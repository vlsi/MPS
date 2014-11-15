<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c10c60c4-8193-4b28-a3f2-372a46125628(jetbrains.mps.execution.impl.configurations)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(org.jdom@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="t6ll" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins(jetbrains.mps.plugins@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="8ilk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.impl(com.intellij.execution.impl@java_stub)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(com.intellij.execution.configurations@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(com.intellij.execution@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="bv9t" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.content(com.intellij.ui.content@java_stub)" />
    <import index="l9cs" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui(com.intellij.execution.ui@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="mo84" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(com.intellij.openapi.extensions@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
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
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M!PaV">
        <reference id="8293956702609966325" name="variable" index="3M!S_o" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
  <node concept="312cEu" id="5145867626676099642">
    <property role="TrG5h" value="RunConfigurationsStateManager" />
    <node concept="3Tm1VV" id="5145867626676112738" role="1B3o_S" />
    <node concept="3uibUv" id="5145867626676112739" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3uibUv" id="5138467354512980976" role="EKbjA">
      <reference role="3uigEE" target="t6ll.~PluginReloadingListener" resolve="PluginReloadingListener" />
    </node>
    <node concept="312cEg" id="5145867626676112745" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5145867626676112746" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="5145867626676112747" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1667993328519712712" role="jymVt">
      <property role="TrG5h" value="myPluginReloader" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1667993328519712713" role="1B3o_S" />
      <node concept="3uibUv" id="1667993328519712715" role="1tU5fm">
        <reference role="3uigEE" target="t6ll.~PluginReloader" resolve="PluginReloader" />
      </node>
    </node>
    <node concept="312cEg" id="8565799187151772365" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="10Nm6u" id="5138467354513338688" role="33vP2m" />
      <node concept="3Tm6S6" id="8565799187151772366" role="1B3o_S" />
      <node concept="3uibUv" id="8565799187151772371" role="1tU5fm">
        <reference role="3uigEE" target="8565799187151772190" resolve="RunConfigurationsStateManager.RunConfigurationsState" />
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354513039988" role="jymVt" />
    <node concept="3clFbW" id="5145867626676112756" role="jymVt">
      <node concept="3Tm1VV" id="5145867626676112757" role="1B3o_S" />
      <node concept="3cqZAl" id="5145867626676112758" role="3clF45" />
      <node concept="37vLTG" id="5145867626676112759" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5145867626676112760" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1667993328519712446" role="3clF46">
        <property role="TrG5h" value="pluginReloader" />
        <node concept="3uibUv" id="1667993328519712711" role="1tU5fm">
          <reference role="3uigEE" target="t6ll.~PluginReloader" resolve="PluginReloader" />
        </node>
      </node>
      <node concept="3clFbS" id="5145867626676112761" role="3clF47">
        <node concept="3clFbF" id="5145867626676112762" role="3cqZAp">
          <node concept="37vLTI" id="5145867626676112763" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352760" role="37vLTJ">
              <reference role="3cqZAo" target="5145867626676112745" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905150326644" role="37vLTx">
              <reference role="3cqZAo" target="5145867626676112759" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1667993328519712717" role="3cqZAp">
          <node concept="37vLTI" id="1667993328519712719" role="3clFbG">
            <node concept="37vLTw" id="3021153905151599332" role="37vLTx">
              <reference role="3cqZAo" target="1667993328519712446" resolve="pluginReloader" />
            </node>
            <node concept="37vLTw" id="3021153905120351818" role="37vLTJ">
              <reference role="3cqZAo" target="1667993328519712712" resolve="myPluginReloader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354513014562" role="jymVt" />
    <node concept="3clFb_" id="1667993328519773933" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterPluginsLoaded" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1667993328519773934" role="1B3o_S" />
      <node concept="3cqZAl" id="1667993328519773935" role="3clF45" />
      <node concept="3clFbS" id="1667993328519773936" role="3clF47">
        <node concept="3clFbJ" id="1667993328519775390" role="3cqZAp">
          <node concept="2YIFZM" id="1587142064909695953" role="3clFbw">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%disTestMode()%cboolean" resolve="isTestMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
          </node>
          <node concept="3clFbS" id="1667993328519775396" role="3clFbx">
            <node concept="3cpWs6" id="1667993328519775397" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1667993328519775408" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305766" role="3clFbG">
            <reference role="37wK5l" target="5145867626676112774" resolve="initRunConfigurations" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240487" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354513035140" role="jymVt" />
    <node concept="3clFb_" id="1667993328519773937" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforePluginsDisposed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1667993328519773938" role="1B3o_S" />
      <node concept="3cqZAl" id="1667993328519773939" role="3clF45" />
      <node concept="3clFbS" id="1667993328519773940" role="3clF47">
        <node concept="3clFbJ" id="1667993328519775401" role="3cqZAp">
          <node concept="2YIFZM" id="1587142064909696070" role="3clFbw">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%disTestMode()%cboolean" resolve="isTestMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
          </node>
          <node concept="3clFbS" id="1667993328519775405" role="3clFbx">
            <node concept="3cpWs6" id="1667993328519775406" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1667993328519775411" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271288" role="3clFbG">
            <reference role="37wK5l" target="5145867626676112832" resolve="disposeRunConfigurations" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240488" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354512964701" role="jymVt" />
    <node concept="3clFb_" id="5145867626676112766" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="5145867626676112767" role="1B3o_S" />
      <node concept="3cqZAl" id="5145867626676112768" role="3clF45" />
      <node concept="3clFbS" id="5145867626676112769" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359262051" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354512945923" role="jymVt" />
    <node concept="3clFb_" id="5145867626676112770" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="5145867626676112771" role="1B3o_S" />
      <node concept="3cqZAl" id="5145867626676112772" role="3clF45" />
      <node concept="3clFbS" id="5145867626676112773" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359262052" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354512942089" role="jymVt" />
    <node concept="3clFb_" id="5145867626676112774" role="jymVt">
      <property role="TrG5h" value="initRunConfigurations" />
      <node concept="3cqZAl" id="5145867626676112775" role="3clF45" />
      <node concept="3clFbS" id="5145867626676112776" role="3clF47">
        <node concept="3clFbJ" id="5145867626676112777" role="3cqZAp">
          <node concept="2OqwBi" id="5145867626676112778" role="3clFbw">
            <node concept="37vLTw" id="3021153905120223810" role="2Oq!k0">
              <reference role="3cqZAo" target="5145867626676112745" resolve="myProject" />
            </node>
            <node concept="liA8E" id="5145867626676112780" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%disDisposed()%cboolean" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="5145867626676112781" role="3clFbx">
            <node concept="3cpWs6" id="5145867626676112782" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="337478567580579197" role="3cqZAp" />
        <node concept="3clFbF" id="8565799187151772402" role="3cqZAp">
          <node concept="2OqwBi" id="8565799187151772410" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200208" role="2Oq!k0">
              <reference role="3cqZAo" target="8565799187151772365" resolve="myState" />
            </node>
            <node concept="liA8E" id="8565799187151772415" role="2OqNvi">
              <reference role="37wK5l" target="8565799187151772285" resolve="restoreState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5938562362772995599" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5138467354512932220" role="jymVt" />
    <node concept="3clFb_" id="5145867626676112832" role="jymVt">
      <property role="TrG5h" value="disposeRunConfigurations" />
      <node concept="P!JXv" id="2697982267475670446" role="lGtFl">
        <node concept="TZ5HA" id="2697982267475670526" role="TZ5H!">
          <node concept="1dT_AC" id="2697982267475670527" role="1dT_Ay">
            <property role="1dT_AB" value="not saving state at dispose, because we do not have the valid classes at this time" />
          </node>
        </node>
        <node concept="TZ5HA" id="2697982267475680572" role="TZ5H!">
          <node concept="1dT_AC" id="2697982267475680573" role="1dT_Ay">
            <property role="1dT_AB" value="see @PluginReloader#schedulePluginsReload()" />
          </node>
        </node>
        <node concept="TZ5HA" id="2697982267475681666" role="TZ5H!">
          <node concept="1dT_AC" id="2697982267475681667" role="1dT_Ay">
            <property role="1dT_AB" value="instead of that we have to saveState ocassionally using RunManagerListener (see below)" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5145867626676112833" role="3clF45" />
      <node concept="3clFbS" id="5145867626676112834" role="3clF47">
        <node concept="1gVbGN" id="5145867626676112835" role="3cqZAp">
          <node concept="3fqX7Q" id="5145867626676112836" role="1gVkn0">
            <node concept="2OqwBi" id="5145867626676112837" role="3fr31v">
              <node concept="37vLTw" id="3021153905120210855" role="2Oq!k0">
                <reference role="3cqZAo" target="5145867626676112745" resolve="myProject" />
              </node>
              <node concept="liA8E" id="5145867626676112839" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%disDisposed()%cboolean" resolve="isDisposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5138467354513155921" role="3cqZAp">
          <node concept="1rXfSq" id="5138467354513155920" role="3clFbG">
            <reference role="37wK5l" target="5138467354513155917" resolve="disposeRunContentDescriptors" />
          </node>
        </node>
        <node concept="3clFbF" id="5138467354513078423" role="3cqZAp">
          <node concept="1rXfSq" id="5138467354513078422" role="3clFbG">
            <reference role="37wK5l" target="5138467354513078419" resolve="clearAllRunConfigurations" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5938562362772995600" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5138467354513161332" role="jymVt" />
    <node concept="3clFb_" id="5138467354513155917" role="jymVt">
      <property role="TrG5h" value="disposeRunContentDescriptors" />
      <node concept="3Tm6S6" id="5138467354513155918" role="1B3o_S" />
      <node concept="3cqZAl" id="5138467354513155919" role="3clF45" />
      <node concept="3clFbS" id="5138467354513155846" role="3clF47">
        <node concept="3cpWs8" id="5138467354513155847" role="3cqZAp">
          <node concept="3cpWsn" id="5138467354513155848" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="5138467354513155849" role="1tU5fm">
              <node concept="3uibUv" id="5138467354513155850" role="_ZDj9">
                <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
              </node>
            </node>
            <node concept="1rXfSq" id="5138467354513155851" role="33vP2m">
              <reference role="37wK5l" target="4426601056068794200" resolve="collectDescriptorsToDispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5138467354513155852" role="3cqZAp" />
        <node concept="3clFbF" id="5138467354513155853" role="3cqZAp">
          <node concept="2OqwBi" id="5138467354513155854" role="3clFbG">
            <node concept="2YIFZM" id="5138467354513155855" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5138467354513155856" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolve="invokeLater" />
              <node concept="2ShNRf" id="5138467354513155857" role="37wK5m">
                <node concept="YeOm9" id="5138467354513155858" role="2ShVmc">
                  <node concept="1Y3b0j" id="5138467354513155859" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5138467354513155860" role="1B3o_S" />
                    <node concept="3clFb_" id="5138467354513155861" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5138467354513155862" role="1B3o_S" />
                      <node concept="3cqZAl" id="5138467354513155863" role="3clF45" />
                      <node concept="3clFbS" id="5138467354513155864" role="3clF47">
                        <node concept="1_o_46" id="5138467354513155865" role="3cqZAp">
                          <node concept="1_o_bx" id="5138467354513155866" role="1_o_by">
                            <node concept="1_o_bG" id="5138467354513155867" role="1_o_aQ">
                              <property role="TrG5h" value="d" />
                            </node>
                            <node concept="37vLTw" id="5138467354513155868" role="1_o_bz">
                              <reference role="3cqZAo" target="5138467354513155848" resolve="descriptors" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5138467354513155869" role="2LFqv!">
                            <node concept="3clFbJ" id="5138467354513155870" role="3cqZAp">
                              <node concept="3clFbC" id="5138467354513155871" role="3clFbw">
                                <node concept="2OqwBi" id="5138467354513155872" role="3uHU7B">
                                  <node concept="3M!PaV" id="5138467354513155873" role="2Oq!k0">
                                    <reference role="3M!S_o" target="5138467354513155867" resolve="d" />
                                  </node>
                                  <node concept="liA8E" id="5138467354513155874" role="2OqNvi">
                                    <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" resolve="getAttachedContent" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="5138467354513155875" role="3uHU7w" />
                              </node>
                              <node concept="3clFbJ" id="5138467354513155876" role="9aQIa">
                                <node concept="3clFbC" id="5138467354513155877" role="3clFbw">
                                  <node concept="2OqwBi" id="5138467354513155878" role="3uHU7B">
                                    <node concept="2OqwBi" id="5138467354513155879" role="2Oq!k0">
                                      <node concept="3M!PaV" id="5138467354513155880" role="2Oq!k0">
                                        <reference role="3M!S_o" target="5138467354513155867" resolve="d" />
                                      </node>
                                      <node concept="liA8E" id="5138467354513155881" role="2OqNvi">
                                        <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" resolve="getAttachedContent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5138467354513155882" role="2OqNvi">
                                      <reference role="37wK5l" target="bv9t.~Content%dgetManager()%ccom%dintellij%dui%dcontent%dContentManager" resolve="getManager" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="5138467354513155883" role="3uHU7w" />
                                </node>
                                <node concept="9aQIb" id="5138467354513155884" role="9aQIa">
                                  <node concept="3clFbS" id="5138467354513155885" role="9aQI4">
                                    <node concept="3clFbF" id="5138467354513155886" role="3cqZAp">
                                      <node concept="2OqwBi" id="5138467354513155887" role="3clFbG">
                                        <node concept="2OqwBi" id="5138467354513155888" role="2Oq!k0">
                                          <node concept="2OqwBi" id="5138467354513155889" role="2Oq!k0">
                                            <node concept="3M!PaV" id="5138467354513155890" role="2Oq!k0">
                                              <reference role="3M!S_o" target="5138467354513155867" resolve="d" />
                                            </node>
                                            <node concept="liA8E" id="5138467354513155891" role="2OqNvi">
                                              <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" resolve="getAttachedContent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5138467354513155892" role="2OqNvi">
                                            <reference role="37wK5l" target="bv9t.~Content%dgetManager()%ccom%dintellij%dui%dcontent%dContentManager" resolve="getManager" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5138467354513155893" role="2OqNvi">
                                          <reference role="37wK5l" target="bv9t.~ContentManager%dremoveAllContents(boolean)%cvoid" resolve="removeAllContents" />
                                          <node concept="3clFbT" id="5138467354513155894" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5138467354513155895" role="3clFbx">
                                  <node concept="34ab3g" id="5138467354513155896" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="5138467354513155897" role="34bqiv">
                                      <node concept="3cpWs3" id="5138467354513155898" role="3uHU7B">
                                        <node concept="Xl_RD" id="5138467354513155899" role="3uHU7B">
                                          <property role="Xl_RC" value="Manager of attached content of descriptor " />
                                        </node>
                                        <node concept="2OqwBi" id="5138467354513155900" role="3uHU7w">
                                          <node concept="3M!PaV" id="5138467354513155901" role="2Oq!k0">
                                            <reference role="3M!S_o" target="5138467354513155867" resolve="d" />
                                          </node>
                                          <node concept="liA8E" id="5138467354513155902" role="2OqNvi">
                                            <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dgetDisplayName()%cjava%dlang%dString" resolve="getDisplayName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5138467354513155903" role="3uHU7w">
                                        <property role="Xl_RC" value=" is null." />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5138467354513155904" role="3clFbx">
                                <node concept="34ab3g" id="5138467354513155905" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="3cpWs3" id="5138467354513155906" role="34bqiv">
                                    <node concept="3cpWs3" id="5138467354513155907" role="3uHU7B">
                                      <node concept="Xl_RD" id="5138467354513155908" role="3uHU7B">
                                        <property role="Xl_RC" value="Attached content of descriptor " />
                                      </node>
                                      <node concept="2OqwBi" id="5138467354513155909" role="3uHU7w">
                                        <node concept="3M!PaV" id="5138467354513155910" role="2Oq!k0">
                                          <reference role="3M!S_o" target="5138467354513155867" resolve="d" />
                                        </node>
                                        <node concept="liA8E" id="5138467354513155911" role="2OqNvi">
                                          <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dgetDisplayName()%cjava%dlang%dString" resolve="getDisplayName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5138467354513155912" role="3uHU7w">
                                      <property role="Xl_RC" value=" is null." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5138467354513155913" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="5138467354513155914" role="37wK5m">
                <reference role="1PxDUh" target="yla8.~ModalityState" resolve="ModalityState" />
                <reference role="3cqZAo" target="yla8.~ModalityState%dNON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354513083346" role="jymVt" />
    <node concept="3clFb_" id="5138467354513078419" role="jymVt">
      <property role="TrG5h" value="clearAllRunConfigurations" />
      <node concept="3Tm6S6" id="5138467354513078420" role="1B3o_S" />
      <node concept="3cqZAl" id="5138467354513078421" role="3clF45" />
      <node concept="3clFbS" id="5138467354513078412" role="3clF47">
        <node concept="3clFbF" id="5138467354513078413" role="3cqZAp">
          <node concept="2OqwBi" id="5138467354513078414" role="3clFbG">
            <node concept="1rXfSq" id="5138467354513078415" role="2Oq!k0">
              <reference role="37wK5l" target="5145867626676113015" resolve="getRunManager" />
            </node>
            <node concept="liA8E" id="5138467354513078416" role="2OqNvi">
              <reference role="37wK5l" target="8ilk.~RunManagerImpl%dclearAll()%cvoid" resolve="clearAll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354513088207" role="jymVt" />
    <node concept="3clFb_" id="4426601056068794200" role="jymVt">
      <property role="TrG5h" value="collectDescriptorsToDispose" />
      <node concept="3Tm6S6" id="4426601056068794201" role="1B3o_S" />
      <node concept="_YKpA" id="4426601056068794202" role="3clF45">
        <node concept="3uibUv" id="4426601056068794203" role="_ZDj9">
          <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4426601056068794204" role="3clF47">
        <node concept="3cpWs8" id="4426601056068794205" role="3cqZAp">
          <node concept="3cpWsn" id="4426601056068794193" role="3cpWs9">
            <property role="TrG5h" value="executionManager" />
            <node concept="3uibUv" id="4426601056068794206" role="1tU5fm">
              <reference role="3uigEE" target="jgti.~ExecutionManager" resolve="ExecutionManager" />
            </node>
            <node concept="2YIFZM" id="4461267845130603290" role="33vP2m">
              <reference role="37wK5l" target="jgti.~ExecutionManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dexecution%dExecutionManager" resolve="getInstance" />
              <reference role="1Pybhc" target="jgti.~ExecutionManager" resolve="ExecutionManager" />
              <node concept="37vLTw" id="4461267845130608091" role="37wK5m">
                <reference role="3cqZAo" target="5145867626676112745" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4426601056068794211" role="3cqZAp">
          <node concept="3cpWsn" id="4426601056068794196" role="3cpWs9">
            <property role="TrG5h" value="contentManager" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4426601056068794212" role="1tU5fm">
              <reference role="3uigEE" target="l9cs.~RunContentManagerImpl" resolve="RunContentManagerImpl" />
            </node>
            <node concept="10QFUN" id="4426601056068794213" role="33vP2m">
              <node concept="2OqwBi" id="4426601056068794214" role="10QFUP">
                <node concept="37vLTw" id="4265636116363097755" role="2Oq!k0">
                  <reference role="3cqZAo" target="4426601056068794193" resolve="executionManager" />
                </node>
                <node concept="liA8E" id="4426601056068794216" role="2OqNvi">
                  <reference role="37wK5l" target="jgti.~ExecutionManager%dgetContentManager()%ccom%dintellij%dexecution%dui%dRunContentManager" resolve="getContentManager" />
                </node>
              </node>
              <node concept="3uibUv" id="4426601056068794217" role="10QFUM">
                <reference role="3uigEE" target="l9cs.~RunContentManagerImpl" resolve="RunContentManagerImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4426601056068794218" role="3cqZAp" />
        <node concept="3cpWs8" id="4426601056068794219" role="3cqZAp">
          <node concept="3cpWsn" id="4426601056068794199" role="3cpWs9">
            <property role="TrG5h" value="reloadableConfigurationNames" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="4426601056068794220" role="33vP2m">
              <node concept="2OqwBi" id="4426601056068794221" role="2Oq!k0">
                <node concept="2OqwBi" id="4426601056068794222" role="2Oq!k0">
                  <node concept="2OqwBi" id="4426601056068794223" role="2Oq!k0">
                    <node concept="2OqwBi" id="4426601056068794224" role="2Oq!k0">
                      <node concept="1rXfSq" id="4923130412073216435" role="2Oq!k0">
                        <reference role="37wK5l" target="5145867626676113015" resolve="getRunManager" />
                      </node>
                      <node concept="liA8E" id="4426601056068794226" role="2OqNvi">
                        <reference role="37wK5l" target="8ilk.~RunManagerImpl%dgetAllConfigurations()%ccom%dintellij%dexecution%dconfigurations%dRunConfiguration[]" resolve="getAllConfigurations" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="4426601056068794227" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="4426601056068794228" role="2OqNvi">
                    <node concept="1bVj0M" id="4426601056068794229" role="23t8la">
                      <node concept="3clFbS" id="4426601056068794230" role="1bW5cS">
                        <node concept="3clFbF" id="4426601056068794231" role="3cqZAp">
                          <node concept="2ZW3vV" id="4426601056068794232" role="3clFbG">
                            <node concept="3uibUv" id="6785477015311036578" role="2ZW6by">
                              <reference role="3uigEE" target="wqua.~ModuleClassLoader" resolve="ModuleClassLoader" />
                            </node>
                            <node concept="2OqwBi" id="4426601056068794234" role="2ZW6bz">
                              <node concept="2OqwBi" id="4426601056068794235" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905150339705" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4426601056068794194" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4426601056068794237" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4426601056068794238" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolve="getClassLoader" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4426601056068794194" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4426601056068794239" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3!u5V9" id="4426601056068794240" role="2OqNvi">
                  <node concept="1bVj0M" id="4426601056068794241" role="23t8la">
                    <node concept="3clFbS" id="4426601056068794242" role="1bW5cS">
                      <node concept="3clFbF" id="4426601056068794243" role="3cqZAp">
                        <node concept="2OqwBi" id="4426601056068794244" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151510792" role="2Oq!k0">
                            <reference role="3cqZAo" target="4426601056068794195" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4426601056068794246" role="2OqNvi">
                            <reference role="37wK5l" target="jj9h.~RunProfile%dgetName()%cjava%dlang%dString" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4426601056068794195" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4426601056068794247" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4426601056068794248" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="4426601056068794249" role="1tU5fm">
              <node concept="17QB3L" id="4426601056068794250" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4426601056068794251" role="3cqZAp">
          <node concept="3cpWsn" id="4426601056068794197" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4426601056068794252" role="1tU5fm">
              <node concept="3uibUv" id="4426601056068794253" role="_ZDj9">
                <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4426601056068794254" role="33vP2m">
              <node concept="Tc6Ow" id="4426601056068794255" role="2ShVmc">
                <node concept="3uibUv" id="4426601056068794256" role="HW!YZ">
                  <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="4426601056068794257" role="3cqZAp">
          <node concept="1_o_bx" id="4426601056068794258" role="1_o_by">
            <node concept="1_o_bG" id="4426601056068794198" role="1_o_aQ">
              <property role="TrG5h" value="d" />
            </node>
            <node concept="2OqwBi" id="4426601056068794259" role="1_o_bz">
              <node concept="37vLTw" id="4265636116363068140" role="2Oq!k0">
                <reference role="3cqZAo" target="4426601056068794196" resolve="contentManager" />
              </node>
              <node concept="liA8E" id="4426601056068794261" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunContentManagerImpl%dgetAllDescriptors()%cjava%dutil%dList" resolve="getAllDescriptors" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4426601056068794262" role="2LFqv!">
            <node concept="3clFbJ" id="4426601056068794263" role="3cqZAp">
              <node concept="3clFbS" id="4426601056068794264" role="3clFbx">
                <node concept="3clFbF" id="4426601056068794265" role="3cqZAp">
                  <node concept="2OqwBi" id="4426601056068794266" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363095199" role="2Oq!k0">
                      <reference role="3cqZAo" target="4426601056068794197" resolve="descriptors" />
                    </node>
                    <node concept="TSZUe" id="4426601056068794268" role="2OqNvi">
                      <node concept="3M!PaV" id="4426601056068794269" role="25WWJ7">
                        <reference role="3M!S_o" target="4426601056068794198" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4426601056068794270" role="3clFbw">
                <node concept="37vLTw" id="4265636116363110565" role="2Oq!k0">
                  <reference role="3cqZAo" target="4426601056068794199" resolve="reloadableConfigurationNames" />
                </node>
                <node concept="3JPx81" id="4426601056068794272" role="2OqNvi">
                  <node concept="2OqwBi" id="4426601056068794273" role="25WWJ7">
                    <node concept="3M!PaV" id="4426601056068794274" role="2Oq!k0">
                      <reference role="3M!S_o" target="4426601056068794198" resolve="d" />
                    </node>
                    <node concept="liA8E" id="4426601056068794275" role="2OqNvi">
                      <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dgetDisplayName()%cjava%dlang%dString" resolve="getDisplayName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4426601056068794276" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363073893" role="3cqZAk">
            <reference role="3cqZAo" target="4426601056068794197" resolve="descriptors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354513073445" role="jymVt" />
    <node concept="3clFb_" id="5145867626676113015" role="jymVt">
      <property role="TrG5h" value="getRunManager" />
      <node concept="3uibUv" id="4220604539641458054" role="3clF45">
        <reference role="3uigEE" target="8ilk.~RunManagerImpl" resolve="RunManagerImpl" />
      </node>
      <node concept="3Tm6S6" id="5145867626676113016" role="1B3o_S" />
      <node concept="3clFbS" id="5145867626676113018" role="3clF47">
        <node concept="3cpWs6" id="5145867626676113019" role="3cqZAp">
          <node concept="10QFUN" id="5145867626676113020" role="3cqZAk">
            <node concept="3uibUv" id="4220604539641458055" role="10QFUM">
              <reference role="3uigEE" target="8ilk.~RunManagerImpl" resolve="RunManagerImpl" />
            </node>
            <node concept="2YIFZM" id="5145867626676113021" role="10QFUP">
              <reference role="1Pybhc" target="jgti.~RunManagerEx" resolve="RunManagerEx" />
              <reference role="37wK5l" target="jgti.~RunManagerEx%dgetInstanceEx(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dexecution%dRunManagerEx" resolve="getInstanceEx" />
              <node concept="37vLTw" id="3021153905120216121" role="37wK5m">
                <reference role="3cqZAo" target="5145867626676112745" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354513069753" role="jymVt" />
    <node concept="3clFb_" id="5145867626676113024" role="jymVt">
      <property role="TrG5h" value="getSharedConfigurationManager" />
      <node concept="3Tm6S6" id="5145867626676113025" role="1B3o_S" />
      <node concept="3uibUv" id="5145867626676113026" role="3clF45">
        <reference role="3uigEE" target="8ilk.~ProjectRunConfigurationManager" resolve="ProjectRunConfigurationManager" />
      </node>
      <node concept="3clFbS" id="5145867626676113027" role="3clF47">
        <node concept="3cpWs6" id="5145867626676113028" role="3cqZAp">
          <node concept="2OqwBi" id="5145867626676113029" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120271067" role="2Oq!k0">
              <reference role="3cqZAo" target="5145867626676112745" resolve="myProject" />
            </node>
            <node concept="liA8E" id="5145867626676113031" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="5145867626676113032" role="37wK5m">
                <reference role="3VsUkX" target="8ilk.~ProjectRunConfigurationManager" resolve="ProjectRunConfigurationManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354513064913" role="jymVt" />
    <node concept="3clFb_" id="5145867626676113089" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="5145867626676113090" role="1B3o_S" />
      <node concept="17QB3L" id="5938562362772995601" role="3clF45" />
      <node concept="3clFbS" id="5145867626676113092" role="3clF47">
        <node concept="3cpWs6" id="5145867626676113093" role="3cqZAp">
          <node concept="Xl_RD" id="5145867626676113094" role="3cqZAk">
            <property role="Xl_RC" value="MPS Run Configs Manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5145867626676113095" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="5145867626676113096" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702359262050" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354513060080" role="jymVt" />
    <node concept="3clFb_" id="5145867626676113097" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="5145867626676113098" role="1B3o_S" />
      <node concept="3cqZAl" id="5145867626676113099" role="3clF45" />
      <node concept="3clFbS" id="5145867626676113100" role="3clF47">
        <node concept="3clFbF" id="5138467354513339920" role="3cqZAp">
          <node concept="37vLTI" id="5138467354513340509" role="3clFbG">
            <node concept="2ShNRf" id="5138467354513341086" role="37vLTx">
              <node concept="1pGfFk" id="5138467354513391657" role="2ShVmc">
                <reference role="37wK5l" target="8565799187151772192" resolve="RunConfigurationsStateManager.RunConfigurationsState" />
                <node concept="1rXfSq" id="5138467354513391807" role="37wK5m">
                  <reference role="37wK5l" target="5145867626676113015" resolve="getRunManager" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5138467354513339919" role="37vLTJ">
              <reference role="3cqZAo" target="8565799187151772365" resolve="myState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5138467354513290097" role="3cqZAp">
          <node concept="2OqwBi" id="5138467354513290635" role="3clFbG">
            <node concept="37vLTw" id="5138467354513290096" role="2Oq!k0">
              <reference role="3cqZAo" target="8565799187151772365" resolve="myState" />
            </node>
            <node concept="liA8E" id="5138467354513291385" role="2OqNvi">
              <reference role="37wK5l" target="5138467354512907348" resolve="saveState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1667993328519773941" role="3cqZAp">
          <node concept="2OqwBi" id="1667993328519773943" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172635" role="2Oq!k0">
              <reference role="3cqZAo" target="1667993328519712712" resolve="myPluginReloader" />
            </node>
            <node concept="liA8E" id="1667993328519774744" role="2OqNvi">
              <reference role="37wK5l" target="t6ll.~PluginReloader%daddReloadingListener(jetbrains%dmps%dplugins%dPluginReloadingListener)%cvoid" resolve="addReloadingListener" />
              <node concept="Xjq3P" id="5138467354513050172" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359262054" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354513055254" role="jymVt" />
    <node concept="3clFb_" id="5145867626676113101" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="5145867626676113102" role="1B3o_S" />
      <node concept="3cqZAl" id="5145867626676113103" role="3clF45" />
      <node concept="3clFbS" id="5145867626676113104" role="3clF47">
        <node concept="3clFbF" id="1667993328519774746" role="3cqZAp">
          <node concept="2OqwBi" id="1667993328519774748" role="3clFbG">
            <node concept="37vLTw" id="3021153905120351871" role="2Oq!k0">
              <reference role="3cqZAo" target="1667993328519712712" resolve="myPluginReloader" />
            </node>
            <node concept="liA8E" id="1667993328519774752" role="2OqNvi">
              <reference role="37wK5l" target="t6ll.~PluginReloader%dremoveReloadingListener(jetbrains%dmps%dplugins%dPluginReloadingListener)%cvoid" resolve="removeReloadingListener" />
              <node concept="Xjq3P" id="5138467354513050299" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359262053" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354513050423" role="jymVt" />
    <node concept="2YIFZL" id="5145867626676112949" role="jymVt">
      <property role="TrG5h" value="getConfigurationTypes" />
      <node concept="3Tm1VV" id="778004717327692593" role="1B3o_S" />
      <node concept="10Q1!e" id="5145867626676112951" role="3clF45">
        <node concept="3uibUv" id="5145867626676112952" role="10Q1!1">
          <reference role="3uigEE" target="jj9h.~ConfigurationType" resolve="ConfigurationType" />
        </node>
      </node>
      <node concept="3clFbS" id="5145867626676112953" role="3clF47">
        <node concept="3cpWs8" id="5145867626676112954" role="3cqZAp">
          <node concept="3cpWsn" id="5145867626676112955" role="3cpWs9">
            <property role="TrG5h" value="configurationTypes" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1!e" id="5145867626676112956" role="1tU5fm">
              <node concept="3uibUv" id="5145867626676112957" role="10Q1!1">
                <reference role="3uigEE" target="jj9h.~ConfigurationType" resolve="ConfigurationType" />
              </node>
            </node>
            <node concept="2YIFZM" id="5145867626676112958" role="33vP2m">
              <reference role="1Pybhc" target="mo84.~Extensions" resolve="Extensions" />
              <reference role="37wK5l" target="mo84.~Extensions%dgetExtensions(com%dintellij%dopenapi%dextensions%dExtensionPointName)%cjava%dlang%dObject[]" resolve="getExtensions" />
              <node concept="10M0yZ" id="5145867626676112959" role="37wK5m">
                <reference role="1PxDUh" target="jj9h.~ConfigurationType" resolve="ConfigurationType" />
                <reference role="3cqZAo" target="jj9h.~ConfigurationType%dCONFIGURATION_TYPE_EP" resolve="CONFIGURATION_TYPE_EP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="337478567580428632" role="3cqZAp">
          <node concept="3cpWsn" id="337478567580428633" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="337478567580519181" role="1tU5fm">
              <node concept="3uibUv" id="337478567580519182" role="_ZDj9">
                <reference role="3uigEE" target="jj9h.~ConfigurationType" resolve="ConfigurationType" />
              </node>
            </node>
            <node concept="2ShNRf" id="337478567580519167" role="33vP2m">
              <node concept="Tc6Ow" id="337478567580519189" role="2ShVmc">
                <node concept="3uibUv" id="337478567580519190" role="HW!YZ">
                  <reference role="3uigEE" target="jj9h.~ConfigurationType" resolve="ConfigurationType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5145867626676112967" role="3cqZAp">
          <node concept="3cpWsn" id="5145867626676112968" role="3cpWs9">
            <property role="TrG5h" value="uniqTypes" />
            <node concept="2ShNRf" id="5145867626676112971" role="33vP2m">
              <node concept="2i4dXS" id="337478567580519197" role="2ShVmc">
                <node concept="17QB3L" id="337478567580519199" role="HW!YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="337478567580519194" role="1tU5fm">
              <node concept="17QB3L" id="337478567580519196" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="337478567580519264" role="3cqZAp" />
        <node concept="1DcWWT" id="5145867626676112974" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363102709" role="1DdaDG">
            <reference role="3cqZAo" target="5145867626676112955" resolve="configurationTypes" />
          </node>
          <node concept="3cpWsn" id="5145867626676112976" role="1Duv9x">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="5145867626676112977" role="1tU5fm">
              <reference role="3uigEE" target="jj9h.~ConfigurationType" resolve="ConfigurationType" />
            </node>
          </node>
          <node concept="3clFbS" id="5145867626676112978" role="2LFqv!">
            <node concept="3cpWs8" id="337478567580519200" role="3cqZAp">
              <node concept="3cpWsn" id="337478567580519201" role="3cpWs9">
                <property role="TrG5h" value="typeId" />
                <node concept="17QB3L" id="337478567580519210" role="1tU5fm" />
                <node concept="2OqwBi" id="337478567580519203" role="33vP2m">
                  <node concept="2OqwBi" id="337478567580519204" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363092838" role="2Oq!k0">
                      <reference role="3cqZAo" target="5145867626676112976" resolve="type" />
                    </node>
                    <node concept="liA8E" id="337478567580519206" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="337478567580519207" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5145867626676112979" role="3cqZAp">
              <node concept="3fqX7Q" id="5145867626676112980" role="3clFbw">
                <node concept="2OqwBi" id="337478567580519226" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363097050" role="2Oq!k0">
                    <reference role="3cqZAo" target="5145867626676112968" resolve="uniqTypes" />
                  </node>
                  <node concept="3JPx81" id="337478567580519237" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363070529" role="25WWJ7">
                      <reference role="3cqZAo" target="337478567580519201" resolve="typeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5145867626676112989" role="3clFbx">
                <node concept="3clFbF" id="5145867626676112990" role="3cqZAp">
                  <node concept="2OqwBi" id="4259795947142764872" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363099757" role="2Oq!k0">
                      <reference role="3cqZAo" target="337478567580428633" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4259795947142772372" role="2OqNvi">
                      <node concept="37vLTw" id="4259795947142773478" role="25WWJ7">
                        <reference role="3cqZAo" target="5145867626676112976" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5145867626676112995" role="3cqZAp">
                  <node concept="2OqwBi" id="337478567580519255" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363095712" role="2Oq!k0">
                      <reference role="3cqZAo" target="5145867626676112968" resolve="uniqTypes" />
                    </node>
                    <node concept="TSZUe" id="337478567580519261" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363113876" role="25WWJ7">
                        <reference role="3cqZAo" target="337478567580519201" resolve="typeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="337478567580519268" role="3cqZAp" />
        <node concept="3cpWs6" id="5145867626676113004" role="3cqZAp">
          <node concept="2OqwBi" id="5145867626676113005" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363100035" role="2Oq!k0">
              <reference role="3cqZAo" target="337478567580428633" resolve="result" />
            </node>
            <node concept="3_kTaI" id="4259795947142761039" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354513166050" role="jymVt" />
    <node concept="2YIFZL" id="778004717327684279" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="37vLTG" id="778004717327692580" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="778004717327692582" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="778004717327692590" role="3clF45">
        <reference role="3uigEE" target="5145867626676099642" resolve="RunConfigurationsStateManager" />
      </node>
      <node concept="3Tm1VV" id="778004717327684281" role="1B3o_S" />
      <node concept="3clFbS" id="778004717327684282" role="3clF47">
        <node concept="3clFbF" id="778004717327692583" role="3cqZAp">
          <node concept="2OqwBi" id="778004717327692585" role="3clFbG">
            <node concept="37vLTw" id="3021153905151598639" role="2Oq!k0">
              <reference role="3cqZAo" target="778004717327692580" resolve="project" />
            </node>
            <node concept="liA8E" id="778004717327692589" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="778004717327692592" role="37wK5m">
                <reference role="3VsUkX" target="5145867626676099642" resolve="RunConfigurationsStateManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5138467354513189690" role="jymVt" />
    <node concept="312cEu" id="8565799187151772190" role="jymVt">
      <property role="TrG5h" value="RunConfigurationsState" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="8565799187151772199" role="1B3o_S" />
      <node concept="312cEg" id="5145867626676112748" role="jymVt">
        <property role="TrG5h" value="myState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5145867626676112749" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
        <node concept="3Tm6S6" id="5145867626676112750" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5145867626676112752" role="jymVt">
        <property role="TrG5h" value="mySharedState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5145867626676112753" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
        <node concept="3Tm6S6" id="5145867626676112754" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5138467354513182860" role="jymVt" />
      <node concept="3clFbW" id="8565799187151772192" role="jymVt">
        <node concept="37vLTG" id="5138467354513305116" role="3clF46">
          <property role="TrG5h" value="runManager" />
          <node concept="3uibUv" id="5138467354513315536" role="1tU5fm">
            <reference role="3uigEE" target="jgti.~RunManagerEx" resolve="RunManagerEx" />
          </node>
        </node>
        <node concept="3cqZAl" id="8565799187151772193" role="3clF45" />
        <node concept="3Tm1VV" id="8565799187151772194" role="1B3o_S" />
        <node concept="3clFbS" id="8565799187151772195" role="3clF47">
          <node concept="3clFbF" id="5138467354513307365" role="3cqZAp">
            <node concept="2OqwBi" id="5138467354513307407" role="3clFbG">
              <node concept="37vLTw" id="5138467354513307364" role="2Oq!k0">
                <reference role="3cqZAo" target="5138467354513305116" resolve="runManager" />
              </node>
              <node concept="liA8E" id="5138467354513316599" role="2OqNvi">
                <reference role="37wK5l" target="jgti.~RunManagerEx%daddRunManagerListener(com%dintellij%dexecution%dRunManagerListener)%cvoid" resolve="addRunManagerListener" />
                <node concept="2ShNRf" id="5138467354513316653" role="37wK5m">
                  <node concept="YeOm9" id="5138467354513318258" role="2ShVmc">
                    <node concept="1Y3b0j" id="5138467354513318261" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="jgti.~RunManagerAdapter" resolve="RunManagerAdapter" />
                      <reference role="37wK5l" target="jgti.~RunManagerAdapter%d&lt;init&gt;()" resolve="RunManagerAdapter" />
                      <node concept="3Tm1VV" id="5138467354513318262" role="1B3o_S" />
                      <node concept="3clFb_" id="5138467354513318263" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="runConfigurationSelected" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="5138467354513318264" role="1B3o_S" />
                        <node concept="3cqZAl" id="5138467354513318266" role="3clF45" />
                        <node concept="3clFbS" id="5138467354513318267" role="3clF47">
                          <node concept="3clFbF" id="5138467354513319848" role="3cqZAp">
                            <node concept="1rXfSq" id="5138467354513319847" role="3clFbG">
                              <reference role="37wK5l" target="5138467354512907348" resolve="saveState" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2697982267475653368" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="2697982267475655256" role="jymVt" />
                      <node concept="3clFb_" id="5138467354513318269" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="beforeRunTasksChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="5138467354513318270" role="1B3o_S" />
                        <node concept="3cqZAl" id="5138467354513318272" role="3clF45" />
                        <node concept="3clFbS" id="5138467354513318273" role="3clF47">
                          <node concept="3clFbF" id="5138467354513320193" role="3cqZAp">
                            <node concept="1rXfSq" id="5138467354513320194" role="3clFbG">
                              <reference role="37wK5l" target="5138467354512907348" resolve="saveState" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2697982267475653863" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="2697982267475654842" role="jymVt" />
                      <node concept="3clFb_" id="5138467354513318293" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="runConfigurationChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="5138467354513318294" role="1B3o_S" />
                        <node concept="3cqZAl" id="5138467354513318296" role="3clF45" />
                        <node concept="37vLTG" id="5138467354513318297" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="5138467354513318298" role="1tU5fm">
                            <reference role="3uigEE" target="jgti.~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
                          </node>
                          <node concept="2AHcQZ" id="5138467354513318299" role="2AJF6D">
                            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5138467354513318300" role="3clF47">
                          <node concept="3clFbF" id="5138467354513323406" role="3cqZAp">
                            <node concept="1rXfSq" id="5138467354513323407" role="3clFbG">
                              <reference role="37wK5l" target="5138467354512907348" resolve="saveState" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2697982267475654364" role="2AJF6D">
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
      </node>
      <node concept="2tJIrI" id="5138467354512929406" role="jymVt" />
      <node concept="3clFb_" id="8565799187151772285" role="jymVt">
        <property role="TrG5h" value="restoreState" />
        <node concept="3cqZAl" id="8565799187151772286" role="3clF45" />
        <node concept="3Tm1VV" id="8565799187151772289" role="1B3o_S" />
        <node concept="3clFbS" id="8565799187151772288" role="3clF47">
          <node concept="1gVbGN" id="5138467354513184885" role="3cqZAp">
            <node concept="1Wc70l" id="5138467354513186631" role="1gVkn0">
              <node concept="3y3z36" id="5138467354513188500" role="3uHU7w">
                <node concept="10Nm6u" id="5138467354513188723" role="3uHU7w" />
                <node concept="37vLTw" id="5138467354513187503" role="3uHU7B">
                  <reference role="3cqZAo" target="5145867626676112752" resolve="mySharedState" />
                </node>
              </node>
              <node concept="3y3z36" id="5138467354513186153" role="3uHU7B">
                <node concept="37vLTw" id="5138467354513185546" role="3uHU7B">
                  <reference role="3cqZAo" target="5145867626676112748" resolve="myState" />
                </node>
                <node concept="10Nm6u" id="5138467354513186482" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5145867626676112783" role="3cqZAp">
            <node concept="2OqwBi" id="5145867626676112784" role="3clFbG">
              <node concept="1rXfSq" id="4923130412073260829" role="2Oq!k0">
                <reference role="37wK5l" target="5145867626676113015" resolve="getRunManager" />
              </node>
              <node concept="liA8E" id="5145867626676112786" role="2OqNvi">
                <reference role="37wK5l" target="8ilk.~RunManagerImpl%dinitializeConfigurationTypes(com%dintellij%dexecution%dconfigurations%dConfigurationType[])%cvoid" resolve="initializeConfigurationTypes" />
                <node concept="2YIFZM" id="5145867626676112787" role="37wK5m">
                  <reference role="1Pybhc" target="5145867626676099642" resolve="RunConfigurationsStateManager" />
                  <reference role="37wK5l" target="5145867626676112949" resolve="getConfigurationTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="5138467354512925586" role="3cqZAp">
            <node concept="3clFbS" id="5138467354512925587" role="SfCbr">
              <node concept="3clFbF" id="8565799187151772324" role="3cqZAp">
                <node concept="2OqwBi" id="8565799187151772332" role="3clFbG">
                  <node concept="1rXfSq" id="4923130412073282448" role="2Oq!k0">
                    <reference role="37wK5l" target="5145867626676113015" resolve="getRunManager" />
                  </node>
                  <node concept="liA8E" id="8565799187151772338" role="2OqNvi">
                    <reference role="37wK5l" target="8ilk.~RunManagerImpl%dreadExternal(org%djdom%dElement)%cvoid" resolve="readExternal" />
                    <node concept="37vLTw" id="3021153905120211483" role="37wK5m">
                      <reference role="3cqZAo" target="5145867626676112748" resolve="myState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8565799187151772345" role="3cqZAp">
                <node concept="2OqwBi" id="8565799187151772353" role="3clFbG">
                  <node concept="1rXfSq" id="4923130412073164918" role="2Oq!k0">
                    <reference role="37wK5l" target="5145867626676113024" resolve="getSharedConfigurationManager" />
                  </node>
                  <node concept="liA8E" id="8565799187151772359" role="2OqNvi">
                    <reference role="37wK5l" target="8ilk.~ProjectRunConfigurationManager%dreadExternal(org%djdom%dElement)%cvoid" resolve="readExternal" />
                    <node concept="37vLTw" id="3021153905120211230" role="37wK5m">
                      <reference role="3cqZAo" target="5145867626676112752" resolve="mySharedState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5138467354512925582" role="TEbGg">
              <node concept="3clFbS" id="5138467354512925583" role="TDEfX">
                <node concept="34ab3g" id="8565799187151772433" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="8565799187151772434" role="34bqiv">
                    <property role="Xl_RC" value="Can't read execution configurations state" />
                  </node>
                  <node concept="37vLTw" id="4265636116363074036" role="34bMjA">
                    <reference role="3cqZAo" target="5138467354512925584" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5138467354512925584" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5138467354512925585" role="1tU5fm">
                  <reference role="3uigEE" target="8d8y.~InvalidDataException" resolve="InvalidDataException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5138467354512911119" role="jymVt" />
      <node concept="3clFb_" id="5138467354512907348" role="jymVt">
        <property role="TrG5h" value="saveState" />
        <node concept="3Tm1VV" id="5138467354513181027" role="1B3o_S" />
        <node concept="3cqZAl" id="5138467354512907350" role="3clF45" />
        <node concept="3clFbS" id="5138467354512907314" role="3clF47">
          <node concept="SfApY" id="5138467354512914806" role="3cqZAp">
            <node concept="3clFbS" id="5138467354512914807" role="SfCbr">
              <node concept="3cpWs8" id="5138467354512907315" role="3cqZAp">
                <node concept="3cpWsn" id="5138467354512907316" role="3cpWs9">
                  <property role="TrG5h" value="newState" />
                  <node concept="3uibUv" id="5138467354512907317" role="1tU5fm">
                    <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                  </node>
                  <node concept="2ShNRf" id="5138467354512907318" role="33vP2m">
                    <node concept="1pGfFk" id="5138467354512907319" role="2ShVmc">
                      <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                      <node concept="Xl_RD" id="5138467354512907320" role="37wK5m">
                        <property role="Xl_RC" value="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5138467354512907321" role="3cqZAp">
                <node concept="2OqwBi" id="5138467354512907322" role="3clFbG">
                  <node concept="liA8E" id="5138467354512907323" role="2OqNvi">
                    <reference role="37wK5l" target="8ilk.~RunManagerImpl%dwriteExternal(org%djdom%dElement)%cvoid" resolve="writeExternal" />
                    <node concept="37vLTw" id="5138467354512907324" role="37wK5m">
                      <reference role="3cqZAo" target="5138467354512907316" resolve="newState" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="5138467354512907325" role="2Oq!k0">
                    <reference role="37wK5l" target="5145867626676113015" resolve="getRunManager" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5138467354512907326" role="3cqZAp">
                <node concept="37vLTI" id="5138467354512907327" role="3clFbG">
                  <node concept="37vLTw" id="5138467354512907328" role="37vLTJ">
                    <reference role="3cqZAo" target="5145867626676112748" resolve="myState" />
                  </node>
                  <node concept="37vLTw" id="5138467354512907329" role="37vLTx">
                    <reference role="3cqZAo" target="5138467354512907316" resolve="newState" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5138467354512907330" role="3cqZAp" />
              <node concept="3cpWs8" id="5138467354512907331" role="3cqZAp">
                <node concept="3cpWsn" id="5138467354512907332" role="3cpWs9">
                  <property role="TrG5h" value="newSharedState" />
                  <node concept="3uibUv" id="5138467354512907333" role="1tU5fm">
                    <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                  </node>
                  <node concept="2ShNRf" id="5138467354512907334" role="33vP2m">
                    <node concept="1pGfFk" id="5138467354512907335" role="2ShVmc">
                      <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                      <node concept="Xl_RD" id="5138467354512907336" role="37wK5m">
                        <property role="Xl_RC" value="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5138467354512907337" role="3cqZAp">
                <node concept="2OqwBi" id="5138467354512907338" role="3clFbG">
                  <node concept="liA8E" id="5138467354512907339" role="2OqNvi">
                    <reference role="37wK5l" target="8ilk.~ProjectRunConfigurationManager%dwriteExternal(org%djdom%dElement)%cvoid" resolve="writeExternal" />
                    <node concept="37vLTw" id="5138467354512907340" role="37wK5m">
                      <reference role="3cqZAo" target="5138467354512907332" resolve="newSharedState" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="5138467354512907341" role="2Oq!k0">
                    <reference role="37wK5l" target="5145867626676113024" resolve="getSharedConfigurationManager" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5138467354512907342" role="3cqZAp">
                <node concept="37vLTI" id="5138467354512907343" role="3clFbG">
                  <node concept="37vLTw" id="5138467354512907344" role="37vLTJ">
                    <reference role="3cqZAo" target="5145867626676112752" resolve="mySharedState" />
                  </node>
                  <node concept="37vLTw" id="5138467354512907345" role="37vLTx">
                    <reference role="3cqZAo" target="5138467354512907332" resolve="newSharedState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5138467354512914802" role="TEbGg">
              <node concept="3clFbS" id="5138467354512914803" role="TDEfX">
                <node concept="34ab3g" id="8565799187151772462" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="8565799187151772463" role="34bqiv">
                    <property role="Xl_RC" value="Can't save run configurations state" />
                  </node>
                  <node concept="37vLTw" id="4265636116363066445" role="34bMjA">
                    <reference role="3cqZAo" target="5138467354512914804" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5138467354512914804" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5138467354512914805" role="1tU5fm">
                  <reference role="3uigEE" target="8d8y.~WriteExternalException" resolve="WriteExternalException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

