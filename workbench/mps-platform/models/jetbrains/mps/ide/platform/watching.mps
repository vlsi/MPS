<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="225l" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui.update(MPS.IDEA/com.intellij.util.ui.update@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="pxuo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.containers(MPS.Core/jetbrains.mps.util.containers@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(MPS.IDEA/com.intellij.openapi.vcs@java_stub)" />
    <import index="zoxq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.dependencies(MPS.Core/jetbrains.mps.generator.impl.dependencies@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="f2bq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.messages(MPS.IDEA/com.intellij.util.messages@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="wwjo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make.java(MPS.Core/jetbrains.mps.make.java@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="v3ux" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.newvfs.events(MPS.IDEA/com.intellij.openapi.vfs.newvfs.events@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="dd55" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.cache(MPS.Core/jetbrains.mps.generator.cache@java_stub)" />
    <import index="bs1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.newvfs(MPS.IDEA/com.intellij.openapi.vfs.newvfs@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" />
    <import index="vft3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="ierg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="8474613039627889281">
    <property role="TrG5h" value="EventProcessor" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="8474613039627890653" role="jymVt">
      <node concept="3cqZAl" id="8474613039627890654" role="3clF45" />
      <node concept="3clFbS" id="8474613039627890655" role="3clF47" />
      <node concept="3Tm1VV" id="9045182831066294618" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9045182831066367115" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="accepts" />
      <node concept="10P_77" id="9045182831066367119" role="3clF45" />
      <node concept="3clFbS" id="9045182831066367117" role="3clF47" />
      <node concept="3Tmbuc" id="9045182831066367118" role="1B3o_S" />
      <node concept="37vLTG" id="9045182831066367120" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="8526829049878318355" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9045182831066365401" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processDelete" />
      <node concept="3Tmbuc" id="9045182831066365402" role="1B3o_S" />
      <node concept="3cqZAl" id="9045182831066365403" role="3clF45" />
      <node concept="37vLTG" id="9045182831066365404" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="8526829049878318354" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="9045182831066365406" role="3clF47" />
    </node>
    <node concept="3clFb_" id="9045182831066365478" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processCreate" />
      <node concept="3Tmbuc" id="9045182831066365479" role="1B3o_S" />
      <node concept="3cqZAl" id="9045182831066365480" role="3clF45" />
      <node concept="37vLTG" id="9045182831066365481" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="8526829049878318352" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="9045182831066365483" role="3clF47" />
    </node>
    <node concept="3clFb_" id="9045182831066366115" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processContentChanged" />
      <node concept="3Tmbuc" id="9045182831066366116" role="1B3o_S" />
      <node concept="3cqZAl" id="9045182831066366117" role="3clF45" />
      <node concept="37vLTG" id="9045182831066366118" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="8526829049878318353" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="9045182831066366120" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1851338810970286439" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="1851338810970286440" role="3clF45" />
      <node concept="3Tm1VV" id="1851338810970286441" role="1B3o_S" />
      <node concept="3clFbS" id="1851338810970286442" role="3clF47" />
      <node concept="37vLTG" id="1851338810970315585" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="1851338810970315584" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1851338810971899567" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="1851338810971899570" role="1B3o_S" />
      <node concept="3clFbS" id="1851338810971899571" role="3clF47" />
      <node concept="10P_77" id="1851338810975462574" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="8474613039627890805">
    <property role="TrG5h" value="ModelCacheReloader" />
    <node concept="3Tm1VV" id="8474613039627890868" role="1B3o_S" />
    <node concept="3uibUv" id="8474613039627890896" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="8474613039627890853" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManager" />
      <node concept="3Tm6S6" id="8474613039627890854" role="1B3o_S" />
      <node concept="3uibUv" id="8474613039627890855" role="1tU5fm">
        <reference role="3uigEE" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
      </node>
    </node>
    <node concept="312cEg" id="8474613039627890856" role="jymVt">
      <property role="TrG5h" value="myFileListener" />
      <node concept="3Tm6S6" id="8474613039627890857" role="1B3o_S" />
      <node concept="3uibUv" id="8474613039627890858" role="1tU5fm">
        <reference role="3uigEE" target="8474613039627890806" resolve="ModelCacheReloader.CacheFileListener" />
      </node>
      <node concept="2ShNRf" id="8474613039627890859" role="33vP2m">
        <node concept="1pGfFk" id="8474613039627890860" role="2ShVmc">
          <reference role="37wK5l" target="8474613039627890808" resolve="ModelCacheReloader.CacheFileListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8474613039627890861" role="jymVt">
      <property role="TrG5h" value="myCaches" />
      <node concept="3Tm6S6" id="8474613039627890862" role="1B3o_S" />
      <node concept="_YKpA" id="8474613039627890863" role="1tU5fm">
        <node concept="3uibUv" id="8474613039627890864" role="_ZDj9">
          <reference role="3uigEE" target="dd55.~BaseModelCache" resolve="BaseModelCache" />
        </node>
      </node>
      <node concept="2ShNRf" id="8474613039627890865" role="33vP2m">
        <node concept="Tc6Ow" id="8474613039627890866" role="2ShVmc">
          <node concept="3uibUv" id="8474613039627890867" role="HW!YZ">
            <reference role="3uigEE" target="dd55.~BaseModelCache" resolve="BaseModelCache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8474613039627890869" role="jymVt">
      <node concept="3cqZAl" id="8474613039627890870" role="3clF45" />
      <node concept="3Tm1VV" id="8474613039627890871" role="1B3o_S" />
      <node concept="3clFbS" id="8474613039627890872" role="3clF47">
        <node concept="3SKdUt" id="2905729205316338733" role="3cqZAp">
          <node concept="3SKdUq" id="2905729205316339742" role="3SKWNk">
            <property role="3SKdUp" value="TODO rewrite using FileSystem.getInstance().addListener(..)" />
          </node>
        </node>
        <node concept="3clFbF" id="8474613039627890873" role="3cqZAp">
          <node concept="37vLTI" id="8474613039627890874" role="3clFbG">
            <node concept="37vLTw" id="3021153905151614053" role="37vLTx">
              <reference role="3cqZAo" target="8474613039627890892" resolve="virtualFileManager" />
            </node>
            <node concept="37vLTw" id="3021153905120236959" role="37vLTJ">
              <reference role="3cqZAo" target="8474613039627890853" resolve="myVirtualFileManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8474613039627890877" role="3cqZAp">
          <node concept="2OqwBi" id="8474613039627890878" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345377" role="2Oq!k0">
              <reference role="3cqZAo" target="8474613039627890861" resolve="myCaches" />
            </node>
            <node concept="TSZUe" id="8474613039627890880" role="2OqNvi">
              <node concept="2YIFZM" id="3842541488988866355" role="25WWJ7">
                <reference role="37wK5l" target="ierg.~TraceInfoCache%dgetInstance()%cjetbrains%dmps%dtextgen%dtrace%dTraceInfoCache" resolve="getInstance" />
                <reference role="1Pybhc" target="ierg.~TraceInfoCache" resolve="TraceInfoCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8474613039627890882" role="3cqZAp">
          <node concept="2OqwBi" id="8474613039627890883" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352222" role="2Oq!k0">
              <reference role="3cqZAo" target="8474613039627890861" resolve="myCaches" />
            </node>
            <node concept="TSZUe" id="8474613039627890885" role="2OqNvi">
              <node concept="2YIFZM" id="8474613039627890886" role="25WWJ7">
                <reference role="37wK5l" target="wwjo.~BLDependenciesCache%dgetInstance()%cjetbrains%dmps%dmake%djava%dBLDependenciesCache" resolve="getInstance" />
                <reference role="1Pybhc" target="wwjo.~BLDependenciesCache" resolve="BLDependenciesCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8474613039627890887" role="3cqZAp">
          <node concept="2OqwBi" id="8474613039627890888" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208795" role="2Oq!k0">
              <reference role="3cqZAo" target="8474613039627890861" resolve="myCaches" />
            </node>
            <node concept="TSZUe" id="8474613039627890890" role="2OqNvi">
              <node concept="2YIFZM" id="8474613039627890891" role="25WWJ7">
                <reference role="37wK5l" target="zoxq.~GenerationDependenciesCache%dgetInstance()%cjetbrains%dmps%dgenerator%dimpl%ddependencies%dGenerationDependenciesCache" resolve="getInstance" />
                <reference role="1Pybhc" target="zoxq.~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8474613039627890892" role="3clF46">
        <property role="TrG5h" value="virtualFileManager" />
        <node concept="3uibUv" id="8474613039627890893" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
        </node>
      </node>
      <node concept="37vLTG" id="8474613039627890894" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="8474613039627890895" role="1tU5fm">
          <reference role="3uigEE" target="86um.~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8474613039627890897" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8474613039627890898" role="1B3o_S" />
      <node concept="3cqZAl" id="8474613039627890899" role="3clF45" />
      <node concept="3clFbS" id="8474613039627890900" role="3clF47">
        <node concept="3clFbF" id="8474613039627890901" role="3cqZAp">
          <node concept="2OqwBi" id="8474613039627890902" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181905" role="2Oq!k0">
              <reference role="3cqZAo" target="8474613039627890853" resolve="myVirtualFileManager" />
            </node>
            <node concept="liA8E" id="8474613039627890904" role="2OqNvi">
              <reference role="37wK5l" target="3df7.~VirtualFileManager%daddVirtualFileListener(com%dintellij%dopenapi%dvfs%dVirtualFileListener)%cvoid" resolve="addVirtualFileListener" />
              <node concept="37vLTw" id="3021153905120223621" role="37wK5m">
                <reference role="3cqZAo" target="8474613039627890856" resolve="myFileListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358648480" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8474613039627890906" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8474613039627890907" role="1B3o_S" />
      <node concept="3cqZAl" id="8474613039627890908" role="3clF45" />
      <node concept="3clFbS" id="8474613039627890909" role="3clF47">
        <node concept="3clFbF" id="8474613039627890910" role="3cqZAp">
          <node concept="2OqwBi" id="8474613039627890911" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211995" role="2Oq!k0">
              <reference role="3cqZAo" target="8474613039627890853" resolve="myVirtualFileManager" />
            </node>
            <node concept="liA8E" id="8474613039627890913" role="2OqNvi">
              <reference role="37wK5l" target="3df7.~VirtualFileManager%dremoveVirtualFileListener(com%dintellij%dopenapi%dvfs%dVirtualFileListener)%cvoid" resolve="removeVirtualFileListener" />
              <node concept="37vLTw" id="3021153905120231399" role="37wK5m">
                <reference role="3cqZAo" target="8474613039627890856" resolve="myFileListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358648481" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8474613039627890915" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8474613039627890916" role="1B3o_S" />
      <node concept="17QB3L" id="8474613039627890917" role="3clF45" />
      <node concept="2AHcQZ" id="8474613039627890918" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="8474613039627890919" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="8474613039627890920" role="3clF47">
        <node concept="3clFbF" id="8474613039627890921" role="3cqZAp">
          <node concept="2OqwBi" id="8474613039627890922" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073284124" role="2Oq!k0">
              <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
            </node>
            <node concept="liA8E" id="8474613039627890924" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358648479" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8474613039627890925" role="jymVt">
      <property role="TrG5h" value="invalidateForFile" />
      <node concept="3cqZAl" id="8474613039627890926" role="3clF45" />
      <node concept="3Tm6S6" id="8474613039627890927" role="1B3o_S" />
      <node concept="3clFbS" id="8474613039627890928" role="3clF47">
        <node concept="3cpWs8" id="8474613039627890929" role="3cqZAp">
          <node concept="3cpWsn" id="8474613039627890930" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="8474613039627890931" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="8474613039627890932" role="33vP2m">
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolve="toIFile" />
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="2OqwBi" id="8474613039627890933" role="37wK5m">
                <node concept="37vLTw" id="3021153905151607789" role="2Oq!k0">
                  <reference role="3cqZAo" target="8474613039627890956" resolve="event" />
                </node>
                <node concept="liA8E" id="8474613039627890935" role="2OqNvi">
                  <reference role="37wK5l" target="3df7.~VirtualFileEvent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8474613039627890936" role="3cqZAp">
          <node concept="2EnYce" id="8474613039627890937" role="3clFbG">
            <node concept="2OqwBi" id="8474613039627890938" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120181540" role="2Oq!k0">
                <reference role="3cqZAo" target="8474613039627890861" resolve="myCaches" />
              </node>
              <node concept="1z4cxt" id="8474613039627890940" role="2OqNvi">
                <node concept="1bVj0M" id="8474613039627890941" role="23t8la">
                  <node concept="3clFbS" id="8474613039627890942" role="1bW5cS">
                    <node concept="3clFbF" id="8474613039627890943" role="3cqZAp">
                      <node concept="2OqwBi" id="8474613039627890944" role="3clFbG">
                        <node concept="2OqwBi" id="8474613039627890945" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151297926" role="2Oq!k0">
                            <reference role="3cqZAo" target="8474613039627890952" resolve="c" />
                          </node>
                          <node concept="liA8E" id="8474613039627890947" role="2OqNvi">
                            <reference role="37wK5l" target="dd55.~BaseModelCache%dgetCacheFileName()%cjava%dlang%dString" resolve="getCacheFileName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8474613039627890948" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequalsIgnoreCase(java%dlang%dString)%cboolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="8474613039627890949" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363081502" role="2Oq!k0">
                              <reference role="3cqZAo" target="8474613039627890930" resolve="file" />
                            </node>
                            <node concept="liA8E" id="8474613039627890951" role="2OqNvi">
                              <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8474613039627890952" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="2jxLKc" id="8474613039627890953" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8474613039627890954" role="2OqNvi">
              <reference role="37wK5l" target="dd55.~BaseModelCache%dinvalidateCacheForFile(jetbrains%dmps%dvfs%dIFile)%cvoid" resolve="invalidateCacheForFile" />
              <node concept="37vLTw" id="4265636116363075769" role="37wK5m">
                <reference role="3cqZAo" target="8474613039627890930" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8474613039627890956" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="8474613039627890957" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFileEvent" resolve="VirtualFileEvent" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8474613039627890806" role="jymVt">
      <property role="TrG5h" value="CacheFileListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="8474613039627890807" role="1B3o_S" />
      <node concept="3uibUv" id="8474613039627890812" role="1zkMxy">
        <reference role="3uigEE" target="3df7.~VirtualFileAdapter" resolve="VirtualFileAdapter" />
      </node>
      <node concept="3clFbW" id="8474613039627890808" role="jymVt">
        <node concept="3cqZAl" id="8474613039627890809" role="3clF45" />
        <node concept="3Tm6S6" id="8474613039627890810" role="1B3o_S" />
        <node concept="3clFbS" id="8474613039627890811" role="3clF47" />
      </node>
      <node concept="3clFb_" id="8474613039627890813" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeFileMovement" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8474613039627890814" role="1B3o_S" />
        <node concept="3cqZAl" id="8474613039627890815" role="3clF45" />
        <node concept="37vLTG" id="8474613039627890816" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="8474613039627890817" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFileMoveEvent" resolve="VirtualFileMoveEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8474613039627890818" role="3clF47">
          <node concept="3clFbF" id="8474613039627890819" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073183354" role="3clFbG">
              <reference role="37wK5l" target="8474613039627890925" resolve="invalidateForFile" />
              <node concept="37vLTw" id="3021153905151618618" role="37wK5m">
                <reference role="3cqZAo" target="8474613039627890816" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8474613039627890822" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8474613039627890823" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeFileDeletion" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8474613039627890824" role="1B3o_S" />
        <node concept="3cqZAl" id="8474613039627890825" role="3clF45" />
        <node concept="37vLTG" id="8474613039627890826" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="8474613039627890827" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFileEvent" resolve="VirtualFileEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8474613039627890828" role="3clF47">
          <node concept="3clFbF" id="8474613039627890829" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073149652" role="3clFbG">
              <reference role="37wK5l" target="8474613039627890925" resolve="invalidateForFile" />
              <node concept="37vLTw" id="3021153905151720121" role="37wK5m">
                <reference role="3cqZAo" target="8474613039627890826" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8474613039627890832" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8474613039627890833" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileCreated" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8474613039627890834" role="1B3o_S" />
        <node concept="3cqZAl" id="8474613039627890835" role="3clF45" />
        <node concept="37vLTG" id="8474613039627890836" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="8474613039627890837" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFileEvent" resolve="VirtualFileEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8474613039627890838" role="3clF47">
          <node concept="3clFbF" id="8474613039627890839" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073262434" role="3clFbG">
              <reference role="37wK5l" target="8474613039627890925" resolve="invalidateForFile" />
              <node concept="37vLTw" id="3021153905151394837" role="37wK5m">
                <reference role="3cqZAo" target="8474613039627890836" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8474613039627890842" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8474613039627890843" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="contentsChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8474613039627890844" role="1B3o_S" />
        <node concept="3cqZAl" id="8474613039627890845" role="3clF45" />
        <node concept="37vLTG" id="8474613039627890846" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="8474613039627890847" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFileEvent" resolve="VirtualFileEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8474613039627890848" role="3clF47">
          <node concept="3clFbF" id="8474613039627890849" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073262098" role="3clFbG">
              <reference role="37wK5l" target="8474613039627890925" resolve="invalidateForFile" />
              <node concept="37vLTw" id="3021153905151608899" role="37wK5m">
                <reference role="3cqZAo" target="8474613039627890846" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8474613039627890852" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8474613039627890958">
    <property role="TrG5h" value="FSChangesWatcher" />
    <node concept="3Tm1VV" id="8474613039627890959" role="1B3o_S" />
    <node concept="3uibUv" id="8474613039627890960" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="8474613039627891303" role="jymVt">
      <property role="TrG5h" value="myBus" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8474613039627891304" role="1tU5fm">
        <reference role="3uigEE" target="f2bq.~MessageBus" resolve="MessageBus" />
      </node>
      <node concept="3Tm6S6" id="8474613039627891305" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8474613039627891309" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8474613039627891310" role="1tU5fm">
        <reference role="3uigEE" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
      </node>
      <node concept="3Tm6S6" id="8474613039627891311" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8474613039627891343" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManagerListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8474613039627891344" role="1tU5fm">
        <reference role="3uigEE" target="3df7.~VirtualFileManagerListener" resolve="VirtualFileManagerListener" />
      </node>
      <node concept="3Tm6S6" id="8474613039627891345" role="1B3o_S" />
      <node concept="2ShNRf" id="8474613039627891346" role="33vP2m">
        <node concept="YeOm9" id="8474613039627891347" role="2ShVmc">
          <node concept="1Y3b0j" id="8474613039627891348" role="YeSDq">
            <property role="TrG5h" value="" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <reference role="1Y3XeK" target="3df7.~VirtualFileManagerListener" resolve="VirtualFileManagerListener" />
            <node concept="3clFb_" id="8474613039627891349" role="jymVt">
              <property role="TrG5h" value="beforeRefreshStart" />
              <node concept="3Tm1VV" id="8474613039627891350" role="1B3o_S" />
              <node concept="3cqZAl" id="8474613039627891351" role="3clF45" />
              <node concept="37vLTG" id="8474613039627891352" role="3clF46">
                <property role="TrG5h" value="async" />
                <node concept="10P_77" id="8474613039627891353" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="8474613039627891354" role="3clF47">
                <node concept="3clFbF" id="4774203567240146546" role="3cqZAp">
                  <node concept="2OqwBi" id="4774203567240147623" role="3clFbG">
                    <node concept="liA8E" id="4774203567240168009" role="2OqNvi">
                      <reference role="37wK5l" target="4774203567238822242" resolve="suspendReloads" />
                    </node>
                    <node concept="37vLTw" id="4774203567240146545" role="2Oq!k0">
                      <reference role="3cqZAo" target="4774203567239876036" resolve="myReloadManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702359273454" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="8474613039627891357" role="jymVt">
              <property role="TrG5h" value="afterRefreshFinish" />
              <node concept="3Tm1VV" id="8474613039627891358" role="1B3o_S" />
              <node concept="3cqZAl" id="8474613039627891359" role="3clF45" />
              <node concept="37vLTG" id="8474613039627891360" role="3clF46">
                <property role="TrG5h" value="async" />
                <node concept="10P_77" id="8474613039627891361" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="8474613039627891362" role="3clF47">
                <node concept="3clFbF" id="4774203567240234849" role="3cqZAp">
                  <node concept="2OqwBi" id="4774203567240235924" role="3clFbG">
                    <node concept="liA8E" id="4774203567240256437" role="2OqNvi">
                      <reference role="37wK5l" target="4774203567238855641" resolve="resumeReloads" />
                    </node>
                    <node concept="37vLTw" id="4774203567240234848" role="2Oq!k0">
                      <reference role="3cqZAo" target="4774203567239876036" resolve="myReloadManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702359273448" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8474613039627891365" role="jymVt">
      <property role="TrG5h" value="myConnection" />
      <node concept="3uibUv" id="8474613039627891366" role="1tU5fm">
        <reference role="3uigEE" target="f2bq.~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
      <node concept="3Tm6S6" id="8474613039627891367" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8474613039627891368" role="jymVt">
      <property role="TrG5h" value="myBusListener" />
      <node concept="3uibUv" id="8474613039627891369" role="1tU5fm">
        <reference role="3uigEE" target="bs1q.~BulkFileListener" resolve="BulkFileListener" />
      </node>
      <node concept="3Tm6S6" id="8474613039627891370" role="1B3o_S" />
      <node concept="2ShNRf" id="8474613039627891371" role="33vP2m">
        <node concept="1pGfFk" id="8474613039627891372" role="2ShVmc">
          <reference role="37wK5l" target="8474613039627890964" resolve="FSChangesWatcher.BulkFileChangesListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4774203567239876036" role="jymVt">
      <property role="TrG5h" value="myReloadManager" />
      <node concept="3Tm6S6" id="4774203567239876034" role="1B3o_S" />
      <node concept="3uibUv" id="4774203567239876035" role="1tU5fm">
        <reference role="3uigEE" target="4774203567222173397" resolve="ReloadManagerComponent" />
      </node>
    </node>
    <node concept="3clFbW" id="8474613039627891442" role="jymVt">
      <node concept="3Tm1VV" id="8474613039627891443" role="1B3o_S" />
      <node concept="3cqZAl" id="8474613039627891444" role="3clF45" />
      <node concept="37vLTG" id="8474613039627891447" role="3clF46">
        <property role="TrG5h" value="bus" />
        <node concept="3uibUv" id="8474613039627891448" role="1tU5fm">
          <reference role="3uigEE" target="f2bq.~MessageBus" resolve="MessageBus" />
        </node>
      </node>
      <node concept="37vLTG" id="8474613039627891451" role="3clF46">
        <property role="TrG5h" value="virtualFileManager" />
        <node concept="3uibUv" id="8474613039627891452" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4774203567239736914" role="3clF46">
        <property role="TrG5h" value="reloadManager" />
        <node concept="3uibUv" id="4774203567239747413" role="1tU5fm">
          <reference role="3uigEE" target="4774203567222173397" resolve="ReloadManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="8474613039627891453" role="3clF47">
        <node concept="3clFbF" id="8474613039627891454" role="3cqZAp">
          <node concept="37vLTI" id="8474613039627891455" role="3clFbG">
            <node concept="37vLTw" id="3021153905151431215" role="37vLTx">
              <reference role="3cqZAo" target="8474613039627891447" resolve="bus" />
            </node>
            <node concept="37vLTw" id="3021153905120288730" role="37vLTJ">
              <reference role="3cqZAo" target="8474613039627891303" resolve="myBus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8474613039627891458" role="3cqZAp">
          <node concept="37vLTI" id="8474613039627891459" role="3clFbG">
            <node concept="37vLTw" id="3021153905120257315" role="37vLTJ">
              <reference role="3cqZAo" target="8474613039627891309" resolve="myVirtualFileManager" />
            </node>
            <node concept="37vLTw" id="3021153905151613221" role="37vLTx">
              <reference role="3cqZAo" target="8474613039627891451" resolve="virtualFileManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4774203567239876043" role="3cqZAp">
          <node concept="37vLTI" id="4774203567239876044" role="3clFbG">
            <node concept="37vLTw" id="4774203567247437701" role="37vLTJ">
              <reference role="3cqZAo" target="4774203567239876036" resolve="myReloadManager" />
            </node>
            <node concept="37vLTw" id="4774203567239876048" role="37vLTx">
              <reference role="3cqZAo" target="4774203567239736914" resolve="reloadManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8474613039627891471" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="8474613039627891472" role="1B3o_S" />
      <node concept="3uibUv" id="8474613039627891473" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="8474613039627891474" role="3clF47">
        <node concept="3cpWs6" id="8474613039627891475" role="3cqZAp">
          <node concept="Xl_RD" id="8474613039627891476" role="3cqZAk">
            <property role="Xl_RC" value="Model Changes Watcher" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8474613039627891477" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="8474613039627891478" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358615932" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8474613039627891479" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="8474613039627891480" role="1B3o_S" />
      <node concept="3cqZAl" id="8474613039627891481" role="3clF45" />
      <node concept="3clFbS" id="8474613039627891482" role="3clF47">
        <node concept="3clFbF" id="8474613039627891483" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281631" role="3clFbG">
            <reference role="37wK5l" target="8474613039627891518" resolve="initComponent" />
            <node concept="3clFbT" id="8474613039627891485" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358615931" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8474613039627891518" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="37vLTG" id="8474613039627891519" role="3clF46">
        <property role="TrG5h" value="force" />
        <node concept="10P_77" id="8474613039627891520" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="8474613039627891521" role="3clF45" />
      <node concept="3Tm1VV" id="8474613039627891522" role="1B3o_S" />
      <node concept="3clFbS" id="8474613039627891523" role="3clF47">
        <node concept="3clFbJ" id="8474613039627891524" role="3cqZAp">
          <node concept="3clFbS" id="8474613039627891525" role="3clFbx">
            <node concept="3clFbF" id="8474613039627891526" role="3cqZAp">
              <node concept="37vLTI" id="8474613039627891527" role="3clFbG">
                <node concept="37vLTw" id="3021153905120295299" role="37vLTJ">
                  <reference role="3cqZAo" target="8474613039627891365" resolve="myConnection" />
                </node>
                <node concept="2OqwBi" id="8474613039627891529" role="37vLTx">
                  <node concept="37vLTw" id="3021153905120218235" role="2Oq!k0">
                    <reference role="3cqZAo" target="8474613039627891303" resolve="myBus" />
                  </node>
                  <node concept="liA8E" id="8474613039627891531" role="2OqNvi">
                    <reference role="37wK5l" target="f2bq.~MessageBus%dconnect()%ccom%dintellij%dutil%dmessages%dMessageBusConnection" resolve="connect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8474613039627891532" role="3cqZAp">
              <node concept="2OqwBi" id="8474613039627891533" role="3clFbG">
                <node concept="37vLTw" id="3021153905120181648" role="2Oq!k0">
                  <reference role="3cqZAo" target="8474613039627891365" resolve="myConnection" />
                </node>
                <node concept="liA8E" id="8474613039627891535" role="2OqNvi">
                  <reference role="37wK5l" target="f2bq.~MessageBusConnection%dsubscribe(com%dintellij%dutil%dmessages%dTopic,java%dlang%dObject)%cvoid" resolve="subscribe" />
                  <node concept="10M0yZ" id="8474613039627891536" role="37wK5m">
                    <reference role="3cqZAo" target="3df7.~VirtualFileManager%dVFS_CHANGES" resolve="VFS_CHANGES" />
                    <reference role="1PxDUh" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
                  </node>
                  <node concept="37vLTw" id="3021153905120223374" role="37wK5m">
                    <reference role="3cqZAo" target="8474613039627891368" resolve="myBusListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8474613039627891538" role="3cqZAp">
              <node concept="2OqwBi" id="8474613039627891539" role="3clFbG">
                <node concept="37vLTw" id="3021153905120288912" role="2Oq!k0">
                  <reference role="3cqZAo" target="8474613039627891309" resolve="myVirtualFileManager" />
                </node>
                <node concept="liA8E" id="8474613039627891541" role="2OqNvi">
                  <reference role="37wK5l" target="3df7.~VirtualFileManager%daddVirtualFileManagerListener(com%dintellij%dopenapi%dvfs%dVirtualFileManagerListener)%cvoid" resolve="addVirtualFileManagerListener" />
                  <node concept="37vLTw" id="3021153905120367803" role="37wK5m">
                    <reference role="3cqZAo" target="8474613039627891343" resolve="myVirtualFileManagerListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8474613039627891543" role="3clFbw">
            <node concept="1eOMI4" id="8474613039627891544" role="3uHU7w">
              <node concept="22lmx!" id="8474613039627891545" role="1eOMHV">
                <node concept="37vLTw" id="3021153905151602973" role="3uHU7B">
                  <reference role="3cqZAo" target="8474613039627891519" resolve="force" />
                </node>
                <node concept="3fqX7Q" id="8474613039627891547" role="3uHU7w">
                  <node concept="2YIFZM" id="1509137847373084520" role="3fr31v">
                    <reference role="37wK5l" target="1p1s.~RuntimeFlags%disTestMode()%cboolean" resolve="isTestMode" />
                    <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8474613039627891551" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120223798" role="3uHU7B">
                <reference role="3cqZAo" target="8474613039627891365" resolve="myConnection" />
              </node>
              <node concept="10Nm6u" id="8474613039627891553" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8474613039627891554" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="8474613039627891555" role="1B3o_S" />
      <node concept="3cqZAl" id="8474613039627891556" role="3clF45" />
      <node concept="3clFbS" id="8474613039627891557" role="3clF47">
        <node concept="3clFbJ" id="8474613039627891558" role="3cqZAp">
          <node concept="3clFbS" id="8474613039627891559" role="3clFbx">
            <node concept="3cpWs6" id="8474613039627891560" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="8474613039627891561" role="3clFbw">
            <node concept="10Nm6u" id="8474613039627891562" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120368800" role="3uHU7B">
              <reference role="3cqZAo" target="8474613039627891365" resolve="myConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8474613039627891578" role="3cqZAp">
          <node concept="2OqwBi" id="8474613039627891579" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218097" role="2Oq!k0">
              <reference role="3cqZAo" target="8474613039627891309" resolve="myVirtualFileManager" />
            </node>
            <node concept="liA8E" id="8474613039627891581" role="2OqNvi">
              <reference role="37wK5l" target="3df7.~VirtualFileManager%dremoveVirtualFileManagerListener(com%dintellij%dopenapi%dvfs%dVirtualFileManagerListener)%cvoid" resolve="removeVirtualFileManagerListener" />
              <node concept="37vLTw" id="3021153905120204267" role="37wK5m">
                <reference role="3cqZAo" target="8474613039627891343" resolve="myVirtualFileManagerListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8474613039627891583" role="3cqZAp">
          <node concept="2OqwBi" id="8474613039627891584" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211846" role="2Oq!k0">
              <reference role="3cqZAo" target="8474613039627891365" resolve="myConnection" />
            </node>
            <node concept="liA8E" id="8474613039627891586" role="2OqNvi">
              <reference role="37wK5l" target="f2bq.~MessageBusConnection%ddisconnect()%cvoid" resolve="disconnect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8474613039627891587" role="3cqZAp">
          <node concept="37vLTI" id="8474613039627891588" role="3clFbG">
            <node concept="10Nm6u" id="8474613039627891589" role="37vLTx" />
            <node concept="37vLTw" id="3021153905120333115" role="37vLTJ">
              <reference role="3cqZAo" target="8474613039627891365" resolve="myConnection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358615930" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8474613039627891399" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm1VV" id="8474613039627891400" role="1B3o_S" />
      <node concept="3uibUv" id="8474613039627891401" role="3clF45">
        <reference role="3uigEE" target="8474613039627890958" resolve="FSChangesWatcher" />
      </node>
      <node concept="3clFbS" id="8474613039627891402" role="3clF47">
        <node concept="3cpWs6" id="8474613039627891403" role="3cqZAp">
          <node concept="2OqwBi" id="8474613039627891404" role="3cqZAk">
            <node concept="2YIFZM" id="8474613039627891405" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="8474613039627891406" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="8474613039627891407" role="37wK5m">
                <reference role="3VsUkX" target="8474613039627890958" resolve="FSChangesWatcher" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8474613039627890961" role="jymVt">
      <property role="TrG5h" value="BulkFileChangesListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="8474613039627890962" role="1B3o_S" />
      <node concept="3uibUv" id="8474613039627890963" role="EKbjA">
        <reference role="3uigEE" target="bs1q.~BulkFileListener" resolve="BulkFileListener" />
      </node>
      <node concept="3clFbW" id="8474613039627890964" role="jymVt">
        <node concept="3Tm6S6" id="8474613039627890965" role="1B3o_S" />
        <node concept="3cqZAl" id="8474613039627890966" role="3clF45" />
        <node concept="3clFbS" id="8474613039627890967" role="3clF47" />
      </node>
      <node concept="3clFb_" id="8474613039627890968" role="jymVt">
        <property role="TrG5h" value="before" />
        <node concept="3Tm1VV" id="8474613039627890969" role="1B3o_S" />
        <node concept="3cqZAl" id="8474613039627890970" role="3clF45" />
        <node concept="37vLTG" id="8474613039627890971" role="3clF46">
          <property role="TrG5h" value="events" />
          <node concept="3uibUv" id="8474613039627890972" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="3qUE_q" id="8474613039627890973" role="11_B2D">
              <node concept="3uibUv" id="8474613039627890974" role="3qUE_r">
                <reference role="3uigEE" target="v3ux.~VFileEvent" resolve="VFileEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8474613039627890975" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702358637523" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8474613039627891128" role="jymVt">
        <property role="TrG5h" value="after" />
        <node concept="3Tm1VV" id="8474613039627891129" role="1B3o_S" />
        <node concept="3cqZAl" id="8474613039627891130" role="3clF45" />
        <node concept="37vLTG" id="8474613039627891131" role="3clF46">
          <property role="TrG5h" value="events" />
          <property role="3TUv4t" value="true" />
          <node concept="_YKpA" id="5106296896615919771" role="1tU5fm">
            <node concept="3qUE_q" id="5106296896615919772" role="_ZDj9">
              <node concept="3uibUv" id="5106296896615919773" role="3qUE_r">
                <reference role="3uigEE" target="v3ux.~VFileEvent" resolve="VFileEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8474613039627891135" role="3clF47">
          <node concept="3cpWs8" id="8474613039627891136" role="3cqZAp">
            <node concept="3cpWsn" id="8474613039627891137" role="3cpWs9">
              <property role="TrG5h" value="application" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="8474613039627891138" role="1tU5fm">
                <reference role="3uigEE" target="yla8.~Application" resolve="Application" />
              </node>
              <node concept="2YIFZM" id="8474613039627891139" role="33vP2m">
                <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8474613039627891140" role="3cqZAp">
            <node concept="22lmx!" id="8474613039627891141" role="3clFbw">
              <node concept="2OqwBi" id="8474613039627891142" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363087859" role="2Oq!k0">
                  <reference role="3cqZAo" target="8474613039627891137" resolve="application" />
                </node>
                <node concept="liA8E" id="8474613039627891144" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%disDisposeInProgress()%cboolean" resolve="isDisposeInProgress" />
                </node>
              </node>
              <node concept="2OqwBi" id="8474613039627891145" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363063972" role="2Oq!k0">
                  <reference role="3cqZAo" target="8474613039627891137" resolve="application" />
                </node>
                <node concept="liA8E" id="8474613039627891147" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%disDisposed()%cboolean" resolve="isDisposed" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8474613039627891148" role="3clFbx">
              <node concept="3cpWs6" id="8474613039627891149" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="5106296896615919775" role="3cqZAp">
            <node concept="3clFbS" id="5106296896615919776" role="3clFbx">
              <node concept="3cpWs6" id="5106296896615919834" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5106296896615919796" role="3clFbw">
              <node concept="37vLTw" id="3021153905151519695" role="2Oq!k0">
                <reference role="3cqZAo" target="8474613039627891131" resolve="events" />
              </node>
              <node concept="2HxqBE" id="1041878539048419607" role="2OqNvi">
                <node concept="1bVj0M" id="1041878539048419608" role="23t8la">
                  <node concept="3clFbS" id="1041878539048419609" role="1bW5cS">
                    <node concept="3clFbF" id="1041878539048419610" role="3cqZAp">
                      <node concept="2YIFZM" id="6259679384698565785" role="3clFbG">
                        <reference role="37wK5l" target="p7r7.~VirtualFileUtils%disFileEventFromMPS(com%dintellij%dopenapi%dvfs%dnewvfs%devents%dVFileEvent)%cboolean" resolve="isFileEventFromMPS" />
                        <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                        <node concept="37vLTw" id="3021153905150339346" role="37wK5m">
                          <reference role="3cqZAo" target="1041878539048419614" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1041878539048419614" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1041878539048419615" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5106296896615919774" role="3cqZAp" />
          <node concept="3clFbF" id="4774203567240663564" role="3cqZAp">
            <node concept="2OqwBi" id="4774203567240682203" role="3clFbG">
              <node concept="liA8E" id="4774203567240744835" role="2OqNvi">
                <reference role="37wK5l" target="4774203567223247710" resolve="runReload" />
                <node concept="3VsKOn" id="4774203567241116073" role="37wK5m">
                  <reference role="3VsUkX" target="7799350397879214929" resolve="FileProcessor" />
                </node>
                <node concept="2ShNRf" id="4774203567241146705" role="37wK5m">
                  <node concept="YeOm9" id="4774203567241165505" role="2ShVmc">
                    <node concept="1Y3b0j" id="4774203567241165508" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="4774203567223296336" resolve="ReloadAction" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="4774203567241356845" role="2Ghqu4">
                        <reference role="3uigEE" target="7799350397879214929" resolve="FileProcessor" />
                      </node>
                      <node concept="3Tm1VV" id="4774203567241165509" role="1B3o_S" />
                      <node concept="3clFb_" id="4774203567241165510" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="runAction" />
                        <node concept="37vLTG" id="4774203567241165511" role="3clF46">
                          <property role="TrG5h" value="participant" />
                          <node concept="3uibUv" id="4774203567241225260" role="1tU5fm">
                            <reference role="3uigEE" target="7799350397879214929" resolve="FileProcessor" />
                          </node>
                        </node>
                        <node concept="3cqZAl" id="4774203567241165513" role="3clF45" />
                        <node concept="3Tm1VV" id="4774203567241165514" role="1B3o_S" />
                        <node concept="3clFbS" id="4774203567241165516" role="3clF47">
                          <node concept="3clFbF" id="4774203567241489990" role="3cqZAp">
                            <node concept="2OqwBi" id="4774203567241489991" role="3clFbG">
                              <node concept="2OqwBi" id="4774203567241489992" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151573930" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8474613039627891131" resolve="events" />
                                </node>
                                <node concept="3zZkjj" id="4774203567241489994" role="2OqNvi">
                                  <node concept="1bVj0M" id="4774203567241489995" role="23t8la">
                                    <node concept="3clFbS" id="4774203567241489996" role="1bW5cS">
                                      <node concept="3clFbF" id="4774203567241489997" role="3cqZAp">
                                        <node concept="3fqX7Q" id="4774203567241489998" role="3clFbG">
                                          <node concept="2YIFZM" id="4774203567241489999" role="3fr31v">
                                            <reference role="37wK5l" target="p7r7.~VirtualFileUtils%disFileEventFromMPS(com%dintellij%dopenapi%dvfs%dnewvfs%devents%dVFileEvent)%cboolean" resolve="isFileEventFromMPS" />
                                            <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                                            <node concept="37vLTw" id="3021153905151598882" role="37wK5m">
                                              <reference role="3cqZAo" target="4774203567241490001" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4774203567241490001" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4774203567241490002" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2es0OD" id="4774203567241490003" role="2OqNvi">
                                <node concept="1bVj0M" id="4774203567241490004" role="23t8la">
                                  <node concept="3clFbS" id="4774203567241490005" role="1bW5cS">
                                    <node concept="34ab3g" id="4774203567241490006" role="3cqZAp">
                                      <property role="35gtTG" value="debug" />
                                      <node concept="3cpWs3" id="4774203567241490007" role="34bqiv">
                                        <node concept="37vLTw" id="4774203567241490008" role="3uHU7w">
                                          <reference role="3cqZAo" target="4774203567241490014" resolve="it" />
                                        </node>
                                        <node concept="Xl_RD" id="4774203567241490009" role="3uHU7B">
                                          <property role="Xl_RC" value="Got event " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4774203567241490010" role="3cqZAp">
                                      <node concept="1rXfSq" id="4923130412073149089" role="3clFbG">
                                        <reference role="37wK5l" target="8474613039627891246" resolve="processAfterEvent" />
                                        <node concept="37vLTw" id="3021153905151607493" role="37wK5m">
                                          <reference role="3cqZAo" target="4774203567241490014" resolve="it" />
                                        </node>
                                        <node concept="37vLTw" id="4774203567241825289" role="37wK5m">
                                          <reference role="3cqZAo" target="4774203567241165511" resolve="participant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4774203567241490014" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4774203567241490015" role="1tU5fm" />
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
              <node concept="37vLTw" id="4774203567240663563" role="2Oq!k0">
                <reference role="3cqZAo" target="4774203567239876036" resolve="myReloadManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358637524" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8474613039627891246" role="jymVt">
        <property role="TrG5h" value="processAfterEvent" />
        <node concept="3Tm6S6" id="8474613039627891247" role="1B3o_S" />
        <node concept="3cqZAl" id="8474613039627891248" role="3clF45" />
        <node concept="37vLTG" id="8474613039627891251" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="8474613039627891252" role="1tU5fm">
            <reference role="3uigEE" target="v3ux.~VFileEvent" resolve="VFileEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="4774203567241927380" role="3clF46">
          <property role="TrG5h" value="processor" />
          <node concept="3uibUv" id="4774203567241948219" role="1tU5fm">
            <reference role="3uigEE" target="7799350397879214929" resolve="FileProcessor" />
          </node>
        </node>
        <node concept="3clFbS" id="8474613039627891255" role="3clF47">
          <node concept="34ab3g" id="74564145663493192" role="3cqZAp">
            <property role="35gtTG" value="debug" />
            <node concept="3cpWs3" id="74564145663498095" role="34bqiv">
              <node concept="2OqwBi" id="74564145663498096" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151599393" role="2Oq!k0">
                  <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                </node>
                <node concept="liA8E" id="74564145663498098" role="2OqNvi">
                  <reference role="37wK5l" target="v3ux.~VFileEvent%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
              </node>
              <node concept="Xl_RD" id="74564145663498099" role="3uHU7B">
                <property role="Xl_RC" value="Process after event for " />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6250805187620582330" role="3cqZAp">
            <node concept="3clFbS" id="6250805187620582331" role="3clFbx">
              <node concept="34ab3g" id="6250805187620582382" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="6250805187620582502" role="34bqiv">
                  <node concept="2OqwBi" id="6250805187620582524" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151510875" role="2Oq!k0">
                      <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                    </node>
                    <node concept="liA8E" id="6250805187620582529" role="2OqNvi">
                      <reference role="37wK5l" target="v3ux.~VFileEvent%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6250805187620582480" role="3uHU7B">
                    <node concept="3cpWs3" id="6250805187620582402" role="3uHU7B">
                      <node concept="Xl_RD" id="6250805187620582383" role="3uHU7B">
                        <property role="Xl_RC" value="event.getFile() is null. Event: " />
                      </node>
                      <node concept="2OqwBi" id="6250805187620582456" role="3uHU7w">
                        <node concept="2OqwBi" id="6250805187620582424" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151435330" role="2Oq!k0">
                            <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                          </node>
                          <node concept="liA8E" id="6250805187620582430" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6250805187620582461" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6250805187620582483" role="3uHU7w">
                      <property role="Xl_RC" value="; path=" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4774203567249315815" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="6250805187620582378" role="3clFbw">
              <node concept="10Nm6u" id="6250805187620582381" role="3uHU7w" />
              <node concept="2OqwBi" id="6250805187620582353" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151738099" role="2Oq!k0">
                  <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                </node>
                <node concept="liA8E" id="6250805187620582359" role="2OqNvi">
                  <reference role="37wK5l" target="v3ux.~VFileEvent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1851338810973906766" role="3cqZAp" />
          <node concept="3clFbJ" id="9045182831066367208" role="3cqZAp">
            <node concept="3clFbS" id="9045182831066367209" role="3clFbx">
              <node concept="3cpWs6" id="4774203567249352482" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="9045182831066367212" role="3clFbw">
              <node concept="2OqwBi" id="9045182831066367231" role="3fr31v">
                <node concept="37vLTw" id="1851338810974153017" role="2Oq!k0">
                  <reference role="3cqZAo" target="4774203567241927380" resolve="processor" />
                </node>
                <node concept="liA8E" id="9045182831066367237" role="2OqNvi">
                  <reference role="37wK5l" target="7799350397879242102" resolve="accepts" />
                  <node concept="2OqwBi" id="3914755648473566326" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151303716" role="2Oq!k0">
                      <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3914755648473566328" role="2OqNvi">
                      <reference role="37wK5l" target="v3ux.~VFileEvent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9045182831066369964" role="3cqZAp" />
          <node concept="3clFbJ" id="9045182831066294462" role="3cqZAp">
            <node concept="2ZW3vV" id="9045182831066294463" role="3clFbw">
              <node concept="37vLTw" id="3021153905151615035" role="2ZW6bz">
                <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
              </node>
              <node concept="3uibUv" id="9045182831066294465" role="2ZW6by">
                <reference role="3uigEE" target="v3ux.~VFileContentChangeEvent" resolve="VFileContentChangeEvent" />
              </node>
            </node>
            <node concept="3clFbS" id="9045182831066294502" role="3clFbx">
              <node concept="3clFbF" id="9045182831066367251" role="3cqZAp">
                <node concept="2OqwBi" id="9045182831066367269" role="3clFbG">
                  <node concept="37vLTw" id="1851338810974168435" role="2Oq!k0">
                    <reference role="3cqZAo" target="4774203567241927380" resolve="processor" />
                  </node>
                  <node concept="liA8E" id="9045182831066367275" role="2OqNvi">
                    <reference role="37wK5l" target="7799350397879242125" resolve="processContentChanged" />
                    <node concept="2OqwBi" id="3914755648473566329" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151608744" role="2Oq!k0">
                        <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                      </node>
                      <node concept="liA8E" id="3914755648473566331" role="2OqNvi">
                        <reference role="37wK5l" target="v3ux.~VFileEvent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="9045182831066369903" role="3eNLev">
              <node concept="3clFbS" id="9045182831066369905" role="3eOfB_">
                <node concept="3clFbF" id="9045182831066369668" role="3cqZAp">
                  <node concept="2OqwBi" id="9045182831066369686" role="3clFbG">
                    <node concept="37vLTw" id="1851338810974187358" role="2Oq!k0">
                      <reference role="3cqZAo" target="4774203567241927380" resolve="processor" />
                    </node>
                    <node concept="liA8E" id="9045182831066369692" role="2OqNvi">
                      <reference role="37wK5l" target="7799350397879242118" resolve="processCreate" />
                      <node concept="2OqwBi" id="3914755648473566332" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151617770" role="2Oq!k0">
                          <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                        </node>
                        <node concept="liA8E" id="3914755648473566334" role="2OqNvi">
                          <reference role="37wK5l" target="v3ux.~VFileEvent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="9045182831066294471" role="3eO9!A">
                <node concept="37vLTw" id="3021153905151582679" role="2ZW6bz">
                  <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                </node>
                <node concept="3uibUv" id="9045182831066294473" role="2ZW6by">
                  <reference role="3uigEE" target="v3ux.~VFileCreateEvent" resolve="VFileCreateEvent" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="9045182831066369924" role="3eNLev">
              <node concept="3clFbS" id="9045182831066369926" role="3eOfB_">
                <node concept="3clFbF" id="9045182831066369927" role="3cqZAp">
                  <node concept="2OqwBi" id="9045182831066369737" role="3clFbG">
                    <node concept="37vLTw" id="1851338810974208329" role="2Oq!k0">
                      <reference role="3cqZAo" target="4774203567241927380" resolve="processor" />
                    </node>
                    <node concept="liA8E" id="9045182831066369743" role="2OqNvi">
                      <reference role="37wK5l" target="7799350397879242111" resolve="processDelete" />
                      <node concept="2OqwBi" id="3914755648473566335" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151791310" role="2Oq!k0">
                          <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                        </node>
                        <node concept="liA8E" id="3914755648473566337" role="2OqNvi">
                          <reference role="37wK5l" target="v3ux.~VFileEvent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="9045182831066294475" role="3eO9!A">
                <node concept="37vLTw" id="3021153905151407594" role="2ZW6bz">
                  <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                </node>
                <node concept="3uibUv" id="9045182831066294477" role="2ZW6by">
                  <reference role="3uigEE" target="v3ux.~VFileDeleteEvent" resolve="VFileDeleteEvent" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3914755648473566338" role="3eNLev">
              <node concept="2ZW3vV" id="3914755648473566342" role="3eO9!A">
                <node concept="3uibUv" id="3914755648473566345" role="2ZW6by">
                  <reference role="3uigEE" target="v3ux.~VFileCopyEvent" resolve="VFileCopyEvent" />
                </node>
                <node concept="37vLTw" id="3021153905151614219" role="2ZW6bz">
                  <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                </node>
              </node>
              <node concept="3clFbS" id="3914755648473566340" role="3eOfB_">
                <node concept="3clFbF" id="3914755648473566346" role="3cqZAp">
                  <node concept="2OqwBi" id="3914755648473566364" role="3clFbG">
                    <node concept="37vLTw" id="1851338810974230055" role="2Oq!k0">
                      <reference role="3cqZAo" target="4774203567241927380" resolve="processor" />
                    </node>
                    <node concept="liA8E" id="3914755648473566370" role="2OqNvi">
                      <reference role="37wK5l" target="7799350397879242118" resolve="processCreate" />
                      <node concept="2OqwBi" id="3914755648473568819" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151618729" role="2Oq!k0">
                          <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                        </node>
                        <node concept="liA8E" id="3914755648473568824" role="2OqNvi">
                          <reference role="37wK5l" target="v3ux.~VFileEvent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3914755648473566397" role="3eNLev">
              <node concept="2ZW3vV" id="3914755648473566398" role="3eO9!A">
                <node concept="3uibUv" id="3914755648473566409" role="2ZW6by">
                  <reference role="3uigEE" target="v3ux.~VFileMoveEvent" resolve="VFileMoveEvent" />
                </node>
                <node concept="37vLTw" id="3021153905151481242" role="2ZW6bz">
                  <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                </node>
              </node>
              <node concept="3clFbS" id="3914755648473566401" role="3eOfB_">
                <node concept="3cpWs8" id="3914755648473566432" role="3cqZAp">
                  <node concept="3cpWsn" id="3914755648473566433" role="3cpWs9">
                    <property role="TrG5h" value="re" />
                    <node concept="3uibUv" id="3914755648473566434" role="1tU5fm">
                      <reference role="3uigEE" target="v3ux.~VFileMoveEvent" resolve="VFileMoveEvent" />
                    </node>
                    <node concept="10QFUN" id="3914755648473566435" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151738016" role="10QFUP">
                        <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                      </node>
                      <node concept="3uibUv" id="3914755648473566437" role="10QFUM">
                        <reference role="3uigEE" target="v3ux.~VFileMoveEvent" resolve="VFileMoveEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3914755648473568719" role="3cqZAp">
                  <node concept="3cpWsn" id="3914755648473568720" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="3uibUv" id="3914755648473568721" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="3914755648473568722" role="33vP2m">
                      <node concept="2OqwBi" id="3914755648473568723" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363094360" role="2Oq!k0">
                          <reference role="3cqZAo" target="3914755648473566433" resolve="re" />
                        </node>
                        <node concept="liA8E" id="3914755648473568725" role="2OqNvi">
                          <reference role="37wK5l" target="v3ux.~VFileMoveEvent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3914755648473568726" role="2OqNvi">
                        <reference role="37wK5l" target="3df7.~VirtualFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3914755648473566402" role="3cqZAp">
                  <node concept="2OqwBi" id="3914755648473566403" role="3clFbG">
                    <node concept="37vLTw" id="1851338810974255903" role="2Oq!k0">
                      <reference role="3cqZAo" target="4774203567241927380" resolve="processor" />
                    </node>
                    <node concept="liA8E" id="3914755648473566405" role="2OqNvi">
                      <reference role="37wK5l" target="7799350397879242111" resolve="processDelete" />
                      <node concept="2OqwBi" id="3914755648473568845" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151785895" role="2Oq!k0">
                          <reference role="3cqZAo" target="8474613039627891251" resolve="event" />
                        </node>
                        <node concept="liA8E" id="3914755648473568850" role="2OqNvi">
                          <reference role="37wK5l" target="v3ux.~VFileEvent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3914755648473566410" role="3cqZAp">
                  <node concept="2OqwBi" id="3914755648473566411" role="3clFbG">
                    <node concept="37vLTw" id="1851338810974269653" role="2Oq!k0">
                      <reference role="3cqZAo" target="4774203567241927380" resolve="processor" />
                    </node>
                    <node concept="liA8E" id="3914755648473566413" role="2OqNvi">
                      <reference role="37wK5l" target="7799350397879242118" resolve="processCreate" />
                      <node concept="2OqwBi" id="3914755648473568752" role="37wK5m">
                        <node concept="2OqwBi" id="3914755648473568753" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363079619" role="2Oq!k0">
                            <reference role="3cqZAo" target="3914755648473566433" resolve="re" />
                          </node>
                          <node concept="liA8E" id="3914755648473568755" role="2OqNvi">
                            <reference role="37wK5l" target="v3ux.~VFileMoveEvent%dgetNewParent()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getNewParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3914755648473568756" role="2OqNvi">
                          <reference role="37wK5l" target="3df7.~VirtualFile%dfindChild(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="findChild" />
                          <node concept="37vLTw" id="4265636116363078330" role="37wK5m">
                            <reference role="3cqZAo" target="3914755648473568720" resolve="name" />
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
  <node concept="312cEu" id="6784047278245094901">
    <property role="TrG5h" value="ModuleRootCache" />
    <node concept="3Tm1VV" id="6784047278245094902" role="1B3o_S" />
    <node concept="3clFbW" id="6784047278245094903" role="jymVt">
      <node concept="3cqZAl" id="6784047278245094904" role="3clF45" />
      <node concept="3Tm1VV" id="6784047278245094905" role="1B3o_S" />
      <node concept="3clFbS" id="6784047278245094906" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7799350397879214929">
    <property role="TrG5h" value="FileProcessor" />
    <node concept="3uibUv" id="4774203567240826381" role="1zkMxy">
      <reference role="3uigEE" target="4774203567223269590" resolve="ReloadParticipant" />
    </node>
    <node concept="3Tm1VV" id="7799350397879214930" role="1B3o_S" />
    <node concept="312cEg" id="6069288648216942681" role="jymVt">
      <property role="TrG5h" value="listenersContainer" />
      <node concept="3uibUv" id="6069288648216991141" role="1tU5fm">
        <reference role="3uigEE" target="7799350397880363259" resolve="FileSystemListenersContainer" />
      </node>
      <node concept="3Tm6S6" id="6069288648216942679" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6069288648217248586" role="jymVt">
      <property role="TrG5h" value="dataMap" />
      <node concept="2ShNRf" id="6069288648217253042" role="33vP2m">
        <node concept="3rGOSV" id="6069288648217253096" role="2ShVmc">
          <node concept="3uibUv" id="6069288648217253624" role="3rHrn6">
            <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
          </node>
          <node concept="3uibUv" id="6069288648217254170" role="3rHtpV">
            <reference role="3uigEE" target="6069288648216988287" resolve="FileProcessor.ListenerData" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="6069288648217252938" role="1tU5fm">
        <node concept="3uibUv" id="6069288648217252991" role="3rvSg0">
          <reference role="3uigEE" target="6069288648216988287" resolve="FileProcessor.ListenerData" />
        </node>
        <node concept="3uibUv" id="6069288648217252980" role="3rvQeY">
          <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6069288648217248587" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4989082803905606271" role="jymVt">
      <property role="TrG5h" value="postNotify" />
      <node concept="2ShNRf" id="4989082803905644583" role="33vP2m">
        <node concept="2Jqq0_" id="4989082803905653293" role="2ShVmc">
          <node concept="3uibUv" id="4989082803905653763" role="HW!YZ">
            <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
      </node>
      <node concept="3O6Q9H" id="4989082803905610903" role="1tU5fm">
        <node concept="3uibUv" id="4989082803905610914" role="3O5elw">
          <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4989082803905606272" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7799350397879215650" role="jymVt">
      <node concept="3cqZAl" id="7799350397879215651" role="3clF45" />
      <node concept="3Tm1VV" id="7799350397879215652" role="1B3o_S" />
      <node concept="3clFbS" id="7799350397879215653" role="3clF47">
        <node concept="3clFbF" id="6069288648216942695" role="3cqZAp">
          <node concept="37vLTI" id="6069288648216942696" role="3clFbG">
            <node concept="2OqwBi" id="6069288648216942697" role="37vLTJ">
              <node concept="Xjq3P" id="6069288648216942698" role="2Oq!k0" />
              <node concept="2OwXpG" id="6069288648216942699" role="2OqNvi">
                <reference role="2Oxat5" target="6069288648216942681" resolve="listenersContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="6069288648216942700" role="37vLTx">
              <node concept="liA8E" id="6069288648216942701" role="2OqNvi">
                <reference role="37wK5l" target="p7r7.~IdeaFileSystemProvider%dgetListenersContainer()%cjetbrains%dmps%dide%dplatform%dwatching%dFileSystemListenersContainer" resolve="getListenersContainer" />
              </node>
              <node concept="1eOMI4" id="6069288648216942702" role="2Oq!k0">
                <node concept="10QFUN" id="6069288648216942703" role="1eOMHV">
                  <node concept="3uibUv" id="6069288648216942704" role="10QFUM">
                    <reference role="3uigEE" target="p7r7.~IdeaFileSystemProvider" resolve="IdeaFileSystemProvider" />
                  </node>
                  <node concept="2OqwBi" id="6069288648216942705" role="10QFUP">
                    <node concept="liA8E" id="6069288648216942706" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~FileSystem%dgetFileSystemProvider()%cjetbrains%dmps%dvfs%dFileSystemProvider" resolve="getFileSystemProvider" />
                    </node>
                    <node concept="2YIFZM" id="6069288648216942707" role="2Oq!k0">
                      <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                      <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4237144640466539185" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="4237144640466539186" role="3clF45" />
      <node concept="3clFbS" id="4237144640466539187" role="3clF47">
        <node concept="3clFbJ" id="2656759327034058832" role="3cqZAp">
          <node concept="3clFbS" id="2656759327034058835" role="3clFbx">
            <node concept="3cpWs6" id="2656759327034069327" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2656759327034064927" role="3clFbw">
            <node concept="37vLTw" id="2656759327034062752" role="2Oq!k0">
              <reference role="3cqZAo" target="6069288648217248586" resolve="dataMap" />
            </node>
            <node concept="1v1jN8" id="2656759327034069118" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4237144640466539188" role="3cqZAp">
          <node concept="2OqwBi" id="4237144640466539189" role="3clFbG">
            <node concept="37vLTw" id="3021153905151600522" role="2Oq!k0">
              <reference role="3cqZAo" target="4237144640466539249" resolve="monitor" />
            </node>
            <node concept="liA8E" id="4237144640466539191" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="4237144640466539192" role="37wK5m">
                <property role="Xl_RC" value="Reloading files... Please wait." />
              </node>
              <node concept="3cpWs3" id="4989082803905830594" role="37wK5m">
                <node concept="2OqwBi" id="4237144640466582747" role="3uHU7B">
                  <node concept="34oBXx" id="4237144640466624776" role="2OqNvi" />
                  <node concept="37vLTw" id="4237144640466578167" role="2Oq!k0">
                    <reference role="3cqZAo" target="6069288648217248586" resolve="dataMap" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2071939726360612823" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5968086934301117960" role="3cqZAp">
          <node concept="3cpWsn" id="5968086934301117963" role="3cpWs9">
            <property role="TrG5h" value="updateStartTime" />
            <node concept="2YIFZM" id="5968086934301125268" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~System%dcurrentTimeMillis()%clong" resolve="currentTimeMillis" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="3cpWsb" id="5968086934301117958" role="1tU5fm" />
          </node>
        </node>
        <node concept="2GUZhq" id="4237144640466539198" role="3cqZAp">
          <node concept="3clFbS" id="4237144640466539199" role="2GV8ay">
            <node concept="2Gpval" id="4237144640466539200" role="3cqZAp">
              <node concept="1rXfSq" id="9101652812498425943" role="2GsD0m">
                <reference role="37wK5l" target="9101652812498187285" resolve="sortedListeners" />
              </node>
              <node concept="2GrKxI" id="4237144640466539201" role="2Gsz3X">
                <property role="TrG5h" value="listener" />
              </node>
              <node concept="3clFbS" id="4237144640466539203" role="2LFqv!">
                <node concept="3cpWs8" id="4237144640466802389" role="3cqZAp">
                  <node concept="3cpWsn" id="4237144640466802390" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3EllGN" id="9101652812498599799" role="33vP2m">
                      <node concept="2GrUjf" id="9101652812498603417" role="3ElVtu">
                        <reference role="2Gs0qQ" target="4237144640466539201" resolve="listener" />
                      </node>
                      <node concept="37vLTw" id="9101652812498587744" role="3ElQJh">
                        <reference role="3cqZAo" target="6069288648217248586" resolve="dataMap" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4237144640466802113" role="1tU5fm">
                      <reference role="3uigEE" target="6069288648216988287" resolve="FileProcessor.ListenerData" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9101652812497780398" role="3cqZAp">
                  <node concept="3fqX7Q" id="9101652812497800454" role="3clFbw">
                    <node concept="2OqwBi" id="9101652812497800455" role="3fr31v">
                      <node concept="liA8E" id="9101652812497800456" role="2OqNvi">
                        <reference role="37wK5l" target="6069288648216310968" resolve="contains" />
                        <node concept="2GrUjf" id="9101652812498607043" role="37wK5m">
                          <reference role="2Gs0qQ" target="4237144640466539201" resolve="listener" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9101652812497800458" role="2Oq!k0">
                        <reference role="3cqZAo" target="6069288648216942681" resolve="listenersContainer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9101652812497780400" role="3clFbx">
                    <node concept="3clFbF" id="4989082803905222964" role="3cqZAp">
                      <node concept="2OqwBi" id="4989082803905222965" role="3clFbG">
                        <node concept="liA8E" id="4989082803905222966" role="2OqNvi">
                          <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                          <node concept="3cmrfG" id="4989082803905222967" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4989082803905222968" role="2Oq!k0">
                          <reference role="3cqZAo" target="4237144640466539249" resolve="monitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="9101652812497803607" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="4237144640466807728" role="3cqZAp" />
                <node concept="3cpWs8" id="5968086934301136027" role="3cqZAp">
                  <node concept="3cpWsn" id="5968086934301136030" role="3cpWs9">
                    <property role="TrG5h" value="listenerUpdateStartTime" />
                    <node concept="2YIFZM" id="5968086934301141414" role="33vP2m">
                      <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                      <reference role="37wK5l" target="e2lb.~System%dcurrentTimeMillis()%clong" resolve="currentTimeMillis" />
                    </node>
                    <node concept="3cpWsb" id="5968086934301136025" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="4989082803905235861" role="3cqZAp">
                  <node concept="2OqwBi" id="4989082803905241006" role="3clFbG">
                    <node concept="liA8E" id="4989082803905245573" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~FileSystemListener%dupdate(org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor,jetbrains%dmps%dvfs%dFileSystemListener$FileSystemEvent)%cvoid" resolve="update" />
                      <node concept="2OqwBi" id="4989082803905253777" role="37wK5m">
                        <node concept="liA8E" id="4989082803905253778" role="2OqNvi">
                          <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int,org%djetbrains%dmps%dopenapi%dutil%dSubProgressKind)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                          <node concept="3cmrfG" id="4989082803905253779" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="4989082803905253780" role="37wK5m">
                            <reference role="Rm8GQ" target="z8de.~SubProgressKind%dAS_COMMENT" resolve="AS_COMMENT" />
                            <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4989082803905253781" role="2Oq!k0">
                          <reference role="3cqZAo" target="4237144640466539249" resolve="monitor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4989082803905270885" role="37wK5m">
                        <reference role="3cqZAo" target="4237144640466802390" resolve="data" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="4989082803905235860" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="4237144640466539201" resolve="listener" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5968086934301147393" role="3cqZAp">
                  <node concept="1rXfSq" id="5968086934301147392" role="3clFbG">
                    <reference role="37wK5l" target="5968086934301078567" resolve="printStat" />
                    <node concept="3cpWs3" id="5968086934301148083" role="37wK5m">
                      <node concept="2GrUjf" id="5968086934301150974" role="3uHU7w">
                        <reference role="2Gs0qQ" target="4237144640466539201" resolve="listener" />
                      </node>
                      <node concept="Xl_RD" id="5968086934301147443" role="3uHU7B">
                        <property role="Xl_RC" value="update:" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5968086934301163478" role="37wK5m">
                      <reference role="3cqZAo" target="5968086934301136030" resolve="listenerUpdateStartTime" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4989082803905426122" role="3cqZAp">
                  <node concept="37vLTI" id="4989082803905434687" role="3clFbG">
                    <node concept="2OqwBi" id="4989082803905426368" role="37vLTJ">
                      <node concept="2OwXpG" id="4989082803905429849" role="2OqNvi">
                        <reference role="2Oxat5" target="4989082803905403589" resolve="isNotified" />
                      </node>
                      <node concept="37vLTw" id="4989082803905426121" role="2Oq!k0">
                        <reference role="3cqZAo" target="4237144640466802390" resolve="data" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="4989082803905441412" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5968086934301254214" role="3cqZAp">
              <node concept="3cpWsn" id="5968086934301254217" role="3cpWs9">
                <property role="TrG5h" value="postNotifyBeginTime" />
                <node concept="2YIFZM" id="5968086934301265003" role="33vP2m">
                  <reference role="37wK5l" target="e2lb.~System%dcurrentTimeMillis()%clong" resolve="currentTimeMillis" />
                  <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                </node>
                <node concept="3cpWsb" id="5968086934301254212" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="4989082803905672269" role="3cqZAp">
              <node concept="3cpWsn" id="4989082803905672270" role="3cpWs9">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="4989082803905672271" role="1tU5fm">
                  <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="4989082803905658493" role="3cqZAp">
              <node concept="3y3z36" id="4989082803905748165" role="2!JKZa">
                <node concept="10Nm6u" id="4989082803905748188" role="3uHU7w" />
                <node concept="1eOMI4" id="4989082803905715978" role="3uHU7B">
                  <node concept="37vLTI" id="4989082803905720697" role="1eOMHV">
                    <node concept="2OqwBi" id="4989082803905737190" role="37vLTx">
                      <node concept="2Kt2Hk" id="4989082803905743106" role="2OqNvi" />
                      <node concept="37vLTw" id="4989082803905729717" role="2Oq!k0">
                        <reference role="3cqZAo" target="4989082803905606271" resolve="postNotify" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4989082803905720503" role="37vLTJ">
                      <reference role="3cqZAo" target="4989082803905672270" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4989082803905658497" role="2LFqv!">
                <node concept="3cpWs8" id="4989082803905801511" role="3cqZAp">
                  <node concept="3cpWsn" id="4989082803905801512" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3EllGN" id="4989082803905801513" role="33vP2m">
                      <node concept="37vLTw" id="4989082803905807396" role="3ElVtu">
                        <reference role="3cqZAo" target="4989082803905672270" resolve="listener" />
                      </node>
                      <node concept="37vLTw" id="4989082803905801515" role="3ElQJh">
                        <reference role="3cqZAo" target="6069288648217248586" resolve="dataMap" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4989082803905801516" role="1tU5fm">
                      <reference role="3uigEE" target="6069288648216988287" resolve="FileProcessor.ListenerData" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4989082803905801517" role="3cqZAp">
                  <node concept="2OqwBi" id="4989082803905817500" role="3clFbw">
                    <node concept="2OwXpG" id="4989082803905822572" role="2OqNvi">
                      <reference role="2Oxat5" target="4989082803905403589" resolve="isNotified" />
                    </node>
                    <node concept="37vLTw" id="4989082803905817293" role="2Oq!k0">
                      <reference role="3cqZAo" target="4989082803905801512" resolve="data" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4989082803905801523" role="3clFbx">
                    <node concept="3N13vt" id="4989082803905801529" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="4989082803905847562" role="3cqZAp">
                  <node concept="2OqwBi" id="4989082803905847563" role="3clFbG">
                    <node concept="37vLTw" id="4989082803905858820" role="2Oq!k0">
                      <reference role="3cqZAo" target="4989082803905672270" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="4989082803905847564" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~FileSystemListener%dupdate(org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor,jetbrains%dmps%dvfs%dFileSystemListener$FileSystemEvent)%cvoid" resolve="update" />
                      <node concept="2OqwBi" id="4989082803905847565" role="37wK5m">
                        <node concept="liA8E" id="4989082803905847566" role="2OqNvi">
                          <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int,org%djetbrains%dmps%dopenapi%dutil%dSubProgressKind)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                          <node concept="3cmrfG" id="4989082803905887074" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="Rm8GO" id="4989082803905847568" role="37wK5m">
                            <reference role="Rm8GQ" target="z8de.~SubProgressKind%dAS_COMMENT" resolve="AS_COMMENT" />
                            <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4989082803905847569" role="2Oq!k0">
                          <reference role="3cqZAo" target="4237144640466539249" resolve="monitor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4989082803905847570" role="37wK5m">
                        <reference role="3cqZAo" target="4989082803905801512" resolve="data" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4989082803905847572" role="3cqZAp">
                  <node concept="37vLTI" id="4989082803905847573" role="3clFbG">
                    <node concept="2OqwBi" id="4989082803905847574" role="37vLTJ">
                      <node concept="2OwXpG" id="4989082803905847575" role="2OqNvi">
                        <reference role="2Oxat5" target="4989082803905403589" resolve="isNotified" />
                      </node>
                      <node concept="37vLTw" id="4989082803905847576" role="2Oq!k0">
                        <reference role="3cqZAo" target="4989082803905801512" resolve="data" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="4989082803905847577" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5968086934301265115" role="3cqZAp">
              <node concept="1rXfSq" id="5968086934301265114" role="3clFbG">
                <reference role="37wK5l" target="5968086934301078567" resolve="printStat" />
                <node concept="Xl_RD" id="5968086934301265220" role="37wK5m">
                  <property role="Xl_RC" value="post-notify" />
                </node>
                <node concept="37vLTw" id="5968086934301285838" role="37wK5m">
                  <reference role="3cqZAo" target="5968086934301254217" resolve="postNotifyBeginTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4237144640466539243" role="2GVbov">
            <node concept="3clFbF" id="5968086934301127743" role="3cqZAp">
              <node concept="1rXfSq" id="5968086934301127742" role="3clFbG">
                <reference role="37wK5l" target="5968086934301078567" resolve="printStat" />
                <node concept="Xl_RD" id="5968086934301127757" role="37wK5m">
                  <property role="Xl_RC" value="update" />
                </node>
                <node concept="37vLTw" id="5968086934301130602" role="37wK5m">
                  <reference role="3cqZAo" target="5968086934301117963" resolve="updateStartTime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4237144640466539244" role="3cqZAp">
              <node concept="2OqwBi" id="4237144640466539245" role="3clFbG">
                <node concept="liA8E" id="4237144640466539246" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
                <node concept="37vLTw" id="4237144640466539247" role="2Oq!k0">
                  <reference role="3cqZAo" target="4237144640466539249" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4237144640466539248" role="1B3o_S" />
      <node concept="37vLTG" id="4237144640466539249" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4237144640466539250" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359274681" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8177156240250051068" role="jymVt" />
    <node concept="3clFb_" id="4989082803905356206" role="jymVt">
      <property role="TrG5h" value="notify" />
      <node concept="3Tm6S6" id="4989082803905361094" role="1B3o_S" />
      <node concept="3cqZAl" id="4989082803905356207" role="3clF45" />
      <node concept="3clFbS" id="4989082803905356209" role="3clF47">
        <node concept="3cpWs8" id="4989082803905486907" role="3cqZAp">
          <node concept="3cpWsn" id="4989082803905486908" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3EllGN" id="4989082803905486909" role="33vP2m">
              <node concept="37vLTw" id="4989082803905492102" role="3ElVtu">
                <reference role="3cqZAo" target="4989082803905389114" resolve="listener" />
              </node>
              <node concept="37vLTw" id="4989082803905486911" role="3ElQJh">
                <reference role="3cqZAo" target="6069288648217248586" resolve="dataMap" />
              </node>
            </node>
            <node concept="3uibUv" id="4989082803905486912" role="1tU5fm">
              <reference role="3uigEE" target="6069288648216988287" resolve="FileProcessor.ListenerData" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4989082803905486913" role="3cqZAp">
          <node concept="3clFbC" id="4989082803905486914" role="3clFbw">
            <node concept="10Nm6u" id="4989082803905486915" role="3uHU7w" />
            <node concept="37vLTw" id="4989082803905486916" role="3uHU7B">
              <reference role="3cqZAo" target="4989082803905486908" resolve="data" />
            </node>
          </node>
          <node concept="3clFbS" id="4989082803905486917" role="3clFbx">
            <node concept="3clFbF" id="4989082803905486918" role="3cqZAp">
              <node concept="37vLTI" id="4989082803905486919" role="3clFbG">
                <node concept="37vLTw" id="4989082803905486920" role="37vLTJ">
                  <reference role="3cqZAo" target="4989082803905486908" resolve="data" />
                </node>
                <node concept="2ShNRf" id="4989082803905486921" role="37vLTx">
                  <node concept="1pGfFk" id="4989082803905486922" role="2ShVmc">
                    <reference role="37wK5l" target="6069288648216988289" resolve="FileProcessor.ListenerData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4989082803905486923" role="3cqZAp">
              <node concept="37vLTI" id="4989082803905486924" role="3clFbG">
                <node concept="3EllGN" id="4989082803905486925" role="37vLTJ">
                  <node concept="37vLTw" id="4989082803905518536" role="3ElVtu">
                    <reference role="3cqZAo" target="4989082803905389114" resolve="listener" />
                  </node>
                  <node concept="37vLTw" id="4989082803905486927" role="3ElQJh">
                    <reference role="3cqZAo" target="6069288648217248586" resolve="dataMap" />
                  </node>
                </node>
                <node concept="37vLTw" id="4989082803905486928" role="37vLTx">
                  <reference role="3cqZAo" target="4989082803905486908" resolve="data" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6040456446540091984" role="3cqZAp">
              <node concept="2OqwBi" id="6040456446540099384" role="3clFbG">
                <node concept="37vLTw" id="6040456446540091983" role="2Oq!k0">
                  <reference role="3cqZAo" target="4989082803905606271" resolve="postNotify" />
                </node>
                <node concept="2Ke9KJ" id="6040456446540113414" role="2OqNvi">
                  <node concept="37vLTw" id="6040456446540119660" role="25WWJ7">
                    <reference role="3cqZAo" target="4989082803905389114" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4989082803905579197" role="3eNLev">
            <node concept="2OqwBi" id="4989082803906472683" role="3eO9!A">
              <node concept="2OwXpG" id="4989082803906478288" role="2OqNvi">
                <reference role="2Oxat5" target="4989082803905403589" resolve="isNotified" />
              </node>
              <node concept="37vLTw" id="4989082803905583711" role="2Oq!k0">
                <reference role="3cqZAo" target="4989082803905486908" resolve="data" />
              </node>
            </node>
            <node concept="3clFbS" id="4989082803905579199" role="3eOfB_">
              <node concept="3cpWs6" id="4989082803905596987" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4989082803905486929" role="3cqZAp">
          <node concept="2OqwBi" id="4989082803905531734" role="3clFbG">
            <node concept="liA8E" id="4989082803905536345" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="4989082803905543987" role="37wK5m">
                <node concept="2OwXpG" id="4989082803905547840" role="2OqNvi">
                  <reference role="2Oxat5" target="4237144640466281298" resolve="added" />
                </node>
                <node concept="37vLTw" id="4989082803905540052" role="2Oq!k0">
                  <reference role="3cqZAo" target="4989082803905459026" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4989082803905522342" role="2Oq!k0">
              <node concept="2OwXpG" id="4989082803905526051" role="2OqNvi">
                <reference role="2Oxat5" target="4237144640466281298" resolve="added" />
              </node>
              <node concept="37vLTw" id="4989082803905486930" role="2Oq!k0">
                <reference role="3cqZAo" target="4989082803905486908" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4989082803905551725" role="3cqZAp">
          <node concept="2OqwBi" id="4989082803905551726" role="3clFbG">
            <node concept="liA8E" id="4989082803905551727" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="4989082803905551728" role="37wK5m">
                <node concept="2OwXpG" id="4989082803905561080" role="2OqNvi">
                  <reference role="2Oxat5" target="4237144640466326561" resolve="changed" />
                </node>
                <node concept="37vLTw" id="4989082803905551730" role="2Oq!k0">
                  <reference role="3cqZAo" target="4989082803905459026" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4989082803905551731" role="2Oq!k0">
              <node concept="2OwXpG" id="4989082803905556508" role="2OqNvi">
                <reference role="2Oxat5" target="4237144640466326561" resolve="changed" />
              </node>
              <node concept="37vLTw" id="4989082803905551733" role="2Oq!k0">
                <reference role="3cqZAo" target="4989082803905486908" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4989082803905551780" role="3cqZAp">
          <node concept="2OqwBi" id="4989082803905551781" role="3clFbG">
            <node concept="liA8E" id="4989082803905551782" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="4989082803905551783" role="37wK5m">
                <node concept="2OwXpG" id="4989082803905570163" role="2OqNvi">
                  <reference role="2Oxat5" target="4237144640466284707" resolve="removed" />
                </node>
                <node concept="37vLTw" id="4989082803905551785" role="2Oq!k0">
                  <reference role="3cqZAo" target="4989082803905459026" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4989082803905551786" role="2Oq!k0">
              <node concept="2OwXpG" id="4989082803905565621" role="2OqNvi">
                <reference role="2Oxat5" target="4237144640466284707" resolve="removed" />
              </node>
              <node concept="37vLTw" id="4989082803905551788" role="2Oq!k0">
                <reference role="3cqZAo" target="4989082803905486908" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4989082803905389114" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4989082803905389113" role="1tU5fm">
          <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="37vLTG" id="4989082803905459026" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4989082803905463341" role="1tU5fm">
          <reference role="3uigEE" target="6069288648216988287" resolve="FileProcessor.ListenerData" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8177156240250063986" role="jymVt" />
    <node concept="3clFb_" id="9101652812498187285" role="jymVt">
      <property role="TrG5h" value="sortedListeners" />
      <node concept="A3Dl8" id="9101652812498194633" role="3clF45">
        <node concept="3uibUv" id="9101652812498198056" role="A3Ik2">
          <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="9101652812498191154" role="1B3o_S" />
      <node concept="3clFbS" id="9101652812498187288" role="3clF47">
        <node concept="3cpWs8" id="9101652812498284801" role="3cqZAp">
          <node concept="3cpWsn" id="9101652812498284802" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="9101652812498316317" role="33vP2m">
              <node concept="1pGfFk" id="9101652812498355062" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;(int)" resolve="LinkedHashSet" />
                <node concept="2OqwBi" id="9101652812498442448" role="37wK5m">
                  <node concept="34oBXx" id="9101652812498446166" role="2OqNvi" />
                  <node concept="37vLTw" id="9101652812498435869" role="2Oq!k0">
                    <reference role="3cqZAo" target="6069288648217248586" resolve="dataMap" />
                  </node>
                </node>
                <node concept="3uibUv" id="9101652812498365025" role="1pMfVU">
                  <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="9101652812498297235" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="9101652812498306814" role="11_B2D">
                <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9101652812498454221" role="3cqZAp">
          <node concept="2OqwBi" id="9101652812498466441" role="2GsD0m">
            <node concept="3lbrtF" id="9101652812498470330" role="2OqNvi" />
            <node concept="37vLTw" id="9101652812498461364" role="2Oq!k0">
              <reference role="3cqZAo" target="6069288648217248586" resolve="dataMap" />
            </node>
          </node>
          <node concept="2GrKxI" id="9101652812498454223" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="9101652812498454227" role="2LFqv!">
            <node concept="3clFbF" id="9101652812498473807" role="3cqZAp">
              <node concept="1rXfSq" id="9101652812498473806" role="3clFbG">
                <reference role="37wK5l" target="9101652812498380477" resolve="visit" />
                <node concept="2GrUjf" id="9101652812498477825" role="37wK5m">
                  <reference role="2Gs0qQ" target="9101652812498454223" resolve="l" />
                </node>
                <node concept="37vLTw" id="9101652812498481974" role="37wK5m">
                  <reference role="3cqZAo" target="9101652812498284802" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9101652812498377124" role="3cqZAp">
          <node concept="37vLTw" id="9101652812498377123" role="3clFbG">
            <reference role="3cqZAo" target="9101652812498284802" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8177156240250076455" role="jymVt" />
    <node concept="3clFb_" id="9101652812498380477" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="9101652812498486435" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="9101652812498490726" role="1tU5fm">
          <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="37vLTG" id="9101652812498497606" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="9101652812498502231" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="9101652812498502232" role="11_B2D">
            <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9101652812498384652" role="1B3o_S" />
      <node concept="3cqZAl" id="9101652812498380478" role="3clF45" />
      <node concept="3clFbS" id="9101652812498380480" role="3clF47">
        <node concept="3clFbJ" id="9101652812498957549" role="3cqZAp">
          <node concept="2OqwBi" id="9101652812498963004" role="3clFbw">
            <node concept="37vLTw" id="9101652812498961219" role="2Oq!k0">
              <reference role="3cqZAo" target="9101652812498497606" resolve="result" />
            </node>
            <node concept="liA8E" id="9101652812498978979" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="9101652812498982921" role="37wK5m">
                <reference role="3cqZAo" target="9101652812498486435" resolve="listener" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9101652812498957551" role="3clFbx">
            <node concept="3cpWs6" id="9101652812498986747" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="9101652812498997365" role="3cqZAp">
          <node concept="2OqwBi" id="9101652812498999178" role="3clFbG">
            <node concept="liA8E" id="9101652812499003792" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="9101652812499008436" role="37wK5m">
                <reference role="3cqZAo" target="9101652812498486435" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="9101652812498997364" role="2Oq!k0">
              <reference role="3cqZAo" target="9101652812498497606" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9101652812498905239" role="3cqZAp">
          <node concept="3cpWsn" id="9101652812498905240" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="3uibUv" id="9101652812498905038" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="9101652812498905041" role="11_B2D">
                <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="9101652812498905241" role="33vP2m">
              <node concept="liA8E" id="9101652812498905242" role="2OqNvi">
                <reference role="37wK5l" target="59et.~FileSystemListener%dgetListenerDependencies()%cjava%dlang%dIterable" resolve="getListenerDependencies" />
              </node>
              <node concept="37vLTw" id="9101652812498905243" role="2Oq!k0">
                <reference role="3cqZAo" target="9101652812498486435" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9101652812498915801" role="3cqZAp">
          <node concept="3clFbC" id="9101652812498927951" role="3clFbw">
            <node concept="10Nm6u" id="9101652812498927975" role="3uHU7w" />
            <node concept="37vLTw" id="9101652812498923242" role="3uHU7B">
              <reference role="3cqZAo" target="9101652812498905240" resolve="dependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="9101652812498915803" role="3clFbx">
            <node concept="3cpWs6" id="9101652812498946332" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="9101652812499054250" role="3cqZAp" />
        <node concept="3cpWs8" id="9101652812499144372" role="3cqZAp">
          <node concept="3cpWsn" id="9101652812499144375" role="3cpWs9">
            <property role="TrG5h" value="readd" />
            <node concept="3clFbT" id="9101652812499163984" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="9101652812499144370" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="9101652812499058234" role="3cqZAp">
          <node concept="37vLTw" id="9101652812499085332" role="1DdaDG">
            <reference role="3cqZAo" target="9101652812498905240" resolve="dependencies" />
          </node>
          <node concept="3clFbS" id="9101652812499058236" role="2LFqv!">
            <node concept="3clFbJ" id="9101652812499089182" role="3cqZAp">
              <node concept="1Wc70l" id="9101652812499168828" role="3clFbw">
                <node concept="3fqX7Q" id="9101652812499173227" role="3uHU7w">
                  <node concept="2OqwBi" id="9101652812499179240" role="3fr31v">
                    <node concept="liA8E" id="9101652812499185118" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                      <node concept="37vLTw" id="9101652812499189143" role="37wK5m">
                        <reference role="3cqZAo" target="9101652812499058237" resolve="dep" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="9101652812499177455" role="2Oq!k0">
                      <reference role="3cqZAo" target="9101652812498497606" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9101652812499114995" role="3uHU7B">
                  <node concept="2Nt0df" id="9101652812499119690" role="2OqNvi">
                    <node concept="37vLTw" id="9101652812499123511" role="38cxEo">
                      <reference role="3cqZAo" target="9101652812499058237" resolve="dep" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="9101652812499108833" role="2Oq!k0">
                    <reference role="3cqZAo" target="6069288648217248586" resolve="dataMap" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9101652812499089184" role="3clFbx">
                <node concept="3clFbF" id="9101652812499127508" role="3cqZAp">
                  <node concept="1rXfSq" id="9101652812499127507" role="3clFbG">
                    <reference role="37wK5l" target="9101652812498380477" resolve="visit" />
                    <node concept="37vLTw" id="9101652812499131490" role="37wK5m">
                      <reference role="3cqZAo" target="9101652812499058237" resolve="dep" />
                    </node>
                    <node concept="37vLTw" id="9101652812499193769" role="37wK5m">
                      <reference role="3cqZAo" target="9101652812498497606" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9101652812499201527" role="3cqZAp">
                  <node concept="37vLTI" id="9101652812499218517" role="3clFbG">
                    <node concept="37vLTw" id="9101652812499201526" role="37vLTJ">
                      <reference role="3cqZAo" target="9101652812499144375" resolve="readd" />
                    </node>
                    <node concept="3clFbT" id="9101652812499226970" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9101652812499058237" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="9101652812499063837" role="1tU5fm">
              <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9101652812499242278" role="3cqZAp">
          <node concept="3clFbS" id="9101652812499242280" role="3clFbx">
            <node concept="3clFbF" id="9101652812499016244" role="3cqZAp">
              <node concept="2OqwBi" id="9101652812499016245" role="3clFbG">
                <node concept="liA8E" id="9101652812499016246" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                  <node concept="37vLTw" id="9101652812499016247" role="37wK5m">
                    <reference role="3cqZAo" target="9101652812498486435" resolve="listener" />
                  </node>
                </node>
                <node concept="37vLTw" id="9101652812499016248" role="2Oq!k0">
                  <reference role="3cqZAo" target="9101652812498497606" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9101652812499027662" role="3cqZAp">
              <node concept="2OqwBi" id="9101652812499033541" role="3clFbG">
                <node concept="liA8E" id="9101652812499038272" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="9101652812499042914" role="37wK5m">
                    <reference role="3cqZAo" target="9101652812498486435" resolve="listener" />
                  </node>
                </node>
                <node concept="37vLTw" id="9101652812499027661" role="2Oq!k0">
                  <reference role="3cqZAo" target="9101652812498497606" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9101652812499250610" role="3clFbw">
            <reference role="3cqZAo" target="9101652812499144375" resolve="readd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8177156240250088982" role="jymVt" />
    <node concept="3clFb_" id="7799350397879242102" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accepts" />
      <node concept="10P_77" id="7799350397879242103" role="3clF45" />
      <node concept="3Tmbuc" id="7799350397879242105" role="1B3o_S" />
      <node concept="37vLTG" id="7799350397879242106" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7799350397879242107" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7799350397879242108" role="3clF47">
        <node concept="3clFbF" id="7799350397879242110" role="3cqZAp">
          <node concept="3clFbT" id="7799350397879242109" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8177156240250101518" role="jymVt" />
    <node concept="3clFb_" id="7799350397879242111" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processDelete" />
      <node concept="3Tmbuc" id="7799350397879242112" role="1B3o_S" />
      <node concept="3cqZAl" id="7799350397879242113" role="3clF45" />
      <node concept="37vLTG" id="7799350397879242114" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7799350397879242115" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7799350397879242117" role="3clF47">
        <node concept="3cpWs8" id="4237144640466344955" role="3cqZAp">
          <node concept="3cpWsn" id="4237144640466344956" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4237144640466344957" role="1tU5fm" />
            <node concept="2OqwBi" id="4237144640466344958" role="33vP2m">
              <node concept="liA8E" id="4237144640466344959" role="2OqNvi">
                <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
              <node concept="37vLTw" id="4237144640466344960" role="2Oq!k0">
                <reference role="3cqZAo" target="7799350397879242114" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4237144640466344961" role="3cqZAp">
          <node concept="3cpWsn" id="4237144640466344962" role="3cpWs9">
            <property role="TrG5h" value="ifile" />
            <node concept="2OqwBi" id="4237144640466344963" role="33vP2m">
              <node concept="liA8E" id="4237144640466344964" role="2OqNvi">
                <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="4237144640466344965" role="37wK5m">
                  <reference role="3cqZAo" target="4237144640466344956" resolve="path" />
                </node>
              </node>
              <node concept="2YIFZM" id="4237144640466344966" role="2Oq!k0">
                <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
              </node>
            </node>
            <node concept="3uibUv" id="4237144640466344967" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4237144640466344968" role="3cqZAp">
          <node concept="2OqwBi" id="4237144640466344969" role="3clFbG">
            <node concept="2es0OD" id="4237144640466344970" role="2OqNvi">
              <node concept="1bVj0M" id="4237144640466344971" role="23t8la">
                <node concept="3clFbS" id="4237144640466344972" role="1bW5cS">
                  <node concept="3clFbF" id="4237144640466344973" role="3cqZAp">
                    <node concept="2OqwBi" id="4237144640466344974" role="3clFbG">
                      <node concept="liA8E" id="4237144640466344975" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="4237144640466344976" role="37wK5m">
                          <reference role="3cqZAo" target="4237144640466344962" resolve="ifile" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4237144640466344977" role="2Oq!k0">
                        <node concept="2OwXpG" id="4237144640466348062" role="2OqNvi">
                          <reference role="2Oxat5" target="4237144640466284707" resolve="removed" />
                        </node>
                        <node concept="37vLTw" id="4237144640466344979" role="2Oq!k0">
                          <reference role="3cqZAo" target="4237144640466344980" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4237144640466344980" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4237144640466344981" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4237144640466344982" role="2Oq!k0">
              <reference role="37wK5l" target="6069288648216988514" resolve="get" />
              <node concept="37vLTw" id="4237144640466344983" role="37wK5m">
                <reference role="3cqZAo" target="4237144640466344956" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8177156240250114172" role="jymVt" />
    <node concept="3clFb_" id="7799350397879242118" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processCreate" />
      <node concept="3Tmbuc" id="7799350397879242119" role="1B3o_S" />
      <node concept="3cqZAl" id="7799350397879242120" role="3clF45" />
      <node concept="37vLTG" id="7799350397879242121" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7799350397879242122" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7799350397879242124" role="3clF47">
        <node concept="3cpWs8" id="4237144640466340723" role="3cqZAp">
          <node concept="3cpWsn" id="4237144640466340724" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4237144640466340725" role="1tU5fm" />
            <node concept="2OqwBi" id="4237144640466340726" role="33vP2m">
              <node concept="liA8E" id="4237144640466340727" role="2OqNvi">
                <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
              <node concept="37vLTw" id="4237144640466340728" role="2Oq!k0">
                <reference role="3cqZAo" target="7799350397879242121" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4237144640466340729" role="3cqZAp">
          <node concept="3cpWsn" id="4237144640466340730" role="3cpWs9">
            <property role="TrG5h" value="ifile" />
            <node concept="2OqwBi" id="4237144640466340731" role="33vP2m">
              <node concept="liA8E" id="4237144640466340732" role="2OqNvi">
                <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="4237144640466340733" role="37wK5m">
                  <reference role="3cqZAo" target="4237144640466340724" resolve="path" />
                </node>
              </node>
              <node concept="2YIFZM" id="4237144640466340734" role="2Oq!k0">
                <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
              </node>
            </node>
            <node concept="3uibUv" id="4237144640466340735" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4237144640466340736" role="3cqZAp">
          <node concept="2OqwBi" id="4237144640466340737" role="3clFbG">
            <node concept="2es0OD" id="4237144640466340738" role="2OqNvi">
              <node concept="1bVj0M" id="4237144640466340739" role="23t8la">
                <node concept="3clFbS" id="4237144640466340740" role="1bW5cS">
                  <node concept="3clFbF" id="4237144640466340741" role="3cqZAp">
                    <node concept="2OqwBi" id="4237144640466340742" role="3clFbG">
                      <node concept="liA8E" id="4237144640466340743" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="4237144640466340744" role="37wK5m">
                          <reference role="3cqZAo" target="4237144640466340730" resolve="ifile" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4237144640466340745" role="2Oq!k0">
                        <node concept="2OwXpG" id="4237144640466343357" role="2OqNvi">
                          <reference role="2Oxat5" target="4237144640466281298" resolve="added" />
                        </node>
                        <node concept="37vLTw" id="4237144640466340747" role="2Oq!k0">
                          <reference role="3cqZAo" target="4237144640466340748" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4237144640466340748" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4237144640466340749" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4237144640466340750" role="2Oq!k0">
              <reference role="37wK5l" target="6069288648216988514" resolve="get" />
              <node concept="37vLTw" id="4237144640466340751" role="37wK5m">
                <reference role="3cqZAo" target="4237144640466340724" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8177156240250126710" role="jymVt" />
    <node concept="3clFb_" id="7799350397879242125" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processContentChanged" />
      <node concept="3Tmbuc" id="7799350397879242126" role="1B3o_S" />
      <node concept="3cqZAl" id="7799350397879242127" role="3clF45" />
      <node concept="37vLTG" id="7799350397879242128" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7799350397879242129" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7799350397879242131" role="3clF47">
        <node concept="3cpWs8" id="6069288648217306377" role="3cqZAp">
          <node concept="3cpWsn" id="6069288648217306378" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="6069288648217307284" role="1tU5fm" />
            <node concept="2OqwBi" id="6069288648217306379" role="33vP2m">
              <node concept="liA8E" id="6069288648217306380" role="2OqNvi">
                <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
              <node concept="37vLTw" id="6069288648217306381" role="2Oq!k0">
                <reference role="3cqZAo" target="7799350397879242128" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6069288648217309974" role="3cqZAp">
          <node concept="3cpWsn" id="6069288648217309975" role="3cpWs9">
            <property role="TrG5h" value="ifile" />
            <node concept="2OqwBi" id="4237144640466278744" role="33vP2m">
              <node concept="liA8E" id="4237144640466279541" role="2OqNvi">
                <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="4237144640466280148" role="37wK5m">
                  <reference role="3cqZAo" target="6069288648217306378" resolve="path" />
                </node>
              </node>
              <node concept="2YIFZM" id="4237144640466277876" role="2Oq!k0">
                <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
              </node>
            </node>
            <node concept="3uibUv" id="6069288648217309976" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6069288648217289415" role="3cqZAp">
          <node concept="2OqwBi" id="6069288648217295357" role="3clFbG">
            <node concept="2es0OD" id="6069288648217298365" role="2OqNvi">
              <node concept="1bVj0M" id="6069288648217298367" role="23t8la">
                <node concept="3clFbS" id="6069288648217298368" role="1bW5cS">
                  <node concept="3clFbF" id="6069288648217298841" role="3cqZAp">
                    <node concept="2OqwBi" id="4237144640466334288" role="3clFbG">
                      <node concept="liA8E" id="4237144640466337398" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="4237144640466339007" role="37wK5m">
                          <reference role="3cqZAo" target="6069288648217309975" resolve="ifile" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6069288648217299666" role="2Oq!k0">
                        <node concept="2OwXpG" id="4237144640466330576" role="2OqNvi">
                          <reference role="2Oxat5" target="4237144640466326561" resolve="changed" />
                        </node>
                        <node concept="37vLTw" id="6069288648217298840" role="2Oq!k0">
                          <reference role="3cqZAo" target="6069288648217298369" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6069288648217298369" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6069288648217298370" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="6069288648217289414" role="2Oq!k0">
              <reference role="37wK5l" target="6069288648216988514" resolve="get" />
              <node concept="37vLTw" id="6069288648217306382" role="37wK5m">
                <reference role="3cqZAo" target="6069288648217306378" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8177156240250139403" role="jymVt" />
    <node concept="3clFb_" id="7799350397879242132" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="1851338810975528918" role="1B3o_S" />
      <node concept="10P_77" id="7799350397879242133" role="3clF45" />
      <node concept="3clFbS" id="7799350397879242136" role="3clF47">
        <node concept="3clFbF" id="7799350397879242138" role="3cqZAp">
          <node concept="2OqwBi" id="4237144640466361643" role="3clFbG">
            <node concept="1v1jN8" id="4237144640466363688" role="2OqNvi" />
            <node concept="37vLTw" id="4237144640466357613" role="2Oq!k0">
              <reference role="3cqZAo" target="6069288648217248586" resolve="dataMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359274657" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8177156240250151943" role="jymVt" />
    <node concept="3clFb_" id="6069288648216988514" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="A3Dl8" id="6069288648216989426" role="3clF45">
        <node concept="3uibUv" id="6069288648216989599" role="A3Ik2">
          <reference role="3uigEE" target="6069288648216988287" resolve="FileProcessor.ListenerData" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6069288648216988516" role="1B3o_S" />
      <node concept="3clFbS" id="6069288648216988517" role="3clF47">
        <node concept="3clFbF" id="6069288648217245822" role="3cqZAp">
          <node concept="2OqwBi" id="6069288648217247412" role="3clFbG">
            <node concept="2OqwBi" id="6069288648216990423" role="2Oq!k0">
              <node concept="liA8E" id="6069288648216991398" role="2OqNvi">
                <reference role="37wK5l" target="6069288648213408972" resolve="listeners" />
                <node concept="37vLTw" id="6069288648216991647" role="37wK5m">
                  <reference role="3cqZAo" target="6069288648216989161" resolve="path" />
                </node>
              </node>
              <node concept="37vLTw" id="6069288648216989649" role="2Oq!k0">
                <reference role="3cqZAo" target="6069288648216942681" resolve="listenersContainer" />
              </node>
            </node>
            <node concept="3!u5V9" id="6069288648217255022" role="2OqNvi">
              <node concept="1bVj0M" id="6069288648217255023" role="23t8la">
                <node concept="3clFbS" id="6069288648217255024" role="1bW5cS">
                  <node concept="3cpWs8" id="6069288648217255970" role="3cqZAp">
                    <node concept="3cpWsn" id="6069288648217255971" role="3cpWs9">
                      <property role="TrG5h" value="data" />
                      <node concept="3EllGN" id="6069288648217268375" role="33vP2m">
                        <node concept="37vLTw" id="6069288648217268662" role="3ElVtu">
                          <reference role="3cqZAo" target="6069288648217255025" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="6069288648217256447" role="3ElQJh">
                          <reference role="3cqZAo" target="6069288648217248586" resolve="dataMap" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6069288648217255972" role="1tU5fm">
                        <reference role="3uigEE" target="6069288648216988287" resolve="FileProcessor.ListenerData" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6069288648217269212" role="3cqZAp">
                    <node concept="3clFbC" id="6069288648217270718" role="3clFbw">
                      <node concept="10Nm6u" id="6069288648217270731" role="3uHU7w" />
                      <node concept="37vLTw" id="6069288648217269783" role="3uHU7B">
                        <reference role="3cqZAo" target="6069288648217255971" resolve="data" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6069288648217269214" role="3clFbx">
                      <node concept="3clFbF" id="6069288648217271032" role="3cqZAp">
                        <node concept="37vLTI" id="6069288648217271497" role="3clFbG">
                          <node concept="37vLTw" id="6069288648217271031" role="37vLTJ">
                            <reference role="3cqZAo" target="6069288648217255971" resolve="data" />
                          </node>
                          <node concept="2ShNRf" id="6069288648217272078" role="37vLTx">
                            <node concept="1pGfFk" id="6069288648217272411" role="2ShVmc">
                              <reference role="37wK5l" target="6069288648216988289" resolve="FileProcessor.ListenerData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6069288648217272993" role="3cqZAp">
                        <node concept="37vLTI" id="6069288648217276597" role="3clFbG">
                          <node concept="3EllGN" id="6069288648217275364" role="37vLTJ">
                            <node concept="37vLTw" id="6069288648217275727" role="3ElVtu">
                              <reference role="3cqZAo" target="6069288648217255025" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="6069288648217272992" role="3ElQJh">
                              <reference role="3cqZAo" target="6069288648217248586" resolve="dataMap" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6069288648217277349" role="37vLTx">
                            <reference role="3cqZAo" target="6069288648217255971" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6069288648217278523" role="3cqZAp">
                    <node concept="37vLTw" id="6069288648217278522" role="3clFbG">
                      <reference role="3cqZAo" target="6069288648217255971" resolve="data" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6069288648217255025" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6069288648217255026" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6069288648216989161" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="6069288648216989160" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8177156240250164484" role="jymVt" />
    <node concept="3clFb_" id="5968086934301078567" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printStat" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5968086934301078570" role="3clF47">
        <node concept="3SKdUt" id="5968086934301299062" role="3cqZAp">
          <node concept="3SKdUq" id="5968086934301299083" role="3SKWNk">
            <property role="3SKdUp" value="todo: ideal for AOP in MPS!" />
          </node>
        </node>
        <node concept="3clFbJ" id="5968086934301084017" role="3cqZAp">
          <node concept="2YIFZM" id="5968086934301851059" role="3clFbw">
            <reference role="37wK5l" target="1p1s.~InternalFlag%disInternalMode()%cboolean" resolve="isInternalMode" />
            <reference role="1Pybhc" target="1p1s.~InternalFlag" resolve="InternalFlag" />
          </node>
          <node concept="3clFbS" id="5968086934301084020" role="3clFbx">
            <node concept="34ab3g" id="5968086934301096908" role="3cqZAp">
              <property role="35gtTG" value="debug" />
              <node concept="3cpWs3" id="5968086934301112908" role="34bqiv">
                <node concept="Xl_RD" id="5968086934301112917" role="3uHU7w">
                  <property role="Xl_RC" value="s" />
                </node>
                <node concept="3cpWs3" id="5968086934301098892" role="3uHU7B">
                  <node concept="3cpWs3" id="5968086934301098234" role="3uHU7B">
                    <node concept="3cpWs3" id="5968086934301097553" role="3uHU7B">
                      <node concept="Xl_RD" id="5968086934301096910" role="3uHU7B">
                        <property role="Xl_RC" value="FileProcessor: " />
                      </node>
                      <node concept="37vLTw" id="5968086934301097566" role="3uHU7w">
                        <reference role="3cqZAo" target="5968086934301079121" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5968086934301098243" role="3uHU7w">
                      <property role="Xl_RC" value=" -&gt; " />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="5968086934301107896" role="3uHU7w">
                    <node concept="1eOMI4" id="5968086934301099603" role="3uHU7B">
                      <node concept="3cpWsd" id="5968086934301103321" role="1eOMHV">
                        <node concept="37vLTw" id="5968086934301103334" role="3uHU7w">
                          <reference role="3cqZAo" target="5968086934301079125" resolve="beginTime" />
                        </node>
                        <node concept="2YIFZM" id="5968086934301101275" role="3uHU7B">
                          <reference role="37wK5l" target="e2lb.~System%dcurrentTimeMillis()%clong" resolve="currentTimeMillis" />
                          <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="3b6qkQ" id="5968086934301107939" role="3uHU7w">
                      <property role="!nhwW" value="1000.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5968086934301073164" role="1B3o_S" />
      <node concept="3cqZAl" id="5968086934301073714" role="3clF45" />
      <node concept="37vLTG" id="5968086934301079121" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5968086934301299085" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5968086934301079125" role="3clF46">
        <property role="TrG5h" value="beginTime" />
        <node concept="3cpWsb" id="5968086934301079131" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="8177156240250177034" role="jymVt" />
    <node concept="312cEu" id="6069288648216988287" role="jymVt">
      <property role="TrG5h" value="ListenerData" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4237144640467026609" role="1B3o_S" />
      <node concept="3uibUv" id="4989082803905117563" role="EKbjA">
        <reference role="3uigEE" target="59et.~FileSystemListener$FileSystemEvent" resolve="FileSystemListener.FileSystemEvent" />
      </node>
      <node concept="312cEg" id="4237144640466281298" role="jymVt">
        <property role="TrG5h" value="added" />
        <node concept="3uibUv" id="4237144640466319949" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="4237144640466319965" role="11_B2D">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="2ShNRf" id="4237144640466318959" role="33vP2m">
          <node concept="1pGfFk" id="4237144640466323450" role="2ShVmc">
            <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="4237144640466323779" role="1pMfVU">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4237144640466281299" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4237144640466284707" role="jymVt">
        <property role="TrG5h" value="removed" />
        <node concept="2ShNRf" id="4237144640466320062" role="33vP2m">
          <node concept="1pGfFk" id="4237144640466322023" role="2ShVmc">
            <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="4237144640466322350" role="1pMfVU">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4237144640466319984" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="4237144640466320021" role="11_B2D">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4237144640466284708" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4237144640466326561" role="jymVt">
        <property role="TrG5h" value="changed" />
        <node concept="2ShNRf" id="4237144640466326562" role="33vP2m">
          <node concept="1pGfFk" id="4237144640466326563" role="2ShVmc">
            <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="4237144640466326564" role="1pMfVU">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4237144640466326565" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="4237144640466326566" role="11_B2D">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4237144640466326567" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4989082803905403589" role="jymVt">
        <property role="TrG5h" value="isNotified" />
        <node concept="10P_77" id="4989082803905407866" role="1tU5fm" />
        <node concept="3Tm6S6" id="4989082803905403590" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6069288648216988289" role="jymVt">
        <node concept="3Tm6S6" id="4237144640467020529" role="1B3o_S" />
        <node concept="3cqZAl" id="6069288648216988290" role="3clF45" />
        <node concept="3clFbS" id="6069288648216988292" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4989082803905157461" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCreated" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4989082803905157462" role="1B3o_S" />
        <node concept="3uibUv" id="4989082803905157464" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="4989082803905157465" role="11_B2D">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4989082803905157466" role="3clF47">
          <node concept="3clFbF" id="4989082803905157468" role="3cqZAp">
            <node concept="37vLTw" id="4989082803905181771" role="3clFbG">
              <reference role="3cqZAo" target="4237144640466281298" resolve="added" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359238965" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4989082803905157469" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4989082803905157470" role="1B3o_S" />
        <node concept="3uibUv" id="4989082803905157472" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="4989082803905157473" role="11_B2D">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4989082803905157474" role="3clF47">
          <node concept="3clFbF" id="4989082803905157476" role="3cqZAp">
            <node concept="37vLTw" id="4989082803905194141" role="3clFbG">
              <reference role="3cqZAo" target="4237144640466284707" resolve="removed" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359238963" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4989082803905157477" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4989082803905157478" role="1B3o_S" />
        <node concept="3uibUv" id="4989082803905157480" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="4989082803905157481" role="11_B2D">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4989082803905157482" role="3clF47">
          <node concept="3clFbF" id="4989082803905157484" role="3cqZAp">
            <node concept="37vLTw" id="4989082803905204760" role="3clFbG">
              <reference role="3cqZAo" target="4237144640466326561" resolve="changed" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359238962" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4989082803905157485" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="notify" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4989082803905157486" role="1B3o_S" />
        <node concept="3cqZAl" id="4989082803905157488" role="3clF45" />
        <node concept="37vLTG" id="4989082803905157489" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="4989082803905157490" role="1tU5fm">
            <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
        <node concept="3clFbS" id="4989082803905157491" role="3clF47">
          <node concept="3clFbF" id="4989082803905377293" role="3cqZAp">
            <node concept="2OqwBi" id="4989082803905377503" role="3clFbG">
              <node concept="liA8E" id="4989082803905382210" role="2OqNvi">
                <reference role="37wK5l" target="4989082803905356206" resolve="notify" />
                <node concept="37vLTw" id="4989082803905385726" role="37wK5m">
                  <reference role="3cqZAo" target="4989082803905157489" resolve="listener" />
                </node>
                <node concept="Xjq3P" id="4989082803905455536" role="37wK5m" />
              </node>
              <node concept="Xjq3P" id="4989082803905377292" role="2Oq!k0">
                <reference role="1HBi2w" target="7799350397879214929" resolve="FileProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359238964" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7799350397880363259">
    <property role="TrG5h" value="FileSystemListenersContainer" />
    <node concept="3Tm1VV" id="7799350397880363260" role="1B3o_S" />
    <node concept="312cEg" id="6069288648214657419" role="jymVt">
      <property role="TrG5h" value="LOCK" />
      <node concept="2ShNRf" id="6069288648215923524" role="33vP2m">
        <node concept="1pGfFk" id="6069288648215928046" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="6069288648214671967" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="6069288648214657420" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6069288648211682620" role="jymVt">
      <property role="TrG5h" value="root" />
      <node concept="2ShNRf" id="6069288648213011341" role="33vP2m">
        <node concept="1pGfFk" id="6069288648213027619" role="2ShVmc">
          <reference role="37wK5l" target="7799350397880367643" resolve="FileSystemListenersContainer.Node" />
          <node concept="10Nm6u" id="6069288648213041233" role="37wK5m" />
          <node concept="10Nm6u" id="6069288648213055759" role="37wK5m" />
        </node>
      </node>
      <node concept="3uibUv" id="6069288648211682654" role="1tU5fm">
        <reference role="3uigEE" target="7799350397880367639" resolve="FileSystemListenersContainer.Node" />
      </node>
      <node concept="3Tm6S6" id="6069288648211682621" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6069288648216122761" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <node concept="2ShNRf" id="6069288648216125783" role="33vP2m">
        <node concept="1pGfFk" id="6069288648216127791" role="2ShVmc">
          <reference role="37wK5l" target="53gy.~ConcurrentHashMap%d&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="3uibUv" id="6069288648216128029" role="1pMfVU">
            <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
          </node>
          <node concept="17QB3L" id="6069288648216128429" role="1pMfVU" />
        </node>
      </node>
      <node concept="3uibUv" id="6069288648216125529" role="1tU5fm">
        <reference role="3uigEE" target="53gy.~ConcurrentMap" resolve="ConcurrentMap" />
        <node concept="3uibUv" id="6069288648216125548" role="11_B2D">
          <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
        </node>
        <node concept="17QB3L" id="6069288648216125592" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="6069288648216122762" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7799350397880363261" role="jymVt">
      <node concept="3cqZAl" id="7799350397880363262" role="3clF45" />
      <node concept="3Tm1VV" id="7799350397880363263" role="1B3o_S" />
      <node concept="3clFbS" id="7799350397880363264" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6069288648215212894" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="3cqZAl" id="6069288648215212895" role="3clF45" />
      <node concept="3Tm1VV" id="6069288648215212896" role="1B3o_S" />
      <node concept="3clFbS" id="6069288648215212897" role="3clF47">
        <node concept="3clFbJ" id="6069288648216132091" role="3cqZAp">
          <node concept="2OqwBi" id="6069288648216144706" role="3clFbw">
            <node concept="liA8E" id="6069288648216149930" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
              <node concept="37vLTw" id="6069288648216152875" role="37wK5m">
                <reference role="3cqZAo" target="6069288648215309686" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="6069288648216138845" role="2Oq!k0">
              <reference role="3cqZAo" target="6069288648216122761" resolve="myListeners" />
            </node>
          </node>
          <node concept="3clFbS" id="6069288648216132093" role="3clFbx">
            <node concept="3cpWs6" id="6069288648216155853" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6069288648216162528" role="3cqZAp">
          <node concept="3cpWsn" id="6069288648216162531" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2OqwBi" id="6069288648216186533" role="33vP2m">
              <node concept="liA8E" id="6069288648216190309" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
              <node concept="2OqwBi" id="6277379908453510066" role="2Oq!k0">
                <node concept="37vLTw" id="6277379908453505985" role="2Oq!k0">
                  <reference role="3cqZAo" target="6069288648215309686" resolve="listener" />
                </node>
                <node concept="liA8E" id="6277379908453515034" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~FileSystemListener%dgetFileToListen()%cjetbrains%dmps%dvfs%dIFile" resolve="getFileToListen" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="6069288648216162526" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6069288648216201043" role="3cqZAp">
          <node concept="3y3z36" id="6069288648216222931" role="3clFbw">
            <node concept="10Nm6u" id="6069288648216226700" role="3uHU7w" />
            <node concept="2OqwBi" id="6069288648216210818" role="3uHU7B">
              <node concept="liA8E" id="6069288648216216269" role="2OqNvi">
                <reference role="37wK5l" target="53gy.~ConcurrentMap%dputIfAbsent(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="putIfAbsent" />
                <node concept="37vLTw" id="6069288648216243848" role="37wK5m">
                  <reference role="3cqZAo" target="6069288648215309686" resolve="listener" />
                </node>
                <node concept="37vLTw" id="6069288648216232910" role="37wK5m">
                  <reference role="3cqZAo" target="6069288648216162531" resolve="path" />
                </node>
              </node>
              <node concept="37vLTw" id="6069288648216204744" role="2Oq!k0">
                <reference role="3cqZAo" target="6069288648216122761" resolve="myListeners" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6069288648216201045" role="3clFbx">
            <node concept="3cpWs6" id="6069288648216229764" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="6277379908453008537" role="3cqZAp" />
        <node concept="3cpWs8" id="6069288648211906440" role="3cqZAp">
          <node concept="3cpWsn" id="6069288648211906443" role="3cpWs9">
            <property role="TrG5h" value="normalized" />
            <node concept="2OqwBi" id="6069288648212028284" role="33vP2m">
              <node concept="liA8E" id="6069288648212043359" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dreplace(char,char)%cjava%dlang%dString" resolve="replace" />
                <node concept="1Xhbcc" id="6069288648212057593" role="37wK5m">
                  <property role="1XhdNS" value="\\" />
                </node>
                <node concept="1Xhbcc" id="6069288648212122636" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
              <node concept="37vLTw" id="6069288648212027625" role="2Oq!k0">
                <reference role="3cqZAo" target="6069288648216162531" resolve="path" />
              </node>
            </node>
            <node concept="17QB3L" id="6069288648211906438" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6069288648212572901" role="3cqZAp">
          <node concept="3cpWsn" id="6069288648212572902" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="37vLTw" id="6069288648212616390" role="33vP2m">
              <reference role="3cqZAo" target="6069288648211682620" resolve="root" />
            </node>
            <node concept="3uibUv" id="6069288648212572903" role="1tU5fm">
              <reference role="3uigEE" target="7799350397880367639" resolve="FileSystemListenersContainer.Node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6277379908452925931" role="3cqZAp" />
        <node concept="1HWtB8" id="6069288648215525565" role="3cqZAp">
          <node concept="37vLTw" id="6069288648215528964" role="1HWFw0">
            <reference role="3cqZAo" target="6069288648214657419" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="6069288648215525569" role="1HWHxc">
            <node concept="1DcWWT" id="6069288648212258796" role="3cqZAp">
              <node concept="2OqwBi" id="6069288648212306681" role="1DdaDG">
                <node concept="liA8E" id="6069288648212323290" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                  <node concept="Xl_RD" id="6069288648212430703" role="37wK5m">
                    <property role="Xl_RC" value="\\/" />
                  </node>
                </node>
                <node concept="37vLTw" id="6069288648212306043" role="2Oq!k0">
                  <reference role="3cqZAo" target="6069288648211906443" resolve="normalized" />
                </node>
              </node>
              <node concept="3clFbS" id="6069288648212258798" role="2LFqv!">
                <node concept="3clFbJ" id="6069288648212471740" role="3cqZAp">
                  <node concept="2OqwBi" id="6069288648212485962" role="3clFbw">
                    <node concept="17RlXB" id="6069288648212501362" role="2OqNvi" />
                    <node concept="37vLTw" id="6069288648212485333" role="2Oq!k0">
                      <reference role="3cqZAo" target="6069288648212258799" resolve="s" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6069288648212471742" role="3clFbx">
                    <node concept="3N13vt" id="6069288648212515100" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="6069288648213720015" role="3cqZAp">
                  <node concept="37vLTI" id="6069288648213769052" role="3clFbG">
                    <node concept="37vLTw" id="6069288648213720014" role="37vLTJ">
                      <reference role="3cqZAo" target="6069288648212572902" resolve="curr" />
                    </node>
                    <node concept="2OqwBi" id="6069288648213592777" role="37vLTx">
                      <node concept="liA8E" id="6069288648213606270" role="2OqNvi">
                        <reference role="37wK5l" target="6069288648212657844" resolve="child" />
                        <node concept="37vLTw" id="6069288648213662201" role="37wK5m">
                          <reference role="3cqZAo" target="6069288648212258799" resolve="s" />
                        </node>
                        <node concept="3clFbT" id="6069288648215392694" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6069288648213578624" role="2Oq!k0">
                        <reference role="3cqZAo" target="6069288648212572902" resolve="curr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6069288648212258799" role="1Duv9x">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="6069288648212275783" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="6069288648215544659" role="3cqZAp">
              <node concept="2OqwBi" id="6069288648215555372" role="3clFbG">
                <node concept="liA8E" id="6069288648215560069" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="6069288648215563304" role="37wK5m">
                    <reference role="3cqZAo" target="6069288648215309686" resolve="listener" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6069288648215547595" role="2Oq!k0">
                  <node concept="2OwXpG" id="6069288648215550619" role="2OqNvi">
                    <reference role="2Oxat5" target="7799350397880367667" resolve="listeners" />
                  </node>
                  <node concept="37vLTw" id="6069288648215544658" role="2Oq!k0">
                    <reference role="3cqZAo" target="6069288648212572902" resolve="curr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6069288648215309686" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="6069288648215309685" role="1tU5fm">
          <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6069288648215397558" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="6069288648215397559" role="3clF45" />
      <node concept="3Tm1VV" id="6069288648215397560" role="1B3o_S" />
      <node concept="3clFbS" id="6069288648215397561" role="3clF47">
        <node concept="3cpWs8" id="6069288648216258507" role="3cqZAp">
          <node concept="3cpWsn" id="6069288648216258510" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2OqwBi" id="6069288648216291353" role="33vP2m">
              <node concept="liA8E" id="6069288648216295810" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="6069288648216299888" role="37wK5m">
                  <reference role="3cqZAo" target="6069288648215592583" resolve="listener" />
                </node>
              </node>
              <node concept="37vLTw" id="6069288648216285370" role="2Oq!k0">
                <reference role="3cqZAo" target="6069288648216122761" resolve="myListeners" />
              </node>
            </node>
            <node concept="17QB3L" id="6069288648216258505" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6069288648216630715" role="3cqZAp">
          <node concept="3clFbC" id="6069288648216644008" role="3clFbw">
            <node concept="10Nm6u" id="6069288648216647941" role="3uHU7w" />
            <node concept="37vLTw" id="6069288648216634720" role="3uHU7B">
              <reference role="3cqZAo" target="6069288648216258510" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="6069288648216630717" role="3clFbx">
            <node concept="3cpWs6" id="6069288648216651189" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="6069288648216250851" role="3cqZAp" />
        <node concept="3cpWs8" id="6069288648215572726" role="3cqZAp">
          <node concept="3cpWsn" id="6069288648215572727" role="3cpWs9">
            <property role="TrG5h" value="normalized" />
            <node concept="2OqwBi" id="6069288648215572728" role="33vP2m">
              <node concept="37vLTw" id="6069288648215611222" role="2Oq!k0">
                <reference role="3cqZAo" target="6069288648216258510" resolve="path" />
              </node>
              <node concept="liA8E" id="6069288648215572729" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dreplace(char,char)%cjava%dlang%dString" resolve="replace" />
                <node concept="1Xhbcc" id="6069288648215572730" role="37wK5m">
                  <property role="1XhdNS" value="\\" />
                </node>
                <node concept="1Xhbcc" id="6069288648215572731" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="6069288648215572733" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6069288648215572734" role="3cqZAp">
          <node concept="3cpWsn" id="6069288648215572735" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="37vLTw" id="6069288648215572736" role="33vP2m">
              <reference role="3cqZAo" target="6069288648211682620" resolve="root" />
            </node>
            <node concept="3uibUv" id="6069288648215572737" role="1tU5fm">
              <reference role="3uigEE" target="7799350397880367639" resolve="FileSystemListenersContainer.Node" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6069288648215572738" role="3cqZAp">
          <node concept="37vLTw" id="6069288648215572739" role="1HWFw0">
            <reference role="3cqZAo" target="6069288648214657419" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="6069288648215572740" role="1HWHxc">
            <node concept="1DcWWT" id="6069288648215572741" role="3cqZAp">
              <node concept="2OqwBi" id="6069288648215572742" role="1DdaDG">
                <node concept="liA8E" id="6069288648215572743" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                  <node concept="Xl_RD" id="6069288648215572744" role="37wK5m">
                    <property role="Xl_RC" value="\\/" />
                  </node>
                </node>
                <node concept="37vLTw" id="6069288648215572745" role="2Oq!k0">
                  <reference role="3cqZAo" target="6069288648215572727" resolve="normalized" />
                </node>
              </node>
              <node concept="3clFbS" id="6069288648215572746" role="2LFqv!">
                <node concept="3clFbJ" id="6069288648215572747" role="3cqZAp">
                  <node concept="2OqwBi" id="6069288648215572748" role="3clFbw">
                    <node concept="17RlXB" id="6069288648215572749" role="2OqNvi" />
                    <node concept="37vLTw" id="6069288648215572750" role="2Oq!k0">
                      <reference role="3cqZAo" target="6069288648215572761" resolve="s" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6069288648215572751" role="3clFbx">
                    <node concept="3N13vt" id="6069288648215572752" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="6069288648215572753" role="3cqZAp">
                  <node concept="37vLTI" id="6069288648215572754" role="3clFbG">
                    <node concept="37vLTw" id="6069288648215572755" role="37vLTJ">
                      <reference role="3cqZAo" target="6069288648215572735" resolve="curr" />
                    </node>
                    <node concept="2OqwBi" id="6069288648215572756" role="37vLTx">
                      <node concept="liA8E" id="6069288648215572757" role="2OqNvi">
                        <reference role="37wK5l" target="6069288648212657844" resolve="child" />
                        <node concept="37vLTw" id="6069288648215572758" role="37wK5m">
                          <reference role="3cqZAo" target="6069288648215572761" resolve="s" />
                        </node>
                        <node concept="3clFbT" id="6069288648215572759" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="6069288648215572760" role="2Oq!k0">
                        <reference role="3cqZAo" target="6069288648215572735" resolve="curr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6069288648215621606" role="3cqZAp">
                  <node concept="3clFbC" id="6069288648215627783" role="3clFbw">
                    <node concept="10Nm6u" id="6069288648215627797" role="3uHU7w" />
                    <node concept="37vLTw" id="6069288648215624567" role="3uHU7B">
                      <reference role="3cqZAo" target="6069288648215572735" resolve="curr" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6069288648215621608" role="3clFbx">
                    <node concept="3cpWs6" id="6069288648215630738" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6069288648215572761" role="1Duv9x">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="6069288648215572762" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="6069288648215572763" role="3cqZAp">
              <node concept="2OqwBi" id="6069288648215572764" role="3clFbG">
                <node concept="liA8E" id="6069288648215572765" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                  <node concept="37vLTw" id="6069288648215796581" role="37wK5m">
                    <reference role="3cqZAo" target="6069288648215592583" resolve="listener" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6069288648215572767" role="2Oq!k0">
                  <node concept="2OwXpG" id="6069288648215572768" role="2OqNvi">
                    <reference role="2Oxat5" target="7799350397880367667" resolve="listeners" />
                  </node>
                  <node concept="37vLTw" id="6069288648215572769" role="2Oq!k0">
                    <reference role="3cqZAo" target="6069288648215572735" resolve="curr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6069288648215801382" role="3cqZAp">
              <node concept="2OqwBi" id="6069288648215804093" role="3clFbG">
                <node concept="liA8E" id="6069288648215806536" role="2OqNvi">
                  <reference role="37wK5l" target="6069288648213157547" resolve="deleteIfEmpty" />
                </node>
                <node concept="37vLTw" id="6069288648215801381" role="2Oq!k0">
                  <reference role="3cqZAo" target="6069288648215572735" resolve="curr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6069288648216492356" role="3cqZAp">
          <node concept="2OqwBi" id="6069288648216498388" role="3clFbG">
            <node concept="liA8E" id="6069288648216503971" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
              <node concept="37vLTw" id="6069288648216507586" role="37wK5m">
                <reference role="3cqZAo" target="6069288648215592583" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="6069288648216492355" role="2Oq!k0">
              <reference role="3cqZAo" target="6069288648216122761" resolve="myListeners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6069288648215592583" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="6069288648215592584" role="1tU5fm">
          <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6069288648213408972" role="jymVt">
      <property role="TrG5h" value="listeners" />
      <node concept="A3Dl8" id="6069288648216998346" role="3clF45">
        <node concept="3uibUv" id="6069288648216998348" role="A3Ik2">
          <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6069288648213408974" role="1B3o_S" />
      <node concept="3clFbS" id="6069288648213408975" role="3clF47">
        <node concept="3cpWs8" id="6069288648213974089" role="3cqZAp">
          <node concept="3cpWsn" id="6069288648213974090" role="3cpWs9">
            <property role="TrG5h" value="normalized" />
            <node concept="2OqwBi" id="6069288648213974091" role="33vP2m">
              <node concept="liA8E" id="6069288648213974092" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dreplace(char,char)%cjava%dlang%dString" resolve="replace" />
                <node concept="1Xhbcc" id="6069288648213974093" role="37wK5m">
                  <property role="1XhdNS" value="\\" />
                </node>
                <node concept="1Xhbcc" id="6069288648213974094" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
              <node concept="37vLTw" id="6069288648213974095" role="2Oq!k0">
                <reference role="3cqZAo" target="6069288648213522325" resolve="path" />
              </node>
            </node>
            <node concept="17QB3L" id="6069288648213974096" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6069288648213974097" role="3cqZAp">
          <node concept="3cpWsn" id="6069288648213974098" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="37vLTw" id="6069288648213974099" role="33vP2m">
              <reference role="3cqZAo" target="6069288648211682620" resolve="root" />
            </node>
            <node concept="3uibUv" id="6069288648213974100" role="1tU5fm">
              <reference role="3uigEE" target="7799350397880367639" resolve="FileSystemListenersContainer.Node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6069288648214138473" role="3cqZAp">
          <node concept="3cpWsn" id="6069288648214138474" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="6069288648214175727" role="33vP2m">
              <node concept="1pGfFk" id="6069288648214191538" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6069288648214640306" role="1pMfVU">
                  <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6069288648214138471" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6069288648214623631" role="11_B2D">
                <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6069288648214993531" role="3cqZAp">
          <node concept="2OqwBi" id="6069288648214993800" role="3clFbG">
            <node concept="liA8E" id="6069288648215009496" role="2OqNvi">
              <reference role="37wK5l" target="6069288648214729965" resolve="storeListeners" />
              <node concept="37vLTw" id="6069288648215038911" role="37wK5m">
                <reference role="3cqZAo" target="6069288648214138474" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="6069288648214993530" role="2Oq!k0">
              <reference role="3cqZAo" target="6069288648211682620" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6069288648213974101" role="3cqZAp">
          <node concept="2OqwBi" id="6069288648213974102" role="1DdaDG">
            <node concept="liA8E" id="6069288648213974103" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
              <node concept="Xl_RD" id="6069288648213974104" role="37wK5m">
                <property role="Xl_RC" value="\\/" />
              </node>
            </node>
            <node concept="37vLTw" id="6069288648213974105" role="2Oq!k0">
              <reference role="3cqZAo" target="6069288648213974090" resolve="normalized" />
            </node>
          </node>
          <node concept="3clFbS" id="6069288648213974106" role="2LFqv!">
            <node concept="3clFbJ" id="6069288648213974107" role="3cqZAp">
              <node concept="2OqwBi" id="6069288648213974108" role="3clFbw">
                <node concept="17RlXB" id="6069288648213974109" role="2OqNvi" />
                <node concept="37vLTw" id="6069288648213974110" role="2Oq!k0">
                  <reference role="3cqZAo" target="6069288648213974128" resolve="s" />
                </node>
              </node>
              <node concept="3clFbS" id="6069288648213974111" role="3clFbx">
                <node concept="3N13vt" id="6069288648213974112" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="6069288648213974113" role="3cqZAp">
              <node concept="37vLTI" id="6069288648213974114" role="3clFbG">
                <node concept="37vLTw" id="6069288648213974115" role="37vLTJ">
                  <reference role="3cqZAo" target="6069288648213974098" resolve="curr" />
                </node>
                <node concept="2OqwBi" id="6069288648213974116" role="37vLTx">
                  <node concept="liA8E" id="6069288648213974117" role="2OqNvi">
                    <reference role="37wK5l" target="6069288648212657844" resolve="child" />
                    <node concept="37vLTw" id="6069288648213974118" role="37wK5m">
                      <reference role="3cqZAo" target="6069288648213974128" resolve="s" />
                    </node>
                    <node concept="3clFbT" id="6069288648213990176" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6069288648213974120" role="2Oq!k0">
                    <reference role="3cqZAo" target="6069288648213974098" resolve="curr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6069288648213974121" role="3cqZAp">
              <node concept="3clFbC" id="6069288648213974122" role="3clFbw">
                <node concept="10Nm6u" id="6069288648213974123" role="3uHU7w" />
                <node concept="37vLTw" id="6069288648213974124" role="3uHU7B">
                  <reference role="3cqZAo" target="6069288648213974098" resolve="curr" />
                </node>
              </node>
              <node concept="3clFbS" id="6069288648213974125" role="3clFbx">
                <node concept="3cpWs6" id="6069288648213974126" role="3cqZAp">
                  <node concept="37vLTw" id="6069288648215023906" role="3cqZAk">
                    <reference role="3cqZAo" target="6069288648214138474" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6069288648215068864" role="3cqZAp">
              <node concept="2OqwBi" id="6069288648215068865" role="3clFbG">
                <node concept="37vLTw" id="6069288648215495965" role="2Oq!k0">
                  <reference role="3cqZAo" target="6069288648213974098" resolve="curr" />
                </node>
                <node concept="liA8E" id="6069288648215068866" role="2OqNvi">
                  <reference role="37wK5l" target="6069288648214729965" resolve="storeListeners" />
                  <node concept="37vLTw" id="6069288648215068867" role="37wK5m">
                    <reference role="3cqZAo" target="6069288648214138474" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6069288648213974128" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="6069288648213974129" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6069288648215098332" role="3cqZAp">
          <node concept="37vLTw" id="6069288648215098331" role="3clFbG">
            <reference role="3cqZAo" target="6069288648214138474" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6069288648213522325" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="6069288648213522324" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6069288648216310968" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="10P_77" id="6069288648216315071" role="3clF45" />
      <node concept="3Tm1VV" id="6069288648216310970" role="1B3o_S" />
      <node concept="3clFbS" id="6069288648216310971" role="3clF47">
        <node concept="3clFbF" id="6069288648216328955" role="3cqZAp">
          <node concept="2OqwBi" id="6069288648216335485" role="3clFbG">
            <node concept="liA8E" id="6069288648216340296" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
              <node concept="37vLTw" id="6069288648216343785" role="37wK5m">
                <reference role="3cqZAo" target="6069288648216325048" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="6069288648216328954" role="2Oq!k0">
              <reference role="3cqZAo" target="6069288648216122761" resolve="myListeners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6069288648216325048" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="6069288648216325047" role="1tU5fm">
          <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7799350397880367639" role="jymVt">
      <property role="TrG5h" value="Node" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7799350397880367655" role="1B3o_S" />
      <node concept="312cEg" id="7799350397880367667" role="jymVt">
        <property role="TrG5h" value="listeners" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6069288648215468008" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="6069288648215476302" role="11_B2D">
            <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
        <node concept="2ShNRf" id="6069288648211680693" role="33vP2m">
          <node concept="1pGfFk" id="6069288648215487543" role="2ShVmc">
            <reference role="37wK5l" target="pxuo.~ConcurrentHashSet%d&lt;init&gt;()" resolve="ConcurrentHashSet" />
            <node concept="3uibUv" id="6069288648215493170" role="1pMfVU">
              <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7799350397880367668" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6069288648211682663" role="jymVt">
        <property role="TrG5h" value="pathPart" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6069288648211682710" role="1tU5fm" />
        <node concept="3Tm6S6" id="6069288648211682664" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6069288648212643782" role="jymVt">
        <property role="TrG5h" value="children" />
        <property role="3TUv4t" value="true" />
        <node concept="2ShNRf" id="6069288648215424161" role="33vP2m">
          <node concept="1pGfFk" id="6069288648215430339" role="2ShVmc">
            <reference role="37wK5l" target="53gy.~ConcurrentHashMap%d&lt;init&gt;()" resolve="ConcurrentHashMap" />
            <node concept="17QB3L" id="6069288648215451741" role="1pMfVU" />
            <node concept="3uibUv" id="6069288648215454479" role="1pMfVU">
              <reference role="3uigEE" target="7799350397880367639" resolve="FileSystemListenersContainer.Node" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6069288648212657648" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="6069288648212657664" role="11_B2D" />
          <node concept="3uibUv" id="6069288648212657707" role="11_B2D">
            <reference role="3uigEE" target="7799350397880367639" resolve="FileSystemListenersContainer.Node" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6069288648212643783" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6069288648213256904" role="jymVt">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6069288648213256905" role="1B3o_S" />
        <node concept="3uibUv" id="6069288648213256907" role="1tU5fm">
          <reference role="3uigEE" target="7799350397880367639" resolve="FileSystemListenersContainer.Node" />
        </node>
      </node>
      <node concept="3clFbW" id="7799350397880367643" role="jymVt">
        <node concept="3Tm6S6" id="6069288648213390879" role="1B3o_S" />
        <node concept="37vLTG" id="6069288648211682725" role="3clF46">
          <property role="TrG5h" value="pathPart" />
          <node concept="17QB3L" id="6069288648211682733" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="7799350397880367644" role="3clF45" />
        <node concept="3clFbS" id="7799350397880367646" role="3clF47">
          <node concept="3clFbF" id="6069288648213256908" role="3cqZAp">
            <node concept="37vLTI" id="6069288648213256910" role="3clFbG">
              <node concept="2OqwBi" id="6069288648213256914" role="37vLTJ">
                <node concept="Xjq3P" id="6069288648213256917" role="2Oq!k0" />
                <node concept="2OwXpG" id="6069288648213256913" role="2OqNvi">
                  <reference role="2Oxat5" target="6069288648213256904" resolve="parent" />
                </node>
              </node>
              <node concept="37vLTw" id="6069288648213256918" role="37vLTx">
                <reference role="3cqZAo" target="6069288648211682610" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6069288648213286396" role="3cqZAp">
            <node concept="37vLTI" id="6069288648213348506" role="3clFbG">
              <node concept="2OqwBi" id="6069288648213286584" role="37vLTJ">
                <node concept="2OwXpG" id="6069288648213300084" role="2OqNvi">
                  <reference role="2Oxat5" target="6069288648211682663" resolve="pathPart" />
                </node>
                <node concept="Xjq3P" id="6069288648213286394" role="2Oq!k0" />
              </node>
              <node concept="37vLTw" id="6069288648213376707" role="37vLTx">
                <reference role="3cqZAo" target="6069288648211682725" resolve="pathPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6069288648211682610" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="6069288648211682609" role="1tU5fm">
            <reference role="3uigEE" target="7799350397880367639" resolve="FileSystemListenersContainer.Node" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6069288648212657844" role="jymVt">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="6069288648212672635" role="3clF45">
          <reference role="3uigEE" target="7799350397880367639" resolve="FileSystemListenersContainer.Node" />
        </node>
        <node concept="3Tm6S6" id="6069288648212657846" role="1B3o_S" />
        <node concept="3clFbS" id="6069288648212657847" role="3clF47">
          <node concept="3cpWs8" id="6069288648212863298" role="3cqZAp">
            <node concept="3cpWsn" id="6069288648212863299" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="2OqwBi" id="6069288648215688209" role="33vP2m">
                <node concept="liA8E" id="6069288648215690829" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="37vLTw" id="6069288648215693191" role="37wK5m">
                    <reference role="3cqZAo" target="6069288648212727978" resolve="part" />
                  </node>
                </node>
                <node concept="37vLTw" id="6069288648215683237" role="2Oq!k0">
                  <reference role="3cqZAo" target="6069288648212643782" resolve="children" />
                </node>
              </node>
              <node concept="3uibUv" id="6069288648212863300" role="1tU5fm">
                <reference role="3uigEE" target="7799350397880367639" resolve="FileSystemListenersContainer.Node" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6069288648215722096" role="3cqZAp">
            <node concept="1Wc70l" id="6069288648215733315" role="3clFbw">
              <node concept="37vLTw" id="6069288648215735880" role="3uHU7w">
                <reference role="3cqZAo" target="6069288648212742141" resolve="create" />
              </node>
              <node concept="3clFbC" id="6069288648215728823" role="3uHU7B">
                <node concept="37vLTw" id="6069288648215726459" role="3uHU7B">
                  <reference role="3cqZAo" target="6069288648212863299" resolve="child" />
                </node>
                <node concept="10Nm6u" id="6069288648215731005" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="6069288648215722098" role="3clFbx">
              <node concept="3clFbF" id="6069288648215740248" role="3cqZAp">
                <node concept="37vLTI" id="6069288648215743075" role="3clFbG">
                  <node concept="37vLTw" id="6069288648215740247" role="37vLTJ">
                    <reference role="3cqZAo" target="6069288648212863299" resolve="child" />
                  </node>
                  <node concept="2ShNRf" id="6069288648215747432" role="37vLTx">
                    <node concept="1pGfFk" id="6069288648215750585" role="2ShVmc">
                      <reference role="37wK5l" target="7799350397880367643" resolve="FileSystemListenersContainer.Node" />
                      <node concept="37vLTw" id="6069288648215752929" role="37wK5m">
                        <reference role="3cqZAo" target="6069288648212727978" resolve="part" />
                      </node>
                      <node concept="Xjq3P" id="6069288648215755181" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6069288648215759579" role="3cqZAp">
                <node concept="2OqwBi" id="6069288648215763763" role="3clFbG">
                  <node concept="37vLTw" id="6069288648215759578" role="2Oq!k0">
                    <reference role="3cqZAo" target="6069288648212643782" resolve="children" />
                  </node>
                  <node concept="liA8E" id="6069288648215769773" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                    <node concept="37vLTw" id="6069288648215772069" role="37wK5m">
                      <reference role="3cqZAo" target="6069288648212727978" resolve="part" />
                    </node>
                    <node concept="37vLTw" id="6069288648215776668" role="37wK5m">
                      <reference role="3cqZAo" target="6069288648212863299" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6069288648215719918" role="3cqZAp">
            <node concept="37vLTw" id="6069288648215719917" role="3clFbG">
              <reference role="3cqZAo" target="6069288648212863299" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6069288648212727978" role="3clF46">
          <property role="TrG5h" value="part" />
          <node concept="17QB3L" id="6069288648212727977" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6069288648212742141" role="3clF46">
          <property role="TrG5h" value="create" />
          <node concept="10P_77" id="6069288648212742147" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6069288648213157547" role="jymVt">
        <property role="TrG5h" value="deleteIfEmpty" />
        <node concept="3cqZAl" id="6069288648213157548" role="3clF45" />
        <node concept="3Tm6S6" id="6069288648213157549" role="1B3o_S" />
        <node concept="3clFbS" id="6069288648213157550" role="3clF47">
          <node concept="3clFbJ" id="6069288648215781432" role="3cqZAp">
            <node concept="22lmx!" id="6069288648215850057" role="3clFbw">
              <node concept="3fqX7Q" id="6069288648215852904" role="3uHU7w">
                <node concept="2OqwBi" id="6069288648215859819" role="3fr31v">
                  <node concept="liA8E" id="6069288648215862393" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                  <node concept="37vLTw" id="6069288648215855709" role="2Oq!k0">
                    <reference role="3cqZAo" target="6069288648212643782" resolve="children" />
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="6069288648215820908" role="3uHU7B">
                <node concept="3clFbC" id="6069288648215813866" role="3uHU7B">
                  <node concept="37vLTw" id="6069288648215813631" role="3uHU7B">
                    <reference role="3cqZAo" target="6069288648213256904" resolve="parent" />
                  </node>
                  <node concept="10Nm6u" id="6069288648215813888" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="6069288648215837835" role="3uHU7w">
                  <node concept="2OqwBi" id="6069288648215837837" role="3fr31v">
                    <node concept="liA8E" id="6069288648215837838" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%disEmpty()%cboolean" resolve="isEmpty" />
                    </node>
                    <node concept="37vLTw" id="6069288648215837839" role="2Oq!k0">
                      <reference role="3cqZAo" target="7799350397880367667" resolve="listeners" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6069288648215781434" role="3clFbx">
              <node concept="3cpWs6" id="6069288648215816182" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbH" id="6069288648215818462" role="3cqZAp" />
          <node concept="3clFbF" id="6069288648215896980" role="3cqZAp">
            <node concept="2OqwBi" id="6069288648215907213" role="3clFbG">
              <node concept="liA8E" id="6069288648215910265" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                <node concept="37vLTw" id="6069288648215915537" role="37wK5m">
                  <reference role="3cqZAo" target="6069288648211682663" resolve="pathPart" />
                </node>
              </node>
              <node concept="2OqwBi" id="6069288648215897234" role="2Oq!k0">
                <node concept="37vLTw" id="6069288648215896979" role="2Oq!k0">
                  <reference role="3cqZAo" target="6069288648213256904" resolve="parent" />
                </node>
                <node concept="2OwXpG" id="6069288648215902607" role="2OqNvi">
                  <reference role="2Oxat5" target="6069288648212643782" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6069288648216359248" role="3cqZAp">
            <node concept="2OqwBi" id="6069288648216359509" role="3clFbG">
              <node concept="37vLTw" id="6069288648216359247" role="2Oq!k0">
                <reference role="3cqZAo" target="6069288648213256904" resolve="parent" />
              </node>
              <node concept="liA8E" id="6069288648216365998" role="2OqNvi">
                <reference role="37wK5l" target="6069288648213157547" resolve="deleteIfEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6069288648214729965" role="jymVt">
        <property role="TrG5h" value="storeListeners" />
        <node concept="3cqZAl" id="6069288648214729966" role="3clF45" />
        <node concept="3Tm6S6" id="6069288648214729967" role="1B3o_S" />
        <node concept="3clFbS" id="6069288648214729968" role="3clF47">
          <node concept="3clFbF" id="6069288648214930933" role="3cqZAp">
            <node concept="2OqwBi" id="6069288648214932823" role="3clFbG">
              <node concept="liA8E" id="6069288648214947984" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                <node concept="37vLTw" id="6069288648214963716" role="37wK5m">
                  <reference role="3cqZAo" target="7799350397880367667" resolve="listeners" />
                </node>
              </node>
              <node concept="37vLTw" id="6069288648214930932" role="2Oq!k0">
                <reference role="3cqZAo" target="6069288648214823980" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6069288648214823980" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="3uibUv" id="6069288648214823979" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="3uibUv" id="6069288648214839566" role="11_B2D">
              <reference role="3uigEE" target="59et.~FileSystemListener" resolve="FileSystemListener" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="174954467868287275">
    <property role="TrG5h" value="ReloadSession" />
    <node concept="3Tm1VV" id="174954467868287276" role="1B3o_S" />
    <node concept="312cEg" id="4774203567236630394" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListeners" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4774203567236679049" role="33vP2m">
        <node concept="Tc6Ow" id="4774203567236679045" role="2ShVmc">
          <node concept="3uibUv" id="4774203567236679046" role="HW!YZ">
            <reference role="3uigEE" target="4774203567222745031" resolve="ReloadListener" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4774203567236515990" role="1B3o_S" />
      <node concept="_YKpA" id="4774203567236541905" role="1tU5fm">
        <node concept="3uibUv" id="4774203567236610227" role="_ZDj9">
          <reference role="3uigEE" target="4774203567222745031" resolve="ReloadListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="174954467868287281" role="jymVt">
      <property role="TrG5h" value="myReloaded" />
      <node concept="3Tm6S6" id="174954467868287282" role="1B3o_S" />
      <node concept="10P_77" id="174954467868287283" role="1tU5fm" />
      <node concept="3clFbT" id="174954467868287284" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="4774203567228369168" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myParticipants" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4774203567228384652" role="33vP2m">
        <node concept="3rGOSV" id="4774203567228384636" role="2ShVmc">
          <node concept="3uibUv" id="4774203567228384637" role="3rHrn6">
            <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          </node>
          <node concept="3uibUv" id="4774203567228384638" role="3rHtpV">
            <reference role="3uigEE" target="4774203567223269590" resolve="ReloadParticipant" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4774203567228331845" role="1B3o_S" />
      <node concept="3rvAFt" id="4774203567228342526" role="1tU5fm">
        <node concept="3uibUv" id="4774203567228360257" role="3rvSg0">
          <reference role="3uigEE" target="4774203567223269590" resolve="ReloadParticipant" />
        </node>
        <node concept="3uibUv" id="4774203567228355733" role="3rvQeY">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4774203567234382041" role="jymVt">
      <property role="TrG5h" value="myEmpty" />
      <node concept="3clFbT" id="4774203567234465426" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3Tm6S6" id="4774203567234382039" role="1B3o_S" />
      <node concept="10P_77" id="4774203567234382040" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4774203567231883263" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEmployCount" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4774203567231923561" role="33vP2m">
        <node concept="1pGfFk" id="4774203567231923545" role="2ShVmc">
          <reference role="37wK5l" target="vft3.~AtomicInteger%d&lt;init&gt;(int)" resolve="AtomicInteger" />
          <node concept="3cmrfG" id="4774203567231940837" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4774203567231817380" role="1B3o_S" />
      <node concept="3uibUv" id="4774203567231840104" role="1tU5fm">
        <reference role="3uigEE" target="vft3.~AtomicInteger" resolve="AtomicInteger" />
      </node>
    </node>
    <node concept="2tJIrI" id="4774203567225192166" role="jymVt" />
    <node concept="3clFbW" id="4774203567225170193" role="jymVt">
      <node concept="3cqZAl" id="4774203567225170194" role="3clF45" />
      <node concept="3clFbS" id="4774203567225170196" role="3clF47">
        <node concept="3clFbF" id="4774203567238098373" role="3cqZAp">
          <node concept="2OqwBi" id="4774203567238098374" role="3clFbG">
            <node concept="X8dFx" id="4774203567238098375" role="2OqNvi">
              <node concept="37vLTw" id="4774203567238098376" role="25WWJ7">
                <reference role="3cqZAo" target="4774203567237844321" resolve="listeners" />
              </node>
            </node>
            <node concept="37vLTw" id="4774203567238098377" role="2Oq!k0">
              <reference role="3cqZAo" target="4774203567236630394" resolve="myListeners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4774203567225152505" role="1B3o_S" />
      <node concept="37vLTG" id="4774203567237844321" role="3clF46">
        <property role="TrG5h" value="listeners" />
        <node concept="A3Dl8" id="4774203567237844319" role="1tU5fm">
          <node concept="3uibUv" id="4774203567237884850" role="A3Ik2">
            <reference role="3uigEE" target="4774203567222745031" resolve="ReloadListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4774203567237092540" role="jymVt" />
    <node concept="3clFb_" id="4774203567224396508" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isBeingEmployed" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4774203567224396511" role="3clF47">
        <node concept="3clFbF" id="4774203567232018041" role="3cqZAp">
          <node concept="3eOSWO" id="4774203567237752872" role="3clFbG">
            <node concept="2OqwBi" id="4774203567237752875" role="3uHU7B">
              <node concept="liA8E" id="4774203567237752876" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicInteger%dget()%cint" resolve="get" />
              </node>
              <node concept="37vLTw" id="4774203567237752877" role="2Oq!k0">
                <reference role="3cqZAo" target="4774203567231883263" resolve="myEmployCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="4774203567237752874" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4774203567224392228" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4774203567232608445" role="jymVt" />
    <node concept="3clFb_" id="4774203567225252892" role="jymVt">
      <property role="TrG5h" value="incEmployCount" />
      <node concept="3clFbS" id="4774203567225252894" role="3clF47">
        <node concept="3cpWs8" id="4774203567232208298" role="3cqZAp">
          <node concept="3cpWsn" id="4774203567232208299" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="4774203567232208295" role="1tU5fm" />
            <node concept="2OqwBi" id="4774203567232208300" role="33vP2m">
              <node concept="liA8E" id="4774203567232208301" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicInteger%dincrementAndGet()%cint" resolve="incrementAndGet" />
              </node>
              <node concept="37vLTw" id="4774203567232208302" role="2Oq!k0">
                <reference role="3cqZAo" target="4774203567231883263" resolve="myEmployCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4774203567232257095" role="3cqZAp">
          <node concept="2d3UOw" id="4774203567232287058" role="1gVkn0">
            <node concept="3cmrfG" id="4774203567232299966" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4774203567232270313" role="3uHU7B">
              <reference role="3cqZAo" target="4774203567232208299" resolve="count" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4774203567225278833" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4774203567232577594" role="jymVt" />
    <node concept="3clFb_" id="4774203567225520663" role="jymVt">
      <property role="TrG5h" value="decEmployCount" />
      <node concept="3clFbS" id="4774203567225520664" role="3clF47">
        <node concept="3cpWs8" id="4774203567232429250" role="3cqZAp">
          <node concept="3cpWsn" id="4774203567232429251" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="4774203567232429252" role="1tU5fm" />
            <node concept="2OqwBi" id="4774203567232429253" role="33vP2m">
              <node concept="liA8E" id="4774203567232429254" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicInteger%ddecrementAndGet()%cint" resolve="decrementAndGet" />
              </node>
              <node concept="37vLTw" id="4774203567232429255" role="2Oq!k0">
                <reference role="3cqZAo" target="4774203567231883263" resolve="myEmployCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4774203567232429256" role="3cqZAp">
          <node concept="2d3UOw" id="4774203567232429257" role="1gVkn0">
            <node concept="3cmrfG" id="4774203567232429258" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4774203567232429259" role="3uHU7B">
              <reference role="3cqZAo" target="4774203567232429251" resolve="count" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4774203567225520668" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4774203567232521744" role="jymVt" />
    <node concept="3clFb_" id="174954467868287348" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="10P_77" id="174954467868287349" role="3clF45" />
      <node concept="3clFbS" id="174954467868287351" role="3clF47">
        <node concept="3clFbF" id="4774203567234231708" role="3cqZAp">
          <node concept="37vLTw" id="4774203567234231707" role="3clFbG">
            <reference role="3cqZAo" target="4774203567234382041" resolve="myEmpty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2091137892354119008" role="jymVt" />
    <node concept="3clFb_" id="2091137892354159806" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wantsToShowProgress" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2091137892354159809" role="3clF47">
        <node concept="3SKdUt" id="2091137892354302437" role="3cqZAp">
          <node concept="3SKdUq" id="2091137892354313369" role="3SKWNk">
            <property role="3SKdUp" value="if at least one participant wants to show, we say that all reload session wants" />
          </node>
        </node>
        <node concept="3clFbF" id="2091137892354801003" role="3cqZAp">
          <node concept="2OqwBi" id="2091137892354813689" role="3clFbG">
            <node concept="1rXfSq" id="2091137892354801002" role="2Oq!k0">
              <reference role="37wK5l" target="4774203567230850155" resolve="getParticipants" />
            </node>
            <node concept="2HwmR7" id="2091137892354825883" role="2OqNvi">
              <node concept="1bVj0M" id="2091137892354825885" role="23t8la">
                <node concept="3clFbS" id="2091137892354825886" role="1bW5cS">
                  <node concept="3clFbF" id="2091137892354837093" role="3cqZAp">
                    <node concept="2OqwBi" id="2091137892354837777" role="3clFbG">
                      <node concept="37vLTw" id="2091137892354837092" role="2Oq!k0">
                        <reference role="3cqZAo" target="2091137892354825887" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2091137892354850137" role="2OqNvi">
                        <reference role="37wK5l" target="2091137892353866158" resolve="wantsToShowProgress" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2091137892354825887" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2091137892354825888" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2091137892354141554" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4774203567233173002" role="jymVt" />
    <node concept="3clFb_" id="4774203567233844334" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateStatus" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4774203567233844337" role="3clF47">
        <node concept="3clFbF" id="4774203567234382058" role="3cqZAp">
          <node concept="37vLTI" id="4774203567234382059" role="3clFbG">
            <node concept="2OqwBi" id="4774203567234382060" role="37vLTJ">
              <node concept="2OwXpG" id="4774203567234645721" role="2OqNvi">
                <reference role="2Oxat5" target="4774203567234382041" resolve="myEmpty" />
              </node>
              <node concept="Xjq3P" id="4774203567234382061" role="2Oq!k0" />
            </node>
            <node concept="2OqwBi" id="4774203567234382063" role="37vLTx">
              <node concept="2HxqBE" id="4774203567234382064" role="2OqNvi">
                <node concept="1bVj0M" id="4774203567234382065" role="23t8la">
                  <node concept="3clFbS" id="4774203567234382066" role="1bW5cS">
                    <node concept="3clFbF" id="4774203567234382067" role="3cqZAp">
                      <node concept="2OqwBi" id="4774203567234382068" role="3clFbG">
                        <node concept="liA8E" id="4774203567234382069" role="2OqNvi">
                          <reference role="37wK5l" target="4774203567223323811" resolve="isEmpty" />
                        </node>
                        <node concept="37vLTw" id="4774203567234382070" role="2Oq!k0">
                          <reference role="3cqZAo" target="4774203567234382071" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4774203567234382071" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4774203567234382072" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4774203567234382073" role="2Oq!k0">
                <reference role="37wK5l" target="4774203567230850155" resolve="getParticipants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4774203567233831093" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4774203567233783795" role="jymVt" />
    <node concept="3clFb_" id="174954467868287367" role="jymVt">
      <property role="TrG5h" value="doReload" />
      <node concept="3cqZAl" id="174954467868287369" role="3clF45" />
      <node concept="3clFbS" id="174954467868287370" role="3clF47">
        <node concept="1gVbGN" id="174954467868287371" role="3cqZAp">
          <node concept="3fqX7Q" id="174954467868287372" role="1gVkn0">
            <node concept="37vLTw" id="3021153905120223876" role="3fr31v">
              <reference role="3cqZAo" target="174954467868287281" resolve="myReloaded" />
            </node>
          </node>
          <node concept="Xl_RD" id="174954467868287374" role="1gVpfI">
            <property role="Xl_RC" value="Contract: do not call doReload twice on one reload session" />
          </node>
        </node>
        <node concept="3clFbF" id="174954467868287375" role="3cqZAp">
          <node concept="37vLTI" id="174954467868287376" role="3clFbG">
            <node concept="3clFbT" id="174954467868287377" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120250203" role="37vLTJ">
              <reference role="3cqZAo" target="174954467868287281" resolve="myReloaded" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="174954467868287379" role="3cqZAp" />
        <node concept="3cpWs8" id="8177156240249883806" role="3cqZAp">
          <node concept="3cpWsn" id="8177156240249883807" role="3cpWs9">
            <property role="TrG5h" value="participants" />
            <node concept="A3Dl8" id="8177156240249883802" role="1tU5fm">
              <node concept="3uibUv" id="8177156240249883805" role="A3Ik2">
                <reference role="3uigEE" target="4774203567223269590" resolve="ReloadParticipant" />
              </node>
            </node>
            <node concept="1rXfSq" id="8177156240249883808" role="33vP2m">
              <reference role="37wK5l" target="4774203567230850155" resolve="getParticipants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="174954467868287380" role="3cqZAp">
          <node concept="2OqwBi" id="174954467868287381" role="3clFbG">
            <node concept="liA8E" id="174954467868287382" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="174954467868287383" role="37wK5m">
                <property role="Xl_RC" value="Reloading ..." />
              </node>
              <node concept="2OqwBi" id="8177156240249918762" role="37wK5m">
                <node concept="37vLTw" id="8177156240249918265" role="2Oq!k0">
                  <reference role="3cqZAo" target="8177156240249883807" resolve="participants" />
                </node>
                <node concept="34oBXx" id="8177156240249919588" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="174954467868287385" role="2Oq!k0">
              <reference role="3cqZAo" target="174954467868287442" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="174954467868287388" role="3cqZAp">
          <node concept="3clFbS" id="174954467868287389" role="2GVbov">
            <node concept="34ab3g" id="174954467868287390" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="174954467868287391" role="34bqiv">
                <property role="Xl_RC" value="Reload finished" />
              </node>
            </node>
            <node concept="3clFbF" id="174954467868287392" role="3cqZAp">
              <node concept="2OqwBi" id="174954467868287393" role="3clFbG">
                <node concept="37vLTw" id="174954467868287394" role="2Oq!k0">
                  <reference role="3cqZAo" target="174954467868287442" resolve="monitor" />
                </node>
                <node concept="liA8E" id="174954467868287395" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="174954467868287396" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073197473" role="3clFbG">
                <reference role="37wK5l" target="174954467868287457" resolve="fireReloadFinished" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="174954467868287398" role="2GV8ay">
            <node concept="34ab3g" id="5355875614510742513" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="5355875614510742515" role="34bqiv">
                <property role="Xl_RC" value="Reload started" />
              </node>
            </node>
            <node concept="3clFbF" id="174954467868287386" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073284520" role="3clFbG">
                <reference role="37wK5l" target="174954467868287444" resolve="fireReloadStarted" />
              </node>
            </node>
            <node concept="3clFbF" id="2034046503373004474" role="3cqZAp">
              <node concept="2OqwBi" id="2034046503373004475" role="3clFbG">
                <node concept="2YIFZM" id="2034046503373004476" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="2034046503373004477" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="2034046503373004478" role="37wK5m">
                    <node concept="3clFbS" id="2034046503373004479" role="1bW5cS">
                      <node concept="1DcWWT" id="2034046503373004484" role="3cqZAp">
                        <node concept="3clFbS" id="2034046503373004485" role="2LFqv!">
                          <node concept="3clFbF" id="2034046503373004486" role="3cqZAp">
                            <node concept="2OqwBi" id="2034046503373004487" role="3clFbG">
                              <node concept="liA8E" id="2034046503373004488" role="2OqNvi">
                                <reference role="37wK5l" target="4774203567223323805" resolve="update" />
                                <node concept="2OqwBi" id="2034046503373004489" role="37wK5m">
                                  <node concept="liA8E" id="2034046503373004490" role="2OqNvi">
                                    <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int,org%djetbrains%dmps%dopenapi%dutil%dSubProgressKind)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                                    <node concept="3cmrfG" id="8177156240249935090" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="2034046503373004493" role="37wK5m">
                                      <reference role="Rm8GQ" target="z8de.~SubProgressKind%dREPLACING" resolve="REPLACING" />
                                      <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2034046503373004494" role="2Oq!k0">
                                    <reference role="3cqZAo" target="174954467868287442" resolve="monitor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2034046503373004495" role="2Oq!k0">
                                <reference role="3cqZAo" target="2034046503373004496" resolve="rp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2034046503373004496" role="1Duv9x">
                          <property role="TrG5h" value="rp" />
                          <node concept="3uibUv" id="7444570159361479356" role="1tU5fm">
                            <reference role="3uigEE" target="4774203567223269590" resolve="ReloadParticipant" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="8177156240249883809" role="1DdaDG">
                          <reference role="3cqZAo" target="8177156240249883807" resolve="participants" />
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
      <node concept="37vLTG" id="174954467868287442" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="174954467868287443" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4774203567237337799" role="jymVt" />
    <node concept="3clFb_" id="4774203567237411419" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4774203567237411422" role="3clF47">
        <node concept="3clFbF" id="4774203567237478053" role="3cqZAp">
          <node concept="2OqwBi" id="4774203567237499693" role="3clFbG">
            <node concept="2Kehj3" id="4774203567237532532" role="2OqNvi" />
            <node concept="37vLTw" id="4774203567237478052" role="2Oq!k0">
              <reference role="3cqZAo" target="4774203567236630394" resolve="myListeners" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4774203567237568430" role="3cqZAp">
          <node concept="2OqwBi" id="4774203567237592212" role="3clFbG">
            <node concept="1yHZxX" id="4774203567237615137" role="2OqNvi" />
            <node concept="37vLTw" id="4774203567237568429" role="2Oq!k0">
              <reference role="3cqZAo" target="4774203567228369168" resolve="myParticipants" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4774203567237385100" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4774203567234862885" role="jymVt" />
    <node concept="3clFb_" id="4774203567228170196" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParticipant" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4774203567228170199" role="3clF47">
        <node concept="3cpWs8" id="4774203567228467788" role="3cqZAp">
          <node concept="3cpWsn" id="4774203567228467789" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4774203567228467787" role="1tU5fm">
              <reference role="3uigEE" target="4774203567223269590" resolve="ReloadParticipant" />
            </node>
            <node concept="3EllGN" id="4774203567228467790" role="33vP2m">
              <node concept="37vLTw" id="4774203567228467791" role="3ElVtu">
                <reference role="3cqZAo" target="4774203567228234592" resolve="participantClass" />
              </node>
              <node concept="37vLTw" id="4774203567228467792" role="3ElQJh">
                <reference role="3cqZAo" target="4774203567228369168" resolve="myParticipants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4774203567228489393" role="3cqZAp">
          <node concept="3clFbC" id="4774203567228505575" role="3clFbw">
            <node concept="10Nm6u" id="4774203567228514141" role="3uHU7w" />
            <node concept="37vLTw" id="4774203567228505355" role="3uHU7B">
              <reference role="3cqZAo" target="4774203567228467789" resolve="p" />
            </node>
          </node>
          <node concept="3clFbS" id="4774203567228489395" role="3clFbx">
            <node concept="SfApY" id="4774203567228726232" role="3cqZAp">
              <node concept="3clFbS" id="4774203567228726234" role="SfCbr">
                <node concept="3clFbF" id="4774203567229169918" role="3cqZAp">
                  <node concept="37vLTI" id="4774203567229186211" role="3clFbG">
                    <node concept="37vLTw" id="4774203567229169917" role="37vLTJ">
                      <reference role="3cqZAo" target="4774203567228467789" resolve="p" />
                    </node>
                    <node concept="2OqwBi" id="4774203567229229877" role="37vLTx">
                      <node concept="liA8E" id="4774203567229229878" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Class%dnewInstance()%cjava%dlang%dObject" resolve="newInstance" />
                      </node>
                      <node concept="37vLTw" id="4774203567229229879" role="2Oq!k0">
                        <reference role="3cqZAo" target="4774203567228234592" resolve="participantClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4774203567228527314" role="3cqZAp">
                  <node concept="37vLTI" id="4774203567228565679" role="3clFbG">
                    <node concept="3EllGN" id="4774203567228538379" role="37vLTJ">
                      <node concept="37vLTw" id="4774203567229047722" role="3ElVtu">
                        <reference role="3cqZAo" target="4774203567228234592" resolve="participantClass" />
                      </node>
                      <node concept="37vLTw" id="4774203567228527313" role="3ElQJh">
                        <reference role="3cqZAo" target="4774203567228369168" resolve="myParticipants" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4774203567229315964" role="37vLTx">
                      <reference role="3cqZAo" target="4774203567228467789" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4774203567228726235" role="TEbGg">
                <node concept="3cpWsn" id="4774203567228726237" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4774203567228807110" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~IllegalAccessException" resolve="IllegalAccessException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4774203567228726241" role="TDEfX" />
              </node>
              <node concept="TDmWw" id="4774203567228830980" role="TEbGg">
                <node concept="3cpWsn" id="4774203567228830981" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4774203567228855010" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~InstantiationException" resolve="InstantiationException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4774203567228830983" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4774203567229406000" role="3cqZAp">
          <node concept="10QFUN" id="4774203567229452414" role="3clFbG">
            <node concept="16syzq" id="4774203567229471301" role="10QFUM">
              <reference role="16sUi3" target="4774203567228193995" resolve="T" />
            </node>
            <node concept="37vLTw" id="4774203567229405999" role="10QFUP">
              <reference role="3cqZAo" target="4774203567228467789" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4774203567228193995" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="4774203567228216249" role="3ztrMU">
          <reference role="3uigEE" target="4774203567223269590" resolve="ReloadParticipant" />
        </node>
      </node>
      <node concept="16syzq" id="4774203567228220537" role="3clF45">
        <reference role="16sUi3" target="4774203567228193995" resolve="T" />
      </node>
      <node concept="37vLTG" id="4774203567228234592" role="3clF46">
        <property role="TrG5h" value="participantClass" />
        <node concept="3uibUv" id="4774203567228234591" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="4774203567228243761" role="11_B2D">
            <reference role="16sUi3" target="4774203567228193995" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4774203567235734435" role="jymVt" />
    <node concept="3clFb_" id="4774203567230850155" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParticipants" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4774203567235714133" role="1B3o_S" />
      <node concept="A3Dl8" id="4774203567232961175" role="3clF45">
        <node concept="3uibUv" id="4774203567232961177" role="A3Ik2">
          <reference role="3uigEE" target="4774203567223269590" resolve="ReloadParticipant" />
        </node>
      </node>
      <node concept="3clFbS" id="4774203567230850158" role="3clF47">
        <node concept="3clFbF" id="4774203567230880959" role="3cqZAp">
          <node concept="2OqwBi" id="4774203567230898960" role="3clFbG">
            <node concept="37vLTw" id="4774203567230880958" role="2Oq!k0">
              <reference role="3cqZAo" target="4774203567228369168" resolve="myParticipants" />
            </node>
            <node concept="T8wYR" id="4774203567230928279" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="174954467868287444" role="jymVt">
      <property role="TrG5h" value="fireReloadStarted" />
      <node concept="3Tm6S6" id="174954467868287445" role="1B3o_S" />
      <node concept="3cqZAl" id="174954467868287446" role="3clF45" />
      <node concept="3clFbS" id="174954467868287447" role="3clF47">
        <node concept="1DcWWT" id="4774203567243933079" role="3cqZAp">
          <node concept="3clFbS" id="4774203567243933082" role="2LFqv!">
            <node concept="3clFbF" id="4774203567243981542" role="3cqZAp">
              <node concept="2OqwBi" id="4774203567243981755" role="3clFbG">
                <node concept="liA8E" id="4774203567244004162" role="2OqNvi">
                  <reference role="37wK5l" target="4774203567222745082" resolve="reloadStarted" />
                </node>
                <node concept="37vLTw" id="4774203567243981541" role="2Oq!k0">
                  <reference role="3cqZAo" target="4774203567243933083" resolve="rl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4774203567243933083" role="1Duv9x">
            <property role="TrG5h" value="rl" />
            <node concept="3uibUv" id="4774203567243933087" role="1tU5fm">
              <reference role="3uigEE" target="4774203567222745031" resolve="ReloadListener" />
            </node>
          </node>
          <node concept="37vLTw" id="4774203567243933088" role="1DdaDG">
            <reference role="3cqZAo" target="4774203567236630394" resolve="myListeners" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="174954467868287457" role="jymVt">
      <property role="TrG5h" value="fireReloadFinished" />
      <node concept="3Tm6S6" id="174954467868287458" role="1B3o_S" />
      <node concept="3cqZAl" id="174954467868287459" role="3clF45" />
      <node concept="3clFbS" id="174954467868287460" role="3clF47">
        <node concept="1DcWWT" id="4774203567244158306" role="3cqZAp">
          <node concept="3clFbS" id="4774203567244158309" role="2LFqv!">
            <node concept="3clFbF" id="4774203567244219575" role="3cqZAp">
              <node concept="2OqwBi" id="4774203567244219788" role="3clFbG">
                <node concept="37vLTw" id="4774203567244219574" role="2Oq!k0">
                  <reference role="3cqZAo" target="4774203567244158310" resolve="rl" />
                </node>
                <node concept="liA8E" id="4774203567244259056" role="2OqNvi">
                  <reference role="37wK5l" target="4774203567222745086" resolve="reloadFinished" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4774203567244158310" role="1Duv9x">
            <property role="TrG5h" value="rl" />
            <node concept="3uibUv" id="4774203567244158314" role="1tU5fm">
              <reference role="3uigEE" target="4774203567222745031" resolve="ReloadListener" />
            </node>
          </node>
          <node concept="37vLTw" id="4774203567244158315" role="1DdaDG">
            <reference role="3cqZAo" target="4774203567236630394" resolve="myListeners" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4774203567222173397">
    <property role="TrG5h" value="ReloadManagerComponent" />
    <node concept="312cEg" id="4774203567224668508" role="jymVt">
      <property role="TrG5h" value="myProjectManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4774203567224668509" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~ProjectManager" resolve="ProjectManager" />
      </node>
      <node concept="3Tm6S6" id="4774203567224668510" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4774203567223353805" role="1zkMxy">
      <reference role="3uigEE" target="4774203567223337882" resolve="ReloadManager" />
    </node>
    <node concept="312cEg" id="4774203567222962566" role="jymVt">
      <property role="TrG5h" value="myMakeService" />
      <node concept="3Tm6S6" id="4774203567222962567" role="1B3o_S" />
      <node concept="3uibUv" id="4774203567222962568" role="1tU5fm">
        <reference role="3uigEE" target="hfuk.2082624981609760242" resolve="IMakeService" />
      </node>
    </node>
    <node concept="312cEg" id="4774203567223025532" role="jymVt">
      <property role="TrG5h" value="myMakeListener" />
      <node concept="3Tm6S6" id="4774203567223025533" role="1B3o_S" />
      <node concept="3uibUv" id="4774203567223025534" role="1tU5fm">
        <reference role="3uigEE" target="hfuk.8464977774480012290" resolve="IMakeNotificationListener" />
      </node>
      <node concept="2ShNRf" id="4774203567223025535" role="33vP2m">
        <node concept="YeOm9" id="4774203567223025536" role="2ShVmc">
          <node concept="1Y3b0j" id="4774203567223025537" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="37wK5l" target="hfuk.8464977774480012314" resolve="IMakeNotificationListener.Stub" />
            <reference role="1Y3XeK" target="hfuk.8464977774480012312" resolve="IMakeNotificationListener.Stub" />
            <node concept="3Tm1VV" id="4774203567223025538" role="1B3o_S" />
            <node concept="3clFb_" id="4774203567223025539" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="sessionOpened" />
              <node concept="3cqZAl" id="4774203567223025540" role="3clF45" />
              <node concept="3Tm1VV" id="4774203567223025541" role="1B3o_S" />
              <node concept="37vLTG" id="4774203567223025542" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="4774203567223025543" role="1tU5fm">
                  <reference role="3uigEE" target="hfuk.8464977774479999203" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="3clFbS" id="4774203567223025544" role="3clF47">
                <node concept="3clFbF" id="4774203567239673521" role="3cqZAp">
                  <node concept="1rXfSq" id="4774203567239673520" role="3clFbG">
                    <reference role="37wK5l" target="4774203567238822242" resolve="suspendReloads" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4774203567223025547" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="4774203567223025548" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="sessionClosed" />
              <node concept="3cqZAl" id="4774203567223025549" role="3clF45" />
              <node concept="3Tm1VV" id="4774203567223025550" role="1B3o_S" />
              <node concept="37vLTG" id="4774203567223025551" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="4774203567223025552" role="1tU5fm">
                  <reference role="3uigEE" target="hfuk.8464977774479999203" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="3clFbS" id="4774203567223025553" role="3clF47">
                <node concept="3clFbF" id="4774203567239706248" role="3cqZAp">
                  <node concept="1rXfSq" id="4774203567239706247" role="3clFbG">
                    <reference role="37wK5l" target="4774203567238855641" resolve="resumeReloads" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4774203567223025556" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4774203567233684293" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReloadListeners" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4774203567233694085" role="33vP2m">
        <node concept="Tc6Ow" id="4774203567233694081" role="2ShVmc">
          <node concept="3uibUv" id="4774203567233694082" role="HW!YZ">
            <reference role="3uigEE" target="4774203567222745031" resolve="ReloadListener" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4774203567233662495" role="1B3o_S" />
      <node concept="_YKpA" id="4774203567233668043" role="1tU5fm">
        <node concept="3uibUv" id="4774203567233678938" role="_ZDj9">
          <reference role="3uigEE" target="4774203567222745031" resolve="ReloadListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4774203567227368447" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReloadSessionBroker" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4774203567227398778" role="33vP2m">
        <node concept="HV5vD" id="4774203567227543642" role="2ShVmc">
          <reference role="HV5vE" target="4774203567225906524" resolve="ReloadManagerComponent.ReloadSessionBroker" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4774203567227360240" role="1B3o_S" />
      <node concept="3uibUv" id="4774203567227365662" role="1tU5fm">
        <reference role="3uigEE" target="4774203567225906524" resolve="ReloadManagerComponent.ReloadSessionBroker" />
      </node>
    </node>
    <node concept="312cEg" id="4774203567223104154" role="jymVt">
      <property role="TrG5h" value="myQueue" />
      <node concept="3Tm6S6" id="4774203567223104155" role="1B3o_S" />
      <node concept="3uibUv" id="4774203567223104156" role="1tU5fm">
        <reference role="3uigEE" target="225l.~MergingUpdateQueue" resolve="MergingUpdateQueue" />
      </node>
      <node concept="2ShNRf" id="4774203567223104157" role="33vP2m">
        <node concept="1pGfFk" id="4774203567223104158" role="2ShVmc">
          <reference role="37wK5l" target="225l.~MergingUpdateQueue%d&lt;init&gt;(java%dlang%dString,int,boolean,javax%dswing%dJComponent,com%dintellij%dopenapi%dDisposable,javax%dswing%dJComponent,boolean)" resolve="MergingUpdateQueue" />
          <node concept="Xl_RD" id="4774203567223104159" role="37wK5m">
            <property role="Xl_RC" value="Reload Manager Queue" />
          </node>
          <node concept="3cmrfG" id="4774203567223104160" role="37wK5m">
            <property role="3cmrfH" value="500" />
          </node>
          <node concept="3clFbT" id="4774203567223104161" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="10Nm6u" id="4774203567223104162" role="37wK5m" />
          <node concept="10Nm6u" id="4774203567223104163" role="37wK5m" />
          <node concept="10Nm6u" id="4774203567223104164" role="37wK5m" />
          <node concept="3clFbT" id="4774203567223104165" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4774203567223134088" role="jymVt">
      <property role="TrG5h" value="myUpdateId" />
      <node concept="3Tm6S6" id="4774203567223134089" role="1B3o_S" />
      <node concept="3uibUv" id="4774203567223134090" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="4774203567223134091" role="33vP2m">
        <node concept="1pGfFk" id="4774203567223134092" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4774203567238981671" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySuspendCount" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4774203567238995294" role="33vP2m">
        <node concept="1pGfFk" id="4774203567238995293" role="2ShVmc">
          <reference role="37wK5l" target="vft3.~AtomicInteger%d&lt;init&gt;(int)" resolve="AtomicInteger" />
          <node concept="3cmrfG" id="4774203567239002152" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4774203567238971530" role="1B3o_S" />
      <node concept="3uibUv" id="4774203567238978278" role="1tU5fm">
        <reference role="3uigEE" target="vft3.~AtomicInteger" resolve="AtomicInteger" />
      </node>
    </node>
    <node concept="2tJIrI" id="4774203567239009019" role="jymVt" />
    <node concept="3clFbW" id="4774203567222689890" role="jymVt">
      <node concept="3cqZAl" id="4774203567222689891" role="3clF45" />
      <node concept="3clFbS" id="4774203567222689893" role="3clF47">
        <node concept="3clFbF" id="4774203567224681690" role="3cqZAp">
          <node concept="37vLTI" id="4774203567224702260" role="3clFbG">
            <node concept="37vLTw" id="4774203567224702309" role="37vLTx">
              <reference role="3cqZAo" target="4774203567224677150" resolve="projectManager" />
            </node>
            <node concept="2OqwBi" id="4774203567224682714" role="37vLTJ">
              <node concept="Xjq3P" id="4774203567224681689" role="2Oq!k0" />
              <node concept="2OwXpG" id="4774203567224695218" role="2OqNvi">
                <reference role="2Oxat5" target="4774203567224668508" resolve="myProjectManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4774203567247398287" role="3cqZAp">
          <node concept="2OqwBi" id="4774203567247398288" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172772" role="2Oq!k0">
              <reference role="3cqZAo" target="4774203567223104154" resolve="myQueue" />
            </node>
            <node concept="liA8E" id="4774203567247398290" role="2OqNvi">
              <reference role="37wK5l" target="225l.~MergingUpdateQueue%dsetRestartTimerOnAdd(boolean)%ccom%dintellij%dutil%dui%dupdate%dMergingUpdateQueue" resolve="setRestartTimerOnAdd" />
              <node concept="3clFbT" id="4774203567247398291" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4774203567222689253" role="1B3o_S" />
      <node concept="37vLTG" id="4774203567224677150" role="3clF46">
        <property role="TrG5h" value="projectManager" />
        <node concept="3uibUv" id="4774203567224677149" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~ProjectManager" resolve="ProjectManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4774203567240462751" role="jymVt" />
    <node concept="3uibUv" id="4774203567222202836" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3Tm1VV" id="4774203567222173398" role="1B3o_S" />
    <node concept="3clFb_" id="4774203567222215630" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4774203567222215631" role="1B3o_S" />
      <node concept="3cqZAl" id="4774203567222215633" role="3clF45" />
      <node concept="3clFbS" id="4774203567222215635" role="3clF47">
        <node concept="3clFbF" id="4774203567223365722" role="3cqZAp">
          <node concept="2YIFZM" id="2584277851871708900" role="3clFbG">
            <reference role="1Pybhc" target="4774203567223337882" resolve="ReloadManager" />
            <reference role="37wK5l" target="4774203567223388851" resolve="setInstance" />
            <node concept="Xjq3P" id="2584277851871708901" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4774203567222215636" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4774203567222215637" role="1B3o_S" />
      <node concept="3cqZAl" id="4774203567222215639" role="3clF45" />
      <node concept="3clFbS" id="4774203567222215641" role="3clF47">
        <node concept="3clFbF" id="4774203567223403737" role="3cqZAp">
          <node concept="2YIFZM" id="2584277851871708902" role="3clFbG">
            <reference role="1Pybhc" target="4774203567223337882" resolve="ReloadManager" />
            <reference role="37wK5l" target="4774203567223388851" resolve="setInstance" />
            <node concept="10Nm6u" id="2584277851871708903" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4774203567223462841" role="3cqZAp">
          <node concept="3clFbS" id="4774203567223462842" role="3clFbx">
            <node concept="3clFbF" id="4774203567223462843" role="3cqZAp">
              <node concept="2OqwBi" id="4774203567223462844" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211771" role="2Oq!k0">
                  <reference role="3cqZAo" target="4774203567222962566" resolve="myMakeService" />
                </node>
                <node concept="liA8E" id="4774203567223462846" role="2OqNvi">
                  <reference role="37wK5l" target="hfuk.8464977774480012409" resolve="removeListener" />
                  <node concept="37vLTw" id="3021153905120210038" role="37wK5m">
                    <reference role="3cqZAo" target="4774203567223025532" resolve="myMakeListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4774203567223462848" role="3cqZAp">
              <node concept="37vLTI" id="4774203567223462849" role="3clFbG">
                <node concept="10Nm6u" id="4774203567223462850" role="37vLTx" />
                <node concept="37vLTw" id="3021153905120259018" role="37vLTJ">
                  <reference role="3cqZAo" target="4774203567222962566" resolve="myMakeService" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4774203567223462852" role="3clFbw">
            <node concept="10Nm6u" id="4774203567223462853" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120362908" role="3uHU7B">
              <reference role="3cqZAo" target="4774203567222962566" resolve="myMakeService" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4774203567222215642" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4774203567222215643" role="1B3o_S" />
      <node concept="3uibUv" id="4774203567222215645" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="4774203567222215646" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="4774203567222215647" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4774203567222215650" role="3clF47">
        <node concept="3clFbF" id="4774203567222253387" role="3cqZAp">
          <node concept="Xl_RD" id="4774203567222253386" role="3clFbG">
            <property role="Xl_RC" value="Reload Manager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4774203567222993640" role="jymVt">
      <property role="TrG5h" value="setMakeService" />
      <node concept="3cqZAl" id="4774203567222993641" role="3clF45" />
      <node concept="3Tm1VV" id="4774203567222993642" role="1B3o_S" />
      <node concept="3clFbS" id="4774203567222993643" role="3clF47">
        <node concept="3clFbJ" id="4774203567222993644" role="3cqZAp">
          <node concept="3y3z36" id="4774203567222993645" role="3clFbw">
            <node concept="37vLTw" id="3021153905151607360" role="3uHU7B">
              <reference role="3cqZAo" target="4774203567222993670" resolve="ms" />
            </node>
            <node concept="10Nm6u" id="4774203567222993647" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4774203567222993648" role="3clFbx">
            <node concept="3clFbF" id="4774203567222993649" role="3cqZAp">
              <node concept="2OqwBi" id="4774203567222993650" role="3clFbG">
                <node concept="37vLTw" id="3021153905151715098" role="2Oq!k0">
                  <reference role="3cqZAo" target="4774203567222993670" resolve="ms" />
                </node>
                <node concept="liA8E" id="4774203567222993652" role="2OqNvi">
                  <reference role="37wK5l" target="hfuk.8464977774480012402" resolve="addListener" />
                  <node concept="37vLTw" id="4774203567223071953" role="37wK5m">
                    <reference role="3cqZAo" target="4774203567223025532" resolve="myMakeListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4774203567222993654" role="9aQIa">
            <node concept="3clFbS" id="4774203567222993655" role="9aQI4">
              <node concept="3clFbJ" id="4774203567222993656" role="3cqZAp">
                <node concept="3clFbS" id="4774203567222993657" role="3clFbx">
                  <node concept="3clFbF" id="4774203567222993658" role="3cqZAp">
                    <node concept="2OqwBi" id="4774203567222993659" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120302952" role="2Oq!k0">
                        <reference role="3cqZAo" target="4774203567222962566" resolve="myMakeService" />
                      </node>
                      <node concept="liA8E" id="4774203567222993661" role="2OqNvi">
                        <reference role="37wK5l" target="hfuk.8464977774480012409" resolve="removeListener" />
                        <node concept="37vLTw" id="4774203567223073276" role="37wK5m">
                          <reference role="3cqZAo" target="4774203567223025532" resolve="myMakeListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4774203567222993663" role="3clFbw">
                  <node concept="10Nm6u" id="4774203567222993664" role="3uHU7w" />
                  <node concept="37vLTw" id="3021153905120353872" role="3uHU7B">
                    <reference role="3cqZAo" target="4774203567222962566" resolve="myMakeService" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4774203567222993666" role="3cqZAp">
          <node concept="37vLTI" id="4774203567222993667" role="3clFbG">
            <node concept="37vLTw" id="3021153905151414769" role="37vLTx">
              <reference role="3cqZAo" target="4774203567222993670" resolve="ms" />
            </node>
            <node concept="37vLTw" id="3021153905120268715" role="37vLTJ">
              <reference role="3cqZAo" target="4774203567222962566" resolve="myMakeService" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4774203567222993670" role="3clF46">
        <property role="TrG5h" value="ms" />
        <node concept="3uibUv" id="4774203567222993671" role="1tU5fm">
          <reference role="3uigEE" target="hfuk.2082624981609760242" resolve="IMakeService" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4774203567238822242" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="suspendReloads" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4774203567239599079" role="1B3o_S" />
      <node concept="3clFbS" id="4774203567238822245" role="3clF47">
        <node concept="3cpWs8" id="4774203567239050494" role="3cqZAp">
          <node concept="3cpWsn" id="4774203567239050495" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="4774203567239050493" role="1tU5fm" />
            <node concept="2OqwBi" id="4774203567239050496" role="33vP2m">
              <node concept="liA8E" id="4774203567239050497" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicInteger%dincrementAndGet()%cint" resolve="incrementAndGet" />
              </node>
              <node concept="37vLTw" id="4774203567239050498" role="2Oq!k0">
                <reference role="3cqZAo" target="4774203567238981671" resolve="mySuspendCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4774203567239083873" role="3cqZAp">
          <node concept="2d3UOw" id="4774203567239103559" role="1gVkn0">
            <node concept="3cmrfG" id="4774203567239108912" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4774203567239089237" role="3uHU7B">
              <reference role="3cqZAo" target="4774203567239050495" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4774203567239161351" role="3cqZAp">
          <node concept="2OqwBi" id="4774203567239168411" role="3clFbG">
            <node concept="liA8E" id="4774203567239178010" role="2OqNvi">
              <reference role="37wK5l" target="225l.~MergingUpdateQueue%dsuspend()%cvoid" resolve="suspend" />
            </node>
            <node concept="37vLTw" id="4774203567239161350" role="2Oq!k0">
              <reference role="3cqZAo" target="4774203567223104154" resolve="myQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4774203567238829187" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4774203567238855641" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resumeReloads" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4774203567239620656" role="1B3o_S" />
      <node concept="3clFbS" id="4774203567238855644" role="3clF47">
        <node concept="3cpWs8" id="4774203567239255448" role="3cqZAp">
          <node concept="3cpWsn" id="4774203567239255449" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="4774203567239255445" role="1tU5fm" />
            <node concept="2OqwBi" id="4774203567239255450" role="33vP2m">
              <node concept="liA8E" id="4774203567239255451" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicInteger%ddecrementAndGet()%cint" resolve="decrementAndGet" />
              </node>
              <node concept="37vLTw" id="4774203567239255452" role="2Oq!k0">
                <reference role="3cqZAo" target="4774203567238981671" resolve="mySuspendCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4774203567239288833" role="3cqZAp">
          <node concept="2d3UOw" id="4774203567239305692" role="1gVkn0">
            <node concept="3cmrfG" id="4774203567239312354" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4774203567239295497" role="3uHU7B">
              <reference role="3cqZAo" target="4774203567239255449" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4774203567239338679" role="3cqZAp">
          <node concept="3clFbC" id="4774203567239462704" role="3clFbw">
            <node concept="3cmrfG" id="4774203567239465999" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4774203567239346445" role="3uHU7B">
              <reference role="3cqZAo" target="4774203567239255449" resolve="count" />
            </node>
          </node>
          <node concept="3clFbS" id="4774203567239338681" role="3clFbx">
            <node concept="3clFbF" id="4774203567239383509" role="3cqZAp">
              <node concept="2OqwBi" id="4774203567239387997" role="3clFbG">
                <node concept="37vLTw" id="4774203567239383508" role="2Oq!k0">
                  <reference role="3cqZAo" target="4774203567223104154" resolve="myQueue" />
                </node>
                <node concept="liA8E" id="4774203567239431902" role="2OqNvi">
                  <reference role="37wK5l" target="225l.~MergingUpdateQueue%dresume()%cvoid" resolve="resume" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4774203567238852250" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4774203567238759424" role="jymVt" />
    <node concept="3clFb_" id="4774203567223247710" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runReload" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4774203567223276693" role="1B3o_S" />
      <node concept="37vLTG" id="4774203567223249891" role="3clF46">
        <property role="TrG5h" value="participantClass" />
        <node concept="3uibUv" id="4774203567223285570" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="4774203567223286918" role="11_B2D">
            <reference role="16sUi3" target="4774203567223281633" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4774203567223290738" role="3clF46">
        <property role="TrG5h" value="reloadAction" />
        <node concept="3uibUv" id="4774203567223302255" role="1tU5fm">
          <reference role="3uigEE" target="4774203567223296336" resolve="ReloadAction" />
          <node concept="16syzq" id="4774203567223302941" role="11_B2D">
            <reference role="16sUi3" target="4774203567223281633" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4774203567223247713" role="3clF47">
        <node concept="3cpWs8" id="4774203567227955410" role="3cqZAp">
          <node concept="3cpWsn" id="4774203567227955411" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="4774203567227955408" role="1tU5fm">
              <reference role="3uigEE" target="174954467868287275" resolve="ReloadSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4774203567227973170" role="3cqZAp">
          <node concept="37vLTI" id="4774203567227973172" role="3clFbG">
            <node concept="37vLTw" id="4774203567228094193" role="37vLTJ">
              <reference role="3cqZAo" target="4774203567227955411" resolve="rs" />
            </node>
            <node concept="2OqwBi" id="4774203567227955412" role="37vLTx">
              <node concept="liA8E" id="4774203567227955413" role="2OqNvi">
                <reference role="37wK5l" target="4774203567225976011" resolve="employ" />
              </node>
              <node concept="37vLTw" id="4774203567227955414" role="2Oq!k0">
                <reference role="3cqZAo" target="4774203567227368447" resolve="myReloadSessionBroker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4774203567227997083" role="3cqZAp">
          <node concept="TDmWw" id="4774203567229632790" role="TEXxN">
            <node concept="3cpWsn" id="4774203567229632791" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4774203567229676222" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
            <node concept="3clFbS" id="4774203567229632793" role="TDEfX">
              <node concept="34ab3g" id="4774203567229700674" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4774203567229700676" role="34bqiv">
                  <property role="Xl_RC" value="Exception during reload" />
                </node>
                <node concept="37vLTw" id="4774203567229700678" role="34bMjA">
                  <reference role="3cqZAo" target="4774203567229632791" resolve="e" />
                </node>
              </node>
              <node concept="YS8fn" id="4774203567229781715" role="3cqZAp">
                <node concept="37vLTw" id="4774203567229786654" role="YScLw">
                  <reference role="3cqZAo" target="4774203567229632791" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4774203567227997085" role="2GV8ay">
            <node concept="3cpWs8" id="4774203567229611083" role="3cqZAp">
              <node concept="3cpWsn" id="4774203567229611084" role="3cpWs9">
                <property role="TrG5h" value="participant" />
                <node concept="16syzq" id="4774203567229611081" role="1tU5fm">
                  <reference role="16sUi3" target="4774203567223281633" resolve="T" />
                </node>
                <node concept="2OqwBi" id="4774203567229611085" role="33vP2m">
                  <node concept="liA8E" id="4774203567229611086" role="2OqNvi">
                    <reference role="37wK5l" target="4774203567228170196" resolve="getParticipant" />
                    <node concept="37vLTw" id="4774203567229611087" role="37wK5m">
                      <reference role="3cqZAo" target="4774203567223249891" resolve="participantClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4774203567229611088" role="2Oq!k0">
                    <reference role="3cqZAo" target="4774203567227955411" resolve="rs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4774203567229638998" role="3cqZAp">
              <node concept="2OqwBi" id="4774203567229644172" role="3clFbG">
                <node concept="liA8E" id="4774203567229653259" role="2OqNvi">
                  <reference role="37wK5l" target="4774203567223296502" resolve="runAction" />
                  <node concept="37vLTw" id="4774203567229657396" role="37wK5m">
                    <reference role="3cqZAo" target="4774203567229611084" resolve="participant" />
                  </node>
                </node>
                <node concept="37vLTw" id="4774203567229638997" role="2Oq!k0">
                  <reference role="3cqZAo" target="4774203567223290738" resolve="reloadAction" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4774203567233741544" role="3cqZAp">
              <node concept="2OqwBi" id="4774203567233741769" role="3clFbG">
                <node concept="37vLTw" id="4774203567233741543" role="2Oq!k0">
                  <reference role="3cqZAo" target="4774203567227955411" resolve="rs" />
                </node>
                <node concept="liA8E" id="4774203567235987825" role="2OqNvi">
                  <reference role="37wK5l" target="4774203567233844334" resolve="updateStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4774203567227997086" role="2GVbov">
            <node concept="3clFbF" id="4774203567228041447" role="3cqZAp">
              <node concept="2OqwBi" id="4774203567228043672" role="3clFbG">
                <node concept="liA8E" id="4774203567228049290" role="2OqNvi">
                  <reference role="37wK5l" target="4774203567226023041" resolve="dismiss" />
                  <node concept="37vLTw" id="4774203567228053585" role="37wK5m">
                    <reference role="3cqZAo" target="4774203567227955411" resolve="rs" />
                  </node>
                </node>
                <node concept="37vLTw" id="4774203567228041446" role="2Oq!k0">
                  <reference role="3cqZAo" target="4774203567227368447" resolve="myReloadSessionBroker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4774203567240522875" role="3cqZAp">
          <node concept="1rXfSq" id="4774203567240522874" role="3clFbG">
            <reference role="37wK5l" target="4774203567224191030" resolve="queueReloadSession" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4774203567223246534" role="3clF45" />
      <node concept="16euLQ" id="4774203567223281633" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="4774203567223284061" role="3ztrMU">
          <reference role="3uigEE" target="4774203567223269590" resolve="ReloadParticipant" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4774203567243066574" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4774203567243108205" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addReloadListener" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4774203567243108207" role="1B3o_S" />
      <node concept="3cqZAl" id="4774203567243108208" role="3clF45" />
      <node concept="37vLTG" id="4774203567243108209" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4774203567243108210" role="1tU5fm">
          <reference role="3uigEE" target="4774203567222745031" resolve="ReloadListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4774203567243108211" role="3clF47">
        <node concept="3clFbF" id="4774203567243194803" role="3cqZAp">
          <node concept="2OqwBi" id="4774203567243196822" role="3clFbG">
            <node concept="TSZUe" id="4774203567243220935" role="2OqNvi">
              <node concept="37vLTw" id="4774203567243229610" role="25WWJ7">
                <reference role="3cqZAo" target="4774203567243108209" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="4774203567243194802" role="2Oq!k0">
              <reference role="3cqZAo" target="4774203567233684293" resolve="myReloadListeners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4774203567243155458" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4774203567243108212" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeReloadListener" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4774203567243108214" role="1B3o_S" />
      <node concept="3cqZAl" id="4774203567243108215" role="3clF45" />
      <node concept="37vLTG" id="4774203567243108216" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4774203567243108217" role="1tU5fm">
          <reference role="3uigEE" target="4774203567222745031" resolve="ReloadListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4774203567243108218" role="3clF47">
        <node concept="3clFbF" id="4774203567243243907" role="3cqZAp">
          <node concept="2OqwBi" id="4774203567243245926" role="3clFbG">
            <node concept="3dhRuq" id="4774203567243271146" role="2OqNvi">
              <node concept="37vLTw" id="4774203567243280790" role="25WWJ7">
                <reference role="3cqZAo" target="4774203567243108216" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="4774203567243243906" role="2Oq!k0">
              <reference role="3cqZAo" target="4774203567233684293" resolve="myReloadListeners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4774203567243173716" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4774203567245517408" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="computeNoReload" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4774203567245517409" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="3uibUv" id="4774203567245517410" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
          <node concept="16syzq" id="4774203567245517411" role="11_B2D">
            <reference role="16sUi3" target="4774203567245517414" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4774203567245517413" role="1B3o_S" />
      <node concept="16euLQ" id="4774203567245517414" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="4774203567245517415" role="3clF45">
        <reference role="16sUi3" target="4774203567245517414" resolve="T" />
      </node>
      <node concept="3clFbS" id="4774203567245517416" role="3clF47">
        <node concept="2GUZhq" id="4774203567245684353" role="3cqZAp">
          <node concept="3clFbS" id="4774203567245684354" role="2GV8ay">
            <node concept="3clFbF" id="4774203567245693923" role="3cqZAp">
              <node concept="1rXfSq" id="4774203567245693922" role="3clFbG">
                <reference role="37wK5l" target="4774203567238822242" resolve="suspendReloads" />
              </node>
            </node>
            <node concept="3cpWs6" id="4774203567245775191" role="3cqZAp">
              <node concept="2OqwBi" id="4774203567245785676" role="3cqZAk">
                <node concept="liA8E" id="4774203567245797896" role="2OqNvi">
                  <reference role="37wK5l" target="msyo.~Computable%dcompute()%cjava%dlang%dObject" resolve="compute" />
                </node>
                <node concept="37vLTw" id="4774203567245784788" role="2Oq!k0">
                  <reference role="3cqZAo" target="4774203567245517409" resolve="computable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4774203567245684355" role="2GVbov">
            <node concept="3clFbF" id="4774203567245813123" role="3cqZAp">
              <node concept="1rXfSq" id="4774203567245813122" role="3clFbG">
                <reference role="37wK5l" target="4774203567238855641" resolve="resumeReloads" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4774203567245673396" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5637031331334112153" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="flush" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5637031331334112154" role="3clF47">
        <node concept="3SKdUt" id="3594858679916847379" role="3cqZAp">
          <node concept="3SKdUq" id="3594858679916855010" role="3SKWNk">
            <property role="3SKdUp" value="synchronously commit all pending reload requests" />
          </node>
        </node>
        <node concept="3cpWs8" id="5637031331334233797" role="3cqZAp">
          <node concept="3cpWsn" id="5637031331334233798" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="5637031331334233799" role="1tU5fm">
              <reference role="3uigEE" target="174954467868287275" resolve="ReloadSession" />
            </node>
            <node concept="2OqwBi" id="5637031331334392672" role="33vP2m">
              <node concept="37vLTw" id="5637031331334388183" role="2Oq!k0">
                <reference role="3cqZAo" target="4774203567227368447" resolve="myReloadSessionBroker" />
              </node>
              <node concept="liA8E" id="5637031331334405210" role="2OqNvi">
                <reference role="37wK5l" target="3594858679918255854" resolve="waitForUnemployed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3356342729950942303" role="3cqZAp">
          <node concept="3clFbS" id="3356342729950942306" role="3clFbx">
            <node concept="3cpWs6" id="3356342729950961164" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3356342729950952119" role="3clFbw">
            <node concept="10Nm6u" id="3356342729950952137" role="3uHU7w" />
            <node concept="37vLTw" id="3356342729950942355" role="3uHU7B">
              <reference role="3cqZAo" target="5637031331334233798" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3594858679916763744" role="3cqZAp">
          <node concept="3SKdUq" id="3594858679916763753" role="3SKWNk">
            <property role="3SKdUp" value="Q: also do normal progressMonintor, as in real reload on timeout ?" />
          </node>
        </node>
        <node concept="3clFbF" id="3594858679918664000" role="3cqZAp">
          <node concept="2OqwBi" id="3594858679918664001" role="3clFbG">
            <node concept="37vLTw" id="3594858679918664002" role="2Oq!k0">
              <reference role="3cqZAo" target="5637031331334233798" resolve="session" />
            </node>
            <node concept="liA8E" id="3594858679918664003" role="2OqNvi">
              <reference role="37wK5l" target="174954467868287367" resolve="doReload" />
              <node concept="2ShNRf" id="3594858679918664004" role="37wK5m">
                <node concept="1pGfFk" id="3594858679918664005" role="2ShVmc">
                  <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5637031331334112155" role="1B3o_S" />
      <node concept="3cqZAl" id="5637031331334112156" role="3clF45" />
      <node concept="2AHcQZ" id="5637031331334133993" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5637031331334096124" role="jymVt" />
    <node concept="2tJIrI" id="4774203567224184869" role="jymVt" />
    <node concept="3clFb_" id="4774203567224191030" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="queueReloadSession" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4774203567224191033" role="3clF47">
        <node concept="3clFbJ" id="4774203567227572397" role="3cqZAp">
          <node concept="3fqX7Q" id="4774203567227602009" role="3clFbw">
            <node concept="2OqwBi" id="4774203567227602010" role="3fr31v">
              <node concept="liA8E" id="4774203567227602011" role="2OqNvi">
                <reference role="37wK5l" target="4774203567226671451" resolve="hasUnemployed" />
              </node>
              <node concept="37vLTw" id="4774203567227602012" role="2Oq!k0">
                <reference role="3cqZAo" target="4774203567227368447" resolve="myReloadSessionBroker" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4774203567227572399" role="3clFbx">
            <node concept="3cpWs6" id="4774203567227607019" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="4774203567224533806" role="3cqZAp" />
        <node concept="3clFbF" id="4774203567224537147" role="3cqZAp">
          <node concept="2OqwBi" id="4774203567224539440" role="3clFbG">
            <node concept="liA8E" id="4774203567224544257" role="2OqNvi">
              <reference role="37wK5l" target="225l.~MergingUpdateQueue%dqueue(com%dintellij%dutil%dui%dupdate%dUpdate)%cvoid" resolve="queue" />
              <node concept="2ShNRf" id="4774203567224546007" role="37wK5m">
                <node concept="YeOm9" id="4774203567224549453" role="2ShVmc">
                  <node concept="1Y3b0j" id="4774203567224549456" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="225l.~Update" resolve="Update" />
                    <reference role="37wK5l" target="225l.~Update%d&lt;init&gt;(java%dlang%dObject)" resolve="Update" />
                    <node concept="3Tm1VV" id="4774203567224549457" role="1B3o_S" />
                    <node concept="3clFb_" id="4774203567224549458" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="4774203567224549459" role="1B3o_S" />
                      <node concept="3cqZAl" id="4774203567224549461" role="3clF45" />
                      <node concept="3clFbS" id="4774203567224549462" role="3clF47">
                        <node concept="1DcWWT" id="4774203567224581605" role="3cqZAp">
                          <node concept="2OqwBi" id="4774203567224581606" role="1DdaDG">
                            <node concept="37vLTw" id="4774203567224710681" role="2Oq!k0">
                              <reference role="3cqZAo" target="4774203567224668508" resolve="myProjectManager" />
                            </node>
                            <node concept="liA8E" id="4774203567224581608" role="2OqNvi">
                              <reference role="37wK5l" target="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolve="getOpenProjects" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="4774203567224581609" role="1Duv9x">
                            <property role="TrG5h" value="project" />
                            <node concept="3uibUv" id="4774203567224581610" role="1tU5fm">
                              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4774203567224581611" role="2LFqv!">
                            <node concept="3clFbJ" id="4774203567224581612" role="3cqZAp">
                              <node concept="2OqwBi" id="4774203567224581613" role="3clFbw">
                                <node concept="2OqwBi" id="4774203567224581614" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363086802" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4774203567224581609" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="4774203567224581616" role="2OqNvi">
                                    <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                                    <node concept="3VsKOn" id="4774203567224581617" role="37wK5m">
                                      <reference role="3VsUkX" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4774203567224581618" role="2OqNvi">
                                  <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%disBackgroundVcsOperationRunning()%cboolean" resolve="isBackgroundVcsOperationRunning" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4774203567224581619" role="3clFbx">
                                <node concept="3clFbF" id="4774203567224581620" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073245566" role="3clFbG">
                                    <reference role="37wK5l" target="4774203567224191030" resolve="queueReloadSession" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="4774203567224581622" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4774203567224725735" role="3cqZAp" />
                        <node concept="3cpWs8" id="4774203567227701491" role="3cqZAp">
                          <node concept="3cpWsn" id="4774203567227701492" role="3cpWs9">
                            <property role="TrG5h" value="rs" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4774203567227701488" role="1tU5fm">
                              <reference role="3uigEE" target="174954467868287275" resolve="ReloadSession" />
                            </node>
                            <node concept="2OqwBi" id="4774203567227701493" role="33vP2m">
                              <node concept="liA8E" id="4774203567227701494" role="2OqNvi">
                                <reference role="37wK5l" target="4774203567226174417" resolve="getUnemployed" />
                              </node>
                              <node concept="37vLTw" id="4774203567227701495" role="2Oq!k0">
                                <reference role="3cqZAo" target="4774203567227368447" resolve="myReloadSessionBroker" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4774203567227718595" role="3cqZAp">
                          <node concept="3clFbC" id="4774203567227728555" role="3clFbw">
                            <node concept="10Nm6u" id="4774203567227733334" role="3uHU7w" />
                            <node concept="37vLTw" id="4774203567227723557" role="3uHU7B">
                              <reference role="3cqZAo" target="4774203567227701492" resolve="rs" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4774203567227718597" role="3clFbx">
                            <node concept="3clFbF" id="4774203567227878042" role="3cqZAp">
                              <node concept="1rXfSq" id="4774203567227878041" role="3clFbG">
                                <reference role="37wK5l" target="4774203567224191030" resolve="queueReloadSession" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4774203567227740487" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="3594858679917895915" role="3cqZAp" />
                        <node concept="3clFbJ" id="4774203567236009540" role="3cqZAp">
                          <node concept="2OqwBi" id="4774203567236022821" role="3clFbw">
                            <node concept="liA8E" id="4774203567236028621" role="2OqNvi">
                              <reference role="37wK5l" target="174954467868287348" resolve="isEmpty" />
                            </node>
                            <node concept="37vLTw" id="4774203567236017845" role="2Oq!k0">
                              <reference role="3cqZAo" target="4774203567227701492" resolve="rs" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4774203567236009542" role="3clFbx">
                            <node concept="3cpWs6" id="4774203567236035904" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="4774203567236043140" role="3cqZAp" />
                        <node concept="3clFbJ" id="2091137892354453197" role="3cqZAp">
                          <node concept="3clFbS" id="2091137892354453200" role="3clFbx">
                            <node concept="3clFbF" id="2091137892354488031" role="3cqZAp">
                              <node concept="2OqwBi" id="4774203567224911990" role="3clFbG">
                                <node concept="2YIFZM" id="4774203567224911991" role="2Oq!k0">
                                  <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                                  <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="4774203567224911992" role="2OqNvi">
                                  <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
                                  <node concept="2ShNRf" id="4774203567224911993" role="37wK5m">
                                    <node concept="YeOm9" id="4774203567224911994" role="2ShVmc">
                                      <node concept="1Y3b0j" id="4774203567224911995" role="YeSDq">
                                        <property role="TrG5h" value="" />
                                        <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                                        <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                                        <node concept="10Nm6u" id="4774203567224911996" role="37wK5m" />
                                        <node concept="Xl_RD" id="4774203567224911997" role="37wK5m">
                                          <property role="Xl_RC" value="Reloading" />
                                        </node>
                                        <node concept="3clFbT" id="4774203567224911998" role="37wK5m" />
                                        <node concept="3clFb_" id="4774203567224911999" role="jymVt">
                                          <property role="TrG5h" value="run" />
                                          <node concept="3Tm1VV" id="4774203567224912000" role="1B3o_S" />
                                          <node concept="3cqZAl" id="4774203567224912001" role="3clF45" />
                                          <node concept="37vLTG" id="4774203567224912002" role="3clF46">
                                            <property role="TrG5h" value="progressIndicator" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="4774203567224912003" role="1tU5fm">
                                              <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                                            </node>
                                            <node concept="2AHcQZ" id="4774203567224912004" role="2AJF6D">
                                              <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4774203567224912005" role="3clF47">
                                            <node concept="3clFbF" id="4774203567224912006" role="3cqZAp">
                                              <node concept="2OqwBi" id="4774203567224912007" role="3clFbG">
                                                <node concept="37vLTw" id="4774203567224926089" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="4774203567227701492" resolve="rs" />
                                                </node>
                                                <node concept="liA8E" id="4774203567224912009" role="2OqNvi">
                                                  <reference role="37wK5l" target="174954467868287367" resolve="doReload" />
                                                  <node concept="2ShNRf" id="4774203567224912010" role="37wK5m">
                                                    <node concept="1pGfFk" id="4774203567224912011" role="2ShVmc">
                                                      <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                                      <node concept="37vLTw" id="4774203567224912012" role="37wK5m">
                                                        <reference role="3cqZAo" target="4774203567224912002" resolve="progressIndicator" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="4774203567224912013" role="2AJF6D">
                                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2091137892354618557" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="2091137892354463049" role="3clFbw">
                            <node concept="37vLTw" id="2091137892354453378" role="2Oq!k0">
                              <reference role="3cqZAo" target="4774203567227701492" resolve="rs" />
                            </node>
                            <node concept="liA8E" id="2091137892354468714" role="2OqNvi">
                              <reference role="37wK5l" target="2091137892354159806" resolve="wantsToShowProgress" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2091137892354507216" role="9aQIa">
                            <node concept="3clFbS" id="2091137892354507217" role="9aQI4">
                              <node concept="3clFbF" id="2091137892354519394" role="3cqZAp">
                                <node concept="2OqwBi" id="2091137892354519620" role="3clFbG">
                                  <node concept="37vLTw" id="2091137892354519393" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4774203567227701492" resolve="rs" />
                                  </node>
                                  <node concept="liA8E" id="2091137892354529806" role="2OqNvi">
                                    <reference role="37wK5l" target="174954467868287367" resolve="doReload" />
                                    <node concept="2ShNRf" id="2091137892354538868" role="37wK5m">
                                      <node concept="1pGfFk" id="2091137892354606805" role="2ShVmc">
                                        <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
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
                    <node concept="37vLTw" id="4774203567224556010" role="37wK5m">
                      <reference role="3cqZAo" target="4774203567223134088" resolve="myUpdateId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4774203567224537146" role="2Oq!k0">
              <reference role="3cqZAo" target="4774203567223104154" resolve="myQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4774203567224188284" role="1B3o_S" />
      <node concept="3cqZAl" id="4774203567224189995" role="3clF45" />
    </node>
    <node concept="312cEu" id="4774203567225906524" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ReloadSessionBroker" />
      <node concept="312cEg" id="4774203567226594002" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myReloadSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4774203567226589373" role="1B3o_S" />
        <node concept="3uibUv" id="4774203567226591780" role="1tU5fm">
          <reference role="3uigEE" target="174954467868287275" resolve="ReloadSession" />
        </node>
      </node>
      <node concept="3clFb_" id="4774203567225976011" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="employ" />
        <property role="od!2w" value="true" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4774203567225976014" role="3clF47">
          <node concept="3clFbJ" id="4774203567226625254" role="3cqZAp">
            <node concept="3clFbC" id="4774203567226630003" role="3clFbw">
              <node concept="10Nm6u" id="4774203567226643480" role="3uHU7w" />
              <node concept="37vLTw" id="4774203567226627495" role="3uHU7B">
                <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
              </node>
            </node>
            <node concept="3clFbS" id="4774203567226625256" role="3clFbx">
              <node concept="3clFbF" id="4774203567226695904" role="3cqZAp">
                <node concept="37vLTI" id="4774203567226700765" role="3clFbG">
                  <node concept="2ShNRf" id="4774203567226703137" role="37vLTx">
                    <node concept="1pGfFk" id="4774203567226703127" role="2ShVmc">
                      <reference role="37wK5l" target="4774203567225170193" resolve="ReloadSession" />
                      <node concept="37vLTw" id="4774203567238358058" role="37wK5m">
                        <reference role="3cqZAo" target="4774203567233684293" resolve="myReloadListeners" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4774203567226695903" role="37vLTJ">
                    <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4774203567226710014" role="3cqZAp">
            <node concept="2OqwBi" id="4774203567226712642" role="3clFbG">
              <node concept="liA8E" id="4774203567226716201" role="2OqNvi">
                <reference role="37wK5l" target="4774203567225252892" resolve="incEmployCount" />
              </node>
              <node concept="37vLTw" id="4774203567226710013" role="2Oq!k0">
                <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4774203567226846934" role="3cqZAp">
            <node concept="37vLTw" id="4774203567226851789" role="3cqZAk">
              <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4774203567225973550" role="3clF45">
          <reference role="3uigEE" target="174954467868287275" resolve="ReloadSession" />
        </node>
      </node>
      <node concept="3clFb_" id="4774203567226023041" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dismiss" />
        <property role="od!2w" value="true" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4774203567226023044" role="3clF47">
          <node concept="1gVbGN" id="4774203567226875376" role="3cqZAp">
            <node concept="3clFbC" id="4774203567226880605" role="1gVkn0">
              <node concept="37vLTw" id="4774203567226883135" role="3uHU7w">
                <reference role="3cqZAo" target="4774203567226032397" resolve="rs" />
              </node>
              <node concept="37vLTw" id="4774203567226877856" role="3uHU7B">
                <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4774203567226890536" role="3cqZAp">
            <node concept="2OqwBi" id="4774203567226890760" role="3clFbG">
              <node concept="37vLTw" id="4774203567226890535" role="2Oq!k0">
                <reference role="3cqZAo" target="4774203567226032397" resolve="rs" />
              </node>
              <node concept="liA8E" id="4774203567226895917" role="2OqNvi">
                <reference role="37wK5l" target="4774203567225520663" resolve="decEmployCount" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3594858679918489016" role="3cqZAp">
            <node concept="1rXfSq" id="3594858679918489015" role="3clFbG">
              <reference role="37wK5l" target="e2lb.~Object%dnotify()%cvoid" resolve="notify" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4774203567226020589" role="3clF45" />
        <node concept="37vLTG" id="4774203567226032397" role="3clF46">
          <property role="TrG5h" value="rs" />
          <node concept="3uibUv" id="4774203567226032396" role="1tU5fm">
            <reference role="3uigEE" target="174954467868287275" resolve="ReloadSession" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4774203567226671451" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasUnemployed" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="10P_77" id="4774203567226668968" role="3clF45" />
        <node concept="3clFbS" id="4774203567226983392" role="3clF47">
          <node concept="3cpWs8" id="4774203567227004094" role="3cqZAp">
            <node concept="3cpWsn" id="4774203567227004095" role="3cpWs9">
              <property role="TrG5h" value="rs" />
              <node concept="3uibUv" id="4774203567227004093" role="1tU5fm">
                <reference role="3uigEE" target="174954467868287275" resolve="ReloadSession" />
              </node>
              <node concept="37vLTw" id="4774203567227004096" role="33vP2m">
                <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4774203567226983390" role="3cqZAp">
            <node concept="1Wc70l" id="4774203567226991821" role="3clFbG">
              <node concept="3fqX7Q" id="4774203567227024645" role="3uHU7w">
                <node concept="2OqwBi" id="4774203567227024646" role="3fr31v">
                  <node concept="liA8E" id="4774203567227024647" role="2OqNvi">
                    <reference role="37wK5l" target="4774203567224396508" resolve="isBeingEmployed" />
                  </node>
                  <node concept="37vLTw" id="4774203567227024648" role="2Oq!k0">
                    <reference role="3cqZAo" target="4774203567227004095" resolve="rs" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4774203567226986417" role="3uHU7B">
                <node concept="37vLTw" id="4774203567227004097" role="3uHU7B">
                  <reference role="3cqZAo" target="4774203567227004095" resolve="rs" />
                </node>
                <node concept="10Nm6u" id="4774203567226989042" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4774203567226174417" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getUnemployed" />
        <property role="od!2w" value="true" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4774203567226174420" role="3clF47">
          <node concept="3clFbJ" id="4774203567227049553" role="3cqZAp">
            <node concept="22lmx!" id="4774203567227087238" role="3clFbw">
              <node concept="2OqwBi" id="4774203567227093209" role="3uHU7w">
                <node concept="liA8E" id="4774203567227097255" role="2OqNvi">
                  <reference role="37wK5l" target="4774203567224396508" resolve="isBeingEmployed" />
                </node>
                <node concept="37vLTw" id="4774203567227090095" role="2Oq!k0">
                  <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
                </node>
              </node>
              <node concept="3clFbC" id="4774203567227055240" role="3uHU7B">
                <node concept="37vLTw" id="4774203567227052259" role="3uHU7B">
                  <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
                </node>
                <node concept="10Nm6u" id="4774203567227057998" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="4774203567227049555" role="3clFbx">
              <node concept="3cpWs6" id="4774203567227063226" role="3cqZAp">
                <node concept="10Nm6u" id="4774203567227068724" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4774203567227107792" role="3cqZAp">
            <node concept="3cpWsn" id="4774203567227107793" role="3cpWs9">
              <property role="TrG5h" value="rs" />
              <node concept="3uibUv" id="4774203567227107784" role="1tU5fm">
                <reference role="3uigEE" target="174954467868287275" resolve="ReloadSession" />
              </node>
              <node concept="37vLTw" id="4774203567227107794" role="33vP2m">
                <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4774203567227124186" role="3cqZAp">
            <node concept="37vLTI" id="4774203567227130320" role="3clFbG">
              <node concept="10Nm6u" id="4774203567227133296" role="37vLTx" />
              <node concept="37vLTw" id="4774203567227124185" role="37vLTJ">
                <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4774203567227076735" role="3cqZAp">
            <node concept="37vLTw" id="4774203567227107795" role="3clFbG">
              <reference role="3cqZAo" target="4774203567227107793" resolve="rs" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4774203567226171942" role="3clF45">
          <reference role="3uigEE" target="174954467868287275" resolve="ReloadSession" />
        </node>
      </node>
      <node concept="3clFb_" id="3594858679918255854" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="waitForUnemployed" />
        <property role="od!2w" value="true" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="3594858679918255857" role="3clF47">
          <node concept="3clFbJ" id="3594858679918275854" role="3cqZAp">
            <node concept="3clFbS" id="3594858679918275855" role="3clFbx">
              <node concept="3cpWs6" id="3594858679918307067" role="3cqZAp">
                <node concept="10Nm6u" id="3594858679918314833" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3594858679918299267" role="3clFbw">
              <node concept="10Nm6u" id="3594858679918299288" role="3uHU7w" />
              <node concept="37vLTw" id="3594858679918291285" role="3uHU7B">
                <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="2!JKZl" id="3594858679918350029" role="3cqZAp">
            <node concept="3clFbS" id="3594858679918350033" role="2LFqv!">
              <node concept="SfApY" id="3594858679918507174" role="3cqZAp">
                <node concept="3clFbS" id="3594858679918507176" role="SfCbr">
                  <node concept="3clFbF" id="3594858679918450564" role="3cqZAp">
                    <node concept="1rXfSq" id="3594858679918450563" role="3clFbG">
                      <reference role="37wK5l" target="e2lb.~Object%dwait()%cvoid" resolve="wait" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3594858679918507177" role="TEbGg">
                  <node concept="3cpWsn" id="3594858679918507179" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3594858679918523259" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3594858679918507183" role="TDEfX">
                    <node concept="YS8fn" id="3594858679918532751" role="3cqZAp">
                      <node concept="2ShNRf" id="3594858679918540842" role="YScLw">
                        <node concept="1pGfFk" id="3594858679918550580" role="2ShVmc">
                          <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="3594858679918567419" role="37wK5m">
                            <property role="Xl_RC" value="Waiting for reload session to be freed failed" />
                          </node>
                          <node concept="37vLTw" id="3594858679918592612" role="37wK5m">
                            <reference role="3cqZAo" target="3594858679918507179" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3594858679918398439" role="2!JKZa">
              <node concept="2OqwBi" id="3594858679918414828" role="3uHU7w">
                <node concept="37vLTw" id="3594858679918406608" role="2Oq!k0">
                  <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
                </node>
                <node concept="liA8E" id="3594858679918450533" role="2OqNvi">
                  <reference role="37wK5l" target="4774203567224396508" resolve="isBeingEmployed" />
                </node>
              </node>
              <node concept="3y3z36" id="3594858679918382424" role="3uHU7B">
                <node concept="37vLTw" id="3594858679918366170" role="3uHU7B">
                  <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
                </node>
                <node concept="10Nm6u" id="3594858679918390349" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3594858679918742562" role="3cqZAp">
            <node concept="3cpWsn" id="3594858679918742563" role="3cpWs9">
              <property role="TrG5h" value="rs" />
              <node concept="3uibUv" id="3594858679918742564" role="1tU5fm">
                <reference role="3uigEE" target="174954467868287275" resolve="ReloadSession" />
              </node>
              <node concept="37vLTw" id="3594858679918759372" role="33vP2m">
                <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3594858679918776133" role="3cqZAp">
            <node concept="37vLTI" id="3594858679918785459" role="3clFbG">
              <node concept="10Nm6u" id="3594858679918789555" role="37vLTx" />
              <node concept="37vLTw" id="3594858679918776132" role="37vLTJ">
                <reference role="3cqZAo" target="4774203567226594002" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3594858679918458656" role="3cqZAp">
            <node concept="37vLTw" id="3594858679918798341" role="3cqZAk">
              <reference role="3cqZAo" target="3594858679918742563" resolve="rs" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3594858679918265924" role="3clF45">
          <reference role="3uigEE" target="174954467868287275" resolve="ReloadSession" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4774203567225901940" role="1B3o_S" />
    </node>
  </node>
  <node concept="3HP615" id="4774203567222745031">
    <property role="TrG5h" value="ReloadListener" />
    <node concept="3clFb_" id="4774203567222745082" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="reloadStarted" />
      <node concept="3Tm1VV" id="4774203567222745083" role="1B3o_S" />
      <node concept="3cqZAl" id="4774203567222745084" role="3clF45" />
      <node concept="3clFbS" id="4774203567222745085" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4774203567222745086" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="reloadFinished" />
      <node concept="3Tm1VV" id="4774203567222745087" role="1B3o_S" />
      <node concept="3cqZAl" id="4774203567222745088" role="3clF45" />
      <node concept="3clFbS" id="4774203567222745089" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4774203567222745032" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4774203567223269590">
    <property role="TrG5h" value="ReloadParticipant" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="2555209654102878815" role="jymVt">
      <node concept="3cqZAl" id="2555209654102878816" role="3clF45" />
      <node concept="3Tm1VV" id="2555209654102878817" role="1B3o_S" />
      <node concept="3clFbS" id="2555209654102878819" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4774203567223323805" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="4774203567223323806" role="3clF45" />
      <node concept="3Tm1VV" id="4774203567223323807" role="1B3o_S" />
      <node concept="3clFbS" id="4774203567223323808" role="3clF47" />
      <node concept="37vLTG" id="4774203567223323809" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4774203567223323810" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2091137892353866158" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wantsToShowProgress" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2091137892353866161" role="3clF47">
        <node concept="3clFbF" id="2091137892353928847" role="3cqZAp">
          <node concept="3clFbT" id="2091137892353928846" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2091137892353866120" role="1B3o_S" />
      <node concept="10P_77" id="2091137892353866155" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4774203567223323811" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="4774203567223323812" role="1B3o_S" />
      <node concept="3clFbS" id="4774203567223323813" role="3clF47" />
      <node concept="10P_77" id="4774203567223323814" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4774203567223269591" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4774203567223296336">
    <property role="TrG5h" value="ReloadAction" />
    <node concept="3clFb_" id="4774203567223296502" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runAction" />
      <node concept="37vLTG" id="4774203567223297028" role="3clF46">
        <property role="TrG5h" value="participant" />
        <node concept="16syzq" id="4774203567223297164" role="1tU5fm">
          <reference role="16sUi3" target="4774203567223296469" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="4774203567223296504" role="3clF45" />
      <node concept="3Tm1VV" id="4774203567223296505" role="1B3o_S" />
      <node concept="3clFbS" id="4774203567223296506" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4774203567223296337" role="1B3o_S" />
    <node concept="16euLQ" id="4774203567223296469" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="4774203567223296479" role="3ztrMU">
        <reference role="3uigEE" target="4774203567223269590" resolve="ReloadParticipant" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4774203567223337882">
    <property role="TrG5h" value="ReloadManager" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="4774203567223344757" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4774203567223344566" role="1B3o_S" />
      <node concept="3uibUv" id="4774203567223344708" role="1tU5fm">
        <reference role="3uigEE" target="4774203567223337882" resolve="ReloadManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="4774203567223345781" role="jymVt" />
    <node concept="2YIFZL" id="4774203567223345308" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4774203567223345311" role="3clF47">
        <node concept="3clFbF" id="4774203567223345458" role="3cqZAp">
          <node concept="37vLTw" id="4774203567223345457" role="3clFbG">
            <reference role="3cqZAo" target="4774203567223344757" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4774203567223339619" role="1B3o_S" />
      <node concept="3uibUv" id="4774203567223339751" role="3clF45">
        <reference role="3uigEE" target="4774203567223337882" resolve="ReloadManager" />
      </node>
    </node>
    <node concept="2YIFZL" id="4774203567223388851" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4774203567223338548" role="3clF45" />
      <node concept="37vLTG" id="4774203567223338863" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="4774203567223338862" role="1tU5fm">
          <reference role="3uigEE" target="4774203567223337882" resolve="ReloadManager" />
        </node>
      </node>
      <node concept="3clFbS" id="4774203567223338563" role="3clF47">
        <node concept="3clFbF" id="4774203567223339063" role="3cqZAp">
          <node concept="37vLTI" id="4774203567223339333" role="3clFbG">
            <node concept="37vLTw" id="4774203567223339430" role="37vLTx">
              <reference role="3cqZAo" target="4774203567223338863" resolve="instance" />
            </node>
            <node concept="37vLTw" id="4774203567223339062" role="37vLTJ">
              <reference role="3cqZAo" target="4774203567223344757" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4774203567223338524" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4774203567223390551" role="jymVt" />
    <node concept="3clFbW" id="4774203567223379178" role="jymVt">
      <node concept="3cqZAl" id="4774203567223379179" role="3clF45" />
      <node concept="3clFbS" id="4774203567223379181" role="3clF47" />
      <node concept="3Tmbuc" id="4774203567223379052" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4774203567223381938" role="jymVt" />
    <node concept="3clFb_" id="4774203567223348625" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runReload" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4774203567223348626" role="1B3o_S" />
      <node concept="37vLTG" id="4774203567223348627" role="3clF46">
        <property role="TrG5h" value="participantClass" />
        <node concept="3uibUv" id="4774203567223348628" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="4774203567223348629" role="11_B2D">
            <reference role="16sUi3" target="4774203567223348635" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4774203567223348630" role="3clF46">
        <property role="TrG5h" value="reloadAction" />
        <node concept="3uibUv" id="4774203567223348631" role="1tU5fm">
          <reference role="3uigEE" target="4774203567223296336" resolve="ReloadAction" />
          <node concept="16syzq" id="4774203567223348632" role="11_B2D">
            <reference role="16sUi3" target="4774203567223348635" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4774203567223348633" role="3clF47" />
      <node concept="3cqZAl" id="4774203567223348634" role="3clF45" />
      <node concept="16euLQ" id="4774203567223348635" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="4774203567223348636" role="3ztrMU">
          <reference role="3uigEE" target="4774203567223269590" resolve="ReloadParticipant" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4774203567243082912" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addReloadListener" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4774203567243082915" role="3clF47" />
      <node concept="3Tm1VV" id="4774203567243082437" role="1B3o_S" />
      <node concept="3cqZAl" id="4774203567243082852" role="3clF45" />
      <node concept="37vLTG" id="4774203567243083521" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4774203567243083520" role="1tU5fm">
          <reference role="3uigEE" target="4774203567222745031" resolve="ReloadListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4774203567243084244" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeReloadListener" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4774203567243084245" role="3clF47" />
      <node concept="3Tm1VV" id="4774203567243084246" role="1B3o_S" />
      <node concept="3cqZAl" id="4774203567243084247" role="3clF45" />
      <node concept="37vLTG" id="4774203567243084248" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4774203567243084249" role="1tU5fm">
          <reference role="3uigEE" target="4774203567222745031" resolve="ReloadListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4774203567245488904" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="computeNoReload" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4774203567245495920" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="3uibUv" id="4774203567245496154" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
          <node concept="16syzq" id="4774203567245496379" role="11_B2D">
            <reference role="16sUi3" target="4774203567245494737" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4774203567245488907" role="3clF47" />
      <node concept="3Tm1VV" id="4774203567245483026" role="1B3o_S" />
      <node concept="16euLQ" id="4774203567245494737" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="4774203567245495094" role="3clF45">
        <reference role="16sUi3" target="4774203567245494737" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="5637031331333965098" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="flush" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5637031331333965101" role="3clF47" />
      <node concept="3Tm1VV" id="5637031331333964994" role="1B3o_S" />
      <node concept="3cqZAl" id="5637031331333965096" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4774203567223337883" role="1B3o_S" />
  </node>
</model>

