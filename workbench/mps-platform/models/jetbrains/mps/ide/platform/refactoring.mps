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
    <import index="y38" ref="r:4c8c6241-8bf4-4d04-84a1-f7fd7fcbdc2c(jetbrains.mps.refactoring.runtime.access)" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1TclyuNTOmp">
    <property role="TrG5h" value="RefactoringFacadeImpl" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="1TclyuNTOmE" role="1B3o_S" />
    <node concept="312cEg" id="1TclyuNTOmz" role="jymVt">
      <property role="TrG5h" value="myLog" />
      <node concept="3uibUv" id="4Zi05bwvyC$" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="4Zi05bwvrTS" role="33vP2m">
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <node concept="2OqwBi" id="4Zi05bwvrTT" role="37wK5m">
          <node concept="Xjq3P" id="4Zi05bwvrTU" role="2Oq$k0" />
          <node concept="liA8E" id="4Zi05bwvrTV" role="2OqNvi">
            <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1TclyuNTOm$" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1TclyuNTOmF" role="jymVt">
      <node concept="3cqZAl" id="1TclyuNTOmG" role="3clF45" />
      <node concept="3Tm1VV" id="1TclyuNTOmH" role="1B3o_S" />
      <node concept="3clFbS" id="1TclyuNTOmI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1TclyuNTOmV" role="jymVt">
      <property role="TrG5h" value="executeSimple" />
      <node concept="37vLTG" id="1TclyuNTOmW" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1TclyuNTOmX" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1TclyuNTOmY" role="3clF45" />
      <node concept="3Tm1VV" id="1TclyuNTOmZ" role="1B3o_S" />
      <node concept="3clFbS" id="1TclyuNTOn0" role="3clF47">
        <node concept="3clFbF" id="1TclyuNTOn1" role="3cqZAp">
          <node concept="2YIFZM" id="1TclyuNTOn2" role="3clFbG">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
          </node>
        </node>
        <node concept="3cpWs8" id="1TclyuNTOn3" role="3cqZAp">
          <node concept="3cpWsn" id="1TclyuNTOn4" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1TclyuNTOn5" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
            <node concept="2OqwBi" id="1TclyuNTOn6" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9fw" role="2Oq$k0">
                <ref role="3cqZAo" node="1TclyuNTOmW" resolve="context" />
              </node>
              <node concept="liA8E" id="1TclyuNTOn8" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9t2" resolve="getRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s8kLIYGZk2" role="3cqZAp">
          <node concept="3cpWsn" id="5s8kLIYGZk3" role="3cpWs9">
            <property role="TrG5h" value="modelsToGenerate" />
            <node concept="3uibUv" id="5s8kLIYGZk4" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="5s8kLIYGZk5" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzbQ1" role="33vP2m">
              <ref role="37wK5l" node="1TclyuNTOp8" resolve="getModelsToGenerate" />
              <node concept="37vLTw" id="3GM_nagTuvR" role="37wK5m">
                <ref role="3cqZAo" node="1TclyuNTOn4" resolve="refactoring" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm65p" role="37wK5m">
                <ref role="3cqZAo" node="1TclyuNTOmW" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCiqb7GS" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCiqb7GT" role="3clFbG">
            <node concept="2OqwBi" id="5cztR1nCJ_J" role="2Oq$k0">
              <node concept="2OqwBi" id="5cztR1nCH$G" role="2Oq$k0">
                <node concept="37vLTw" id="5cztR1nCGYw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TclyuNTOmW" resolve="context" />
                </node>
                <node concept="liA8E" id="5cztR1nCIOJ" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
                </node>
              </node>
              <node concept="liA8E" id="5cztR1nCKZc" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCiqb7GV" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="1KUoCiqb7GW" role="37wK5m">
                <node concept="3clFbS" id="1KUoCiqb7GX" role="1bW5cS">
                  <node concept="SfApY" id="1KUoCiqb7GY" role="3cqZAp">
                    <node concept="TDmWw" id="1KUoCiqb7GZ" role="TEbGg">
                      <node concept="3clFbS" id="1KUoCiqb7H0" role="TDEfX">
                        <node concept="3clFbF" id="1KUoCiqb7H1" role="3cqZAp">
                          <node concept="2OqwBi" id="1KUoCiqb7H2" role="3clFbG">
                            <node concept="liA8E" id="1KUoCiqb7H3" role="2OqNvi">
                              <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                              <node concept="3cpWs3" id="1KUoCiqb7H4" role="37wK5m">
                                <node concept="3cpWs3" id="1KUoCiqb7H5" role="3uHU7B">
                                  <node concept="Xl_RD" id="1KUoCiqb7H6" role="3uHU7B">
                                    <property role="Xl_RC" value="An exception occured while trying to execute refactoring " />
                                  </node>
                                  <node concept="2OqwBi" id="1KUoCiqb7H8" role="3uHU7w">
                                    <node concept="37vLTw" id="3GM_nagTs4j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1TclyuNTOn4" resolve="refactoring" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCiqb7Ha" role="2OqNvi">
                                      <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1KUoCiqb7Hb" role="3uHU7w">
                                  <property role="Xl_RC" value=". Models could have been corrupted." />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTxoi" role="37wK5m">
                                <ref role="3cqZAo" node="1KUoCiqb7Hf" resolve="t" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuwzJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TclyuNTOmz" resolve="myLog" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="1KUoCiqb7Hf" role="TDEfY">
                        <property role="TrG5h" value="t" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1KUoCiqb7Hh" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1KUoCiqb7Hi" role="SfCbr">
                      <node concept="3clFbF" id="1KUoCiqb7Hj" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCiqb7Hk" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsZ8" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TclyuNTOn4" resolve="refactoring" />
                          </node>
                          <node concept="liA8E" id="1KUoCiqb7Hn" role="2OqNvi">
                            <ref role="37wK5l" to="ge2m:4a0HOMfn9_6" resolve="refactor" />
                            <node concept="37vLTw" id="2BHiRxgm7c8" role="37wK5m">
                              <ref role="3cqZAo" node="1TclyuNTOmW" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1KUoCiqb7Hp" role="3cqZAp">
                        <node concept="2ZW3vV" id="1KUoCiqb7Hq" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTAEC" role="2ZW6bz">
                            <ref role="3cqZAo" node="1TclyuNTOn4" resolve="refactoring" />
                          </node>
                          <node concept="3uibUv" id="1KUoCiqb7Hs" role="2ZW6by">
                            <ref role="3uigEE" to="ge2m:4a0HOMfn6Vq" resolve="ILoggableRefactoring" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KUoCiqb7Hu" role="3clFbx">
                          <node concept="3clFbJ" id="1KUoCiqb7Hv" role="3cqZAp">
                            <node concept="3fqX7Q" id="1KUoCiqb7Hw" role="3clFbw">
                              <node concept="2OqwBi" id="1KUoCiqb7Hx" role="3fr31v">
                                <node concept="37vLTw" id="2BHiRxgmj1l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TclyuNTOmW" resolve="context" />
                                </node>
                                <node concept="liA8E" id="1KUoCiqb7Hz" role="2OqNvi">
                                  <ref role="37wK5l" to="ge2m:4a0HOMfn97p" resolve="isLocal" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1KUoCiqb7H$" role="3clFbx">
                              <node concept="3clFbF" id="1KUoCiqb7H_" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyyI87" role="3clFbG">
                                  <ref role="37wK5l" node="1TclyuNTOot" resolve="writeIntoLog" />
                                  <node concept="37vLTw" id="2BHiRxgm$QR" role="37wK5m">
                                    <ref role="3cqZAo" node="1TclyuNTOmW" resolve="context" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1KUoCiqb7HC" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzhJo" role="3clFbG">
                              <ref role="37wK5l" node="1TclyuNTOq5" resolve="updateModels" />
                              <node concept="37vLTw" id="2BHiRxglRMv" role="37wK5m">
                                <ref role="3cqZAo" node="1TclyuNTOmW" resolve="context" />
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
        <node concept="3clFbJ" id="1TclyuNTOnV" role="3cqZAp">
          <node concept="2OqwBi" id="1TclyuNTOnW" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmNHu" role="2Oq$k0">
              <ref role="3cqZAo" node="1TclyuNTOmW" resolve="context" />
            </node>
            <node concept="liA8E" id="1TclyuNTOnY" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9yv" resolve="getDoesGenerateModels" />
            </node>
          </node>
          <node concept="9aQIb" id="1TclyuNTOnZ" role="9aQIa">
            <node concept="3clFbS" id="1TclyuNTOo0" role="9aQI4">
              <node concept="3SKdUt" id="1TclyuNTOo1" role="3cqZAp">
                <node concept="3SKdUq" id="1TclyuNTOo2" role="3SKWNk">
                  <property role="3SKdUp" value=" mark &quot;generation required&quot;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1TclyuNTOo3" role="3clFbx">
            <node concept="3clFbF" id="1TclyuNTOo4" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz92W" role="3clFbG">
                <ref role="37wK5l" node="1TclyuNTOt_" resolve="generateModels" />
                <node concept="37vLTw" id="3GM_nagT$SI" role="37wK5m">
                  <ref role="3cqZAo" node="5s8kLIYGZk3" resolve="modelsToGenerate" />
                </node>
                <node concept="37vLTw" id="2BHiRxghgAQ" role="37wK5m">
                  <ref role="3cqZAo" node="1TclyuNTOmW" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1TclyuNTOo8" role="3cqZAp">
          <node concept="TDmWw" id="1TclyuNTOo9" role="TEbGg">
            <node concept="3clFbS" id="1TclyuNTOoa" role="TDEfX">
              <node concept="3clFbF" id="1TclyuNTOob" role="3cqZAp">
                <node concept="2OqwBi" id="1TclyuNTOoc" role="3clFbG">
                  <node concept="liA8E" id="1TclyuNTOod" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWs3" id="1TclyuNTOoe" role="37wK5m">
                      <node concept="Xl_RD" id="1TclyuNTOof" role="3uHU7B">
                        <property role="Xl_RC" value="An error occurred in dgoWhenDone(), refactoring: " />
                      </node>
                      <node concept="2OqwBi" id="1TclyuNTOog" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTBSh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TclyuNTOn4" resolve="refactoring" />
                        </node>
                        <node concept="liA8E" id="1TclyuNTOoi" role="2OqNvi">
                          <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTx4l" role="37wK5m">
                      <ref role="3cqZAo" node="1TclyuNTOol" resolve="t" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuVM5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TclyuNTOmz" resolve="myLog" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1TclyuNTOol" role="TDEfY">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="1TclyuNTOom" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1TclyuNTOon" role="SfCbr">
            <node concept="3clFbF" id="1TclyuNTOoo" role="3cqZAp">
              <node concept="2OqwBi" id="1TclyuNTOop" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTw25" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TclyuNTOn4" resolve="refactoring" />
                </node>
                <node concept="liA8E" id="1TclyuNTOor" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9_j" resolve="doWhenDone" />
                  <node concept="37vLTw" id="2BHiRxgmNJ4" role="37wK5m">
                    <ref role="3cqZAo" node="1TclyuNTOmW" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTGb2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecuteWithDialog" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTGb3" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTGb4" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTGb5" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29N7xYwTGb6" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTGb7" role="3clF47">
        <node concept="3cpWs8" id="29N7xYwTGhI" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTGhJ" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="29N7xYwTGhK" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
            <node concept="2OqwBi" id="29N7xYwTGhL" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm_xX" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTGb5" resolve="refactoringContext" />
              </node>
              <node concept="liA8E" id="29N7xYwTGhN" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9t2" resolve="getRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5cQVs3xheiN" role="3cqZAp">
          <node concept="3cpWsn" id="5cQVs3xheiO" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5cQVs3xheiJ" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5cQVs3xheiP" role="33vP2m">
              <node concept="2OqwBi" id="5cQVs3xheiQ" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglrf2" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTGb5" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="5cQVs3xheiS" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9yf" resolve="getCurrentOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="5cQVs3xheiT" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29N7xYwTGhO" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTGhP" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2A7o4JNmSF6" role="1tU5fm">
              <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2A7o4JNmSF7" role="33vP2m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="5cQVs3xheiU" role="37wK5m">
                <ref role="3cqZAo" node="5cQVs3xheiO" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29N7xYwTGhX" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTGhY" role="3cpWs9">
            <property role="TrG5h" value="modelsToGenerate" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="29N7xYwTGhZ" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="29N7xYwTGi0" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyZv3" role="33vP2m">
              <ref role="37wK5l" node="1TclyuNTOp8" resolve="getModelsToGenerate" />
              <node concept="37vLTw" id="3GM_nagTrqS" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTGhJ" resolve="refactoring" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiZt" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTGb5" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_7D3x7x9fb" role="3cqZAp">
          <node concept="2YIFZM" id="3_7D3x7x9fd" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="3_7D3x7xjza" role="37wK5m">
              <node concept="YeOm9" id="3_7D3x7xjzc" role="2ShVmc">
                <node concept="1Y3b0j" id="3_7D3x7xjzd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3_7D3x7xjze" role="1B3o_S" />
                  <node concept="3clFb_" id="3_7D3x7xjzf" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3_7D3x7xjzg" role="1B3o_S" />
                    <node concept="3cqZAl" id="3_7D3x7xjzh" role="3clF45" />
                    <node concept="3clFbS" id="3_7D3x7xjzi" role="3clF47">
                      <node concept="3cpWs8" id="7e9vQv_JDmY" role="3cqZAp">
                        <node concept="3cpWsn" id="7e9vQv_JDmZ" role="3cpWs9">
                          <property role="TrG5h" value="cancelled" />
                          <property role="3TUv4t" value="true" />
                          <node concept="10P_77" id="7e9vQv_JDn1" role="1tU5fm" />
                          <node concept="2OqwBi" id="73QkbSJQnAz" role="33vP2m">
                            <node concept="2YIFZM" id="73QkbSJQnA$" role="2Oq$k0">
                              <ref role="37wK5l" node="1dH5fOG2bPt" resolve="getInstance" />
                              <ref role="1Pybhc" node="1dH5fOG2bOi" resolve="RefactoringAccessEx" />
                            </node>
                            <node concept="liA8E" id="73QkbSJQnA_" role="2OqNvi">
                              <ref role="37wK5l" node="7sbWoTNroRl" resolve="showRefactoringDialog" />
                              <node concept="37vLTw" id="3GM_nagTrM8" role="37wK5m">
                                <ref role="3cqZAo" node="29N7xYwTGhP" resolve="ideaProject" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm$St" role="37wK5m">
                                <ref role="3cqZAo" node="29N7xYwTGb5" resolve="refactoringContext" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTw7y" role="37wK5m">
                                <ref role="3cqZAo" node="29N7xYwTGhJ" resolve="refactoring" />
                              </node>
                              <node concept="3fqX7Q" id="73QkbSJQnAD" role="37wK5m">
                                <node concept="2OqwBi" id="73QkbSJQnAE" role="3fr31v">
                                  <node concept="37vLTw" id="3GM_nagTtnz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="29N7xYwTGhY" resolve="modelsToGenerate" />
                                  </node>
                                  <node concept="liA8E" id="73QkbSJQnAG" role="2OqNvi">
                                    <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="12Ta_LcG5WV" role="3cqZAp">
                        <node concept="3clFbS" id="12Ta_LcG5WW" role="3clFbx">
                          <node concept="3clFbF" id="5cQVs3xhtbm" role="3cqZAp">
                            <node concept="2OqwBi" id="5cQVs3xh_iA" role="3clFbG">
                              <node concept="liA8E" id="5cQVs3xhEbx" role="2OqNvi">
                                <ref role="37wK5l" to="88zw:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                                <node concept="1bVj0M" id="5cQVs3xhIdv" role="37wK5m">
                                  <node concept="3clFbS" id="5cQVs3xhIdw" role="1bW5cS">
                                    <node concept="3clFbF" id="3_7D3x7x6Nt" role="3cqZAp">
                                      <node concept="1rXfSq" id="4hiugqyz8rv" role="3clFbG">
                                        <ref role="37wK5l" node="1TclyuNTOmV" resolve="executeSimple" />
                                        <node concept="37vLTw" id="2BHiRxgmC5n" role="37wK5m">
                                          <ref role="3cqZAo" node="29N7xYwTGb5" resolve="refactoringContext" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5cQVs3xhwiA" role="2Oq$k0">
                                <node concept="liA8E" id="5cQVs3xh_6$" role="2OqNvi">
                                  <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                </node>
                                <node concept="2OqwBi" id="5cQVs3xhtno" role="2Oq$k0">
                                  <node concept="liA8E" id="5cQVs3xhw8X" role="2OqNvi">
                                    <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                  <node concept="37vLTw" id="5cQVs3xhtbl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cQVs3xheiO" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="12Ta_LcG5WZ" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTsJX" role="3fr31v">
                            <ref role="3cqZAo" node="7e9vQv_JDmZ" resolve="cancelled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7e9vQv_JDnw" role="3cqZAp" />
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Sgcn" role="2AJF6D">
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
    <node concept="3clFb_" id="29N7xYwTG9W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2rJ9V01VxN_" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG9Y" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTGa1" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29N7xYwTGa2" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTGa3" role="3clF47">
        <node concept="3clFbF" id="73QkbSJQnnm" role="3cqZAp">
          <node concept="2YIFZM" id="73QkbSJQnnn" role="3clFbG">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
          </node>
        </node>
        <node concept="3clFbF" id="5cztR1nD5qs" role="3cqZAp">
          <node concept="2OqwBi" id="5cztR1nD5vK" role="3clFbG">
            <node concept="37vLTw" id="5cztR1nD5qr" role="2Oq$k0">
              <ref role="3cqZAo" node="1TclyuNTOmz" resolve="myLog" />
            </node>
            <node concept="liA8E" id="5cztR1nD6Aj" role="2OqNvi">
              <ref role="37wK5l" to="ajxo:~Category.assertLog(boolean,java.lang.String):void" resolve="assertLog" />
              <node concept="2OqwBi" id="5cztR1nCN34" role="37wK5m">
                <node concept="2OqwBi" id="5cztR1nCM6b" role="2Oq$k0">
                  <node concept="2OqwBi" id="5cztR1nCM6c" role="2Oq$k0">
                    <node concept="37vLTw" id="5cztR1nCMIO" role="2Oq$k0">
                      <ref role="3cqZAo" node="29N7xYwTGa1" resolve="refactoringContext" />
                    </node>
                    <node concept="liA8E" id="5cztR1nCM6e" role="2OqNvi">
                      <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5cztR1nCM6f" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5cztR1nCNTI" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~ModelAccess.canRead():boolean" resolve="canRead" />
                </node>
              </node>
              <node concept="Xl_RD" id="5cztR1nD87n" role="37wK5m">
                <property role="Xl_RC" value="Read access" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73QkbSJQnnK" role="3cqZAp">
          <node concept="3cpWsn" id="73QkbSJQnnL" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="73QkbSJQnnM" role="1tU5fm" />
            <node concept="2OqwBi" id="73QkbSJQnnN" role="33vP2m">
              <node concept="2OqwBi" id="73QkbSJQnnO" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglnKv" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTGa1" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="73QkbSJQnnQ" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9t2" resolve="getRefactoring" />
                </node>
              </node>
              <node concept="liA8E" id="73QkbSJQnnR" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9_0" resolve="init" />
                <node concept="37vLTw" id="2BHiRxgm9Wu" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTGa1" resolve="refactoringContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29N7xYwTGaq" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuca" role="3clFbw">
            <ref role="3cqZAo" node="73QkbSJQnnL" resolve="success" />
          </node>
          <node concept="3clFbS" id="29N7xYwTGav" role="3clFbx">
            <node concept="3clFbF" id="7e9vQv_Jyut" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzklb" role="3clFbG">
                <ref role="37wK5l" node="29N7xYwTGbL" resolve="findUsagesAndRun" />
                <node concept="37vLTw" id="2BHiRxgldA_" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTGa1" resolve="refactoringContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTGbL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findUsagesAndRun" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2A7o4JNn2sy" role="1B3o_S" />
      <node concept="3cqZAl" id="7e9vQv_Jyu4" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTGbO" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29N7xYwTGbP" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTGbQ" role="3clF47">
        <node concept="3clFbF" id="7e9vQv_Jyvn" role="3cqZAp">
          <node concept="2YIFZM" id="7e9vQv_Jyvp" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="7e9vQv_Jyvq" role="37wK5m">
              <node concept="YeOm9" id="7e9vQv_JyEh" role="2ShVmc">
                <node concept="1Y3b0j" id="7e9vQv_JyEi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7e9vQv_JyEj" role="1B3o_S" />
                  <node concept="3clFb_" id="7e9vQv_JyEk" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7e9vQv_JyEl" role="1B3o_S" />
                    <node concept="3cqZAl" id="7e9vQv_JyEm" role="3clF45" />
                    <node concept="3clFbS" id="7e9vQv_JyEn" role="3clF47">
                      <node concept="3clFbF" id="29N7xYwTGjT" role="3cqZAp">
                        <node concept="2OqwBi" id="29N7xYwTGjU" role="3clFbG">
                          <node concept="2YIFZM" id="29N7xYwTGjV" role="2Oq$k0">
                            <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                            <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
                          </node>
                          <node concept="liA8E" id="29N7xYwTGjW" role="2OqNvi">
                            <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                            <node concept="2ShNRf" id="29N7xYwTGjX" role="37wK5m">
                              <node concept="YeOm9" id="29N7xYwTGjY" role="2ShVmc">
                                <node concept="1Y3b0j" id="29N7xYwTGjZ" role="YeSDq">
                                  <property role="TrG5h" value="" />
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="fw3h:~Task$Modal" resolve="Task.Modal" />
                                  <ref role="37wK5l" to="fw3h:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                  <node concept="2YIFZM" id="29N7xYwTGk5" role="37wK5m">
                                    <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                                    <node concept="2OqwBi" id="29N7xYwTGk6" role="37wK5m">
                                      <node concept="2OqwBi" id="29N7xYwTGk7" role="2Oq$k0">
                                        <node concept="37vLTw" id="2BHiRxgm6Mb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="29N7xYwTGbO" resolve="refactoringContext" />
                                        </node>
                                        <node concept="liA8E" id="29N7xYwTGk9" role="2OqNvi">
                                          <ref role="37wK5l" to="ge2m:4a0HOMfn9yf" resolve="getCurrentOperationContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="29N7xYwTGka" role="2OqNvi">
                                        <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="29N7xYwTGkb" role="37wK5m">
                                    <property role="Xl_RC" value="Finding usages..." />
                                  </node>
                                  <node concept="3clFbT" id="29N7xYwTGkc" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="3clFb_" id="29N7xYwTGk0" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="29N7xYwTGk1" role="1B3o_S" />
                                    <node concept="3cqZAl" id="29N7xYwTGk2" role="3clF45" />
                                    <node concept="37vLTG" id="29N7xYwTGk3" role="3clF46">
                                      <property role="TrG5h" value="indicator" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="3uibUv" id="29N7xYwTGk4" role="1tU5fm">
                                        <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                                      </node>
                                      <node concept="2AHcQZ" id="29N7xYwTGkY" role="2AJF6D">
                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="29N7xYwTGkI" role="3clF47">
                                      <node concept="3clFbF" id="29N7xYwTGkJ" role="3cqZAp">
                                        <node concept="2OqwBi" id="29N7xYwTGkK" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxghfR3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="29N7xYwTGk3" resolve="indicator" />
                                          </node>
                                          <node concept="liA8E" id="29N7xYwTGkM" role="2OqNvi">
                                            <ref role="37wK5l" to="fw3h:~ProgressIndicator.setIndeterminate(boolean):void" resolve="setIndeterminate" />
                                            <node concept="3clFbT" id="29N7xYwTGkN" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7e9vQv_JyJ1" role="3cqZAp">
                                        <node concept="3cpWsn" id="7e9vQv_JyJ2" role="3cpWs9">
                                          <property role="TrG5h" value="usages" />
                                          <property role="3TUv4t" value="false" />
                                          <node concept="3uibUv" id="7e9vQv_JyJ3" role="1tU5fm">
                                            <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
                                          </node>
                                          <node concept="1rXfSq" id="4hiugqyzkbr" role="33vP2m">
                                            <ref role="37wK5l" node="5s8kLIYGZkX" resolve="findUsagesSimple" />
                                            <node concept="37vLTw" id="2BHiRxgm95i" role="37wK5m">
                                              <ref role="3cqZAo" node="29N7xYwTGbO" resolve="refactoringContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5s8kLIYGZo5" role="3cqZAp">
                                        <node concept="1rXfSq" id="4hiugqyyMTz" role="3clFbG">
                                          <ref role="37wK5l" node="5s8kLIYGZnh" resolve="showConfirmDialogAndExecuteInUI" />
                                          <node concept="37vLTw" id="3GM_nagTxL0" role="37wK5m">
                                            <ref role="3cqZAo" node="7e9vQv_JyJ2" resolve="usages" />
                                          </node>
                                          <node concept="37vLTw" id="2BHiRxgmrkl" role="37wK5m">
                                            <ref role="3cqZAo" node="29N7xYwTGbO" resolve="refactoringContext" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3tYsUK_RXuX" role="2AJF6D">
                                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7e9vQv_JyIl" role="3cqZAp" />
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UCXG" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_7D3x7x9gf" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="5s8kLIYGZkX" role="jymVt">
      <property role="TrG5h" value="findUsagesSimple" />
      <node concept="3Tm6S6" id="5s8kLIYGZkY" role="1B3o_S" />
      <node concept="3uibUv" id="5s8kLIYGZkZ" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="5s8kLIYGZkW" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5s8kLIYGZl0" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5s8kLIYGZl1" role="3clF47">
        <node concept="3cpWs8" id="5s8kLIYGZl2" role="3cqZAp">
          <node concept="3cpWsn" id="5s8kLIYGZkV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5s8kLIYGZl3" role="1tU5fm">
              <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="10Nm6u" id="5s8kLIYGZl4" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvGu6" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvGu7" role="3clFbG">
            <node concept="liA8E" id="1KUoCipvGu9" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvGua" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvGub" role="1bW5cS">
                  <node concept="SfApY" id="1KUoCipvGuc" role="3cqZAp">
                    <node concept="TDmWw" id="1KUoCipvGud" role="TEbGg">
                      <node concept="3clFbS" id="1KUoCipvGue" role="TDEfX">
                        <node concept="3clFbF" id="1KUoCipvGuf" role="3cqZAp">
                          <node concept="2OqwBi" id="1KUoCipvGug" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuvye" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TclyuNTOmz" resolve="myLog" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvGui" role="2OqNvi">
                              <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                              <node concept="10Nm6u" id="1KUoCipvGuj" role="37wK5m" />
                              <node concept="37vLTw" id="3GM_nagT$Dn" role="37wK5m">
                                <ref role="3cqZAo" node="1KUoCipvGul" resolve="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="1KUoCipvGul" role="TDEfY">
                        <property role="TrG5h" value="t" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1KUoCipvGum" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1KUoCipvGun" role="SfCbr">
                      <node concept="3cpWs8" id="1KUoCipvGuo" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvGup" role="3cpWs9">
                          <property role="TrG5h" value="project" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="1KUoCipvGuq" role="1tU5fm">
                            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvGur" role="33vP2m">
                            <node concept="37vLTw" id="2BHiRxgmaEu" role="2Oq$k0">
                              <ref role="3cqZAo" node="5s8kLIYGZkW" resolve="refactoringContext" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvGut" role="2OqNvi">
                              <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvGuu" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvGuv" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxglWKh" role="2Oq$k0">
                            <ref role="3cqZAo" node="5s8kLIYGZkW" resolve="refactoringContext" />
                          </node>
                          <node concept="liA8E" id="1KUoCipvGux" role="2OqNvi">
                            <ref role="37wK5l" to="ge2m:4a0HOMfn9xK" resolve="setCurrentOperationContext" />
                            <node concept="2ShNRf" id="1KUoCipvGuy" role="37wK5m">
                              <node concept="1pGfFk" id="1KUoCipvGuz" role="2ShVmc">
                                <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                                <node concept="37vLTw" id="3GM_nagTsbL" role="37wK5m">
                                  <ref role="3cqZAo" node="1KUoCipvGup" resolve="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1KUoCipvGu_" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvGuA" role="3cpWs9">
                          <property role="TrG5h" value="refactoring" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="1KUoCipvGuB" role="1tU5fm">
                            <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvGuC" role="33vP2m">
                            <node concept="37vLTw" id="2BHiRxglGdF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5s8kLIYGZkW" resolve="refactoringContext" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvGuE" role="2OqNvi">
                              <ref role="37wK5l" to="ge2m:4a0HOMfn9t2" resolve="getRefactoring" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvGuF" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvGuG" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCipvGuH" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTu3B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvGuA" resolve="refactoring" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvGuJ" role="2OqNvi">
                              <ref role="37wK5l" to="ge2m:4a0HOMfn9_p" resolve="getAffectedNodes" />
                              <node concept="37vLTw" id="2BHiRxgm8bt" role="37wK5m">
                                <ref role="3cqZAo" node="5s8kLIYGZkW" resolve="refactoringContext" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTzQo" role="37vLTJ">
                            <ref role="3cqZAo" node="5s8kLIYGZkV" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1KUoCipvGuM" role="3cqZAp">
                        <node concept="3clFbS" id="1KUoCipvGuN" role="3clFbx">
                          <node concept="3clFbF" id="1KUoCipvGuO" role="3cqZAp">
                            <node concept="37vLTI" id="1KUoCipvGuP" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTwij" role="37vLTJ">
                                <ref role="3cqZAo" node="5s8kLIYGZkV" resolve="result" />
                              </node>
                              <node concept="2ShNRf" id="1KUoCipvGuR" role="37vLTx">
                                <node concept="1pGfFk" id="1KUoCipvGuS" role="2ShVmc">
                                  <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1KUoCipvGuT" role="3clFbw">
                          <node concept="10Nm6u" id="1KUoCipvGuU" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTvtr" role="3uHU7B">
                            <ref role="3cqZAo" node="5s8kLIYGZkV" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5cztR1nD9s_" role="2Oq$k0">
              <node concept="2OqwBi" id="5cztR1nD9sA" role="2Oq$k0">
                <node concept="37vLTw" id="5cztR1nD9sB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s8kLIYGZkW" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="5cztR1nD9sC" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
                </node>
              </node>
              <node concept="liA8E" id="5cztR1nD9sD" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5s8kLIYGZlE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtDW" role="3cqZAk">
            <ref role="3cqZAo" node="5s8kLIYGZkV" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5s8kLIYGZnh" role="jymVt">
      <property role="TrG5h" value="showConfirmDialogAndExecuteInUI" />
      <node concept="3Tm6S6" id="5s8kLIYGZni" role="1B3o_S" />
      <node concept="3cqZAl" id="5s8kLIYGZnj" role="3clF45" />
      <node concept="37vLTG" id="5s8kLIYGZnf" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="5s8kLIYGZnk" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="5s8kLIYGZng" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5s8kLIYGZnl" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5s8kLIYGZnm" role="3clF47">
        <node concept="3clFbJ" id="5s8kLIYGZnn" role="3cqZAp">
          <node concept="3clFbS" id="5s8kLIYGZno" role="3clFbx">
            <node concept="3clFbF" id="5s8kLIYGZns" role="3cqZAp">
              <node concept="2YIFZM" id="5s8kLIYGZnt" role="3clFbG">
                <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="2ShNRf" id="5s8kLIYGZnu" role="37wK5m">
                  <node concept="YeOm9" id="5s8kLIYGZnv" role="2ShVmc">
                    <node concept="1Y3b0j" id="5s8kLIYGZnw" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="5s8kLIYGZnx" role="1B3o_S" />
                      <node concept="3clFb_" id="5s8kLIYGZny" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="5s8kLIYGZnz" role="1B3o_S" />
                        <node concept="3cqZAl" id="5s8kLIYGZn$" role="3clF45" />
                        <node concept="3clFbS" id="5s8kLIYGZn_" role="3clF47">
                          <node concept="3cpWs8" id="5s8kLIYGZnA" role="3cqZAp">
                            <node concept="3cpWsn" id="5s8kLIYGZnd" role="3cpWs9">
                              <property role="TrG5h" value="promptResult" />
                              <property role="3TUv4t" value="false" />
                              <node concept="10Oyi0" id="5s8kLIYGZnB" role="1tU5fm" />
                              <node concept="2YIFZM" id="5s8kLIYGZnC" role="33vP2m">
                                <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                                <ref role="37wK5l" to="dbrf:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int):int" resolve="showConfirmDialog" />
                                <node concept="2OqwBi" id="5s8kLIYGZnD" role="37wK5m">
                                  <node concept="10M0yZ" id="5s8kLIYGZnE" role="2Oq$k0">
                                    <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                    <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
                                  </node>
                                  <node concept="liA8E" id="5s8kLIYGZnF" role="2OqNvi">
                                    <ref role="37wK5l" to="nx1:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                                    <node concept="2OqwBi" id="5s8kLIYGZnG" role="37wK5m">
                                      <node concept="2YIFZM" id="5s8kLIYGZnH" role="2Oq$k0">
                                        <ref role="37wK5l" to="4xk:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                                        <ref role="1Pybhc" to="4xk:~DataManager" resolve="DataManager" />
                                      </node>
                                      <node concept="liA8E" id="5s8kLIYGZnI" role="2OqNvi">
                                        <ref role="37wK5l" to="4xk:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5s8kLIYGZnJ" role="37wK5m">
                                  <property role="Xl_RC" value="An exception occurred during searching affected nodes. Do you want to continue anyway?" />
                                </node>
                                <node concept="Xl_RD" id="5s8kLIYGZnK" role="37wK5m">
                                  <property role="Xl_RC" value="Exception" />
                                </node>
                                <node concept="10M0yZ" id="5s8kLIYGZnL" role="37wK5m">
                                  <ref role="3cqZAo" to="dbrf:~JOptionPane.YES_NO_OPTION" resolve="YES_NO_OPTION" />
                                  <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5s8kLIYGZnM" role="3cqZAp">
                            <node concept="3clFbC" id="5s8kLIYGZnN" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTAZc" role="3uHU7B">
                                <ref role="3cqZAo" node="5s8kLIYGZnd" resolve="promptResult" />
                              </node>
                              <node concept="10M0yZ" id="5s8kLIYGZnP" role="3uHU7w">
                                <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                                <ref role="3cqZAo" to="dbrf:~JOptionPane.YES_OPTION" resolve="YES_OPTION" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5s8kLIYGZnQ" role="3clFbx">
                              <node concept="3clFbF" id="5s8kLIYGZnR" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyzbP1" role="3clFbG">
                                  <ref role="37wK5l" node="12Ta_LcGxTX" resolve="executeInUI" />
                                  <node concept="2ShNRf" id="10ucugRG57l" role="37wK5m">
                                    <node concept="1pGfFk" id="10ucugRG57n" role="2ShVmc">
                                      <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgm9Kz" role="37wK5m">
                                    <ref role="3cqZAo" node="5s8kLIYGZng" resolve="refactoringContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_U_BK" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5s8kLIYGZnV" role="3clFbw">
            <node concept="10Nm6u" id="5s8kLIYGZnW" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghcMF" role="3uHU7B">
              <ref role="3cqZAo" node="5s8kLIYGZnf" resolve="result" />
            </node>
          </node>
          <node concept="9aQIb" id="5s8kLIYGZnY" role="9aQIa">
            <node concept="3clFbS" id="5s8kLIYGZnZ" role="9aQI4">
              <node concept="3clFbF" id="5s8kLIYGZo0" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyZ04" role="3clFbG">
                  <ref role="37wK5l" node="12Ta_LcGxTX" resolve="executeInUI" />
                  <node concept="37vLTw" id="2BHiRxgkWy_" role="37wK5m">
                    <ref role="3cqZAo" node="5s8kLIYGZnf" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmyPO" role="37wK5m">
                    <ref role="3cqZAo" node="5s8kLIYGZng" resolve="refactoringContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12Ta_LcGxTX" role="jymVt">
      <property role="TrG5h" value="executeInUI" />
      <node concept="3Tm6S6" id="12Ta_LcGxTY" role="1B3o_S" />
      <node concept="3cqZAl" id="12Ta_LcGxTZ" role="3clF45" />
      <node concept="37vLTG" id="12Ta_LcGxTW" role="3clF46">
        <property role="TrG5h" value="usages" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12Ta_LcGxU0" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="12Ta_LcGxTV" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12Ta_LcGxU1" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="12Ta_LcGxU2" role="3clF47">
        <node concept="3clFbF" id="12Ta_LcGxU3" role="3cqZAp">
          <node concept="2OqwBi" id="12Ta_LcGxU4" role="3clFbG">
            <node concept="liA8E" id="12Ta_LcGxU6" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="12Ta_LcGxU7" role="37wK5m">
                <node concept="YeOm9" id="12Ta_LcGxU8" role="2ShVmc">
                  <node concept="1Y3b0j" id="12Ta_LcGxU9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="12Ta_LcGxUa" role="1B3o_S" />
                    <node concept="3clFb_" id="12Ta_LcGxUb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="12Ta_LcGxUc" role="1B3o_S" />
                      <node concept="3cqZAl" id="12Ta_LcGxUd" role="3clF45" />
                      <node concept="3clFbS" id="12Ta_LcGxUe" role="3clF47">
                        <node concept="3clFbF" id="12Ta_LcGxUf" role="3cqZAp">
                          <node concept="2OqwBi" id="12Ta_LcGxUg" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgmuYs" role="2Oq$k0">
                              <ref role="3cqZAo" node="12Ta_LcGxTV" resolve="refactoringContext" />
                            </node>
                            <node concept="liA8E" id="12Ta_LcGxUi" role="2OqNvi">
                              <ref role="37wK5l" to="ge2m:4a0HOMfn97f" resolve="setUsages" />
                              <node concept="37vLTw" id="2BHiRxghfKU" role="37wK5m">
                                <ref role="3cqZAo" node="12Ta_LcGxTW" resolve="usages" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="12Ta_LcGxUk" role="3cqZAp">
                          <node concept="3fqX7Q" id="12Ta_LcGxUl" role="3clFbw">
                            <node concept="2OqwBi" id="12Ta_LcGxUm" role="3fr31v">
                              <node concept="2OqwBi" id="12Ta_LcGxUn" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgmBcZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="12Ta_LcGxTW" resolve="usages" />
                                </node>
                                <node concept="liA8E" id="12Ta_LcGxUp" role="2OqNvi">
                                  <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                                </node>
                              </node>
                              <node concept="liA8E" id="12Ta_LcGxUq" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="12Ta_LcGxUr" role="9aQIa">
                            <node concept="3clFbS" id="12Ta_LcGxUs" role="9aQI4">
                              <node concept="3clFbF" id="12Ta_LcGxUt" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyyMOA" role="3clFbG">
                                  <ref role="37wK5l" node="29N7xYwTGb2" resolve="doExecuteWithDialog" />
                                  <node concept="37vLTw" id="2BHiRxghfnA" role="37wK5m">
                                    <ref role="3cqZAo" node="12Ta_LcGxTV" resolve="refactoringContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="12Ta_LcGxUw" role="3clFbx">
                            <node concept="3clFbF" id="12Ta_LcGxUx" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyU7h" role="3clFbG">
                                <ref role="37wK5l" node="29N7xYwTGbx" resolve="showRefactoring" />
                                <node concept="37vLTw" id="2BHiRxglyI8" role="37wK5m">
                                  <ref role="3cqZAo" node="12Ta_LcGxTV" resolve="refactoringContext" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmOdl" role="37wK5m">
                                  <ref role="3cqZAo" node="12Ta_LcGxTW" resolve="usages" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Sfyu" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5cztR1nDb4w" role="2Oq$k0">
              <node concept="2OqwBi" id="5cztR1nDb4x" role="2Oq$k0">
                <node concept="37vLTw" id="5cztR1nDb4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="12Ta_LcGxTV" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="5cztR1nDb4z" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
                </node>
              </node>
              <node concept="liA8E" id="5cztR1nDb4$" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTGbx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoring" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2A7o4JNn2sC" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTGbz" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTGb$" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29N7xYwTGb_" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTGbA" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29N7xYwTGbB" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTGbC" role="3clF47">
        <node concept="3cpWs8" id="29N7xYwTGiY" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTGiZ" role="3cpWs9">
            <property role="TrG5h" value="okAction" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3g3N8kb3Mpw" role="1tU5fm">
              <ref role="3uigEE" node="3g3N8kb3Dex" resolve="RefactoringViewAction" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTGj1" role="33vP2m">
              <node concept="YeOm9" id="29N7xYwTGj2" role="2ShVmc">
                <node concept="1Y3b0j" id="29N7xYwTGj3" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="3g3N8kb3Dex" resolve="RefactoringViewAction" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="29N7xYwTGj4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="performAction" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="29N7xYwTGj5" role="1B3o_S" />
                    <node concept="3cqZAl" id="29N7xYwTGj6" role="3clF45" />
                    <node concept="37vLTG" id="29N7xYwTGj7" role="3clF46">
                      <property role="TrG5h" value="refactoringViewItem" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3g3N8kb3Mpx" role="1tU5fm">
                        <ref role="3uigEE" node="3g3N8kb3DkV" resolve="RefactoringViewItem" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="29N7xYwTGjt" role="3clF47">
                      <node concept="3clFbF" id="2wL15fr5ma3" role="3cqZAp">
                        <node concept="2OqwBi" id="2wL15fr5mao" role="3clFbG">
                          <node concept="liA8E" id="2wL15fr5mau" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                            <node concept="2ShNRf" id="2wL15fr5mav" role="37wK5m">
                              <node concept="YeOm9" id="2wL15fr5maz" role="2ShVmc">
                                <node concept="1Y3b0j" id="2wL15fr5ma$" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="2wL15fr5ma_" role="1B3o_S" />
                                  <node concept="3clFb_" id="2wL15fr5maA" role="jymVt">
                                    <property role="IEkAT" value="false" />
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="2wL15fr5maB" role="1B3o_S" />
                                    <node concept="3cqZAl" id="2wL15fr5maC" role="3clF45" />
                                    <node concept="3clFbS" id="2wL15fr5maD" role="3clF47">
                                      <node concept="3clFbF" id="2wL15fr5maE" role="3cqZAp">
                                        <node concept="1rXfSq" id="4hiugqyz96c" role="3clFbG">
                                          <ref role="37wK5l" node="1TclyuNTOmV" resolve="executeSimple" />
                                          <node concept="37vLTw" id="2BHiRxgm2Kj" role="37wK5m">
                                            <ref role="3cqZAo" node="29N7xYwTGb$" resolve="refactoringContext" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2wL15fr5maH" role="3cqZAp">
                                        <node concept="2OqwBi" id="2wL15fr5mb1" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxgm78i" role="2Oq$k0">
                                            <ref role="3cqZAo" node="29N7xYwTGj7" resolve="refactoringViewItem" />
                                          </node>
                                          <node concept="liA8E" id="2wL15fr5mb6" role="2OqNvi">
                                            <ref role="37wK5l" node="3g3N8kb3DkX" resolve="close" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3tYsUK_RUmL" role="2AJF6D">
                                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5cztR1nDcdO" role="2Oq$k0">
                            <node concept="2OqwBi" id="5cztR1nDcdP" role="2Oq$k0">
                              <node concept="37vLTw" id="5cztR1nDcdQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="29N7xYwTGb$" resolve="refactoringContext" />
                              </node>
                              <node concept="liA8E" id="5cztR1nDcdR" role="2OqNvi">
                                <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5cztR1nDcdS" role="2OqNvi">
                              <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SjvW" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29N7xYwTGj9" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTGja" role="3cpWs9">
            <property role="TrG5h" value="modelsToGenerate" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="29N7xYwTGjb" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="29N7xYwTGjc" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyz9d5" role="33vP2m">
              <ref role="37wK5l" node="1TclyuNTOp8" resolve="getModelsToGenerate" />
              <node concept="2OqwBi" id="29N7xYwTGje" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm6MW" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTGb$" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="29N7xYwTGjg" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9t2" resolve="getRefactoring" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghfdv" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTGb$" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g3N8kb3MoS" role="3cqZAp">
          <node concept="2OqwBi" id="3g3N8kb3Mpg" role="3clFbG">
            <node concept="2YIFZM" id="3g3N8kb3MoV" role="2Oq$k0">
              <ref role="1Pybhc" node="1dH5fOG2bOi" resolve="RefactoringAccessEx" />
              <ref role="37wK5l" node="1dH5fOG2bPt" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3g3N8kb3Mpm" role="2OqNvi">
              <ref role="37wK5l" node="6q$OdKd99CX" resolve="showRefactoringView" />
              <node concept="37vLTw" id="2BHiRxgll9r" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTGb$" resolve="refactoringContext" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwqV" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTGiZ" resolve="okAction" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm5RY" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTGbA" resolve="searchResults" />
              </node>
              <node concept="3fqX7Q" id="29N7xYwTGjp" role="37wK5m">
                <node concept="2OqwBi" id="29N7xYwTGjq" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagT_Xk" role="2Oq$k0">
                    <ref role="3cqZAo" node="29N7xYwTGja" resolve="modelsToGenerate" />
                  </node>
                  <node concept="liA8E" id="29N7xYwTGjs" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3g3N8kb3MnP" role="37wK5m">
                <node concept="2OqwBi" id="3g3N8kb3MnQ" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm99S" role="2Oq$k0">
                    <ref role="3cqZAo" node="29N7xYwTGb$" resolve="refactoringContext" />
                  </node>
                  <node concept="liA8E" id="3g3N8kb3MnS" role="2OqNvi">
                    <ref role="37wK5l" to="ge2m:4a0HOMfn9t2" resolve="getRefactoring" />
                  </node>
                </node>
                <node concept="liA8E" id="3g3N8kb3MnT" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TclyuNTOot" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeIntoLog" />
      <node concept="3Tm1VV" id="1TclyuNTOox" role="1B3o_S" />
      <node concept="37vLTG" id="1TclyuNTOou" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1TclyuNTOov" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1TclyuNTOow" role="3clF45" />
      <node concept="3clFbS" id="1TclyuNTOoy" role="3clF47">
        <node concept="1gVbGN" id="1TclyuNTOoz" role="3cqZAp">
          <node concept="3fqX7Q" id="1TclyuNTOo$" role="1gVkn0">
            <node concept="2OqwBi" id="1TclyuNTOo_" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgllm1" role="2Oq$k0">
                <ref role="3cqZAo" node="1TclyuNTOou" resolve="context" />
              </node>
              <node concept="liA8E" id="1TclyuNTOoB" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn97p" resolve="isLocal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TclyuNTOoC" role="3cqZAp">
          <node concept="2ZW3vV" id="1TclyuNTOoD" role="1gVkn0">
            <node concept="2OqwBi" id="1TclyuNTOoE" role="2ZW6bz">
              <node concept="37vLTw" id="2BHiRxgm94w" role="2Oq$k0">
                <ref role="3cqZAo" node="1TclyuNTOou" resolve="context" />
              </node>
              <node concept="liA8E" id="1TclyuNTOoG" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9t2" resolve="getRefactoring" />
              </node>
            </node>
            <node concept="3uibUv" id="1TclyuNTOoH" role="2ZW6by">
              <ref role="3uigEE" to="ge2m:4a0HOMfn6Vq" resolve="ILoggableRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TclyuNTOoI" role="3cqZAp">
          <node concept="2YIFZM" id="1TclyuNTOoJ" role="3clFbG">
            <ref role="37wK5l" to="ufjo:7QscmKRFXmd" resolve="addToLog" />
            <ref role="1Pybhc" to="ufjo:7QscmKRFXm2" resolve="StructureModificationProcessor" />
            <node concept="2OqwBi" id="1TclyuNTOoK" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm5Vh" role="2Oq$k0">
                <ref role="3cqZAo" node="1TclyuNTOou" resolve="context" />
              </node>
              <node concept="liA8E" id="1TclyuNTOoM" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn95A" resolve="getStructureModification" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TclyuNTOoN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateLoadedModels" />
      <node concept="3Tm1VV" id="1TclyuNTOoR" role="1B3o_S" />
      <node concept="37vLTG" id="1TclyuNTOoO" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1TclyuNTOoP" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1TclyuNTOoQ" role="3clF45" />
      <node concept="3clFbS" id="1TclyuNTOoS" role="3clF47">
        <node concept="3clFbF" id="1TclyuNTOoT" role="3cqZAp">
          <node concept="2OqwBi" id="1TclyuNTOoU" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzbKJ" role="2Oq$k0">
              <ref role="37wK5l" node="1TclyuNTOqM" resolve="loadedModelsForUpdate" />
              <node concept="37vLTw" id="2BHiRxghiUW" role="37wK5m">
                <ref role="3cqZAo" node="1TclyuNTOoO" resolve="context" />
              </node>
            </node>
            <node concept="2es0OD" id="1TclyuNTOoX" role="2OqNvi">
              <node concept="1bVj0M" id="1TclyuNTOoY" role="23t8la">
                <node concept="3clFbS" id="1TclyuNTOoZ" role="1bW5cS">
                  <node concept="3clFbF" id="1TclyuNTOp0" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzexY" role="3clFbG">
                      <ref role="37wK5l" node="1TclyuNTOsf" resolve="updateModel" />
                      <node concept="37vLTw" id="2BHiRxgkWhU" role="37wK5m">
                        <ref role="3cqZAo" node="1TclyuNTOp6" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm62r" role="37wK5m">
                        <ref role="3cqZAo" node="1TclyuNTOoO" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1TclyuNTOp6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1TclyuNTOp7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TclyuNTOp8" role="jymVt">
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="37vLTG" id="1TclyuNTOp9" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1TclyuNTOpa" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="1TclyuNTOpb" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1TclyuNTOpc" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2A7o4JNn2to" role="1B3o_S" />
      <node concept="3clFbS" id="1TclyuNTOpe" role="3clF47">
        <node concept="3cpWs8" id="1TclyuNTOpf" role="3cqZAp">
          <node concept="3cpWsn" id="1TclyuNTOpg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1TclyuNTOph" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1TclyuNTOpi" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1TclyuNTOpj" role="33vP2m">
              <node concept="1pGfFk" id="1TclyuNTOpk" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1TclyuNTOpl" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1TclyuNTOpp" role="3cqZAp">
          <node concept="TDmWw" id="1TclyuNTOpq" role="TEbGg">
            <node concept="3clFbS" id="1TclyuNTOpr" role="TDEfX">
              <node concept="3clFbF" id="1TclyuNTOps" role="3cqZAp">
                <node concept="2OqwBi" id="1TclyuNTOpt" role="3clFbG">
                  <node concept="liA8E" id="1TclyuNTOpu" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWs3" id="1TclyuNTOpv" role="37wK5m">
                      <node concept="3cpWs3" id="1TclyuNTOpw" role="3uHU7B">
                        <node concept="Xl_RD" id="1TclyuNTOpx" role="3uHU7B">
                          <property role="Xl_RC" value="An error occured while trying to collect models to generate from refactoring " />
                        </node>
                        <node concept="2OqwBi" id="1TclyuNTOpy" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxgha3g" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TclyuNTOp9" resolve="refactoring" />
                          </node>
                          <node concept="liA8E" id="1TclyuNTOp$" role="2OqNvi">
                            <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1TclyuNTOp_" role="3uHU7w">
                        <property role="Xl_RC" value=". No models will be generated" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTs8c" role="37wK5m">
                      <ref role="3cqZAo" node="1TclyuNTOpC" resolve="t" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeufSE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TclyuNTOmz" resolve="myLog" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1TclyuNTOpC" role="TDEfY">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="1TclyuNTOpD" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1TclyuNTOpE" role="SfCbr">
            <node concept="3clFbF" id="1TclyuNTOpF" role="3cqZAp">
              <node concept="37vLTI" id="1TclyuNTOpG" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_Dx" role="37vLTJ">
                  <ref role="3cqZAo" node="1TclyuNTOpg" resolve="result" />
                </node>
                <node concept="2OqwBi" id="1TclyuNTOpI" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxghiWP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TclyuNTOp9" resolve="refactoring" />
                  </node>
                  <node concept="liA8E" id="1TclyuNTOpK" role="2OqNvi">
                    <ref role="37wK5l" to="ge2m:4a0HOMfn9_c" resolve="getModelsToGenerate" />
                    <node concept="37vLTw" id="2BHiRxgmcpy" role="37wK5m">
                      <ref role="3cqZAo" node="1TclyuNTOpb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57hsgXQNdAu" role="3cqZAp" />
        <node concept="3cpWs6" id="1TclyuNTOpM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTB$E" role="3cqZAk">
            <ref role="3cqZAo" node="1TclyuNTOpg" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TclyuNTOpO" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1TclyuNTOpP" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="1TclyuNTOpQ" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TclyuNTOq5" role="jymVt">
      <property role="TrG5h" value="updateModels" />
      <node concept="37vLTG" id="1TclyuNTOq6" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1TclyuNTOq7" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1TclyuNTOq8" role="3clF45" />
      <node concept="3Tm6S6" id="2A7o4JNn2t0" role="1B3o_S" />
      <node concept="3clFbS" id="1TclyuNTOqa" role="3clF47">
        <node concept="1gVbGN" id="1TclyuNTOqb" role="3cqZAp">
          <node concept="2ZW3vV" id="1TclyuNTOqc" role="1gVkn0">
            <node concept="2OqwBi" id="1TclyuNTOqd" role="2ZW6bz">
              <node concept="37vLTw" id="2BHiRxgm7Iv" role="2Oq$k0">
                <ref role="3cqZAo" node="1TclyuNTOq6" resolve="context" />
              </node>
              <node concept="liA8E" id="1TclyuNTOqf" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9t2" resolve="getRefactoring" />
              </node>
            </node>
            <node concept="3uibUv" id="1TclyuNTOqg" role="2ZW6by">
              <ref role="3uigEE" to="ge2m:4a0HOMfn6Vq" resolve="ILoggableRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TclyuNTOqh" role="3cqZAp">
          <node concept="3fqX7Q" id="1TclyuNTOqi" role="3clFbw">
            <node concept="2OqwBi" id="1TclyuNTOqj" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgmjxB" role="2Oq$k0">
                <ref role="3cqZAo" node="1TclyuNTOq6" resolve="context" />
              </node>
              <node concept="liA8E" id="1TclyuNTOql" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn97p" resolve="isLocal" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1TclyuNTOqm" role="9aQIa">
            <node concept="3clFbS" id="1TclyuNTOqn" role="9aQI4">
              <node concept="3cpWs8" id="1TclyuNTOqo" role="3cqZAp">
                <node concept="3cpWsn" id="1TclyuNTOqp" role="3cpWs9">
                  <property role="TrG5h" value="usages" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="1TclyuNTOqq" role="1tU5fm">
                    <ref role="3uigEE" to="luw9:~UsagesList" resolve="UsagesList" />
                  </node>
                  <node concept="2OqwBi" id="1TclyuNTOqr" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxgmgm3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TclyuNTOq6" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1TclyuNTOqt" role="2OqNvi">
                      <ref role="37wK5l" to="ge2m:4a0HOMfn978" resolve="getUsages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1TclyuNTOqu" role="3cqZAp">
                <node concept="3y3z36" id="1TclyuNTOqv" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTxlM" role="3uHU7B">
                    <ref role="3cqZAo" node="1TclyuNTOqp" resolve="usages" />
                  </node>
                  <node concept="10Nm6u" id="1TclyuNTOqx" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="1TclyuNTOqy" role="3clFbx">
                  <node concept="1DcWWT" id="1TclyuNTOqz" role="3cqZAp">
                    <node concept="2OqwBi" id="1TclyuNTOq$" role="1DdaDG">
                      <node concept="37vLTw" id="3GM_nagTyNX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TclyuNTOqp" resolve="usages" />
                      </node>
                      <node concept="liA8E" id="1TclyuNTOqA" role="2OqNvi">
                        <ref role="37wK5l" to="luw9:~UsagesList.getAffectedModels():java.util.Set" resolve="getAffectedModels" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1TclyuNTOqB" role="1Duv9x">
                      <property role="TrG5h" value="anotherModel" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="1TclyuNTOqC" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1TclyuNTOqD" role="2LFqv$">
                      <node concept="3clFbF" id="1TclyuNTOqE" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzc$C" role="3clFbG">
                          <ref role="37wK5l" node="1TclyuNTOsf" resolve="updateModel" />
                          <node concept="37vLTw" id="3GM_nagTxoQ" role="37wK5m">
                            <ref role="3cqZAo" node="1TclyuNTOqB" resolve="anotherModel" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmasD" role="37wK5m">
                            <ref role="3cqZAo" node="1TclyuNTOq6" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1TclyuNTOqI" role="3clFbx">
            <node concept="3clFbF" id="1TclyuNTOqJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9EE" role="3clFbG">
                <ref role="37wK5l" node="1TclyuNTOoN" resolve="updateLoadedModels" />
                <node concept="37vLTw" id="2BHiRxghfFq" role="37wK5m">
                  <ref role="3cqZAo" node="1TclyuNTOq6" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TclyuNTOqM" role="jymVt">
      <property role="TrG5h" value="loadedModelsForUpdate" />
      <node concept="37vLTG" id="1TclyuNTOqN" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1TclyuNTOqO" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1TclyuNTOqP" role="1B3o_S" />
      <node concept="3clFbS" id="1TclyuNTOqQ" role="3clF47">
        <node concept="3cpWs8" id="1TclyuNTOqR" role="3cqZAp">
          <node concept="3cpWsn" id="1TclyuNTOqS" role="3cpWs9">
            <property role="TrG5h" value="modelRepository" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1TclyuNTOqT" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModelRepository" resolve="SModelRepository" />
            </node>
            <node concept="2YIFZM" id="1TclyuNTOqU" role="33vP2m">
              <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TclyuNTOqV" role="3cqZAp">
          <node concept="3cpWsn" id="1TclyuNTOqW" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="1TclyuNTOqX" role="1tU5fm">
              <node concept="3uibUv" id="78q3$VKGqSu" role="3rvQeY">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="10Oyi0" id="1TclyuNTOqY" role="3rvSg0" />
            </node>
            <node concept="2OqwBi" id="1TclyuNTOr0" role="33vP2m">
              <node concept="2OqwBi" id="1TclyuNTOr1" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghh6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TclyuNTOqN" resolve="context" />
                </node>
                <node concept="liA8E" id="1TclyuNTOr3" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn95A" resolve="getStructureModification" />
                </node>
              </node>
              <node concept="liA8E" id="1TclyuNTOr4" role="2OqNvi">
                <ref role="37wK5l" to="ufjo:2ofzwvFuVp$" resolve="getDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TclyuNTOr5" role="3cqZAp">
          <node concept="3cpWsn" id="1TclyuNTOr6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="2hMVRd" id="1TclyuNTOr7" role="1tU5fm">
              <node concept="3uibUv" id="1TclyuNTOr8" role="2hN53Y">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1TclyuNTOr9" role="33vP2m">
              <node concept="2i4dXS" id="1TclyuNTOra" role="2ShVmc">
                <node concept="3uibUv" id="1TclyuNTOrb" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1TclyuNTOrc" role="3cqZAp">
          <node concept="3SKdUq" id="1TclyuNTOrd" role="3SKWNk">
            <property role="3SKdUp" value=" the dependencies should be added manually: they should be loaded after refactoring but have no ImportElement for themselves" />
          </node>
        </node>
        <node concept="3clFbF" id="1TclyuNTOre" role="3cqZAp">
          <node concept="2OqwBi" id="1TclyuNTOrf" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBj7" role="2Oq$k0">
              <ref role="3cqZAo" node="1TclyuNTOr6" resolve="result" />
            </node>
            <node concept="X8dFx" id="1TclyuNTOrh" role="2OqNvi">
              <node concept="2OqwBi" id="1TclyuNTOri" role="25WWJ7">
                <node concept="2OqwBi" id="1TclyuNTOrj" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrTo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TclyuNTOqW" resolve="dependencies" />
                  </node>
                  <node concept="3lbrtF" id="1TclyuNTOrl" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="1TclyuNTOrm" role="2OqNvi">
                  <node concept="1bVj0M" id="1TclyuNTOrn" role="23t8la">
                    <node concept="3clFbS" id="1TclyuNTOro" role="1bW5cS">
                      <node concept="3clFbF" id="1TclyuNTOrp" role="3cqZAp">
                        <node concept="2OqwBi" id="1TclyuNTOrq" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTrdP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TclyuNTOqS" resolve="modelRepository" />
                          </node>
                          <node concept="liA8E" id="1TclyuNTOrs" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                            <node concept="37vLTw" id="2BHiRxgmj0s" role="37wK5m">
                              <ref role="3cqZAo" node="1TclyuNTOru" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1TclyuNTOru" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1TclyuNTOrv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TclyuNTOrw" role="3cqZAp" />
        <node concept="1DcWWT" id="1TclyuNTOrx" role="3cqZAp">
          <node concept="2OqwBi" id="1TclyuNTOry" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTBwr" role="2Oq$k0">
              <ref role="3cqZAo" node="1TclyuNTOqS" resolve="modelRepository" />
            </node>
            <node concept="liA8E" id="1TclyuNTOr$" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptors():java.util.List" resolve="getModelDescriptors" />
            </node>
          </node>
          <node concept="3cpWsn" id="1TclyuNTOr_" role="1Duv9x">
            <property role="TrG5h" value="descr" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1TclyuNTOrA" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="1TclyuNTOrB" role="2LFqv$">
            <node concept="3clFbJ" id="1TclyuNTOrC" role="3cqZAp">
              <node concept="22lmx$" id="1TclyuNTOrD" role="3clFbw">
                <node concept="3fqX7Q" id="7BQNkbM23_y" role="3uHU7w">
                  <node concept="2OqwBi" id="7BQNkbM23_z" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTw6m" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TclyuNTOr_" resolve="descr" />
                    </node>
                    <node concept="liA8E" id="7BQNkbM23__" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.isLoaded():boolean" resolve="isLoaded" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1TclyuNTOrE" role="3uHU7B">
                  <node concept="2YIFZM" id="1TclyuNTOrF" role="3fr31v">
                    <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                    <node concept="37vLTw" id="3GM_nagTvUe" role="37wK5m">
                      <ref role="3cqZAo" node="1TclyuNTOr_" resolve="descr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1TclyuNTOrM" role="3clFbx">
                <node concept="3N13vt" id="1TclyuNTOrN" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="7Z5F_kwnvHV" role="3cqZAp">
              <node concept="3clFbS" id="7Z5F_kwnvHY" role="3clFbx">
                <node concept="3N13vt" id="7Z5F_kwnBqX" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="7Z5F_kwnBpi" role="3clFbw">
                <node concept="2ZW3vV" id="7Z5F_kwnBpj" role="3fr31v">
                  <node concept="3uibUv" id="oBj_64eZ$p" role="2ZW6by">
                    <ref role="3uigEE" to="51te:~SModelBase" resolve="SModelBase" />
                  </node>
                  <node concept="37vLTw" id="7Z5F_kwnBpl" role="2ZW6bz">
                    <ref role="3cqZAo" node="1TclyuNTOr_" resolve="descr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1TclyuNTOrO" role="3cqZAp">
              <node concept="3SKdUq" id="1TclyuNTOrP" role="3SKWNk">
                <property role="3SKdUp" value=" we suppose that all models were saved before refactoring started =&gt; ImportElements are up to date" />
              </node>
            </node>
            <node concept="2Gpval" id="1TclyuNTOrQ" role="3cqZAp">
              <node concept="2GrKxI" id="1TclyuNTOrR" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="3clFbS" id="1TclyuNTOrS" role="2LFqv$">
                <node concept="3clFbJ" id="1TclyuNTOrT" role="3cqZAp">
                  <node concept="2OqwBi" id="1TclyuNTOrU" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTta4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TclyuNTOqW" resolve="dependencies" />
                    </node>
                    <node concept="2Nt0df" id="1TclyuNTOrW" role="2OqNvi">
                      <node concept="2OqwBi" id="1TclyuNTOrX" role="38cxEo">
                        <node concept="2GrUjf" id="1TclyuNTOrY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1TclyuNTOrR" resolve="elem" />
                        </node>
                        <node concept="liA8E" id="1TclyuNTOrZ" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1TclyuNTOs0" role="3clFbx">
                    <node concept="3clFbF" id="1TclyuNTOs1" role="3cqZAp">
                      <node concept="2OqwBi" id="1TclyuNTOs2" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTA4T" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TclyuNTOr6" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="1TclyuNTOs4" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTzKv" role="25WWJ7">
                            <ref role="3cqZAo" node="1TclyuNTOr_" resolve="descr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="1TclyuNTOs6" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1TclyuNTOs7" role="2GsD0m">
                <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="cu2c:~SModelOperations.getAllImportElements(jetbrains.mps.smodel.SModel):java.util.List" resolve="getAllImportElements" />
                <node concept="2OqwBi" id="7Z5F_kwnumN" role="37wK5m">
                  <node concept="1eOMI4" id="7Z5F_kwnBrA" role="2Oq$k0">
                    <node concept="10QFUN" id="7Z5F_kwnBrB" role="1eOMHV">
                      <node concept="37vLTw" id="7Z5F_kwnBr_" role="10QFUP">
                        <ref role="3cqZAo" node="1TclyuNTOr_" resolve="descr" />
                      </node>
                      <node concept="3uibUv" id="1kRKURlsuXX" role="10QFUM">
                        <ref role="3uigEE" to="51te:~SModelBase" resolve="SModelBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7Z5F_kwnETI" role="2OqNvi">
                    <ref role="37wK5l" to="51te:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1TclyuNTOsb" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxAH" role="3cqZAk">
            <ref role="3cqZAo" node="1TclyuNTOr6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="1TclyuNTOsd" role="3clF45">
        <node concept="3uibUv" id="1TclyuNTOse" role="2hN53Y">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TclyuNTOsf" role="jymVt">
      <property role="TrG5h" value="updateModel" />
      <node concept="37vLTG" id="1TclyuNTOsg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1TclyuNTOsh" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1TclyuNTOsi" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1TclyuNTOsj" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1TclyuNTOsk" role="3clF45" />
      <node concept="3Tm6S6" id="1TclyuNTOsl" role="1B3o_S" />
      <node concept="3clFbS" id="1TclyuNTOsm" role="3clF47">
        <node concept="3cpWs8" id="1TclyuNTOsn" role="3cqZAp">
          <node concept="3cpWsn" id="1TclyuNTOso" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1TclyuNTOsp" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
            <node concept="2OqwBi" id="1TclyuNTOsq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglMJK" role="2Oq$k0">
                <ref role="3cqZAo" node="1TclyuNTOsi" resolve="context" />
              </node>
              <node concept="liA8E" id="1TclyuNTOss" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9t2" resolve="getRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1TclyuNTOst" role="3cqZAp">
          <node concept="TDmWw" id="1TclyuNTOsu" role="TEbGg">
            <node concept="3clFbS" id="1TclyuNTOsv" role="TDEfX">
              <node concept="3clFbF" id="1TclyuNTOsw" role="3cqZAp">
                <node concept="2OqwBi" id="1TclyuNTOsx" role="3clFbG">
                  <node concept="liA8E" id="1TclyuNTOsy" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWs3" id="1TclyuNTOsz" role="37wK5m">
                      <node concept="3cpWs3" id="1TclyuNTOs$" role="3uHU7B">
                        <node concept="2YIFZM" id="2n9zn0CqMN$" role="3uHU7w">
                          <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="2BHiRxgm9ZL" role="37wK5m">
                            <ref role="3cqZAo" node="1TclyuNTOsg" resolve="model" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1TclyuNTOs_" role="3uHU7B">
                          <node concept="3cpWs3" id="1TclyuNTOsA" role="3uHU7B">
                            <node concept="Xl_RD" id="1TclyuNTOsB" role="3uHU7B">
                              <property role="Xl_RC" value="An exception was thrown by refactoring " />
                            </node>
                            <node concept="2OqwBi" id="1TclyuNTOsC" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTtxI" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TclyuNTOso" resolve="refactoring" />
                              </node>
                              <node concept="liA8E" id="1TclyuNTOsE" role="2OqNvi">
                                <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1TclyuNTOsF" role="3uHU7w">
                            <property role="Xl_RC" value=" while updating model " />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1TclyuNTOsJ" role="3uHU7w">
                        <property role="Xl_RC" value=". Models could have been corrupted." />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTt44" role="37wK5m">
                      <ref role="3cqZAo" node="1TclyuNTOsM" resolve="t" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuNY8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TclyuNTOmz" resolve="myLog" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1TclyuNTOsM" role="TDEfY">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="1TclyuNTOsN" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1TclyuNTOsO" role="SfCbr">
            <node concept="3clFbF" id="1TclyuNTOsP" role="3cqZAp">
              <node concept="2OqwBi" id="1TclyuNTOsQ" role="3clFbG">
                <node concept="1eOMI4" id="1TclyuNTOsR" role="2Oq$k0">
                  <node concept="10QFUN" id="1TclyuNTOsS" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTsIo" role="10QFUP">
                      <ref role="3cqZAo" node="1TclyuNTOso" resolve="refactoring" />
                    </node>
                    <node concept="3uibUv" id="1TclyuNTOsU" role="10QFUM">
                      <ref role="3uigEE" to="ge2m:4a0HOMfn6Vq" resolve="ILoggableRefactoring" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1TclyuNTOsV" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn6Vt" resolve="updateModel" />
                  <node concept="37vLTw" id="2BHiRxghfBE" role="37wK5m">
                    <ref role="3cqZAo" node="1TclyuNTOsg" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9dX" role="37wK5m">
                    <ref role="3cqZAo" node="1TclyuNTOsi" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TclyuNTOsY" role="3cqZAp">
          <node concept="3fqX7Q" id="1TclyuNTOsZ" role="3clFbw">
            <node concept="2OqwBi" id="1TclyuNTOt0" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgmvRQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1TclyuNTOsi" resolve="context" />
              </node>
              <node concept="liA8E" id="1TclyuNTOt2" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn97p" resolve="isLocal" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1TclyuNTOt3" role="3clFbx">
            <node concept="3cpWs8" id="1TclyuNTOt4" role="3cqZAp">
              <node concept="3cpWsn" id="1TclyuNTOt5" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="1TclyuNTOt6" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                  <node concept="3uibUv" id="78q3$VKGvj8" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="3uibUv" id="1TclyuNTOt8" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1TclyuNTOt9" role="33vP2m">
                  <node concept="2OqwBi" id="1TclyuNTOta" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglCNU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TclyuNTOsi" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1TclyuNTOtc" role="2OqNvi">
                      <ref role="37wK5l" to="ge2m:4a0HOMfn95A" resolve="getStructureModification" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1TclyuNTOtd" role="2OqNvi">
                    <ref role="37wK5l" to="ufjo:2ofzwvFuVp$" resolve="getDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1TclyuNTOte" role="3cqZAp">
              <node concept="2OqwBi" id="1TclyuNTOtf" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTsYU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TclyuNTOt5" resolve="dependencies" />
                </node>
                <node concept="liA8E" id="1TclyuNTOth" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="1TclyuNTOti" role="1Duv9x">
                <property role="TrG5h" value="modelRef" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="78q3$VKGxnh" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="3clFbS" id="1TclyuNTOtk" role="2LFqv$">
                <node concept="3clFbF" id="1TclyuNTOtl" role="3cqZAp">
                  <node concept="2OqwBi" id="1TclyuNTOtm" role="3clFbG">
                    <node concept="1eOMI4" id="5WIcYaGhyu3" role="2Oq$k0">
                      <node concept="10QFUN" id="5WIcYaGhyu4" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxglByF" role="10QFUP">
                          <ref role="3cqZAo" node="1TclyuNTOsg" resolve="model" />
                        </node>
                        <node concept="3uibUv" id="1KRNqi_MuJs" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1TclyuNTOto" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModelInternal.updateImportedModelUsedVersion(org.jetbrains.mps.openapi.model.SModelReference,int):void" resolve="updateImportedModelUsedVersion" />
                      <node concept="37vLTw" id="3GM_nagTx23" role="37wK5m">
                        <ref role="3cqZAo" node="1TclyuNTOti" resolve="modelRef" />
                      </node>
                      <node concept="3cpWs3" id="1TclyuNTOtq" role="37wK5m">
                        <node concept="2OqwBi" id="1TclyuNTOtr" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTxSu" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TclyuNTOt5" resolve="dependencies" />
                          </node>
                          <node concept="liA8E" id="1TclyuNTOtt" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="3GM_nagTuNE" role="37wK5m">
                              <ref role="3cqZAo" node="1TclyuNTOti" resolve="modelRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1TclyuNTOtv" role="3uHU7w">
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
        <node concept="3clFbJ" id="78q3$VLfDJk" role="3cqZAp">
          <node concept="2ZW3vV" id="78q3$VLfL3Z" role="3clFbw">
            <node concept="3uibUv" id="78q3$VLfNFw" role="2ZW6by">
              <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="37vLTw" id="78q3$VLfGnX" role="2ZW6bz">
              <ref role="3cqZAo" node="1TclyuNTOsg" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="78q3$VLfDJm" role="3clFbx">
            <node concept="3clFbF" id="78q3$VLfPIB" role="3cqZAp">
              <node concept="2OqwBi" id="78q3$VLfTUW" role="3clFbG">
                <node concept="liA8E" id="78q3$VLfXxE" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                  <node concept="3clFbT" id="78q3$VLfZ_3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="1eOMI4" id="78q3$VLfPI$" role="2Oq$k0">
                  <node concept="10QFUN" id="78q3$VLfPIx" role="1eOMHV">
                    <node concept="3uibUv" id="78q3$VLfPIA" role="10QFUM">
                      <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="37vLTw" id="78q3$VLfRMC" role="10QFUP">
                      <ref role="3cqZAo" node="1TclyuNTOsg" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TclyuNTOt_" role="jymVt">
      <property role="TrG5h" value="generateModels" />
      <node concept="37vLTG" id="1TclyuNTOtA" role="3clF46">
        <property role="TrG5h" value="sourceModels" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1TclyuNTOtB" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="1TclyuNTOtC" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1TclyuNTOtD" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1TclyuNTOtE" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1TclyuNTOtF" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
        <node concept="2AHcQZ" id="1TclyuNTOtG" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="1TclyuNTOtH" role="3clF45" />
      <node concept="3Tm6S6" id="2l8K0peR5I8" role="1B3o_S" />
      <node concept="3clFbS" id="1TclyuNTOtJ" role="3clF47">
        <node concept="3clFbJ" id="1TclyuNTOtK" role="3cqZAp">
          <node concept="2OqwBi" id="1TclyuNTOtL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglxbA" role="2Oq$k0">
              <ref role="3cqZAo" node="1TclyuNTOtA" resolve="sourceModels" />
            </node>
            <node concept="liA8E" id="1TclyuNTOtN" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="1TclyuNTOtO" role="3clFbx">
            <node concept="3cpWs6" id="1TclyuNTOtP" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1TclyuNTOtQ" role="3cqZAp">
          <node concept="3cpWsn" id="1TclyuNTOtR" role="3cpWs9">
            <property role="TrG5h" value="modifier" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1TclyuNTOtS" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn83_" resolve="RefactoringNodeMembersAccessModifier" />
            </node>
            <node concept="2ShNRf" id="1TclyuNTOtT" role="33vP2m">
              <node concept="1pGfFk" id="1TclyuNTOtU" role="2ShVmc">
                <ref role="37wK5l" to="ge2m:4a0HOMfn8nz" resolve="RefactoringNodeMembersAccessModifier" />
                <node concept="2OqwBi" id="5cztR1nB4XN" role="37wK5m">
                  <node concept="37vLTw" id="5cztR1nB3CU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TclyuNTOtE" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5cztR1nB6GX" role="2OqNvi">
                    <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TclyuNTOtV" role="3cqZAp">
          <node concept="3cpWsn" id="1TclyuNTOtW" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1TclyuNTOtX" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4O9Oe_fsT5L" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1TclyuNTOtZ" role="33vP2m">
              <node concept="1pGfFk" id="1TclyuNTOu0" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4O9Oe_fsT5M" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TclyuNTOud" role="3cqZAp">
          <node concept="2OqwBi" id="1TclyuNTOue" role="3clFbG">
            <node concept="2YIFZM" id="1TclyuNTOuf" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
              <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1TclyuNTOug" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModelRepository.saveAll():void" resolve="saveAll" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1TclyuNTOuh" role="3cqZAp">
          <node concept="3SKdUq" id="1TclyuNTOui" role="3SKWNk">
            <property role="3SKdUp" value=" save all before launching make" />
          </node>
        </node>
        <node concept="3clFbF" id="1TclyuNTOuj" role="3cqZAp">
          <node concept="2OqwBi" id="1TclyuNTOuk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmHx0" role="2Oq$k0">
              <ref role="3cqZAo" node="1TclyuNTOtE" resolve="context" />
            </node>
            <node concept="liA8E" id="1TclyuNTOum" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9r7" resolve="setUpMembersAccessModifier" />
              <node concept="37vLTw" id="3GM_nagTBmU" role="37wK5m">
                <ref role="3cqZAo" node="1TclyuNTOtR" resolve="modifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TclyuNTOuo" role="3cqZAp">
          <node concept="2OqwBi" id="1TclyuNTOup" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy5O" role="2Oq$k0">
              <ref role="3cqZAo" node="1TclyuNTOtR" resolve="modifier" />
            </node>
            <node concept="liA8E" id="1TclyuNTOur" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn8nB" resolve="addModelsToModify" />
              <node concept="37vLTw" id="2BHiRxgm9xo" role="37wK5m">
                <ref role="3cqZAo" node="1TclyuNTOtA" resolve="sourceModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TclyuNTOut" role="3cqZAp">
          <node concept="2YIFZM" id="1TclyuNTOuu" role="3clFbG">
            <ref role="1Pybhc" to="cu2c:~SNode" resolve="SNode" />
            <ref role="37wK5l" to="cu2c:~SNode.setNodeMemberAccessModifier(jetbrains.mps.smodel.NodeMemberAccessModifier):void" resolve="setNodeMemberAccessModifier" />
            <node concept="37vLTw" id="3GM_nagTAo0" role="37wK5m">
              <ref role="3cqZAo" node="1TclyuNTOtR" resolve="modifier" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1TclyuNTOuw" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgheP4" role="1DdaDG">
            <ref role="3cqZAo" node="1TclyuNTOtA" resolve="sourceModels" />
          </node>
          <node concept="3cpWsn" id="1TclyuNTOuy" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1TclyuNTOuz" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="1TclyuNTOu$" role="2LFqv$">
            <node concept="3clFbJ" id="6jBCJsBXtG0" role="3cqZAp">
              <node concept="3clFbS" id="6jBCJsBXtG1" role="3clFbx">
                <node concept="3clFbF" id="1TclyuNTOu_" role="3cqZAp">
                  <node concept="2OqwBi" id="1TclyuNTOuA" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBQg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TclyuNTOtW" resolve="descriptors" />
                    </node>
                    <node concept="liA8E" id="1TclyuNTOuC" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTv7C" role="37wK5m">
                        <ref role="3cqZAo" node="1TclyuNTOuy" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6jBCJsBXtIi" role="3clFbw">
                <node concept="2YIFZM" id="5WIcYaFR8K5" role="3fr31v">
                  <ref role="37wK5l" to="unno:5SJ0jl3ijkK" resolve="isModelDisposed" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="3GM_nagT_hG" role="37wK5m">
                    <ref role="3cqZAo" node="1TclyuNTOuy" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e9vQv_JDob" role="3cqZAp" />
        <node concept="3cpWs8" id="1TclyuNTOuG" role="3cqZAp">
          <node concept="3cpWsn" id="1TclyuNTOuH" role="3cpWs9">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1TclyuNTOuI" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
            </node>
            <node concept="2ShNRf" id="1TclyuNTOuJ" role="33vP2m">
              <node concept="1pGfFk" id="1TclyuNTOuK" role="2ShVmc">
                <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                <node concept="2OqwBi" id="1TclyuNTOuL" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm6Yt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TclyuNTOtE" resolve="context" />
                  </node>
                  <node concept="liA8E" id="1TclyuNTOuN" role="2OqNvi">
                    <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TclyuNTOuO" role="3cqZAp">
          <node concept="2OqwBi" id="1TclyuNTOuP" role="3clFbG">
            <node concept="2ShNRf" id="1TclyuNTOuQ" role="2Oq$k0">
              <node concept="YeOm9" id="1TclyuNTOuR" role="2ShVmc">
                <node concept="1Y3b0j" id="1TclyuNTOuS" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="e2lb:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="e2lb:~Thread.&lt;init&gt;()" resolve="Thread" />
                  <node concept="3clFb_" id="1TclyuNTOuT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1TclyuNTOuU" role="1B3o_S" />
                    <node concept="3cqZAl" id="1TclyuNTOuV" role="3clF45" />
                    <node concept="3clFbS" id="1TclyuNTOuW" role="3clF47">
                      <node concept="2GUZhq" id="1TclyuNTOuX" role="3cqZAp">
                        <node concept="TDmWw" id="1TclyuNTOuY" role="TEXxN">
                          <node concept="3clFbS" id="1TclyuNTOuZ" role="TDEfX" />
                          <node concept="3cpWsn" id="1TclyuNTOv0" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="1TclyuNTOv1" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="2mjWCgwYWIk" role="TEXxN">
                          <node concept="3cpWsn" id="2mjWCgwYWIl" role="TDEfY">
                            <property role="TrG5h" value="ignore" />
                            <node concept="3uibUv" id="2mjWCgwYWIo" role="1tU5fm">
                              <ref role="3uigEE" to="53gy:~CancellationException" resolve="CancellationException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2mjWCgwYWIn" role="TDEfX" />
                        </node>
                        <node concept="TDmWw" id="1TclyuNTOv2" role="TEXxN">
                          <node concept="3clFbS" id="1TclyuNTOv3" role="TDEfX">
                            <node concept="3clFbF" id="1TclyuNTOv4" role="3cqZAp">
                              <node concept="2OqwBi" id="1TclyuNTOv5" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTBlW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TclyuNTOv8" resolve="e" />
                                </node>
                                <node concept="liA8E" id="1TclyuNTOv7" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1TclyuNTOv8" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="1TclyuNTOv9" role="1tU5fm">
                              <ref role="3uigEE" to="53gy:~ExecutionException" resolve="ExecutionException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1TclyuNTOva" role="2GVbov">
                          <node concept="3clFbF" id="1TclyuNTOvb" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzhTI" role="3clFbG">
                              <ref role="37wK5l" node="1TclyuNTOvM" resolve="onGenerationFinished" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1TclyuNTOvd" role="2GV8ay">
                          <node concept="3cpWs8" id="1TclyuNTOve" role="3cqZAp">
                            <node concept="3cpWsn" id="1TclyuNTOvf" role="3cpWs9">
                              <property role="TrG5h" value="sess" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="1TclyuNTOvg" role="1tU5fm">
                                <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
                              </node>
                              <node concept="2ShNRf" id="1TclyuNTOvh" role="33vP2m">
                                <node concept="1pGfFk" id="1TclyuNTOvi" role="2ShVmc">
                                  <ref role="37wK5l" to="hfuk:1AfPmE4tJSJ" resolve="MakeSession" />
                                  <node concept="37vLTw" id="3GM_nagTw3F" role="37wK5m">
                                    <ref role="3cqZAo" node="1TclyuNTOuH" resolve="operationContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1TclyuNTOvk" role="3cqZAp">
                            <node concept="2OqwBi" id="1TclyuNTOvl" role="3clFbw">
                              <node concept="2YIFZM" id="1TclyuNTOvm" role="2Oq$k0">
                                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                                <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                              </node>
                              <node concept="liA8E" id="1TclyuNTOvn" role="2OqNvi">
                                <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
                                <node concept="37vLTw" id="3GM_nagTwgo" role="37wK5m">
                                  <ref role="3cqZAo" node="1TclyuNTOvf" resolve="sess" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1TclyuNTOvp" role="3clFbx">
                              <node concept="3cpWs8" id="1TclyuNTOvq" role="3cqZAp">
                                <node concept="3cpWsn" id="1TclyuNTOvr" role="3cpWs9">
                                  <property role="TrG5h" value="result" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="1TclyuNTOvs" role="1tU5fm">
                                    <ref role="3uigEE" to="53gy:~Future" resolve="Future" />
                                    <node concept="3uibUv" id="1TclyuNTOvt" role="11_B2D">
                                      <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1TclyuNTOvu" role="33vP2m">
                                    <node concept="2YIFZM" id="1TclyuNTOvv" role="2Oq$k0">
                                      <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                                      <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                                    </node>
                                    <node concept="liA8E" id="1TclyuNTOvw" role="2OqNvi">
                                      <ref role="37wK5l" to="hfuk:7yGn3z4N64K" resolve="make" />
                                      <node concept="37vLTw" id="3GM_nagTx4F" role="37wK5m">
                                        <ref role="3cqZAo" node="1TclyuNTOvf" resolve="sess" />
                                      </node>
                                      <node concept="2OqwBi" id="1TclyuNTOvy" role="37wK5m">
                                        <node concept="2ShNRf" id="1TclyuNTOvz" role="2Oq$k0">
                                          <node concept="1pGfFk" id="1TclyuNTOv$" role="2ShVmc">
                                            <ref role="37wK5l" to="fn29:6gLh390EkrL" resolve="ModelsToResources" />
                                            <node concept="37vLTw" id="3GM_nagTyo1" role="37wK5m">
                                              <ref role="3cqZAo" node="1TclyuNTOuH" resolve="operationContext" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTA0M" role="37wK5m">
                                              <ref role="3cqZAo" node="1TclyuNTOtW" resolve="descriptors" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1TclyuNTOvB" role="2OqNvi">
                                          <ref role="37wK5l" to="fn29:6gLh390ElAV" resolve="resources" />
                                          <node concept="3clFbT" id="1TclyuNTOvC" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1TclyuNTOvD" role="3cqZAp">
                                <node concept="2OqwBi" id="1TclyuNTOvE" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagT$9C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TclyuNTOvr" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="1TclyuNTOvG" role="2OqNvi">
                                    <ref role="37wK5l" to="53gy:~Future.get():java.lang.Object" resolve="get" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1TclyuNTOvH" role="3cqZAp">
                                <node concept="3SKdUq" id="1TclyuNTOvI" role="3SKWNk">
                                  <property role="3SKdUp" value=" wait for end of make to remove member access modifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S7M3" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1TclyuNTOvJ" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1TclyuNTOvK" role="3cqZAp">
          <node concept="3SKdUq" id="1TclyuNTOvL" role="3SKWNk">
            <property role="3SKdUp" value="    GeneratorUIFacade.getInstance().generateModels(operationContext, descriptors, GeneratorUIFacade.getInstance().getDefaultGenerationHandler(), true, false);" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TclyuNTOvM" role="jymVt">
      <property role="TrG5h" value="onGenerationFinished" />
      <node concept="3cqZAl" id="1TclyuNTOvN" role="3clF45" />
      <node concept="3Tm6S6" id="1TclyuNTOvO" role="1B3o_S" />
      <node concept="3clFbS" id="1TclyuNTOvP" role="3clF47">
        <node concept="3clFbF" id="1TclyuNTOvQ" role="3cqZAp">
          <node concept="2YIFZM" id="1TclyuNTOvR" role="3clFbG">
            <ref role="1Pybhc" to="cu2c:~SNode" resolve="SNode" />
            <ref role="37wK5l" to="cu2c:~SNode.setNodeMemberAccessModifier(jetbrains.mps.smodel.NodeMemberAccessModifier):void" resolve="setNodeMemberAccessModifier" />
            <node concept="10Nm6u" id="1TclyuNTOvS" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3dEPKBAx1Ch" role="EKbjA">
      <ref role="3uigEE" to="y38:3dEPKBAwjZe" resolve="RefactoringFacade" />
    </node>
  </node>
  <node concept="312cEu" id="1t_LRy89k3m">
    <property role="TrG5h" value="RefactoringDialog" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1t_LRy89k4W" role="1B3o_S" />
    <node concept="3uibUv" id="1t_LRy89k4X" role="1zkMxy">
      <ref role="3uigEE" to="810:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="1t_LRy89k3n" role="jymVt">
      <property role="TrG5h" value="myRefactorAction" />
      <node concept="3Tmbuc" id="1t_LRy89k3o" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89k3p" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Action" resolve="Action" />
      </node>
    </node>
    <node concept="312cEg" id="1t_LRy89k3q" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1t_LRy89k3r" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89k3s" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="1t_LRy89k3P" role="jymVt">
      <node concept="37vLTG" id="1t_LRy89k3Q" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89k3R" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1t_LRy89k3S" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89k3T" role="3clF46">
        <property role="TrG5h" value="canBeParent" />
        <node concept="10P_77" id="1t_LRy89k3U" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1t_LRy89k3V" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89k3W" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k3X" role="3clF47">
        <node concept="XkiVB" id="1t_LRy89k3Y" role="3cqZAp">
          <ref role="37wK5l" to="810:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="2BHiRxgm6CA" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89k3Q" resolve="project" />
          </node>
          <node concept="37vLTw" id="2BHiRxgl5aO" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89k3T" resolve="canBeParent" />
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89k41" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89k42" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglwu_" role="37vLTx">
              <ref role="3cqZAo" node="1t_LRy89k3Q" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuNfD" role="37vLTJ">
              <ref role="3cqZAo" node="1t_LRy89k3q" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89k45" role="jymVt">
      <property role="TrG5h" value="getRefactorAction" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="3g3N8kb40MZ" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k47" role="3clF47">
        <node concept="3cpWs6" id="1t_LRy89k48" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuG$7" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89k3n" resolve="myRefactorAction" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1t_LRy89k4a" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Action" resolve="Action" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89k4i" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="1t_LRy89k4j" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k4k" role="3clF47">
        <node concept="3cpWs8" id="1t_LRy89k4l" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89k4m" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="1t_LRy89k4n" role="1tU5fm">
              <node concept="3uibUv" id="1t_LRy89k4o" role="_ZDj9">
                <ref role="3uigEE" to="dbrf:~Action" resolve="Action" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t_LRy89k4p" role="33vP2m">
              <node concept="Tc6Ow" id="1t_LRy89k4q" role="2ShVmc">
                <node concept="3uibUv" id="1t_LRy89k4r" role="HW$YZ">
                  <ref role="3uigEE" to="dbrf:~Action" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89k4s" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89k4t" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtvl" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89k4m" resolve="actions" />
            </node>
            <node concept="TSZUe" id="1t_LRy89k4v" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyz5G7" role="25WWJ7">
                <ref role="37wK5l" node="1t_LRy89k45" resolve="getRefactorAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89k4x" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89k4y" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyEE" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89k4m" resolve="actions" />
            </node>
            <node concept="TSZUe" id="1t_LRy89k4$" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyz5Ig" role="25WWJ7">
                <ref role="37wK5l" to="810:~DialogWrapper.getCancelAction():javax.swing.Action" resolve="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t_LRy89k4A" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89k4B" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBeU" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89k4m" resolve="actions" />
            </node>
            <node concept="3_kTaI" id="1t_LRy89k4D" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="1t_LRy89k4E" role="3clF45">
        <node concept="3uibUv" id="1t_LRy89k4F" role="10Q1$1">
          <ref role="3uigEE" to="dbrf:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkRy" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5wEedBrKKMx" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89k4G" role="jymVt">
      <property role="TrG5h" value="createDefaultActions" />
      <node concept="3cqZAl" id="1t_LRy89k4H" role="3clF45" />
      <node concept="3Tmbuc" id="1t_LRy89k4I" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k4J" role="3clF47">
        <node concept="3clFbF" id="1t_LRy89k4K" role="3cqZAp">
          <node concept="3nyPlj" id="1t_LRy89k4L" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.createDefaultActions():void" resolve="createDefaultActions" />
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89k4M" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89k4N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqRp" role="37vLTJ">
              <ref role="3cqZAo" node="1t_LRy89k3n" resolve="myRefactorAction" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89k4P" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89k4Q" role="2ShVmc">
                <ref role="37wK5l" node="1t_LRy89k3v" resolve="RefactoringDialog.RefactorAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1t_LRy89k4R" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89k4S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7p9" role="3clF45" />
      <node concept="3Tmbuc" id="1t_LRy89k4U" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k4V" role="3clF47">
        <node concept="3clFbF" id="1kyekhEkCQr" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhAJ" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.close(int):void" resolve="close" />
            <node concept="37vLTw" id="2BHiRxeosol" role="37wK5m">
              <ref role="3cqZAo" to="810:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2UtcIRuQAUx" role="lGtFl">
        <node concept="TZ5HA" id="2UtcIRuQAUy" role="TZ5H$">
          <node concept="1dT_AC" id="2UtcIRuQAUz" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be called on pressing &quot;Refactor&quot; button in dialog." />
          </node>
        </node>
        <node concept="TZ5HA" id="2UtcIRuQAU_" role="TZ5H$">
          <node concept="1dT_AC" id="2UtcIRuQAUA" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1t_LRy89k3t" role="jymVt">
      <property role="TrG5h" value="RefactorAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1t_LRy89k3u" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89k3G" role="1zkMxy">
        <ref role="3uigEE" to="dbrf:~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="3clFbW" id="1t_LRy89k3v" role="jymVt">
        <node concept="3cqZAl" id="1t_LRy89k3w" role="3clF45" />
        <node concept="3Tm1VV" id="1t_LRy89k3x" role="1B3o_S" />
        <node concept="3clFbS" id="1t_LRy89k3y" role="3clF47">
          <node concept="3clFbF" id="1t_LRy89k3z" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyZdB" role="3clFbG">
              <ref role="37wK5l" to="dbrf:~AbstractAction.putValue(java.lang.String,java.lang.Object):void" resolve="putValue" />
              <node concept="37vLTw" id="2BHiRxeoeqp" role="37wK5m">
                <ref role="3cqZAo" to="dbrf:~Action.NAME" resolve="NAME" />
              </node>
              <node concept="2YIFZM" id="1t_LRy89k3A" role="37wK5m">
                <ref role="37wK5l" to="fezy:~RefactoringBundle.message(java.lang.String,java.lang.Object...):java.lang.String" resolve="message" />
                <ref role="1Pybhc" to="fezy:~RefactoringBundle" resolve="RefactoringBundle" />
                <node concept="Xl_RD" id="1t_LRy89k3B" role="37wK5m">
                  <property role="Xl_RC" value="refactor.button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1t_LRy89k3C" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9mC" role="3clFbG">
              <ref role="37wK5l" to="dbrf:~AbstractAction.putValue(java.lang.String,java.lang.Object):void" resolve="putValue" />
              <node concept="10M0yZ" id="1t_LRy89k3E" role="37wK5m">
                <ref role="3cqZAo" to="810:~DialogWrapper.DEFAULT_ACTION" resolve="DEFAULT_ACTION" />
                <ref role="1PxDUh" to="810:~DialogWrapper" resolve="DialogWrapper" />
              </node>
              <node concept="10M0yZ" id="1t_LRy89k3F" role="37wK5m">
                <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
                <ref role="3cqZAo" to="e2lb:~Boolean.TRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1t_LRy89k3H" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1t_LRy89k3I" role="1B3o_S" />
        <node concept="3cqZAl" id="1t_LRy89k3J" role="3clF45" />
        <node concept="37vLTG" id="1t_LRy89k3K" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1t_LRy89k3L" role="1tU5fm">
            <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1t_LRy89k3M" role="3clF47">
          <node concept="3clFbF" id="58ylZeUN7pa" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzexW" role="3clFbG">
              <ref role="37wK5l" node="1t_LRy89k4S" resolve="doRefactoringAction" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S6kU" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wEedBrKLQY" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="5wEedBrKLQZ" role="3clF45">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="5wEedBrKLR0" role="1B3o_S" />
      <node concept="3clFbS" id="5wEedBrKLR1" role="3clF47">
        <node concept="3clFbF" id="5wEedBrKLR2" role="3cqZAp">
          <node concept="37vLTw" id="5wEedBrKLQX" role="3clFbG">
            <ref role="3cqZAo" node="1t_LRy89k3q" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t_LRy89$1R">
    <property role="TrG5h" value="StringChooserDialog" />
    <node concept="3Tm1VV" id="1t_LRy89$56" role="1B3o_S" />
    <node concept="3uibUv" id="1t_LRy89$5Q" role="1zkMxy">
      <ref role="3uigEE" node="1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
    <node concept="312cEg" id="1t_LRy89$2l" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tmbuc" id="1t_LRy89$2m" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2n" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="1t_LRy89$2o" role="jymVt">
      <property role="TrG5h" value="myLabel" />
      <node concept="3Tmbuc" id="5ySzSJs3K6h" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2q" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="1t_LRy89$2r" role="33vP2m">
        <node concept="1pGfFk" id="1t_LRy89$2s" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;()" resolve="JLabel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1t_LRy89$2t" role="jymVt">
      <property role="TrG5h" value="myTextField" />
      <node concept="3Tmbuc" id="5ySzSJs3K6a" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2v" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1t_LRy89$2w" role="33vP2m">
        <node concept="1pGfFk" id="1t_LRy89$2x" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1t_LRy89$2y" role="jymVt">
      <property role="TrG5h" value="myResultString" />
      <node concept="3Tmbuc" id="1t_LRy89$2z" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2$" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="1t_LRy89$57" role="jymVt">
      <node concept="37vLTG" id="1t_LRy89$58" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89$59" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1t_LRy89$5a" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$5b" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="1t_LRy89$5c" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$5d" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="3uibUv" id="1t_LRy89$5e" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$5f" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="1t_LRy89$5g" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="1t_LRy89$5h" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89$5i" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$5j" role="3clF47">
        <node concept="XkiVB" id="1t_LRy89$5k" role="3cqZAp">
          <ref role="37wK5l" node="1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="2BHiRxglRtV" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89$58" resolve="project" />
          </node>
          <node concept="3clFbT" id="1t_LRy89$5m" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$5n" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhxw" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="37vLTw" id="2BHiRxgkWz6" role="37wK5m">
              <ref role="3cqZAo" node="1t_LRy89$5b" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$5q" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ7w" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ec09kT9MMS" role="3cqZAp">
          <node concept="3clFbS" id="7ec09kT9MMT" role="3clFbx">
            <node concept="3clFbF" id="1t_LRy89$5s" role="3cqZAp">
              <node concept="2OqwBi" id="1t_LRy89$5t" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuyml" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="1t_LRy89$5v" role="2OqNvi">
                  <ref role="37wK5l" to="oj8w:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="2BHiRxgllos" role="37wK5m">
                    <ref role="3cqZAo" node="1t_LRy89$5f" resolve="initialValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1t_LRy89$5x" role="3cqZAp">
              <node concept="2OqwBi" id="1t_LRy89$5y" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeun12" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="1t_LRy89$5$" role="2OqNvi">
                  <ref role="37wK5l" to="oj8w:~JTextComponent.setSelectionStart(int):void" resolve="setSelectionStart" />
                  <node concept="3cmrfG" id="1t_LRy89$5_" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1t_LRy89$5A" role="3cqZAp">
              <node concept="2OqwBi" id="1t_LRy89$5B" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuL3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="1t_LRy89$5D" role="2OqNvi">
                  <ref role="37wK5l" to="oj8w:~JTextComponent.setSelectionEnd(int):void" resolve="setSelectionEnd" />
                  <node concept="2OqwBi" id="1t_LRy89$5E" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgheQ9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1t_LRy89$5f" resolve="initialValue" />
                    </node>
                    <node concept="liA8E" id="1t_LRy89$5G" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7ec09kT9MNf" role="3clFbw">
            <node concept="10Nm6u" id="7ec09kT9MNi" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmawT" role="3uHU7B">
              <ref role="3cqZAo" node="1t_LRy89$5f" resolve="initialValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$5H" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$5I" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukoo" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$2o" resolve="myLabel" />
            </node>
            <node concept="liA8E" id="1t_LRy89$5K" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="2BHiRxgmF21" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$5d" resolve="labelText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$5M" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyOlk" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.setHorizontalStretch(float):void" resolve="setHorizontalStretch" />
            <node concept="2$xPTn" id="1t_LRy89$5O" role="37wK5m">
              <property role="2$xPTl" value="2.0f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89$2_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1t_LRy89$2A" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2B" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="1t_LRy89$2C" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1t_LRy89$2D" role="3clF47">
        <node concept="3cpWs6" id="1t_LRy89$2E" role="3cqZAp">
          <node concept="10Nm6u" id="1t_LRy89$2F" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnUz" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7PrtblPGryM" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3Tm1VV" id="7PrtblPGryO" role="1B3o_S" />
      <node concept="3clFbS" id="7PrtblPGryP" role="3clF47">
        <node concept="3cpWs6" id="7PrtblPGrzv" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeut4$" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7PrtblPGrzl" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnUy" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89$2G" role="jymVt">
      <property role="TrG5h" value="createNorthPanel" />
      <node concept="3Tmbuc" id="1t_LRy89$2H" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$2I" role="3clF47">
        <node concept="3clFbF" id="1t_LRy89$2J" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$2K" role="3clFbG">
            <node concept="2ShNRf" id="1t_LRy89$2L" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89$2M" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1t_LRy89$2N" role="37wK5m">
                  <node concept="1pGfFk" id="1t_LRy89$2O" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1t_LRy89$2P" role="37vLTJ">
              <node concept="2OwXpG" id="1t_LRy89$2Q" role="2OqNvi">
                <ref role="2Oxat5" node="1t_LRy89$2l" resolve="myPanel" />
              </node>
              <node concept="Xjq3P" id="1t_LRy89$2R" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$2S" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$2T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun22" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$2l" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1t_LRy89$2V" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="1t_LRy89$2W" role="37wK5m">
                <ref role="37wK5l" to="dbrf:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <node concept="2YIFZM" id="1t_LRy89$2X" role="37wK5m">
                  <ref role="37wK5l" to="vuby:~UIUtil.getBorderColor():java.awt.Color" resolve="getBorderColor" />
                  <ref role="1Pybhc" to="vuby:~UIUtil" resolve="UIUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$2Y" role="3cqZAp" />
        <node concept="3cpWs8" id="1t_LRy89$2Z" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89$30" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1t_LRy89$31" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89$32" role="33vP2m">
              <node concept="1pGfFk" id="1t_LRy89$33" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$34" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$35" role="3clFbG">
            <node concept="3cmrfG" id="1t_LRy89$36" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1t_LRy89$37" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwgt" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$39" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3a" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3b" role="3clFbG">
            <node concept="3cmrfG" id="1t_LRy89$3c" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1t_LRy89$3d" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBuC" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3f" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3g" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3h" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3i" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTtwr" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3k" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$3l" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3m" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3n" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3o" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxSe" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3q" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="1t_LRy89$3r" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3s" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3t" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3u" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTucg" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3w" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t_LRy89$3x" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89$3y" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="1t_LRy89$3z" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$3$" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$3_" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$3A" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3B" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$3C" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul9g" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$2l" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1t_LRy89$3E" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuORG" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$2o" resolve="myLabel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTt8m" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$3H" role="3cqZAp" />
        <node concept="3clFbF" id="1t_LRy89$3I" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3J" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyhy" role="37vLTJ">
              <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89$3L" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89$3M" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$3N" role="3cqZAp" />
        <node concept="3clFbF" id="1t_LRy89$3O" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3P" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3Q" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsYG" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3S" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="1t_LRy89$3T" role="37vLTx">
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3U" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3V" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3W" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvUg" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3Y" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$3Z" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$40" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$41" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$42" role="37vLTJ">
              <node concept="2OwXpG" id="1t_LRy89$43" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzVo" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$45" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$46" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$47" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$48" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTAzS" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$4a" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$4b" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$4c" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$4d" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$4e" role="37vLTJ">
              <node concept="2OwXpG" id="1t_LRy89$4f" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="3GM_nagTriy" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$4h" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$4i" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$4j" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$4k" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvgT" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$4m" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t_LRy89$4n" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89$4o" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="1t_LRy89$4p" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$4q" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$4r" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$4s" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$4t" role="3cqZAp" />
        <node concept="3clFbF" id="1t_LRy89$4u" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$4v" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$4w" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTycW" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$4y" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="1t_LRy89$4z" role="37vLTx">
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$4$" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$4_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudh0" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$2l" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1t_LRy89$4B" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuddM" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzdo" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$4E" role="3cqZAp" />
        <node concept="3cpWs6" id="1t_LRy89$4F" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeueD4" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89$2l" resolve="myPanel" />
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$4H" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="1t_LRy89$4I" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="1t_LRy89$4J" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89$4K" role="jymVt">
      <property role="TrG5h" value="getResultString" />
      <node concept="17QB3L" id="WWy1UWgX$l" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89$4L" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$4M" role="3clF47">
        <node concept="3cpWs6" id="1t_LRy89$4N" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumKO" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89$2y" resolve="myResultString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="WWy1UWgXzO" role="jymVt">
      <property role="TrG5h" value="getCurrentValue" />
      <node concept="17QB3L" id="WWy1UWgX$b" role="3clF45" />
      <node concept="3Tmbuc" id="WWy1UWgX$1" role="1B3o_S" />
      <node concept="3clFbS" id="WWy1UWgXzR" role="3clF47">
        <node concept="3cpWs6" id="WWy1UWgX$v" role="3cqZAp">
          <node concept="2OqwBi" id="WWy1UWgX$E" role="3cqZAk">
            <node concept="2OqwBi" id="WWy1UWgX$F" role="2Oq$k0">
              <node concept="Xjq3P" id="WWy1UWgX$G" role="2Oq$k0" />
              <node concept="2OwXpG" id="WWy1UWgX$H" role="2OqNvi">
                <ref role="2Oxat5" node="1t_LRy89$2t" resolve="myTextField" />
              </node>
            </node>
            <node concept="liA8E" id="WWy1UWgX$I" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89$4Q" role="jymVt">
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7wC" role="3clF45" />
      <node concept="3Tmbuc" id="1t_LRy89$4S" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$4T" role="3clF47">
        <node concept="3clFbF" id="1t_LRy89$4U" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$4V" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$4W" role="37vLTx">
              <node concept="2OqwBi" id="1t_LRy89$4X" role="2Oq$k0">
                <node concept="Xjq3P" id="1t_LRy89$4Y" role="2Oq$k0" />
                <node concept="2OwXpG" id="1t_LRy89$4Z" role="2OqNvi">
                  <ref role="2Oxat5" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
              </node>
              <node concept="liA8E" id="1t_LRy89$50" role="2OqNvi">
                <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyPj" role="37vLTJ">
              <ref role="3cqZAo" node="1t_LRy89$2y" resolve="myResultString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58ylZeUN7wN" role="3cqZAp">
          <node concept="3nyPlj" id="58ylZeUN7wO" role="3clFbG">
            <ref role="37wK5l" node="1t_LRy89k4S" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnU$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1t_LRy89$1S" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="37vLTG" id="1t_LRy89$1T" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89$1U" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$1V" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="1t_LRy89$1W" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$1X" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="3uibUv" id="1t_LRy89$1Y" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$1Z" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="1t_LRy89$20" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1t_LRy89$21" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$22" role="3clF47">
        <node concept="3cpWs8" id="1t_LRy89$23" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89$24" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="1t_LRy89$25" role="1tU5fm">
              <ref role="3uigEE" node="1t_LRy89$1R" resolve="StringChooserDialog" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89$26" role="33vP2m">
              <node concept="1pGfFk" id="1t_LRy89$27" role="2ShVmc">
                <ref role="37wK5l" node="1t_LRy89$57" resolve="StringChooserDialog" />
                <node concept="37vLTw" id="2BHiRxgm99N" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89$1T" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxghiY2" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89$1V" resolve="title" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheQZ" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89$1X" resolve="labelText" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm$SW" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89$1Z" resolve="initialValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$2c" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$2d" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBoT" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$24" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1t_LRy89$2f" role="2OqNvi">
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t_LRy89$2g" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$2h" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$0r" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$24" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="1t_LRy89$2j" role="2OqNvi">
              <ref role="2Oxat5" node="1t_LRy89$2y" resolve="myResultString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1t_LRy89$2k" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1t_LRy89_0M">
    <property role="TrG5h" value="RenameDialog" />
    <node concept="3Tm1VV" id="1t_LRy89_1p" role="1B3o_S" />
    <node concept="3uibUv" id="1t_LRy89_1G" role="1zkMxy">
      <ref role="3uigEE" node="1t_LRy89$1R" resolve="StringChooserDialog" />
    </node>
    <node concept="Wx3nA" id="1t_LRy89_0U" role="jymVt">
      <property role="TrG5h" value="REFACTORING_NAME" />
      <node concept="3Tm6S6" id="1t_LRy89_0V" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89_0W" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="2YIFZM" id="1t_LRy89_0X" role="33vP2m">
        <ref role="37wK5l" to="fezy:~RefactoringBundle.message(java.lang.String):java.lang.String" resolve="message" />
        <ref role="1Pybhc" to="fezy:~RefactoringBundle" resolve="RefactoringBundle" />
        <node concept="Xl_RD" id="1t_LRy89_0Y" role="37wK5m">
          <property role="Xl_RC" value="rename.title" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1t_LRy89_1q" role="jymVt">
      <node concept="37vLTG" id="1t_LRy89_1r" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89_1s" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1t_LRy89_1t" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89_1u" role="3clF46">
        <property role="TrG5h" value="oldName" />
        <node concept="3uibUv" id="1t_LRy89_1v" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89_1w" role="3clF46">
        <property role="TrG5h" value="nodeType" />
        <node concept="3uibUv" id="1t_LRy89_1x" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="1t_LRy89_1y" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89_1z" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89_1$" role="3clF47">
        <node concept="XkiVB" id="1t_LRy89_1_" role="3cqZAp">
          <ref role="37wK5l" node="1t_LRy89$57" resolve="StringChooserDialog" />
          <node concept="37vLTw" id="2BHiRxgmzuN" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89_1r" resolve="project" />
          </node>
          <node concept="37vLTw" id="2BHiRxeoqas" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89_0U" resolve="REFACTORING_NAME" />
          </node>
          <node concept="3cpWs3" id="1t_LRy89_1C" role="37wK5m">
            <node concept="Xl_RD" id="1t_LRy89_1D" role="3uHU7B">
              <property role="Xl_RC" value="Rename " />
            </node>
            <node concept="37vLTw" id="2BHiRxgkZZH" role="3uHU7w">
              <ref role="3cqZAo" node="1t_LRy89_1w" resolve="nodeType" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm6bj" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89_1u" resolve="oldName" />
          </node>
        </node>
        <node concept="3clFbF" id="5ySzSJs3K6x" role="3cqZAp">
          <node concept="2OqwBi" id="5ySzSJs3LQY" role="3clFbG">
            <node concept="2OqwBi" id="5ySzSJs3K6P" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeukEh" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
              </node>
              <node concept="liA8E" id="5ySzSJs3LQF" role="2OqNvi">
                <ref role="37wK5l" to="oj8w:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="5ySzSJs3LR4" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="5ySzSJs3LR5" role="37wK5m">
                <node concept="YeOm9" id="5ySzSJs4dFW" role="2ShVmc">
                  <node concept="1Y3b0j" id="5ySzSJs4dFX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="ayyu:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="ayyu:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="5ySzSJs4dFY" role="1B3o_S" />
                    <node concept="3clFb_" id="5ySzSJs4dFZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="5ySzSJs4dG0" role="1B3o_S" />
                      <node concept="3cqZAl" id="5ySzSJs4dG1" role="3clF45" />
                      <node concept="37vLTG" id="5ySzSJs4dG2" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6hLLC5CgMHO" role="1tU5fm">
                          <ref role="3uigEE" to="lcqf:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5ySzSJs4dG4" role="3clF47">
                        <node concept="3clFbF" id="5ySzSJs4fL5" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzjZW" role="3clFbG">
                            <ref role="37wK5l" node="5ySzSJs4dGb" resolve="update" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SkL7" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vzNTpQKjzT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9tZ" role="3clFbG">
            <ref role="37wK5l" node="5ySzSJs4dGb" resolve="update" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89_0N" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="WWy1UWgN4_" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89_0O" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89_0P" role="3clF47">
        <node concept="3cpWs6" id="1t_LRy89_0Q" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuE0Z" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89$2y" resolve="myResultString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ySzSJs4dGb" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="5ySzSJs4dGc" role="3clF45" />
      <node concept="3Tm6S6" id="5ySzSJs4dGi" role="1B3o_S" />
      <node concept="3clFbS" id="5ySzSJs4dGe" role="3clF47">
        <node concept="3SKdUt" id="4rr0dT2yH$6" role="3cqZAp">
          <node concept="3SKdUq" id="4rr0dT2yH$9" role="3SKWNk">
            <property role="3SKdUp" value="TODO check for valid name" />
          </node>
        </node>
        <node concept="3clFbJ" id="5ySzSJs4dGk" role="3cqZAp">
          <node concept="2OqwBi" id="5ySzSJs4dNX" role="3clFbw">
            <node concept="2OqwBi" id="4rr0dT2yHzU" role="2Oq$k0">
              <node concept="2OqwBi" id="5ySzSJs4dHn" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuoeJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="5ySzSJs4dNE" role="2OqNvi">
                  <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="17S1cR" id="4rr0dT2yH$3" role="2OqNvi" />
            </node>
            <node concept="17RlXB" id="5ySzSJs4dYF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5ySzSJs4dGm" role="3clFbx">
            <node concept="3clFbF" id="4rr0dT2yEcz" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkyg" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="4rr0dT2yEc_" role="37wK5m">
                  <property role="Xl_RC" value="New name cannot be empty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ySzSJs4dZr" role="3cqZAp">
              <node concept="2OqwBi" id="5ySzSJs4dZJ" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyzk$c" role="2Oq$k0">
                  <ref role="37wK5l" node="1t_LRy89k45" resolve="getRefactorAction" />
                </node>
                <node concept="liA8E" id="5ySzSJs4dZP" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~Action.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="5ySzSJs4dZQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5ySzSJs4dZR" role="9aQIa">
            <node concept="3clFbS" id="5ySzSJs4dZS" role="9aQI4">
              <node concept="3clFbF" id="5ySzSJs4dZT" role="3cqZAp">
                <node concept="2OqwBi" id="5ySzSJs4dZU" role="3clFbG">
                  <node concept="1rXfSq" id="4hiugqyzexK" role="2Oq$k0">
                    <ref role="37wK5l" node="1t_LRy89k45" resolve="getRefactorAction" />
                  </node>
                  <node concept="liA8E" id="5ySzSJs4dZW" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~Action.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="5ySzSJs4dZX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4rr0dT2yEcB" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzc4V" role="3clFbG">
                  <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                  <node concept="10Nm6u" id="4rr0dT2yEcD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_UbVDDwB2" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfgS" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.repaint():void" resolve="repaint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1t_LRy89_0Z" role="jymVt">
      <property role="TrG5h" value="getNewName" />
      <node concept="37vLTG" id="1t_LRy89_10" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89_11" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89_12" role="3clF46">
        <property role="TrG5h" value="oldName" />
        <node concept="3uibUv" id="1t_LRy89_13" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89_14" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1t_LRy89_15" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1t_LRy89_16" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89_17" role="3clF47">
        <node concept="3cpWs8" id="1t_LRy89_18" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89_19" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="1t_LRy89_1a" role="1tU5fm">
              <ref role="3uigEE" node="1t_LRy89_0M" resolve="RenameDialog" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89_1b" role="33vP2m">
              <node concept="1pGfFk" id="1t_LRy89_1c" role="2ShVmc">
                <ref role="37wK5l" node="1t_LRy89_1q" resolve="RenameDialog" />
                <node concept="37vLTw" id="2BHiRxghfeT" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89_10" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheoH" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89_12" resolve="oldName" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaOd" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89_14" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89_1g" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89_1h" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwIL" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89_19" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1t_LRy89_1j" role="2OqNvi">
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t_LRy89_1k" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89_1l" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTx4g" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89_19" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="1t_LRy89_1n" role="2OqNvi">
              <ref role="2Oxat5" node="1t_LRy89$2y" resolve="myResultString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1t_LRy89_1o" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1t_LRy89_1Q">
    <property role="TrG5h" value="RenameMethodDialog" />
    <node concept="3Tm1VV" id="1t_LRy89_35" role="1B3o_S" />
    <node concept="3uibUv" id="1t_LRy89_3p" role="1zkMxy">
      <ref role="3uigEE" node="1t_LRy89_0M" resolve="RenameDialog" />
    </node>
    <node concept="3clFbW" id="1t_LRy89_36" role="jymVt">
      <node concept="37vLTG" id="1t_LRy89_37" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89_38" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89_39" role="3clF46">
        <property role="TrG5h" value="oldName" />
        <node concept="17QB3L" id="4zQY7uBaHNV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1t_LRy89_3d" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89_3e" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89_3f" role="3clF47">
        <node concept="XkiVB" id="1t_LRy89_3g" role="3cqZAp">
          <ref role="37wK5l" node="1t_LRy89_1q" resolve="RenameDialog" />
          <node concept="37vLTw" id="2BHiRxgmNAH" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89_37" resolve="project" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm2sR" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89_39" resolve="oldName" />
          </node>
          <node concept="Xl_RD" id="1t_LRy89_3j" role="37wK5m">
            <property role="Xl_RC" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89_1X" role="jymVt">
      <property role="TrG5h" value="createNorthPanel" />
      <node concept="3Tmbuc" id="1t_LRy89_1Y" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89_1Z" role="3clF47">
        <node concept="3clFbF" id="1t_LRy89_20" role="3cqZAp">
          <node concept="3nyPlj" id="1t_LRy89_21" role="3clFbG">
            <ref role="37wK5l" node="1t_LRy89$2G" resolve="createNorthPanel" />
          </node>
        </node>
        <node concept="3cpWs8" id="1t_LRy89_28" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89_29" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1t_LRy89_2a" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89_2b" role="33vP2m">
              <node concept="1pGfFk" id="1t_LRy89_2c" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89_2d" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89_2e" role="3clFbG">
            <node concept="3cmrfG" id="1t_LRy89_2f" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1t_LRy89_2g" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT_5W" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89_29" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89_2i" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89_2j" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89_2k" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89_2l" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTAAC" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89_29" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89_2n" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89_2o" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89_2p" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89_2q" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89_2r" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTtlb" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89_29" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89_2t" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t_LRy89_2u" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89_2v" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="1t_LRy89_2w" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89_2x" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89_2y" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89_2z" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89_2$" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89_2_" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89_2A" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTu8$" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89_29" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89_2C" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="1t_LRy89_2D" role="37vLTx">
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t_LRy89_2K" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFmt" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89$2l" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1t_LRy89_2M" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SjhM" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89_2N" role="jymVt">
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7wr" role="3clF45" />
      <node concept="3Tmbuc" id="1t_LRy89_2P" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89_2Q" role="3clF47">
        <node concept="3clFbF" id="58ylZeUN7wy" role="3cqZAp">
          <node concept="3nyPlj" id="1t_LRy89_2Y" role="3clFbG">
            <ref role="37wK5l" node="1t_LRy89$4Q" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SjhS" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1dH5fOG2bOi">
    <property role="TrG5h" value="RefactoringAccessEx" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1dH5fOG2bOj" role="1B3o_S" />
    <node concept="312cEg" id="52KjdOfMXiT" role="jymVt">
      <property role="TrG5h" value="myRefactoringFacade" />
      <node concept="3Tm6S6" id="52KjdOfMXiU" role="1B3o_S" />
      <node concept="3uibUv" id="52KjdOfMXiW" role="1tU5fm">
        <ref role="3uigEE" node="1TclyuNTOmp" resolve="RefactoringFacadeImpl" />
      </node>
    </node>
    <node concept="3clFbW" id="1dH5fOG2bOk" role="jymVt">
      <node concept="3cqZAl" id="1dH5fOG2bOl" role="3clF45" />
      <node concept="3Tmbuc" id="3dEPKBAwofH" role="1B3o_S" />
      <node concept="3clFbS" id="1dH5fOG2bOn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52KjdOfLP8s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRefactoringFacade" />
      <node concept="3uibUv" id="52KjdOfLV1G" role="3clF45">
        <ref role="3uigEE" node="1TclyuNTOmp" resolve="RefactoringFacadeImpl" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfLP8u" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfLP8v" role="3clF47">
        <node concept="3clFbJ" id="52KjdOfMXiY" role="3cqZAp">
          <node concept="3clFbS" id="52KjdOfMXiZ" role="3clFbx">
            <node concept="3clFbF" id="52KjdOfMXjd" role="3cqZAp">
              <node concept="37vLTI" id="52KjdOfMXjh" role="3clFbG">
                <node concept="2ShNRf" id="52KjdOfMXjk" role="37vLTx">
                  <node concept="1pGfFk" id="2aA4Ae5on0E" role="2ShVmc">
                    <ref role="37wK5l" node="1TclyuNTOmF" resolve="RefactoringFacadeImpl" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuNne" role="37vLTJ">
                  <ref role="3cqZAo" node="52KjdOfMXiT" resolve="myRefactoringFacade" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="52KjdOfMXj5" role="3clFbw">
            <node concept="10Nm6u" id="52KjdOfMXj8" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeujRP" role="3uHU7B">
              <ref role="3cqZAo" node="52KjdOfMXiT" resolve="myRefactoringFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="52KjdOfMXja" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuroR" role="3cqZAk">
            <ref role="3cqZAo" node="52KjdOfMXiT" resolve="myRefactoringFacade" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3dEPKBAxWI$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfM$Zv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="3Mp4HOFeDxT" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3Mp4HOFeDxU" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3Mp4HOFeDxV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Mp4HOFeDxX" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="52KjdOfM$Zz" role="3clF45">
        <ref role="3uigEE" node="52KjdOfMzLI" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfM$Zx" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfM$Zy" role="3clF47">
        <node concept="3cpWs6" id="52KjdOfMU$z" role="3cqZAp">
          <node concept="10Nm6u" id="52KjdOfMU$_" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMU$A" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="52KjdOfMU$B" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="52KjdOfMU$C" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3Mp4HOFeDyj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3Mp4HOFeDyl" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="52KjdOfMU$F" role="3clF45">
        <ref role="3uigEE" node="52KjdOfMzLI" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfMU$G" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMU$H" role="3clF47">
        <node concept="3cpWs6" id="52KjdOfMU$I" role="3cqZAp">
          <node concept="10Nm6u" id="52KjdOfMU$J" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3g3N8kb3vlF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="3g3N8kb3ANo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3g3N8kb3Deg" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3Dej" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="3g3N8kb3Dez" role="1tU5fm">
          <ref role="3uigEE" node="3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3DeA" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="6yR8fm$9z52" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3DjW" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="3g3N8kb3Dk4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3g3N8kb3MoE" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3g3N8kb3MoG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3g3N8kb3vlG" role="3clF45" />
      <node concept="3Tm1VV" id="3g3N8kb3vlH" role="1B3o_S" />
      <node concept="3clFbS" id="3g3N8kb3vlI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7sbWoTNroRl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="showRefactoringDialog" />
      <node concept="10P_77" id="5me42Ng7LhN" role="3clF45" />
      <node concept="3Tm1VV" id="7sbWoTNroRn" role="1B3o_S" />
      <node concept="3clFbS" id="7sbWoTNroRo" role="3clF47" />
      <node concept="37vLTG" id="5me42Ng7Lhf" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2A7o4JNmSFd" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5me42Ng7Lhi" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="5me42Ng7Lhk" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5me42Ng7Lj1" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="5me42Ng7Lj3" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="7sbWoTNroRp" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="7sbWoTNroRq" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5me42Ng7LjN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringDialogBase" />
      <node concept="10P_77" id="5me42Ng7LjO" role="3clF45" />
      <node concept="3Tm1VV" id="5me42Ng7LjP" role="1B3o_S" />
      <node concept="3clFbS" id="5me42Ng7LjQ" role="3clF47">
        <node concept="3clFbJ" id="76DK7T7PP24" role="3cqZAp">
          <node concept="3clFbS" id="76DK7T7PP25" role="3clFbx">
            <node concept="3cpWs6" id="76DK7T7PP2f" role="3cqZAp">
              <node concept="3clFbT" id="76DK7T7PP2h" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="76DK7T7PP28" role="3clFbw">
            <node concept="2YIFZM" id="76DK7T7PP2b" role="3fr31v">
              <ref role="37wK5l" node="76DK7T7POvs" resolve="needToBeShown" />
              <ref role="1Pybhc" node="2i7OIWGq9Ze" resolve="RefactoringOptionsDialog" />
              <node concept="37vLTw" id="2BHiRxghg1G" role="37wK5m">
                <ref role="3cqZAo" node="5me42Ng7LjV" resolve="refactoring" />
              </node>
              <node concept="37vLTw" id="2BHiRxglEt_" role="37wK5m">
                <ref role="3cqZAo" node="5me42Ng7LjX" resolve="hasModelsToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29N7xYwTGi4" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTGi5" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4mfhXkKmDyI" role="1tU5fm">
              <ref role="3uigEE" node="2i7OIWGq9Ze" resolve="RefactoringOptionsDialog" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTGi7" role="33vP2m">
              <node concept="1pGfFk" id="29N7xYwTGi8" role="2ShVmc">
                <ref role="37wK5l" node="5nN6Bti$r3v" resolve="RefactoringOptionsDialog" />
                <node concept="37vLTw" id="2BHiRxgm7C3" role="37wK5m">
                  <ref role="3cqZAo" node="5me42Ng7LjR" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm91x" role="37wK5m">
                  <ref role="3cqZAo" node="5me42Ng7LjT" resolve="refactoringContext" />
                </node>
                <node concept="37vLTw" id="2BHiRxgha1D" role="37wK5m">
                  <ref role="3cqZAo" node="5me42Ng7LjV" resolve="refactoring" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7$X" role="37wK5m">
                  <ref role="3cqZAo" node="5me42Ng7LjX" resolve="hasModelsToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTGit" role="3cqZAp">
          <node concept="2OqwBi" id="3popkZa_7QV" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwCx" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTGi5" resolve="dialog" />
            </node>
            <node concept="liA8E" id="3popkZa_7R1" role="2OqNvi">
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5me42Ng7LhG" role="3cqZAp">
          <node concept="2OqwBi" id="76DK7T7PP2A" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTzyA" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTGi5" resolve="dialog" />
            </node>
            <node concept="liA8E" id="76DK7T7PP2F" role="2OqNvi">
              <ref role="37wK5l" node="4mfhXkKmwXt" resolve="isCancelled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5me42Ng7LjR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2A7o4JNmLmv" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5me42Ng7LjT" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="5me42Ng7LjU" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5me42Ng7LjV" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="5me42Ng7LjW" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="5me42Ng7LjX" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="5me42Ng7LjY" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6q$OdKd99CX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="6q$OdKd99CY" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6q$OdKd99Db" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99D0" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="6q$OdKd99D1" role="1tU5fm">
          <ref role="3uigEE" node="3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99D2" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="6q$OdKd99D3" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99D4" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="6q$OdKd99D5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6q$OdKd99D6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6q$OdKd99D7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6q$OdKd99D8" role="3clF45" />
      <node concept="3Tm1VV" id="6q$OdKd99D9" role="1B3o_S" />
      <node concept="3clFbS" id="6q$OdKd99Da" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3dEPKBAxFgt" role="jymVt" />
    <node concept="2YIFZL" id="1dH5fOG2bPt" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="1dH5fOG2bP$" role="3clF45">
        <ref role="3uigEE" node="1dH5fOG2bOi" resolve="RefactoringAccessEx" />
      </node>
      <node concept="3Tm1VV" id="1dH5fOG2bPv" role="1B3o_S" />
      <node concept="3clFbS" id="1dH5fOG2bPw" role="3clF47">
        <node concept="3cpWs6" id="1dH5fOG2bPx" role="3cqZAp">
          <node concept="10QFUN" id="3dEPKBAy57M" role="3cqZAk">
            <node concept="3uibUv" id="3dEPKBAy5bT" role="10QFUM">
              <ref role="3uigEE" node="1dH5fOG2bOi" resolve="RefactoringAccessEx" />
            </node>
            <node concept="2YIFZM" id="3dEPKBAxX6s" role="10QFUP">
              <ref role="37wK5l" to="y38:1dH5fOG2bPt" resolve="getInstance" />
              <ref role="1Pybhc" to="y38:3dEPKBAxz0O" resolve="RefactoringAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dEPKBAxFaJ" role="jymVt" />
    <node concept="2YIFZL" id="1dH5fOG2bPM" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <node concept="37vLTG" id="1dH5fOG2bPR" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="1dH5fOG2bPT" role="1tU5fm">
          <ref role="3uigEE" node="1dH5fOG2bOi" resolve="RefactoringAccessEx" />
        </node>
      </node>
      <node concept="3cqZAl" id="1dH5fOG2bPN" role="3clF45" />
      <node concept="3Tmbuc" id="1dH5fOG2bPQ" role="1B3o_S" />
      <node concept="3clFbS" id="1dH5fOG2bPP" role="3clF47">
        <node concept="3clFbF" id="3dEPKBAxVLg" role="3cqZAp">
          <node concept="2YIFZM" id="3dEPKBAy308" role="3clFbG">
            <ref role="37wK5l" to="y38:1dH5fOG2bPM" resolve="setInstance" />
            <ref role="1Pybhc" to="y38:3dEPKBAxz0O" resolve="RefactoringAccess" />
            <node concept="37vLTw" id="3dEPKBAy31N" role="37wK5m">
              <ref role="3cqZAo" node="1dH5fOG2bPR" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3dEPKBAxWys" role="1zkMxy">
      <ref role="3uigEE" to="y38:3dEPKBAxz0O" resolve="RefactoringAccess" />
    </node>
  </node>
  <node concept="3HP615" id="52KjdOfMzLI">
    <property role="TrG5h" value="ModelElementTargetChooser" />
    <node concept="3Tm1VV" id="52KjdOfMzLJ" role="1B3o_S" />
    <node concept="3clFb_" id="52KjdOfM$Zf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="52KjdOfM$Zj" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfM$Zh" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfM$Zi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52KjdOfM$Zm" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3uibUv" id="52KjdOfM$Zu" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfM$Zo" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfM$Zp" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5zhJtEaVUOu">
    <property role="TrG5h" value="ModelOrNodeChooserDialog" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5zhJtEaVUPt" role="1B3o_S" />
    <node concept="3uibUv" id="5zhJtEaVUPu" role="1zkMxy">
      <ref role="3uigEE" node="1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
    <node concept="Wx3nA" id="5zhJtEaVUOv" role="jymVt">
      <property role="TrG5h" value="REFACTORING_NAME" />
      <node concept="3Tmbuc" id="5zhJtEaVUOw" role="1B3o_S" />
      <node concept="17QB3L" id="5zhJtEaVUOx" role="1tU5fm" />
      <node concept="2YIFZM" id="5zhJtEaVUOy" role="33vP2m">
        <ref role="1Pybhc" to="fezy:~RefactoringBundle" resolve="RefactoringBundle" />
        <ref role="37wK5l" to="fezy:~RefactoringBundle.message(java.lang.String):java.lang.String" resolve="message" />
        <node concept="Xl_RD" id="5zhJtEaVUOz" role="37wK5m">
          <property role="Xl_RC" value="move.title" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5zhJtEaVUP7" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tmbuc" id="5zhJtEaVUP8" role="1B3o_S" />
      <node concept="3uibUv" id="5zhJtEaVUP9" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5zhJtEaVUPa" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3Tmbuc" id="5zhJtEaVUPb" role="1B3o_S" />
      <node concept="3uibUv" id="5zhJtEaVUPc" role="1tU5fm">
        <ref role="3uigEE" node="52KjdOfMzLI" resolve="ModelElementTargetChooser" />
      </node>
    </node>
    <node concept="3clFbW" id="5zhJtEaVUPd" role="jymVt">
      <node concept="37vLTG" id="5zhJtEaVUPe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zhJtEaVUPf" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5zhJtEaVUPg" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5zhJtEaVUPh" role="3clF45" />
      <node concept="3Tm1VV" id="5zhJtEaVUPi" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVUPj" role="3clF47">
        <node concept="XkiVB" id="5zhJtEaVUPk" role="3cqZAp">
          <ref role="37wK5l" node="1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="2BHiRxgm8FO" role="37wK5m">
            <ref role="3cqZAo" node="5zhJtEaVUPe" resolve="project" />
          </node>
          <node concept="3clFbT" id="5zhJtEaVUPm" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVUPn" role="3cqZAp">
          <node concept="37vLTI" id="5zhJtEaVUPo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm65B" role="37vLTx">
              <ref role="3cqZAo" node="5zhJtEaVUPe" resolve="project" />
            </node>
            <node concept="2OqwBi" id="5zhJtEaVUPq" role="37vLTJ">
              <node concept="Xjq3P" id="5zhJtEaVUPr" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zhJtEaVUPs" role="2OqNvi">
                <ref role="2Oxat5" node="5zhJtEaVUP7" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5zhJtEaVUO$" role="jymVt">
      <property role="TrG5h" value="Filter" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <node concept="3Tmbuc" id="5zhJtEaVUOQ" role="1B3o_S" />
      <node concept="312cEg" id="5zhJtEaVUO_" role="jymVt">
        <property role="TrG5h" value="errorMessage" />
        <node concept="3Tm6S6" id="5zhJtEaVUOA" role="1B3o_S" />
        <node concept="17QB3L" id="5zhJtEaVUOB" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="5zhJtEaVUOR" role="jymVt">
        <node concept="3cqZAl" id="5zhJtEaVUOS" role="3clF45" />
        <node concept="3Tmbuc" id="5zhJtEaVUOT" role="1B3o_S" />
        <node concept="3clFbS" id="5zhJtEaVUOU" role="3clF47">
          <node concept="3clFbF" id="5zhJtEaVUOV" role="3cqZAp">
            <node concept="37vLTI" id="5zhJtEaVUOW" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmaHt" role="37vLTx">
                <ref role="3cqZAo" node="5zhJtEaVUP1" resolve="errorMessage" />
              </node>
              <node concept="2OqwBi" id="5zhJtEaVUOY" role="37vLTJ">
                <node concept="Xjq3P" id="5zhJtEaVUOZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="5zhJtEaVUP0" role="2OqNvi">
                  <ref role="2Oxat5" node="5zhJtEaVUO_" resolve="errorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zhJtEaVUP1" role="3clF46">
          <property role="TrG5h" value="errorMessage" />
          <node concept="17QB3L" id="5zhJtEaVUP2" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbW" id="5zhJtEaVUP3" role="jymVt">
        <node concept="3cqZAl" id="5zhJtEaVUP4" role="3clF45" />
        <node concept="3Tmbuc" id="5zhJtEaVUP5" role="1B3o_S" />
        <node concept="3clFbS" id="5zhJtEaVUP6" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5zhJtEaVUOC" role="jymVt">
        <property role="TrG5h" value="showError" />
        <node concept="3cqZAl" id="5zhJtEaVUOD" role="3clF45" />
        <node concept="3Tmbuc" id="5zhJtEaVUOE" role="1B3o_S" />
        <node concept="3clFbS" id="5zhJtEaVUOF" role="3clF47">
          <node concept="3clFbF" id="5zhJtEaVUOG" role="3cqZAp">
            <node concept="2YIFZM" id="5zhJtEaVUOH" role="3clFbG">
              <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
              <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
              <node concept="37vLTw" id="2BHiRxghaat" role="37wK5m">
                <ref role="3cqZAo" node="5zhJtEaVUOO" resolve="component" />
              </node>
              <node concept="37vLTw" id="2BHiRxeumL5" role="37wK5m">
                <ref role="3cqZAo" node="5zhJtEaVUO_" resolve="errorMessage" />
              </node>
              <node concept="37vLTw" id="2BHiRxglf5W" role="37wK5m">
                <ref role="3cqZAo" node="5zhJtEaVUOM" resolve="title" />
              </node>
              <node concept="10M0yZ" id="5zhJtEaVUOL" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dbrf:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zhJtEaVUOM" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="17QB3L" id="5zhJtEaVUON" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5zhJtEaVUOO" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="5zhJtEaVUOP" role="1tU5fm">
            <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5zhJtEaVXEd">
    <property role="TrG5h" value="MoveNodesDialog" />
    <node concept="3Tm1VV" id="5zhJtEaVXFX" role="1B3o_S" />
    <node concept="3uibUv" id="5zhJtEaVXGt" role="1zkMxy">
      <ref role="3uigEE" node="5zhJtEaVUOu" resolve="ModelOrNodeChooserDialog" />
    </node>
    <node concept="312cEg" id="5zhJtEaVXFO" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="5zhJtEaVXFP" role="1B3o_S" />
      <node concept="3uibUv" id="5zhJtEaVXFQ" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="5zhJtEaVXFR" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <node concept="3Tm6S6" id="5zhJtEaVXFS" role="1B3o_S" />
      <node concept="3uibUv" id="5zhJtEaVXFT" role="1tU5fm">
        <ref role="3uigEE" node="5zhJtEaVXEe" resolve="MoveNodesDialog.ModelFilter" />
      </node>
    </node>
    <node concept="312cEg" id="5zhJtEaVXFU" role="jymVt">
      <property role="TrG5h" value="mySelectedObject" />
      <node concept="3Tmbuc" id="5zhJtEaVXFV" role="1B3o_S" />
      <node concept="3uibUv" id="5zhJtEaVXFW" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFbW" id="5zhJtEaVXFY" role="jymVt">
      <node concept="37vLTG" id="5zhJtEaVXFZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zhJtEaVXG0" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5zhJtEaVXG1" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5zhJtEaVXG2" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5zhJtEaVXG3" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="5zhJtEaVXG4" role="3clF45" />
      <node concept="3Tm1VV" id="5zhJtEaVXG5" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXG6" role="3clF47">
        <node concept="XkiVB" id="5zhJtEaVXG7" role="3cqZAp">
          <ref role="37wK5l" node="5zhJtEaVUPd" resolve="ModelOrNodeChooserDialog" />
          <node concept="37vLTw" id="2BHiRxglBxf" role="37wK5m">
            <ref role="3cqZAo" node="5zhJtEaVXFZ" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXG9" role="3cqZAp">
          <node concept="37vLTI" id="5zhJtEaVXGa" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPgK" role="37vLTJ">
              <ref role="3cqZAo" node="5zhJtEaVXFO" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxglRLl" role="37vLTx">
              <ref role="3cqZAo" node="5zhJtEaVXG2" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXGd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhwF" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXGf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Ri" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="3cpWs3" id="5zhJtEaVXGh" role="37wK5m">
              <node concept="Xl_RD" id="5zhJtEaVXGi" role="3uHU7w">
                <property role="Xl_RC" value="nodes" />
              </node>
              <node concept="3cpWs3" id="5zhJtEaVXGj" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeooI$" role="3uHU7B">
                  <ref role="3cqZAo" node="5zhJtEaVUOv" resolve="REFACTORING_NAME" />
                </node>
                <node concept="Xl_RD" id="5zhJtEaVXGl" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5zhJtEaVXGu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7w0" role="3clF45" />
      <node concept="3Tmbuc" id="5zhJtEaVXGw" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXGx" role="3clF47">
        <node concept="3cpWs8" id="5zhJtEaVXGy" role="3cqZAp">
          <node concept="3cpWsn" id="5zhJtEaVXGz" role="3cpWs9">
            <property role="TrG5h" value="selectedObject" />
            <node concept="3uibUv" id="5zhJtEaVXG$" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5zhJtEaVXG_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuQw4" role="2Oq$k0">
                <ref role="3cqZAo" node="5zhJtEaVUPa" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="5zhJtEaVXGB" role="2OqNvi">
                <ref role="37wK5l" node="52KjdOfM$Zm" resolve="getSelectedObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zhJtEaVXGC" role="3cqZAp">
          <node concept="3clFbS" id="5zhJtEaVXGD" role="3clFbx">
            <node concept="3clFbF" id="5zhJtEaVXGE" role="3cqZAp">
              <node concept="37vLTI" id="5zhJtEaVXGF" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuFiN" role="37vLTJ">
                  <ref role="3cqZAo" node="5zhJtEaVXFU" resolve="mySelectedObject" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBAX" role="37vLTx">
                  <ref role="3cqZAo" node="5zhJtEaVXGz" resolve="selectedObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58ylZeUN7w6" role="3cqZAp">
              <node concept="3nyPlj" id="58ylZeUN7w7" role="3clFbG">
                <ref role="37wK5l" node="1t_LRy89k4S" resolve="doRefactoringAction" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5zhJtEaVXGK" role="3clFbw">
            <node concept="2OqwBi" id="5zhJtEaVXGL" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuvHN" role="2Oq$k0">
                <ref role="3cqZAo" node="5zhJtEaVXFR" resolve="myFilter" />
              </node>
              <node concept="liA8E" id="5zhJtEaVXGN" role="2OqNvi">
                <ref role="37wK5l" node="5zhJtEaVXEn" resolve="checkForObject" />
                <node concept="37vLTw" id="3GM_nagT$5j" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXGz" resolve="selectedObject" />
                </node>
                <node concept="37vLTw" id="2BHiRxeumvf" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXFO" resolve="myModel" />
                </node>
                <node concept="2OqwBi" id="5zhJtEaVXGQ" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuVvW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zhJtEaVUPa" resolve="myChooser" />
                  </node>
                  <node concept="liA8E" id="5zhJtEaVXGS" role="2OqNvi">
                    <ref role="37wK5l" node="52KjdOfM$Zf" resolve="getComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5zhJtEaVXGT" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeul4e" role="3uHU7B">
                <ref role="3cqZAo" node="5zhJtEaVXFR" resolve="myFilter" />
              </node>
              <node concept="10Nm6u" id="5zhJtEaVXGV" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_vf" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5zhJtEaVXGX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5zhJtEaVXGY" role="1B3o_S" />
      <node concept="3uibUv" id="5zhJtEaVXGZ" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5zhJtEaVXH0" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5zhJtEaVXH1" role="3clF47">
        <node concept="3clFbF" id="5zhJtEaVXH2" role="3cqZAp">
          <node concept="37vLTI" id="5zhJtEaVXH3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIxF" role="37vLTJ">
              <ref role="3cqZAo" node="5zhJtEaVUPa" resolve="myChooser" />
            </node>
            <node concept="2OqwBi" id="5zhJtEaVXH5" role="37vLTx">
              <node concept="2YIFZM" id="5zhJtEaVXH6" role="2Oq$k0">
                <ref role="1Pybhc" node="1dH5fOG2bOi" resolve="RefactoringAccessEx" />
                <ref role="37wK5l" node="1dH5fOG2bPt" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5zhJtEaVXH7" role="2OqNvi">
                <ref role="37wK5l" node="52KjdOfMU$A" resolve="createTargetChooser" />
                <node concept="37vLTw" id="2BHiRxeuqNU" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVUP7" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxeufSK" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXFO" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31X3EnY2Lpw" role="3cqZAp">
          <node concept="3cpWsn" id="31X3EnY2Lpx" role="3cpWs9">
            <property role="TrG5h" value="centerPanel" />
            <node concept="3uibUv" id="31X3EnY2Lpy" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="31X3EnY2LpR" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuNUz" role="2Oq$k0">
                <ref role="3cqZAo" node="5zhJtEaVUPa" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="31X3EnY2LpW" role="2OqNvi">
                <ref role="37wK5l" node="52KjdOfM$Zf" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31X3EnY2LpY" role="3cqZAp">
          <node concept="2OqwBi" id="31X3EnY2Lqi" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAQO" role="2Oq$k0">
              <ref role="3cqZAo" node="31X3EnY2Lpx" resolve="centerPanel" />
            </node>
            <node concept="liA8E" id="31X3EnY2Lqo" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="31X3EnY2Lqu" role="37wK5m">
                <node concept="1pGfFk" id="31X3EnY2Lqy" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="31X3EnY2Lqz" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="31X3EnY2Lq_" role="37wK5m">
                    <property role="3cmrfH" value="900" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31X3EnY2LqB" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTw4K" role="3cqZAk">
            <ref role="3cqZAo" node="31X3EnY2Lpx" resolve="centerPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_vg" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5zhJtEaVXHe" role="jymVt">
      <property role="TrG5h" value="setFilter" />
      <node concept="3cqZAl" id="5zhJtEaVXHf" role="3clF45" />
      <node concept="3Tm1VV" id="5zhJtEaVXHg" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXHh" role="3clF47">
        <node concept="3clFbF" id="5zhJtEaVXHi" role="3cqZAp">
          <node concept="37vLTI" id="5zhJtEaVXHj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8aL" role="37vLTx">
              <ref role="3cqZAo" node="5zhJtEaVXHm" resolve="filter" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqPt" role="37vLTJ">
              <ref role="3cqZAo" node="5zhJtEaVXFR" resolve="myFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zhJtEaVXHm" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5zhJtEaVXHn" role="1tU5fm">
          <ref role="3uigEE" node="5zhJtEaVXEe" resolve="MoveNodesDialog.ModelFilter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuqUP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3UdhnxHuqUQ" role="1B3o_S" />
      <node concept="17QB3L" id="3UdhnxHuqUR" role="3clF45" />
      <node concept="2AHcQZ" id="3UdhnxHuqUS" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3UdhnxHuqUT" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3UdhnxHuqUU" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHuqUV" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuqUW" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzbXa" role="2Oq$k0">
              <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
            <node concept="liA8E" id="3UdhnxHuqUY" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UdhnxHuqUZ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5zhJtEaVXEX" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="37vLTG" id="5zhJtEaVXEY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zhJtEaVXEZ" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5zhJtEaVXF0" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5zhJtEaVXF1" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5zhJtEaVXF2" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5zhJtEaVXF3" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXF4" role="3clF47">
        <node concept="3cpWs8" id="5zhJtEaVXF5" role="3cqZAp">
          <node concept="3cpWsn" id="5zhJtEaVXF6" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="5zhJtEaVXF7" role="1tU5fm">
              <ref role="3uigEE" node="5zhJtEaVXEd" resolve="MoveNodesDialog" />
            </node>
            <node concept="2ShNRf" id="5zhJtEaVXF8" role="33vP2m">
              <node concept="1pGfFk" id="5zhJtEaVXF9" role="2ShVmc">
                <ref role="37wK5l" node="5zhJtEaVXFY" resolve="MoveNodesDialog" />
                <node concept="37vLTw" id="2BHiRxgmC8o" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXEY" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxglpN4" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXF1" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXFc" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXFd" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzla" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXF6" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5zhJtEaVXFf" role="2OqNvi">
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zhJtEaVXFg" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXFh" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxjG" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXF6" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="5zhJtEaVXFj" role="2OqNvi">
              <ref role="2Oxat5" node="5zhJtEaVXFU" resolve="mySelectedObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5zhJtEaVXFk" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2YIFZL" id="5zhJtEaVXFl" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="37vLTG" id="5zhJtEaVXFm" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zhJtEaVXFn" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5zhJtEaVXFo" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5zhJtEaVXFp" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5zhJtEaVXFq" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5zhJtEaVXFr" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5zhJtEaVXFs" role="1tU5fm">
          <ref role="3uigEE" node="5zhJtEaVXEe" resolve="MoveNodesDialog.ModelFilter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5zhJtEaVXFt" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXFu" role="3clF47">
        <node concept="3cpWs8" id="5zhJtEaVXFv" role="3cqZAp">
          <node concept="3cpWsn" id="5zhJtEaVXFw" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="5zhJtEaVXFx" role="1tU5fm">
              <ref role="3uigEE" node="5zhJtEaVXEd" resolve="MoveNodesDialog" />
            </node>
            <node concept="2ShNRf" id="5zhJtEaVXFy" role="33vP2m">
              <node concept="1pGfFk" id="5zhJtEaVXFz" role="2ShVmc">
                <ref role="37wK5l" node="5zhJtEaVXFY" resolve="MoveNodesDialog" />
                <node concept="37vLTw" id="2BHiRxgl_wA" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXFm" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmav$" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXFp" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXFA" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXFB" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs8h" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXFw" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5zhJtEaVXFD" role="2OqNvi">
              <ref role="37wK5l" node="5zhJtEaVXHe" resolve="setFilter" />
              <node concept="37vLTw" id="2BHiRxglJF7" role="37wK5m">
                <ref role="3cqZAo" node="5zhJtEaVXFr" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXFF" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXFG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvtt" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXFw" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5zhJtEaVXFI" role="2OqNvi">
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zhJtEaVXFJ" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXFK" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxKS" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXFw" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="5zhJtEaVXFM" role="2OqNvi">
              <ref role="2Oxat5" node="5zhJtEaVXFU" resolve="mySelectedObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5zhJtEaVXFN" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEu" id="5zhJtEaVXEe" role="jymVt">
      <property role="TrG5h" value="ModelFilter" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="5zhJtEaVXEV" role="1B3o_S" />
      <node concept="3uibUv" id="5zhJtEaVXEW" role="1zkMxy">
        <ref role="3uigEE" node="5zhJtEaVUO$" resolve="ModelOrNodeChooserDialog.Filter" />
      </node>
      <node concept="3clFbW" id="5zhJtEaVXEJ" role="jymVt">
        <node concept="3cqZAl" id="5zhJtEaVXEK" role="3clF45" />
        <node concept="3Tm1VV" id="5zhJtEaVXEL" role="1B3o_S" />
        <node concept="3clFbS" id="5zhJtEaVXEM" role="3clF47" />
      </node>
      <node concept="3clFbW" id="5zhJtEaVXEN" role="jymVt">
        <node concept="3cqZAl" id="5zhJtEaVXEO" role="3clF45" />
        <node concept="3Tm1VV" id="5zhJtEaVXEP" role="1B3o_S" />
        <node concept="3clFbS" id="5zhJtEaVXEQ" role="3clF47">
          <node concept="XkiVB" id="5zhJtEaVXER" role="3cqZAp">
            <ref role="37wK5l" node="5zhJtEaVUOR" resolve="ModelOrNodeChooserDialog.Filter" />
            <node concept="37vLTw" id="2BHiRxgm6Iz" role="37wK5m">
              <ref role="3cqZAo" node="5zhJtEaVXET" resolve="errorMessage" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zhJtEaVXET" role="3clF46">
          <property role="TrG5h" value="errorMessage" />
          <node concept="17QB3L" id="5zhJtEaVXEU" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5zhJtEaVXEf" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="check" />
        <node concept="3Tm1VV" id="5zhJtEaVXEg" role="1B3o_S" />
        <node concept="3clFbS" id="5zhJtEaVXEh" role="3clF47" />
        <node concept="37vLTG" id="5zhJtEaVXEi" role="3clF46">
          <property role="TrG5h" value="selectedObject" />
          <node concept="3uibUv" id="5zhJtEaVXEj" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="5zhJtEaVXEk" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="5zhJtEaVXEl" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="10P_77" id="5zhJtEaVXEm" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5zhJtEaVXEn" role="jymVt">
        <property role="TrG5h" value="checkForObject" />
        <node concept="3Tm6S6" id="5zhJtEaVXEo" role="1B3o_S" />
        <node concept="3clFbS" id="5zhJtEaVXEp" role="3clF47">
          <node concept="3clFbJ" id="5zhJtEaVXEq" role="3cqZAp">
            <node concept="3fqX7Q" id="5zhJtEaVXEr" role="3clFbw">
              <node concept="1rXfSq" id="4hiugqyzk9F" role="3fr31v">
                <ref role="37wK5l" node="5zhJtEaVXEf" resolve="check" />
                <node concept="37vLTw" id="2BHiRxgm5QR" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXEC" resolve="selectedObject" />
                </node>
                <node concept="37vLTw" id="2BHiRxglb1m" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXEE" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5zhJtEaVXEv" role="3clFbx">
              <node concept="3clFbF" id="5zhJtEaVXEw" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz8OU" role="3clFbG">
                  <ref role="37wK5l" node="5zhJtEaVUOC" resolve="showError" />
                  <node concept="Xl_RD" id="5zhJtEaVXEy" role="37wK5m">
                    <property role="Xl_RC" value="Nodes can't be moved" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglllz" role="37wK5m">
                    <ref role="3cqZAo" node="5zhJtEaVXEG" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5zhJtEaVXE$" role="3cqZAp">
                <node concept="3clFbT" id="5zhJtEaVXE_" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5zhJtEaVXEA" role="3cqZAp">
            <node concept="3clFbT" id="5zhJtEaVXEB" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zhJtEaVXEC" role="3clF46">
          <property role="TrG5h" value="selectedObject" />
          <node concept="3uibUv" id="5zhJtEaVXED" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="5zhJtEaVXEE" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="5zhJtEaVXEF" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="5zhJtEaVXEG" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="5zhJtEaVXEH" role="1tU5fm">
            <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="10P_77" id="5zhJtEaVXEI" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5zhJtEaVXHo">
    <property role="TrG5h" value="MoveNodeDialog" />
    <node concept="3Tm1VV" id="5zhJtEaVXJF" role="1B3o_S" />
    <node concept="3uibUv" id="5zhJtEaVXJG" role="1zkMxy">
      <ref role="3uigEE" node="5zhJtEaVUOu" resolve="ModelOrNodeChooserDialog" />
    </node>
    <node concept="312cEg" id="5zhJtEaVXJ4" role="jymVt">
      <property role="TrG5h" value="myNodeToMove" />
      <node concept="3Tm6S6" id="5zhJtEaVXJ5" role="1B3o_S" />
      <node concept="3uibUv" id="5zhJtEaVXJ6" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="5zhJtEaVXJ7" role="jymVt">
      <property role="TrG5h" value="myNodeFilter" />
      <node concept="3Tm6S6" id="5zhJtEaVXJ8" role="1B3o_S" />
      <node concept="3uibUv" id="5zhJtEaVXJ9" role="1tU5fm">
        <ref role="3uigEE" node="5zhJtEaVXIg" resolve="MoveNodeDialog.NodeFilter" />
      </node>
    </node>
    <node concept="312cEg" id="5zhJtEaVXJa" role="jymVt">
      <property role="TrG5h" value="mySelectedObject" />
      <node concept="3Tm6S6" id="5zhJtEaVXJb" role="1B3o_S" />
      <node concept="3Tqbb2" id="5zhJtEaVXJc" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5zhJtEaVXJd" role="jymVt">
      <node concept="37vLTG" id="5zhJtEaVXJe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zhJtEaVXJf" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5zhJtEaVXJg" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5zhJtEaVXJh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5zhJtEaVXJi" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5zhJtEaVXJj" role="3clF45" />
      <node concept="3Tm1VV" id="5zhJtEaVXJk" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXJl" role="3clF47">
        <node concept="XkiVB" id="5zhJtEaVXJm" role="3cqZAp">
          <ref role="37wK5l" node="5zhJtEaVUPd" resolve="ModelOrNodeChooserDialog" />
          <node concept="37vLTw" id="2BHiRxgm5RW" role="37wK5m">
            <ref role="3cqZAo" node="5zhJtEaVXJe" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXJo" role="3cqZAp">
          <node concept="37vLTI" id="5zhJtEaVXJp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6IU" role="37vLTx">
              <ref role="3cqZAo" node="5zhJtEaVXJh" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuXyb" role="37vLTJ">
              <ref role="3cqZAo" node="5zhJtEaVXJ4" resolve="myNodeToMove" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXJs" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz93E" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXJu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz1Xo" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="3cpWs3" id="5zhJtEaVXJw" role="37wK5m">
              <node concept="Xl_RD" id="5zhJtEaVXJx" role="3uHU7w">
                <property role="Xl_RC" value="node" />
              </node>
              <node concept="3cpWs3" id="5zhJtEaVXJy" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeoicq" role="3uHU7B">
                  <ref role="3cqZAo" node="5zhJtEaVUOv" resolve="REFACTORING_NAME" />
                </node>
                <node concept="Xl_RD" id="5zhJtEaVXJ$" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5zhJtEaVXJH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7vK" role="3clF45" />
      <node concept="3Tmbuc" id="5zhJtEaVXJJ" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXJK" role="3clF47">
        <node concept="3cpWs8" id="5zhJtEaVXJL" role="3cqZAp">
          <node concept="3cpWsn" id="5zhJtEaVXJM" role="3cpWs9">
            <property role="TrG5h" value="selectedObject" />
            <node concept="3uibUv" id="5zhJtEaVXJN" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5zhJtEaVXJO" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuMk7" role="2Oq$k0">
                <ref role="3cqZAo" node="5zhJtEaVUPa" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="5zhJtEaVXJQ" role="2OqNvi">
                <ref role="37wK5l" node="52KjdOfM$Zm" resolve="getSelectedObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zhJtEaVXJR" role="3cqZAp">
          <node concept="3clFbS" id="5zhJtEaVXJS" role="3clFbx">
            <node concept="3clFbF" id="5zhJtEaVXJT" role="3cqZAp">
              <node concept="2YIFZM" id="5zhJtEaVXJU" role="3clFbG">
                <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="5zhJtEaVXJV" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeu_6n" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zhJtEaVUPa" resolve="myChooser" />
                  </node>
                  <node concept="liA8E" id="5zhJtEaVXJX" role="2OqNvi">
                    <ref role="37wK5l" node="52KjdOfM$Zf" resolve="getComponent" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5zhJtEaVXJY" role="37wK5m">
                  <property role="Xl_RC" value="Choose node" />
                </node>
                <node concept="Xl_RD" id="5zhJtEaVXJZ" role="37wK5m">
                  <property role="Xl_RC" value="Node can't be moved" />
                </node>
                <node concept="10M0yZ" id="5zhJtEaVXK0" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dbrf:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5zhJtEaVXK1" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5zhJtEaVXK2" role="3clFbw">
            <node concept="2ZW3vV" id="5zhJtEaVXK3" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTz3E" role="2ZW6bz">
                <ref role="3cqZAo" node="5zhJtEaVXJM" resolve="selectedObject" />
              </node>
              <node concept="3uibUv" id="5zhJtEaVXK5" role="2ZW6by">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10ucugRG6Eq" role="3cqZAp">
          <node concept="3cpWsn" id="10ucugRG6Er" role="3cpWs9">
            <property role="TrG5h" value="doRefactoring" />
            <node concept="10P_77" id="10ucugRG6Es" role="1tU5fm" />
            <node concept="3clFbT" id="10ucugRG6Eu" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvE$X" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvE$Y" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvE$Z" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvE_0" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvE_1" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvE_3" role="1bW5cS">
                  <node concept="3clFbJ" id="1KUoCipvE_4" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipvE_5" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCipvE_6" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvE_7" role="3clFbG">
                          <node concept="1eOMI4" id="1KUoCipvE_8" role="37vLTx">
                            <node concept="10QFUN" id="1KUoCipvE_9" role="1eOMHV">
                              <node concept="3Tqbb2" id="1KUoCipvE_b" role="10QFUM" />
                              <node concept="37vLTw" id="3GM_nagTzPB" role="10QFUP">
                                <ref role="3cqZAo" node="5zhJtEaVXJM" resolve="selectedObject" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeu_5t" role="37vLTJ">
                            <ref role="3cqZAo" node="5zhJtEaVXJa" resolve="mySelectedObject" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvE_e" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvE_g" role="3clFbG">
                          <node concept="3clFbT" id="1KUoCipvE_h" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBrW" role="37vLTJ">
                            <ref role="3cqZAo" node="10ucugRG6Er" resolve="doRefactoring" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="1KUoCipvE_k" role="3clFbw">
                      <node concept="2OqwBi" id="1KUoCipvE_l" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxeu_CJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zhJtEaVXJ7" resolve="myNodeFilter" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvE_n" role="2OqNvi">
                          <ref role="37wK5l" node="5zhJtEaVXIr" resolve="checkForObject" />
                          <node concept="1eOMI4" id="1KUoCipvE_o" role="37wK5m">
                            <node concept="10QFUN" id="1KUoCipvE_p" role="1eOMHV">
                              <node concept="37vLTw" id="3GM_nagTxOl" role="10QFUP">
                                <ref role="3cqZAo" node="5zhJtEaVXJM" resolve="selectedObject" />
                              </node>
                              <node concept="3Tqbb2" id="1KUoCipvE_r" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuVYY" role="37wK5m">
                            <ref role="3cqZAo" node="5zhJtEaVXJ4" resolve="myNodeToMove" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvE_u" role="37wK5m">
                            <node concept="liA8E" id="1KUoCipvE_v" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuPqe" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zhJtEaVXJ4" resolve="myNodeToMove" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvE_x" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxeuRh3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zhJtEaVUPa" resolve="myChooser" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvE_z" role="2OqNvi">
                              <ref role="37wK5l" node="52KjdOfM$Zf" resolve="getComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="1KUoCipvE_$" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxeuToR" role="3uHU7B">
                          <ref role="3cqZAo" node="5zhJtEaVXJ7" resolve="myNodeFilter" />
                        </node>
                        <node concept="10Nm6u" id="1KUoCipvE_B" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10ucugRG6EW" role="3cqZAp">
          <node concept="3clFbS" id="10ucugRG6EX" role="3clFbx">
            <node concept="3clFbF" id="10ucugRG6F1" role="3cqZAp">
              <node concept="3nyPlj" id="10ucugRG6F2" role="3clFbG">
                <ref role="37wK5l" node="1t_LRy89k4S" resolve="doRefactoringAction" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagT$j0" role="3clFbw">
            <ref role="3cqZAo" node="10ucugRG6Er" resolve="doRefactoring" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfsS" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5zhJtEaVXK_" role="jymVt">
      <property role="TrG5h" value="setFilter" />
      <node concept="3cqZAl" id="5zhJtEaVXKA" role="3clF45" />
      <node concept="3Tm1VV" id="5zhJtEaVXKB" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXKC" role="3clF47">
        <node concept="3clFbF" id="5zhJtEaVXKD" role="3cqZAp">
          <node concept="37vLTI" id="5zhJtEaVXKE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmep2" role="37vLTx">
              <ref role="3cqZAo" node="5zhJtEaVXKH" resolve="filter" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuL9h" role="37vLTJ">
              <ref role="3cqZAo" node="5zhJtEaVXJ7" resolve="myNodeFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zhJtEaVXKH" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5zhJtEaVXKI" role="1tU5fm">
          <ref role="3uigEE" node="5zhJtEaVXIg" resolve="MoveNodeDialog.NodeFilter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5zhJtEaVXKJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5zhJtEaVXKK" role="1B3o_S" />
      <node concept="3uibUv" id="5zhJtEaVXKL" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5zhJtEaVXKM" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5zhJtEaVXKN" role="3clF47">
        <node concept="3clFbF" id="1KUoCipv$Nf" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipv$Ng" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipv$Nh" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipv$Ni" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipv$Nj" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipv$Nk" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipv$Nl" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipv$Nm" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuvLs" role="37vLTJ">
                        <ref role="3cqZAo" node="5zhJtEaVUPa" resolve="myChooser" />
                      </node>
                      <node concept="2OqwBi" id="1KUoCipv$No" role="37vLTx">
                        <node concept="2YIFZM" id="1KUoCipv$Np" role="2Oq$k0">
                          <ref role="1Pybhc" node="1dH5fOG2bOi" resolve="RefactoringAccessEx" />
                          <ref role="37wK5l" node="1dH5fOG2bPt" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="1KUoCipv$Nq" role="2OqNvi">
                          <ref role="37wK5l" node="52KjdOfM$Zv" resolve="createTargetChooser" />
                          <node concept="37vLTw" id="2BHiRxeuL3n" role="37wK5m">
                            <ref role="3cqZAo" node="5zhJtEaVUP7" resolve="myProject" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuw$s" role="37wK5m">
                            <ref role="3cqZAo" node="5zhJtEaVXJ4" resolve="myNodeToMove" />
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
        <node concept="3cpWs8" id="31X3EnY2LTT" role="3cqZAp">
          <node concept="3cpWsn" id="31X3EnY2LTU" role="3cpWs9">
            <property role="TrG5h" value="centerPanel" />
            <node concept="3uibUv" id="31X3EnY2LTV" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="31X3EnY2LUg" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeukrv" role="2Oq$k0">
                <ref role="3cqZAo" node="5zhJtEaVUPa" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="31X3EnY2LUm" role="2OqNvi">
                <ref role="37wK5l" node="52KjdOfM$Zf" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31X3EnY2LUo" role="3cqZAp">
          <node concept="2OqwBi" id="31X3EnY2LUG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBf8" role="2Oq$k0">
              <ref role="3cqZAo" node="31X3EnY2LTU" resolve="centerPanel" />
            </node>
            <node concept="liA8E" id="31X3EnY2LUT" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="31X3EnY2LUZ" role="37wK5m">
                <node concept="1pGfFk" id="31X3EnY2LV3" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="31X3EnY2LV4" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="31X3EnY2LV6" role="37wK5m">
                    <property role="3cmrfH" value="900" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zhJtEaVXKX" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzuq" role="3cqZAk">
            <ref role="3cqZAo" node="31X3EnY2LTU" resolve="centerPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfsR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5IeSloJ1$v9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5IeSloJ1$va" role="1B3o_S" />
      <node concept="17QB3L" id="5IeSloJ1$vb" role="3clF45" />
      <node concept="2AHcQZ" id="5IeSloJ1$vc" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5IeSloJ1$vd" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="5IeSloJ1$ve" role="3clF47">
        <node concept="3cpWs6" id="5IeSloJ1$vf" role="3cqZAp">
          <node concept="2OqwBi" id="5IeSloJ1$vg" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzhwR" role="2Oq$k0">
              <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
            <node concept="liA8E" id="5IeSloJ1$vi" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5IeSloJ1$vj" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5zhJtEaVXHp" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="37vLTG" id="5zhJtEaVXHq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zhJtEaVXHr" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5zhJtEaVXHs" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5zhJtEaVXHt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5zhJtEaVXHu" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5zhJtEaVXHv" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXHw" role="3clF47">
        <node concept="3cpWs8" id="5zhJtEaVXHx" role="3cqZAp">
          <node concept="3cpWsn" id="5zhJtEaVXHy" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="5zhJtEaVXHz" role="1tU5fm">
              <ref role="3uigEE" node="5zhJtEaVXHo" resolve="MoveNodeDialog" />
            </node>
            <node concept="2ShNRf" id="5zhJtEaVXH$" role="33vP2m">
              <node concept="1pGfFk" id="5zhJtEaVXH_" role="2ShVmc">
                <ref role="37wK5l" node="5zhJtEaVXJd" resolve="MoveNodeDialog" />
                <node concept="37vLTw" id="2BHiRxglPiD" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXHq" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxglB3M" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXHt" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXHC" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXHD" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy2F" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXHy" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5zhJtEaVXHF" role="2OqNvi">
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zhJtEaVXHG" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXHH" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTAjt" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXHy" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="5zhJtEaVXHJ" role="2OqNvi">
              <ref role="2Oxat5" node="5zhJtEaVXJa" resolve="mySelectedObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5zhJtEaVXHK" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5zhJtEaVXHL" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="37vLTG" id="5zhJtEaVXHM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zhJtEaVXHN" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5zhJtEaVXHO" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5zhJtEaVXHP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5zhJtEaVXHQ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5zhJtEaVXHR" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5zhJtEaVXHS" role="1tU5fm">
          <ref role="3uigEE" node="5zhJtEaVXIg" resolve="MoveNodeDialog.NodeFilter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5zhJtEaVXHT" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXHU" role="3clF47">
        <node concept="3cpWs8" id="5zhJtEaVXHV" role="3cqZAp">
          <node concept="3cpWsn" id="5zhJtEaVXHW" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="5zhJtEaVXHX" role="1tU5fm">
              <ref role="3uigEE" node="5zhJtEaVXHo" resolve="MoveNodeDialog" />
            </node>
            <node concept="2ShNRf" id="5zhJtEaVXHY" role="33vP2m">
              <node concept="1pGfFk" id="5zhJtEaVXHZ" role="2ShVmc">
                <ref role="37wK5l" node="5zhJtEaVXJd" resolve="MoveNodeDialog" />
                <node concept="37vLTw" id="2BHiRxgl3lm" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXHM" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfFi" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXHP" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXI2" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXI3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxTQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXHW" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5zhJtEaVXI5" role="2OqNvi">
              <ref role="37wK5l" node="5zhJtEaVXK_" resolve="setFilter" />
              <node concept="37vLTw" id="2BHiRxglkDL" role="37wK5m">
                <ref role="3cqZAo" node="5zhJtEaVXHR" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXI7" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXI8" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvE3" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXHW" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5zhJtEaVXIa" role="2OqNvi">
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zhJtEaVXIb" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXIc" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT_WX" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXHW" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="5zhJtEaVXIe" role="2OqNvi">
              <ref role="2Oxat5" node="5zhJtEaVXJa" resolve="mySelectedObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5zhJtEaVXIf" role="3clF45" />
    </node>
    <node concept="312cEu" id="5zhJtEaVXIg" role="jymVt">
      <property role="TrG5h" value="NodeFilter" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="5zhJtEaVXIQ" role="1B3o_S" />
      <node concept="3uibUv" id="5zhJtEaVXJ3" role="1zkMxy">
        <ref role="3uigEE" node="5zhJtEaVUO$" resolve="ModelOrNodeChooserDialog.Filter" />
      </node>
      <node concept="3clFbW" id="5zhJtEaVXIR" role="jymVt">
        <node concept="3cqZAl" id="5zhJtEaVXIS" role="3clF45" />
        <node concept="3Tm1VV" id="5zhJtEaVXIT" role="1B3o_S" />
        <node concept="3clFbS" id="5zhJtEaVXIU" role="3clF47" />
      </node>
      <node concept="3clFbW" id="5zhJtEaVXIV" role="jymVt">
        <node concept="3cqZAl" id="5zhJtEaVXIW" role="3clF45" />
        <node concept="3Tm1VV" id="5zhJtEaVXIX" role="1B3o_S" />
        <node concept="3clFbS" id="5zhJtEaVXIY" role="3clF47">
          <node concept="XkiVB" id="5zhJtEaVXIZ" role="3cqZAp">
            <ref role="37wK5l" node="5zhJtEaVUOR" resolve="ModelOrNodeChooserDialog.Filter" />
            <node concept="37vLTw" id="2BHiRxglGHc" role="37wK5m">
              <ref role="3cqZAo" node="5zhJtEaVXJ1" resolve="errorMessage" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zhJtEaVXJ1" role="3clF46">
          <property role="TrG5h" value="errorMessage" />
          <node concept="17QB3L" id="5zhJtEaVXJ2" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5zhJtEaVXIh" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="check" />
        <node concept="3Tm1VV" id="5zhJtEaVXIi" role="1B3o_S" />
        <node concept="3clFbS" id="5zhJtEaVXIj" role="3clF47" />
        <node concept="37vLTG" id="5zhJtEaVXIk" role="3clF46">
          <property role="TrG5h" value="selectedObject" />
          <node concept="3Tqbb2" id="5zhJtEaVXIl" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5zhJtEaVXIm" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="5zhJtEaVXIn" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5zhJtEaVXIo" role="3clF46">
          <property role="TrG5h" value="modelOfSelectedNode" />
          <node concept="3uibUv" id="5zhJtEaVXIp" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="10P_77" id="5zhJtEaVXIq" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5zhJtEaVXIr" role="jymVt">
        <property role="TrG5h" value="checkForObject" />
        <node concept="3Tm6S6" id="5zhJtEaVXIs" role="1B3o_S" />
        <node concept="3clFbS" id="5zhJtEaVXIt" role="3clF47">
          <node concept="3clFbJ" id="5zhJtEaVXIu" role="3cqZAp">
            <node concept="3fqX7Q" id="5zhJtEaVXIv" role="3clFbw">
              <node concept="1rXfSq" id="4hiugqyyIc$" role="3fr31v">
                <ref role="37wK5l" node="5zhJtEaVXIh" resolve="check" />
                <node concept="37vLTw" id="2BHiRxglRNl" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXIH" resolve="selectedObject" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaU2" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXIJ" resolve="nodeToMove" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7Qy" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXIL" resolve="modelOfSelectedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5zhJtEaVXI$" role="3clFbx">
              <node concept="3clFbF" id="5zhJtEaVXI_" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz9gy" role="3clFbG">
                  <ref role="37wK5l" node="5zhJtEaVUOC" resolve="showError" />
                  <node concept="Xl_RD" id="5zhJtEaVXIB" role="37wK5m">
                    <property role="Xl_RC" value="Nodes can't be moved" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkWjP" role="37wK5m">
                    <ref role="3cqZAo" node="5zhJtEaVXIN" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5zhJtEaVXID" role="3cqZAp">
                <node concept="3clFbT" id="5zhJtEaVXIE" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5zhJtEaVXIF" role="3cqZAp">
            <node concept="3clFbT" id="5zhJtEaVXIG" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zhJtEaVXIH" role="3clF46">
          <property role="TrG5h" value="selectedObject" />
          <node concept="3Tqbb2" id="5zhJtEaVXII" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5zhJtEaVXIJ" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="5zhJtEaVXIK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5zhJtEaVXIL" role="3clF46">
          <property role="TrG5h" value="modelOfSelectedNode" />
          <node concept="3uibUv" id="5zhJtEaVXIM" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="5zhJtEaVXIN" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="5zhJtEaVXIO" role="1tU5fm">
            <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="10P_77" id="5zhJtEaVXIP" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3g3N8kb3Dex">
    <property role="TrG5h" value="RefactoringViewAction" />
    <node concept="3Tm1VV" id="3g3N8kb3Dey" role="1B3o_S" />
    <node concept="3clFb_" id="29N7xYwTFE3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="performAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTFE4" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFE5" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFE6" role="3clF46">
        <property role="TrG5h" value="refactoringViewItem" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFE7" role="1tU5fm">
          <ref role="3uigEE" node="3g3N8kb3DkV" resolve="RefactoringViewItem" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFE8" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="3g3N8kb3DkV">
    <property role="TrG5h" value="RefactoringViewItem" />
    <node concept="3Tm1VV" id="3g3N8kb3DkW" role="1B3o_S" />
    <node concept="3clFb_" id="3g3N8kb3DkX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <node concept="3cqZAl" id="3g3N8kb3DkY" role="3clF45" />
      <node concept="3Tm1VV" id="3g3N8kb3DkZ" role="1B3o_S" />
      <node concept="3clFbS" id="3g3N8kb3Dl0" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="2i7OIWGq9Ze">
    <property role="TrG5h" value="RefactoringOptionsDialog" />
    <node concept="3Tm1VV" id="2i7OIWGq9Zf" role="1B3o_S" />
    <node concept="3uibUv" id="2i7OIWGq9Zm" role="1zkMxy">
      <ref role="3uigEE" to="810:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="2i7OIWGq9Zu" role="jymVt">
      <property role="TrG5h" value="myRefactoringContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2i7OIWGq9ZU" role="1tU5fm">
        <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
      </node>
      <node concept="3Tm6S6" id="2i7OIWGq9Zw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2i7OIWGq9Zx" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2i7OIWGq9ZV" role="1tU5fm">
        <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
      <node concept="3Tm6S6" id="2i7OIWGq9Zz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2i7OIWGq9Z$" role="jymVt">
      <property role="TrG5h" value="myIsLocalCheckBox" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2i7OIWGq9Z_" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="2i7OIWGq9ZA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2i7OIWGq9ZB" role="jymVt">
      <property role="TrG5h" value="myGenerateModelsCheckBox" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2i7OIWGq9ZC" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="2i7OIWGq9ZD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2i7OIWGq9ZE" role="jymVt">
      <property role="TrG5h" value="myInnerPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2i7OIWGq9ZF" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="2i7OIWGq9ZG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2i7OIWGq9ZL" role="jymVt">
      <property role="TrG5h" value="myHasModelsToGenerate" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2i7OIWGq9ZM" role="1tU5fm" />
      <node concept="3Tm6S6" id="2i7OIWGq9ZN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2i7OIWGq9ZO" role="jymVt">
      <property role="TrG5h" value="myIsCancelled" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2i7OIWGq9ZP" role="1tU5fm" />
      <node concept="3Tm6S6" id="2i7OIWGq9ZQ" role="1B3o_S" />
      <node concept="3clFbT" id="2i7OIWGq9ZR" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3clFbW" id="5nN6Bti$r3v" role="jymVt">
      <node concept="3cqZAl" id="5nN6Bti$r3w" role="3clF45" />
      <node concept="3Tm1VV" id="5nN6Bti$r3x" role="1B3o_S" />
      <node concept="3clFbS" id="5nN6Bti$r3y" role="3clF47">
        <node concept="XkiVB" id="5nN6Bti$r3z" role="3cqZAp">
          <ref role="37wK5l" to="810:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="2BHiRxghfbb" role="37wK5m">
            <ref role="3cqZAo" node="5nN6Bti$r3R" resolve="project" />
          </node>
          <node concept="3clFbT" id="5nN6Bti$r3_" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="5nN6Bti$si0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhpM" role="3clFbG">
            <ref role="37wK5l" node="5nN6Bti$shE" resolve="initDialog" />
            <node concept="37vLTw" id="2BHiRxgha7z" role="37wK5m">
              <ref role="3cqZAo" node="5nN6Bti$r3T" resolve="refactoringContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxglbS$" role="37wK5m">
              <ref role="3cqZAo" node="5nN6Bti$r3V" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmCKE" role="37wK5m">
              <ref role="3cqZAo" node="5nN6Bti$r3X" resolve="hasModelsToGenerate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5nN6Bti$r3R" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5nN6Bti$shy" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5nN6Bti$r3T" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="5nN6Bti$r3U" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5nN6Bti$r3V" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="5nN6Bti$r3W" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="5nN6Bti$r3X" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="5nN6Bti$r3Y" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4mfhXkKmwiS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4mfhXkKmwiT" role="1B3o_S" />
      <node concept="3uibUv" id="4mfhXkKmwiU" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="4mfhXkKmwiV" role="3clF47">
        <node concept="3clFbF" id="4mfhXkKmwiW" role="3cqZAp">
          <node concept="37vLTI" id="4mfhXkKmwiX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE33" role="37vLTJ">
              <ref role="3cqZAo" node="2i7OIWGq9ZE" resolve="myInnerPanel" />
            </node>
            <node concept="2ShNRf" id="4mfhXkKmwiZ" role="37vLTx">
              <node concept="1pGfFk" id="4mfhXkKmwj0" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4mfhXkKmwj1" role="37wK5m">
                  <node concept="1pGfFk" id="4mfhXkKmwj2" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mfhXkKmwj3" role="3cqZAp">
          <node concept="3cpWsn" id="4mfhXkKmwj4" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4mfhXkKmwj5" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="4mfhXkKmwj6" role="33vP2m">
              <node concept="1pGfFk" id="4mfhXkKmwj7" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mfhXkKmwj8" role="3cqZAp">
          <node concept="37vLTI" id="4mfhXkKmwj9" role="3clFbG">
            <node concept="2OqwBi" id="4mfhXkKmwja" role="37vLTJ">
              <node concept="2OwXpG" id="4mfhXkKmwjb" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrYH" role="2Oq$k0">
                <ref role="3cqZAo" node="4mfhXkKmwj4" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4mfhXkKmwjd" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mfhXkKmwje" role="3cqZAp">
          <node concept="37vLTI" id="4mfhXkKmwjf" role="3clFbG">
            <node concept="2OqwBi" id="4mfhXkKmwjg" role="37vLTJ">
              <node concept="2OwXpG" id="4mfhXkKmwjh" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="3GM_nagTu8D" role="2Oq$k0">
                <ref role="3cqZAo" node="4mfhXkKmwj4" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="4mfhXkKmwjj" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.RELATIVE" resolve="RELATIVE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mfhXkKmwjk" role="3cqZAp">
          <node concept="37vLTI" id="4mfhXkKmwjl" role="3clFbG">
            <node concept="2OqwBi" id="4mfhXkKmwjm" role="37vLTJ">
              <node concept="2OwXpG" id="4mfhXkKmwjn" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$Jq" role="2Oq$k0">
                <ref role="3cqZAo" node="4mfhXkKmwj4" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4mfhXkKmwjp" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mfhXkKmwjq" role="3cqZAp">
          <node concept="37vLTI" id="4mfhXkKmwjr" role="3clFbG">
            <node concept="2OqwBi" id="4mfhXkKmwjs" role="37vLTJ">
              <node concept="2OwXpG" id="4mfhXkKmwjt" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBcN" role="2Oq$k0">
                <ref role="3cqZAo" node="4mfhXkKmwj4" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4mfhXkKmwjv" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mfhXkKmwjw" role="3cqZAp">
          <node concept="37vLTI" id="4mfhXkKmwjx" role="3clFbG">
            <node concept="2OqwBi" id="4mfhXkKmwjy" role="37vLTJ">
              <node concept="2OwXpG" id="4mfhXkKmwjz" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxF4" role="2Oq$k0">
                <ref role="3cqZAo" node="4mfhXkKmwj4" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="4mfhXkKmwj_" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_0FTwRXN6P" role="3cqZAp">
          <node concept="2OqwBi" id="4_0FTwRXN6Q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvMR" role="2Oq$k0">
              <ref role="3cqZAo" node="2i7OIWGq9ZE" resolve="myInnerPanel" />
            </node>
            <node concept="liA8E" id="4_0FTwRXN6S" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="4_0FTwRXN6T" role="37wK5m">
                <node concept="1pGfFk" id="4_0FTwRXN6U" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="4_0FTwRXN6V" role="37wK5m">
                    <property role="Xl_RC" value="Set refactoring options" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTv5m" role="37wK5m">
                <ref role="3cqZAo" node="4mfhXkKmwj4" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A7o4JNn2qI" role="3cqZAp">
          <node concept="37vLTI" id="2A7o4JNn2rs" role="3clFbG">
            <node concept="2ShNRf" id="2A7o4JNn2rv" role="37vLTx">
              <node concept="1pGfFk" id="2A7o4JNn2rz" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="2A7o4JNn2r$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2A7o4JNn2rK" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="2A7o4JNn2rN" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2A7o4JNn2rO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2A7o4JNn2r2" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTs3Y" role="2Oq$k0">
                <ref role="3cqZAo" node="4mfhXkKmwj4" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2A7o4JNn2r8" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mfhXkKmwjA" role="3cqZAp">
          <node concept="2ZW3vV" id="4mfhXkKmwjB" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuHs_" role="2ZW6bz">
              <ref role="3cqZAo" node="2i7OIWGq9Zx" resolve="myRefactoring" />
            </node>
            <node concept="3uibUv" id="4mfhXkKmxm4" role="2ZW6by">
              <ref role="3uigEE" to="ge2m:4a0HOMfn6Vq" resolve="ILoggableRefactoring" />
            </node>
          </node>
          <node concept="3clFbS" id="4mfhXkKmwjE" role="3clFbx">
            <node concept="3clFbF" id="4mfhXkKmwjF" role="3cqZAp">
              <node concept="37vLTI" id="4mfhXkKmwjG" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeul4g" role="37vLTJ">
                  <ref role="3cqZAo" node="2i7OIWGq9Z$" resolve="myIsLocalCheckBox" />
                </node>
                <node concept="2ShNRf" id="4mfhXkKmwjI" role="37vLTx">
                  <node concept="1pGfFk" id="4mfhXkKmwjJ" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="Xl_RD" id="4mfhXkKmwjK" role="37wK5m">
                      <property role="Xl_RC" value="is local (don't write refactoring history into log)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mfhXkKmwjL" role="3cqZAp">
              <node concept="2OqwBi" id="4mfhXkKmwjM" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuvJu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i7OIWGq9Z$" resolve="myIsLocalCheckBox" />
                </node>
                <node concept="liA8E" id="4mfhXkKmwjO" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                  <node concept="2OqwBi" id="4mfhXkKmwjP" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeufsU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i7OIWGq9Zu" resolve="myRefactoringContext" />
                    </node>
                    <node concept="liA8E" id="4mfhXkKmwjR" role="2OqNvi">
                      <ref role="37wK5l" to="ge2m:4a0HOMfn97p" resolve="isLocal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mfhXkKmwjS" role="3cqZAp">
              <node concept="2OqwBi" id="4mfhXkKmwjT" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeufP4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i7OIWGq9ZE" resolve="myInnerPanel" />
                </node>
                <node concept="liA8E" id="4mfhXkKmwjV" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxeuMBX" role="37wK5m">
                    <ref role="3cqZAo" node="2i7OIWGq9Z$" resolve="myIsLocalCheckBox" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwqw" role="37wK5m">
                    <ref role="3cqZAo" node="4mfhXkKmwj4" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mfhXkKmwk2" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoS_" role="3clFbw">
            <ref role="3cqZAo" node="2i7OIWGq9ZL" resolve="myHasModelsToGenerate" />
          </node>
          <node concept="3clFbS" id="4mfhXkKmwk4" role="3clFbx">
            <node concept="3clFbF" id="4mfhXkKmwk5" role="3cqZAp">
              <node concept="37vLTI" id="4mfhXkKmwk6" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeudBN" role="37vLTJ">
                  <ref role="3cqZAo" node="2i7OIWGq9ZB" resolve="myGenerateModelsCheckBox" />
                </node>
                <node concept="2ShNRf" id="4mfhXkKmwk8" role="37vLTx">
                  <node concept="1pGfFk" id="4mfhXkKmwk9" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="Xl_RD" id="4mfhXkKmwka" role="37wK5m">
                      <property role="Xl_RC" value="rebuild affected models after refactoring" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mfhXkKmwkb" role="3cqZAp">
              <node concept="2OqwBi" id="4mfhXkKmwkc" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeumWp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i7OIWGq9ZE" resolve="myInnerPanel" />
                </node>
                <node concept="liA8E" id="4mfhXkKmwke" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxeuk12" role="37wK5m">
                    <ref role="3cqZAo" node="2i7OIWGq9ZB" resolve="myGenerateModelsCheckBox" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTu_C" role="37wK5m">
                    <ref role="3cqZAo" node="4mfhXkKmwj4" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mfhXkKmwkh" role="3cqZAp">
              <node concept="2OqwBi" id="4mfhXkKmwki" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuNZz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i7OIWGq9ZB" resolve="myGenerateModelsCheckBox" />
                </node>
                <node concept="liA8E" id="4mfhXkKmwkk" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                  <node concept="3clFbT" id="7tc18dsbD0m" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mfhXkKmwkq" role="3cqZAp">
          <node concept="37vLTI" id="4mfhXkKmwkr" role="3clFbG">
            <node concept="2OqwBi" id="4mfhXkKmwks" role="37vLTJ">
              <node concept="2OwXpG" id="4mfhXkKmwkt" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBlx" role="2Oq$k0">
                <ref role="3cqZAo" node="4mfhXkKmwj4" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4mfhXkKmwkv" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mfhXkKmwkB" role="3cqZAp">
          <node concept="2OqwBi" id="4mfhXkKmwkC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIwG" role="2Oq$k0">
              <ref role="3cqZAo" node="2i7OIWGq9ZE" resolve="myInnerPanel" />
            </node>
            <node concept="liA8E" id="4mfhXkKmwkE" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="4mfhXkKmwkF" role="37wK5m">
                <node concept="1pGfFk" id="4mfhXkKmwkG" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4mfhXkKmwkH" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="3cmrfG" id="4mfhXkKmwkI" role="37wK5m">
                    <property role="3cmrfH" value="250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mfhXkKmwkJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumWQ" role="3cqZAk">
            <ref role="3cqZAo" node="2i7OIWGq9ZE" resolve="myInnerPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtfB" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4mfhXkKmwXt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCancelled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4mfhXkKmwXu" role="1B3o_S" />
      <node concept="10P_77" id="4mfhXkKmwXv" role="3clF45" />
      <node concept="3clFbS" id="4mfhXkKmwXw" role="3clF47">
        <node concept="3cpWs6" id="4mfhXkKmwXx" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuIx6" role="3cqZAk">
            <ref role="3cqZAo" node="2i7OIWGq9ZO" resolve="myIsCancelled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4mfhXkKmwXz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4mfhXkKmwX$" role="1B3o_S" />
      <node concept="3cqZAl" id="4mfhXkKmwX_" role="3clF45" />
      <node concept="3clFbS" id="4mfhXkKmwXA" role="3clF47">
        <node concept="3clFbF" id="4mfhXkKmwXB" role="3cqZAp">
          <node concept="37vLTI" id="4mfhXkKmwXC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL1P" role="37vLTJ">
              <ref role="3cqZAo" node="2i7OIWGq9ZO" resolve="myIsCancelled" />
            </node>
            <node concept="3clFbT" id="4mfhXkKmwXE" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mfhXkKmwXF" role="3cqZAp">
          <node concept="2ZW3vV" id="4mfhXkKmwXG" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuuTz" role="2ZW6bz">
              <ref role="3cqZAo" node="2i7OIWGq9Zx" resolve="myRefactoring" />
            </node>
            <node concept="3uibUv" id="4mfhXkKmAGJ" role="2ZW6by">
              <ref role="3uigEE" to="ge2m:4a0HOMfn6Vq" resolve="ILoggableRefactoring" />
            </node>
          </node>
          <node concept="3clFbS" id="4mfhXkKmwXJ" role="3clFbx">
            <node concept="3clFbF" id="4mfhXkKmwXK" role="3cqZAp">
              <node concept="2OqwBi" id="4mfhXkKmwXL" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeukns" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i7OIWGq9Zu" resolve="myRefactoringContext" />
                </node>
                <node concept="liA8E" id="4mfhXkKmwXN" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn97v" resolve="setLocal" />
                  <node concept="2OqwBi" id="4mfhXkKmwXO" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuRyj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i7OIWGq9Z$" resolve="myIsLocalCheckBox" />
                    </node>
                    <node concept="liA8E" id="4mfhXkKmwXQ" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mfhXkKmwXR" role="3cqZAp">
          <node concept="3y3z36" id="4mfhXkKmwXS" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyng" role="3uHU7B">
              <ref role="3cqZAo" node="2i7OIWGq9ZB" resolve="myGenerateModelsCheckBox" />
            </node>
            <node concept="10Nm6u" id="4mfhXkKmwXU" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4mfhXkKmwXV" role="9aQIa">
            <node concept="3clFbS" id="4mfhXkKmwXW" role="9aQI4">
              <node concept="3clFbF" id="4mfhXkKmwXX" role="3cqZAp">
                <node concept="2OqwBi" id="4mfhXkKmwXY" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuBMf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2i7OIWGq9Zu" resolve="myRefactoringContext" />
                  </node>
                  <node concept="liA8E" id="4mfhXkKmwY0" role="2OqNvi">
                    <ref role="37wK5l" to="ge2m:4a0HOMfn9yl" resolve="setDoesGenerateModels" />
                    <node concept="3clFbT" id="4mfhXkKmwY1" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4mfhXkKmwY2" role="3clFbx">
            <node concept="3clFbF" id="4mfhXkKmwY3" role="3cqZAp">
              <node concept="2OqwBi" id="4mfhXkKmwY4" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuqQc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i7OIWGq9Zu" resolve="myRefactoringContext" />
                </node>
                <node concept="liA8E" id="4mfhXkKmwY6" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9yl" resolve="setDoesGenerateModels" />
                  <node concept="2OqwBi" id="4mfhXkKmwY7" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuswH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i7OIWGq9ZB" resolve="myGenerateModelsCheckBox" />
                    </node>
                    <node concept="liA8E" id="4mfhXkKmwY9" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mfhXkKmwYa" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhqO" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.close(int):void" resolve="close" />
            <node concept="37vLTw" id="2BHiRxeodlr" role="37wK5m">
              <ref role="3cqZAo" to="810:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtfA" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4mfhXkKmwYm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4mfhXkKmwYn" role="1B3o_S" />
      <node concept="3uibUv" id="4mfhXkKmwYo" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4mfhXkKmwYp" role="3clF47">
        <node concept="3cpWs6" id="4mfhXkKmwYq" role="3cqZAp">
          <node concept="2OqwBi" id="4mfhXkKmwYr" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyz9k0" role="2Oq$k0">
              <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
            <node concept="liA8E" id="4mfhXkKmwYt" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mfhXkKmwYu" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4mfhXkKmwYv" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="4mfhXkKmwYw" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nN6Bti$shE" role="jymVt">
      <property role="TrG5h" value="initDialog" />
      <node concept="3Tm6S6" id="5nN6Bti$shF" role="1B3o_S" />
      <node concept="3cqZAl" id="5nN6Bti$shG" role="3clF45" />
      <node concept="37vLTG" id="5nN6Bti$shB" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="5nN6Bti$shH" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5nN6Bti$shC" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="5nN6Bti$shI" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="5nN6Bti$shD" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="5nN6Bti$shJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5nN6Bti$shK" role="3clF47">
        <node concept="3clFbF" id="5nN6Bti$shL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbSP" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="5nN6Bti$shN" role="37wK5m">
              <property role="Xl_RC" value="Refactoring Options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nN6Bti$shO" role="3cqZAp">
          <node concept="37vLTI" id="5nN6Bti$shP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm2a2" role="37vLTx">
              <ref role="3cqZAo" node="5nN6Bti$shB" resolve="refactoringContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxeufQX" role="37vLTJ">
              <ref role="3cqZAo" node="2i7OIWGq9Zu" resolve="myRefactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nN6Bti$shS" role="3cqZAp">
          <node concept="37vLTI" id="5nN6Bti$shT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmP6D" role="37vLTx">
              <ref role="3cqZAo" node="5nN6Bti$shC" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyWW" role="37vLTJ">
              <ref role="3cqZAo" node="2i7OIWGq9Zx" resolve="myRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nN6Bti$shW" role="3cqZAp">
          <node concept="37vLTI" id="5nN6Bti$shX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiFD" role="37vLTx">
              <ref role="3cqZAo" node="5nN6Bti$shD" resolve="hasModelsToGenerate" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuk1b" role="37vLTJ">
              <ref role="3cqZAo" node="2i7OIWGq9ZL" resolve="myHasModelsToGenerate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nN6Bti$siu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyziXg" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="76DK7T7POvs" role="jymVt">
      <property role="TrG5h" value="needToBeShown" />
      <node concept="10P_77" id="76DK7T7POvK" role="3clF45" />
      <node concept="3Tm1VV" id="76DK7T7POvu" role="1B3o_S" />
      <node concept="3clFbS" id="76DK7T7POvv" role="3clF47">
        <node concept="3cpWs6" id="76DK7T7POZZ" role="3cqZAp">
          <node concept="22lmx$" id="76DK7T7PP0x" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgllho" role="3uHU7w">
              <ref role="3cqZAo" node="76DK7T7POZW" resolve="hasModelsToGenerate" />
            </node>
            <node concept="2ZW3vV" id="76DK7T7PP0r" role="3uHU7B">
              <node concept="3uibUv" id="76DK7T7PP0u" role="2ZW6by">
                <ref role="3uigEE" to="ge2m:4a0HOMfn6Vq" resolve="ILoggableRefactoring" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmx3g" role="2ZW6bz">
                <ref role="3cqZAo" node="76DK7T7POZU" resolve="refactoring" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76DK7T7POZU" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="76DK7T7POZV" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="76DK7T7POZW" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="76DK7T7POZY" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

