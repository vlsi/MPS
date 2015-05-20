<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:984811b0-078d-45d7-bf58-fa501204c2fc(jetbrains.mps.testbench.junit.suites)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="oh7r" ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" />
    <import index="u67u" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(org.junit.runner@java_stub)" />
    <import index="aj7d" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners(org.junit.runners@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(org.junit@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="ik6s" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners.model(org.junit.runners.model@java_stub)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(com.intellij.util@java_stub)" />
    <import index="rzz2" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.annotation(java.lang.annotation@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="homv" ref="r:7eb6d2ae-f266-42d4-885f-016951b158e4(jetbrains.mps.testbench.junit)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(jetbrains.mps.errors@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="6k24" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.validation(jetbrains.mps.project.validation@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="vyt2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(jetbrains.mps.scope@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="z8de" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="h9bu" ref="r:7e7e32d8-af70-42df-8993-b4832d5a25fe(jetbrains.mps.project.validation)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="53UI$MLlMdq">
    <property role="TrG5h" value="AntModuleTestSuite" />
    <node concept="3UR2Jj" id="5sV3JxOTGwn" role="lGtFl">
      <node concept="TZ5HA" id="5sV3JxOTHad" role="TZ5H$">
        <node concept="1dT_AC" id="5sV3JxOTHaf" role="1dT_Ay">
          <property role="1dT_AB" value="* This suite used to run the tests, specified in the ant-xml junit task" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="53UI$MLlMdr" role="1B3o_S" />
    <node concept="2AHcQZ" id="53UI$MLlOuh" role="2AJF6D">
      <ref role="2AI5Lk" to="u67u:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="MFnq$0XnRM" role="2B76xF">
        <ref role="2B6OnR" to="u67u:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="4Gp9sYONrQI" role="2B70Vg">
          <ref role="3VsUkX" to="oh7r:1CBc8rDnd6w" resolve="MpsTestsSuite" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw3YsX">
    <property role="TrG5h" value="BaseCheckModulesTest" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw3YsZ" role="1B3o_S" />
    <node concept="2AHcQZ" id="7X3$Ctw3Yt0" role="2AJF6D">
      <ref role="2AI5Lk" to="u67u:~RunWith" resolve="RunWith" />
      <node concept="2B6LJw" id="7X3$Ctw3Yt1" role="2B76xF">
        <ref role="2B6OnR" to="u67u:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="7X3$Ctw3Yt3" role="2B70Vg">
          <ref role="3VsUkX" to="oh7r:NTQuym1o0F" resolve="TeamCityParameterized" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7X3$Ctw3Yt4" role="jymVt">
      <property role="TrG5h" value="ourStatistic" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7X3$Ctw3Yt5" role="1tU5fm">
        <ref role="3uigEE" node="7X3$Ctw3ZL3" resolve="CheckingTestStatistic" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3Yt6" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7X3$Ctw3Yt7" role="jymVt">
      <property role="TrG5h" value="ourContextProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7X3$Ctw3Yt8" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3Yt9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X3$Ctw3Yta" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7X3$Ctw3Ytc" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tmbuc" id="7X3$Ctw3Ytd" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw3Yte" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw3Ytf" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw3Ytg" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3Yth" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Yti" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3Ytj" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw3Ytk" role="3clFbG">
            <node concept="2OqwBi" id="7X3$Ctw3Ytl" role="37vLTJ">
              <node concept="Xjq3P" id="7X3$Ctw3Ytm" role="2Oq$k0" />
              <node concept="2OwXpG" id="7X3$Ctw3Ytn" role="2OqNvi">
                <ref role="2Oxat5" node="7X3$Ctw3Yta" resolve="myModule" />
              </node>
            </node>
            <node concept="37vLTw" id="7X3$Ctw3Yto" role="37vLTx">
              <ref role="3cqZAo" node="7X3$Ctw3Ytg" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Ytp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lulEoObmA6" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3Ytq" role="jymVt">
      <property role="TrG5h" value="testParameters" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw3Ytr" role="2AJF6D">
        <ref role="2AI5Lk" to="aj7d:~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3Yts" role="Sfmx6">
        <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3Ytt" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Ytu" role="3clF47">
        <node concept="3SKdUt" id="7X3$Ctw3Yw5" role="3cqZAp">
          <node concept="3SKdUq" id="7X3$Ctw3Yw4" role="3SKWNk">
            <property role="3SKdUp" value="load excluded modules from system property, can be specified by MpsTestConfiguration annotation?" />
          </node>
        </node>
        <node concept="3SKdUt" id="7X3$Ctw3Yw7" role="3cqZAp">
          <node concept="3SKdUq" id="7X3$Ctw3Yw6" role="3SKWNk">
            <property role="3SKdUp" value="MpsTestConfiguration options: env, context project, excluded/included modules/models/nodes, modules type (for generators/constraints)?" />
          </node>
        </node>
        <node concept="3SKdUt" id="7X3$Ctw3Yw9" role="3cqZAp">
          <node concept="3SKdUq" id="7X3$Ctw3Yw8" role="3SKWNk">
            <property role="3SKdUp" value="can be extended with right modules set" />
          </node>
        </node>
        <node concept="3clFbF" id="6pV9atESEx" role="3cqZAp">
          <node concept="1rXfSq" id="6pV9atESEw" role="3clFbG">
            <ref role="37wK5l" node="7X3$Ctw3YtA" resolve="initEnvironment" />
            <node concept="10Nm6u" id="1RTSjGsvgQk" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3Ytv" role="3cqZAp">
          <node concept="1rXfSq" id="7X3$Ctw3Ytw" role="3cqZAk">
            <ref role="37wK5l" node="7X3$Ctw3YtW" resolve="createTestParametersFromModules" />
            <node concept="2OqwBi" id="7X3$Ctw3Y$_" role="37wK5m">
              <node concept="37vLTw" id="6pV9atESE8" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
              </node>
              <node concept="liA8E" id="7X3$Ctw3Y$A" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Yty" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3Ytz" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="10Q1$e" id="7X3$Ctw3Yt_" role="11_B2D">
          <node concept="3uibUv" id="7X3$Ctw3Yt$" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObhx4" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YtA" role="jymVt">
      <property role="TrG5h" value="initEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="7X3$Ctw3YtB" role="Sfmx6">
        <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3YtC" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw3YtD" role="3clF47">
        <node concept="3cpWs8" id="2BGPXkExGBi" role="3cqZAp">
          <node concept="3cpWsn" id="2BGPXkExGBj" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="2BGPXkExGBg" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="2BGPXkExGBk" role="33vP2m">
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getOrCreate" />
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
              <node concept="2YIFZM" id="2BGPXkExGBl" role="37wK5m">
                <ref role="1Pybhc" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
                <ref role="37wK5l" node="2BGPXkExG9l" resolve="createConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pV9atG445" role="3cqZAp" />
        <node concept="3clFbF" id="7X3$Ctw3YtE" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw3YtF" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3YtG" role="37vLTJ">
              <ref role="3cqZAo" node="7X3$Ctw3Yt4" resolve="ourStatistic" />
            </node>
            <node concept="2ShNRf" id="7X3$Ctw496B" role="37vLTx">
              <node concept="1pGfFk" id="7X3$Ctw49IH" role="2ShVmc">
                <ref role="37wK5l" node="7X3$Ctw3ZLg" resolve="CheckingTestStatistic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RTSjGsvf8l" role="3cqZAp">
          <node concept="3cpWsn" id="1RTSjGsvf8m" role="3cpWs9">
            <property role="TrG5h" value="strategy" />
            <node concept="3uibUv" id="1RTSjGsvfac" role="1tU5fm">
              <ref role="3uigEE" to="79ha:5A5jZrz4rws" resolve="ProjectStrategy" />
            </node>
            <node concept="3K4zz7" id="1RTSjGsvflv" role="33vP2m">
              <node concept="2ShNRf" id="1RTSjGsvg99" role="3K4GZi">
                <node concept="1pGfFk" id="1RTSjGsvgIN" role="2ShVmc">
                  <ref role="37wK5l" to="oh7r:5A5jZrz76JI" resolve="FromProjectPathProjectStrategy" />
                  <node concept="37vLTw" id="1RTSjGsvgL0" role="37wK5m">
                    <ref role="3cqZAo" node="1RTSjGsvf3u" resolve="dir" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1RTSjGsvfmU" role="3K4E3e">
                <node concept="1pGfFk" id="1RTSjGsvg8x" role="2ShVmc">
                  <ref role="37wK5l" to="oh7r:2BGPXkEv60R" resolve="FromProjectPathProjectStrategy" />
                </node>
              </node>
              <node concept="3clFbC" id="1RTSjGsvfhD" role="3K4Cdx">
                <node concept="10Nm6u" id="1RTSjGsvfhW" role="3uHU7w" />
                <node concept="37vLTw" id="1RTSjGsvfbv" role="3uHU7B">
                  <ref role="3cqZAo" node="1RTSjGsvf3u" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3YtI" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw3YtJ" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3YtK" role="37vLTJ">
              <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
            </node>
            <node concept="2OqwBi" id="2BGPXkExGHa" role="37vLTx">
              <node concept="37vLTw" id="2BGPXkExGGd" role="2Oq$k0">
                <ref role="3cqZAo" node="2BGPXkExGBj" resolve="env" />
              </node>
              <node concept="liA8E" id="2BGPXkExGOt" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDk5oX" resolve="createProject" />
                <node concept="37vLTw" id="1RTSjGsvf8p" role="37wK5m">
                  <ref role="3cqZAo" node="1RTSjGsvf8m" resolve="strategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz73Ds" role="1B3o_S" />
      <node concept="3cqZAl" id="6pV9atEQ3H" role="3clF45" />
      <node concept="37vLTG" id="1RTSjGsvf3u" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="17QB3L" id="1RTSjGsvgRi" role="1tU5fm" />
        <node concept="2AHcQZ" id="1RTSjGsvf6p" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkExGoH" role="jymVt" />
    <node concept="2YIFZL" id="2BGPXkExG9l" role="jymVt">
      <property role="TrG5h" value="createConfig" />
      <node concept="3Tm6S6" id="2BGPXkExG9m" role="1B3o_S" />
      <node concept="3uibUv" id="2BGPXkExG9n" role="3clF45">
        <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="3clFbS" id="2BGPXkExG8y" role="3clF47">
        <node concept="3cpWs6" id="2BGPXkExG8T" role="3cqZAp">
          <node concept="2OqwBi" id="2BGPXkExG8U" role="3cqZAk">
            <node concept="2YIFZM" id="2BGPXkExG8V" role="2Oq$k0">
              <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
              <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
            </node>
            <node concept="liA8E" id="2BGPXkExG8W" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk6UlR" resolve="loadIdea" />
              <node concept="3clFbT" id="2BGPXkExG8X" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObh1L" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YtW" role="jymVt">
      <property role="TrG5h" value="createTestParametersFromModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw3YtX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3YtY" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="7X3$Ctw3Yu0" role="11_B2D">
            <node concept="3uibUv" id="7X3$Ctw3YtZ" role="3qUE_r">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Yu1" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw3Yu3" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw3Yu2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7X3$Ctw3Yu4" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="10Q1$e" id="7X3$Ctw3Yu6" role="11_B2D">
                <node concept="3uibUv" id="7X3$Ctw3Yu5" role="10Q1$1">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Y$B" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw3Y$C" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="10Q1$e" id="7X3$Ctw3Yu9" role="1pMfVU">
                  <node concept="3uibUv" id="7X3$Ctw3Yu8" role="10Q1$1">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7X3$Ctw3Yua" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yum" role="1DdaDG">
            <ref role="3cqZAo" node="7X3$Ctw3YtX" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="7X3$Ctw3Yuj" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7X3$Ctw3Yul" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw3Yuc" role="2LFqv$">
            <node concept="3clFbF" id="7X3$Ctw3Yud" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw3Y$F" role="3clFbG">
                <node concept="37vLTw" id="7X3$Ctw3Y$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
                </node>
                <node concept="liA8E" id="7X3$Ctw3Y$G" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="7X3$Ctw3Yui" role="37wK5m">
                    <node concept="3g6Rrh" id="7X3$Ctw3Yuh" role="2ShVmc">
                      <node concept="37vLTw" id="7X3$Ctw3Yug" role="3g7hyw">
                        <ref role="3cqZAo" node="7X3$Ctw3Yuj" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="7X3$Ctw3Yuf" role="3g7fb8">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3Yun" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw3Y$I" role="3clFbG">
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="k7g3:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="7X3$Ctw3Yup" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Yuq" role="37wK5m">
              <node concept="YeOm9" id="7X3$Ctw3Yur" role="2ShVmc">
                <node concept="1Y3b0j" id="7X3$Ctw3Yus" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="k7g3:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7X3$Ctw3Yut" role="1B3o_S" />
                  <node concept="3clFb_" id="7X3$Ctw3Yuu" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="7X3$Ctw3Yuv" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="7X3$Ctw3Yuw" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Q1$e" id="7X3$Ctw3Yuy" role="1tU5fm">
                        <node concept="3uibUv" id="7X3$Ctw3Yux" role="10Q1$1">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="7X3$Ctw3Yuz" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Q1$e" id="7X3$Ctw3Yu_" role="1tU5fm">
                        <node concept="3uibUv" id="7X3$Ctw3Yu$" role="10Q1$1">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw3YuA" role="3clF47">
                      <node concept="3cpWs6" id="7X3$Ctw3YuB" role="3cqZAp">
                        <node concept="2OqwBi" id="7X3$Ctw3YuC" role="3cqZAk">
                          <node concept="2YIFZM" id="7X3$Ctw3Y$Q" role="2Oq$k0">
                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                            <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="AH0OO" id="7X3$Ctw3YuE" role="37wK5m">
                              <node concept="37vLTw" id="7X3$Ctw3YuF" role="AHHXb">
                                <ref role="3cqZAo" node="7X3$Ctw3Yuw" resolve="o1" />
                              </node>
                              <node concept="3cmrfG" id="7X3$Ctw3YuG" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7X3$Ctw3YuH" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                            <node concept="2YIFZM" id="7X3$Ctw3Y$T" role="37wK5m">
                              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                              <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="AH0OO" id="7X3$Ctw3YuJ" role="37wK5m">
                                <node concept="37vLTw" id="7X3$Ctw3YuK" role="AHHXb">
                                  <ref role="3cqZAo" node="7X3$Ctw3Yuz" resolve="o2" />
                                </node>
                                <node concept="3cmrfG" id="7X3$Ctw3YuL" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7X3$Ctw3YuM" role="1B3o_S" />
                    <node concept="10Oyi0" id="7X3$Ctw3YuN" role="3clF45" />
                  </node>
                  <node concept="10Q1$e" id="7X3$Ctw3YuP" role="2Ghqu4">
                    <node concept="3uibUv" id="7X3$Ctw3YuO" role="10Q1$1">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3YuQ" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3YuR" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz73qY" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3YuT" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="10Q1$e" id="7X3$Ctw3YuV" role="11_B2D">
          <node concept="3uibUv" id="7X3$Ctw3YuU" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObgyv" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YuW" role="jymVt">
      <property role="TrG5h" value="excludeModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw3YuX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3YuY" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="7X3$Ctw3Yv0" role="11_B2D">
            <node concept="3uibUv" id="7X3$Ctw3YuZ" role="3qUE_r">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7X3$Ctw3Yv1" role="3clF46">
        <property role="TrG5h" value="excludedModules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3Yv2" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="7X3$Ctw3Yv3" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Yv4" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw3Yv6" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw3Yv5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7X3$Ctw3Yv7" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="7X3$Ctw3Yv8" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Y$U" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw3Y$V" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7X3$Ctw3Yva" role="1pMfVU">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7X3$Ctw3Yvb" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yvq" role="1DdaDG">
            <ref role="3cqZAo" node="7X3$Ctw3YuX" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="7X3$Ctw3Yvn" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7X3$Ctw3Yvp" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw3Yvd" role="2LFqv$">
            <node concept="3clFbJ" id="7X3$Ctw3Yve" role="3cqZAp">
              <node concept="3fqX7Q" id="7X3$Ctw3Yvf" role="3clFbw">
                <node concept="2OqwBi" id="7X3$Ctw3Y$Y" role="3fr31v">
                  <node concept="37vLTw" id="7X3$Ctw3Y$X" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X3$Ctw3Yv1" resolve="excludedModules" />
                  </node>
                  <node concept="liA8E" id="7X3$Ctw3Y$Z" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="7X3$Ctw3Y_2" role="37wK5m">
                      <node concept="37vLTw" id="7X3$Ctw3Y_1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X3$Ctw3Yvn" resolve="module" />
                      </node>
                      <node concept="liA8E" id="7X3$Ctw3Y_3" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw3Yvj" role="3clFbx">
                <node concept="3clFbF" id="7X3$Ctw3Yvk" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw3Y_6" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw3Y_5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw3Yv5" resolve="result" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw3Y_7" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="7X3$Ctw3Yvm" role="37wK5m">
                        <ref role="3cqZAo" node="7X3$Ctw3Yvn" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3Yvr" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yvs" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yv5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz73n_" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3Yvu" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="7X3$Ctw3Yvv" role="11_B2D">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObg3e" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3Yvw" role="jymVt">
      <property role="TrG5h" value="getContextProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3Yvx" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3Yvy" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yvz" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Yv$" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3Yv_" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObfzY" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YvA" role="jymVt">
      <property role="TrG5h" value="getStatistic" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3YvB" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3YvC" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3YvD" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yt4" resolve="ourStatistic" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3YvE" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3YvF" role="3clF45">
        <ref role="3uigEE" node="7X3$Ctw3ZL3" resolve="CheckingTestStatistic" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObf4J" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YvG" role="jymVt">
      <property role="TrG5h" value="cleanUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw3YvH" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~AfterClass" resolve="AfterClass" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw3YvI" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3YvJ" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw3Y_a" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3Y_9" role="2Oq$k0">
              <ref role="3cqZAo" node="7X3$Ctw3Yt4" resolve="ourStatistic" />
            </node>
            <node concept="liA8E" id="7X3$Ctw3Y_b" role="2OqNvi">
              <ref role="37wK5l" node="7X3$Ctw3ZLy" resolve="printStatistic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3YvL" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw3YvM" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw3ZL3">
    <property role="TrG5h" value="CheckingTestStatistic" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw3ZL5" role="1B3o_S" />
    <node concept="312cEg" id="7X3$Ctw3ZL6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrors" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="7X3$Ctw3ZL8" role="1tU5fm" />
      <node concept="3cmrfG" id="7X3$Ctw3ZL9" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3ZLa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X3$Ctw3ZLb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWarnings" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="7X3$Ctw3ZLd" role="1tU5fm" />
      <node concept="3cmrfG" id="7X3$Ctw3ZLe" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3ZLf" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw3ZLg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLh" role="3clF45" />
      <node concept="3clFbS" id="7X3$Ctw3ZLi" role="3clF47" />
      <node concept="3Tm1VV" id="7X3$Ctw3ZLj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw3ZLk" role="jymVt">
      <property role="TrG5h" value="reportError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZLl" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3ZLm" role="3cqZAp">
          <node concept="3uNrnE" id="7X3$Ctw3ZLn" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3ZLo" role="2$L3a6">
              <ref role="3cqZAo" node="7X3$Ctw3ZL6" resolve="myErrors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZLp" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw3ZLr" role="jymVt">
      <property role="TrG5h" value="reportWarning" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZLs" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3ZLt" role="3cqZAp">
          <node concept="3uNrnE" id="7X3$Ctw3ZLu" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3ZLv" role="2$L3a6">
              <ref role="3cqZAo" node="7X3$Ctw3ZLb" resolve="myWarnings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZLw" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw3ZLy" role="jymVt">
      <property role="TrG5h" value="printStatistic" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZLz" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3ZL$" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw3ZL_" role="3clFbG">
            <node concept="2YIFZM" id="7X3$Ctw3ZMh" role="2Oq$k0">
              <ref role="1Pybhc" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
              <ref role="37wK5l" to="3ebz:4_TMdeLkPOl" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7X3$Ctw3ZLB" role="2OqNvi">
              <ref role="37wK5l" to="3ebz:4_TMdeLkPOr" resolve="report" />
              <node concept="Xl_RD" id="7X3$Ctw3ZLC" role="37wK5m">
                <property role="Xl_RC" value="auditErrors" />
              </node>
              <node concept="1rXfSq" id="7X3$Ctw3ZLD" role="37wK5m">
                <ref role="37wK5l" node="7X3$Ctw3ZM0" resolve="getNumErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3ZLE" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw3ZLF" role="3clFbG">
            <node concept="2YIFZM" id="7X3$Ctw3ZMj" role="2Oq$k0">
              <ref role="1Pybhc" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
              <ref role="37wK5l" to="3ebz:4_TMdeLkPOl" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7X3$Ctw3ZLH" role="2OqNvi">
              <ref role="37wK5l" to="3ebz:4_TMdeLkPOr" resolve="report" />
              <node concept="Xl_RD" id="7X3$Ctw3ZLI" role="37wK5m">
                <property role="Xl_RC" value="auditWarnings" />
              </node>
              <node concept="1rXfSq" id="7X3$Ctw3ZLJ" role="37wK5m">
                <ref role="37wK5l" node="7X3$Ctw3ZM6" resolve="getNumWarnings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3ZLK" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw3ZLL" role="3clFbG">
            <node concept="2YIFZM" id="7X3$Ctw3ZMl" role="2Oq$k0">
              <ref role="1Pybhc" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
              <ref role="37wK5l" to="3ebz:4_TMdeLkPOl" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7X3$Ctw3ZLN" role="2OqNvi">
              <ref role="37wK5l" to="3ebz:4_TMdeLkPPM" resolve="generateReport" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3ZLO" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw3ZMo" role="3clFbG">
            <node concept="10M0yZ" id="7X3$Ctw40Xe" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7X3$Ctw3ZMp" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7X3$Ctw3ZLQ" role="37wK5m">
                <node concept="1rXfSq" id="7X3$Ctw3ZLR" role="3uHU7B">
                  <ref role="37wK5l" node="7X3$Ctw3ZM0" resolve="getNumErrors" />
                </node>
                <node concept="Xl_RD" id="7X3$Ctw3ZLS" role="3uHU7w">
                  <property role="Xl_RC" value=" errors total" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3ZLT" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw3ZMs" role="3clFbG">
            <node concept="10M0yZ" id="7X3$Ctw40Xf" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7X3$Ctw3ZMt" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7X3$Ctw3ZLV" role="37wK5m">
                <node concept="1rXfSq" id="7X3$Ctw3ZLW" role="3uHU7B">
                  <ref role="37wK5l" node="7X3$Ctw3ZM6" resolve="getNumWarnings" />
                </node>
                <node concept="Xl_RD" id="7X3$Ctw3ZLX" role="3uHU7w">
                  <property role="Xl_RC" value=" warnings total" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZLY" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw3ZM0" role="jymVt">
      <property role="TrG5h" value="getNumErrors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZM1" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3ZM2" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3ZM3" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3ZL6" resolve="myErrors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZM4" role="1B3o_S" />
      <node concept="3cpWsb" id="7X3$Ctw3ZM5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw3ZM6" role="jymVt">
      <property role="TrG5h" value="getNumWarnings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZM7" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3ZM8" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3ZM9" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3ZLb" resolve="myWarnings" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZMa" role="1B3o_S" />
      <node concept="3cpWsb" id="7X3$Ctw3ZMb" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw4p5h">
    <property role="TrG5h" value="CheckingTestsUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw4p5j" role="1B3o_S" />
    <node concept="3clFbW" id="7X3$Ctw4p5k" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw4p5l" role="3clF45" />
      <node concept="3clFbS" id="7X3$Ctw4p5m" role="3clF47" />
      <node concept="3Tm1VV" id="7X3$Ctw4p5n" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4p5o" role="jymVt">
      <property role="TrG5h" value="applyChecker" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4p5p" role="3clF46">
        <property role="TrG5h" value="checker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X3$Ctw4p5q" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:7z7Xs6Zeka" resolve="INodeChecker" />
        </node>
      </node>
      <node concept="37vLTG" id="7X3$Ctw4p5r" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X3$Ctw4p5s" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7X3$Ctw4p5t" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7X3$Ctw4p5u" role="3clF46">
        <property role="TrG5h" value="statistic" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X3$Ctw4p5v" role="1tU5fm">
          <ref role="3uigEE" node="7X3$Ctw3ZL3" resolve="CheckingTestStatistic" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4p5w" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4p5y" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p5x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw4p5z" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw4p5$" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4pjQ" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4pjR" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7X3$Ctw4p5A" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="55QDKWLBuY$" role="3cqZAp">
          <node concept="1QHqEC" id="55QDKWLBuYA" role="1QHqEI">
            <node concept="3clFbS" id="55QDKWLBuYC" role="1bW5cS">
              <node concept="1DcWWT" id="7X3$Ctw4p5L" role="3cqZAp">
                <node concept="37vLTw" id="7X3$Ctw4p7z" role="1DdaDG">
                  <ref role="3cqZAo" node="7X3$Ctw4p5r" resolve="models" />
                </node>
                <node concept="3cpWsn" id="7X3$Ctw4p7w" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sm" />
                  <node concept="3uibUv" id="7X3$Ctw4p7y" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="7X3$Ctw4p5N" role="2LFqv$">
                  <node concept="3clFbJ" id="7X3$Ctw4p5O" role="3cqZAp">
                    <node concept="3fqX7Q" id="7X3$Ctw4p5P" role="3clFbw">
                      <node concept="2YIFZM" id="7X3$Ctw4q8l" role="3fr31v">
                        <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                        <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                        <node concept="37vLTw" id="7X3$Ctw4p5R" role="37wK5m">
                          <ref role="3cqZAo" node="7X3$Ctw4p7w" resolve="sm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw4p5T" role="3clFbx">
                      <node concept="3N13vt" id="7X3$Ctw4p5S" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7X3$Ctw4p5U" role="3cqZAp">
                    <node concept="2YIFZM" id="7X3$Ctw4q8o" role="3clFbw">
                      <ref role="37wK5l" to="cu2c:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                      <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                      <node concept="37vLTw" id="7X3$Ctw4p5W" role="37wK5m">
                        <ref role="3cqZAo" node="7X3$Ctw4p7w" resolve="sm" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw4p5Y" role="3clFbx">
                      <node concept="3N13vt" id="7X3$Ctw4p5X" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="1DcWWT" id="7X3$Ctw4p64" role="3cqZAp">
                    <node concept="2OqwBi" id="7PtMT1QQhiR" role="1DdaDG">
                      <node concept="1eOMI4" id="7PtMT1QQk7T" role="2Oq$k0">
                        <node concept="10QFUN" id="7PtMT1QQk7U" role="1eOMHV">
                          <node concept="37vLTw" id="7PtMT1QQk7S" role="10QFUP">
                            <ref role="3cqZAo" node="7X3$Ctw4p7w" resolve="sm" />
                          </node>
                          <node concept="H_c77" id="7PtMT1QQpqt" role="10QFUM" />
                        </node>
                      </node>
                      <node concept="2RRcyG" id="7PtMT1QQpKh" role="2OqNvi" />
                    </node>
                    <node concept="3cpWsn" id="7X3$Ctw4p7q" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="root" />
                      <node concept="3uibUv" id="7X3$Ctw4p7s" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw4p66" role="2LFqv$">
                      <node concept="3cpWs8" id="7X3$Ctw4p68" role="3cqZAp">
                        <node concept="3cpWsn" id="7X3$Ctw4p67" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="errorReporters" />
                          <node concept="3uibUv" id="7X3$Ctw4p69" role="1tU5fm">
                            <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                            <node concept="3uibUv" id="7X3$Ctw4p6a" role="11_B2D">
                              <ref role="3uigEE" to="nax5:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="7X3$Ctw4p6b" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="SfApY" id="7X3$Ctw4p6s" role="3cqZAp">
                        <node concept="TDmWw" id="7X3$Ctw4p6t" role="TEbGg">
                          <node concept="3clFbS" id="7X3$Ctw4p6o" role="TDEfX">
                            <node concept="3clFbF" id="7X3$Ctw4p6p" role="3cqZAp">
                              <node concept="2OqwBi" id="7X3$Ctw4qC_" role="3clFbG">
                                <node concept="37vLTw" id="7X3$Ctw4qC$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7X3$Ctw4p5x" resolve="errors" />
                                </node>
                                <node concept="liA8E" id="7X3$Ctw4qCA" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="2OqwBi" id="7X3$Ctw4qCE" role="37wK5m">
                                    <node concept="37vLTw" id="7X3$Ctw4qCD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7X3$Ctw4p6k" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4qCF" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7X3$Ctw4p6k" role="TDEfY">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7X3$Ctw4p6m" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~IllegalStateException" resolve="IllegalStateException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7X3$Ctw4p6d" role="SfCbr">
                          <node concept="3clFbF" id="7X3$Ctw4p6e" role="3cqZAp">
                            <node concept="37vLTI" id="7X3$Ctw4p6f" role="3clFbG">
                              <node concept="37vLTw" id="7X3$Ctw4p6g" role="37vLTJ">
                                <ref role="3cqZAo" node="7X3$Ctw4p67" resolve="errorReporters" />
                              </node>
                              <node concept="2OqwBi" id="7X3$Ctw4qCJ" role="37vLTx">
                                <node concept="37vLTw" id="7X3$Ctw4qCI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7X3$Ctw4p5p" resolve="checker" />
                                </node>
                                <node concept="liA8E" id="7X3$Ctw4qCK" role="2OqNvi">
                                  <ref role="37wK5l" to="wsw7:7z7Xs6Zeki" resolve="getErrors" />
                                  <node concept="37vLTw" id="7X3$Ctw4p6i" role="37wK5m">
                                    <ref role="3cqZAo" node="7X3$Ctw4p7q" resolve="root" />
                                  </node>
                                  <node concept="2OqwBi" id="50Q$OHe3QTH" role="37wK5m">
                                    <node concept="37vLTw" id="50Q$OHe3QTI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7X3$Ctw4p7w" resolve="sm" />
                                    </node>
                                    <node concept="liA8E" id="50Q$OHe3QTJ" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="7X3$Ctw4p6u" role="3cqZAp">
                        <node concept="37vLTw" id="7X3$Ctw4p7p" role="1DdaDG">
                          <ref role="3cqZAo" node="7X3$Ctw4p67" resolve="errorReporters" />
                        </node>
                        <node concept="3cpWsn" id="7X3$Ctw4p7m" role="1Duv9x">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="reporter" />
                          <node concept="3uibUv" id="7X3$Ctw4p7o" role="1tU5fm">
                            <ref role="3uigEE" to="nax5:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7X3$Ctw4p6w" role="2LFqv$">
                          <node concept="3clFbJ" id="7X3$Ctw4p6x" role="3cqZAp">
                            <node concept="2OqwBi" id="7X3$Ctw4p6y" role="3clFbw">
                              <node concept="2OqwBi" id="7X3$Ctw4qCO" role="2Oq$k0">
                                <node concept="37vLTw" id="7X3$Ctw4qCN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7X3$Ctw4p7m" resolve="reporter" />
                                </node>
                                <node concept="liA8E" id="7X3$Ctw4qCP" role="2OqNvi">
                                  <ref role="37wK5l" to="nax5:~IErrorReporter.getMessageStatus():jetbrains.mps.errors.MessageStatus" resolve="getMessageStatus" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4p6$" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Rm8GO" id="7X3$Ctw4qKv" role="37wK5m">
                                  <ref role="Rm8GQ" to="nax5:~MessageStatus.ERROR" resolve="ERROR" />
                                  <ref role="1Px2BO" to="nax5:~MessageStatus" resolve="MessageStatus" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7X3$Ctw4p6B" role="3clFbx">
                              <node concept="3clFbJ" id="7X3$Ctw4p6C" role="3cqZAp">
                                <node concept="2OqwBi" id="7X3$Ctw4p6D" role="3clFbw">
                                  <node concept="2OqwBi" id="7X3$Ctw4qKz" role="2Oq$k0">
                                    <node concept="37vLTw" id="7X3$Ctw4qKy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7X3$Ctw4p7m" resolve="reporter" />
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4qK$" role="2OqNvi">
                                      <ref role="37wK5l" to="nax5:~IErrorReporter.reportError():java.lang.String" resolve="reportError" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4p6F" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                    <node concept="Xl_RD" id="7X3$Ctw4p6G" role="37wK5m">
                                      <property role="Xl_RC" value="a class should have" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7X3$Ctw4p6I" role="3clFbx">
                                  <node concept="3N13vt" id="7X3$Ctw4p6H" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7X3$Ctw4p6K" role="3cqZAp">
                                <node concept="3cpWsn" id="7X3$Ctw4p6J" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="node" />
                                  <node concept="3uibUv" id="7X3$Ctw4p6L" role="1tU5fm">
                                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="7X3$Ctw4qKC" role="33vP2m">
                                    <node concept="37vLTw" id="7X3$Ctw4qKB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7X3$Ctw4p7m" resolve="reporter" />
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4qKD" role="2OqNvi">
                                      <ref role="37wK5l" to="nax5:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7X3$Ctw4p6N" role="3cqZAp">
                                <node concept="3fqX7Q" id="7X3$Ctw4p6O" role="3clFbw">
                                  <node concept="2YIFZM" id="7X3$Ctw7bMO" role="3fr31v">
                                    <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                                    <ref role="37wK5l" node="1LPI9c5Lddr" resolve="filterIssue" />
                                    <node concept="37vLTw" id="7X3$Ctw7bMP" role="37wK5m">
                                      <ref role="3cqZAo" node="7X3$Ctw4p6J" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7X3$Ctw4p6S" role="3clFbx">
                                  <node concept="3N13vt" id="7X3$Ctw4p6R" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="7X3$Ctw4p6T" role="3cqZAp">
                                <node concept="2OqwBi" id="7X3$Ctw4qKJ" role="3clFbG">
                                  <node concept="37vLTw" id="7X3$Ctw4qKI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X3$Ctw4p5u" resolve="statistic" />
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4qKK" role="2OqNvi">
                                    <ref role="37wK5l" node="7X3$Ctw3ZLk" resolve="reportError" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7X3$Ctw4p6V" role="3cqZAp">
                                <node concept="2OqwBi" id="7X3$Ctw4qKO" role="3clFbG">
                                  <node concept="37vLTw" id="7X3$Ctw4qKN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X3$Ctw4p5x" resolve="errors" />
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4qKP" role="2OqNvi">
                                    <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="3cpWs3" id="7X3$Ctw4p6X" role="37wK5m">
                                      <node concept="3cpWs3" id="7X3$Ctw4p6Y" role="3uHU7B">
                                        <node concept="3cpWs3" id="7X3$Ctw4p6Z" role="3uHU7B">
                                          <node concept="3cpWs3" id="7X3$Ctw4p70" role="3uHU7B">
                                            <node concept="3cpWs3" id="7X3$Ctw4p71" role="3uHU7B">
                                              <node concept="3cpWs3" id="7X3$Ctw4p72" role="3uHU7B">
                                                <node concept="3cpWs3" id="7X3$Ctw4p73" role="3uHU7B">
                                                  <node concept="Xl_RD" id="7X3$Ctw4p74" role="3uHU7B">
                                                    <property role="Xl_RC" value="Error message: " />
                                                  </node>
                                                  <node concept="2OqwBi" id="7X3$Ctw4qKT" role="3uHU7w">
                                                    <node concept="37vLTw" id="7X3$Ctw4qKS" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7X3$Ctw4p7m" resolve="reporter" />
                                                    </node>
                                                    <node concept="liA8E" id="7X3$Ctw4qKU" role="2OqNvi">
                                                      <ref role="37wK5l" to="nax5:~IErrorReporter.reportError():java.lang.String" resolve="reportError" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="7X3$Ctw4p76" role="3uHU7w">
                                                  <property role="Xl_RC" value="   model: " />
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="7X3$Ctw4qKX" role="3uHU7w">
                                                <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                                <node concept="2OqwBi" id="7X3$Ctw4qL1" role="37wK5m">
                                                  <node concept="37vLTw" id="7X3$Ctw4qL0" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7X3$Ctw4p6J" resolve="node" />
                                                  </node>
                                                  <node concept="liA8E" id="7X3$Ctw4qL2" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7X3$Ctw4p79" role="3uHU7w">
                                              <property role="Xl_RC" value=" root: " />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7X3$Ctw4qL6" role="3uHU7w">
                                            <node concept="37vLTw" id="7X3$Ctw4qL5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7X3$Ctw4p6J" resolve="node" />
                                            </node>
                                            <node concept="liA8E" id="7X3$Ctw4qL7" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7X3$Ctw4p7b" role="3uHU7w">
                                          <property role="Xl_RC" value=" node: " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7X3$Ctw4p7c" role="3uHU7w">
                                        <ref role="3cqZAo" node="7X3$Ctw4p6J" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7X3$Ctw4p7d" role="3cqZAp">
                            <node concept="2OqwBi" id="7X3$Ctw4p7e" role="3clFbw">
                              <node concept="2OqwBi" id="7X3$Ctw4qLb" role="2Oq$k0">
                                <node concept="37vLTw" id="7X3$Ctw4qLa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7X3$Ctw4p7m" resolve="reporter" />
                                </node>
                                <node concept="liA8E" id="7X3$Ctw4qLc" role="2OqNvi">
                                  <ref role="37wK5l" to="nax5:~IErrorReporter.getMessageStatus():jetbrains.mps.errors.MessageStatus" resolve="getMessageStatus" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4p7g" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Rm8GO" id="7X3$Ctw4qLf" role="37wK5m">
                                  <ref role="Rm8GQ" to="nax5:~MessageStatus.WARNING" resolve="WARNING" />
                                  <ref role="1Px2BO" to="nax5:~MessageStatus" resolve="MessageStatus" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7X3$Ctw4p7j" role="3clFbx">
                              <node concept="3clFbF" id="7X3$Ctw4p7k" role="3cqZAp">
                                <node concept="2OqwBi" id="7X3$Ctw4qLj" role="3clFbG">
                                  <node concept="37vLTw" id="7X3$Ctw4qLi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X3$Ctw4p5u" resolve="statistic" />
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4qLk" role="2OqNvi">
                                    <ref role="37wK5l" node="7X3$Ctw3ZLr" resolve="reportWarning" />
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
        <node concept="3cpWs6" id="7X3$Ctw4p7A" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw4p7B" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw4p5x" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw4p7C" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4p7D" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7X3$Ctw4p7E" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1LPI9c5Lddr" role="jymVt">
      <property role="TrG5h" value="filterIssue" />
      <node concept="37vLTG" id="1LPI9c5LdGm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1LPI9c5LdGn" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1LPI9c5LdGl" role="3clF45" />
      <node concept="3Tm1VV" id="42IvpRU62hY" role="1B3o_S" />
      <node concept="3clFbS" id="1LPI9c5Lddu" role="3clF47">
        <node concept="3cpWs8" id="1LPI9c5Le9K" role="3cqZAp">
          <node concept="3cpWsn" id="1LPI9c5Le9L" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="1LPI9c5Le9M" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2OqwBi" id="1LPI9c5Le9N" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm_gP" role="2Oq$k0">
                <ref role="3cqZAo" node="1LPI9c5LdGm" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="1LPI9c5Le9P" role="2OqNvi">
                <node concept="3CFYIy" id="3rohxPV6cpN" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LPI9c5LdGo" role="3cqZAp">
          <node concept="3clFbC" id="1LPI9c5Le9S" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTykv" role="3uHU7B">
              <ref role="3cqZAo" node="1LPI9c5Le9L" resolve="container" />
            </node>
            <node concept="10Nm6u" id="1LPI9c5Le9U" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1LPI9c5LdGq" role="3clFbx">
            <node concept="3cpWs6" id="1LPI9c5Le9V" role="3cqZAp">
              <node concept="3clFbT" id="1LPI9c5Le9X" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1LPI9c5Leag" role="3cqZAp">
          <node concept="3clFbS" id="1LPI9c5Leah" role="2LFqv$">
            <node concept="3clFbJ" id="1LPI9c5Leat" role="3cqZAp">
              <node concept="3clFbS" id="1LPI9c5Leau" role="3clFbx">
                <node concept="3cpWs6" id="1LPI9c5LeaD" role="3cqZAp">
                  <node concept="3clFbT" id="1LPI9c5LeaF" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1LPI9c5Leay" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrax" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LPI9c5Leaj" resolve="property" />
                </node>
                <node concept="1mIQ4w" id="1LPI9c5LeaA" role="2OqNvi">
                  <node concept="chp4Y" id="1LPI9c5LeaC" role="cj9EA">
                    <ref role="cht4Q" to="tp5g:hG1TMwX" resolve="NodeErrorCheckOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1LPI9c5Leaj" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="1LPI9c5Leas" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG7unSw" resolve="NodeCheckOperation" />
            </node>
          </node>
          <node concept="2OqwBi" id="1LPI9c5Leam" role="1DdaDG">
            <node concept="3Tsc0h" id="3rohxPV6i9o" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hG7EUTW" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvXw" role="2Oq$k0">
              <ref role="3cqZAo" node="1LPI9c5Le9L" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1LPI9c5LeaI" role="3cqZAp">
          <node concept="3clFbT" id="1LPI9c5LeaK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4p9b" role="jymVt">
      <property role="TrG5h" value="formatErrors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4p9c" role="3clF46">
        <property role="TrG5h" value="errors" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw4p9d" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="7X3$Ctw4p9e" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4p9f" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4p9h" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p9g" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7X3$Ctw4p9i" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4qLv" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4qLw" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X3$Ctw4p9l" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p9k" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sep" />
            <node concept="3uibUv" id="7X3$Ctw4p9m" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="7X3$Ctw4p9n" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7X3$Ctw4p9o" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw4p9C" role="1DdaDG">
            <ref role="3cqZAo" node="7X3$Ctw4p9c" resolve="errors" />
          </node>
          <node concept="3cpWsn" id="7X3$Ctw4p9_" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="er" />
            <node concept="3uibUv" id="7X3$Ctw4p9B" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw4p9q" role="2LFqv$">
            <node concept="3clFbF" id="7X3$Ctw4p9r" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw4p9s" role="3clFbG">
                <node concept="2OqwBi" id="7X3$Ctw4qLz" role="2Oq$k0">
                  <node concept="37vLTw" id="7X3$Ctw4qLy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X3$Ctw4p9g" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="7X3$Ctw4qL$" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="37vLTw" id="7X3$Ctw4p9u" role="37wK5m">
                      <ref role="3cqZAo" node="7X3$Ctw4p9k" resolve="sep" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7X3$Ctw4p9v" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="7X3$Ctw4p9w" role="37wK5m">
                    <ref role="3cqZAo" node="7X3$Ctw4p9_" resolve="er" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7X3$Ctw4p9x" role="3cqZAp">
              <node concept="37vLTI" id="7X3$Ctw4p9y" role="3clFbG">
                <node concept="37vLTw" id="7X3$Ctw4p9z" role="37vLTJ">
                  <ref role="3cqZAo" node="7X3$Ctw4p9k" resolve="sep" />
                </node>
                <node concept="Xl_RD" id="7X3$Ctw4p9$" role="37vLTx">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw4p9D" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw4qLB" role="3cqZAk">
            <node concept="37vLTw" id="7X3$Ctw4qLA" role="2Oq$k0">
              <ref role="3cqZAo" node="7X3$Ctw4p9g" resolve="sb" />
            </node>
            <node concept="liA8E" id="7X3$Ctw4qLC" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw4p9F" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4p9G" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw7ww1">
    <property role="TrG5h" value="ModelsExtractor" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw7ww3" role="1B3o_S" />
    <node concept="312cEg" id="7X3$Ctw7ww4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7X3$Ctw7ww6" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="7X3$Ctw7ww7" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="7X3$Ctw7wy3" role="33vP2m">
        <node concept="1pGfFk" id="7X3$Ctw7wy4" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="7X3$Ctw7ww9" role="1pMfVU">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw7wwa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X3$Ctw7wwb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="module" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7X3$Ctw7wwd" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw7wwe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X3$Ctw7wwf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIncludeDoNotGenerate" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="7X3$Ctw7wwh" role="1tU5fm" />
      <node concept="3Tm6S6" id="7X3$Ctw7wwi" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw7wwj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw7wwk" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw7wwl" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw7wwm" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7X3$Ctw7wwn" role="3clF46">
        <property role="TrG5h" value="includeDoNotGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7X3$Ctw7wwo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw7wwp" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw7wwq" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw7wwr" role="3clFbG">
            <node concept="2OqwBi" id="7X3$Ctw7wws" role="37vLTJ">
              <node concept="Xjq3P" id="7X3$Ctw7wwt" role="2Oq$k0" />
              <node concept="2OwXpG" id="7X3$Ctw7wwu" role="2OqNvi">
                <ref role="2Oxat5" node="7X3$Ctw7wwb" resolve="module" />
              </node>
            </node>
            <node concept="37vLTw" id="7X3$Ctw7wwv" role="37vLTx">
              <ref role="3cqZAo" node="7X3$Ctw7wwl" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw7www" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw7wwx" role="3clFbG">
            <node concept="2OqwBi" id="7X3$Ctw7wwy" role="37vLTJ">
              <node concept="Xjq3P" id="7X3$Ctw7wwz" role="2Oq$k0" />
              <node concept="2OwXpG" id="7X3$Ctw7ww$" role="2OqNvi">
                <ref role="2Oxat5" node="7X3$Ctw7wwf" resolve="myIncludeDoNotGenerate" />
              </node>
            </node>
            <node concept="37vLTw" id="7X3$Ctw7ww_" role="37vLTx">
              <ref role="3cqZAo" node="7X3$Ctw7wwn" resolve="includeDoNotGenerate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw7wwA" role="3cqZAp">
          <node concept="1rXfSq" id="7X3$Ctw7wwB" role="3clFbG">
            <ref role="37wK5l" node="7X3$Ctw7wxc" resolve="extractModels" />
            <node concept="37vLTw" id="7X3$Ctw7wwC" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw7wwl" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw7wwD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw7wwE" role="jymVt">
      <property role="TrG5h" value="includingGenerators" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw7wwF" role="3clF47">
        <node concept="3clFbJ" id="7X3$Ctw7wwG" role="3cqZAp">
          <node concept="2ZW3vV" id="7X3$Ctw7wwJ" role="3clFbw">
            <node concept="37vLTw" id="7X3$Ctw7wwH" role="2ZW6bz">
              <ref role="3cqZAo" node="7X3$Ctw7wwb" resolve="module" />
            </node>
            <node concept="3uibUv" id="7X3$Ctw7wwI" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw7wwL" role="3clFbx">
            <node concept="1DcWWT" id="7X3$Ctw7wwM" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw7wwV" role="1DdaDG">
                <node concept="1eOMI4" id="7X3$Ctw7wwZ" role="2Oq$k0">
                  <node concept="10QFUN" id="7X3$Ctw7wwW" role="1eOMHV">
                    <node concept="37vLTw" id="7X3$Ctw7wwX" role="10QFUP">
                      <ref role="3cqZAo" node="7X3$Ctw7wwb" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="7X3$Ctw7wwY" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7X3$Ctw7wx0" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
              </node>
              <node concept="3cpWsn" id="7X3$Ctw7wwS" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="gen" />
                <node concept="3uibUv" id="7X3$Ctw7wwU" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw7wwO" role="2LFqv$">
                <node concept="3clFbF" id="7X3$Ctw7wwP" role="3cqZAp">
                  <node concept="1rXfSq" id="7X3$Ctw7wwQ" role="3clFbG">
                    <ref role="37wK5l" node="7X3$Ctw7wxc" resolve="extractModels" />
                    <node concept="37vLTw" id="7X3$Ctw7wwR" role="37wK5m">
                      <ref role="3cqZAo" node="7X3$Ctw7wwS" resolve="gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw7wx1" role="3cqZAp">
          <node concept="Xjq3P" id="7X3$Ctw7wx2" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw7wx3" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw7wx4" role="3clF45">
        <ref role="3uigEE" node="7X3$Ctw7ww1" resolve="ModelsExtractor" />
      </node>
    </node>
    <node concept="3clFb_" id="7X3$Ctw7wx5" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw7wx6" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw7wx7" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw7wx8" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw7ww4" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw7wx9" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw7wxa" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7X3$Ctw7wxb" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7X3$Ctw7wxc" role="jymVt">
      <property role="TrG5h" value="extractModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw7wxd" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw7wxe" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw7wxf" role="3clF47">
        <node concept="1DcWWT" id="7X3$Ctw7wxg" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw7wy8" role="1DdaDG">
            <node concept="37vLTw" id="7X3$Ctw7wy7" role="2Oq$k0">
              <ref role="3cqZAo" node="7X3$Ctw7wxd" resolve="m" />
            </node>
            <node concept="liA8E" id="7X3$Ctw7wy9" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="7X3$Ctw7wxr" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="7X3$Ctw7wxt" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw7wxi" role="2LFqv$">
            <node concept="3clFbJ" id="7X3$Ctw7wxj" role="3cqZAp">
              <node concept="1rXfSq" id="7X3$Ctw7wxk" role="3clFbw">
                <ref role="37wK5l" node="7X3$Ctw7wxx" resolve="includeModel" />
                <node concept="37vLTw" id="7X3$Ctw7wxl" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw7wxr" resolve="d" />
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw7wxn" role="3clFbx">
                <node concept="3clFbF" id="7X3$Ctw7wxo" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw7wyc" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw7wyb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw7ww4" resolve="models" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw7wyd" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="7X3$Ctw7wxq" role="37wK5m">
                        <ref role="3cqZAo" node="7X3$Ctw7wxr" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw7wxv" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw7wxw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw7wxx" role="jymVt">
      <property role="TrG5h" value="includeModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw7wxy" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw7wxz" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw7wx$" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw7wx_" role="3cqZAp">
          <node concept="1Wc70l" id="7X3$Ctw7wxA" role="3cqZAk">
            <node concept="2YIFZM" id="7X3$Ctw7wyf" role="3uHU7B">
              <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
              <node concept="37vLTw" id="7X3$Ctw7wxC" role="37wK5m">
                <ref role="3cqZAo" node="7X3$Ctw7wxy" resolve="model" />
              </node>
            </node>
            <node concept="1eOMI4" id="7X3$Ctw7wxP" role="3uHU7w">
              <node concept="22lmx$" id="7X3$Ctw7wxD" role="1eOMHV">
                <node concept="37vLTw" id="7X3$Ctw7wxE" role="3uHU7B">
                  <ref role="3cqZAo" node="7X3$Ctw7wwf" resolve="myIncludeDoNotGenerate" />
                </node>
                <node concept="1eOMI4" id="4PyfkrjbLDM" role="3uHU7w">
                  <node concept="1Wc70l" id="4PyfkrjbMs0" role="1eOMHV">
                    <node concept="3fqX7Q" id="4PyfkrjbOMd" role="3uHU7w">
                      <node concept="2OqwBi" id="4PyfkrjbOMf" role="3fr31v">
                        <node concept="37vLTw" id="4PyfkrjbOMg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X3$Ctw7wxy" resolve="model" />
                        </node>
                        <node concept="liA8E" id="4PyfkrjbOMh" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4PyfkrjbKz5" role="3uHU7B">
                      <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="37vLTw" id="4PyfkrjbL6m" role="37wK5m">
                        <ref role="3cqZAo" node="7X3$Ctw7wxy" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw7wxQ" role="1B3o_S" />
      <node concept="10P_77" id="7X3$Ctw7wxR" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw9fk8">
    <property role="TrG5h" value="AuditTypeSystem" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw9fka" role="1B3o_S" />
    <node concept="3uibUv" id="7X3$Ctw9fkb" role="1zkMxy">
      <ref role="3uigEE" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw9fkc" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw9fkd" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw9fke" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw9fkf" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9fkg" role="3clF47">
        <node concept="XkiVB" id="7X3$Ctw9fkU" role="3cqZAp">
          <ref role="37wK5l" node="7X3$Ctw3Yte" resolve="BaseCheckModulesTest" />
          <node concept="37vLTw" id="7X3$Ctw9fki" role="37wK5m">
            <ref role="3cqZAo" node="7X3$Ctw9fke" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9fkj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw9fkk" role="jymVt">
      <property role="TrG5h" value="checkTypeSystem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9fkl" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw9fkm" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw9fko" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw9fkn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="7X3$Ctw9fkp" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7X3$Ctw9fkq" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9hgS" role="33vP2m">
              <node concept="2ShNRf" id="7X3$Ctw9fFL" role="2Oq$k0">
                <node concept="1pGfFk" id="7X3$Ctw9hbA" role="2ShVmc">
                  <ref role="37wK5l" node="7X3$Ctw7wwj" resolve="ModelsExtractor" />
                  <node concept="37vLTw" id="7X3$Ctw9hbI" role="37wK5m">
                    <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                  </node>
                  <node concept="3clFbT" id="7X3$Ctw9hbV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7X3$Ctw9hK8" role="2OqNvi">
                <ref role="37wK5l" node="7X3$Ctw7wx5" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X3$Ctw9fkx" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw9fkw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw9fky" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="17QB3L" id="1w0tHxV0DGt" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="7X3$Ctw9fkX" role="33vP2m">
              <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
              <ref role="37wK5l" node="7X3$Ctw4p5o" resolve="applyChecker" />
              <node concept="2ShNRf" id="7X3$Ctw9fo1" role="37wK5m">
                <node concept="1pGfFk" id="7X3$Ctw9fo2" role="2ShVmc">
                  <ref role="37wK5l" to="k8ev:4yqv8vrxVuu" resolve="TypesystemChecker" />
                </node>
              </node>
              <node concept="37vLTw" id="7X3$Ctw9fkA" role="37wK5m">
                <ref role="3cqZAo" node="7X3$Ctw9fkn" resolve="models" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9fDw" role="37wK5m">
                <ref role="1Pybhc" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
                <ref role="37wK5l" node="7X3$Ctw3YvA" resolve="getStatistic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw9fkC" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9fo4" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9fkE" role="37wK5m">
              <node concept="Xl_RD" id="7X3$Ctw9fkF" role="3uHU7B">
                <property role="Xl_RC" value="Type system errors:\n" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9fo6" role="3uHU7w">
                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                <ref role="37wK5l" node="7X3$Ctw4p9b" resolve="formatErrors" />
                <node concept="37vLTw" id="7X3$Ctw9fkH" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw9fkw" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9fo9" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9fo8" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw9fkw" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9foa" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9fkJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9fkK" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw9yI_">
    <property role="TrG5h" value="AuditConstraints" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw9yIB" role="1B3o_S" />
    <node concept="3uibUv" id="7X3$Ctw9yIC" role="1zkMxy">
      <ref role="3uigEE" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw9yID" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw9yIE" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw9yIF" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw9yIG" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9yIH" role="3clF47">
        <node concept="XkiVB" id="7X3$Ctw9yJn" role="3cqZAp">
          <ref role="37wK5l" node="7X3$Ctw3Yte" resolve="BaseCheckModulesTest" />
          <node concept="37vLTw" id="7X3$Ctw9yIJ" role="37wK5m">
            <ref role="3cqZAo" node="7X3$Ctw9yIF" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9yIK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw9yIL" role="jymVt">
      <property role="TrG5h" value="checkConstraints" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9yIM" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw9yIN" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw9yIP" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw9yIO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="7X3$Ctw9yIQ" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7X3$Ctw9yIR" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9yIS" role="33vP2m">
              <node concept="liA8E" id="7X3$Ctw9yIW" role="2OqNvi">
                <ref role="37wK5l" node="7X3$Ctw7wx5" resolve="getModels" />
              </node>
              <node concept="2ShNRf" id="7X3$Ctw9zvg" role="2Oq$k0">
                <node concept="1pGfFk" id="7X3$Ctw9$j$" role="2ShVmc">
                  <ref role="37wK5l" node="7X3$Ctw7wwj" resolve="ModelsExtractor" />
                  <node concept="37vLTw" id="7X3$Ctw9$jG" role="37wK5m">
                    <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                  </node>
                  <node concept="3clFbT" id="7X3$Ctw9$jT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X3$Ctw9yIY" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw9yIX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw9yIZ" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="17QB3L" id="1w0tHxV107S" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="7X3$Ctw9yJq" role="33vP2m">
              <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
              <ref role="37wK5l" node="7X3$Ctw4p5o" resolve="applyChecker" />
              <node concept="2ShNRf" id="7X3$Ctw9yJr" role="37wK5m">
                <node concept="1pGfFk" id="7X3$Ctw9yJs" role="2ShVmc">
                  <ref role="37wK5l" to="wsw7:2UMCgvoqxz3" resolve="LanguageChecker" />
                </node>
              </node>
              <node concept="37vLTw" id="7X3$Ctw9yJ3" role="37wK5m">
                <ref role="3cqZAo" node="7X3$Ctw9yIO" resolve="models" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9yKT" role="37wK5m">
                <ref role="1Pybhc" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
                <ref role="37wK5l" node="7X3$Ctw3YvA" resolve="getStatistic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw9yJ5" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9yJu" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9yJ7" role="37wK5m">
              <node concept="Xl_RD" id="7X3$Ctw9yJ8" role="3uHU7B">
                <property role="Xl_RC" value="Constraints and scopes errors:\n" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9yJw" role="3uHU7w">
                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                <ref role="37wK5l" node="7X3$Ctw4p9b" resolve="formatErrors" />
                <node concept="37vLTw" id="7X3$Ctw9yJa" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw9yIX" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9yJz" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9yJy" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw9yIX" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9yJ$" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9yJc" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9yJd" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw9JVJ">
    <property role="TrG5h" value="CheckProjectStructure" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw9JVL" role="1B3o_S" />
    <node concept="3uibUv" id="7X3$Ctw9JVM" role="1zkMxy">
      <ref role="3uigEE" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw9JVN" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw9JVO" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw9JVP" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw9JVQ" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JVR" role="3clF47">
        <node concept="XkiVB" id="7X3$Ctw9JXl" role="3cqZAp">
          <ref role="37wK5l" node="7X3$Ctw3Yte" resolve="BaseCheckModulesTest" />
          <node concept="37vLTw" id="7X3$Ctw9JVT" role="37wK5m">
            <ref role="3cqZAo" node="7X3$Ctw9JVP" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JVU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2RMHhGkTgC6" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw9JWU" role="jymVt">
      <property role="TrG5h" value="checkModuleProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9JWV" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="7X3$Ctw9JWW" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="7X3$Ctw9JWX" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="2RMHhGkS_mV" role="2B70Vg">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JWZ" role="3clF47">
        <node concept="3cpWs8" id="2RMHhGkSPEM" role="3cqZAp">
          <node concept="3cpWsn" id="2RMHhGkSJy2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="2RMHhGkSJy3" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2RMHhGkSJy4" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="2RMHhGkSJy5" role="33vP2m">
              <node concept="1pGfFk" id="2RMHhGkSJy6" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2RMHhGkSJy7" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2RMHhGkSP6r" role="3cqZAp">
          <node concept="1QHqEC" id="2RMHhGkSP6t" role="1QHqEI">
            <node concept="3clFbS" id="2RMHhGkSP6v" role="1bW5cS">
              <node concept="3cpWs8" id="7X3$Ctw4p8J" role="3cqZAp">
                <node concept="3cpWsn" id="7X3$Ctw4p8I" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="modules" />
                  <node concept="_YKpA" id="2RMHhGkSYJs" role="1tU5fm">
                    <node concept="3uibUv" id="2RMHhGkSYJu" role="_ZDj9">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7X3$Ctw4qLl" role="33vP2m">
                    <node concept="Tc6Ow" id="2RMHhGkT08Z" role="2ShVmc">
                      <node concept="3uibUv" id="2RMHhGkT1kw" role="HW$YZ">
                        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                      </node>
                      <node concept="37vLTw" id="2RMHhGkT26R" role="HW$Y0">
                        <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7X3$Ctw4p8R" role="3cqZAp">
                <node concept="2ZW3vV" id="7X3$Ctw4p8U" role="3clFbw">
                  <node concept="37vLTw" id="2RMHhGkSLww" role="2ZW6bz">
                    <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                  </node>
                  <node concept="3uibUv" id="7X3$Ctw4p8T" role="2ZW6by">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="3clFbS" id="7X3$Ctw4p8W" role="3clFbx">
                  <node concept="3clFbF" id="7X3$Ctw4p8X" role="3cqZAp">
                    <node concept="2OqwBi" id="7X3$Ctw4qLt" role="3clFbG">
                      <node concept="37vLTw" id="7X3$Ctw4qLs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X3$Ctw4p8I" resolve="modules" />
                      </node>
                      <node concept="X8dFx" id="2RMHhGkT48x" role="2OqNvi">
                        <node concept="2OqwBi" id="7X3$Ctw4p8Z" role="25WWJ7">
                          <node concept="1eOMI4" id="7X3$Ctw4p93" role="2Oq$k0">
                            <node concept="10QFUN" id="7X3$Ctw4p90" role="1eOMHV">
                              <node concept="37vLTw" id="2RMHhGkSLz_" role="10QFUP">
                                <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                              </node>
                              <node concept="3uibUv" id="7X3$Ctw4p92" role="10QFUM">
                                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7X3$Ctw4p94" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2RMHhGkT4tO" role="3cqZAp" />
              <node concept="1DcWWT" id="2RMHhGkSJyb" role="3cqZAp">
                <node concept="37vLTw" id="2RMHhGkSJzd" role="1DdaDG">
                  <ref role="3cqZAo" node="7X3$Ctw4p8I" resolve="modules" />
                </node>
                <node concept="3cpWsn" id="2RMHhGkSJyd" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sm" />
                  <node concept="3uibUv" id="2RMHhGkSJye" role="1tU5fm">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="3clFbS" id="2RMHhGkSJyf" role="2LFqv$">
                  <node concept="3cpWs8" id="2RMHhGkSJyg" role="3cqZAp">
                    <node concept="3cpWsn" id="2RMHhGkSJyh" role="3cpWs9">
                      <property role="TrG5h" value="processor" />
                      <node concept="3uibUv" id="2sSkv2aG3xs" role="1tU5fm">
                        <ref role="3uigEE" to="6k24:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
                      </node>
                      <node concept="2ShNRf" id="2RMHhGkSJyj" role="33vP2m">
                        <node concept="1pGfFk" id="2RMHhGkSJyk" role="2ShVmc">
                          <ref role="37wK5l" to="6k24:~MessageCollectProcessor.&lt;init&gt;(boolean)" resolve="MessageCollectProcessor" />
                          <node concept="3clFbT" id="w2yda4dGr3" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2RMHhGkSJyo" role="3cqZAp">
                    <node concept="2YIFZM" id="2sSkv2aGhGb" role="3clFbG">
                      <ref role="37wK5l" to="6k24:~ValidationUtil.validateModule(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.util.Processor):void" resolve="validateModule" />
                      <ref role="1Pybhc" to="6k24:~ValidationUtil" resolve="ValidationUtil" />
                      <node concept="37vLTw" id="2sSkv2aGhGc" role="37wK5m">
                        <ref role="3cqZAo" node="2RMHhGkSJyd" resolve="sm" />
                      </node>
                      <node concept="37vLTw" id="2sSkv2aGhGd" role="37wK5m">
                        <ref role="3cqZAo" node="2RMHhGkSJyh" resolve="processor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2RMHhGkSJys" role="3cqZAp">
                    <node concept="3clFbS" id="2RMHhGkSJyt" role="3clFbx">
                      <node concept="3N13vt" id="2RMHhGkSJyu" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="2RMHhGkSJyv" role="3clFbw">
                      <node concept="2OqwBi" id="2RMHhGkSJyw" role="2Oq$k0">
                        <node concept="37vLTw" id="2RMHhGkSJyx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2RMHhGkSJyh" resolve="processor" />
                        </node>
                        <node concept="liA8E" id="2RMHhGkSJyy" role="2OqNvi">
                          <ref role="37wK5l" to="6k24:~MessageCollectProcessor.getErrors():java.util.List" resolve="getErrors" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2RMHhGkSJyz" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2RMHhGkSJy$" role="3cqZAp" />
                  <node concept="3cpWs8" id="2RMHhGkSJy_" role="3cqZAp">
                    <node concept="3cpWsn" id="2RMHhGkSJyA" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="errorMessages" />
                      <node concept="3uibUv" id="2RMHhGkSJyB" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2RMHhGkSJyC" role="33vP2m">
                        <node concept="1pGfFk" id="2RMHhGkSJyD" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="2RMHhGkSJyE" role="3cqZAp">
                    <node concept="2OqwBi" id="2RMHhGkSJyF" role="1DdaDG">
                      <node concept="37vLTw" id="2RMHhGkSJyG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RMHhGkSJyh" resolve="processor" />
                      </node>
                      <node concept="liA8E" id="2RMHhGkSJyH" role="2OqNvi">
                        <ref role="37wK5l" to="6k24:~MessageCollectProcessor.getErrors():java.util.List" resolve="getErrors" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2RMHhGkSJyI" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="item" />
                      <node concept="3uibUv" id="2RMHhGkSJyJ" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2RMHhGkSJyK" role="2LFqv$">
                      <node concept="3clFbF" id="2RMHhGkSJyL" role="3cqZAp">
                        <node concept="2OqwBi" id="2RMHhGkSJyM" role="3clFbG">
                          <node concept="2OqwBi" id="2RMHhGkSJyN" role="2Oq$k0">
                            <node concept="2OqwBi" id="2RMHhGkSJyO" role="2Oq$k0">
                              <node concept="37vLTw" id="2RMHhGkSJyP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2RMHhGkSJyA" resolve="errorMessages" />
                              </node>
                              <node concept="liA8E" id="2RMHhGkSJyQ" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="2RMHhGkSJyR" role="37wK5m">
                                  <property role="Xl_RC" value="\t" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2RMHhGkSJyS" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                              <node concept="37vLTw" id="2RMHhGkSJyT" role="37wK5m">
                                <ref role="3cqZAo" node="2RMHhGkSJyI" resolve="item" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2RMHhGkSJyU" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="2RMHhGkSJyV" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2RMHhGkSJyW" role="3cqZAp">
                    <node concept="2OqwBi" id="2RMHhGkSJyX" role="3clFbG">
                      <node concept="37vLTw" id="2RMHhGkSJyY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RMHhGkSJy2" resolve="errors" />
                      </node>
                      <node concept="liA8E" id="2RMHhGkSJyZ" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="3cpWs3" id="2RMHhGkSJz0" role="37wK5m">
                          <node concept="3cpWs3" id="2RMHhGkSJz1" role="3uHU7B">
                            <node concept="3cpWs3" id="2RMHhGkSJz2" role="3uHU7B">
                              <node concept="Xl_RD" id="2RMHhGkSJz3" role="3uHU7B">
                                <property role="Xl_RC" value="Error in module " />
                              </node>
                              <node concept="2OqwBi" id="2RMHhGkSJz4" role="3uHU7w">
                                <node concept="37vLTw" id="2RMHhGkSJz5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2RMHhGkSJyd" resolve="sm" />
                                </node>
                                <node concept="liA8E" id="2RMHhGkSJz6" role="2OqNvi">
                                  <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2RMHhGkSJz7" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2RMHhGkSJz8" role="3uHU7w">
                            <node concept="37vLTw" id="2RMHhGkSJz9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2RMHhGkSJyA" resolve="errorMessages" />
                            </node>
                            <node concept="liA8E" id="2RMHhGkSJza" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2RMHhGkT4OV" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw9JX6" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9JXS" role="3clFbG">
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <node concept="3cpWs3" id="7X3$Ctw9JX8" role="37wK5m">
              <node concept="Xl_RD" id="7X3$Ctw9JX9" role="3uHU7B">
                <property role="Xl_RC" value="Module property or dependency errors:\n" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9JXU" role="3uHU7w">
                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                <ref role="37wK5l" node="7X3$Ctw4p9b" resolve="formatErrors" />
                <node concept="37vLTw" id="7X3$Ctw9JXb" role="37wK5m">
                  <ref role="3cqZAo" node="2RMHhGkSJy2" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9JXX" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9JXW" role="2Oq$k0">
                <ref role="3cqZAo" node="2RMHhGkSJy2" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9JXY" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JXd" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9JXe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RMHhGkThUK" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw9JWg" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9JWh" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="7X3$Ctw9JWi" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="7X3$Ctw9JWj" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="2RMHhGkS_ng" role="2B70Vg">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JWl" role="3clF47">
        <node concept="3cpWs8" id="2RMHhGkT$6Y" role="3cqZAp">
          <node concept="3cpWsn" id="2RMHhGkT$6Z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="2RMHhGkT$70" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2RMHhGkT$71" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="2RMHhGkT$72" role="33vP2m">
              <node concept="1pGfFk" id="2RMHhGkT$73" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2RMHhGkT$74" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2RMHhGkT$75" role="3cqZAp">
          <node concept="1QHqEC" id="2RMHhGkT$76" role="1QHqEI">
            <node concept="3clFbS" id="2RMHhGkT$77" role="1bW5cS">
              <node concept="1DcWWT" id="2RMHhGkT$78" role="3cqZAp">
                <node concept="1rXfSq" id="2RMHhGkT$79" role="1DdaDG">
                  <ref role="37wK5l" node="2RMHhGkRVJG" resolve="extractModels" />
                  <node concept="3clFbT" id="2RMHhGkT$7a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3cpWsn" id="2RMHhGkT$7b" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sm" />
                  <node concept="3uibUv" id="2RMHhGkT$7c" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="2RMHhGkT$7d" role="2LFqv$">
                  <node concept="3cpWs8" id="2RMHhGkTSMe" role="3cqZAp">
                    <node concept="3cpWsn" id="2RMHhGkTSMf" role="3cpWs9">
                      <property role="TrG5h" value="collector" />
                      <node concept="3uibUv" id="2sSkv2aGmM$" role="1tU5fm">
                        <ref role="3uigEE" to="6k24:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
                      </node>
                      <node concept="2ShNRf" id="2RMHhGkTSMg" role="33vP2m">
                        <node concept="1pGfFk" id="2RMHhGkTSMh" role="2ShVmc">
                          <ref role="37wK5l" to="6k24:~MessageCollectProcessor.&lt;init&gt;(boolean)" resolve="MessageCollectProcessor" />
                          <node concept="3clFbT" id="w2yda4dHEf" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2RMHhGkT$7I" role="3cqZAp">
                    <node concept="2YIFZM" id="2RMHhGkT$7J" role="3clFbG">
                      <ref role="1Pybhc" to="6k24:~ValidationUtil" resolve="ValidationUtil" />
                      <ref role="37wK5l" to="6k24:~ValidationUtil.validateModel(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.util.Processor):void" resolve="validateModel" />
                      <node concept="37vLTw" id="2RMHhGkT$7K" role="37wK5m">
                        <ref role="3cqZAo" node="2RMHhGkT$7b" resolve="sm" />
                      </node>
                      <node concept="37vLTw" id="2RMHhGkTSMi" role="37wK5m">
                        <ref role="3cqZAo" node="2RMHhGkTSMf" resolve="collector" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2RMHhGkXPBm" role="3cqZAp">
                    <node concept="3clFbS" id="2RMHhGkXPBo" role="3clFbx">
                      <node concept="3N13vt" id="2RMHhGkXVGr" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="2RMHhGkXTdd" role="3clFbw">
                      <node concept="2OqwBi" id="2RMHhGkXRcP" role="2Oq$k0">
                        <node concept="37vLTw" id="2RMHhGkXQqP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2RMHhGkTSMf" resolve="collector" />
                        </node>
                        <node concept="liA8E" id="2RMHhGkXSeI" role="2OqNvi">
                          <ref role="37wK5l" to="6k24:~MessageCollectProcessor.getErrors():java.util.List" resolve="getErrors" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2RMHhGkXUUZ" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2RMHhGkU$Rc" role="3cqZAp" />
                  <node concept="3cpWs8" id="2RMHhGkU_Aj" role="3cqZAp">
                    <node concept="3cpWsn" id="2RMHhGkU_Ak" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="errorMessages" />
                      <node concept="3uibUv" id="2RMHhGkU_Al" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2RMHhGkU_Am" role="33vP2m">
                        <node concept="1pGfFk" id="2RMHhGkU_An" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2RMHhGkU_Ao" role="3cqZAp">
                    <node concept="2OqwBi" id="2RMHhGkU_Ap" role="3clFbG">
                      <node concept="2OqwBi" id="2RMHhGkU_Aq" role="2Oq$k0">
                        <node concept="2OqwBi" id="2RMHhGkU_Ar" role="2Oq$k0">
                          <node concept="37vLTw" id="2RMHhGkU_As" role="2Oq$k0">
                            <ref role="3cqZAo" node="2RMHhGkU_Ak" resolve="errorMessages" />
                          </node>
                          <node concept="liA8E" id="2RMHhGkU_At" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="2RMHhGkU_Au" role="37wK5m">
                              <property role="Xl_RC" value="errors in model: " />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2RMHhGkU_Av" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="2OqwBi" id="2RMHhGkU_Aw" role="37wK5m">
                            <node concept="2OqwBi" id="2RMHhGkU_Ax" role="2Oq$k0">
                              <node concept="37vLTw" id="2RMHhGkU_Ay" role="2Oq$k0">
                                <ref role="3cqZAo" node="2RMHhGkT$7b" resolve="sm" />
                              </node>
                              <node concept="liA8E" id="2RMHhGkU_Az" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2RMHhGkU_A$" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2RMHhGkU_A_" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="2RMHhGkU_AA" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2RMHhGkVYOO" role="3cqZAp">
                    <node concept="2OqwBi" id="2RMHhGkW9AX" role="3clFbG">
                      <node concept="1eOMI4" id="2RMHhGkWl2Q" role="2Oq$k0">
                        <node concept="10QFUN" id="2RMHhGkWl2R" role="1eOMHV">
                          <node concept="2OqwBi" id="2RMHhGkWl2N" role="10QFUP">
                            <node concept="37vLTw" id="2RMHhGkWl2O" role="2Oq$k0">
                              <ref role="3cqZAo" node="2RMHhGkTSMf" resolve="collector" />
                            </node>
                            <node concept="liA8E" id="2RMHhGkWl2P" role="2OqNvi">
                              <ref role="37wK5l" to="6k24:~MessageCollectProcessor.getErrors():java.util.List" resolve="getErrors" />
                            </node>
                          </node>
                          <node concept="_YKpA" id="2RMHhGkWowm" role="10QFUM">
                            <node concept="3uibUv" id="2RMHhGkWuNv" role="_ZDj9">
                              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="2RMHhGkW$dR" role="2OqNvi">
                        <node concept="1bVj0M" id="2RMHhGkW$dT" role="23t8la">
                          <node concept="3clFbS" id="2RMHhGkW$dU" role="1bW5cS">
                            <node concept="3clFbF" id="2RMHhGkX547" role="3cqZAp">
                              <node concept="2OqwBi" id="2RMHhGkU_AF" role="3clFbG">
                                <node concept="2OqwBi" id="2RMHhGkU_AG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2RMHhGkU_AH" role="2Oq$k0">
                                    <node concept="37vLTw" id="2RMHhGkU_AI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2RMHhGkU_Ak" resolve="errorMessages" />
                                    </node>
                                    <node concept="liA8E" id="2RMHhGkU_AJ" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="2RMHhGkU_AK" role="37wK5m">
                                        <property role="Xl_RC" value="\t" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2RMHhGkU_AL" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="37vLTw" id="2RMHhGkXn1h" role="37wK5m">
                                      <ref role="3cqZAo" node="2RMHhGkW$dV" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2RMHhGkU_AP" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="Xl_RD" id="2RMHhGkU_AQ" role="37wK5m">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2RMHhGkW$dV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2RMHhGkW$dW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2RMHhGkU_AV" role="3cqZAp">
                    <node concept="2OqwBi" id="2RMHhGkU_AW" role="3clFbG">
                      <node concept="37vLTw" id="2RMHhGkU_AX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RMHhGkT$6Z" resolve="errors" />
                      </node>
                      <node concept="liA8E" id="2RMHhGkU_AY" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2OqwBi" id="2RMHhGkT$a4" role="37wK5m">
                          <node concept="37vLTw" id="2RMHhGkT$a5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2RMHhGkU_Ak" resolve="errorMessages" />
                          </node>
                          <node concept="liA8E" id="2RMHhGkT$a6" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
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
        <node concept="3clFbF" id="2RMHhGkT$a7" role="3cqZAp">
          <node concept="2YIFZM" id="2RMHhGkT$a8" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="2RMHhGkT$a9" role="37wK5m">
              <node concept="Xl_RD" id="2RMHhGkT$aa" role="3uHU7B">
                <property role="Xl_RC" value="Model errors:\n" />
              </node>
              <node concept="2YIFZM" id="2RMHhGkT$ab" role="3uHU7w">
                <ref role="37wK5l" node="7X3$Ctw4p9b" resolve="formatErrors" />
                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                <node concept="37vLTw" id="2RMHhGkT$ac" role="37wK5m">
                  <ref role="3cqZAo" node="2RMHhGkT$6Z" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2RMHhGkT$ad" role="37wK5m">
              <node concept="37vLTw" id="2RMHhGkT$ae" role="2Oq$k0">
                <ref role="3cqZAo" node="2RMHhGkT$6Z" resolve="errors" />
              </node>
              <node concept="liA8E" id="2RMHhGkT$af" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JWz" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9JW$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RMHhGkTjdH" role="jymVt" />
    <node concept="3clFb_" id="2RMHhGkSwJl" role="jymVt">
      <property role="TrG5h" value="checkStructure" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2RMHhGkSwJm" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="2RMHhGkSwJn" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="2RMHhGkSwJo" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="2RMHhGkS_n_" role="2B70Vg">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2RMHhGkSwJq" role="3clF47">
        <node concept="3cpWs8" id="2RMHhGkSwJr" role="3cqZAp">
          <node concept="3cpWsn" id="2RMHhGkSwJs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="2RMHhGkSwJt" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2RMHhGkSwJu" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="2RMHhGkSwJv" role="33vP2m">
              <node concept="1pGfFk" id="2RMHhGkSwJw" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2RMHhGkSwJx" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2RMHhGkSwJy" role="3cqZAp">
          <node concept="1QHqEC" id="2RMHhGkSwJz" role="1QHqEI">
            <node concept="3clFbS" id="2RMHhGkSwJ$" role="1bW5cS">
              <node concept="1DcWWT" id="2RMHhGkSwJ_" role="3cqZAp">
                <node concept="1rXfSq" id="2RMHhGkSwJA" role="1DdaDG">
                  <ref role="37wK5l" node="2RMHhGkRVJG" resolve="extractModels" />
                  <node concept="3clFbT" id="2RMHhGkSwJB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3cpWsn" id="2RMHhGkSwJC" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sm" />
                  <node concept="3uibUv" id="2RMHhGkSwJD" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="2RMHhGkSwJE" role="2LFqv$">
                  <node concept="3cpWs8" id="2RMHhGkSwJL" role="3cqZAp">
                    <node concept="3cpWsn" id="2RMHhGkSwJM" role="3cpWs9">
                      <property role="TrG5h" value="collector" />
                      <node concept="3uibUv" id="2RMHhGkSwJN" role="1tU5fm">
                        <ref role="3uigEE" to="6k24:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
                      </node>
                      <node concept="2ShNRf" id="2RMHhGkSwJO" role="33vP2m">
                        <node concept="YeOm9" id="w2yda4dI3w" role="2ShVmc">
                          <node concept="1Y3b0j" id="w2yda4dI3z" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="6k24:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
                            <ref role="37wK5l" to="6k24:~MessageCollectProcessor.&lt;init&gt;(boolean)" resolve="MessageCollectProcessor" />
                            <node concept="3Tm1VV" id="w2yda4dI3$" role="1B3o_S" />
                            <node concept="3clFbT" id="w2yda4dHiv" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="3clFb_" id="w2yda4dIqc" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="formatMessage" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tmbuc" id="w2yda4dIqd" role="1B3o_S" />
                              <node concept="3uibUv" id="w2yda4dIqf" role="3clF45">
                                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                              </node>
                              <node concept="37vLTG" id="w2yda4dIqg" role="3clF46">
                                <property role="TrG5h" value="problem" />
                                <node concept="3uibUv" id="w2yda4dIqh" role="1tU5fm">
                                  <ref role="3uigEE" to="6k24:~ValidationProblem" resolve="ValidationProblem" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="w2yda4dIqj" role="3clF47">
                                <node concept="3cpWs8" id="w2yda4dJe0" role="3cqZAp">
                                  <node concept="3cpWsn" id="w2yda4dJe1" role="3cpWs9">
                                    <property role="TrG5h" value="err" />
                                    <node concept="3uibUv" id="w2yda4dJdY" role="1tU5fm">
                                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                    </node>
                                    <node concept="3nyPlj" id="w2yda4dJe2" role="33vP2m">
                                      <ref role="37wK5l" to="6k24:~MessageCollectProcessor.formatMessage(jetbrains.mps.project.validation.ValidationProblem):java.lang.String" resolve="formatMessage" />
                                      <node concept="37vLTw" id="w2yda4dJe3" role="37wK5m">
                                        <ref role="3cqZAo" node="w2yda4dIqg" resolve="problem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="w2yda4dIH3" role="3cqZAp">
                                  <node concept="3clFbS" id="w2yda4dIH5" role="3clFbx">
                                    <node concept="3cpWs6" id="w2yda4dIMQ" role="3cqZAp">
                                      <node concept="37vLTw" id="w2yda4dKkD" role="3cqZAk">
                                        <ref role="3cqZAo" node="w2yda4dJe1" resolve="err" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="w2yda4dK74" role="3clFbw">
                                    <node concept="1eOMI4" id="w2yda4dNV6" role="3fr31v">
                                      <node concept="2ZW3vV" id="w2yda4dNV7" role="1eOMHV">
                                        <node concept="3uibUv" id="w2yda4dNV8" role="2ZW6by">
                                          <ref role="3uigEE" to="6k24:~NodeValidationProblem" resolve="NodeValidationProblem" />
                                        </node>
                                        <node concept="37vLTw" id="w2yda4dNV9" role="2ZW6bz">
                                          <ref role="3cqZAo" node="w2yda4dIqg" resolve="problem" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="w2yda4dKWC" role="3cqZAp">
                                  <node concept="3cpWs3" id="w2yda4dNlZ" role="3cqZAk">
                                    <node concept="2OqwBi" id="w2yda4dP3z" role="3uHU7w">
                                      <node concept="2OqwBi" id="w2yda4dOsC" role="2Oq$k0">
                                        <node concept="1eOMI4" id="w2yda4dNWw" role="2Oq$k0">
                                          <node concept="10QFUN" id="w2yda4dNWx" role="1eOMHV">
                                            <node concept="37vLTw" id="w2yda4dNWv" role="10QFUP">
                                              <ref role="3cqZAo" node="w2yda4dIqg" resolve="problem" />
                                            </node>
                                            <node concept="3uibUv" id="w2yda4dOcl" role="10QFUM">
                                              <ref role="3uigEE" to="6k24:~NodeValidationProblem" resolve="NodeValidationProblem" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="w2yda4dOOp" role="2OqNvi">
                                          <ref role="37wK5l" to="6k24:~NodeValidationProblem.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="w2yda4dPs1" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="w2yda4dLBm" role="3uHU7B">
                                      <node concept="37vLTw" id="w2yda4dLn0" role="3uHU7B">
                                        <ref role="3cqZAo" node="w2yda4dJe1" resolve="err" />
                                      </node>
                                      <node concept="Xl_RD" id="w2yda4dLBM" role="3uHU7w">
                                        <property role="Xl_RC" value=" in node " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="w2yda4dIqk" role="2AJF6D">
                                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2RMHhGkSwJQ" role="3cqZAp">
                    <node concept="2YIFZM" id="2RMHhGkSwJR" role="3clFbG">
                      <ref role="1Pybhc" to="6k24:~ValidationUtil" resolve="ValidationUtil" />
                      <ref role="37wK5l" to="6k24:~ValidationUtil.validateModelContent(java.lang.Iterable,org.jetbrains.mps.openapi.util.Processor):void" resolve="validateModelContent" />
                      <node concept="2OqwBi" id="4soTJTMNVWd" role="37wK5m">
                        <node concept="37vLTw" id="2RMHhGkSwJS" role="2Oq$k0">
                          <ref role="3cqZAo" node="2RMHhGkSwJC" resolve="sm" />
                        </node>
                        <node concept="liA8E" id="4soTJTMNW93" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5xiD47T6ciY" role="37wK5m">
                        <node concept="1pGfFk" id="5xiD47T6dOH" role="2ShVmc">
                          <ref role="37wK5l" to="h9bu:w2yda4ezwI" resolve="SuppressingAwareProcessorDecorator" />
                          <node concept="37vLTw" id="5xiD47T6e2y" role="37wK5m">
                            <ref role="3cqZAo" node="2RMHhGkSwJM" resolve="collector" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5xiD47T5ItB" role="3cqZAp">
                    <node concept="3clFbS" id="5xiD47T5ItC" role="3clFbx">
                      <node concept="3N13vt" id="5xiD47T5ItD" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="5xiD47T5ItE" role="3clFbw">
                      <node concept="2OqwBi" id="5xiD47T5ItF" role="2Oq$k0">
                        <node concept="37vLTw" id="5xiD47T5ItG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2RMHhGkSwJM" resolve="collector" />
                        </node>
                        <node concept="liA8E" id="5xiD47T5ItH" role="2OqNvi">
                          <ref role="37wK5l" to="6k24:~MessageCollectProcessor.getErrors():java.util.List" resolve="getErrors" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5xiD47T5ItI" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5xiD47T5ItJ" role="3cqZAp" />
                  <node concept="3cpWs8" id="5xiD47T5ItK" role="3cqZAp">
                    <node concept="3cpWsn" id="5xiD47T5ItL" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="errorMessages" />
                      <node concept="3uibUv" id="5xiD47T5ItM" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5xiD47T5ItN" role="33vP2m">
                        <node concept="1pGfFk" id="5xiD47T5ItO" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5xiD47T5ItP" role="3cqZAp">
                    <node concept="2OqwBi" id="5xiD47T5ItQ" role="3clFbG">
                      <node concept="2OqwBi" id="5xiD47T5ItR" role="2Oq$k0">
                        <node concept="2OqwBi" id="5xiD47T5ItS" role="2Oq$k0">
                          <node concept="37vLTw" id="5xiD47T5ItT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5xiD47T5ItL" resolve="errorMessages" />
                          </node>
                          <node concept="liA8E" id="5xiD47T5ItU" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="5xiD47T5ItV" role="37wK5m">
                              <property role="Xl_RC" value="errors in model: " />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5xiD47T5ItW" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="2OqwBi" id="5xiD47T5ItX" role="37wK5m">
                            <node concept="2OqwBi" id="5xiD47T5ItY" role="2Oq$k0">
                              <node concept="37vLTw" id="5xiD47T5ItZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2RMHhGkSwJC" resolve="sm" />
                              </node>
                              <node concept="liA8E" id="5xiD47T5Iu0" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5xiD47T5Iu1" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5xiD47T5Iu2" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="5xiD47T5Iu3" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5xiD47T5Iu4" role="3cqZAp">
                    <node concept="2OqwBi" id="5xiD47T5Iu5" role="3clFbG">
                      <node concept="1eOMI4" id="5xiD47T5Iu6" role="2Oq$k0">
                        <node concept="10QFUN" id="5xiD47T5Iu7" role="1eOMHV">
                          <node concept="2OqwBi" id="5xiD47T5Iu8" role="10QFUP">
                            <node concept="37vLTw" id="5xiD47T5Iu9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2RMHhGkSwJM" resolve="collector" />
                            </node>
                            <node concept="liA8E" id="5xiD47T5Iua" role="2OqNvi">
                              <ref role="37wK5l" to="6k24:~MessageCollectProcessor.getErrors():java.util.List" resolve="getErrors" />
                            </node>
                          </node>
                          <node concept="_YKpA" id="5xiD47T5Iub" role="10QFUM">
                            <node concept="3uibUv" id="5xiD47T5Iuc" role="_ZDj9">
                              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="5xiD47T5Iud" role="2OqNvi">
                        <node concept="1bVj0M" id="5xiD47T5Iue" role="23t8la">
                          <node concept="3clFbS" id="5xiD47T5Iuf" role="1bW5cS">
                            <node concept="3clFbF" id="5xiD47T5Iug" role="3cqZAp">
                              <node concept="2OqwBi" id="5xiD47T5Iuh" role="3clFbG">
                                <node concept="2OqwBi" id="5xiD47T5Iui" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5xiD47T5Iuj" role="2Oq$k0">
                                    <node concept="37vLTw" id="5xiD47T5Iuk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5xiD47T5ItL" resolve="errorMessages" />
                                    </node>
                                    <node concept="liA8E" id="5xiD47T5Iul" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="5xiD47T5Ium" role="37wK5m">
                                        <property role="Xl_RC" value="\t" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5xiD47T5Iun" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="37vLTw" id="5xiD47T5Iuo" role="37wK5m">
                                      <ref role="3cqZAo" node="5xiD47T5Iur" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5xiD47T5Iup" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="Xl_RD" id="5xiD47T5Iuq" role="37wK5m">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5xiD47T5Iur" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5xiD47T5Ius" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5xiD47T5Iut" role="3cqZAp">
                    <node concept="2OqwBi" id="5xiD47T5Iuu" role="3clFbG">
                      <node concept="37vLTw" id="5xiD47T5Iuv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RMHhGkSwJs" resolve="errors" />
                      </node>
                      <node concept="liA8E" id="5xiD47T5Iuw" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2OqwBi" id="5xiD47T5Iuz" role="37wK5m">
                          <node concept="37vLTw" id="5xiD47T5Iu$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5xiD47T5ItL" resolve="errorMessages" />
                          </node>
                          <node concept="liA8E" id="5xiD47T5Iu_" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
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
        <node concept="3clFbF" id="2RMHhGkSwK1" role="3cqZAp">
          <node concept="2YIFZM" id="2RMHhGkSwK2" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="2RMHhGkSwK3" role="37wK5m">
              <node concept="Xl_RD" id="2RMHhGkSwK4" role="3uHU7B">
                <property role="Xl_RC" value="Structure errors:\n" />
              </node>
              <node concept="2YIFZM" id="2RMHhGkSwK5" role="3uHU7w">
                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                <ref role="37wK5l" node="7X3$Ctw4p9b" resolve="formatErrors" />
                <node concept="37vLTw" id="2RMHhGkSwK6" role="37wK5m">
                  <ref role="3cqZAo" node="2RMHhGkSwJs" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2RMHhGkSwK7" role="37wK5m">
              <node concept="37vLTw" id="2RMHhGkSwK8" role="2Oq$k0">
                <ref role="3cqZAo" node="2RMHhGkSwJs" resolve="errors" />
              </node>
              <node concept="liA8E" id="2RMHhGkSwK9" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2RMHhGkSwKa" role="1B3o_S" />
      <node concept="3cqZAl" id="2RMHhGkSwKb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RMHhGkTkvX" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw9JVV" role="jymVt">
      <property role="TrG5h" value="checkReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9JVW" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="7X3$Ctw9JVX" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="7X3$Ctw9JVY" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="2RMHhGkS_nZ" role="2B70Vg">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JW0" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4pcy" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4pcx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw4pcz" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw4pc$" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4qMR" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4qMS" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7X3$Ctw4pcA" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="55QDKWLBxEV" role="3cqZAp">
          <node concept="1QHqEC" id="55QDKWLBxEX" role="1QHqEI">
            <node concept="3clFbS" id="55QDKWLBxEZ" role="1bW5cS">
              <node concept="1DcWWT" id="7X3$Ctw4pcL" role="3cqZAp">
                <node concept="1rXfSq" id="2RMHhGkSjL2" role="1DdaDG">
                  <ref role="37wK5l" node="2RMHhGkRVJG" resolve="extractModels" />
                  <node concept="3clFbT" id="2RMHhGkSjL3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7X3$Ctw4pda" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sm" />
                  <node concept="3uibUv" id="7X3$Ctw4pdc" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="7X3$Ctw4pcN" role="2LFqv$">
                  <node concept="3cpWs8" id="7X3$Ctw4pge" role="3cqZAp">
                    <node concept="3cpWsn" id="7X3$Ctw4pgd" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="errorMessages" />
                      <node concept="3uibUv" id="7X3$Ctw4pgf" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7X3$Ctw4qON" role="33vP2m">
                        <node concept="1pGfFk" id="7X3$Ctw4qOO" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X3$Ctw4pgH" role="3cqZAp">
                    <node concept="2OqwBi" id="7X3$Ctw4pgI" role="3clFbG">
                      <node concept="2OqwBi" id="7X3$Ctw4pgJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="7X3$Ctw4qSr" role="2Oq$k0">
                          <node concept="37vLTw" id="7X3$Ctw4qSq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7X3$Ctw4pgd" resolve="errorMessages" />
                          </node>
                          <node concept="liA8E" id="7X3$Ctw4qSs" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="7X3$Ctw4pgL" role="37wK5m">
                              <property role="Xl_RC" value="errors in model: " />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7X3$Ctw4pgM" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="2OqwBi" id="7X3$Ctw4pgN" role="37wK5m">
                            <node concept="2OqwBi" id="7X3$Ctw4qSv" role="2Oq$k0">
                              <node concept="37vLTw" id="2RMHhGkSczt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7X3$Ctw4pda" resolve="sm" />
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4qSw" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7X3$Ctw4pgP" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7X3$Ctw4pgQ" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="7X3$Ctw4pgR" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="55QDKWLnQt0" role="3cqZAp">
                    <node concept="3cpWsn" id="55QDKWLnQt3" role="3cpWs9">
                      <property role="TrG5h" value="withErrors" />
                      <node concept="10P_77" id="55QDKWLnQsY" role="1tU5fm" />
                      <node concept="3clFbT" id="55QDKWLnRQA" role="33vP2m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="55QDKWLnP3P" role="3cqZAp" />
                  <node concept="1DcWWT" id="7X3$Ctw4ph_" role="3cqZAp">
                    <node concept="2YIFZM" id="7X3$Ctw4rbu" role="1DdaDG">
                      <ref role="37wK5l" to="ec5l:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
                      <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                      <node concept="37vLTw" id="2RMHhGkSdyr" role="37wK5m">
                        <ref role="3cqZAo" node="7X3$Ctw4pda" resolve="sm" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7X3$Ctw4pio" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="7X3$Ctw4piq" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw4phB" role="2LFqv$">
                      <node concept="1DcWWT" id="7X3$Ctw4phC" role="3cqZAp">
                        <node concept="2OqwBi" id="7X3$Ctw4rbx" role="1DdaDG">
                          <node concept="37vLTw" id="7X3$Ctw4rbw" role="2Oq$k0">
                            <ref role="3cqZAo" node="7X3$Ctw4pio" resolve="node" />
                          </node>
                          <node concept="liA8E" id="7X3$Ctw4rby" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7X3$Ctw4pik" role="1Duv9x">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="ref" />
                          <node concept="3uibUv" id="7X3$Ctw4pim" role="1tU5fm">
                            <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7X3$Ctw4phE" role="2LFqv$">
                          <node concept="3clFbJ" id="7X3$Ctw4phF" role="3cqZAp">
                            <node concept="2YIFZM" id="7X3$Ctw4rvQ" role="3clFbw">
                              <ref role="1Pybhc" to="cttk:1YioXbrr5pb" resolve="SNodeUtil" />
                              <ref role="37wK5l" to="cttk:5HuzTX5dzDz" resolve="hasReferenceMacro" />
                              <node concept="37vLTw" id="7X3$Ctw4phH" role="37wK5m">
                                <ref role="3cqZAo" node="7X3$Ctw4pio" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="7X3$Ctw4rvT" role="37wK5m">
                                <node concept="37vLTw" id="7X3$Ctw4rvS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7X3$Ctw4pik" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="7X3$Ctw4rvU" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7X3$Ctw4phK" role="3clFbx">
                              <node concept="3N13vt" id="7X3$Ctw4phL" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7X3$Ctw4phM" role="3cqZAp">
                            <node concept="3y3z36" id="1Oj45PFf19A" role="3clFbw">
                              <node concept="2YIFZM" id="7X3$Ctw4rvW" role="3uHU7B">
                                <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                <node concept="37vLTw" id="7X3$Ctw4phP" role="37wK5m">
                                  <ref role="3cqZAo" node="7X3$Ctw4pik" resolve="ref" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="7X3$Ctw4phQ" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="1Oj45PFf19F" role="3clFbx">
                              <node concept="3N13vt" id="1Oj45PFf1wr" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="1Oj45PFf1yn" role="3cqZAp" />
                          <node concept="3clFbF" id="1Oj45PFf2em" role="3cqZAp">
                            <node concept="37vLTI" id="1Oj45PFf2$e" role="3clFbG">
                              <node concept="3clFbT" id="1Oj45PFf2$J" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1Oj45PFf2ek" role="37vLTJ">
                                <ref role="3cqZAo" node="55QDKWLnQt3" resolve="withErrors" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7X3$Ctw4phT" role="3cqZAp">
                            <node concept="2OqwBi" id="7X3$Ctw4phU" role="3clFbG">
                              <node concept="2OqwBi" id="7X3$Ctw4phV" role="2Oq$k0">
                                <node concept="2OqwBi" id="7X3$Ctw4phW" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7X3$Ctw4phX" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7X3$Ctw4phY" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7X3$Ctw4phZ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7X3$Ctw4pi0" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7X3$Ctw4rvZ" role="2Oq$k0">
                                            <node concept="37vLTw" id="7X3$Ctw4rvY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7X3$Ctw4pgd" resolve="errorMessages" />
                                            </node>
                                            <node concept="liA8E" id="7X3$Ctw4rw0" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                              <node concept="Xl_RD" id="7X3$Ctw4pi2" role="37wK5m">
                                                <property role="Xl_RC" value="Broken reference in model {" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7X3$Ctw4pi3" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                            <node concept="2YIFZM" id="7X3$Ctw4rw2" role="37wK5m">
                                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                              <node concept="2OqwBi" id="7X3$Ctw4rw5" role="37wK5m">
                                                <node concept="37vLTw" id="7X3$Ctw4rw4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7X3$Ctw4pio" resolve="node" />
                                                </node>
                                                <node concept="liA8E" id="7X3$Ctw4rw6" role="2OqNvi">
                                                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7X3$Ctw4pi6" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                          <node concept="Xl_RD" id="7X3$Ctw4pi7" role="37wK5m">
                                            <property role="Xl_RC" value="}" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7X3$Ctw4pi8" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                        <node concept="Xl_RD" id="7X3$Ctw4pi9" role="37wK5m">
                                          <property role="Xl_RC" value=" node " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4pia" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="2OqwBi" id="7X3$Ctw4pib" role="37wK5m">
                                        <node concept="2OqwBi" id="7X3$Ctw4rw9" role="2Oq$k0">
                                          <node concept="37vLTw" id="7X3$Ctw4rw8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7X3$Ctw4pio" resolve="node" />
                                          </node>
                                          <node concept="liA8E" id="7X3$Ctw4rwa" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7X3$Ctw4pid" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4pie" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="Xl_RD" id="7X3$Ctw4pif" role="37wK5m">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7X3$Ctw4pig" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                  <node concept="37vLTw" id="7X3$Ctw4pih" role="37wK5m">
                                    <ref role="3cqZAo" node="7X3$Ctw4pio" resolve="node" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4pii" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="7X3$Ctw4pij" role="37wK5m">
                                  <property role="Xl_RC" value=")\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Oj45PFf2NA" role="3cqZAp" />
                  <node concept="3clFbJ" id="7X3$Ctw4pcZ" role="3cqZAp">
                    <node concept="37vLTw" id="2RMHhGkSe_V" role="3clFbw">
                      <ref role="3cqZAo" node="55QDKWLnQt3" resolve="withErrors" />
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw4pd4" role="3clFbx">
                      <node concept="3clFbF" id="7X3$Ctw4pd5" role="3cqZAp">
                        <node concept="2OqwBi" id="7X3$Ctw4qN8" role="3clFbG">
                          <node concept="37vLTw" id="7X3$Ctw4qN7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7X3$Ctw4pcx" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="7X3$Ctw4qN9" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="3cpWs3" id="7X3$Ctw4pd7" role="37wK5m">
                              <node concept="Xl_RD" id="7X3$Ctw4pd8" role="3uHU7B">
                                <property role="Xl_RC" value="Broken References: " />
                              </node>
                              <node concept="2OqwBi" id="1Oj45PFf5Tx" role="3uHU7w">
                                <node concept="37vLTw" id="1Oj45PFf5$c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7X3$Ctw4pgd" resolve="errorMessages" />
                                </node>
                                <node concept="liA8E" id="1Oj45PFf6Et" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
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
        <node concept="3clFbF" id="7X3$Ctw9JW7" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9JXq" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9JW9" role="37wK5m">
              <node concept="Xl_RD" id="7X3$Ctw9JWa" role="3uHU7B">
                <property role="Xl_RC" value="Reference errors:\n" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9JXs" role="3uHU7w">
                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                <ref role="37wK5l" node="7X3$Ctw4p9b" resolve="formatErrors" />
                <node concept="37vLTw" id="2RMHhGkS7ji" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw4pcx" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9JXv" role="37wK5m">
              <node concept="37vLTw" id="2RMHhGkS7Xg" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw4pcx" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9JXw" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JWe" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9JWf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RMHhGkY3iy" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw9JW_" role="jymVt">
      <property role="TrG5h" value="checkGenerationStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9JWA" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="7X3$Ctw9JWB" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="7X3$Ctw9JWC" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="2RMHhGkS_ok" role="2B70Vg">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JWE" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4p9N" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p9M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw4p9O" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw4p9P" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4qLD" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4qLE" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7X3$Ctw4p9R" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="55QDKWLBwj5" role="3cqZAp">
          <node concept="1QHqEC" id="55QDKWLBwj7" role="1QHqEI">
            <node concept="3clFbS" id="55QDKWLBwj9" role="1bW5cS">
              <node concept="1DcWWT" id="7X3$Ctw4pa2" role="3cqZAp">
                <node concept="1rXfSq" id="2RMHhGkSG2Z" role="1DdaDG">
                  <ref role="37wK5l" node="2RMHhGkRVJG" resolve="extractModels" />
                  <node concept="3clFbT" id="2RMHhGkSGhW" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7X3$Ctw4pb$" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sm" />
                  <node concept="3uibUv" id="7X3$Ctw4pbA" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="7X3$Ctw4pa4" role="2LFqv$">
                  <node concept="3cpWs8" id="7X3$Ctw4pap" role="3cqZAp">
                    <node concept="3cpWsn" id="7X3$Ctw4pao" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="7X3$Ctw4paq" role="1tU5fm">
                        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="7X3$Ctw4qLR" role="33vP2m">
                        <node concept="37vLTw" id="7X3$Ctw4qLQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                        </node>
                        <node concept="liA8E" id="7X3$Ctw4qLS" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7X3$Ctw4pas" role="3cqZAp">
                    <node concept="3clFbC" id="7X3$Ctw4pat" role="3clFbw">
                      <node concept="37vLTw" id="7X3$Ctw4pau" role="3uHU7B">
                        <ref role="3cqZAo" node="7X3$Ctw4pao" resolve="module" />
                      </node>
                      <node concept="10Nm6u" id="7X3$Ctw4pav" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw4pax" role="3clFbx">
                      <node concept="3clFbF" id="7X3$Ctw4pay" role="3cqZAp">
                        <node concept="2OqwBi" id="7X3$Ctw4qLW" role="3clFbG">
                          <node concept="37vLTw" id="7X3$Ctw4qLV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="7X3$Ctw4qLX" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="3cpWs3" id="7X3$Ctw4pa$" role="37wK5m">
                              <node concept="Xl_RD" id="7X3$Ctw4pa_" role="3uHU7B">
                                <property role="Xl_RC" value="Model without a module: " />
                              </node>
                              <node concept="2OqwBi" id="7X3$Ctw4paA" role="3uHU7w">
                                <node concept="2OqwBi" id="7X3$Ctw4qM1" role="2Oq$k0">
                                  <node concept="37vLTw" id="7X3$Ctw4qM0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4qM2" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7X3$Ctw4paC" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3N13vt" id="7X3$Ctw4paD" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7X3$Ctw4paF" role="3cqZAp">
                    <node concept="3cpWsn" id="7X3$Ctw4paE" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="genHash" />
                      <node concept="3uibUv" id="7X3$Ctw4paG" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                      <node concept="2YIFZM" id="7X3$Ctw4qM5" role="33vP2m">
                        <ref role="1Pybhc" to="y5px:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                        <ref role="37wK5l" to="y5px:~ModelGenerationStatusManager.getLastGenerationHash(jetbrains.mps.extapi.model.GeneratableSModel):java.lang.String" resolve="getLastGenerationHash" />
                        <node concept="1eOMI4" id="2RMHhGkUcDV" role="37wK5m">
                          <node concept="10QFUN" id="2RMHhGkUcDW" role="1eOMHV">
                            <node concept="37vLTw" id="2RMHhGkUcDU" role="10QFUP">
                              <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                            </node>
                            <node concept="3uibUv" id="2RMHhGkUcDT" role="10QFUM">
                              <ref role="3uigEE" to="51te:~GeneratableSModel" resolve="GeneratableSModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7X3$Ctw4paJ" role="3cqZAp">
                    <node concept="3clFbC" id="7X3$Ctw4paK" role="3clFbw">
                      <node concept="37vLTw" id="7X3$Ctw4paL" role="3uHU7B">
                        <ref role="3cqZAo" node="7X3$Ctw4paE" resolve="genHash" />
                      </node>
                      <node concept="10Nm6u" id="7X3$Ctw4paM" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw4paO" role="3clFbx">
                      <node concept="3clFbF" id="7X3$Ctw4paP" role="3cqZAp">
                        <node concept="2OqwBi" id="7X3$Ctw4qM9" role="3clFbG">
                          <node concept="37vLTw" id="7X3$Ctw4qM8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="7X3$Ctw4qMa" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="3cpWs3" id="7X3$Ctw4paR" role="37wK5m">
                              <node concept="Xl_RD" id="7X3$Ctw4paS" role="3uHU7B">
                                <property role="Xl_RC" value="No generated hash for " />
                              </node>
                              <node concept="2OqwBi" id="7X3$Ctw4paT" role="3uHU7w">
                                <node concept="2OqwBi" id="7X3$Ctw4qMe" role="2Oq$k0">
                                  <node concept="37vLTw" id="7X3$Ctw4qMd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4qMf" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7X3$Ctw4paV" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3N13vt" id="7X3$Ctw4paW" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7X3$Ctw4paY" role="3cqZAp">
                    <node concept="3cpWsn" id="7X3$Ctw4paX" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="realHash" />
                      <node concept="3uibUv" id="7X3$Ctw4paZ" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="7X3$Ctw4qMj" role="33vP2m">
                        <node concept="1eOMI4" id="2RMHhGkUcPU" role="2Oq$k0">
                          <node concept="10QFUN" id="2RMHhGkUcPV" role="1eOMHV">
                            <node concept="37vLTw" id="2RMHhGkUcPT" role="10QFUP">
                              <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                            </node>
                            <node concept="3uibUv" id="2RMHhGkUd1z" role="10QFUM">
                              <ref role="3uigEE" to="51te:~GeneratableSModel" resolve="GeneratableSModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7X3$Ctw4qMk" role="2OqNvi">
                          <ref role="37wK5l" to="51te:~GeneratableSModel.getModelHash():java.lang.String" resolve="getModelHash" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7X3$Ctw4pb1" role="3cqZAp">
                    <node concept="3clFbC" id="7X3$Ctw4pb2" role="3clFbw">
                      <node concept="37vLTw" id="7X3$Ctw4pb3" role="3uHU7B">
                        <ref role="3cqZAo" node="7X3$Ctw4paX" resolve="realHash" />
                      </node>
                      <node concept="10Nm6u" id="7X3$Ctw4pb4" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw4pb6" role="3clFbx">
                      <node concept="3clFbF" id="7X3$Ctw4pb7" role="3cqZAp">
                        <node concept="2OqwBi" id="7X3$Ctw4qMo" role="3clFbG">
                          <node concept="37vLTw" id="7X3$Ctw4qMn" role="2Oq$k0">
                            <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="7X3$Ctw4qMp" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="3cpWs3" id="7X3$Ctw4pb9" role="37wK5m">
                              <node concept="Xl_RD" id="7X3$Ctw4pba" role="3uHU7B">
                                <property role="Xl_RC" value="cannot gen cache for " />
                              </node>
                              <node concept="2OqwBi" id="7X3$Ctw4pbb" role="3uHU7w">
                                <node concept="2OqwBi" id="7X3$Ctw4qMt" role="2Oq$k0">
                                  <node concept="37vLTw" id="7X3$Ctw4qMs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4qMu" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7X3$Ctw4pbd" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3N13vt" id="7X3$Ctw4pbe" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7X3$Ctw4pbf" role="3cqZAp">
                    <node concept="3fqX7Q" id="7X3$Ctw4pbg" role="3clFbw">
                      <node concept="2OqwBi" id="7X3$Ctw4qMy" role="3fr31v">
                        <node concept="37vLTw" id="7X3$Ctw4qMx" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X3$Ctw4paX" resolve="realHash" />
                        </node>
                        <node concept="liA8E" id="7X3$Ctw4qMz" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="7X3$Ctw4pbi" role="37wK5m">
                            <ref role="3cqZAo" node="7X3$Ctw4paE" resolve="genHash" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw4pbk" role="3clFbx">
                      <node concept="3clFbF" id="7X3$Ctw4pbl" role="3cqZAp">
                        <node concept="2OqwBi" id="7X3$Ctw4qMB" role="3clFbG">
                          <node concept="37vLTw" id="7X3$Ctw4qMA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="7X3$Ctw4qMC" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="3cpWs3" id="7X3$Ctw4pbn" role="37wK5m">
                              <node concept="3cpWs3" id="7X3$Ctw4pbo" role="3uHU7B">
                                <node concept="3cpWs3" id="7X3$Ctw4pbp" role="3uHU7B">
                                  <node concept="3cpWs3" id="7X3$Ctw4pbq" role="3uHU7B">
                                    <node concept="3cpWs3" id="7X3$Ctw4pbr" role="3uHU7B">
                                      <node concept="Xl_RD" id="7X3$Ctw4pbs" role="3uHU7B">
                                        <property role="Xl_RC" value="model requires generation: " />
                                      </node>
                                      <node concept="2OqwBi" id="7X3$Ctw4pbt" role="3uHU7w">
                                        <node concept="2OqwBi" id="7X3$Ctw4qMG" role="2Oq$k0">
                                          <node concept="37vLTw" id="7X3$Ctw4qMF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                          </node>
                                          <node concept="liA8E" id="7X3$Ctw4qMH" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7X3$Ctw4pbv" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7X3$Ctw4pbw" role="3uHU7w">
                                      <property role="Xl_RC" value=" last genHash:" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7X3$Ctw4pbx" role="3uHU7w">
                                    <ref role="3cqZAo" node="7X3$Ctw4paE" resolve="genHash" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7X3$Ctw4pby" role="3uHU7w">
                                  <property role="Xl_RC" value=" modelHash:" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7X3$Ctw4pbz" role="3uHU7w">
                                <ref role="3cqZAo" node="7X3$Ctw4paX" resolve="realHash" />
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
        <node concept="3clFbH" id="2RMHhGkSB35" role="3cqZAp" />
        <node concept="3clFbF" id="7X3$Ctw9JWL" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9JXI" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9JWN" role="37wK5m">
              <node concept="Xl_RD" id="7X3$Ctw9JWO" role="3uHU7B">
                <property role="Xl_RC" value="Try to regenerate models:\n" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9JXK" role="3uHU7w">
                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                <ref role="37wK5l" node="7X3$Ctw4p9b" resolve="formatErrors" />
                <node concept="37vLTw" id="7X3$Ctw9JWQ" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9JXN" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9JXM" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9JXO" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JWS" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9JWT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RMHhGkY4xK" role="jymVt" />
    <node concept="3clFb_" id="2RMHhGkRVJG" role="jymVt">
      <property role="TrG5h" value="extractModels" />
      <node concept="3Tm6S6" id="2RMHhGkRVJH" role="1B3o_S" />
      <node concept="3uibUv" id="2RMHhGkRVJI" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2RMHhGkRVJJ" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2RMHhGkRVHA" role="3clF47">
        <node concept="3cpWs8" id="1vbiVALF3_E" role="3cqZAp">
          <node concept="3cpWsn" id="1vbiVALF3_F" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="1vbiVALF3__" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="1vbiVALF3_C" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1vbiVALF3_G" role="33vP2m">
              <node concept="2OqwBi" id="1vbiVALF3_H" role="2Oq$k0">
                <node concept="liA8E" id="1vbiVALF3_I" role="2OqNvi">
                  <ref role="37wK5l" node="7X3$Ctw7wwE" resolve="includingGenerators" />
                </node>
                <node concept="2ShNRf" id="1vbiVALF3_J" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vbiVALF3_K" role="2ShVmc">
                    <ref role="37wK5l" node="7X3$Ctw7wwj" resolve="ModelsExtractor" />
                    <node concept="37vLTw" id="1vbiVALF3_L" role="37wK5m">
                      <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                    </node>
                    <node concept="37vLTw" id="1vbiVALF3_M" role="37wK5m">
                      <ref role="3cqZAo" node="2RMHhGkRWpP" resolve="includeDontGenerate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vbiVALF3_N" role="2OqNvi">
                <ref role="37wK5l" node="7X3$Ctw7wx5" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vbiVALFolZ" role="3cqZAp">
          <node concept="3SKdUq" id="1vbiVALFppF" role="3SKWNk">
            <property role="3SKdUp" value="todo this was made because cardinalities check fail. This hack should be removed" />
          </node>
        </node>
        <node concept="3clFbF" id="1vbiVALFdli" role="3cqZAp">
          <node concept="2OqwBi" id="1vbiVALFewK" role="3clFbG">
            <node concept="37vLTw" id="1vbiVALFdlg" role="2Oq$k0">
              <ref role="3cqZAo" node="1vbiVALF3_F" resolve="models" />
            </node>
            <node concept="liA8E" id="1vbiVALFgmk" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Collection.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="BaHAS" id="1vbiVALFgnE" role="37wK5m">
                <property role="BaHAW" value="jetbrains.mps.baseLanguage.test" />
                <property role="BaGAP" value="tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2RMHhGkRVI$" role="3cqZAp">
          <node concept="37vLTw" id="1vbiVALF3_O" role="3cqZAk">
            <ref role="3cqZAo" node="1vbiVALF3_F" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RMHhGkRWpP" role="3clF46">
        <property role="TrG5h" value="includeDontGenerate" />
        <node concept="10P_77" id="2RMHhGkRWpO" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3wYn_nuz8y5">
    <property role="TrG5h" value="ScopesTest" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="3wYn_nuz8y6" role="1B3o_S" />
    <node concept="2AHcQZ" id="3wYn_nuz8yb" role="2AJF6D">
      <ref role="2AI5Lk" to="u67u:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="3wYn_nuz8yc" role="2B76xF">
        <ref role="2B6OnR" to="u67u:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="3wYn_nuz8ye" role="2B70Vg">
          <ref role="3VsUkX" to="aj7d:~Parameterized" resolve="Parameterized" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3wYn_nuz91O" role="jymVt">
      <property role="TrG5h" value="getNodesToCheck" />
      <node concept="3Tm1VV" id="3wYn_nuz91Q" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz91R" role="3clF47">
        <node concept="3cpWs8" id="1oxgWYKtJCY" role="3cqZAp">
          <node concept="3cpWsn" id="1oxgWYKtJCZ" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1oxgWYKtJCX" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="1oxgWYKtJD0" role="33vP2m">
              <ref role="37wK5l" node="1oxgWYKqVaB" resolve="initTestEnvironmentAndLoadContextProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oxgWYKriFy" role="3cqZAp" />
        <node concept="3clFbF" id="1oxgWYKuRu2" role="3cqZAp">
          <node concept="2OqwBi" id="1oxgWYKuRzR" role="3clFbG">
            <node concept="2YIFZM" id="1oxgWYKuRv9" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1oxgWYKuVoY" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="1oxgWYKuVpG" role="37wK5m">
                <node concept="3clFbS" id="1oxgWYKuVpH" role="1bW5cS">
                  <node concept="3cpWs8" id="1oxgWYKsuyD" role="3cqZAp">
                    <node concept="3cpWsn" id="1oxgWYKsuyG" role="3cpWs9">
                      <property role="TrG5h" value="nodesToCheck" />
                      <node concept="_YKpA" id="1oxgWYKsuy_" role="1tU5fm">
                        <node concept="10Q1$e" id="1oxgWYKwX_C" role="_ZDj9">
                          <node concept="3Tqbb2" id="1oxgWYKwX_D" role="10Q1$1" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1oxgWYKswfH" role="33vP2m">
                        <node concept="Tc6Ow" id="1oxgWYKsYyd" role="2ShVmc">
                          <node concept="10Q1$e" id="1oxgWYKx3qe" role="HW$YZ">
                            <node concept="3Tqbb2" id="1oxgWYKx3qf" role="10Q1$1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3wYn_nuz98C" role="3cqZAp" />
                  <node concept="1DcWWT" id="3wYn_nuz98E" role="3cqZAp">
                    <node concept="3clFbS" id="3wYn_nuz98F" role="2LFqv$">
                      <node concept="1DcWWT" id="3wYn_nuz9hs" role="3cqZAp">
                        <node concept="2OqwBi" id="3wYn_nuz9hU" role="1DdaDG">
                          <node concept="37vLTw" id="3GM_nagTwiP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wYn_nuz98H" resolve="model" />
                          </node>
                          <node concept="liA8E" id="3wYn_nuz9i0" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3wYn_nuz9ht" role="2LFqv$">
                          <node concept="3SKdUt" id="1oxgWYKtpAX" role="3cqZAp">
                            <node concept="3SKdUq" id="1oxgWYKtpBa" role="3SKWNk">
                              <property role="3SKdUp" value="todo: use fast nodes finder here" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1oxgWYKt7sT" role="3cqZAp">
                            <node concept="2OqwBi" id="1oxgWYKt94b" role="3clFbG">
                              <node concept="37vLTw" id="1oxgWYKt7sS" role="2Oq$k0">
                                <ref role="3cqZAo" node="1oxgWYKsuyG" resolve="nodesToCheck" />
                              </node>
                              <node concept="X8dFx" id="1oxgWYKtoAC" role="2OqNvi">
                                <node concept="2OqwBi" id="1oxgWYKwciD" role="25WWJ7">
                                  <node concept="2OqwBi" id="1oxgWYKrWzQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="1oxgWYKrWvv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3wYn_nuz9hv" resolve="root" />
                                    </node>
                                    <node concept="2Rf3mk" id="1oxgWYKrXwn" role="2OqNvi">
                                      <node concept="1xIGOp" id="1oxgWYKsod7" role="1xVPHs" />
                                      <node concept="1xMEDy" id="1oxgWYKrXwp" role="1xVPHs">
                                        <node concept="chp4Y" id="1oxgWYKrXz3" role="ri$Ld">
                                          <ref role="cht4Q" to="tp5g:so7passww9" resolve="ScopesTest" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="1oxgWYKwsF$" role="2OqNvi">
                                    <node concept="1bVj0M" id="1oxgWYKwsFA" role="23t8la">
                                      <node concept="3clFbS" id="1oxgWYKwsFB" role="1bW5cS">
                                        <node concept="3clFbF" id="1oxgWYKwsT1" role="3cqZAp">
                                          <node concept="2ShNRf" id="1oxgWYKwsSZ" role="3clFbG">
                                            <node concept="3g6Rrh" id="1oxgWYKwMl0" role="2ShVmc">
                                              <node concept="3Tqbb2" id="1oxgWYKwuio" role="3g7fb8" />
                                              <node concept="37vLTw" id="1oxgWYKwMlz" role="3g7hyw">
                                                <ref role="3cqZAo" node="1oxgWYKwsFC" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1oxgWYKwsFC" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="1oxgWYKwsFD" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3wYn_nuz9hv" role="1Duv9x">
                          <property role="TrG5h" value="root" />
                          <node concept="3Tqbb2" id="3wYn_nuz9hI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3wYn_nuz98H" role="1Duv9x">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="2l$UF239hwb" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3wYn_nuz98V" role="1DdaDG">
                      <node concept="37vLTw" id="1oxgWYKui$S" role="2Oq$k0">
                        <ref role="3cqZAo" node="1oxgWYKtJCZ" resolve="project" />
                      </node>
                      <node concept="liA8E" id="3wYn_nuz991" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1oxgWYKxdTt" role="3cqZAp" />
                  <node concept="3clFbF" id="1oxgWYKxdVn" role="3cqZAp">
                    <node concept="37vLTw" id="1oxgWYKxdVm" role="3clFbG">
                      <ref role="3cqZAo" node="1oxgWYKsuyG" resolve="nodesToCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3wYn_nuz9sX" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="10Q1$e" id="3wYn_nuz9t6" role="11_B2D">
          <node concept="3Tqbb2" id="3wYn_nuz9t4" role="10Q1$1" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3wYn_nuz9kp" role="2AJF6D">
        <ref role="2AI5Lk" to="aj7d:~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
      <node concept="3uibUv" id="1oxgWYKrv28" role="Sfmx6">
        <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="1oxgWYKrJoE" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2YIFZL" id="1oxgWYKqVaB" role="jymVt">
      <property role="TrG5h" value="initTestEnvironmentAndLoadContextProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="1oxgWYKqVaC" role="Sfmx6">
        <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="1oxgWYKqVaD" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="1oxgWYKqVaE" role="3clF47">
        <node concept="3cpWs8" id="2BGPXkExK7C" role="3cqZAp">
          <node concept="3cpWsn" id="2BGPXkExK7D" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="2BGPXkExK7B" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="2BGPXkExK7E" role="33vP2m">
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getOrCreate" />
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
              <node concept="2OqwBi" id="2BGPXkExK7F" role="37wK5m">
                <node concept="2YIFZM" id="2BGPXkExK7G" role="2Oq$k0">
                  <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                  <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
                </node>
                <node concept="liA8E" id="2BGPXkExK7H" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk6UlR" resolve="loadIdea" />
                  <node concept="3clFbT" id="2BGPXkExK7I" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jVPebMNhq7" role="3cqZAp">
          <node concept="2OqwBi" id="2BGPXkExKeJ" role="3clFbG">
            <node concept="37vLTw" id="2BGPXkExKc$" role="2Oq$k0">
              <ref role="3cqZAo" node="2BGPXkExK7D" resolve="env" />
            </node>
            <node concept="liA8E" id="2BGPXkExKm_" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk5oX" resolve="createProject" />
              <node concept="2ShNRf" id="2BGPXkExKnU" role="37wK5m">
                <node concept="1pGfFk" id="2BGPXkExKX7" role="2ShVmc">
                  <ref role="37wK5l" to="oh7r:2BGPXkEvcyg" resolve="FromDirWithModulesProjectStrategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oxgWYKqVaP" role="1B3o_S" />
      <node concept="3uibUv" id="1oxgWYKts7R" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oxgWYKpUxo" role="jymVt" />
    <node concept="312cEg" id="3wYn_nuz8yj" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3wYn_nuz8yk" role="1B3o_S" />
      <node concept="3Tqbb2" id="3wYn_nuz8ym" role="1tU5fm">
        <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
      </node>
    </node>
    <node concept="3clFbW" id="3wYn_nuz8y7" role="jymVt">
      <node concept="3cqZAl" id="3wYn_nuz8y8" role="3clF45" />
      <node concept="3Tm1VV" id="3wYn_nuz8y9" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8ya" role="3clF47">
        <node concept="3clFbF" id="3wYn_nuz8_M" role="3cqZAp">
          <node concept="37vLTI" id="3wYn_nuz8_Y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl3FR" role="37vLTx">
              <ref role="3cqZAo" node="3wYn_nuz8_K" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BHiRxeu_uH" role="37vLTJ">
              <ref role="3cqZAo" node="3wYn_nuz8yj" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wYn_nuz8_K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3wYn_nuz8_L" role="1tU5fm">
          <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wYn_nuz8Ba" role="jymVt">
      <property role="TrG5h" value="getExpectedNodes" />
      <node concept="3Tm1VV" id="3wYn_nuz8Bc" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8Bd" role="3clF47">
        <node concept="3cpWs8" id="3wYn_nuz8Be" role="3cqZAp">
          <node concept="3cpWsn" id="3wYn_nuz8Bf" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2I9FWS" id="3wYn_nuz8Gq" role="1tU5fm" />
            <node concept="2ShNRf" id="3wYn_nuz8Bi" role="33vP2m">
              <node concept="2T8Vx0" id="3wYn_nuz8Gs" role="2ShVmc">
                <node concept="2I9FWS" id="3wYn_nuz8Gt" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3wYn_nuz8Bl" role="3cqZAp">
          <node concept="3clFbS" id="3wYn_nuz8Bm" role="2LFqv$">
            <node concept="3clFbF" id="3wYn_nuF5lj" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8KZ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB4b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Bf" resolve="expected" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8L5" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3wYn_nuz8JP" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTtIo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8BW" resolve="child" />
                    </node>
                    <node concept="3TrEf2" id="3wYn_nuF5l$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:3wYn_nuyrKv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3wYn_nuz8BW" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="3wYn_nuz8Gu" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:3aUmKV2nYBN" resolve="ScopesExpectedNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="3wYn_nuz8GS" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmBlV" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8Gn" resolve="forNode" />
            </node>
            <node concept="3Tsc0h" id="3wYn_nuF5ld" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:3aUmKV2nYC3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wYn_nuz8C1" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrnU" role="3cqZAk">
            <ref role="3cqZAo" node="3wYn_nuz8Bf" resolve="expected" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3wYn_nuz8Gm" role="3clF45" />
      <node concept="37vLTG" id="3wYn_nuz8Gn" role="3clF46">
        <property role="TrG5h" value="forNode" />
        <node concept="3Tqbb2" id="3wYn_nuz8Go" role="1tU5fm">
          <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wYn_nuz8Cn" role="jymVt">
      <property role="TrG5h" value="getScopeNodes" />
      <node concept="2I9FWS" id="3wYn_nuz8L6" role="3clF45" />
      <node concept="3Tm1VV" id="3wYn_nuz8Cp" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8Cq" role="3clF47">
        <node concept="3cpWs8" id="3wYn_nuz8CO" role="3cqZAp">
          <node concept="3cpWsn" id="3wYn_nuz8CP" role="3cpWs9">
            <property role="TrG5h" value="scopeSet" />
            <node concept="2I9FWS" id="3wYn_nuz8La" role="1tU5fm" />
            <node concept="2ShNRf" id="3wYn_nuz8CS" role="33vP2m">
              <node concept="2T8Vx0" id="3wYn_nuz8Lc" role="2ShVmc">
                <node concept="2I9FWS" id="3wYn_nuz8Ld" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3wYn_nuz8CV" role="3cqZAp">
          <node concept="3clFbS" id="3wYn_nuz8CW" role="2LFqv$">
            <node concept="3clFbF" id="3wYn_nuz8CX" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8CY" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBy9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8CP" resolve="scopeSet" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8D0" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTuku" role="37wK5m">
                    <ref role="3cqZAo" node="3wYn_nuz8D2" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3wYn_nuz8D2" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3wYn_nuz8MX" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3wYn_nuz8Lq" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghfyr" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8L7" resolve="scope" />
            </node>
            <node concept="liA8E" id="3wYn_nuz8MW" role="2OqNvi">
              <ref role="37wK5l" to="vyt2:~Scope.getAvailableElements(java.lang.String):java.lang.Iterable" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="3wYn_nuz8MY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wYn_nuz8D8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt4w" role="3cqZAk">
            <ref role="3cqZAo" node="3wYn_nuz8CP" resolve="scopeSet" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wYn_nuz8L7" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3wYn_nuz8YF" role="1tU5fm">
          <ref role="3uigEE" to="vyt2:~Scope" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wYn_nuz8Ct" role="jymVt">
      <property role="TrG5h" value="getFailMessage" />
      <node concept="3uibUv" id="3wYn_nuz8Ng" role="3clF45">
        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="3Tm1VV" id="3wYn_nuz8Cv" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8Cw" role="3clF47">
        <node concept="3cpWs8" id="3wYn_nuz8Dt" role="3cqZAp">
          <node concept="3cpWsn" id="3wYn_nuz8Du" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3wYn_nuz8Dv" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3wYn_nuz8Dw" role="33vP2m">
              <node concept="1pGfFk" id="3wYn_nuz8Dx" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="2YIFZM" id="3wYn_nuz8Dy" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                  <node concept="Xl_RD" id="3wYn_nuz8Dz" role="37wK5m">
                    <property role="Xl_RC" value="line.separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wYn_nuz8DR" role="3cqZAp">
          <node concept="2OqwBi" id="3wYn_nuz8DS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw53" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
            </node>
            <node concept="liA8E" id="3wYn_nuz8DU" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="3wYn_nuz8DX" role="37wK5m">
                <node concept="Xl_RD" id="3wYn_nuz8DY" role="3uHU7B">
                  <property role="Xl_RC" value="\tIn node " />
                </node>
                <node concept="2OqwBi" id="48R2RKju03a" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxeuImS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wYn_nuz8yj" resolve="myNode" />
                  </node>
                  <node concept="3TrEf2" id="48R2RKju03j" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:4IvydoGulmm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wYn_nuz8E6" role="3cqZAp">
          <node concept="2OqwBi" id="3wYn_nuz8E7" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwiz" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
            </node>
            <node concept="liA8E" id="3wYn_nuz8E9" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2YIFZM" id="3wYn_nuz8Ea" role="37wK5m">
                <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <node concept="Xl_RD" id="3wYn_nuz8Eb" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wYn_nuz8Ec" role="3cqZAp" />
        <node concept="3clFbJ" id="3wYn_nuz8Ed" role="3cqZAp">
          <node concept="3clFbS" id="3wYn_nuz8Ee" role="3clFbx">
            <node concept="3clFbF" id="3wYn_nuz8Ef" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8Eg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwG8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8Ei" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3wYn_nuz8Ej" role="37wK5m">
                    <property role="Xl_RC" value="\t\tUnexpected scope elements:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wYn_nuz8Ek" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8El" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_sU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8En" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="3wYn_nuz8Eo" role="37wK5m">
                    <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                    <node concept="Xl_RD" id="3wYn_nuz8Ep" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3wYn_nuz8Eq" role="3cqZAp">
              <node concept="3clFbS" id="3wYn_nuz8Er" role="2LFqv$">
                <node concept="3clFbF" id="3wYn_nuz8Es" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Et" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsah" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8Ev" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="3wYn_nuz8Ew" role="37wK5m">
                        <property role="Xl_RC" value="\t\t\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuz8Ex" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Ey" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrY4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8E$" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3GM_nagT_NX" role="37wK5m">
                        <ref role="3cqZAo" node="3wYn_nuz8EI" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuz8EC" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8ED" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxJM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8EF" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="3wYn_nuz8EG" role="37wK5m">
                        <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                        <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="3wYn_nuz8EH" role="37wK5m">
                          <property role="Xl_RC" value="line.separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3wYn_nuz8EI" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3wYn_nuz8Pb" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="2BHiRxglreN" role="1DdaDG">
                <ref role="3cqZAo" node="3wYn_nuz8Nn" resolve="unExpected" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3wYn_nuz8EQ" role="3clFbw">
            <node concept="2OqwBi" id="3wYn_nuz8OM" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgl6v9" role="2Oq$k0">
                <ref role="3cqZAo" node="3wYn_nuz8Nn" resolve="unExpected" />
              </node>
              <node concept="liA8E" id="3wYn_nuz8OS" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wYn_nuz8EZ" role="3cqZAp" />
        <node concept="3clFbJ" id="3wYn_nuz8F0" role="3cqZAp">
          <node concept="3clFbS" id="3wYn_nuz8F1" role="3clFbx">
            <node concept="3clFbF" id="3wYn_nuz8F2" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8F3" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxTb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8F5" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3wYn_nuz8F6" role="37wK5m">
                    <property role="Xl_RC" value="\t\tNot founded scope elements:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wYn_nuz8F7" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8F8" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwxk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8Fa" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="3wYn_nuz8Fb" role="37wK5m">
                    <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                    <node concept="Xl_RD" id="3wYn_nuz8Fc" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3wYn_nuz8Fd" role="3cqZAp">
              <node concept="3clFbS" id="3wYn_nuz8Fe" role="2LFqv$">
                <node concept="3clFbF" id="3wYn_nuz8Ff" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Fg" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBiK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8Fi" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="3wYn_nuz8Fj" role="37wK5m">
                        <property role="Xl_RC" value="\t\t\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuz8Fk" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Fl" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxbF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8Fn" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3GM_nagTtki" role="37wK5m">
                        <ref role="3cqZAo" node="3wYn_nuz8Fx" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuz8Fr" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Fs" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwPo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8Fu" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="3wYn_nuz8Fv" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                        <node concept="Xl_RD" id="3wYn_nuz8Fw" role="37wK5m">
                          <property role="Xl_RC" value="line.separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3wYn_nuz8Fx" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3wYn_nuz8PN" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9ZD" role="1DdaDG">
                <ref role="3cqZAo" node="3wYn_nuz8Np" resolve="notFounded" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3wYn_nuz8FD" role="3clFbw">
            <node concept="2OqwBi" id="3wYn_nuz8P4" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgheHZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3wYn_nuz8Np" resolve="notFounded" />
              </node>
              <node concept="liA8E" id="3wYn_nuz8Pa" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wYn_nuz8FM" role="3cqZAp">
          <node concept="2OqwBi" id="3wYn_nuz8FN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$L8" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
            </node>
            <node concept="liA8E" id="3wYn_nuz8FP" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2YIFZM" id="3wYn_nuz8FQ" role="37wK5m">
                <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <node concept="Xl_RD" id="3wYn_nuz8FR" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wYn_nuz8Nh" role="3cqZAp" />
        <node concept="3cpWs6" id="3wYn_nuz8FY" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Cp" role="3cqZAk">
            <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wYn_nuz8Nn" role="3clF46">
        <property role="TrG5h" value="unExpected" />
        <node concept="2I9FWS" id="3wYn_nuz8No" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3wYn_nuz8Np" role="3clF46">
        <property role="TrG5h" value="notFounded" />
        <node concept="2I9FWS" id="3wYn_nuz8Nr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3wYn_nuz8Ql" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="3wYn_nuz8Qm" role="3clF45" />
      <node concept="3Tm1VV" id="3wYn_nuz8Qn" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8Qo" role="3clF47">
        <node concept="3clFbF" id="3iQxHqkhMGm" role="3cqZAp">
          <node concept="2OqwBi" id="3iQxHqkhMGz" role="3clFbG">
            <node concept="2YIFZM" id="3iQxHqkhMGp" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="3iQxHqkhOrh" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="3iQxHqkhOrj" role="37wK5m">
                <node concept="YeOm9" id="3iQxHqkhROy" role="2ShVmc">
                  <node concept="1Y3b0j" id="3iQxHqkhROz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="3iQxHqkhRO$" role="1B3o_S" />
                    <node concept="3clFb_" id="3iQxHqkhRO_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3iQxHqkhROA" role="1B3o_S" />
                      <node concept="3cqZAl" id="3iQxHqkhROB" role="3clF45" />
                      <node concept="3clFbS" id="3iQxHqkhROC" role="3clF47">
                        <node concept="3cpWs8" id="3wYn_nuz91u" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8R2" role="3cpWs9">
                            <property role="TrG5h" value="reference" />
                            <node concept="2z4iKi" id="48R2RKju0zB" role="1tU5fm" />
                            <node concept="10Nm6u" id="48R2RKju0ze" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="1DcWWT" id="48R2RKju0zV" role="3cqZAp">
                          <node concept="3clFbS" id="48R2RKju0zW" role="2LFqv$">
                            <node concept="3clFbJ" id="7UiJYzpU4nB" role="3cqZAp">
                              <node concept="3clFbC" id="7UiJYzpU4rx" role="3clFbw">
                                <node concept="2OqwBi" id="7UiJYzpU4nZ" role="3uHU7B">
                                  <node concept="37vLTw" id="48R2RKju0$i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="48R2RKju0zY" resolve="ref" />
                                  </node>
                                  <node concept="2ZHEkA" id="7UiJYzpU4rb" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="48R2RKju0z6" role="3uHU7w">
                                  <node concept="2OqwBi" id="48R2RKju0yT" role="2Oq$k0">
                                    <node concept="Xjq3P" id="48R2RKju0yU" role="2Oq$k0">
                                      <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                                    </node>
                                    <node concept="2OwXpG" id="48R2RKju0yV" role="2OqNvi">
                                      <ref role="2Oxat5" node="3wYn_nuz8yj" resolve="myNode" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="48R2RKju0zc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp5g:4IvydoGulmm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7UiJYzpU4nD" role="3clFbx">
                                <node concept="3clFbF" id="48R2RKju0$k" role="3cqZAp">
                                  <node concept="37vLTI" id="48R2RKju0$u" role="3clFbG">
                                    <node concept="37vLTw" id="48R2RKju0$x" role="37vLTx">
                                      <ref role="3cqZAo" node="48R2RKju0zY" resolve="ref" />
                                    </node>
                                    <node concept="37vLTw" id="48R2RKju0$l" role="37vLTJ">
                                      <ref role="3cqZAo" node="3wYn_nuz8R2" resolve="reference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="48R2RKju0$z" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="48R2RKju0zY" role="1Duv9x">
                            <property role="TrG5h" value="ref" />
                            <node concept="2z4iKi" id="48R2RKju0$a" role="1tU5fm" />
                          </node>
                          <node concept="2OqwBi" id="48R2RKju0$1" role="1DdaDG">
                            <node concept="2OqwBi" id="48R2RKju0$2" role="2Oq$k0">
                              <node concept="2OqwBi" id="48R2RKju0$3" role="2Oq$k0">
                                <node concept="Xjq3P" id="48R2RKju0$4" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                                </node>
                                <node concept="2OwXpG" id="48R2RKju0$5" role="2OqNvi">
                                  <ref role="2Oxat5" node="3wYn_nuz8yj" resolve="myNode" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="48R2RKju0$6" role="2OqNvi" />
                            </node>
                            <node concept="2z74zc" id="48R2RKju0$7" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3wYn_nuz8Rh" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8Ri" role="3cpWs9">
                            <property role="TrG5h" value="scope" />
                            <node concept="3uibUv" id="3wYn_nuz8YU" role="1tU5fm">
                              <ref role="3uigEE" to="vyt2:~Scope" resolve="Scope" />
                            </node>
                            <node concept="2YIFZM" id="3wYn_nuz8Rk" role="33vP2m">
                              <ref role="1Pybhc" to="ymbg:~ModelConstraints" resolve="ModelConstraints" />
                              <ref role="37wK5l" to="ymbg:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference):jetbrains.mps.scope.Scope" resolve="getScope" />
                              <node concept="37vLTw" id="48R2RKju0la" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8R2" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3iQxHqkhROK" role="3cqZAp" />
                        <node concept="3cpWs8" id="3wYn_nuz8Rn" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8Ro" role="3cpWs9">
                            <property role="TrG5h" value="expected" />
                            <node concept="2I9FWS" id="3wYn_nuz8Xh" role="1tU5fm" />
                            <node concept="2OqwBi" id="3wYn_nuz8Xz" role="33vP2m">
                              <node concept="Xjq3P" id="3iQxHqkhROT" role="2Oq$k0">
                                <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                              </node>
                              <node concept="liA8E" id="3wYn_nuz8XD" role="2OqNvi">
                                <ref role="37wK5l" node="3wYn_nuz8Ba" resolve="getExpectedNodes" />
                                <node concept="37vLTw" id="2BHiRxeun1g" role="37wK5m">
                                  <ref role="3cqZAo" node="3wYn_nuz8yj" resolve="myNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3wYn_nuz8Rv" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8Rw" role="3cpWs9">
                            <property role="TrG5h" value="scopeSet" />
                            <node concept="2I9FWS" id="3wYn_nuz8Xj" role="1tU5fm" />
                            <node concept="2OqwBi" id="3wYn_nuz8XR" role="33vP2m">
                              <node concept="Xjq3P" id="3iQxHqkhROV" role="2Oq$k0">
                                <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                              </node>
                              <node concept="liA8E" id="3wYn_nuz8XX" role="2OqNvi">
                                <ref role="37wK5l" node="3wYn_nuz8Cn" resolve="getScopeNodes" />
                                <node concept="37vLTw" id="3GM_nagTrN6" role="37wK5m">
                                  <ref role="3cqZAo" node="3wYn_nuz8Ri" resolve="scope" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3wYn_nuz8RB" role="3cqZAp" />
                        <node concept="3cpWs8" id="3wYn_nuz8RC" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8RD" role="3cpWs9">
                            <property role="TrG5h" value="unExpected" />
                            <node concept="2I9FWS" id="3wYn_nuz8YW" role="1tU5fm" />
                            <node concept="2YIFZM" id="3wYn_nuz8RG" role="33vP2m">
                              <ref role="1Pybhc" to="msyo:~CollectionUtil" resolve="CollectionUtil" />
                              <ref role="37wK5l" to="msyo:~CollectionUtil.subtract(java.util.Collection,java.util.Collection):java.util.List" resolve="subtract" />
                              <node concept="37vLTw" id="3GM_nagTBHt" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8Ro" resolve="expected" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTwrT" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8Rw" resolve="scopeSet" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3wYn_nuz8RJ" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8RK" role="3cpWs9">
                            <property role="TrG5h" value="notFounded" />
                            <node concept="2I9FWS" id="3wYn_nuz8YY" role="1tU5fm" />
                            <node concept="2YIFZM" id="3wYn_nuz8RN" role="33vP2m">
                              <ref role="37wK5l" to="msyo:~CollectionUtil.subtract(java.util.Collection,java.util.Collection):java.util.List" resolve="subtract" />
                              <ref role="1Pybhc" to="msyo:~CollectionUtil" resolve="CollectionUtil" />
                              <node concept="37vLTw" id="3GM_nagTBcX" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8Rw" resolve="scopeSet" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTrlY" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8Ro" resolve="expected" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3wYn_nuz8RQ" role="3cqZAp" />
                        <node concept="3vwNmj" id="3wYn_nuz8Z0" role="3cqZAp">
                          <node concept="1Wc70l" id="3wYn_nuz8Zt" role="3vwVQn">
                            <node concept="2OqwBi" id="3wYn_nuz8ZF" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTwIW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3wYn_nuz8RK" resolve="notFounded" />
                              </node>
                              <node concept="liA8E" id="3wYn_nuz8ZK" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3wYn_nuz8Zd" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTvMB" role="2Oq$k0">
                                <ref role="3cqZAo" node="3wYn_nuz8RD" resolve="unExpected" />
                              </node>
                              <node concept="liA8E" id="3wYn_nuz8Zi" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                          <node concept="3_1$Yv" id="3wYn_nuz8ZV" role="3_9lra">
                            <node concept="2OqwBi" id="3wYn_nuz90r" role="3_1BAH">
                              <node concept="2OqwBi" id="3wYn_nuz907" role="2Oq$k0">
                                <node concept="Xjq3P" id="3iQxHqkhRPp" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                                </node>
                                <node concept="liA8E" id="3wYn_nuz90d" role="2OqNvi">
                                  <ref role="37wK5l" node="3wYn_nuz8Ct" resolve="getFailMessage" />
                                  <node concept="37vLTw" id="3GM_nagTAnH" role="37wK5m">
                                    <ref role="3cqZAo" node="3wYn_nuz8RD" resolve="unExpected" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagT$mC" role="37wK5m">
                                    <ref role="3cqZAo" node="3wYn_nuz8RK" resolve="notFounded" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3wYn_nuz90x" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3iQxHqkhROM" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Uwpa" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3wYn_nuz8Qs" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3UR2Jj" id="1oxgWYKrfpw" role="lGtFl">
      <node concept="TZ5HA" id="1oxgWYKrfpx" role="TZ5H$">
        <node concept="1dT_AC" id="r94OK97GiN" role="1dT_Ay">
          <property role="1dT_AB" value="todo: extract common part with BaseCheckModulesTest" />
        </node>
        <node concept="1dT_AC" id="1oxgWYKrfpy" role="1dT_Ay" />
      </node>
    </node>
  </node>
</model>

