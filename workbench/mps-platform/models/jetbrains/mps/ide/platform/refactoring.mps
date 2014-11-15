<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="ufjo" ref="r:d2766b06-4f01-4d0c-929f-9fe2b1a7c0dc(jetbrains.mps.refactoring)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" />
    <import index="luw9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(jetbrains.mps.findUsages@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(javax.swing.text@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="fezy" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.refactoring(com.intellij.refactoring@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(com.intellij.util.ui@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(com.intellij.ide@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(javax.swing.event@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(com.intellij.ui@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2!xPTn">
        <property id="5279705229678483899" name="value" index="2!xPTl" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2183214647889839513">
    <property role="TrG5h" value="RefactoringFacade" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="2183214647889839530" role="1B3o_S" />
    <node concept="312cEg" id="2183214647889839523" role="jymVt">
      <property role="TrG5h" value="myLog" />
      <node concept="3uibUv" id="5751660030059227684" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="5751660030059200120" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="2OqwBi" id="5751660030059200121" role="37wK5m">
          <node concept="Xjq3P" id="5751660030059200122" role="2Oq!k0" />
          <node concept="liA8E" id="5751660030059200123" role="2OqNvi">
            <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2183214647889839524" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2183214647889839531" role="jymVt">
      <node concept="3cqZAl" id="2183214647889839532" role="3clF45" />
      <node concept="3Tm1VV" id="2183214647889839533" role="1B3o_S" />
      <node concept="3clFbS" id="2183214647889839534" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2183214647889839547" role="jymVt">
      <property role="TrG5h" value="executeSimple" />
      <node concept="37vLTG" id="2183214647889839548" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2183214647889839549" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="2183214647889839550" role="3clF45" />
      <node concept="3Tm1VV" id="2183214647889839551" role="1B3o_S" />
      <node concept="3clFbS" id="2183214647889839552" role="3clF47">
        <node concept="3clFbF" id="2183214647889839553" role="3cqZAp">
          <node concept="2YIFZM" id="2183214647889839554" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%dassertEDT()%cvoid" resolve="assertEDT" />
          </node>
        </node>
        <node concept="3cpWs8" id="2183214647889839555" role="3cqZAp">
          <node concept="3cpWsn" id="2183214647889839556" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2183214647889839557" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
            </node>
            <node concept="2OqwBi" id="2183214647889839558" role="33vP2m">
              <node concept="37vLTw" id="3021153905151611872" role="2Oq!k0">
                <reference role="3cqZAo" target="2183214647889839548" resolve="context" />
              </node>
              <node concept="liA8E" id="2183214647889839560" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6271353859742102786" role="3cqZAp">
          <node concept="3cpWsn" id="6271353859742102787" role="3cpWs9">
            <property role="TrG5h" value="modelsToGenerate" />
            <node concept="3uibUv" id="6271353859742102788" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6271353859742102789" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073270657" role="33vP2m">
              <reference role="37wK5l" target="2183214647889839688" resolve="getModelsToGenerate" />
              <node concept="37vLTw" id="4265636116363077623" role="37wK5m">
                <reference role="3cqZAo" target="2183214647889839556" resolve="refactoring" />
              </node>
              <node concept="37vLTw" id="3021153905151598937" role="37wK5m">
                <reference role="3cqZAo" target="2183214647889839548" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503373011768" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373011769" role="3clFbG">
            <node concept="2OqwBi" id="5990763253723232623" role="2Oq!k0">
              <node concept="2OqwBi" id="5990763253723224364" role="2Oq!k0">
                <node concept="37vLTw" id="5990763253723221920" role="2Oq!k0">
                  <reference role="3cqZAo" target="2183214647889839548" resolve="context" />
                </node>
                <node concept="liA8E" id="5990763253723229487" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815491" resolve="getSelectedProject" />
                </node>
              </node>
              <node concept="liA8E" id="5990763253723238348" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2034046503373011771" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="1bVj0M" id="2034046503373011772" role="37wK5m">
                <node concept="3clFbS" id="2034046503373011773" role="1bW5cS">
                  <node concept="SfApY" id="2034046503373011774" role="3cqZAp">
                    <node concept="TDmWw" id="2034046503373011775" role="TEbGg">
                      <node concept="3clFbS" id="2034046503373011776" role="TDEfX">
                        <node concept="3clFbF" id="2034046503373011777" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503373011778" role="3clFbG">
                            <node concept="liA8E" id="2034046503373011779" role="2OqNvi">
                              <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                              <node concept="3cpWs3" id="2034046503373011780" role="37wK5m">
                                <node concept="3cpWs3" id="2034046503373011781" role="3uHU7B">
                                  <node concept="Xl_RD" id="2034046503373011782" role="3uHU7B">
                                    <property role="Xl_RC" value="An exception occured while trying to execute refactoring " />
                                  </node>
                                  <node concept="2OqwBi" id="2034046503373011784" role="3uHU7w">
                                    <node concept="37vLTw" id="4265636116363067667" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2183214647889839556" resolve="refactoring" />
                                    </node>
                                    <node concept="liA8E" id="2034046503373011786" role="2OqNvi">
                                      <reference role="37wK5l" target="ge2m.4792031542972815664" resolve="getUserFriendlyName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2034046503373011787" role="3uHU7w">
                                  <property role="Xl_RC" value=". Models could have been corrupted." />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363089426" role="37wK5m">
                                <reference role="3cqZAo" target="2034046503373011791" resolve="t" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3021153905120250095" role="2Oq!k0">
                              <reference role="3cqZAo" target="2183214647889839523" resolve="myLog" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2034046503373011791" role="TDEfY">
                        <property role="TrG5h" value="t" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2034046503373011793" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2034046503373011794" role="SfCbr">
                      <node concept="3clFbF" id="2034046503373011795" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503373011796" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363071432" role="2Oq!k0">
                            <reference role="3cqZAo" target="2183214647889839556" resolve="refactoring" />
                          </node>
                          <node concept="liA8E" id="2034046503373011799" role="2OqNvi">
                            <reference role="37wK5l" target="ge2m.4792031542972815686" resolve="refactor" />
                            <node concept="37vLTw" id="3021153905151603464" role="37wK5m">
                              <reference role="3cqZAo" target="2183214647889839548" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2034046503373011801" role="3cqZAp">
                        <node concept="2ZW3vV" id="2034046503373011802" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363111080" role="2ZW6bz">
                            <reference role="3cqZAo" target="2183214647889839556" resolve="refactoring" />
                          </node>
                          <node concept="3uibUv" id="2034046503373011804" role="2ZW6by">
                            <reference role="3uigEE" target="ge2m.4792031542972804826" resolve="ILoggableRefactoring" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2034046503373011806" role="3clFbx">
                          <node concept="3clFbJ" id="2034046503373011807" role="3cqZAp">
                            <node concept="3fqX7Q" id="2034046503373011808" role="3clFbw">
                              <node concept="2OqwBi" id="2034046503373011809" role="3fr31v">
                                <node concept="37vLTw" id="3021153905151651925" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2183214647889839548" resolve="context" />
                                </node>
                                <node concept="liA8E" id="2034046503373011811" role="2OqNvi">
                                  <reference role="37wK5l" target="ge2m.4792031542972813785" resolve="isLocal" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2034046503373011812" role="3clFbx">
                              <node concept="3clFbF" id="2034046503373011813" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073148935" role="3clFbG">
                                  <reference role="37wK5l" target="2183214647889839645" resolve="writeIntoLog" />
                                  <node concept="37vLTw" id="3021153905151724983" role="37wK5m">
                                    <reference role="3cqZAo" target="2183214647889839548" resolve="context" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2034046503373011816" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073294808" role="3clFbG">
                              <reference role="37wK5l" target="2183214647889839749" resolve="updateModels" />
                              <node concept="37vLTw" id="3021153905151540383" role="37wK5m">
                                <reference role="3cqZAo" target="2183214647889839548" resolve="context" />
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
        <node concept="3clFbJ" id="2183214647889839611" role="3cqZAp">
          <node concept="2OqwBi" id="2183214647889839612" role="3clFbw">
            <node concept="37vLTw" id="3021153905151785822" role="2Oq!k0">
              <reference role="3cqZAo" target="2183214647889839548" resolve="context" />
            </node>
            <node concept="liA8E" id="2183214647889839614" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815519" resolve="getDoesGenerateModels" />
            </node>
          </node>
          <node concept="9aQIb" id="2183214647889839615" role="9aQIa">
            <node concept="3clFbS" id="2183214647889839616" role="9aQI4">
              <node concept="3SKdUt" id="2183214647889839617" role="3cqZAp">
                <node concept="3SKdUq" id="2183214647889839618" role="3SKWNk">
                  <property role="3SKdUp" value=" mark &quot;generation required&quot;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2183214647889839619" role="3clFbx">
            <node concept="3clFbF" id="2183214647889839620" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073259196" role="3clFbG">
                <reference role="37wK5l" target="2183214647889839973" resolve="generateModels" />
                <node concept="37vLTw" id="4265636116363103790" role="37wK5m">
                  <reference role="3cqZAo" target="6271353859742102787" resolve="modelsToGenerate" />
                </node>
                <node concept="37vLTw" id="3021153905150331318" role="37wK5m">
                  <reference role="3cqZAo" target="2183214647889839548" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2183214647889839624" role="3cqZAp">
          <node concept="TDmWw" id="2183214647889839625" role="TEbGg">
            <node concept="3clFbS" id="2183214647889839626" role="TDEfX">
              <node concept="3clFbF" id="2183214647889839627" role="3cqZAp">
                <node concept="2OqwBi" id="2183214647889839628" role="3clFbG">
                  <node concept="liA8E" id="2183214647889839629" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="3cpWs3" id="2183214647889839630" role="37wK5m">
                      <node concept="Xl_RD" id="2183214647889839631" role="3uHU7B">
                        <property role="Xl_RC" value="An error occurred in dgoWhenDone(), refactoring: " />
                      </node>
                      <node concept="2OqwBi" id="2183214647889839632" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363116049" role="2Oq!k0">
                          <reference role="3cqZAo" target="2183214647889839556" resolve="refactoring" />
                        </node>
                        <node concept="liA8E" id="2183214647889839634" role="2OqNvi">
                          <reference role="37wK5l" target="ge2m.4792031542972815664" resolve="getUserFriendlyName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363088149" role="37wK5m">
                      <reference role="3cqZAo" target="2183214647889839637" resolve="t" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120361605" role="2Oq!k0">
                    <reference role="3cqZAo" target="2183214647889839523" resolve="myLog" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2183214647889839637" role="TDEfY">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2183214647889839638" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2183214647889839639" role="SfCbr">
            <node concept="3clFbF" id="2183214647889839640" role="3cqZAp">
              <node concept="2OqwBi" id="2183214647889839641" role="3clFbG">
                <node concept="37vLTw" id="4265636116363083909" role="2Oq!k0">
                  <reference role="3cqZAo" target="2183214647889839556" resolve="refactoring" />
                </node>
                <node concept="liA8E" id="2183214647889839643" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815699" resolve="doWhenDone" />
                  <node concept="37vLTw" id="3021153905151785924" role="37wK5m">
                    <reference role="3cqZAo" target="2183214647889839548" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803572418" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecuteWithDialog" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2482360940803572419" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803572420" role="3clF45" />
      <node concept="37vLTG" id="2482360940803572421" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2482360940803572422" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2482360940803572423" role="3clF47">
        <node concept="3cpWs8" id="2482360940803572846" role="3cqZAp">
          <node concept="3cpWsn" id="2482360940803572847" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2482360940803572848" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
            </node>
            <node concept="2OqwBi" id="2482360940803572849" role="33vP2m">
              <node concept="37vLTw" id="3021153905151727741" role="2Oq!k0">
                <reference role="3cqZAo" target="2482360940803572421" resolve="refactoringContext" />
              </node>
              <node concept="liA8E" id="2482360940803572851" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5996241366559286451" role="3cqZAp">
          <node concept="3cpWsn" id="5996241366559286452" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5996241366559286447" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5996241366559286453" role="33vP2m">
              <node concept="2OqwBi" id="5996241366559286454" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151423426" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803572421" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="5996241366559286456" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815503" resolve="getCurrentOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="5996241366559286457" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2482360940803572852" role="3cqZAp">
          <node concept="3cpWsn" id="2482360940803572853" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2992466356732660422" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2992466356732660423" role="33vP2m">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="5996241366559286458" role="37wK5m">
                <reference role="3cqZAo" target="5996241366559286452" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2482360940803572861" role="3cqZAp">
          <node concept="3cpWsn" id="2482360940803572862" role="3cpWs9">
            <property role="TrG5h" value="modelsToGenerate" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2482360940803572863" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="2482360940803572864" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073220035" role="33vP2m">
              <reference role="37wK5l" target="2183214647889839688" resolve="getModelsToGenerate" />
              <node concept="37vLTw" id="4265636116363065016" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803572847" resolve="refactoring" />
              </node>
              <node concept="37vLTw" id="3021153905150341085" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803572421" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4127448145133343691" role="3cqZAp">
          <node concept="2YIFZM" id="4127448145133343693" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="4127448145133385930" role="37wK5m">
              <node concept="YeOm9" id="4127448145133385932" role="2ShVmc">
                <node concept="1Y3b0j" id="4127448145133385933" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4127448145133385934" role="1B3o_S" />
                  <node concept="3clFb_" id="4127448145133385935" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4127448145133385936" role="1B3o_S" />
                    <node concept="3cqZAl" id="4127448145133385937" role="3clF45" />
                    <node concept="3clFbS" id="4127448145133385938" role="3clF47">
                      <node concept="3cpWs8" id="8325325470383904190" role="3cqZAp">
                        <node concept="3cpWsn" id="8325325470383904191" role="3cpWs9">
                          <property role="TrG5h" value="cancelled" />
                          <property role="3TUv4t" value="true" />
                          <node concept="10P_77" id="8325325470383904193" role="1tU5fm" />
                          <node concept="2OqwBi" id="8139782154295540131" role="33vP2m">
                            <node concept="2YIFZM" id="8139782154295540132" role="2Oq!k0">
                              <reference role="37wK5l" target="1399798136780143965" resolve="getInstance" />
                              <reference role="1Pybhc" target="1399798136780143890" resolve="RefactoringAccess" />
                            </node>
                            <node concept="liA8E" id="8139782154295540133" role="2OqNvi">
                              <reference role="37wK5l" target="8578215509381451221" resolve="showRefactoringDialog" />
                              <node concept="37vLTw" id="4265636116363066504" role="37wK5m">
                                <reference role="3cqZAo" target="2482360940803572853" resolve="ideaProject" />
                              </node>
                              <node concept="37vLTw" id="3021153905151725085" role="37wK5m">
                                <reference role="3cqZAo" target="2482360940803572421" resolve="refactoringContext" />
                              </node>
                              <node concept="37vLTw" id="4265636116363084258" role="37wK5m">
                                <reference role="3cqZAo" target="2482360940803572847" resolve="refactoring" />
                              </node>
                              <node concept="3fqX7Q" id="8139782154295540137" role="37wK5m">
                                <node concept="2OqwBi" id="8139782154295540138" role="3fr31v">
                                  <node concept="37vLTw" id="4265636116363072995" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2482360940803572862" resolve="modelsToGenerate" />
                                  </node>
                                  <node concept="liA8E" id="8139782154295540140" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1205040951210303291" role="3cqZAp">
                        <node concept="3clFbS" id="1205040951210303292" role="3clFbx">
                          <node concept="3clFbF" id="5996241366559347414" role="3cqZAp">
                            <node concept="2OqwBi" id="5996241366559380646" role="3clFbG">
                              <node concept="liA8E" id="5996241366559400673" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                                <node concept="1bVj0M" id="5996241366559417183" role="37wK5m">
                                  <node concept="3clFbS" id="5996241366559417184" role="1bW5cS">
                                    <node concept="3clFbF" id="4127448145133333725" role="3cqZAp">
                                      <node concept="1rXfSq" id="4923130412073256671" role="3clFbG">
                                        <reference role="37wK5l" target="2183214647889839547" resolve="executeSimple" />
                                        <node concept="37vLTw" id="3021153905151738199" role="37wK5m">
                                          <reference role="3cqZAo" target="2482360940803572421" resolve="refactoringContext" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5996241366559360166" role="2Oq!k0">
                                <node concept="liA8E" id="5996241366559379876" role="2OqNvi">
                                  <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                                </node>
                                <node concept="2OqwBi" id="5996241366559348184" role="2Oq!k0">
                                  <node concept="liA8E" id="5996241366559359549" role="2OqNvi">
                                    <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                  </node>
                                  <node concept="37vLTw" id="5996241366559347413" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5996241366559286452" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1205040951210303295" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363070461" role="3fr31v">
                            <reference role="3cqZAo" target="8325325470383904191" resolve="cancelled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8325325470383904224" role="3cqZAp" />
                    </node>
                    <node concept="2AHcQZ" id="3998760702358651671" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803572348" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2805504729775217893" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803572350" role="3clF45" />
      <node concept="37vLTG" id="2482360940803572353" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2482360940803572354" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2482360940803572355" role="3clF47">
        <node concept="3clFbF" id="8139782154295539158" role="3cqZAp">
          <node concept="2YIFZM" id="8139782154295539159" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%dassertEDT()%cvoid" resolve="assertEDT" />
          </node>
        </node>
        <node concept="3clFbF" id="5990763253723322012" role="3cqZAp">
          <node concept="2OqwBi" id="5990763253723322352" role="3clFbG">
            <node concept="37vLTw" id="5990763253723322011" role="2Oq!k0">
              <reference role="3cqZAo" target="2183214647889839523" resolve="myLog" />
            </node>
            <node concept="liA8E" id="5990763253723326867" role="2OqNvi">
              <reference role="37wK5l" target="ajxo.~Category%dassertLog(boolean,java%dlang%dString)%cvoid" resolve="assertLog" />
              <node concept="2OqwBi" id="5990763253723246788" role="37wK5m">
                <node concept="2OqwBi" id="5990763253723242891" role="2Oq!k0">
                  <node concept="2OqwBi" id="5990763253723242892" role="2Oq!k0">
                    <node concept="37vLTw" id="5990763253723245492" role="2Oq!k0">
                      <reference role="3cqZAo" target="2482360940803572353" resolve="refactoringContext" />
                    </node>
                    <node concept="liA8E" id="5990763253723242894" role="2OqNvi">
                      <reference role="37wK5l" target="ge2m.4792031542972815491" resolve="getSelectedProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5990763253723242895" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5990763253723250286" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%dcanRead()%cboolean" resolve="canRead" />
                </node>
              </node>
              <node concept="Xl_RD" id="5990763253723333079" role="37wK5m">
                <property role="Xl_RC" value="Read access" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8139782154295539184" role="3cqZAp">
          <node concept="3cpWsn" id="8139782154295539185" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="8139782154295539186" role="1tU5fm" />
            <node concept="2OqwBi" id="8139782154295539187" role="33vP2m">
              <node concept="2OqwBi" id="8139782154295539188" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151409183" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803572353" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="8139782154295539190" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
                </node>
              </node>
              <node concept="liA8E" id="8139782154295539191" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972815680" resolve="init" />
                <node concept="37vLTw" id="3021153905151614750" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803572353" resolve="refactoringContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2482360940803572378" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076362" role="3clFbw">
            <reference role="3cqZAo" target="8139782154295539185" resolve="success" />
          </node>
          <node concept="3clFbS" id="2482360940803572383" role="3clFbx">
            <node concept="3clFbF" id="8325325470383875997" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073305419" role="3clFbG">
                <reference role="37wK5l" target="2482360940803572465" resolve="findUsagesAndRun" />
                <node concept="37vLTw" id="3021153905151367589" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803572353" resolve="refactoringContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803572465" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findUsagesAndRun" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2992466356732700450" role="1B3o_S" />
      <node concept="3cqZAl" id="8325325470383875972" role="3clF45" />
      <node concept="37vLTG" id="2482360940803572468" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2482360940803572469" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2482360940803572470" role="3clF47">
        <node concept="3clFbF" id="8325325470383876055" role="3cqZAp">
          <node concept="2YIFZM" id="8325325470383876057" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="8325325470383876058" role="37wK5m">
              <node concept="YeOm9" id="8325325470383876753" role="2ShVmc">
                <node concept="1Y3b0j" id="8325325470383876754" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="8325325470383876755" role="1B3o_S" />
                  <node concept="3clFb_" id="8325325470383876756" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="8325325470383876757" role="1B3o_S" />
                    <node concept="3cqZAl" id="8325325470383876758" role="3clF45" />
                    <node concept="3clFbS" id="8325325470383876759" role="3clF47">
                      <node concept="3clFbF" id="2482360940803572985" role="3cqZAp">
                        <node concept="2OqwBi" id="2482360940803572986" role="3clFbG">
                          <node concept="2YIFZM" id="2482360940803572987" role="2Oq!k0">
                            <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                            <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                          </node>
                          <node concept="liA8E" id="2482360940803572988" role="2OqNvi">
                            <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
                            <node concept="2ShNRf" id="2482360940803572989" role="37wK5m">
                              <node concept="YeOm9" id="2482360940803572990" role="2ShVmc">
                                <node concept="1Y3b0j" id="2482360940803572991" role="YeSDq">
                                  <property role="TrG5h" value="" />
                                  <property role="2bfB8j" value="true" />
                                  <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                                  <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                                  <node concept="2YIFZM" id="2482360940803572997" role="37wK5m">
                                    <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                                    <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                                    <node concept="2OqwBi" id="2482360940803572998" role="37wK5m">
                                      <node concept="2OqwBi" id="2482360940803572999" role="2Oq!k0">
                                        <node concept="37vLTw" id="3021153905151601803" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2482360940803572468" resolve="refactoringContext" />
                                        </node>
                                        <node concept="liA8E" id="2482360940803573001" role="2OqNvi">
                                          <reference role="37wK5l" target="ge2m.4792031542972815503" resolve="getCurrentOperationContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2482360940803573002" role="2OqNvi">
                                        <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2482360940803573003" role="37wK5m">
                                    <property role="Xl_RC" value="Finding usages..." />
                                  </node>
                                  <node concept="3clFbT" id="2482360940803573004" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="3clFb_" id="2482360940803572992" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="2482360940803572993" role="1B3o_S" />
                                    <node concept="3cqZAl" id="2482360940803572994" role="3clF45" />
                                    <node concept="37vLTG" id="2482360940803572995" role="3clF46">
                                      <property role="TrG5h" value="indicator" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="3uibUv" id="2482360940803572996" role="1tU5fm">
                                        <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                                      </node>
                                      <node concept="2AHcQZ" id="2482360940803573054" role="2AJF6D">
                                        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2482360940803573038" role="3clF47">
                                      <node concept="3clFbF" id="2482360940803573039" role="3cqZAp">
                                        <node concept="2OqwBi" id="2482360940803573040" role="3clFbG">
                                          <node concept="37vLTw" id="3021153905150328259" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2482360940803572995" resolve="indicator" />
                                          </node>
                                          <node concept="liA8E" id="2482360940803573042" role="2OqNvi">
                                            <reference role="37wK5l" target="fw3h.~ProgressIndicator%dsetIndeterminate(boolean)%cvoid" resolve="setIndeterminate" />
                                            <node concept="3clFbT" id="2482360940803573043" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="8325325470383877057" role="3cqZAp">
                                        <node concept="3cpWsn" id="8325325470383877058" role="3cpWs9">
                                          <property role="TrG5h" value="usages" />
                                          <property role="3TUv4t" value="false" />
                                          <node concept="3uibUv" id="8325325470383877059" role="1tU5fm">
                                            <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
                                          </node>
                                          <node concept="1rXfSq" id="4923130412073304795" role="33vP2m">
                                            <reference role="37wK5l" target="6271353859742102845" resolve="findUsagesSimple" />
                                            <node concept="37vLTw" id="3021153905151611218" role="37wK5m">
                                              <reference role="3cqZAo" target="2482360940803572468" resolve="refactoringContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6271353859742103045" role="3cqZAp">
                                        <node concept="1rXfSq" id="4923130412073168483" role="3clFbG">
                                          <reference role="37wK5l" target="6271353859742102993" resolve="showConfirmDialogAndExecuteInUI" />
                                          <node concept="37vLTw" id="4265636116363091008" role="37wK5m">
                                            <reference role="3cqZAo" target="8325325470383877058" resolve="usages" />
                                          </node>
                                          <node concept="37vLTw" id="3021153905151685909" role="37wK5m">
                                            <reference role="3cqZAo" target="2482360940803572468" resolve="refactoringContext" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3998760702358575037" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8325325470383877013" role="3cqZAp" />
                    </node>
                    <node concept="2AHcQZ" id="3998760702359277420" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4127448145133343759" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="6271353859742102845" role="jymVt">
      <property role="TrG5h" value="findUsagesSimple" />
      <node concept="3Tm6S6" id="6271353859742102846" role="1B3o_S" />
      <node concept="3uibUv" id="6271353859742102847" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="6271353859742102844" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6271353859742102848" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6271353859742102849" role="3clF47">
        <node concept="3cpWs8" id="6271353859742102850" role="3cqZAp">
          <node concept="3cpWsn" id="6271353859742102843" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6271353859742102851" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="10Nm6u" id="6271353859742102852" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361628038" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361628039" role="3clFbG">
            <node concept="liA8E" id="2034046503361628041" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361628042" role="37wK5m">
                <node concept="3clFbS" id="2034046503361628043" role="1bW5cS">
                  <node concept="SfApY" id="2034046503361628044" role="3cqZAp">
                    <node concept="TDmWw" id="2034046503361628045" role="TEbGg">
                      <node concept="3clFbS" id="2034046503361628046" role="TDEfX">
                        <node concept="3clFbF" id="2034046503361628047" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503361628048" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120245902" role="2Oq!k0">
                              <reference role="3cqZAo" target="2183214647889839523" resolve="myLog" />
                            </node>
                            <node concept="liA8E" id="2034046503361628050" role="2OqNvi">
                              <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                              <node concept="10Nm6u" id="2034046503361628051" role="37wK5m" />
                              <node concept="37vLTw" id="4265636116363102807" role="37wK5m">
                                <reference role="3cqZAo" target="2034046503361628053" resolve="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2034046503361628053" role="TDEfY">
                        <property role="TrG5h" value="t" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2034046503361628054" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2034046503361628055" role="SfCbr">
                      <node concept="3cpWs8" id="2034046503361628056" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361628057" role="3cpWs9">
                          <property role="TrG5h" value="project" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2034046503361628058" role="1tU5fm">
                            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                          </node>
                          <node concept="2OqwBi" id="2034046503361628059" role="33vP2m">
                            <node concept="37vLTw" id="3021153905151617694" role="2Oq!k0">
                              <reference role="3cqZAo" target="6271353859742102844" resolve="refactoringContext" />
                            </node>
                            <node concept="liA8E" id="2034046503361628061" role="2OqNvi">
                              <reference role="37wK5l" target="ge2m.4792031542972815491" resolve="getSelectedProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361628062" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361628063" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151560721" role="2Oq!k0">
                            <reference role="3cqZAo" target="6271353859742102844" resolve="refactoringContext" />
                          </node>
                          <node concept="liA8E" id="2034046503361628065" role="2OqNvi">
                            <reference role="37wK5l" target="ge2m.4792031542972815472" resolve="setCurrentOperationContext" />
                            <node concept="2ShNRf" id="2034046503361628066" role="37wK5m">
                              <node concept="1pGfFk" id="2034046503361628067" role="2ShVmc">
                                <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                                <node concept="37vLTw" id="4265636116363068145" role="37wK5m">
                                  <reference role="3cqZAo" target="2034046503361628057" resolve="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361628069" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361628070" role="3cpWs9">
                          <property role="TrG5h" value="refactoring" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2034046503361628071" role="1tU5fm">
                            <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
                          </node>
                          <node concept="2OqwBi" id="2034046503361628072" role="33vP2m">
                            <node concept="37vLTw" id="3021153905151492971" role="2Oq!k0">
                              <reference role="3cqZAo" target="6271353859742102844" resolve="refactoringContext" />
                            </node>
                            <node concept="liA8E" id="2034046503361628074" role="2OqNvi">
                              <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361628075" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361628076" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361628077" role="37vLTx">
                            <node concept="37vLTw" id="4265636116363075815" role="2Oq!k0">
                              <reference role="3cqZAo" target="2034046503361628070" resolve="refactoring" />
                            </node>
                            <node concept="liA8E" id="2034046503361628079" role="2OqNvi">
                              <reference role="37wK5l" target="ge2m.4792031542972815705" resolve="getAffectedNodes" />
                              <node concept="37vLTw" id="3021153905151607517" role="37wK5m">
                                <reference role="3cqZAo" target="6271353859742102844" resolve="refactoringContext" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363099544" role="37vLTJ">
                            <reference role="3cqZAo" target="6271353859742102843" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2034046503361628082" role="3cqZAp">
                        <node concept="3clFbS" id="2034046503361628083" role="3clFbx">
                          <node concept="3clFbF" id="2034046503361628084" role="3cqZAp">
                            <node concept="37vLTI" id="2034046503361628085" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363084947" role="37vLTJ">
                                <reference role="3cqZAo" target="6271353859742102843" resolve="result" />
                              </node>
                              <node concept="2ShNRf" id="2034046503361628087" role="37vLTx">
                                <node concept="1pGfFk" id="2034046503361628088" role="2ShVmc">
                                  <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2034046503361628089" role="3clFbw">
                          <node concept="10Nm6u" id="2034046503361628090" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363081563" role="3uHU7B">
                            <reference role="3cqZAo" target="6271353859742102843" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5990763253723338533" role="2Oq!k0">
              <node concept="2OqwBi" id="5990763253723338534" role="2Oq!k0">
                <node concept="37vLTw" id="5990763253723338535" role="2Oq!k0">
                  <reference role="3cqZAo" target="6271353859742102844" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="5990763253723338536" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815491" resolve="getSelectedProject" />
                </node>
              </node>
              <node concept="liA8E" id="5990763253723338537" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6271353859742102890" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363074172" role="3cqZAk">
            <reference role="3cqZAo" target="6271353859742102843" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6271353859742102993" role="jymVt">
      <property role="TrG5h" value="showConfirmDialogAndExecuteInUI" />
      <node concept="3Tm6S6" id="6271353859742102994" role="1B3o_S" />
      <node concept="3cqZAl" id="6271353859742102995" role="3clF45" />
      <node concept="37vLTG" id="6271353859742102991" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="6271353859742102996" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="6271353859742102992" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6271353859742102997" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6271353859742102998" role="3clF47">
        <node concept="3clFbJ" id="6271353859742102999" role="3cqZAp">
          <node concept="3clFbS" id="6271353859742103000" role="3clFbx">
            <node concept="3clFbF" id="6271353859742103004" role="3cqZAp">
              <node concept="2YIFZM" id="6271353859742103005" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <node concept="2ShNRf" id="6271353859742103006" role="37wK5m">
                  <node concept="YeOm9" id="6271353859742103007" role="2ShVmc">
                    <node concept="1Y3b0j" id="6271353859742103008" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="6271353859742103009" role="1B3o_S" />
                      <node concept="3clFb_" id="6271353859742103010" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="6271353859742103011" role="1B3o_S" />
                        <node concept="3cqZAl" id="6271353859742103012" role="3clF45" />
                        <node concept="3clFbS" id="6271353859742103013" role="3clF47">
                          <node concept="3cpWs8" id="6271353859742103014" role="3cqZAp">
                            <node concept="3cpWsn" id="6271353859742102989" role="3cpWs9">
                              <property role="TrG5h" value="promptResult" />
                              <property role="3TUv4t" value="false" />
                              <node concept="10Oyi0" id="6271353859742103015" role="1tU5fm" />
                              <node concept="2YIFZM" id="6271353859742103016" role="33vP2m">
                                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowConfirmDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cint" resolve="showConfirmDialog" />
                                <node concept="2OqwBi" id="6271353859742103017" role="37wK5m">
                                  <node concept="10M0yZ" id="6271353859742103018" role="2Oq!k0">
                                    <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                    <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
                                  </node>
                                  <node concept="liA8E" id="6271353859742103019" role="2OqNvi">
                                    <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                                    <node concept="2OqwBi" id="6271353859742103020" role="37wK5m">
                                      <node concept="2YIFZM" id="6271353859742103021" role="2Oq!k0">
                                        <reference role="37wK5l" target="4xk.~DataManager%dgetInstance()%ccom%dintellij%dide%dDataManager" resolve="getInstance" />
                                        <reference role="1Pybhc" target="4xk.~DataManager" resolve="DataManager" />
                                      </node>
                                      <node concept="liA8E" id="6271353859742103022" role="2OqNvi">
                                        <reference role="37wK5l" target="4xk.~DataManager%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6271353859742103023" role="37wK5m">
                                  <property role="Xl_RC" value="An exception occurred during searching affected nodes. Do you want to continue anyway?" />
                                </node>
                                <node concept="Xl_RD" id="6271353859742103024" role="37wK5m">
                                  <property role="Xl_RC" value="Exception" />
                                </node>
                                <node concept="10M0yZ" id="6271353859742103025" role="37wK5m">
                                  <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_NO_OPTION" resolve="YES_NO_OPTION" />
                                  <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6271353859742103026" role="3cqZAp">
                            <node concept="3clFbC" id="6271353859742103027" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363112396" role="3uHU7B">
                                <reference role="3cqZAo" target="6271353859742102989" resolve="promptResult" />
                              </node>
                              <node concept="10M0yZ" id="6271353859742103029" role="3uHU7w">
                                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                                <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_OPTION" resolve="YES_OPTION" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6271353859742103030" role="3clFbx">
                              <node concept="3clFbF" id="6271353859742103031" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073270593" role="3clFbG">
                                  <reference role="37wK5l" target="1205040951210417789" resolve="executeInUI" />
                                  <node concept="2ShNRf" id="1161420610164773333" role="37wK5m">
                                    <node concept="1pGfFk" id="1161420610164773335" role="2ShVmc">
                                      <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3021153905151613987" role="37wK5m">
                                    <reference role="3cqZAo" target="6271353859742102992" resolve="refactoringContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702359263728" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6271353859742103035" role="3clFbw">
            <node concept="10Nm6u" id="6271353859742103036" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905150315691" role="3uHU7B">
              <reference role="3cqZAo" target="6271353859742102991" resolve="result" />
            </node>
          </node>
          <node concept="9aQIb" id="6271353859742103038" role="9aQIa">
            <node concept="3clFbS" id="6271353859742103039" role="9aQI4">
              <node concept="3clFbF" id="6271353859742103040" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073218052" role="3clFbG">
                  <reference role="37wK5l" target="1205040951210417789" resolve="executeInUI" />
                  <node concept="37vLTw" id="3021153905151297701" role="37wK5m">
                    <reference role="3cqZAo" target="6271353859742102991" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="3021153905151716724" role="37wK5m">
                    <reference role="3cqZAo" target="6271353859742102992" resolve="refactoringContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1205040951210417789" role="jymVt">
      <property role="TrG5h" value="executeInUI" />
      <node concept="3Tm6S6" id="1205040951210417790" role="1B3o_S" />
      <node concept="3cqZAl" id="1205040951210417791" role="3clF45" />
      <node concept="37vLTG" id="1205040951210417788" role="3clF46">
        <property role="TrG5h" value="usages" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1205040951210417792" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="1205040951210417787" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1205040951210417793" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1205040951210417794" role="3clF47">
        <node concept="3clFbF" id="1205040951210417795" role="3cqZAp">
          <node concept="2OqwBi" id="1205040951210417796" role="3clFbG">
            <node concept="liA8E" id="1205040951210417798" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="1205040951210417799" role="37wK5m">
                <node concept="YeOm9" id="1205040951210417800" role="2ShVmc">
                  <node concept="1Y3b0j" id="1205040951210417801" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1205040951210417802" role="1B3o_S" />
                    <node concept="3clFb_" id="1205040951210417803" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1205040951210417804" role="1B3o_S" />
                      <node concept="3cqZAl" id="1205040951210417805" role="3clF45" />
                      <node concept="3clFbS" id="1205040951210417806" role="3clF47">
                        <node concept="3clFbF" id="1205040951210417807" role="3cqZAp">
                          <node concept="2OqwBi" id="1205040951210417808" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151700892" role="2Oq!k0">
                              <reference role="3cqZAo" target="1205040951210417787" resolve="refactoringContext" />
                            </node>
                            <node concept="liA8E" id="1205040951210417810" role="2OqNvi">
                              <reference role="37wK5l" target="ge2m.4792031542972813775" resolve="setUsages" />
                              <node concept="37vLTw" id="3021153905150327866" role="37wK5m">
                                <reference role="3cqZAo" target="1205040951210417788" resolve="usages" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1205040951210417812" role="3cqZAp">
                          <node concept="3fqX7Q" id="1205040951210417813" role="3clFbw">
                            <node concept="2OqwBi" id="1205040951210417814" role="3fr31v">
                              <node concept="2OqwBi" id="1205040951210417815" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151734591" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1205040951210417788" resolve="usages" />
                                </node>
                                <node concept="liA8E" id="1205040951210417817" role="2OqNvi">
                                  <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1205040951210417818" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="1205040951210417819" role="9aQIa">
                            <node concept="3clFbS" id="1205040951210417820" role="9aQI4">
                              <node concept="3clFbF" id="1205040951210417821" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073168166" role="3clFbG">
                                  <reference role="37wK5l" target="2482360940803572418" resolve="doExecuteWithDialog" />
                                  <node concept="37vLTw" id="3021153905150326246" role="37wK5m">
                                    <reference role="3cqZAo" target="1205040951210417787" resolve="refactoringContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1205040951210417824" role="3clFbx">
                            <node concept="3clFbF" id="1205040951210417825" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073198033" role="3clFbG">
                                <reference role="37wK5l" target="2482360940803572449" resolve="showRefactoring" />
                                <node concept="37vLTw" id="3021153905151454088" role="37wK5m">
                                  <reference role="3cqZAo" target="1205040951210417787" resolve="refactoringContext" />
                                </node>
                                <node concept="37vLTw" id="3021153905151787861" role="37wK5m">
                                  <reference role="3cqZAo" target="1205040951210417788" resolve="usages" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358648990" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5990763253723345184" role="2Oq!k0">
              <node concept="2OqwBi" id="5990763253723345185" role="2Oq!k0">
                <node concept="37vLTw" id="5990763253723345186" role="2Oq!k0">
                  <reference role="3cqZAo" target="1205040951210417787" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="5990763253723345187" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815491" resolve="getSelectedProject" />
                </node>
              </node>
              <node concept="liA8E" id="5990763253723345188" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803572449" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoring" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2992466356732700456" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803572451" role="3clF45" />
      <node concept="37vLTG" id="2482360940803572452" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2482360940803572453" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803572454" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2482360940803572455" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="2482360940803572456" role="3clF47">
        <node concept="3cpWs8" id="2482360940803572926" role="3cqZAp">
          <node concept="3cpWsn" id="2482360940803572927" role="3cpWs9">
            <property role="TrG5h" value="okAction" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3748064186690643552" role="1tU5fm">
              <reference role="3uigEE" target="3748064186690605985" resolve="RefactoringViewAction" />
            </node>
            <node concept="2ShNRf" id="2482360940803572929" role="33vP2m">
              <node concept="YeOm9" id="2482360940803572930" role="2ShVmc">
                <node concept="1Y3b0j" id="2482360940803572931" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="3748064186690605985" resolve="RefactoringViewAction" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="2482360940803572932" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="performAction" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2482360940803572933" role="1B3o_S" />
                    <node concept="3cqZAl" id="2482360940803572934" role="3clF45" />
                    <node concept="37vLTG" id="2482360940803572935" role="3clF46">
                      <property role="TrG5h" value="refactoringViewItem" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3748064186690643553" role="1tU5fm">
                        <reference role="3uigEE" target="3748064186690606395" resolve="RefactoringViewItem" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2482360940803572957" role="3clF47">
                      <node concept="3clFbF" id="2896100793580348035" role="3cqZAp">
                        <node concept="2OqwBi" id="2896100793580348056" role="3clFbG">
                          <node concept="liA8E" id="2896100793580348062" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                            <node concept="2ShNRf" id="2896100793580348063" role="37wK5m">
                              <node concept="YeOm9" id="2896100793580348067" role="2ShVmc">
                                <node concept="1Y3b0j" id="2896100793580348068" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="2896100793580348069" role="1B3o_S" />
                                  <node concept="3clFb_" id="2896100793580348070" role="jymVt">
                                    <property role="IEkAT" value="false" />
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="2896100793580348071" role="1B3o_S" />
                                    <node concept="3cqZAl" id="2896100793580348072" role="3clF45" />
                                    <node concept="3clFbS" id="2896100793580348073" role="3clF47">
                                      <node concept="3clFbF" id="2896100793580348074" role="3cqZAp">
                                        <node concept="1rXfSq" id="4923130412073259404" role="3clFbG">
                                          <reference role="37wK5l" target="2183214647889839547" resolve="executeSimple" />
                                          <node concept="37vLTw" id="3021153905151585299" role="37wK5m">
                                            <reference role="3cqZAo" target="2482360940803572452" resolve="refactoringContext" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2896100793580348077" role="3cqZAp">
                                        <node concept="2OqwBi" id="2896100793580348097" role="3clFbG">
                                          <node concept="37vLTw" id="3021153905151603218" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2482360940803572935" resolve="refactoringViewItem" />
                                          </node>
                                          <node concept="liA8E" id="2896100793580348102" role="2OqNvi">
                                            <reference role="37wK5l" target="3748064186690606397" resolve="close" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3998760702358562225" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5990763253723349876" role="2Oq!k0">
                            <node concept="2OqwBi" id="5990763253723349877" role="2Oq!k0">
                              <node concept="37vLTw" id="5990763253723349878" role="2Oq!k0">
                                <reference role="3cqZAo" target="2482360940803572452" resolve="refactoringContext" />
                              </node>
                              <node concept="liA8E" id="5990763253723349879" role="2OqNvi">
                                <reference role="37wK5l" target="ge2m.4792031542972815491" resolve="getSelectedProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5990763253723349880" role="2OqNvi">
                              <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358665212" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2482360940803572937" role="3cqZAp">
          <node concept="3cpWsn" id="2482360940803572938" role="3cpWs9">
            <property role="TrG5h" value="modelsToGenerate" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2482360940803572939" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="2482360940803572940" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073259845" role="33vP2m">
              <reference role="37wK5l" target="2183214647889839688" resolve="getModelsToGenerate" />
              <node concept="2OqwBi" id="2482360940803572942" role="37wK5m">
                <node concept="37vLTw" id="3021153905151601852" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803572452" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="2482360940803572944" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150325599" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803572452" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3748064186690643512" role="3cqZAp">
          <node concept="2OqwBi" id="3748064186690643536" role="3clFbG">
            <node concept="2YIFZM" id="3748064186690643515" role="2Oq!k0">
              <reference role="1Pybhc" target="1399798136780143890" resolve="RefactoringAccess" />
              <reference role="37wK5l" target="1399798136780143965" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3748064186690643542" role="2OqNvi">
              <reference role="37wK5l" target="7396266131581082173" resolve="showRefactoringView" />
              <node concept="37vLTw" id="3021153905151398491" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803572452" resolve="refactoringContext" />
              </node>
              <node concept="37vLTw" id="4265636116363085499" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803572927" resolve="okAction" />
              </node>
              <node concept="37vLTw" id="3021153905151598078" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803572454" resolve="searchResults" />
              </node>
              <node concept="3fqX7Q" id="2482360940803572953" role="37wK5m">
                <node concept="2OqwBi" id="2482360940803572954" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363108180" role="2Oq!k0">
                    <reference role="3cqZAo" target="2482360940803572938" resolve="modelsToGenerate" />
                  </node>
                  <node concept="liA8E" id="2482360940803572956" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3748064186690643445" role="37wK5m">
                <node concept="2OqwBi" id="3748064186690643446" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151611512" role="2Oq!k0">
                    <reference role="3cqZAo" target="2482360940803572452" resolve="refactoringContext" />
                  </node>
                  <node concept="liA8E" id="3748064186690643448" role="2OqNvi">
                    <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
                  </node>
                </node>
                <node concept="liA8E" id="3748064186690643449" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815664" resolve="getUserFriendlyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2183214647889839645" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeIntoLog" />
      <node concept="3Tm1VV" id="2183214647889839649" role="1B3o_S" />
      <node concept="37vLTG" id="2183214647889839646" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2183214647889839647" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="2183214647889839648" role="3clF45" />
      <node concept="3clFbS" id="2183214647889839650" role="3clF47">
        <node concept="1gVbGN" id="2183214647889839651" role="3cqZAp">
          <node concept="3fqX7Q" id="2183214647889839652" role="1gVkn0">
            <node concept="2OqwBi" id="2183214647889839653" role="3fr31v">
              <node concept="37vLTw" id="3021153905151399297" role="2Oq!k0">
                <reference role="3cqZAo" target="2183214647889839646" resolve="context" />
              </node>
              <node concept="liA8E" id="2183214647889839655" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972813785" resolve="isLocal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2183214647889839656" role="3cqZAp">
          <node concept="2ZW3vV" id="2183214647889839657" role="1gVkn0">
            <node concept="2OqwBi" id="2183214647889839658" role="2ZW6bz">
              <node concept="37vLTw" id="3021153905151611168" role="2Oq!k0">
                <reference role="3cqZAo" target="2183214647889839646" resolve="context" />
              </node>
              <node concept="liA8E" id="2183214647889839660" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
              </node>
            </node>
            <node concept="3uibUv" id="2183214647889839661" role="2ZW6by">
              <reference role="3uigEE" target="ge2m.4792031542972804826" resolve="ILoggableRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2183214647889839662" role="3cqZAp">
          <node concept="2YIFZM" id="2183214647889839663" role="3clFbG">
            <reference role="37wK5l" target="ufjo.9051163691968353677" resolve="addToLog" />
            <reference role="1Pybhc" target="ufjo.9051163691968353666" resolve="StructureModificationProcessor" />
            <node concept="2OqwBi" id="2183214647889839664" role="37wK5m">
              <node concept="37vLTw" id="3021153905151598289" role="2Oq!k0">
                <reference role="3cqZAo" target="2183214647889839646" resolve="context" />
              </node>
              <node concept="liA8E" id="2183214647889839666" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972813670" resolve="getStructureModification" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2183214647889839667" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateLoadedModels" />
      <node concept="3Tm1VV" id="2183214647889839671" role="1B3o_S" />
      <node concept="37vLTG" id="2183214647889839668" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2183214647889839669" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="2183214647889839670" role="3clF45" />
      <node concept="3clFbS" id="2183214647889839672" role="3clF47">
        <node concept="3clFbF" id="2183214647889839673" role="3cqZAp">
          <node concept="2OqwBi" id="2183214647889839674" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073270319" role="2Oq!k0">
              <reference role="37wK5l" target="2183214647889839794" resolve="loadedModelsForUpdate" />
              <node concept="37vLTw" id="3021153905150340796" role="37wK5m">
                <reference role="3cqZAo" target="2183214647889839668" resolve="context" />
              </node>
            </node>
            <node concept="2es0OD" id="2183214647889839677" role="2OqNvi">
              <node concept="1bVj0M" id="2183214647889839678" role="23t8la">
                <node concept="3clFbS" id="2183214647889839679" role="1bW5cS">
                  <node concept="3clFbF" id="2183214647889839680" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073281662" role="3clFbG">
                      <reference role="37wK5l" target="2183214647889839887" resolve="updateModel" />
                      <node concept="37vLTw" id="3021153905151296634" role="37wK5m">
                        <reference role="3cqZAo" target="2183214647889839686" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="3021153905151598747" role="37wK5m">
                        <reference role="3cqZAo" target="2183214647889839668" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2183214647889839686" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2183214647889839687" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2183214647889839688" role="jymVt">
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="37vLTG" id="2183214647889839689" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2183214647889839690" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="2183214647889839691" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2183214647889839692" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2992466356732700504" role="1B3o_S" />
      <node concept="3clFbS" id="2183214647889839694" role="3clF47">
        <node concept="3cpWs8" id="2183214647889839695" role="3cqZAp">
          <node concept="3cpWsn" id="2183214647889839696" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2183214647889839697" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="2183214647889839698" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2183214647889839699" role="33vP2m">
              <node concept="1pGfFk" id="2183214647889839700" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2183214647889839701" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2183214647889839705" role="3cqZAp">
          <node concept="TDmWw" id="2183214647889839706" role="TEbGg">
            <node concept="3clFbS" id="2183214647889839707" role="TDEfX">
              <node concept="3clFbF" id="2183214647889839708" role="3cqZAp">
                <node concept="2OqwBi" id="2183214647889839709" role="3clFbG">
                  <node concept="liA8E" id="2183214647889839710" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="3cpWs3" id="2183214647889839711" role="37wK5m">
                      <node concept="3cpWs3" id="2183214647889839712" role="3uHU7B">
                        <node concept="Xl_RD" id="2183214647889839713" role="3uHU7B">
                          <property role="Xl_RC" value="An error occured while trying to collect models to generate from refactoring " />
                        </node>
                        <node concept="2OqwBi" id="2183214647889839714" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905150304464" role="2Oq!k0">
                            <reference role="3cqZAo" target="2183214647889839689" resolve="refactoring" />
                          </node>
                          <node concept="liA8E" id="2183214647889839716" role="2OqNvi">
                            <reference role="37wK5l" target="ge2m.4792031542972815664" resolve="getUserFriendlyName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2183214647889839717" role="3uHU7w">
                        <property role="Xl_RC" value=". No models will be generated" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363067916" role="37wK5m">
                      <reference role="3cqZAo" target="2183214647889839720" resolve="t" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120181802" role="2Oq!k0">
                    <reference role="3cqZAo" target="2183214647889839523" resolve="myLog" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2183214647889839720" role="TDEfY">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2183214647889839721" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2183214647889839722" role="SfCbr">
            <node concept="3clFbF" id="2183214647889839723" role="3cqZAp">
              <node concept="37vLTI" id="2183214647889839724" role="3clFbG">
                <node concept="37vLTw" id="4265636116363106913" role="37vLTJ">
                  <reference role="3cqZAo" target="2183214647889839696" resolve="result" />
                </node>
                <node concept="2OqwBi" id="2183214647889839726" role="37vLTx">
                  <node concept="37vLTw" id="3021153905150340917" role="2Oq!k0">
                    <reference role="3cqZAo" target="2183214647889839689" resolve="refactoring" />
                  </node>
                  <node concept="liA8E" id="2183214647889839728" role="2OqNvi">
                    <reference role="37wK5l" target="ge2m.4792031542972815692" resolve="getModelsToGenerate" />
                    <node concept="37vLTw" id="3021153905151624802" role="37wK5m">
                      <reference role="3cqZAo" target="2183214647889839691" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5895617698436274590" role="3cqZAp" />
        <node concept="3cpWs6" id="2183214647889839730" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363114794" role="3cqZAk">
            <reference role="3cqZAo" target="2183214647889839696" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2183214647889839732" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2183214647889839733" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="2183214647889839734" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2183214647889839749" role="jymVt">
      <property role="TrG5h" value="updateModels" />
      <node concept="37vLTG" id="2183214647889839750" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2183214647889839751" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="2183214647889839752" role="3clF45" />
      <node concept="3Tm6S6" id="2992466356732700480" role="1B3o_S" />
      <node concept="3clFbS" id="2183214647889839754" role="3clF47">
        <node concept="1gVbGN" id="2183214647889839755" role="3cqZAp">
          <node concept="2ZW3vV" id="2183214647889839756" role="1gVkn0">
            <node concept="2OqwBi" id="2183214647889839757" role="2ZW6bz">
              <node concept="37vLTw" id="3021153905151605663" role="2Oq!k0">
                <reference role="3cqZAo" target="2183214647889839750" resolve="context" />
              </node>
              <node concept="liA8E" id="2183214647889839759" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
              </node>
            </node>
            <node concept="3uibUv" id="2183214647889839760" role="2ZW6by">
              <reference role="3uigEE" target="ge2m.4792031542972804826" resolve="ILoggableRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2183214647889839761" role="3cqZAp">
          <node concept="3fqX7Q" id="2183214647889839762" role="3clFbw">
            <node concept="2OqwBi" id="2183214647889839763" role="3fr31v">
              <node concept="37vLTw" id="3021153905151653991" role="2Oq!k0">
                <reference role="3cqZAo" target="2183214647889839750" resolve="context" />
              </node>
              <node concept="liA8E" id="2183214647889839765" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972813785" resolve="isLocal" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2183214647889839766" role="9aQIa">
            <node concept="3clFbS" id="2183214647889839767" role="9aQI4">
              <node concept="3cpWs8" id="2183214647889839768" role="3cqZAp">
                <node concept="3cpWsn" id="2183214647889839769" role="3cpWs9">
                  <property role="TrG5h" value="usages" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="2183214647889839770" role="1tU5fm">
                    <reference role="3uigEE" target="luw9.~UsagesList" resolve="UsagesList" />
                  </node>
                  <node concept="2OqwBi" id="2183214647889839771" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151640963" role="2Oq!k0">
                      <reference role="3cqZAo" target="2183214647889839750" resolve="context" />
                    </node>
                    <node concept="liA8E" id="2183214647889839773" role="2OqNvi">
                      <reference role="37wK5l" target="ge2m.4792031542972813768" resolve="getUsages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2183214647889839774" role="3cqZAp">
                <node concept="3y3z36" id="2183214647889839775" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363089266" role="3uHU7B">
                    <reference role="3cqZAo" target="2183214647889839769" resolve="usages" />
                  </node>
                  <node concept="10Nm6u" id="2183214647889839777" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="2183214647889839778" role="3clFbx">
                  <node concept="1DcWWT" id="2183214647889839779" role="3cqZAp">
                    <node concept="2OqwBi" id="2183214647889839780" role="1DdaDG">
                      <node concept="37vLTw" id="4265636116363095293" role="2Oq!k0">
                        <reference role="3cqZAo" target="2183214647889839769" resolve="usages" />
                      </node>
                      <node concept="liA8E" id="2183214647889839782" role="2OqNvi">
                        <reference role="37wK5l" target="luw9.~UsagesList%dgetAffectedModels()%cjava%dutil%dSet" resolve="getAffectedModels" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2183214647889839783" role="1Duv9x">
                      <property role="TrG5h" value="anotherModel" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2183214647889839784" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2183214647889839785" role="2LFqv!">
                      <node concept="3clFbF" id="2183214647889839786" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073273640" role="3clFbG">
                          <reference role="37wK5l" target="2183214647889839887" resolve="updateModel" />
                          <node concept="37vLTw" id="4265636116363089462" role="37wK5m">
                            <reference role="3cqZAo" target="2183214647889839783" resolve="anotherModel" />
                          </node>
                          <node concept="37vLTw" id="3021153905151616809" role="37wK5m">
                            <reference role="3cqZAo" target="2183214647889839750" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2183214647889839790" role="3clFbx">
            <node concept="3clFbF" id="2183214647889839791" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073261738" role="3clFbG">
                <reference role="37wK5l" target="2183214647889839667" resolve="updateLoadedModels" />
                <node concept="37vLTw" id="3021153905150327514" role="37wK5m">
                  <reference role="3cqZAo" target="2183214647889839750" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2183214647889839794" role="jymVt">
      <property role="TrG5h" value="loadedModelsForUpdate" />
      <node concept="37vLTG" id="2183214647889839795" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2183214647889839796" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2183214647889839797" role="1B3o_S" />
      <node concept="3clFbS" id="2183214647889839798" role="3clF47">
        <node concept="3cpWs8" id="2183214647889839799" role="3cqZAp">
          <node concept="3cpWsn" id="2183214647889839800" role="3cpWs9">
            <property role="TrG5h" value="modelRepository" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2183214647889839801" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModelRepository" resolve="SModelRepository" />
            </node>
            <node concept="2YIFZM" id="2183214647889839802" role="33vP2m">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2183214647889839803" role="3cqZAp">
          <node concept="3cpWsn" id="2183214647889839804" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="2183214647889839805" role="1tU5fm">
              <node concept="3uibUv" id="8221899801926675998" role="3rvQeY">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="10Oyi0" id="2183214647889839806" role="3rvSg0" />
            </node>
            <node concept="2OqwBi" id="2183214647889839808" role="33vP2m">
              <node concept="2OqwBi" id="2183214647889839809" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150333352" role="2Oq!k0">
                  <reference role="3cqZAo" target="2183214647889839795" resolve="context" />
                </node>
                <node concept="liA8E" id="2183214647889839811" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972813670" resolve="getStructureModification" />
                </node>
              </node>
              <node concept="liA8E" id="2183214647889839812" role="2OqNvi">
                <reference role="37wK5l" target="ufjo.2742566862758590052" resolve="getDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2183214647889839813" role="3cqZAp">
          <node concept="3cpWsn" id="2183214647889839814" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="2hMVRd" id="2183214647889839815" role="1tU5fm">
              <node concept="3uibUv" id="2183214647889839816" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2183214647889839817" role="33vP2m">
              <node concept="2i4dXS" id="2183214647889839818" role="2ShVmc">
                <node concept="3uibUv" id="2183214647889839819" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2183214647889839820" role="3cqZAp">
          <node concept="3SKdUq" id="2183214647889839821" role="3SKWNk">
            <property role="3SKdUp" value=" the dependencies should be added manually: they should be loaded after refactoring but have no ImportElement for themselves" />
          </node>
        </node>
        <node concept="3clFbF" id="2183214647889839822" role="3cqZAp">
          <node concept="2OqwBi" id="2183214647889839823" role="3clFbG">
            <node concept="37vLTw" id="4265636116363113671" role="2Oq!k0">
              <reference role="3cqZAo" target="2183214647889839814" resolve="result" />
            </node>
            <node concept="X8dFx" id="2183214647889839825" role="2OqNvi">
              <node concept="2OqwBi" id="2183214647889839826" role="25WWJ7">
                <node concept="2OqwBi" id="2183214647889839827" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363066968" role="2Oq!k0">
                    <reference role="3cqZAo" target="2183214647889839804" resolve="dependencies" />
                  </node>
                  <node concept="3lbrtF" id="2183214647889839829" role="2OqNvi" />
                </node>
                <node concept="3!u5V9" id="2183214647889839830" role="2OqNvi">
                  <node concept="1bVj0M" id="2183214647889839831" role="23t8la">
                    <node concept="3clFbS" id="2183214647889839832" role="1bW5cS">
                      <node concept="3clFbF" id="2183214647889839833" role="3cqZAp">
                        <node concept="2OqwBi" id="2183214647889839834" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363064181" role="2Oq!k0">
                            <reference role="3cqZAo" target="2183214647889839800" resolve="modelRepository" />
                          </node>
                          <node concept="liA8E" id="2183214647889839836" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                            <node concept="37vLTw" id="3021153905151651868" role="37wK5m">
                              <reference role="3cqZAo" target="2183214647889839838" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2183214647889839838" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2183214647889839839" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2183214647889839840" role="3cqZAp" />
        <node concept="1DcWWT" id="2183214647889839841" role="3cqZAp">
          <node concept="2OqwBi" id="2183214647889839842" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363114523" role="2Oq!k0">
              <reference role="3cqZAo" target="2183214647889839800" resolve="modelRepository" />
            </node>
            <node concept="liA8E" id="2183214647889839844" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
            </node>
          </node>
          <node concept="3cpWsn" id="2183214647889839845" role="1Duv9x">
            <property role="TrG5h" value="descr" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2183214647889839846" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="2183214647889839847" role="2LFqv!">
            <node concept="3clFbJ" id="2183214647889839848" role="3cqZAp">
              <node concept="22lmx!" id="2183214647889839849" role="3clFbw">
                <node concept="3fqX7Q" id="8788437410272262498" role="3uHU7w">
                  <node concept="2OqwBi" id="8788437410272262499" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363084182" role="2Oq!k0">
                      <reference role="3cqZAo" target="2183214647889839845" resolve="descr" />
                    </node>
                    <node concept="liA8E" id="8788437410272262501" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%disLoaded()%cboolean" resolve="isLoaded" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2183214647889839850" role="3uHU7B">
                  <node concept="2YIFZM" id="2183214647889839851" role="3fr31v">
                    <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                    <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                    <node concept="37vLTw" id="4265636116363083406" role="37wK5m">
                      <reference role="3cqZAo" target="2183214647889839845" resolve="descr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2183214647889839858" role="3clFbx">
                <node concept="3N13vt" id="2183214647889839859" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="9206956693867330427" role="3cqZAp">
              <node concept="3clFbS" id="9206956693867330430" role="3clFbx">
                <node concept="3N13vt" id="9206956693867361981" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="9206956693867361874" role="3clFbw">
                <node concept="2ZW3vV" id="9206956693867361875" role="3fr31v">
                  <node concept="3uibUv" id="443409200337123609" role="2ZW6by">
                    <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                  </node>
                  <node concept="37vLTw" id="9206956693867361877" role="2ZW6bz">
                    <reference role="3cqZAo" target="2183214647889839845" resolve="descr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2183214647889839860" role="3cqZAp">
              <node concept="3SKdUq" id="2183214647889839861" role="3SKWNk">
                <property role="3SKdUp" value=" we suppose that all models were saved before refactoring started =&gt; ImportElements are up to date" />
              </node>
            </node>
            <node concept="2Gpval" id="2183214647889839862" role="3cqZAp">
              <node concept="2GrKxI" id="2183214647889839863" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="3clFbS" id="2183214647889839864" role="2LFqv!">
                <node concept="3clFbJ" id="2183214647889839865" role="3cqZAp">
                  <node concept="2OqwBi" id="2183214647889839866" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363072132" role="2Oq!k0">
                      <reference role="3cqZAo" target="2183214647889839804" resolve="dependencies" />
                    </node>
                    <node concept="2Nt0df" id="2183214647889839868" role="2OqNvi">
                      <node concept="2OqwBi" id="2183214647889839869" role="38cxEo">
                        <node concept="2GrUjf" id="2183214647889839870" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="2183214647889839863" resolve="elem" />
                        </node>
                        <node concept="liA8E" id="2183214647889839871" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2183214647889839872" role="3clFbx">
                    <node concept="3clFbF" id="2183214647889839873" role="3cqZAp">
                      <node concept="2OqwBi" id="2183214647889839874" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363108665" role="2Oq!k0">
                          <reference role="3cqZAo" target="2183214647889839814" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="2183214647889839876" role="2OqNvi">
                          <node concept="37vLTw" id="4265636116363099167" role="25WWJ7">
                            <reference role="3cqZAo" target="2183214647889839845" resolve="descr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="2183214647889839878" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2183214647889839879" role="2GsD0m">
                <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                <reference role="37wK5l" target="cu2c.~SModelOperations%dgetAllImportElements(jetbrains%dmps%dsmodel%dSModel)%cjava%dutil%dList" resolve="getAllImportElements" />
                <node concept="2OqwBi" id="9206956693867324851" role="37wK5m">
                  <node concept="1eOMI4" id="9206956693867362022" role="2Oq!k0">
                    <node concept="10QFUN" id="9206956693867362023" role="1eOMHV">
                      <node concept="37vLTw" id="9206956693867362021" role="10QFUP">
                        <reference role="3cqZAo" target="2183214647889839845" resolve="descr" />
                      </node>
                      <node concept="3uibUv" id="1528905749893345149" role="10QFUM">
                        <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9206956693867376238" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2183214647889839883" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363090349" role="3cqZAk">
            <reference role="3cqZAo" target="2183214647889839814" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2183214647889839885" role="3clF45">
        <node concept="3uibUv" id="2183214647889839886" role="2hN53Y">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2183214647889839887" role="jymVt">
      <property role="TrG5h" value="updateModel" />
      <node concept="37vLTG" id="2183214647889839888" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2183214647889839889" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2183214647889839890" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2183214647889839891" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="2183214647889839892" role="3clF45" />
      <node concept="3Tm6S6" id="2183214647889839893" role="1B3o_S" />
      <node concept="3clFbS" id="2183214647889839894" role="3clF47">
        <node concept="3cpWs8" id="2183214647889839895" role="3cqZAp">
          <node concept="3cpWsn" id="2183214647889839896" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2183214647889839897" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
            </node>
            <node concept="2OqwBi" id="2183214647889839898" role="33vP2m">
              <node concept="37vLTw" id="3021153905151519728" role="2Oq!k0">
                <reference role="3cqZAo" target="2183214647889839890" resolve="context" />
              </node>
              <node concept="liA8E" id="2183214647889839900" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2183214647889839901" role="3cqZAp">
          <node concept="TDmWw" id="2183214647889839902" role="TEbGg">
            <node concept="3clFbS" id="2183214647889839903" role="TDEfX">
              <node concept="3clFbF" id="2183214647889839904" role="3cqZAp">
                <node concept="2OqwBi" id="2183214647889839905" role="3clFbG">
                  <node concept="liA8E" id="2183214647889839906" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="3cpWs3" id="2183214647889839907" role="37wK5m">
                      <node concept="3cpWs3" id="2183214647889839908" role="3uHU7B">
                        <node concept="2YIFZM" id="2722862962576141540" role="3uHU7w">
                          <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                          <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="3021153905151614961" role="37wK5m">
                            <reference role="3cqZAo" target="2183214647889839888" resolve="model" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2183214647889839909" role="3uHU7B">
                          <node concept="3cpWs3" id="2183214647889839910" role="3uHU7B">
                            <node concept="Xl_RD" id="2183214647889839911" role="3uHU7B">
                              <property role="Xl_RC" value="An exception was thrown by refactoring " />
                            </node>
                            <node concept="2OqwBi" id="2183214647889839912" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363073646" role="2Oq!k0">
                                <reference role="3cqZAo" target="2183214647889839896" resolve="refactoring" />
                              </node>
                              <node concept="liA8E" id="2183214647889839914" role="2OqNvi">
                                <reference role="37wK5l" target="ge2m.4792031542972815664" resolve="getUserFriendlyName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2183214647889839915" role="3uHU7w">
                            <property role="Xl_RC" value=" while updating model " />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2183214647889839919" role="3uHU7w">
                        <property role="Xl_RC" value=". Models could have been corrupted." />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363071748" role="37wK5m">
                      <reference role="3cqZAo" target="2183214647889839922" resolve="t" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120329608" role="2Oq!k0">
                    <reference role="3cqZAo" target="2183214647889839523" resolve="myLog" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2183214647889839922" role="TDEfY">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2183214647889839923" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2183214647889839924" role="SfCbr">
            <node concept="3clFbF" id="2183214647889839925" role="3cqZAp">
              <node concept="2OqwBi" id="2183214647889839926" role="3clFbG">
                <node concept="1eOMI4" id="2183214647889839927" role="2Oq!k0">
                  <node concept="10QFUN" id="2183214647889839928" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363070360" role="10QFUP">
                      <reference role="3cqZAo" target="2183214647889839896" resolve="refactoring" />
                    </node>
                    <node concept="3uibUv" id="2183214647889839930" role="10QFUM">
                      <reference role="3uigEE" target="ge2m.4792031542972804826" resolve="ILoggableRefactoring" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2183214647889839931" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972804829" resolve="updateModel" />
                  <node concept="37vLTw" id="3021153905150327274" role="37wK5m">
                    <reference role="3cqZAo" target="2183214647889839888" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="3021153905151611773" role="37wK5m">
                    <reference role="3cqZAo" target="2183214647889839890" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2183214647889839934" role="3cqZAp">
          <node concept="3fqX7Q" id="2183214647889839935" role="3clFbw">
            <node concept="2OqwBi" id="2183214647889839936" role="3fr31v">
              <node concept="37vLTw" id="3021153905151704566" role="2Oq!k0">
                <reference role="3cqZAo" target="2183214647889839890" resolve="context" />
              </node>
              <node concept="liA8E" id="2183214647889839938" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972813785" resolve="isLocal" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2183214647889839939" role="3clFbx">
            <node concept="3cpWs8" id="2183214647889839940" role="3cqZAp">
              <node concept="3cpWsn" id="2183214647889839941" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2183214647889839942" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                  <node concept="3uibUv" id="8221899801926694088" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="3uibUv" id="2183214647889839944" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2183214647889839945" role="33vP2m">
                  <node concept="2OqwBi" id="2183214647889839946" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151479034" role="2Oq!k0">
                      <reference role="3cqZAo" target="2183214647889839890" resolve="context" />
                    </node>
                    <node concept="liA8E" id="2183214647889839948" role="2OqNvi">
                      <reference role="37wK5l" target="ge2m.4792031542972813670" resolve="getStructureModification" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2183214647889839949" role="2OqNvi">
                    <reference role="37wK5l" target="ufjo.2742566862758590052" resolve="getDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2183214647889839950" role="3cqZAp">
              <node concept="2OqwBi" id="2183214647889839951" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363071418" role="2Oq!k0">
                  <reference role="3cqZAo" target="2183214647889839941" resolve="dependencies" />
                </node>
                <node concept="liA8E" id="2183214647889839953" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="2183214647889839954" role="1Duv9x">
                <property role="TrG5h" value="modelRef" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8221899801926702545" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="3clFbS" id="2183214647889839956" role="2LFqv!">
                <node concept="3clFbF" id="2183214647889839957" role="3cqZAp">
                  <node concept="2OqwBi" id="2183214647889839958" role="3clFbG">
                    <node concept="1eOMI4" id="6858476331177748355" role="2Oq!k0">
                      <node concept="10QFUN" id="6858476331177748356" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151473835" role="10QFUP">
                          <reference role="3cqZAo" target="2183214647889839888" resolve="model" />
                        </node>
                        <node concept="3uibUv" id="2033319863820872668" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2183214647889839960" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelInternal%dupdateImportedModelUsedVersion(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,int)%cvoid" resolve="updateImportedModelUsedVersion" />
                      <node concept="37vLTw" id="4265636116363088003" role="37wK5m">
                        <reference role="3cqZAo" target="2183214647889839954" resolve="modelRef" />
                      </node>
                      <node concept="3cpWs3" id="2183214647889839962" role="37wK5m">
                        <node concept="2OqwBi" id="2183214647889839963" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363091486" role="2Oq!k0">
                            <reference role="3cqZAo" target="2183214647889839941" resolve="dependencies" />
                          </node>
                          <node concept="liA8E" id="2183214647889839965" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                            <node concept="37vLTw" id="4265636116363078890" role="37wK5m">
                              <reference role="3cqZAo" target="2183214647889839954" resolve="modelRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2183214647889839967" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8221899801935911892" role="3cqZAp">
          <node concept="2ZW3vV" id="8221899801935941887" role="3clFbw">
            <node concept="3uibUv" id="8221899801935952608" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="37vLTw" id="8221899801935922685" role="2ZW6bz">
              <reference role="3cqZAo" target="2183214647889839888" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="8221899801935911894" role="3clFbx">
            <node concept="3clFbF" id="8221899801935960999" role="3cqZAp">
              <node concept="2OqwBi" id="8221899801935978172" role="3clFbG">
                <node concept="liA8E" id="8221899801935992938" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~EditableSModel%dsetChanged(boolean)%cvoid" resolve="setChanged" />
                  <node concept="3clFbT" id="8221899801936001347" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="1eOMI4" id="8221899801935960996" role="2Oq!k0">
                  <node concept="10QFUN" id="8221899801935960993" role="1eOMHV">
                    <node concept="3uibUv" id="8221899801935960998" role="10QFUM">
                      <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="37vLTw" id="8221899801935969448" role="10QFUP">
                      <reference role="3cqZAo" target="2183214647889839888" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2183214647889839973" role="jymVt">
      <property role="TrG5h" value="generateModels" />
      <node concept="37vLTG" id="2183214647889839974" role="3clF46">
        <property role="TrG5h" value="sourceModels" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2183214647889839975" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="2183214647889839976" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2183214647889839977" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2183214647889839978" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2183214647889839979" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
        <node concept="2AHcQZ" id="2183214647889839980" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="2183214647889839981" role="3clF45" />
      <node concept="3Tm6S6" id="2686608311051901832" role="1B3o_S" />
      <node concept="3clFbS" id="2183214647889839983" role="3clF47">
        <node concept="3clFbJ" id="2183214647889839984" role="3cqZAp">
          <node concept="2OqwBi" id="2183214647889839985" role="3clFbw">
            <node concept="37vLTw" id="3021153905151447782" role="2Oq!k0">
              <reference role="3cqZAo" target="2183214647889839974" resolve="sourceModels" />
            </node>
            <node concept="liA8E" id="2183214647889839987" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="2183214647889839988" role="3clFbx">
            <node concept="3cpWs6" id="2183214647889839989" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2183214647889839990" role="3cqZAp">
          <node concept="3cpWsn" id="2183214647889839991" role="3cpWs9">
            <property role="TrG5h" value="modifier" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2183214647889839992" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972809445" resolve="RefactoringNodeMembersAccessModifier" />
            </node>
            <node concept="2ShNRf" id="2183214647889839993" role="33vP2m">
              <node concept="1pGfFk" id="2183214647889839994" role="2ShVmc">
                <reference role="37wK5l" target="ge2m.4792031542972810723" resolve="RefactoringNodeMembersAccessModifier" />
                <node concept="2OqwBi" id="5990763253722795891" role="37wK5m">
                  <node concept="37vLTw" id="5990763253722790458" role="2Oq!k0">
                    <reference role="3cqZAo" target="2183214647889839978" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5990763253722803005" role="2OqNvi">
                    <reference role="37wK5l" target="ge2m.4792031542972815491" resolve="getSelectedProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2183214647889839995" role="3cqZAp">
          <node concept="3cpWsn" id="2183214647889839996" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2183214647889839997" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5551197716189778289" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2183214647889839999" role="33vP2m">
              <node concept="1pGfFk" id="2183214647889840000" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5551197716189778290" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2183214647889840013" role="3cqZAp">
          <node concept="2OqwBi" id="2183214647889840014" role="3clFbG">
            <node concept="2YIFZM" id="2183214647889840015" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2183214647889840016" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dsaveAll()%cvoid" resolve="saveAll" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2183214647889840017" role="3cqZAp">
          <node concept="3SKdUq" id="2183214647889840018" role="3SKWNk">
            <property role="3SKdUp" value=" save all before launching make" />
          </node>
        </node>
        <node concept="3clFbF" id="2183214647889840019" role="3cqZAp">
          <node concept="2OqwBi" id="2183214647889840020" role="3clFbG">
            <node concept="37vLTw" id="3021153905151760448" role="2Oq!k0">
              <reference role="3cqZAo" target="2183214647889839978" resolve="context" />
            </node>
            <node concept="liA8E" id="2183214647889840022" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815047" resolve="setUpMembersAccessModifier" />
              <node concept="37vLTw" id="4265636116363113914" role="37wK5m">
                <reference role="3cqZAo" target="2183214647889839991" resolve="modifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2183214647889840024" role="3cqZAp">
          <node concept="2OqwBi" id="2183214647889840025" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092340" role="2Oq!k0">
              <reference role="3cqZAo" target="2183214647889839991" resolve="modifier" />
            </node>
            <node concept="liA8E" id="2183214647889840027" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972810727" resolve="addModelsToModify" />
              <node concept="37vLTw" id="3021153905151613016" role="37wK5m">
                <reference role="3cqZAo" target="2183214647889839974" resolve="sourceModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2183214647889840029" role="3cqZAp">
          <node concept="2YIFZM" id="2183214647889840030" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~SNode" resolve="SNode" />
            <reference role="37wK5l" target="cu2c.~SNode%dsetNodeMemberAccessModifier(jetbrains%dmps%dsmodel%dNodeMemberAccessModifier)%cvoid" resolve="setNodeMemberAccessModifier" />
            <node concept="37vLTw" id="4265636116363109888" role="37wK5m">
              <reference role="3cqZAo" target="2183214647889839991" resolve="modifier" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2183214647889840032" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150324036" role="1DdaDG">
            <reference role="3cqZAo" target="2183214647889839974" resolve="sourceModels" />
          </node>
          <node concept="3cpWsn" id="2183214647889840034" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2183214647889840035" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="2183214647889840036" role="2LFqv!">
            <node concept="3clFbJ" id="7270959305824000768" role="3cqZAp">
              <node concept="3clFbS" id="7270959305824000769" role="3clFbx">
                <node concept="3clFbF" id="2183214647889840037" role="3cqZAp">
                  <node concept="2OqwBi" id="2183214647889840038" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363115920" role="2Oq!k0">
                      <reference role="3cqZAo" target="2183214647889839996" resolve="descriptors" />
                    </node>
                    <node concept="liA8E" id="2183214647889840040" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363080168" role="37wK5m">
                        <reference role="3cqZAo" target="2183214647889840034" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7270959305824000914" role="3clFbw">
                <node concept="2YIFZM" id="6858476331170827269" role="3fr31v">
                  <reference role="37wK5l" target="unno.6786644491744392496" resolve="isModelDisposed" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="4265636116363105388" role="37wK5m">
                    <reference role="3cqZAo" target="2183214647889840034" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8325325470383904267" role="3cqZAp" />
        <node concept="3cpWs8" id="2183214647889840044" role="3cqZAp">
          <node concept="3cpWsn" id="2183214647889840045" role="3cpWs9">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2183214647889840046" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
            </node>
            <node concept="2ShNRf" id="2183214647889840047" role="33vP2m">
              <node concept="1pGfFk" id="2183214647889840048" role="2ShVmc">
                <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                <node concept="2OqwBi" id="2183214647889840049" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151602589" role="2Oq!k0">
                    <reference role="3cqZAo" target="2183214647889839978" resolve="context" />
                  </node>
                  <node concept="liA8E" id="2183214647889840051" role="2OqNvi">
                    <reference role="37wK5l" target="ge2m.4792031542972815491" resolve="getSelectedProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2183214647889840052" role="3cqZAp">
          <node concept="2OqwBi" id="2183214647889840053" role="3clFbG">
            <node concept="2ShNRf" id="2183214647889840054" role="2Oq!k0">
              <node concept="YeOm9" id="2183214647889840055" role="2ShVmc">
                <node concept="1Y3b0j" id="2183214647889840056" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Thread" resolve="Thread" />
                  <reference role="37wK5l" target="e2lb.~Thread%d&lt;init&gt;()" resolve="Thread" />
                  <node concept="3clFb_" id="2183214647889840057" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2183214647889840058" role="1B3o_S" />
                    <node concept="3cqZAl" id="2183214647889840059" role="3clF45" />
                    <node concept="3clFbS" id="2183214647889840060" role="3clF47">
                      <node concept="2GUZhq" id="2183214647889840061" role="3cqZAp">
                        <node concept="TDmWw" id="2183214647889840062" role="TEXxN">
                          <node concept="3clFbS" id="2183214647889840063" role="TDEfX" />
                          <node concept="3cpWsn" id="2183214647889840064" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="2183214647889840065" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="2707774450282777492" role="TEXxN">
                          <node concept="3cpWsn" id="2707774450282777493" role="TDEfY">
                            <property role="TrG5h" value="ignore" />
                            <node concept="3uibUv" id="2707774450282777496" role="1tU5fm">
                              <reference role="3uigEE" target="53gy.~CancellationException" resolve="CancellationException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2707774450282777495" role="TDEfX" />
                        </node>
                        <node concept="TDmWw" id="2183214647889840066" role="TEXxN">
                          <node concept="3clFbS" id="2183214647889840067" role="TDEfX">
                            <node concept="3clFbF" id="2183214647889840068" role="3cqZAp">
                              <node concept="2OqwBi" id="2183214647889840069" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363113852" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2183214647889840072" resolve="e" />
                                </node>
                                <node concept="liA8E" id="2183214647889840071" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="2183214647889840072" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="2183214647889840073" role="1tU5fm">
                              <reference role="3uigEE" target="53gy.~ExecutionException" resolve="ExecutionException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2183214647889840074" role="2GVbov">
                          <node concept="3clFbF" id="2183214647889840075" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073295470" role="3clFbG">
                              <reference role="37wK5l" target="2183214647889840114" resolve="onGenerationFinished" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2183214647889840077" role="2GV8ay">
                          <node concept="3cpWs8" id="2183214647889840078" role="3cqZAp">
                            <node concept="3cpWsn" id="2183214647889840079" role="3cpWs9">
                              <property role="TrG5h" value="sess" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="2183214647889840080" role="1tU5fm">
                                <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
                              </node>
                              <node concept="2ShNRf" id="2183214647889840081" role="33vP2m">
                                <node concept="1pGfFk" id="2183214647889840082" role="2ShVmc">
                                  <reference role="37wK5l" target="hfuk.1841925426083462703" resolve="MakeSession" />
                                  <node concept="37vLTw" id="4265636116363084011" role="37wK5m">
                                    <reference role="3cqZAo" target="2183214647889840045" resolve="operationContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2183214647889840084" role="3cqZAp">
                            <node concept="2OqwBi" id="2183214647889840085" role="3clFbw">
                              <node concept="2YIFZM" id="2183214647889840086" role="2Oq!k0">
                                <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
                                <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
                              </node>
                              <node concept="liA8E" id="2183214647889840087" role="2OqNvi">
                                <reference role="37wK5l" target="hfuk.8695426379435237628" resolve="openNewSession" />
                                <node concept="37vLTw" id="4265636116363084824" role="37wK5m">
                                  <reference role="3cqZAo" target="2183214647889840079" resolve="sess" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2183214647889840089" role="3clFbx">
                              <node concept="3cpWs8" id="2183214647889840090" role="3cqZAp">
                                <node concept="3cpWsn" id="2183214647889840091" role="3cpWs9">
                                  <property role="TrG5h" value="result" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="2183214647889840092" role="1tU5fm">
                                    <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
                                    <node concept="3uibUv" id="2183214647889840093" role="11_B2D">
                                      <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2183214647889840094" role="33vP2m">
                                    <node concept="2YIFZM" id="2183214647889840095" role="2Oq!k0">
                                      <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
                                      <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
                                    </node>
                                    <node concept="liA8E" id="2183214647889840096" role="2OqNvi">
                                      <reference role="37wK5l" target="hfuk.8695426379435237680" resolve="make" />
                                      <node concept="37vLTw" id="4265636116363088171" role="37wK5m">
                                        <reference role="3cqZAo" target="2183214647889840079" resolve="sess" />
                                      </node>
                                      <node concept="2OqwBi" id="2183214647889840098" role="37wK5m">
                                        <node concept="2ShNRf" id="2183214647889840099" role="2Oq!k0">
                                          <node concept="1pGfFk" id="2183214647889840100" role="2ShVmc">
                                            <reference role="37wK5l" target="fn29.7219626660275504881" resolve="ModelsToResources" />
                                            <node concept="37vLTw" id="4265636116363093505" role="37wK5m">
                                              <reference role="3cqZAo" target="2183214647889840045" resolve="operationContext" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363108402" role="37wK5m">
                                              <reference role="3cqZAo" target="2183214647889839996" resolve="descriptors" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2183214647889840103" role="2OqNvi">
                                          <reference role="37wK5l" target="fn29.7219626660275509691" resolve="resources" />
                                          <node concept="3clFbT" id="2183214647889840104" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2183214647889840105" role="3cqZAp">
                                <node concept="2OqwBi" id="2183214647889840106" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363100776" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2183214647889840091" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="2183214647889840108" role="2OqNvi">
                                    <reference role="37wK5l" target="53gy.~Future%dget()%cjava%dlang%dObject" resolve="get" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2183214647889840109" role="3cqZAp">
                                <node concept="3SKdUq" id="2183214647889840110" role="3SKWNk">
                                  <property role="3SKdUp" value=" wait for end of make to remove member access modifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358617219" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2183214647889840111" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dstart()%cvoid" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2183214647889840112" role="3cqZAp">
          <node concept="3SKdUq" id="2183214647889840113" role="3SKWNk">
            <property role="3SKdUp" value="    GeneratorUIFacade.getInstance().generateModels(operationContext, descriptors, GeneratorUIFacade.getInstance().getDefaultGenerationHandler(), true, false);" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2183214647889840114" role="jymVt">
      <property role="TrG5h" value="onGenerationFinished" />
      <node concept="3cqZAl" id="2183214647889840115" role="3clF45" />
      <node concept="3Tm6S6" id="2183214647889840116" role="1B3o_S" />
      <node concept="3clFbS" id="2183214647889840117" role="3clF47">
        <node concept="3clFbF" id="2183214647889840118" role="3cqZAp">
          <node concept="2YIFZM" id="2183214647889840119" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~SNode" resolve="SNode" />
            <reference role="37wK5l" target="cu2c.~SNode%dsetNodeMemberAccessModifier(jetbrains%dmps%dsmodel%dNodeMemberAccessModifier)%cvoid" resolve="setNodeMemberAccessModifier" />
            <node concept="10Nm6u" id="2183214647889840120" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1685972956014264534">
    <property role="TrG5h" value="RefactoringDialog" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1685972956014264636" role="1B3o_S" />
    <node concept="3uibUv" id="1685972956014264637" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="1685972956014264535" role="jymVt">
      <property role="TrG5h" value="myRefactorAction" />
      <node concept="3Tmbuc" id="1685972956014264536" role="1B3o_S" />
      <node concept="3uibUv" id="1685972956014264537" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
      </node>
    </node>
    <node concept="312cEg" id="1685972956014264538" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1685972956014264539" role="1B3o_S" />
      <node concept="3uibUv" id="1685972956014264540" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="1685972956014264565" role="jymVt">
      <node concept="37vLTG" id="1685972956014264566" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1685972956014264567" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1685972956014264568" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1685972956014264569" role="3clF46">
        <property role="TrG5h" value="canBeParent" />
        <node concept="10P_77" id="1685972956014264570" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1685972956014264571" role="3clF45" />
      <node concept="3Tm1VV" id="1685972956014264572" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014264573" role="3clF47">
        <node concept="XkiVB" id="1685972956014264574" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="3021153905151601190" role="37wK5m">
            <reference role="3cqZAo" target="1685972956014264566" resolve="project" />
          </node>
          <node concept="37vLTw" id="3021153905151333044" role="37wK5m">
            <reference role="3cqZAo" target="1685972956014264569" resolve="canBeParent" />
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014264577" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014264578" role="3clFbG">
            <node concept="37vLTw" id="3021153905151444901" role="37vLTx">
              <reference role="3cqZAo" target="1685972956014264566" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120326633" role="37vLTJ">
              <reference role="3cqZAo" target="1685972956014264538" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1685972956014264581" role="jymVt">
      <property role="TrG5h" value="getRefactorAction" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="3748064186690702527" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014264583" role="3clF47">
        <node concept="3cpWs6" id="1685972956014264584" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120299271" role="3cqZAk">
            <reference role="3cqZAo" target="1685972956014264535" resolve="myRefactorAction" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1685972956014264586" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
      </node>
    </node>
    <node concept="3clFb_" id="1685972956014264594" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="1685972956014264595" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014264596" role="3clF47">
        <node concept="3cpWs8" id="1685972956014264597" role="3cqZAp">
          <node concept="3cpWsn" id="1685972956014264598" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="1685972956014264599" role="1tU5fm">
              <node concept="3uibUv" id="1685972956014264600" role="_ZDj9">
                <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
              </node>
            </node>
            <node concept="2ShNRf" id="1685972956014264601" role="33vP2m">
              <node concept="Tc6Ow" id="1685972956014264602" role="2ShVmc">
                <node concept="3uibUv" id="1685972956014264603" role="HW!YZ">
                  <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014264604" role="3cqZAp">
          <node concept="2OqwBi" id="1685972956014264605" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073493" role="2Oq!k0">
              <reference role="3cqZAo" target="1685972956014264598" resolve="actions" />
            </node>
            <node concept="TSZUe" id="1685972956014264607" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073245447" role="25WWJ7">
                <reference role="37wK5l" target="1685972956014264581" resolve="getRefactorAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014264609" role="3cqZAp">
          <node concept="2OqwBi" id="1685972956014264610" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094698" role="2Oq!k0">
              <reference role="3cqZAo" target="1685972956014264598" resolve="actions" />
            </node>
            <node concept="TSZUe" id="1685972956014264612" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073245584" role="25WWJ7">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetCancelAction()%cjavax%dswing%dAction" resolve="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1685972956014264614" role="3cqZAp">
          <node concept="2OqwBi" id="1685972956014264615" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363113402" role="2Oq!k0">
              <reference role="3cqZAo" target="1685972956014264598" resolve="actions" />
            </node>
            <node concept="3_kTaI" id="1685972956014264617" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="1685972956014264618" role="3clF45">
        <node concept="3uibUv" id="1685972956014264619" role="10Q1!1">
          <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670818" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6352952732705557665" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1685972956014264620" role="jymVt">
      <property role="TrG5h" value="createDefaultActions" />
      <node concept="3cqZAl" id="1685972956014264621" role="3clF45" />
      <node concept="3Tmbuc" id="1685972956014264622" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014264623" role="3clF47">
        <node concept="3clFbF" id="1685972956014264624" role="3cqZAp">
          <node concept="3nyPlj" id="1685972956014264625" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dcreateDefaultActions()%cvoid" resolve="createDefaultActions" />
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014264626" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014264627" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226777" role="37vLTJ">
              <reference role="3cqZAo" target="1685972956014264535" resolve="myRefactorAction" />
            </node>
            <node concept="2ShNRf" id="1685972956014264629" role="37vLTx">
              <node concept="1pGfFk" id="1685972956014264630" role="2ShVmc">
                <reference role="37wK5l" target="1685972956014264543" resolve="RefactoringDialog.RefactorAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1685972956014264631" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1685972956014264632" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="5918389564640884297" role="3clF45" />
      <node concept="3Tmbuc" id="1685972956014264634" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014264635" role="3clF47">
        <node concept="3clFbF" id="1522842590009003419" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294255" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dclose(int)%cvoid" resolve="close" />
            <node concept="37vLTw" id="3021153905118660117" role="37wK5m">
              <reference role="3cqZAo" target="810.~DialogWrapper%dOK_EXIT_CODE" resolve="OK_EXIT_CODE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="3358896894315753121" role="lGtFl">
        <node concept="TZ5HA" id="3358896894315753122" role="TZ5H!">
          <node concept="1dT_AC" id="3358896894315753123" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be called on pressing &quot;Refactor&quot; button in dialog." />
          </node>
        </node>
        <node concept="TZ5HA" id="3358896894315753125" role="TZ5H!">
          <node concept="1dT_AC" id="3358896894315753126" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1685972956014264541" role="jymVt">
      <property role="TrG5h" value="RefactorAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1685972956014264542" role="1B3o_S" />
      <node concept="3uibUv" id="1685972956014264556" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="3clFbW" id="1685972956014264543" role="jymVt">
        <node concept="3cqZAl" id="1685972956014264544" role="3clF45" />
        <node concept="3Tm1VV" id="1685972956014264545" role="1B3o_S" />
        <node concept="3clFbS" id="1685972956014264546" role="3clF47">
          <node concept="3clFbF" id="1685972956014264547" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073218919" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~AbstractAction%dputValue(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="putValue" />
              <node concept="37vLTw" id="3021153905118602905" role="37wK5m">
                <reference role="3cqZAo" target="dbrf.~Action%dNAME" resolve="NAME" />
              </node>
              <node concept="2YIFZM" id="1685972956014264550" role="37wK5m">
                <reference role="37wK5l" target="fezy.~RefactoringBundle%dmessage(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="message" />
                <reference role="1Pybhc" target="fezy.~RefactoringBundle" resolve="RefactoringBundle" />
                <node concept="Xl_RD" id="1685972956014264551" role="37wK5m">
                  <property role="Xl_RC" value="refactor.button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1685972956014264552" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073260456" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~AbstractAction%dputValue(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="putValue" />
              <node concept="10M0yZ" id="1685972956014264554" role="37wK5m">
                <reference role="3cqZAo" target="810.~DialogWrapper%dDEFAULT_ACTION" resolve="DEFAULT_ACTION" />
                <reference role="1PxDUh" target="810.~DialogWrapper" resolve="DialogWrapper" />
              </node>
              <node concept="10M0yZ" id="1685972956014264555" role="37wK5m">
                <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1685972956014264557" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1685972956014264558" role="1B3o_S" />
        <node concept="3cqZAl" id="1685972956014264559" role="3clF45" />
        <node concept="37vLTG" id="1685972956014264560" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1685972956014264561" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1685972956014264562" role="3clF47">
          <node concept="3clFbF" id="5918389564640884298" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073281660" role="3clFbG">
              <reference role="37wK5l" target="1685972956014264632" resolve="doRefactoringAction" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358611258" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6352952732705562046" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="6352952732705562047" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6352952732705562048" role="1B3o_S" />
      <node concept="3clFbS" id="6352952732705562049" role="3clF47">
        <node concept="3clFbF" id="6352952732705562050" role="3cqZAp">
          <node concept="37vLTw" id="6352952732705562045" role="3clFbG">
            <reference role="3cqZAo" target="1685972956014264538" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1685972956014329975">
    <property role="TrG5h" value="StringChooserDialog" />
    <node concept="3Tm1VV" id="1685972956014330182" role="1B3o_S" />
    <node concept="3uibUv" id="1685972956014330230" role="1zkMxy">
      <reference role="3uigEE" target="1685972956014264534" resolve="RefactoringDialog" />
    </node>
    <node concept="312cEg" id="1685972956014330005" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tmbuc" id="1685972956014330006" role="1B3o_S" />
      <node concept="3uibUv" id="1685972956014330007" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="1685972956014330008" role="jymVt">
      <property role="TrG5h" value="myLabel" />
      <node concept="3Tmbuc" id="6393017501907616145" role="1B3o_S" />
      <node concept="3uibUv" id="1685972956014330010" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="1685972956014330011" role="33vP2m">
        <node concept="1pGfFk" id="1685972956014330012" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1685972956014330013" role="jymVt">
      <property role="TrG5h" value="myTextField" />
      <node concept="3Tmbuc" id="6393017501907616138" role="1B3o_S" />
      <node concept="3uibUv" id="1685972956014330015" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1685972956014330016" role="33vP2m">
        <node concept="1pGfFk" id="1685972956014330017" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1685972956014330018" role="jymVt">
      <property role="TrG5h" value="myResultString" />
      <node concept="3Tmbuc" id="1685972956014330019" role="1B3o_S" />
      <node concept="3uibUv" id="1685972956014330020" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="1685972956014330183" role="jymVt">
      <node concept="37vLTG" id="1685972956014330184" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1685972956014330185" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1685972956014330186" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1685972956014330187" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="1685972956014330188" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1685972956014330189" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="3uibUv" id="1685972956014330190" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1685972956014330191" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="1685972956014330192" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="1685972956014330193" role="3clF45" />
      <node concept="3Tm1VV" id="1685972956014330194" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014330195" role="3clF47">
        <node concept="XkiVB" id="1685972956014330196" role="3cqZAp">
          <reference role="37wK5l" target="1685972956014264565" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="3021153905151539067" role="37wK5m">
            <reference role="3cqZAo" target="1685972956014330184" resolve="project" />
          </node>
          <node concept="3clFbT" id="1685972956014330198" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330199" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293920" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="37vLTw" id="3021153905151297734" role="37wK5m">
              <reference role="3cqZAo" target="1685972956014330187" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330202" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218528" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
        <node concept="3clFbJ" id="8326030452010200248" role="3cqZAp">
          <node concept="3clFbS" id="8326030452010200249" role="3clFbx">
            <node concept="3clFbF" id="1685972956014330204" role="3cqZAp">
              <node concept="2OqwBi" id="1685972956014330205" role="3clFbG">
                <node concept="37vLTw" id="3021153905120257429" role="2Oq!k0">
                  <reference role="3cqZAo" target="1685972956014330013" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="1685972956014330207" role="2OqNvi">
                  <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                  <node concept="37vLTw" id="3021153905151399452" role="37wK5m">
                    <reference role="3cqZAo" target="1685972956014330191" resolve="initialValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1685972956014330209" role="3cqZAp">
              <node concept="2OqwBi" id="1685972956014330210" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211010" role="2Oq!k0">
                  <reference role="3cqZAo" target="1685972956014330013" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="1685972956014330212" role="2OqNvi">
                  <reference role="37wK5l" target="oj8w.~JTextComponent%dsetSelectionStart(int)%cvoid" resolve="setSelectionStart" />
                  <node concept="3cmrfG" id="1685972956014330213" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1685972956014330214" role="3cqZAp">
              <node concept="2OqwBi" id="1685972956014330215" role="3clFbG">
                <node concept="37vLTw" id="3021153905120317668" role="2Oq!k0">
                  <reference role="3cqZAo" target="1685972956014330013" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="1685972956014330217" role="2OqNvi">
                  <reference role="37wK5l" target="oj8w.~JTextComponent%dsetSelectionEnd(int)%cvoid" resolve="setSelectionEnd" />
                  <node concept="2OqwBi" id="1685972956014330218" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150324105" role="2Oq!k0">
                      <reference role="3cqZAo" target="1685972956014330191" resolve="initialValue" />
                    </node>
                    <node concept="liA8E" id="1685972956014330220" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8326030452010200271" role="3clFbw">
            <node concept="10Nm6u" id="8326030452010200274" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151617081" role="3uHU7B">
              <reference role="3cqZAo" target="1685972956014330191" resolve="initialValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330221" role="3cqZAp">
          <node concept="2OqwBi" id="1685972956014330222" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200216" role="2Oq!k0">
              <reference role="3cqZAo" target="1685972956014330008" resolve="myLabel" />
            </node>
            <node concept="liA8E" id="1685972956014330224" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="3021153905151750273" role="37wK5m">
                <reference role="3cqZAo" target="1685972956014330189" resolve="labelText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330226" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073174356" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetHorizontalStretch(float)%cvoid" resolve="setHorizontalStretch" />
            <node concept="2!xPTn" id="1685972956014330228" role="37wK5m">
              <property role="2!xPTl" value="2.0f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1685972956014330021" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1685972956014330022" role="1B3o_S" />
      <node concept="3uibUv" id="1685972956014330023" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="1685972956014330024" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1685972956014330025" role="3clF47">
        <node concept="3cpWs6" id="1685972956014330026" role="3cqZAp">
          <node concept="10Nm6u" id="1685972956014330027" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207587" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9032941800334145714" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3Tm1VV" id="9032941800334145716" role="1B3o_S" />
      <node concept="3clFbS" id="9032941800334145717" role="3clF47">
        <node concept="3cpWs6" id="9032941800334145759" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120235812" role="3cqZAk">
            <reference role="3cqZAo" target="1685972956014330013" resolve="myTextField" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9032941800334145749" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3998760702359207586" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1685972956014330028" role="jymVt">
      <property role="TrG5h" value="createNorthPanel" />
      <node concept="3Tmbuc" id="1685972956014330029" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014330030" role="3clF47">
        <node concept="3clFbF" id="1685972956014330031" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330032" role="3clFbG">
            <node concept="2ShNRf" id="1685972956014330033" role="37vLTx">
              <node concept="1pGfFk" id="1685972956014330034" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1685972956014330035" role="37wK5m">
                  <node concept="1pGfFk" id="1685972956014330036" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1685972956014330037" role="37vLTJ">
              <node concept="2OwXpG" id="1685972956014330038" role="2OqNvi">
                <reference role="2Oxat5" target="1685972956014330005" resolve="myPanel" />
              </node>
              <node concept="Xjq3P" id="1685972956014330039" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330040" role="3cqZAp">
          <node concept="2OqwBi" id="1685972956014330041" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211074" role="2Oq!k0">
              <reference role="3cqZAo" target="1685972956014330005" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1685972956014330043" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2YIFZM" id="1685972956014330044" role="37wK5m">
                <reference role="37wK5l" target="dbrf.~BorderFactory%dcreateLineBorder(java%dawt%dColor)%cjavax%dswing%dborder%dBorder" resolve="createLineBorder" />
                <reference role="1Pybhc" target="dbrf.~BorderFactory" resolve="BorderFactory" />
                <node concept="2YIFZM" id="1685972956014330045" role="37wK5m">
                  <reference role="37wK5l" target="vuby.~UIUtil%dgetBorderColor()%cjava%dawt%dColor" resolve="getBorderColor" />
                  <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1685972956014330046" role="3cqZAp" />
        <node concept="3cpWs8" id="1685972956014330047" role="3cqZAp">
          <node concept="3cpWsn" id="1685972956014330048" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1685972956014330049" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1685972956014330050" role="33vP2m">
              <node concept="1pGfFk" id="1685972956014330051" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330052" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330053" role="3clFbG">
            <node concept="3cmrfG" id="1685972956014330054" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1685972956014330055" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363084829" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014330057" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330058" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330059" role="3clFbG">
            <node concept="3cmrfG" id="1685972956014330060" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1685972956014330061" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363114408" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014330063" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330064" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330065" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014330066" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363073563" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014330068" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1685972956014330069" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330070" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330071" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014330072" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363091470" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014330074" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="1685972956014330075" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dFIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330076" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330077" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014330078" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363076368" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014330080" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="1685972956014330081" role="37vLTx">
              <node concept="1pGfFk" id="1685972956014330082" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="1685972956014330083" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1685972956014330084" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1685972956014330085" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1685972956014330086" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330087" role="3cqZAp">
          <node concept="2OqwBi" id="1685972956014330088" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203344" role="2Oq!k0">
              <reference role="3cqZAo" target="1685972956014330005" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1685972956014330090" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120333292" role="37wK5m">
                <reference role="3cqZAo" target="1685972956014330008" resolve="myLabel" />
              </node>
              <node concept="37vLTw" id="4265636116363072022" role="37wK5m">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1685972956014330093" role="3cqZAp" />
        <node concept="3clFbF" id="1685972956014330094" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330095" role="3clFbG">
            <node concept="37vLTw" id="4265636116363093090" role="37vLTJ">
              <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
            </node>
            <node concept="2ShNRf" id="1685972956014330097" role="37vLTx">
              <node concept="1pGfFk" id="1685972956014330098" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1685972956014330099" role="3cqZAp" />
        <node concept="3clFbF" id="1685972956014330100" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330101" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014330102" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363071404" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014330104" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="1685972956014330105" role="37vLTx">
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dHORIZONTAL" resolve="HORIZONTAL" />
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330106" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330107" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014330108" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363083408" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014330110" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1685972956014330111" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330112" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330113" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014330114" role="37vLTJ">
              <node concept="2OwXpG" id="1685972956014330115" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="4265636116363099864" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="1685972956014330117" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330118" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330119" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014330120" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363110648" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014330122" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1685972956014330123" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330124" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330125" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014330126" role="37vLTJ">
              <node concept="2OwXpG" id="1685972956014330127" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="4265636116363064482" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="1685972956014330129" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330130" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330131" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014330132" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363080761" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014330134" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="1685972956014330135" role="37vLTx">
              <node concept="1pGfFk" id="1685972956014330136" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="1685972956014330137" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1685972956014330138" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1685972956014330139" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1685972956014330140" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1685972956014330141" role="3cqZAp" />
        <node concept="3clFbF" id="1685972956014330142" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330143" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014330144" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363092796" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014330146" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="1685972956014330147" role="37vLTx">
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dFIRST_LINE_START" resolve="FIRST_LINE_START" />
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014330148" role="3cqZAp">
          <node concept="2OqwBi" id="1685972956014330149" role="3clFbG">
            <node concept="37vLTw" id="3021153905120171072" role="2Oq!k0">
              <reference role="3cqZAo" target="1685972956014330005" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1685972956014330151" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120170866" role="37wK5m">
                <reference role="3cqZAo" target="1685972956014330013" resolve="myTextField" />
              </node>
              <node concept="37vLTw" id="4265636116363096920" role="37wK5m">
                <reference role="3cqZAo" target="1685972956014330048" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1685972956014330154" role="3cqZAp" />
        <node concept="3cpWs6" id="1685972956014330155" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120176708" role="3cqZAk">
            <reference role="3cqZAo" target="1685972956014330005" resolve="myPanel" />
          </node>
        </node>
        <node concept="3clFbH" id="1685972956014330157" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="1685972956014330158" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="1685972956014330159" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1685972956014330160" role="jymVt">
      <property role="TrG5h" value="getResultString" />
      <node concept="17QB3L" id="1097902074760517909" role="3clF45" />
      <node concept="3Tm1VV" id="1685972956014330161" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014330162" role="3clF47">
        <node concept="3cpWs6" id="1685972956014330163" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120209972" role="3cqZAk">
            <reference role="3cqZAo" target="1685972956014330018" resolve="myResultString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1097902074760517876" role="jymVt">
      <property role="TrG5h" value="getCurrentValue" />
      <node concept="17QB3L" id="1097902074760517899" role="3clF45" />
      <node concept="3Tmbuc" id="1097902074760517889" role="1B3o_S" />
      <node concept="3clFbS" id="1097902074760517879" role="3clF47">
        <node concept="3cpWs6" id="1097902074760517919" role="3cqZAp">
          <node concept="2OqwBi" id="1097902074760517930" role="3cqZAk">
            <node concept="2OqwBi" id="1097902074760517931" role="2Oq!k0">
              <node concept="Xjq3P" id="1097902074760517932" role="2Oq!k0" />
              <node concept="2OwXpG" id="1097902074760517933" role="2OqNvi">
                <reference role="2Oxat5" target="1685972956014330013" resolve="myTextField" />
              </node>
            </node>
            <node concept="liA8E" id="1097902074760517934" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1685972956014330166" role="jymVt">
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="5918389564640884776" role="3clF45" />
      <node concept="3Tmbuc" id="1685972956014330168" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014330169" role="3clF47">
        <node concept="3clFbF" id="1685972956014330170" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014330171" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014330172" role="37vLTx">
              <node concept="2OqwBi" id="1685972956014330173" role="2Oq!k0">
                <node concept="Xjq3P" id="1685972956014330174" role="2Oq!k0" />
                <node concept="2OwXpG" id="1685972956014330175" role="2OqNvi">
                  <reference role="2Oxat5" target="1685972956014330013" resolve="myTextField" />
                </node>
              </node>
              <node concept="liA8E" id="1685972956014330176" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120259411" role="37vLTJ">
              <reference role="3cqZAo" target="1685972956014330018" resolve="myResultString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5918389564640884787" role="3cqZAp">
          <node concept="3nyPlj" id="5918389564640884788" role="3clFbG">
            <reference role="37wK5l" target="1685972956014264632" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207588" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1685972956014329976" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="37vLTG" id="1685972956014329977" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1685972956014329978" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1685972956014329979" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="1685972956014329980" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1685972956014329981" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="3uibUv" id="1685972956014329982" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1685972956014329983" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="1685972956014329984" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1685972956014329985" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014329986" role="3clF47">
        <node concept="3cpWs8" id="1685972956014329987" role="3cqZAp">
          <node concept="3cpWsn" id="1685972956014329988" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="1685972956014329989" role="1tU5fm">
              <reference role="3uigEE" target="1685972956014329975" resolve="StringChooserDialog" />
            </node>
            <node concept="2ShNRf" id="1685972956014329990" role="33vP2m">
              <node concept="1pGfFk" id="1685972956014329991" role="2ShVmc">
                <reference role="37wK5l" target="1685972956014330183" resolve="StringChooserDialog" />
                <node concept="37vLTw" id="3021153905151611507" role="37wK5m">
                  <reference role="3cqZAo" target="1685972956014329977" resolve="project" />
                </node>
                <node concept="37vLTw" id="3021153905150340994" role="37wK5m">
                  <reference role="3cqZAo" target="1685972956014329979" resolve="title" />
                </node>
                <node concept="37vLTw" id="3021153905150324159" role="37wK5m">
                  <reference role="3cqZAo" target="1685972956014329981" resolve="labelText" />
                </node>
                <node concept="37vLTw" id="3021153905151725116" role="37wK5m">
                  <reference role="3cqZAo" target="1685972956014329983" resolve="initialValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014329996" role="3cqZAp">
          <node concept="2OqwBi" id="1685972956014329997" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114041" role="2Oq!k0">
              <reference role="3cqZAo" target="1685972956014329988" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1685972956014329999" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1685972956014330000" role="3cqZAp">
          <node concept="2OqwBi" id="1685972956014330001" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363100187" role="2Oq!k0">
              <reference role="3cqZAo" target="1685972956014329988" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="1685972956014330003" role="2OqNvi">
              <reference role="2Oxat5" target="1685972956014330018" resolve="myResultString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1685972956014330004" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1685972956014334002">
    <property role="TrG5h" value="RenameDialog" />
    <node concept="3Tm1VV" id="1685972956014334041" role="1B3o_S" />
    <node concept="3uibUv" id="1685972956014334060" role="1zkMxy">
      <reference role="3uigEE" target="1685972956014329975" resolve="StringChooserDialog" />
    </node>
    <node concept="Wx3nA" id="1685972956014334010" role="jymVt">
      <property role="TrG5h" value="REFACTORING_NAME" />
      <node concept="3Tm6S6" id="1685972956014334011" role="1B3o_S" />
      <node concept="3uibUv" id="1685972956014334012" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2YIFZM" id="1685972956014334013" role="33vP2m">
        <reference role="37wK5l" target="fezy.~RefactoringBundle%dmessage(java%dlang%dString)%cjava%dlang%dString" resolve="message" />
        <reference role="1Pybhc" target="fezy.~RefactoringBundle" resolve="RefactoringBundle" />
        <node concept="Xl_RD" id="1685972956014334014" role="37wK5m">
          <property role="Xl_RC" value="rename.title" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1685972956014334042" role="jymVt">
      <node concept="37vLTG" id="1685972956014334043" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1685972956014334044" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1685972956014334045" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1685972956014334046" role="3clF46">
        <property role="TrG5h" value="oldName" />
        <node concept="3uibUv" id="1685972956014334047" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1685972956014334048" role="3clF46">
        <property role="TrG5h" value="nodeType" />
        <node concept="3uibUv" id="1685972956014334049" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="1685972956014334050" role="3clF45" />
      <node concept="3Tm1VV" id="1685972956014334051" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014334052" role="3clF47">
        <node concept="XkiVB" id="1685972956014334053" role="3cqZAp">
          <reference role="37wK5l" target="1685972956014330183" resolve="StringChooserDialog" />
          <node concept="37vLTw" id="3021153905151719347" role="37wK5m">
            <reference role="3cqZAo" target="1685972956014334043" resolve="project" />
          </node>
          <node concept="37vLTw" id="3021153905118651036" role="37wK5m">
            <reference role="3cqZAo" target="1685972956014334010" resolve="REFACTORING_NAME" />
          </node>
          <node concept="3cpWs3" id="1685972956014334056" role="37wK5m">
            <node concept="Xl_RD" id="1685972956014334057" role="3uHU7B">
              <property role="Xl_RC" value="Rename " />
            </node>
            <node concept="37vLTw" id="3021153905151311853" role="3uHU7w">
              <reference role="3cqZAo" target="1685972956014334048" resolve="nodeType" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151599315" role="37wK5m">
            <reference role="3cqZAo" target="1685972956014334046" resolve="oldName" />
          </node>
        </node>
        <node concept="3clFbF" id="6393017501907616161" role="3cqZAp">
          <node concept="2OqwBi" id="6393017501907623358" role="3clFbG">
            <node concept="2OqwBi" id="6393017501907616181" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120201361" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014330013" resolve="myTextField" />
              </node>
              <node concept="liA8E" id="6393017501907623339" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetDocument()%cjavax%dswing%dtext%dDocument" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="6393017501907623364" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~Document%daddDocumentListener(javax%dswing%devent%dDocumentListener)%cvoid" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="6393017501907623365" role="37wK5m">
                <node concept="YeOm9" id="6393017501907737340" role="2ShVmc">
                  <node concept="1Y3b0j" id="6393017501907737341" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ayyu.~DocumentAdapter" resolve="DocumentAdapter" />
                    <reference role="37wK5l" target="ayyu.~DocumentAdapter%d&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="6393017501907737342" role="1B3o_S" />
                    <node concept="3clFb_" id="6393017501907737343" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="6393017501907737344" role="1B3o_S" />
                      <node concept="3cqZAl" id="6393017501907737345" role="3clF45" />
                      <node concept="37vLTG" id="6393017501907737346" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7237784335263411060" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6393017501907737348" role="3clF47">
                        <node concept="3clFbF" id="6393017501907745861" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073304060" role="3clFbG">
                            <reference role="37wK5l" target="6393017501907737355" resolve="update" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358670407" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7486055250764314873" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260927" role="3clFbG">
            <reference role="37wK5l" target="6393017501907737355" resolve="update" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1685972956014334003" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="1097902074760474917" role="3clF45" />
      <node concept="3Tm1VV" id="1685972956014334004" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014334005" role="3clF47">
        <node concept="3cpWs6" id="1685972956014334006" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120288831" role="3cqZAk">
            <reference role="3cqZAo" target="1685972956014330018" resolve="myResultString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6393017501907737355" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="6393017501907737356" role="3clF45" />
      <node concept="3Tm6S6" id="6393017501907737362" role="1B3o_S" />
      <node concept="3clFbS" id="6393017501907737358" role="3clF47">
        <node concept="3SKdUt" id="5105675557153724678" role="3cqZAp">
          <node concept="3SKdUq" id="5105675557153724681" role="3SKWNk">
            <property role="3SKdUp" value="TODO check for valid name" />
          </node>
        </node>
        <node concept="3clFbJ" id="6393017501907737364" role="3cqZAp">
          <node concept="2OqwBi" id="6393017501907737853" role="3clFbw">
            <node concept="2OqwBi" id="5105675557153724666" role="2Oq!k0">
              <node concept="2OqwBi" id="6393017501907737431" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120215983" role="2Oq!k0">
                  <reference role="3cqZAo" target="1685972956014330013" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="6393017501907737834" role="2OqNvi">
                  <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
                </node>
              </node>
              <node concept="17S1cR" id="5105675557153724675" role="2OqNvi" />
            </node>
            <node concept="17RlXB" id="6393017501907738539" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6393017501907737366" role="3clFbx">
            <node concept="3clFbF" id="5105675557153710883" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073306256" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="5105675557153710885" role="37wK5m">
                  <property role="Xl_RC" value="New name cannot be empty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6393017501907738587" role="3cqZAp">
              <node concept="2OqwBi" id="6393017501907738607" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073306380" role="2Oq!k0">
                  <reference role="37wK5l" target="1685972956014264581" resolve="getRefactorAction" />
                </node>
                <node concept="liA8E" id="6393017501907738613" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~Action%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                  <node concept="3clFbT" id="6393017501907738614" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6393017501907738615" role="9aQIa">
            <node concept="3clFbS" id="6393017501907738616" role="9aQI4">
              <node concept="3clFbF" id="6393017501907738617" role="3cqZAp">
                <node concept="2OqwBi" id="6393017501907738618" role="3clFbG">
                  <node concept="1rXfSq" id="4923130412073281648" role="2Oq!k0">
                    <reference role="37wK5l" target="1685972956014264581" resolve="getRefactorAction" />
                  </node>
                  <node concept="liA8E" id="6393017501907738620" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~Action%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                    <node concept="3clFbT" id="6393017501907738621" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5105675557153710887" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073271611" role="3clFbG">
                  <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                  <node concept="10Nm6u" id="5105675557153710889" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="857347210745350594" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284664" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%drepaint()%cvoid" resolve="repaint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1685972956014334015" role="jymVt">
      <property role="TrG5h" value="getNewName" />
      <node concept="37vLTG" id="1685972956014334016" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1685972956014334017" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1685972956014334018" role="3clF46">
        <property role="TrG5h" value="oldName" />
        <node concept="3uibUv" id="1685972956014334019" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1685972956014334020" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1685972956014334021" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1685972956014334022" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014334023" role="3clF47">
        <node concept="3cpWs8" id="1685972956014334024" role="3cqZAp">
          <node concept="3cpWsn" id="1685972956014334025" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="1685972956014334026" role="1tU5fm">
              <reference role="3uigEE" target="1685972956014334002" resolve="RenameDialog" />
            </node>
            <node concept="2ShNRf" id="1685972956014334027" role="33vP2m">
              <node concept="1pGfFk" id="1685972956014334028" role="2ShVmc">
                <reference role="37wK5l" target="1685972956014334042" resolve="RenameDialog" />
                <node concept="37vLTw" id="3021153905150325689" role="37wK5m">
                  <reference role="3cqZAo" target="1685972956014334016" resolve="project" />
                </node>
                <node concept="37vLTw" id="3021153905150322221" role="37wK5m">
                  <reference role="3cqZAo" target="1685972956014334018" resolve="oldName" />
                </node>
                <node concept="37vLTw" id="3021153905151618317" role="37wK5m">
                  <reference role="3cqZAo" target="1685972956014334020" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014334032" role="3cqZAp">
          <node concept="2OqwBi" id="1685972956014334033" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086769" role="2Oq!k0">
              <reference role="3cqZAo" target="1685972956014334025" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1685972956014334035" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1685972956014334036" role="3cqZAp">
          <node concept="2OqwBi" id="1685972956014334037" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363088144" role="2Oq!k0">
              <reference role="3cqZAo" target="1685972956014334025" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="1685972956014334039" role="2OqNvi">
              <reference role="2Oxat5" target="1685972956014330018" resolve="myResultString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1685972956014334040" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1685972956014334070">
    <property role="TrG5h" value="RenameMethodDialog" />
    <node concept="3Tm1VV" id="1685972956014334149" role="1B3o_S" />
    <node concept="3uibUv" id="1685972956014334169" role="1zkMxy">
      <reference role="3uigEE" target="1685972956014334002" resolve="RenameDialog" />
    </node>
    <node concept="3clFbW" id="1685972956014334150" role="jymVt">
      <node concept="37vLTG" id="1685972956014334151" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1685972956014334152" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1685972956014334153" role="3clF46">
        <property role="TrG5h" value="oldName" />
        <node concept="17QB3L" id="5257662807791033595" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1685972956014334157" role="3clF45" />
      <node concept="3Tm1VV" id="1685972956014334158" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014334159" role="3clF47">
        <node concept="XkiVB" id="1685972956014334160" role="3cqZAp">
          <reference role="37wK5l" target="1685972956014334042" resolve="RenameDialog" />
          <node concept="37vLTw" id="3021153905151785389" role="37wK5m">
            <reference role="3cqZAo" target="1685972956014334151" resolve="project" />
          </node>
          <node concept="37vLTw" id="3021153905151584055" role="37wK5m">
            <reference role="3cqZAo" target="1685972956014334153" resolve="oldName" />
          </node>
          <node concept="Xl_RD" id="1685972956014334163" role="37wK5m">
            <property role="Xl_RC" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1685972956014334077" role="jymVt">
      <property role="TrG5h" value="createNorthPanel" />
      <node concept="3Tmbuc" id="1685972956014334078" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014334079" role="3clF47">
        <node concept="3clFbF" id="1685972956014334080" role="3cqZAp">
          <node concept="3nyPlj" id="1685972956014334081" role="3clFbG">
            <reference role="37wK5l" target="1685972956014330028" resolve="createNorthPanel" />
          </node>
        </node>
        <node concept="3cpWs8" id="1685972956014334088" role="3cqZAp">
          <node concept="3cpWsn" id="1685972956014334089" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1685972956014334090" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1685972956014334091" role="33vP2m">
              <node concept="1pGfFk" id="1685972956014334092" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014334093" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014334094" role="3clFbG">
            <node concept="3cmrfG" id="1685972956014334095" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1685972956014334096" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363104636" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014334098" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014334099" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014334100" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014334101" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363110824" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014334103" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="1685972956014334104" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014334105" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014334106" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014334107" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363072843" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014334109" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="1685972956014334110" role="37vLTx">
              <node concept="1pGfFk" id="1685972956014334111" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="1685972956014334112" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1685972956014334113" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1685972956014334114" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1685972956014334115" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014334116" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014334117" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014334118" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363076132" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014334120" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="1685972956014334121" role="37vLTx">
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dFIRST_LINE_START" resolve="FIRST_LINE_START" />
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1685972956014334128" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120294301" role="3cqZAk">
            <reference role="3cqZAo" target="1685972956014330005" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1685972956014334130" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3998760702358664306" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1685972956014334131" role="jymVt">
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="5918389564640884763" role="3clF45" />
      <node concept="3Tmbuc" id="1685972956014334133" role="1B3o_S" />
      <node concept="3clFbS" id="1685972956014334134" role="3clF47">
        <node concept="3clFbF" id="5918389564640884770" role="3cqZAp">
          <node concept="3nyPlj" id="1685972956014334142" role="3clFbG">
            <reference role="37wK5l" target="1685972956014330166" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358664312" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1399798136780143890">
    <property role="TrG5h" value="RefactoringAccess" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1399798136780143891" role="1B3o_S" />
    <node concept="Wx3nA" id="1399798136780143922" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3Tm6S6" id="1399798136780143923" role="1B3o_S" />
      <node concept="3uibUv" id="1399798136780143951" role="1tU5fm">
        <reference role="3uigEE" target="1399798136780143890" resolve="RefactoringAccess" />
      </node>
    </node>
    <node concept="312cEg" id="5814231631271810233" role="jymVt">
      <property role="TrG5h" value="myRefactoringFacade" />
      <node concept="3Tm6S6" id="5814231631271810234" role="1B3o_S" />
      <node concept="3uibUv" id="5814231631271810236" role="1tU5fm">
        <reference role="3uigEE" target="2183214647889839513" resolve="RefactoringFacade" />
      </node>
    </node>
    <node concept="3clFbW" id="1399798136780143892" role="jymVt">
      <node concept="3cqZAl" id="1399798136780143893" role="3clF45" />
      <node concept="3Tm1VV" id="1399798136780143894" role="1B3o_S" />
      <node concept="3clFbS" id="1399798136780143895" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5814231631271514652" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRefactoringFacade" />
      <node concept="3uibUv" id="5814231631271538796" role="3clF45">
        <reference role="3uigEE" target="2183214647889839513" resolve="RefactoringFacade" />
      </node>
      <node concept="3Tm1VV" id="5814231631271514654" role="1B3o_S" />
      <node concept="3clFbS" id="5814231631271514655" role="3clF47">
        <node concept="3clFbJ" id="5814231631271810238" role="3cqZAp">
          <node concept="3clFbS" id="5814231631271810239" role="3clFbx">
            <node concept="3clFbF" id="5814231631271810253" role="3cqZAp">
              <node concept="37vLTI" id="5814231631271810257" role="3clFbG">
                <node concept="2ShNRf" id="5814231631271810260" role="37vLTx">
                  <node concept="1pGfFk" id="2496703262072336426" role="2ShVmc">
                    <reference role="37wK5l" target="2183214647889839531" resolve="RefactoringFacade" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120327118" role="37vLTJ">
                  <reference role="3cqZAo" target="5814231631271810233" resolve="myRefactoringFacade" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5814231631271810245" role="3clFbw">
            <node concept="10Nm6u" id="5814231631271810248" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120198133" role="3uHU7B">
              <reference role="3cqZAo" target="5814231631271810233" resolve="myRefactoringFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5814231631271810250" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120228919" role="3cqZAk">
            <reference role="3cqZAo" target="5814231631271810233" resolve="myRefactoringFacade" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5814231631271710687" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="4366542054834739321" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4366542054834739322" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4366542054834739323" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4366542054834739325" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="5814231631271710691" role="3clF45">
        <reference role="3uigEE" target="5814231631271705710" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="5814231631271710689" role="1B3o_S" />
      <node concept="3clFbS" id="5814231631271710690" role="3clF47">
        <node concept="3cpWs6" id="5814231631271799075" role="3cqZAp">
          <node concept="10Nm6u" id="5814231631271799077" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5814231631271799078" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="5814231631271799079" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5814231631271799080" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4366542054834739347" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4366542054834739349" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="5814231631271799083" role="3clF45">
        <reference role="3uigEE" target="5814231631271705710" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="5814231631271799084" role="1B3o_S" />
      <node concept="3clFbS" id="5814231631271799085" role="3clF47">
        <node concept="3cpWs6" id="5814231631271799086" role="3cqZAp">
          <node concept="10Nm6u" id="5814231631271799087" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3748064186690565483" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="3748064186690596056" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3748064186690605968" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3748064186690605971" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="3748064186690605987" role="1tU5fm">
          <reference role="3uigEE" target="3748064186690605985" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3748064186690605990" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="7545535940075598146" role="1tU5fm">
          <reference role="3uigEE" target="g4jo.847291649004065516" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="3748064186690606332" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="3748064186690606340" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3748064186690643498" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3748064186690643500" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3748064186690565484" role="3clF45" />
      <node concept="3Tm1VV" id="3748064186690565485" role="1B3o_S" />
      <node concept="3clFbS" id="3748064186690565486" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8578215509381451221" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="showRefactoringDialog" />
      <node concept="10P_77" id="6164882724573090931" role="3clF45" />
      <node concept="3Tm1VV" id="8578215509381451223" role="1B3o_S" />
      <node concept="3clFbS" id="8578215509381451224" role="3clF47" />
      <node concept="37vLTG" id="6164882724573090895" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2992466356732660429" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6164882724573090898" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6164882724573090900" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6164882724573091009" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="6164882724573091011" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="8578215509381451225" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="8578215509381451226" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6164882724573091059" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringDialogBase" />
      <node concept="10P_77" id="6164882724573091060" role="3clF45" />
      <node concept="3Tm1VV" id="6164882724573091061" role="1B3o_S" />
      <node concept="3clFbS" id="6164882724573091062" role="3clF47">
        <node concept="3clFbJ" id="8190289045953663108" role="3cqZAp">
          <node concept="3clFbS" id="8190289045953663109" role="3clFbx">
            <node concept="3cpWs6" id="8190289045953663119" role="3cqZAp">
              <node concept="3clFbT" id="8190289045953663121" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8190289045953663112" role="3clFbw">
            <node concept="2YIFZM" id="8190289045953663115" role="3fr31v">
              <reference role="37wK5l" target="8190289045953660892" resolve="needToBeShown" />
              <reference role="1Pybhc" target="2632304431905415118" resolve="RefactoringOptionsDialog" />
              <node concept="37vLTw" id="3021153905150328940" role="37wK5m">
                <reference role="3cqZAo" target="6164882724573091067" resolve="refactoring" />
              </node>
              <node concept="37vLTw" id="3021153905151485797" role="37wK5m">
                <reference role="3cqZAo" target="6164882724573091069" resolve="hasModelsToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2482360940803572868" role="3cqZAp">
          <node concept="3cpWsn" id="2482360940803572869" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5012303891251501230" role="1tU5fm">
              <reference role="3uigEE" target="2632304431905415118" resolve="RefactoringOptionsDialog" />
            </node>
            <node concept="2ShNRf" id="2482360940803572871" role="33vP2m">
              <node concept="1pGfFk" id="2482360940803572872" role="2ShVmc">
                <reference role="37wK5l" target="6193323012353274079" resolve="RefactoringOptionsDialog" />
                <node concept="37vLTw" id="3021153905151605251" role="37wK5m">
                  <reference role="3cqZAo" target="6164882724573091063" resolve="project" />
                </node>
                <node concept="37vLTw" id="3021153905151610977" role="37wK5m">
                  <reference role="3cqZAo" target="6164882724573091065" resolve="refactoringContext" />
                </node>
                <node concept="37vLTw" id="3021153905150304361" role="37wK5m">
                  <reference role="3cqZAo" target="6164882724573091067" resolve="refactoring" />
                </node>
                <node concept="37vLTw" id="3021153905151605053" role="37wK5m">
                  <reference role="3cqZAo" target="6164882724573091069" resolve="hasModelsToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803572893" role="3cqZAp">
          <node concept="2OqwBi" id="3915991269374197179" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086369" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803572869" resolve="dialog" />
            </node>
            <node concept="liA8E" id="3915991269374197185" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6164882724573090924" role="3cqZAp">
          <node concept="2OqwBi" id="8190289045953663142" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363098278" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803572869" resolve="dialog" />
            </node>
            <node concept="liA8E" id="8190289045953663147" role="2OqNvi">
              <reference role="37wK5l" target="5012303891251466077" resolve="isCancelled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6164882724573091063" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2992466356732630431" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6164882724573091065" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6164882724573091066" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6164882724573091067" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="6164882724573091068" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="6164882724573091069" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="6164882724573091070" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7396266131581082173" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="7396266131581082174" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7396266131581082187" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7396266131581082176" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="7396266131581082177" role="1tU5fm">
          <reference role="3uigEE" target="3748064186690605985" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7396266131581082178" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="7396266131581082179" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7396266131581082180" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="7396266131581082181" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7396266131581082182" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7396266131581082183" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7396266131581082184" role="3clF45" />
      <node concept="3Tm1VV" id="7396266131581082185" role="1B3o_S" />
      <node concept="3clFbS" id="7396266131581082186" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1399798136780143965" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="1399798136780143972" role="3clF45">
        <reference role="3uigEE" target="1399798136780143890" resolve="RefactoringAccess" />
      </node>
      <node concept="3Tm1VV" id="1399798136780143967" role="1B3o_S" />
      <node concept="3clFbS" id="1399798136780143968" role="3clF47">
        <node concept="3cpWs6" id="1399798136780143969" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118649626" role="3cqZAk">
            <reference role="3cqZAo" target="1399798136780143922" resolve="ourInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1399798136780143986" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <node concept="37vLTG" id="1399798136780143991" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="1399798136780143993" role="1tU5fm">
          <reference role="3uigEE" target="1399798136780143890" resolve="RefactoringAccess" />
        </node>
      </node>
      <node concept="3cqZAl" id="1399798136780143987" role="3clF45" />
      <node concept="3Tmbuc" id="1399798136780143990" role="1B3o_S" />
      <node concept="3clFbS" id="1399798136780143989" role="3clF47">
        <node concept="3clFbF" id="1399798136780143994" role="3cqZAp">
          <node concept="37vLTI" id="1399798136780143998" role="3clFbG">
            <node concept="37vLTw" id="3021153905151701578" role="37vLTx">
              <reference role="3cqZAo" target="1399798136780143991" resolve="instance" />
            </node>
            <node concept="37vLTw" id="3021153905118606675" role="37vLTJ">
              <reference role="3cqZAo" target="1399798136780143922" resolve="ourInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5814231631271705710">
    <property role="TrG5h" value="ModelElementTargetChooser" />
    <node concept="3Tm1VV" id="5814231631271705711" role="1B3o_S" />
    <node concept="3clFb_" id="5814231631271710671" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="5814231631271710675" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="5814231631271710673" role="1B3o_S" />
      <node concept="3clFbS" id="5814231631271710674" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5814231631271710678" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3uibUv" id="5814231631271710686" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5814231631271710680" role="1B3o_S" />
      <node concept="3clFbS" id="5814231631271710681" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6400105291801668894">
    <property role="TrG5h" value="ModelOrNodeChooserDialog" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6400105291801668957" role="1B3o_S" />
    <node concept="3uibUv" id="6400105291801668958" role="1zkMxy">
      <reference role="3uigEE" target="1685972956014264534" resolve="RefactoringDialog" />
    </node>
    <node concept="Wx3nA" id="6400105291801668895" role="jymVt">
      <property role="TrG5h" value="REFACTORING_NAME" />
      <node concept="3Tmbuc" id="6400105291801668896" role="1B3o_S" />
      <node concept="17QB3L" id="6400105291801668897" role="1tU5fm" />
      <node concept="2YIFZM" id="6400105291801668898" role="33vP2m">
        <reference role="1Pybhc" target="fezy.~RefactoringBundle" resolve="RefactoringBundle" />
        <reference role="37wK5l" target="fezy.~RefactoringBundle%dmessage(java%dlang%dString)%cjava%dlang%dString" resolve="message" />
        <node concept="Xl_RD" id="6400105291801668899" role="37wK5m">
          <property role="Xl_RC" value="move.title" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6400105291801668935" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tmbuc" id="6400105291801668936" role="1B3o_S" />
      <node concept="3uibUv" id="6400105291801668937" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6400105291801668938" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3Tmbuc" id="6400105291801668939" role="1B3o_S" />
      <node concept="3uibUv" id="6400105291801668940" role="1tU5fm">
        <reference role="3uigEE" target="5814231631271705710" resolve="ModelElementTargetChooser" />
      </node>
    </node>
    <node concept="3clFbW" id="6400105291801668941" role="jymVt">
      <node concept="37vLTG" id="6400105291801668942" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6400105291801668943" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6400105291801668944" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="6400105291801668945" role="3clF45" />
      <node concept="3Tm1VV" id="6400105291801668946" role="1B3o_S" />
      <node concept="3clFbS" id="6400105291801668947" role="3clF47">
        <node concept="XkiVB" id="6400105291801668948" role="3cqZAp">
          <reference role="37wK5l" target="1685972956014264565" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="3021153905151609588" role="37wK5m">
            <reference role="3cqZAo" target="6400105291801668942" resolve="project" />
          </node>
          <node concept="3clFbT" id="6400105291801668950" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="6400105291801668951" role="3cqZAp">
          <node concept="37vLTI" id="6400105291801668952" role="3clFbG">
            <node concept="37vLTw" id="3021153905151598951" role="37vLTx">
              <reference role="3cqZAo" target="6400105291801668942" resolve="project" />
            </node>
            <node concept="2OqwBi" id="6400105291801668954" role="37vLTJ">
              <node concept="Xjq3P" id="6400105291801668955" role="2Oq!k0" />
              <node concept="2OwXpG" id="6400105291801668956" role="2OqNvi">
                <reference role="2Oxat5" target="6400105291801668935" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6400105291801668900" role="jymVt">
      <property role="TrG5h" value="Filter" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <node concept="3Tmbuc" id="6400105291801668918" role="1B3o_S" />
      <node concept="312cEg" id="6400105291801668901" role="jymVt">
        <property role="TrG5h" value="errorMessage" />
        <node concept="3Tm6S6" id="6400105291801668902" role="1B3o_S" />
        <node concept="17QB3L" id="6400105291801668903" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="6400105291801668919" role="jymVt">
        <node concept="3cqZAl" id="6400105291801668920" role="3clF45" />
        <node concept="3Tmbuc" id="6400105291801668921" role="1B3o_S" />
        <node concept="3clFbS" id="6400105291801668922" role="3clF47">
          <node concept="3clFbF" id="6400105291801668923" role="3cqZAp">
            <node concept="37vLTI" id="6400105291801668924" role="3clFbG">
              <node concept="37vLTw" id="3021153905151617885" role="37vLTx">
                <reference role="3cqZAo" target="6400105291801668929" resolve="errorMessage" />
              </node>
              <node concept="2OqwBi" id="6400105291801668926" role="37vLTJ">
                <node concept="Xjq3P" id="6400105291801668927" role="2Oq!k0" />
                <node concept="2OwXpG" id="6400105291801668928" role="2OqNvi">
                  <reference role="2Oxat5" target="6400105291801668901" resolve="errorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6400105291801668929" role="3clF46">
          <property role="TrG5h" value="errorMessage" />
          <node concept="17QB3L" id="6400105291801668930" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbW" id="6400105291801668931" role="jymVt">
        <node concept="3cqZAl" id="6400105291801668932" role="3clF45" />
        <node concept="3Tmbuc" id="6400105291801668933" role="1B3o_S" />
        <node concept="3clFbS" id="6400105291801668934" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6400105291801668904" role="jymVt">
        <property role="TrG5h" value="showError" />
        <node concept="3cqZAl" id="6400105291801668905" role="3clF45" />
        <node concept="3Tmbuc" id="6400105291801668906" role="1B3o_S" />
        <node concept="3clFbS" id="6400105291801668907" role="3clF47">
          <node concept="3clFbF" id="6400105291801668908" role="3cqZAp">
            <node concept="2YIFZM" id="6400105291801668909" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
              <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              <node concept="37vLTw" id="3021153905150304925" role="37wK5m">
                <reference role="3cqZAo" target="6400105291801668916" resolve="component" />
              </node>
              <node concept="37vLTw" id="3021153905120209989" role="37wK5m">
                <reference role="3cqZAo" target="6400105291801668901" resolve="errorMessage" />
              </node>
              <node concept="37vLTw" id="3021153905151373692" role="37wK5m">
                <reference role="3cqZAo" target="6400105291801668914" resolve="title" />
              </node>
              <node concept="10M0yZ" id="6400105291801668913" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="3cqZAo" target="dbrf.~JOptionPane%dINFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6400105291801668914" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="17QB3L" id="6400105291801668915" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6400105291801668916" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="6400105291801668917" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6400105291801680525">
    <property role="TrG5h" value="MoveNodesDialog" />
    <node concept="3Tm1VV" id="6400105291801680637" role="1B3o_S" />
    <node concept="3uibUv" id="6400105291801680669" role="1zkMxy">
      <reference role="3uigEE" target="6400105291801668894" resolve="ModelOrNodeChooserDialog" />
    </node>
    <node concept="312cEg" id="6400105291801680628" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="6400105291801680629" role="1B3o_S" />
      <node concept="3uibUv" id="6400105291801680630" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="6400105291801680631" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <node concept="3Tm6S6" id="6400105291801680632" role="1B3o_S" />
      <node concept="3uibUv" id="6400105291801680633" role="1tU5fm">
        <reference role="3uigEE" target="6400105291801680526" resolve="MoveNodesDialog.ModelFilter" />
      </node>
    </node>
    <node concept="312cEg" id="6400105291801680634" role="jymVt">
      <property role="TrG5h" value="mySelectedObject" />
      <node concept="3Tmbuc" id="6400105291801680635" role="1B3o_S" />
      <node concept="3uibUv" id="6400105291801680636" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFbW" id="6400105291801680638" role="jymVt">
      <node concept="37vLTG" id="6400105291801680639" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6400105291801680640" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6400105291801680641" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6400105291801680642" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6400105291801680643" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="6400105291801680644" role="3clF45" />
      <node concept="3Tm1VV" id="6400105291801680645" role="1B3o_S" />
      <node concept="3clFbS" id="6400105291801680646" role="3clF47">
        <node concept="XkiVB" id="6400105291801680647" role="3cqZAp">
          <reference role="37wK5l" target="6400105291801668941" resolve="ModelOrNodeChooserDialog" />
          <node concept="37vLTw" id="3021153905151473743" role="37wK5m">
            <reference role="3cqZAo" target="6400105291801680639" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="6400105291801680649" role="3cqZAp">
          <node concept="37vLTI" id="6400105291801680650" role="3clFbG">
            <node concept="37vLTw" id="3021153905120334896" role="37vLTJ">
              <reference role="3cqZAo" target="6400105291801680628" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="3021153905151540309" role="37vLTx">
              <reference role="3cqZAo" target="6400105291801680642" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6400105291801680653" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293867" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="6400105291801680655" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258450" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="3cpWs3" id="6400105291801680657" role="37wK5m">
              <node concept="Xl_RD" id="6400105291801680658" role="3uHU7w">
                <property role="Xl_RC" value="nodes" />
              </node>
              <node concept="3cpWs3" id="6400105291801680659" role="3uHU7B">
                <node concept="37vLTw" id="3021153905118645156" role="3uHU7B">
                  <reference role="3cqZAo" target="6400105291801668895" resolve="REFACTORING_NAME" />
                </node>
                <node concept="Xl_RD" id="6400105291801680661" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6400105291801680670" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="5918389564640884736" role="3clF45" />
      <node concept="3Tmbuc" id="6400105291801680672" role="1B3o_S" />
      <node concept="3clFbS" id="6400105291801680673" role="3clF47">
        <node concept="3cpWs8" id="6400105291801680674" role="3cqZAp">
          <node concept="3cpWsn" id="6400105291801680675" role="3cpWs9">
            <property role="TrG5h" value="selectedObject" />
            <node concept="3uibUv" id="6400105291801680676" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6400105291801680677" role="33vP2m">
              <node concept="37vLTw" id="3021153905120339972" role="2Oq!k0">
                <reference role="3cqZAo" target="6400105291801668938" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="6400105291801680679" role="2OqNvi">
                <reference role="37wK5l" target="5814231631271710678" resolve="getSelectedObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6400105291801680680" role="3cqZAp">
          <node concept="3clFbS" id="6400105291801680681" role="3clFbx">
            <node concept="3clFbF" id="6400105291801680682" role="3cqZAp">
              <node concept="37vLTI" id="6400105291801680683" role="3clFbG">
                <node concept="37vLTw" id="3021153905120294067" role="37vLTJ">
                  <reference role="3cqZAo" target="6400105291801680634" resolve="mySelectedObject" />
                </node>
                <node concept="37vLTw" id="4265636116363114941" role="37vLTx">
                  <reference role="3cqZAo" target="6400105291801680675" resolve="selectedObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5918389564640884742" role="3cqZAp">
              <node concept="3nyPlj" id="5918389564640884743" role="3clFbG">
                <reference role="37wK5l" target="1685972956014264632" resolve="doRefactoringAction" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="6400105291801680688" role="3clFbw">
            <node concept="2OqwBi" id="6400105291801680689" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120246643" role="2Oq!k0">
                <reference role="3cqZAo" target="6400105291801680631" resolve="myFilter" />
              </node>
              <node concept="liA8E" id="6400105291801680691" role="2OqNvi">
                <reference role="37wK5l" target="6400105291801680535" resolve="checkForObject" />
                <node concept="37vLTw" id="4265636116363100499" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680675" resolve="selectedObject" />
                </node>
                <node concept="37vLTw" id="3021153905120208847" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680628" resolve="myModel" />
                </node>
                <node concept="2OqwBi" id="6400105291801680694" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120360444" role="2Oq!k0">
                    <reference role="3cqZAo" target="6400105291801668938" resolve="myChooser" />
                  </node>
                  <node concept="liA8E" id="6400105291801680696" role="2OqNvi">
                    <reference role="37wK5l" target="5814231631271710671" resolve="getComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6400105291801680697" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120203022" role="3uHU7B">
                <reference role="3cqZAo" target="6400105291801680631" resolve="myFilter" />
              </node>
              <node concept="10Nm6u" id="6400105291801680699" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359263183" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6400105291801680701" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6400105291801680702" role="1B3o_S" />
      <node concept="3uibUv" id="6400105291801680703" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="6400105291801680704" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6400105291801680705" role="3clF47">
        <node concept="3clFbF" id="6400105291801680706" role="3cqZAp">
          <node concept="37vLTI" id="6400105291801680707" role="3clFbG">
            <node concept="37vLTw" id="3021153905120307307" role="37vLTJ">
              <reference role="3cqZAo" target="6400105291801668938" resolve="myChooser" />
            </node>
            <node concept="2OqwBi" id="6400105291801680709" role="37vLTx">
              <node concept="2YIFZM" id="6400105291801680710" role="2Oq!k0">
                <reference role="1Pybhc" target="1399798136780143890" resolve="RefactoringAccess" />
                <reference role="37wK5l" target="1399798136780143965" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6400105291801680711" role="2OqNvi">
                <reference role="37wK5l" target="5814231631271799078" resolve="createTargetChooser" />
                <node concept="37vLTw" id="3021153905120226554" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801668935" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="3021153905120181808" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680628" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3493964992003905120" role="3cqZAp">
          <node concept="3cpWsn" id="3493964992003905121" role="3cpWs9">
            <property role="TrG5h" value="centerPanel" />
            <node concept="3uibUv" id="3493964992003905122" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="3493964992003905143" role="33vP2m">
              <node concept="37vLTw" id="3021153905120329379" role="2Oq!k0">
                <reference role="3cqZAo" target="6400105291801668938" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="3493964992003905148" role="2OqNvi">
                <reference role="37wK5l" target="5814231631271710671" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3493964992003905150" role="3cqZAp">
          <node concept="2OqwBi" id="3493964992003905170" role="3clFbG">
            <node concept="37vLTw" id="4265636116363111860" role="2Oq!k0">
              <reference role="3cqZAo" target="3493964992003905121" resolve="centerPanel" />
            </node>
            <node concept="liA8E" id="3493964992003905176" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3493964992003905182" role="37wK5m">
                <node concept="1pGfFk" id="3493964992003905186" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3493964992003905187" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="3493964992003905189" role="37wK5m">
                    <property role="3cmrfH" value="900" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3493964992003905191" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363084080" role="3cqZAk">
            <reference role="3cqZAo" target="3493964992003905121" resolve="centerPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359263184" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6400105291801680718" role="jymVt">
      <property role="TrG5h" value="setFilter" />
      <node concept="3cqZAl" id="6400105291801680719" role="3clF45" />
      <node concept="3Tm1VV" id="6400105291801680720" role="1B3o_S" />
      <node concept="3clFbS" id="6400105291801680721" role="3clF47">
        <node concept="3clFbF" id="6400105291801680722" role="3cqZAp">
          <node concept="37vLTI" id="6400105291801680723" role="3clFbG">
            <node concept="37vLTw" id="3021153905151607473" role="37vLTx">
              <reference role="3cqZAo" target="6400105291801680726" resolve="filter" />
            </node>
            <node concept="37vLTw" id="3021153905120226653" role="37vLTJ">
              <reference role="3cqZAo" target="6400105291801680631" resolve="myFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6400105291801680726" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="6400105291801680727" role="1tU5fm">
          <reference role="3uigEE" target="6400105291801680526" resolve="MoveNodesDialog.ModelFilter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602817717" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4507335185602817718" role="1B3o_S" />
      <node concept="17QB3L" id="4507335185602817719" role="3clF45" />
      <node concept="2AHcQZ" id="4507335185602817720" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4507335185602817721" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="4507335185602817722" role="3clF47">
        <node concept="3cpWs6" id="4507335185602817723" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602817724" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073271114" role="2Oq!k0">
              <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
            </node>
            <node concept="liA8E" id="4507335185602817726" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4507335185602817727" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6400105291801680573" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="37vLTG" id="6400105291801680574" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6400105291801680575" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6400105291801680576" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6400105291801680577" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6400105291801680578" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6400105291801680579" role="1B3o_S" />
      <node concept="3clFbS" id="6400105291801680580" role="3clF47">
        <node concept="3cpWs8" id="6400105291801680581" role="3cqZAp">
          <node concept="3cpWsn" id="6400105291801680582" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="6400105291801680583" role="1tU5fm">
              <reference role="3uigEE" target="6400105291801680525" resolve="MoveNodesDialog" />
            </node>
            <node concept="2ShNRf" id="6400105291801680584" role="33vP2m">
              <node concept="1pGfFk" id="6400105291801680585" role="2ShVmc">
                <reference role="37wK5l" target="6400105291801680638" resolve="MoveNodesDialog" />
                <node concept="37vLTw" id="3021153905151738392" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680574" resolve="project" />
                </node>
                <node concept="37vLTw" id="3021153905151417540" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680577" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6400105291801680588" role="3cqZAp">
          <node concept="2OqwBi" id="6400105291801680589" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097418" role="2Oq!k0">
              <reference role="3cqZAo" target="6400105291801680582" resolve="dialog" />
            </node>
            <node concept="liA8E" id="6400105291801680591" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6400105291801680592" role="3cqZAp">
          <node concept="2OqwBi" id="6400105291801680593" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363089132" role="2Oq!k0">
              <reference role="3cqZAo" target="6400105291801680582" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="6400105291801680595" role="2OqNvi">
              <reference role="2Oxat5" target="6400105291801680634" resolve="mySelectedObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6400105291801680596" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2YIFZL" id="6400105291801680597" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="37vLTG" id="6400105291801680598" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6400105291801680599" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6400105291801680600" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6400105291801680601" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6400105291801680602" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6400105291801680603" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="6400105291801680604" role="1tU5fm">
          <reference role="3uigEE" target="6400105291801680526" resolve="MoveNodesDialog.ModelFilter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6400105291801680605" role="1B3o_S" />
      <node concept="3clFbS" id="6400105291801680606" role="3clF47">
        <node concept="3cpWs8" id="6400105291801680607" role="3cqZAp">
          <node concept="3cpWsn" id="6400105291801680608" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="6400105291801680609" role="1tU5fm">
              <reference role="3uigEE" target="6400105291801680525" resolve="MoveNodesDialog" />
            </node>
            <node concept="2ShNRf" id="6400105291801680610" role="33vP2m">
              <node concept="1pGfFk" id="6400105291801680611" role="2ShVmc">
                <reference role="37wK5l" target="6400105291801680638" resolve="MoveNodesDialog" />
                <node concept="37vLTw" id="3021153905151465510" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680598" resolve="project" />
                </node>
                <node concept="37vLTw" id="3021153905151616996" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680601" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6400105291801680614" role="3cqZAp">
          <node concept="2OqwBi" id="6400105291801680615" role="3clFbG">
            <node concept="37vLTw" id="4265636116363067921" role="2Oq!k0">
              <reference role="3cqZAo" target="6400105291801680608" resolve="dialog" />
            </node>
            <node concept="liA8E" id="6400105291801680617" role="2OqNvi">
              <reference role="37wK5l" target="6400105291801680718" resolve="setFilter" />
              <node concept="37vLTw" id="3021153905151507143" role="37wK5m">
                <reference role="3cqZAo" target="6400105291801680603" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6400105291801680619" role="3cqZAp">
          <node concept="2OqwBi" id="6400105291801680620" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081565" role="2Oq!k0">
              <reference role="3cqZAo" target="6400105291801680608" resolve="dialog" />
            </node>
            <node concept="liA8E" id="6400105291801680622" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6400105291801680623" role="3cqZAp">
          <node concept="2OqwBi" id="6400105291801680624" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363091000" role="2Oq!k0">
              <reference role="3cqZAo" target="6400105291801680608" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="6400105291801680626" role="2OqNvi">
              <reference role="2Oxat5" target="6400105291801680634" resolve="mySelectedObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6400105291801680627" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEu" id="6400105291801680526" role="jymVt">
      <property role="TrG5h" value="ModelFilter" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="6400105291801680571" role="1B3o_S" />
      <node concept="3uibUv" id="6400105291801680572" role="1zkMxy">
        <reference role="3uigEE" target="6400105291801668900" resolve="ModelOrNodeChooserDialog.Filter" />
      </node>
      <node concept="3clFbW" id="6400105291801680559" role="jymVt">
        <node concept="3cqZAl" id="6400105291801680560" role="3clF45" />
        <node concept="3Tm1VV" id="6400105291801680561" role="1B3o_S" />
        <node concept="3clFbS" id="6400105291801680562" role="3clF47" />
      </node>
      <node concept="3clFbW" id="6400105291801680563" role="jymVt">
        <node concept="3cqZAl" id="6400105291801680564" role="3clF45" />
        <node concept="3Tm1VV" id="6400105291801680565" role="1B3o_S" />
        <node concept="3clFbS" id="6400105291801680566" role="3clF47">
          <node concept="XkiVB" id="6400105291801680567" role="3cqZAp">
            <reference role="37wK5l" target="6400105291801668919" resolve="ModelOrNodeChooserDialog.Filter" />
            <node concept="37vLTw" id="3021153905151601571" role="37wK5m">
              <reference role="3cqZAo" target="6400105291801680569" resolve="errorMessage" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6400105291801680569" role="3clF46">
          <property role="TrG5h" value="errorMessage" />
          <node concept="17QB3L" id="6400105291801680570" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6400105291801680527" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="check" />
        <node concept="3Tm1VV" id="6400105291801680528" role="1B3o_S" />
        <node concept="3clFbS" id="6400105291801680529" role="3clF47" />
        <node concept="37vLTG" id="6400105291801680530" role="3clF46">
          <property role="TrG5h" value="selectedObject" />
          <node concept="3uibUv" id="6400105291801680531" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="6400105291801680532" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="6400105291801680533" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="10P_77" id="6400105291801680534" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6400105291801680535" role="jymVt">
        <property role="TrG5h" value="checkForObject" />
        <node concept="3Tm6S6" id="6400105291801680536" role="1B3o_S" />
        <node concept="3clFbS" id="6400105291801680537" role="3clF47">
          <node concept="3clFbJ" id="6400105291801680538" role="3cqZAp">
            <node concept="3fqX7Q" id="6400105291801680539" role="3clFbw">
              <node concept="1rXfSq" id="4923130412073304683" role="3fr31v">
                <reference role="37wK5l" target="6400105291801680527" resolve="check" />
                <node concept="37vLTw" id="3021153905151598007" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680552" resolve="selectedObject" />
                </node>
                <node concept="37vLTw" id="3021153905151357014" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680554" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6400105291801680543" role="3clFbx">
              <node concept="3clFbF" id="6400105291801680544" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073258298" role="3clFbG">
                  <reference role="37wK5l" target="6400105291801668904" resolve="showError" />
                  <node concept="Xl_RD" id="6400105291801680546" role="37wK5m">
                    <property role="Xl_RC" value="Nodes can't be moved" />
                  </node>
                  <node concept="37vLTw" id="3021153905151399267" role="37wK5m">
                    <reference role="3cqZAo" target="6400105291801680556" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6400105291801680548" role="3cqZAp">
                <node concept="3clFbT" id="6400105291801680549" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6400105291801680550" role="3cqZAp">
            <node concept="3clFbT" id="6400105291801680551" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6400105291801680552" role="3clF46">
          <property role="TrG5h" value="selectedObject" />
          <node concept="3uibUv" id="6400105291801680553" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="6400105291801680554" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="6400105291801680555" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="6400105291801680556" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="6400105291801680557" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="10P_77" id="6400105291801680558" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6400105291801680728">
    <property role="TrG5h" value="MoveNodeDialog" />
    <node concept="3Tm1VV" id="6400105291801680875" role="1B3o_S" />
    <node concept="3uibUv" id="6400105291801680876" role="1zkMxy">
      <reference role="3uigEE" target="6400105291801668894" resolve="ModelOrNodeChooserDialog" />
    </node>
    <node concept="312cEg" id="6400105291801680836" role="jymVt">
      <property role="TrG5h" value="myNodeToMove" />
      <node concept="3Tm6S6" id="6400105291801680837" role="1B3o_S" />
      <node concept="3uibUv" id="6400105291801680838" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="6400105291801680839" role="jymVt">
      <property role="TrG5h" value="myNodeFilter" />
      <node concept="3Tm6S6" id="6400105291801680840" role="1B3o_S" />
      <node concept="3uibUv" id="6400105291801680841" role="1tU5fm">
        <reference role="3uigEE" target="6400105291801680784" resolve="MoveNodeDialog.NodeFilter" />
      </node>
    </node>
    <node concept="312cEg" id="6400105291801680842" role="jymVt">
      <property role="TrG5h" value="mySelectedObject" />
      <node concept="3Tm6S6" id="6400105291801680843" role="1B3o_S" />
      <node concept="3Tqbb2" id="6400105291801680844" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="6400105291801680845" role="jymVt">
      <node concept="37vLTG" id="6400105291801680846" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6400105291801680847" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6400105291801680848" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6400105291801680849" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6400105291801680850" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="6400105291801680851" role="3clF45" />
      <node concept="3Tm1VV" id="6400105291801680852" role="1B3o_S" />
      <node concept="3clFbS" id="6400105291801680853" role="3clF47">
        <node concept="XkiVB" id="6400105291801680854" role="3cqZAp">
          <reference role="37wK5l" target="6400105291801668941" resolve="ModelOrNodeChooserDialog" />
          <node concept="37vLTw" id="3021153905151598076" role="37wK5m">
            <reference role="3cqZAo" target="6400105291801680846" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="6400105291801680856" role="3cqZAp">
          <node concept="37vLTI" id="6400105291801680857" role="3clFbG">
            <node concept="37vLTw" id="3021153905151601594" role="37vLTx">
              <reference role="3cqZAo" target="6400105291801680849" resolve="node" />
            </node>
            <node concept="37vLTw" id="3021153905120368779" role="37vLTJ">
              <reference role="3cqZAo" target="6400105291801680836" resolve="myNodeToMove" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6400105291801680860" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259242" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="6400105291801680862" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073230168" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="3cpWs3" id="6400105291801680864" role="37wK5m">
              <node concept="Xl_RD" id="6400105291801680865" role="3uHU7w">
                <property role="Xl_RC" value="node" />
              </node>
              <node concept="3cpWs3" id="6400105291801680866" role="3uHU7B">
                <node concept="37vLTw" id="3021153905118618394" role="3uHU7B">
                  <reference role="3cqZAo" target="6400105291801668895" resolve="REFACTORING_NAME" />
                </node>
                <node concept="Xl_RD" id="6400105291801680868" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6400105291801680877" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="5918389564640884720" role="3clF45" />
      <node concept="3Tmbuc" id="6400105291801680879" role="1B3o_S" />
      <node concept="3clFbS" id="6400105291801680880" role="3clF47">
        <node concept="3cpWs8" id="6400105291801680881" role="3cqZAp">
          <node concept="3cpWsn" id="6400105291801680882" role="3cpWs9">
            <property role="TrG5h" value="selectedObject" />
            <node concept="3uibUv" id="6400105291801680883" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6400105291801680884" role="33vP2m">
              <node concept="37vLTw" id="3021153905120322823" role="2Oq!k0">
                <reference role="3cqZAo" target="6400105291801668938" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="6400105291801680886" role="2OqNvi">
                <reference role="37wK5l" target="5814231631271710678" resolve="getSelectedObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6400105291801680887" role="3cqZAp">
          <node concept="3clFbS" id="6400105291801680888" role="3clFbx">
            <node concept="3clFbF" id="6400105291801680889" role="3cqZAp">
              <node concept="2YIFZM" id="6400105291801680890" role="3clFbG">
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="6400105291801680891" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120268695" role="2Oq!k0">
                    <reference role="3cqZAo" target="6400105291801668938" resolve="myChooser" />
                  </node>
                  <node concept="liA8E" id="6400105291801680893" role="2OqNvi">
                    <reference role="37wK5l" target="5814231631271710671" resolve="getComponent" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6400105291801680894" role="37wK5m">
                  <property role="Xl_RC" value="Choose node" />
                </node>
                <node concept="Xl_RD" id="6400105291801680895" role="37wK5m">
                  <property role="Xl_RC" value="Node can't be moved" />
                </node>
                <node concept="10M0yZ" id="6400105291801680896" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <reference role="3cqZAo" target="dbrf.~JOptionPane%dINFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6400105291801680897" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="6400105291801680898" role="3clFbw">
            <node concept="2ZW3vV" id="6400105291801680899" role="3fr31v">
              <node concept="37vLTw" id="4265636116363096298" role="2ZW6bz">
                <reference role="3cqZAo" target="6400105291801680882" resolve="selectedObject" />
              </node>
              <node concept="3uibUv" id="6400105291801680901" role="2ZW6by">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1161420610164779674" role="3cqZAp">
          <node concept="3cpWsn" id="1161420610164779675" role="3cpWs9">
            <property role="TrG5h" value="doRefactoring" />
            <node concept="10P_77" id="1161420610164779676" role="1tU5fm" />
            <node concept="3clFbT" id="1161420610164779678" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361620285" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361620286" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361620287" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361620288" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361620289" role="37wK5m">
                <node concept="3clFbS" id="2034046503361620291" role="1bW5cS">
                  <node concept="3clFbJ" id="2034046503361620292" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503361620293" role="3clFbx">
                      <node concept="3clFbF" id="2034046503361620294" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361620295" role="3clFbG">
                          <node concept="1eOMI4" id="2034046503361620296" role="37vLTx">
                            <node concept="10QFUN" id="2034046503361620297" role="1eOMHV">
                              <node concept="3Tqbb2" id="2034046503361620299" role="10QFUM" />
                              <node concept="37vLTw" id="4265636116363099495" role="10QFUP">
                                <reference role="3cqZAo" target="6400105291801680882" resolve="selectedObject" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905120268637" role="37vLTJ">
                            <reference role="3cqZAo" target="6400105291801680842" resolve="mySelectedObject" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361620302" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361620304" role="3clFbG">
                          <node concept="3clFbT" id="2034046503361620305" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="4265636116363114236" role="37vLTJ">
                            <reference role="3cqZAo" target="1161420610164779675" resolve="doRefactoring" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx!" id="2034046503361620308" role="3clFbw">
                      <node concept="2OqwBi" id="2034046503361620309" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905120270895" role="2Oq!k0">
                          <reference role="3cqZAo" target="6400105291801680839" resolve="myNodeFilter" />
                        </node>
                        <node concept="liA8E" id="2034046503361620311" role="2OqNvi">
                          <reference role="37wK5l" target="6400105291801680795" resolve="checkForObject" />
                          <node concept="1eOMI4" id="2034046503361620312" role="37wK5m">
                            <node concept="10QFUN" id="2034046503361620313" role="1eOMHV">
                              <node concept="37vLTw" id="4265636116363091221" role="10QFUP">
                                <reference role="3cqZAo" target="6400105291801680882" resolve="selectedObject" />
                              </node>
                              <node concept="3Tqbb2" id="2034046503361620315" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905120362430" role="37wK5m">
                            <reference role="3cqZAo" target="6400105291801680836" resolve="myNodeToMove" />
                          </node>
                          <node concept="2OqwBi" id="2034046503361620318" role="37wK5m">
                            <node concept="liA8E" id="2034046503361620319" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                            </node>
                            <node concept="37vLTw" id="3021153905120335502" role="2Oq!k0">
                              <reference role="3cqZAo" target="6400105291801680836" resolve="myNodeToMove" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2034046503361620321" role="37wK5m">
                            <node concept="37vLTw" id="3021153905120343107" role="2Oq!k0">
                              <reference role="3cqZAo" target="6400105291801668938" resolve="myChooser" />
                            </node>
                            <node concept="liA8E" id="2034046503361620323" role="2OqNvi">
                              <reference role="37wK5l" target="5814231631271710671" resolve="getComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2034046503361620324" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905120351799" role="3uHU7B">
                          <reference role="3cqZAo" target="6400105291801680839" resolve="myNodeFilter" />
                        </node>
                        <node concept="10Nm6u" id="2034046503361620327" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1161420610164779708" role="3cqZAp">
          <node concept="3clFbS" id="1161420610164779709" role="3clFbx">
            <node concept="3clFbF" id="1161420610164779713" role="3cqZAp">
              <node concept="3nyPlj" id="1161420610164779714" role="3clFbG">
                <reference role="37wK5l" target="1685972956014264632" resolve="doRefactoringAction" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363101376" role="3clFbw">
            <reference role="3cqZAo" target="1161420610164779675" resolve="doRefactoring" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358648632" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6400105291801680933" role="jymVt">
      <property role="TrG5h" value="setFilter" />
      <node concept="3cqZAl" id="6400105291801680934" role="3clF45" />
      <node concept="3Tm1VV" id="6400105291801680935" role="1B3o_S" />
      <node concept="3clFbS" id="6400105291801680936" role="3clF47">
        <node concept="3clFbF" id="6400105291801680937" role="3cqZAp">
          <node concept="37vLTI" id="6400105291801680938" role="3clFbG">
            <node concept="37vLTw" id="3021153905151632962" role="37vLTx">
              <reference role="3cqZAo" target="6400105291801680941" resolve="filter" />
            </node>
            <node concept="37vLTw" id="3021153905120318033" role="37vLTJ">
              <reference role="3cqZAo" target="6400105291801680839" resolve="myNodeFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6400105291801680941" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="6400105291801680942" role="1tU5fm">
          <reference role="3uigEE" target="6400105291801680784" resolve="MoveNodeDialog.NodeFilter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6400105291801680943" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6400105291801680944" role="1B3o_S" />
      <node concept="3uibUv" id="6400105291801680945" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="6400105291801680946" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6400105291801680947" role="3clF47">
        <node concept="3clFbF" id="2034046503361596623" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361596624" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361596625" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361596626" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361596627" role="37wK5m">
                <node concept="3clFbS" id="2034046503361596628" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361596629" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361596630" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120246876" role="37vLTJ">
                        <reference role="3cqZAo" target="6400105291801668938" resolve="myChooser" />
                      </node>
                      <node concept="2OqwBi" id="2034046503361596632" role="37vLTx">
                        <node concept="2YIFZM" id="2034046503361596633" role="2Oq!k0">
                          <reference role="1Pybhc" target="1399798136780143890" resolve="RefactoringAccess" />
                          <reference role="37wK5l" target="1399798136780143965" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="2034046503361596634" role="2OqNvi">
                          <reference role="37wK5l" target="5814231631271710687" resolve="createTargetChooser" />
                          <node concept="37vLTw" id="3021153905120317655" role="37wK5m">
                            <reference role="3cqZAo" target="6400105291801668935" resolve="myProject" />
                          </node>
                          <node concept="37vLTw" id="3021153905120250140" role="37wK5m">
                            <reference role="3cqZAo" target="6400105291801680836" resolve="myNodeToMove" />
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
        <node concept="3cpWs8" id="3493964992003907193" role="3cqZAp">
          <node concept="3cpWsn" id="3493964992003907194" role="3cpWs9">
            <property role="TrG5h" value="centerPanel" />
            <node concept="3uibUv" id="3493964992003907195" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="3493964992003907216" role="33vP2m">
              <node concept="37vLTw" id="3021153905120200415" role="2Oq!k0">
                <reference role="3cqZAo" target="6400105291801668938" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="3493964992003907222" role="2OqNvi">
                <reference role="37wK5l" target="5814231631271710671" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3493964992003907224" role="3cqZAp">
          <node concept="2OqwBi" id="3493964992003907244" role="3clFbG">
            <node concept="37vLTw" id="4265636116363113416" role="2Oq!k0">
              <reference role="3cqZAo" target="3493964992003907194" resolve="centerPanel" />
            </node>
            <node concept="liA8E" id="3493964992003907257" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3493964992003907263" role="37wK5m">
                <node concept="1pGfFk" id="3493964992003907267" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3493964992003907268" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="3493964992003907270" role="37wK5m">
                    <property role="3cmrfH" value="900" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6400105291801680957" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363098010" role="3cqZAk">
            <reference role="3cqZAo" target="3493964992003907194" resolve="centerPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358648631" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6597458264416733129" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6597458264416733130" role="1B3o_S" />
      <node concept="17QB3L" id="6597458264416733131" role="3clF45" />
      <node concept="2AHcQZ" id="6597458264416733132" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6597458264416733133" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="6597458264416733134" role="3clF47">
        <node concept="3cpWs6" id="6597458264416733135" role="3cqZAp">
          <node concept="2OqwBi" id="6597458264416733136" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073293879" role="2Oq!k0">
              <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
            </node>
            <node concept="liA8E" id="6597458264416733138" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6597458264416733139" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6400105291801680729" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="37vLTG" id="6400105291801680730" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6400105291801680731" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6400105291801680732" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6400105291801680733" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6400105291801680734" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6400105291801680735" role="1B3o_S" />
      <node concept="3clFbS" id="6400105291801680736" role="3clF47">
        <node concept="3cpWs8" id="6400105291801680737" role="3cqZAp">
          <node concept="3cpWsn" id="6400105291801680738" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="6400105291801680739" role="1tU5fm">
              <reference role="3uigEE" target="6400105291801680728" resolve="MoveNodeDialog" />
            </node>
            <node concept="2ShNRf" id="6400105291801680740" role="33vP2m">
              <node concept="1pGfFk" id="6400105291801680741" role="2ShVmc">
                <reference role="37wK5l" target="6400105291801680845" resolve="MoveNodeDialog" />
                <node concept="37vLTw" id="3021153905151530153" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680730" resolve="project" />
                </node>
                <node concept="37vLTw" id="3021153905151471858" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680733" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6400105291801680744" role="3cqZAp">
          <node concept="2OqwBi" id="6400105291801680745" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092139" role="2Oq!k0">
              <reference role="3cqZAo" target="6400105291801680738" resolve="dialog" />
            </node>
            <node concept="liA8E" id="6400105291801680747" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6400105291801680748" role="3cqZAp">
          <node concept="2OqwBi" id="6400105291801680749" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363109597" role="2Oq!k0">
              <reference role="3cqZAo" target="6400105291801680738" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="6400105291801680751" role="2OqNvi">
              <reference role="2Oxat5" target="6400105291801680842" resolve="mySelectedObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6400105291801680752" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6400105291801680753" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="37vLTG" id="6400105291801680754" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6400105291801680755" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6400105291801680756" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6400105291801680757" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6400105291801680758" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6400105291801680759" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="6400105291801680760" role="1tU5fm">
          <reference role="3uigEE" target="6400105291801680784" resolve="MoveNodeDialog.NodeFilter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6400105291801680761" role="1B3o_S" />
      <node concept="3clFbS" id="6400105291801680762" role="3clF47">
        <node concept="3cpWs8" id="6400105291801680763" role="3cqZAp">
          <node concept="3cpWsn" id="6400105291801680764" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="6400105291801680765" role="1tU5fm">
              <reference role="3uigEE" target="6400105291801680728" resolve="MoveNodeDialog" />
            </node>
            <node concept="2ShNRf" id="6400105291801680766" role="33vP2m">
              <node concept="1pGfFk" id="6400105291801680767" role="2ShVmc">
                <reference role="37wK5l" target="6400105291801680845" resolve="MoveNodeDialog" />
                <node concept="37vLTw" id="3021153905151325526" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680754" resolve="project" />
                </node>
                <node concept="37vLTw" id="3021153905150327506" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680757" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6400105291801680770" role="3cqZAp">
          <node concept="2OqwBi" id="6400105291801680771" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091574" role="2Oq!k0">
              <reference role="3cqZAo" target="6400105291801680764" resolve="dialog" />
            </node>
            <node concept="liA8E" id="6400105291801680773" role="2OqNvi">
              <reference role="37wK5l" target="6400105291801680933" resolve="setFilter" />
              <node concept="37vLTw" id="3021153905151396465" role="37wK5m">
                <reference role="3cqZAo" target="6400105291801680759" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6400105291801680775" role="3cqZAp">
          <node concept="2OqwBi" id="6400105291801680776" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082371" role="2Oq!k0">
              <reference role="3cqZAo" target="6400105291801680764" resolve="dialog" />
            </node>
            <node concept="liA8E" id="6400105291801680778" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6400105291801680779" role="3cqZAp">
          <node concept="2OqwBi" id="6400105291801680780" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363108157" role="2Oq!k0">
              <reference role="3cqZAo" target="6400105291801680764" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="6400105291801680782" role="2OqNvi">
              <reference role="2Oxat5" target="6400105291801680842" resolve="mySelectedObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6400105291801680783" role="3clF45" />
    </node>
    <node concept="312cEu" id="6400105291801680784" role="jymVt">
      <property role="TrG5h" value="NodeFilter" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="6400105291801680822" role="1B3o_S" />
      <node concept="3uibUv" id="6400105291801680835" role="1zkMxy">
        <reference role="3uigEE" target="6400105291801668900" resolve="ModelOrNodeChooserDialog.Filter" />
      </node>
      <node concept="3clFbW" id="6400105291801680823" role="jymVt">
        <node concept="3cqZAl" id="6400105291801680824" role="3clF45" />
        <node concept="3Tm1VV" id="6400105291801680825" role="1B3o_S" />
        <node concept="3clFbS" id="6400105291801680826" role="3clF47" />
      </node>
      <node concept="3clFbW" id="6400105291801680827" role="jymVt">
        <node concept="3cqZAl" id="6400105291801680828" role="3clF45" />
        <node concept="3Tm1VV" id="6400105291801680829" role="1B3o_S" />
        <node concept="3clFbS" id="6400105291801680830" role="3clF47">
          <node concept="XkiVB" id="6400105291801680831" role="3cqZAp">
            <reference role="37wK5l" target="6400105291801668919" resolve="ModelOrNodeChooserDialog.Filter" />
            <node concept="37vLTw" id="3021153905151494988" role="37wK5m">
              <reference role="3cqZAo" target="6400105291801680833" resolve="errorMessage" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6400105291801680833" role="3clF46">
          <property role="TrG5h" value="errorMessage" />
          <node concept="17QB3L" id="6400105291801680834" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6400105291801680785" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="check" />
        <node concept="3Tm1VV" id="6400105291801680786" role="1B3o_S" />
        <node concept="3clFbS" id="6400105291801680787" role="3clF47" />
        <node concept="37vLTG" id="6400105291801680788" role="3clF46">
          <property role="TrG5h" value="selectedObject" />
          <node concept="3Tqbb2" id="6400105291801680789" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6400105291801680790" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="6400105291801680791" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6400105291801680792" role="3clF46">
          <property role="TrG5h" value="modelOfSelectedNode" />
          <node concept="3uibUv" id="6400105291801680793" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="10P_77" id="6400105291801680794" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6400105291801680795" role="jymVt">
        <property role="TrG5h" value="checkForObject" />
        <node concept="3Tm6S6" id="6400105291801680796" role="1B3o_S" />
        <node concept="3clFbS" id="6400105291801680797" role="3clF47">
          <node concept="3clFbJ" id="6400105291801680798" role="3cqZAp">
            <node concept="3fqX7Q" id="6400105291801680799" role="3clFbw">
              <node concept="1rXfSq" id="4923130412073149220" role="3fr31v">
                <reference role="37wK5l" target="6400105291801680785" resolve="check" />
                <node concept="37vLTw" id="3021153905151540437" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680813" resolve="selectedObject" />
                </node>
                <node concept="37vLTw" id="3021153905151618690" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680815" resolve="nodeToMove" />
                </node>
                <node concept="37vLTw" id="3021153905151606178" role="37wK5m">
                  <reference role="3cqZAo" target="6400105291801680817" resolve="modelOfSelectedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6400105291801680804" role="3clFbx">
              <node concept="3clFbF" id="6400105291801680805" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073260066" role="3clFbG">
                  <reference role="37wK5l" target="6400105291801668904" resolve="showError" />
                  <node concept="Xl_RD" id="6400105291801680807" role="37wK5m">
                    <property role="Xl_RC" value="Nodes can't be moved" />
                  </node>
                  <node concept="37vLTw" id="3021153905151296757" role="37wK5m">
                    <reference role="3cqZAo" target="6400105291801680819" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6400105291801680809" role="3cqZAp">
                <node concept="3clFbT" id="6400105291801680810" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6400105291801680811" role="3cqZAp">
            <node concept="3clFbT" id="6400105291801680812" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6400105291801680813" role="3clF46">
          <property role="TrG5h" value="selectedObject" />
          <node concept="3Tqbb2" id="6400105291801680814" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6400105291801680815" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="6400105291801680816" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6400105291801680817" role="3clF46">
          <property role="TrG5h" value="modelOfSelectedNode" />
          <node concept="3uibUv" id="6400105291801680818" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="6400105291801680819" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="6400105291801680820" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="10P_77" id="6400105291801680821" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3748064186690605985">
    <property role="TrG5h" value="RefactoringViewAction" />
    <node concept="3Tm1VV" id="3748064186690605986" role="1B3o_S" />
    <node concept="3clFb_" id="2482360940803570307" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="performAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2482360940803570308" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803570309" role="3clF45" />
      <node concept="37vLTG" id="2482360940803570310" role="3clF46">
        <property role="TrG5h" value="refactoringViewItem" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2482360940803570311" role="1tU5fm">
          <reference role="3uigEE" target="3748064186690606395" resolve="RefactoringViewItem" />
        </node>
      </node>
      <node concept="3clFbS" id="2482360940803570312" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="3748064186690606395">
    <property role="TrG5h" value="RefactoringViewItem" />
    <node concept="3Tm1VV" id="3748064186690606396" role="1B3o_S" />
    <node concept="3clFb_" id="3748064186690606397" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <node concept="3cqZAl" id="3748064186690606398" role="3clF45" />
      <node concept="3Tm1VV" id="3748064186690606399" role="1B3o_S" />
      <node concept="3clFbS" id="3748064186690606400" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="2632304431905415118">
    <property role="TrG5h" value="RefactoringOptionsDialog" />
    <node concept="3Tm1VV" id="2632304431905415119" role="1B3o_S" />
    <node concept="3uibUv" id="2632304431905415126" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="2632304431905415134" role="jymVt">
      <property role="TrG5h" value="myRefactoringContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2632304431905415162" role="1tU5fm">
        <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
      </node>
      <node concept="3Tm6S6" id="2632304431905415136" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2632304431905415137" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2632304431905415163" role="1tU5fm">
        <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
      </node>
      <node concept="3Tm6S6" id="2632304431905415139" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2632304431905415140" role="jymVt">
      <property role="TrG5h" value="myIsLocalCheckBox" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2632304431905415141" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="2632304431905415142" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2632304431905415143" role="jymVt">
      <property role="TrG5h" value="myGenerateModelsCheckBox" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2632304431905415144" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="2632304431905415145" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2632304431905415146" role="jymVt">
      <property role="TrG5h" value="myInnerPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2632304431905415147" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="2632304431905415148" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2632304431905415153" role="jymVt">
      <property role="TrG5h" value="myHasModelsToGenerate" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2632304431905415154" role="1tU5fm" />
      <node concept="3Tm6S6" id="2632304431905415155" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2632304431905415156" role="jymVt">
      <property role="TrG5h" value="myIsCancelled" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2632304431905415157" role="1tU5fm" />
      <node concept="3Tm6S6" id="2632304431905415158" role="1B3o_S" />
      <node concept="3clFbT" id="2632304431905415159" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3clFbW" id="6193323012353274079" role="jymVt">
      <node concept="3cqZAl" id="6193323012353274080" role="3clF45" />
      <node concept="3Tm1VV" id="6193323012353274081" role="1B3o_S" />
      <node concept="3clFbS" id="6193323012353274082" role="3clF47">
        <node concept="XkiVB" id="6193323012353274083" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="3021153905150325451" role="37wK5m">
            <reference role="3cqZAo" target="6193323012353274103" resolve="project" />
          </node>
          <node concept="3clFbT" id="6193323012353274085" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="6193323012353279104" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293426" role="3clFbG">
            <reference role="37wK5l" target="6193323012353279082" resolve="initDialog" />
            <node concept="37vLTw" id="3021153905150304739" role="37wK5m">
              <reference role="3cqZAo" target="6193323012353274105" resolve="refactoringContext" />
            </node>
            <node concept="37vLTw" id="3021153905151360548" role="37wK5m">
              <reference role="3cqZAo" target="6193323012353274107" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="3021153905151740970" role="37wK5m">
              <reference role="3cqZAo" target="6193323012353274109" resolve="hasModelsToGenerate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6193323012353274103" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6193323012353279074" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6193323012353274105" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6193323012353274106" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6193323012353274107" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="6193323012353274108" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="6193323012353274109" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="6193323012353274110" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5012303891251463352" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5012303891251463353" role="1B3o_S" />
      <node concept="3uibUv" id="5012303891251463354" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="5012303891251463355" role="3clF47">
        <node concept="3clFbF" id="5012303891251463356" role="3cqZAp">
          <node concept="37vLTI" id="5012303891251463357" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288963" role="37vLTJ">
              <reference role="3cqZAo" target="2632304431905415146" resolve="myInnerPanel" />
            </node>
            <node concept="2ShNRf" id="5012303891251463359" role="37vLTx">
              <node concept="1pGfFk" id="5012303891251463360" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5012303891251463361" role="37wK5m">
                  <node concept="1pGfFk" id="5012303891251463362" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5012303891251463363" role="3cqZAp">
          <node concept="3cpWsn" id="5012303891251463364" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5012303891251463365" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="5012303891251463366" role="33vP2m">
              <node concept="1pGfFk" id="5012303891251463367" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5012303891251463368" role="3cqZAp">
          <node concept="37vLTI" id="5012303891251463369" role="3clFbG">
            <node concept="2OqwBi" id="5012303891251463370" role="37vLTJ">
              <node concept="2OwXpG" id="5012303891251463371" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="4265636116363067309" role="2Oq!k0">
                <reference role="3cqZAo" target="5012303891251463364" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="5012303891251463373" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5012303891251463374" role="3cqZAp">
          <node concept="37vLTI" id="5012303891251463375" role="3clFbG">
            <node concept="2OqwBi" id="5012303891251463376" role="37vLTJ">
              <node concept="2OwXpG" id="5012303891251463377" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="4265636116363076137" role="2Oq!k0">
                <reference role="3cqZAo" target="5012303891251463364" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="5012303891251463379" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dRELATIVE" resolve="RELATIVE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5012303891251463380" role="3cqZAp">
          <node concept="37vLTI" id="5012303891251463381" role="3clFbG">
            <node concept="2OqwBi" id="5012303891251463382" role="37vLTJ">
              <node concept="2OwXpG" id="5012303891251463383" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="4265636116363103194" role="2Oq!k0">
                <reference role="3cqZAo" target="5012303891251463364" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="5012303891251463385" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5012303891251463386" role="3cqZAp">
          <node concept="37vLTI" id="5012303891251463387" role="3clFbG">
            <node concept="2OqwBi" id="5012303891251463388" role="37vLTJ">
              <node concept="2OwXpG" id="5012303891251463389" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="4265636116363113267" role="2Oq!k0">
                <reference role="3cqZAo" target="5012303891251463364" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="5012303891251463391" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5012303891251463392" role="3cqZAp">
          <node concept="37vLTI" id="5012303891251463393" role="3clFbG">
            <node concept="2OqwBi" id="5012303891251463394" role="37vLTJ">
              <node concept="2OwXpG" id="5012303891251463395" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="4265636116363090628" role="2Oq!k0">
                <reference role="3cqZAo" target="5012303891251463364" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="5012303891251463397" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dNORTHWEST" resolve="NORTHWEST" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5278411831587058101" role="3cqZAp">
          <node concept="2OqwBi" id="5278411831587058102" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246967" role="2Oq!k0">
              <reference role="3cqZAo" target="2632304431905415146" resolve="myInnerPanel" />
            </node>
            <node concept="liA8E" id="5278411831587058104" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="5278411831587058105" role="37wK5m">
                <node concept="1pGfFk" id="5278411831587058106" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5278411831587058107" role="37wK5m">
                    <property role="Xl_RC" value="Set refactoring options" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363080022" role="37wK5m">
                <reference role="3cqZAo" target="5012303891251463364" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2992466356732700334" role="3cqZAp">
          <node concept="37vLTI" id="2992466356732700380" role="3clFbG">
            <node concept="2ShNRf" id="2992466356732700383" role="37vLTx">
              <node concept="1pGfFk" id="2992466356732700387" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="2992466356732700388" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2992466356732700400" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="2992466356732700403" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2992466356732700404" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2992466356732700354" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363067646" role="2Oq!k0">
                <reference role="3cqZAo" target="5012303891251463364" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2992466356732700360" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5012303891251463398" role="3cqZAp">
          <node concept="2ZW3vV" id="5012303891251463399" role="3clFbw">
            <node concept="37vLTw" id="3021153905120302885" role="2ZW6bz">
              <reference role="3cqZAo" target="2632304431905415137" resolve="myRefactoring" />
            </node>
            <node concept="3uibUv" id="5012303891251467652" role="2ZW6by">
              <reference role="3uigEE" target="ge2m.4792031542972804826" resolve="ILoggableRefactoring" />
            </node>
          </node>
          <node concept="3clFbS" id="5012303891251463402" role="3clFbx">
            <node concept="3clFbF" id="5012303891251463403" role="3cqZAp">
              <node concept="37vLTI" id="5012303891251463404" role="3clFbG">
                <node concept="37vLTw" id="3021153905120203024" role="37vLTJ">
                  <reference role="3cqZAo" target="2632304431905415140" resolve="myIsLocalCheckBox" />
                </node>
                <node concept="2ShNRf" id="5012303891251463406" role="37vLTx">
                  <node concept="1pGfFk" id="5012303891251463407" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                    <node concept="Xl_RD" id="5012303891251463408" role="37wK5m">
                      <property role="Xl_RC" value="is local (don't write refactoring history into log)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5012303891251463409" role="3cqZAp">
              <node concept="2OqwBi" id="5012303891251463410" role="3clFbG">
                <node concept="37vLTw" id="3021153905120246750" role="2Oq!k0">
                  <reference role="3cqZAo" target="2632304431905415140" resolve="myIsLocalCheckBox" />
                </node>
                <node concept="liA8E" id="5012303891251463412" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                  <node concept="2OqwBi" id="5012303891251463413" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120180026" role="2Oq!k0">
                      <reference role="3cqZAo" target="2632304431905415134" resolve="myRefactoringContext" />
                    </node>
                    <node concept="liA8E" id="5012303891251463415" role="2OqNvi">
                      <reference role="37wK5l" target="ge2m.4792031542972813785" resolve="isLocal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5012303891251463416" role="3cqZAp">
              <node concept="2OqwBi" id="5012303891251463417" role="3clFbG">
                <node concept="37vLTw" id="3021153905120181572" role="2Oq!k0">
                  <reference role="3cqZAo" target="2632304431905415146" resolve="myInnerPanel" />
                </node>
                <node concept="liA8E" id="5012303891251463419" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                  <node concept="37vLTw" id="3021153905120324093" role="37wK5m">
                    <reference role="3cqZAo" target="2632304431905415140" resolve="myIsLocalCheckBox" />
                  </node>
                  <node concept="37vLTw" id="4265636116363085472" role="37wK5m">
                    <reference role="3cqZAo" target="5012303891251463364" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5012303891251463426" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218661" role="3clFbw">
            <reference role="3cqZAo" target="2632304431905415153" resolve="myHasModelsToGenerate" />
          </node>
          <node concept="3clFbS" id="5012303891251463428" role="3clFbx">
            <node concept="3clFbF" id="5012303891251463429" role="3cqZAp">
              <node concept="37vLTI" id="5012303891251463430" role="3clFbG">
                <node concept="37vLTw" id="3021153905120172531" role="37vLTJ">
                  <reference role="3cqZAo" target="2632304431905415143" resolve="myGenerateModelsCheckBox" />
                </node>
                <node concept="2ShNRf" id="5012303891251463432" role="37vLTx">
                  <node concept="1pGfFk" id="5012303891251463433" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                    <node concept="Xl_RD" id="5012303891251463434" role="37wK5m">
                      <property role="Xl_RC" value="rebuild affected models after refactoring" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5012303891251463435" role="3cqZAp">
              <node concept="2OqwBi" id="5012303891251463436" role="3clFbG">
                <node concept="37vLTw" id="3021153905120210713" role="2Oq!k0">
                  <reference role="3cqZAo" target="2632304431905415146" resolve="myInnerPanel" />
                </node>
                <node concept="liA8E" id="5012303891251463438" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                  <node concept="37vLTw" id="3021153905120198722" role="37wK5m">
                    <reference role="3cqZAo" target="2632304431905415143" resolve="myGenerateModelsCheckBox" />
                  </node>
                  <node concept="37vLTw" id="4265636116363077992" role="37wK5m">
                    <reference role="3cqZAo" target="5012303891251463364" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5012303891251463441" role="3cqZAp">
              <node concept="2OqwBi" id="5012303891251463442" role="3clFbG">
                <node concept="37vLTw" id="3021153905120329699" role="2Oq!k0">
                  <reference role="3cqZAo" target="2632304431905415143" resolve="myGenerateModelsCheckBox" />
                </node>
                <node concept="liA8E" id="5012303891251463444" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                  <node concept="3clFbT" id="8596250750977216534" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5012303891251463450" role="3cqZAp">
          <node concept="37vLTI" id="5012303891251463451" role="3clFbG">
            <node concept="2OqwBi" id="5012303891251463452" role="37vLTJ">
              <node concept="2OwXpG" id="5012303891251463453" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="4265636116363113825" role="2Oq!k0">
                <reference role="3cqZAo" target="5012303891251463364" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="5012303891251463455" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5012303891251463463" role="3cqZAp">
          <node concept="2OqwBi" id="5012303891251463464" role="3clFbG">
            <node concept="37vLTw" id="3021153905120307244" role="2Oq!k0">
              <reference role="3cqZAo" target="2632304431905415146" resolve="myInnerPanel" />
            </node>
            <node concept="liA8E" id="5012303891251463466" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="5012303891251463467" role="37wK5m">
                <node concept="1pGfFk" id="5012303891251463468" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5012303891251463469" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="3cmrfG" id="5012303891251463470" role="37wK5m">
                    <property role="3cmrfH" value="250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5012303891251463471" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120210742" role="3cqZAk">
            <reference role="3cqZAo" target="2632304431905415146" resolve="myInnerPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229415" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5012303891251466077" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCancelled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5012303891251466078" role="1B3o_S" />
      <node concept="10P_77" id="5012303891251466079" role="3clF45" />
      <node concept="3clFbS" id="5012303891251466080" role="3clF47">
        <node concept="3cpWs6" id="5012303891251466081" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120307270" role="3cqZAk">
            <reference role="3cqZAo" target="2632304431905415156" resolve="myIsCancelled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5012303891251466083" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5012303891251466084" role="1B3o_S" />
      <node concept="3cqZAl" id="5012303891251466085" role="3clF45" />
      <node concept="3clFbS" id="5012303891251466086" role="3clF47">
        <node concept="3clFbF" id="5012303891251466087" role="3cqZAp">
          <node concept="37vLTI" id="5012303891251466088" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317557" role="37vLTJ">
              <reference role="3cqZAo" target="2632304431905415156" resolve="myIsCancelled" />
            </node>
            <node concept="3clFbT" id="5012303891251466090" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5012303891251466091" role="3cqZAp">
          <node concept="2ZW3vV" id="5012303891251466092" role="3clFbw">
            <node concept="37vLTw" id="3021153905120243299" role="2ZW6bz">
              <reference role="3cqZAo" target="2632304431905415137" resolve="myRefactoring" />
            </node>
            <node concept="3uibUv" id="5012303891251489583" role="2ZW6by">
              <reference role="3uigEE" target="ge2m.4792031542972804826" resolve="ILoggableRefactoring" />
            </node>
          </node>
          <node concept="3clFbS" id="5012303891251466095" role="3clFbx">
            <node concept="3clFbF" id="5012303891251466096" role="3cqZAp">
              <node concept="2OqwBi" id="5012303891251466097" role="3clFbG">
                <node concept="37vLTw" id="3021153905120200156" role="2Oq!k0">
                  <reference role="3cqZAo" target="2632304431905415134" resolve="myRefactoringContext" />
                </node>
                <node concept="liA8E" id="5012303891251466099" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972813791" resolve="setLocal" />
                  <node concept="2OqwBi" id="5012303891251466100" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120344211" role="2Oq!k0">
                      <reference role="3cqZAo" target="2632304431905415140" resolve="myIsLocalCheckBox" />
                    </node>
                    <node concept="liA8E" id="5012303891251466102" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5012303891251466103" role="3cqZAp">
          <node concept="3y3z36" id="5012303891251466104" role="3clFbw">
            <node concept="37vLTw" id="3021153905120257488" role="3uHU7B">
              <reference role="3cqZAo" target="2632304431905415143" resolve="myGenerateModelsCheckBox" />
            </node>
            <node concept="10Nm6u" id="5012303891251466106" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="5012303891251466107" role="9aQIa">
            <node concept="3clFbS" id="5012303891251466108" role="9aQI4">
              <node concept="3clFbF" id="5012303891251466109" role="3cqZAp">
                <node concept="2OqwBi" id="5012303891251466110" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120279695" role="2Oq!k0">
                    <reference role="3cqZAo" target="2632304431905415134" resolve="myRefactoringContext" />
                  </node>
                  <node concept="liA8E" id="5012303891251466112" role="2OqNvi">
                    <reference role="37wK5l" target="ge2m.4792031542972815509" resolve="setDoesGenerateModels" />
                    <node concept="3clFbT" id="5012303891251466113" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5012303891251466114" role="3clFbx">
            <node concept="3clFbF" id="5012303891251466115" role="3cqZAp">
              <node concept="2OqwBi" id="5012303891251466116" role="3clFbG">
                <node concept="37vLTw" id="3021153905120226700" role="2Oq!k0">
                  <reference role="3cqZAo" target="2632304431905415134" resolve="myRefactoringContext" />
                </node>
                <node concept="liA8E" id="5012303891251466118" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815509" resolve="setDoesGenerateModels" />
                  <node concept="2OqwBi" id="5012303891251466119" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120233517" role="2Oq!k0">
                      <reference role="3cqZAo" target="2632304431905415143" resolve="myGenerateModelsCheckBox" />
                    </node>
                    <node concept="liA8E" id="5012303891251466121" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5012303891251466122" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293492" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dclose(int)%cvoid" resolve="close" />
            <node concept="37vLTw" id="3021153905118598491" role="37wK5m">
              <reference role="3cqZAo" target="810.~DialogWrapper%dOK_EXIT_CODE" resolve="OK_EXIT_CODE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229414" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5012303891251466134" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5012303891251466135" role="1B3o_S" />
      <node concept="3uibUv" id="5012303891251466136" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5012303891251466137" role="3clF47">
        <node concept="3cpWs6" id="5012303891251466138" role="3cqZAp">
          <node concept="2OqwBi" id="5012303891251466139" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073260288" role="2Oq!k0">
              <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
            </node>
            <node concept="liA8E" id="5012303891251466141" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5012303891251466142" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5012303891251466143" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="5012303891251466144" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6193323012353279082" role="jymVt">
      <property role="TrG5h" value="initDialog" />
      <node concept="3Tm6S6" id="6193323012353279083" role="1B3o_S" />
      <node concept="3cqZAl" id="6193323012353279084" role="3clF45" />
      <node concept="37vLTG" id="6193323012353279079" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6193323012353279085" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6193323012353279080" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="6193323012353279086" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="6193323012353279081" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="6193323012353279087" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6193323012353279088" role="3clF47">
        <node concept="3clFbF" id="6193323012353279089" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270837" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="6193323012353279091" role="37wK5m">
              <property role="Xl_RC" value="Refactoring Options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6193323012353279092" role="3cqZAp">
          <node concept="37vLTI" id="6193323012353279093" role="3clFbG">
            <node concept="37vLTw" id="3021153905151582850" role="37vLTx">
              <reference role="3cqZAo" target="6193323012353279079" resolve="refactoringContext" />
            </node>
            <node concept="37vLTw" id="3021153905120181693" role="37vLTJ">
              <reference role="3cqZAo" target="2632304431905415134" resolve="myRefactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6193323012353279096" role="3cqZAp">
          <node concept="37vLTI" id="6193323012353279097" role="3clFbG">
            <node concept="37vLTw" id="3021153905151791529" role="37vLTx">
              <reference role="3cqZAo" target="6193323012353279080" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="3021153905120259900" role="37vLTJ">
              <reference role="3cqZAo" target="2632304431905415137" resolve="myRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6193323012353279100" role="3cqZAp">
          <node concept="37vLTI" id="6193323012353279101" role="3clFbG">
            <node concept="37vLTw" id="3021153905150339817" role="37vLTx">
              <reference role="3cqZAo" target="6193323012353279081" resolve="hasModelsToGenerate" />
            </node>
            <node concept="37vLTw" id="3021153905120198731" role="37vLTJ">
              <reference role="3cqZAo" target="2632304431905415153" resolve="myHasModelsToGenerate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6193323012353279134" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073299792" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8190289045953660892" role="jymVt">
      <property role="TrG5h" value="needToBeShown" />
      <node concept="10P_77" id="8190289045953660912" role="3clF45" />
      <node concept="3Tm1VV" id="8190289045953660894" role="1B3o_S" />
      <node concept="3clFbS" id="8190289045953660895" role="3clF47">
        <node concept="3cpWs6" id="8190289045953662975" role="3cqZAp">
          <node concept="22lmx!" id="8190289045953663009" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151399000" role="3uHU7w">
              <reference role="3cqZAo" target="8190289045953662972" resolve="hasModelsToGenerate" />
            </node>
            <node concept="2ZW3vV" id="8190289045953663003" role="3uHU7B">
              <node concept="3uibUv" id="8190289045953663006" role="2ZW6by">
                <reference role="3uigEE" target="ge2m.4792031542972804826" resolve="ILoggableRefactoring" />
              </node>
              <node concept="37vLTw" id="3021153905151709392" role="2ZW6bz">
                <reference role="3cqZAo" target="8190289045953662970" resolve="refactoring" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8190289045953662970" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="8190289045953662971" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="8190289045953662972" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="8190289045953662974" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

