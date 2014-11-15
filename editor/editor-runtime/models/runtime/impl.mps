<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8095f777-2745-40ce-ad34-6655ef50b7cc(jetbrains.mps.editor.runtime.impl)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="ejnv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" />
    <import index="n13f" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="jpli" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.kernel.model(jetbrains.mps.kernel.model@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(jetbrains.mps.openapi.editor.style@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="n55e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(jetbrains.mps.smodel.language@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="51om" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.cleanup(jetbrains.mps.cleanup@java_stub)" />
    <import index="42ru" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  <node concept="312cEu" id="1182113674817158574">
    <property role="TrG5h" value="CellUtil" />
    <node concept="3clFbW" id="1182113674817158576" role="jymVt">
      <node concept="3cqZAl" id="1182113674817158577" role="3clF45" />
      <node concept="3Tm1VV" id="1182113674817158578" role="1B3o_S" />
      <node concept="3clFbS" id="1182113674817158579" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1182113674817443063" role="jymVt">
      <property role="TrG5h" value="setupIDeprecatableStyles" />
      <node concept="37vLTG" id="1182113674817443067" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1182113674817443068" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1182113674817443069" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6357635386436690644" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="1182113674817443066" role="3clF47">
        <node concept="3cpWs8" id="1182113674817443094" role="3cqZAp">
          <node concept="3cpWsn" id="1182113674817443095" role="3cpWs9">
            <property role="TrG5h" value="deprecatable" />
            <node concept="1PxgMI" id="1182113674817443099" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="tpck.1224608834445" resolve="IDeprecatable" />
              <node concept="37vLTw" id="3021153905151509644" role="1PxMeX">
                <reference role="3cqZAo" target="1182113674817443067" resolve="node" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1182113674817443096" role="1tU5fm">
              <reference role="ehGHo" target="tpck.1224608834445" resolve="IDeprecatable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1182113674817443072" role="3cqZAp">
          <node concept="1Wc70l" id="1182113674817443192" role="3clFbw">
            <node concept="1eOMI4" id="1182113674817443196" role="3uHU7w">
              <node concept="22lmx!" id="1182113674817443198" role="1eOMHV">
                <node concept="2OqwBi" id="1182113674817443204" role="3uHU7B">
                  <node concept="2qgKlT" id="1182113674817443206" role="2OqNvi">
                    <reference role="37wK5l" target="tpcu.1224609060727" resolve="isDeprecated" />
                  </node>
                  <node concept="37vLTw" id="4265636116363093639" role="2Oq!k0">
                    <reference role="3cqZAo" target="1182113674817443095" resolve="deprecatable" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1809527500895304371" role="3uHU7w">
                  <node concept="2OqwBi" id="1809527500895304366" role="2Oq!k0">
                    <node concept="FGMqu" id="1809527500895304367" role="2OqNvi" />
                    <node concept="2OqwBi" id="1809527500895304368" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363109862" role="2Oq!k0">
                        <reference role="3cqZAo" target="1182113674817443095" resolve="deprecatable" />
                      </node>
                      <node concept="3NT_Vc" id="1809527500895304370" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1809527500895304372" role="2OqNvi">
                    <reference role="37wK5l" target="tpcu.1224609060727" resolve="isDeprecated" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1182113674817443101" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363099776" role="3uHU7B">
                <reference role="3cqZAo" target="1182113674817443095" resolve="deprecatable" />
              </node>
              <node concept="10Nm6u" id="1182113674817443104" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1182113674817443074" role="3clFbx">
            <node concept="3clFbF" id="1182113674817443208" role="3cqZAp">
              <node concept="2OqwBi" id="1182113674817443215" role="3clFbG">
                <node concept="2OqwBi" id="1182113674817443210" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151776455" role="2Oq!k0">
                    <reference role="3cqZAo" target="1182113674817443069" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="1182113674817443214" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="1182113674817443219" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="10M0yZ" id="1182113674817443221" role="37wK5m">
                    <reference role="3cqZAo" target="ejnv.~StyleAttributes%dSTRIKE_OUT" resolve="STRIKE_OUT" />
                    <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="1182113674817443223" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1182113674817443065" role="1B3o_S" />
      <node concept="3cqZAl" id="1182113674817443064" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1182113674817443333" role="jymVt">
      <property role="TrG5h" value="getNodeToDelete" />
      <node concept="3Tm1VV" id="1182113674817443335" role="1B3o_S" />
      <node concept="3Tqbb2" id="1182113674817443337" role="3clF45" />
      <node concept="3clFbS" id="1182113674817443336" role="3clF47">
        <node concept="2!JKZl" id="1182113674817443366" role="3cqZAp">
          <node concept="2OqwBi" id="1182113674817443369" role="2!JKZa">
            <node concept="1mIQ4w" id="1182113674817443373" role="2OqNvi">
              <node concept="chp4Y" id="1182113674817443374" role="cj9EA">
                <reference role="cht4Q" target="tpck.1221647093812" resolve="IWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="1182113674817443370" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151752804" role="2Oq!k0">
                <reference role="3cqZAo" target="1182113674817443338" resolve="node" />
              </node>
              <node concept="1mfA1w" id="1182113674817443372" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="1182113674817443368" role="2LFqv!">
            <node concept="3clFbF" id="1182113674817443376" role="3cqZAp">
              <node concept="37vLTI" id="1182113674817443378" role="3clFbG">
                <node concept="2OqwBi" id="1182113674817443382" role="37vLTx">
                  <node concept="37vLTw" id="3021153905150327281" role="2Oq!k0">
                    <reference role="3cqZAo" target="1182113674817443338" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="1182113674817443386" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3021153905150325656" role="37vLTJ">
                  <reference role="3cqZAo" target="1182113674817443338" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1182113674817443390" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151751713" role="3clFbG">
            <reference role="3cqZAo" target="1182113674817443338" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1182113674817443338" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1182113674817443339" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3425632322555590171" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationTarget" />
      <node concept="P!JXv" id="708592022229492721" role="lGtFl">
        <node concept="TZ5HA" id="708592022229492722" role="TZ5H!">
          <node concept="1dT_AC" id="708592022229492723" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: think of moving jetbrains.mps.lang.editor.generator.internal into MPS" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3425632322555590175" role="3clF45">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="3425632322555590174" role="3clF47">
        <node concept="3clFbF" id="3425632322555590179" role="3cqZAp">
          <node concept="2OqwBi" id="3425632322555590181" role="3clFbG">
            <node concept="37vLTw" id="3021153905151503836" role="2Oq!k0">
              <reference role="3cqZAo" target="3425632322555590176" resolve="linkDeclaration" />
            </node>
            <node concept="3TrEf2" id="3425632322555590185" role="2OqNvi">
              <reference role="3Tt5mk" target="tpce.1071599976176" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3425632322555590173" role="1B3o_S" />
      <node concept="37vLTG" id="3425632322555590176" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="3425632322555590178" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3425632322555626899" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationRole" />
      <node concept="3Tm1VV" id="3425632322555626901" role="1B3o_S" />
      <node concept="3clFbS" id="3425632322555626902" role="3clF47">
        <node concept="3clFbF" id="3425632322555626907" role="3cqZAp">
          <node concept="2OqwBi" id="3425632322555626909" role="3clFbG">
            <node concept="3TrcHB" id="3425632322555626913" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
            </node>
            <node concept="37vLTw" id="3021153905151681581" role="2Oq!k0">
              <reference role="3cqZAo" target="3425632322555626904" resolve="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3425632322555626903" role="3clF45" />
      <node concept="37vLTG" id="3425632322555626904" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="3425632322555626906" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1182113674817158575" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="1182113674817458489">
    <property role="TrG5h" value="LayoutConstraints" />
    <node concept="312cEg" id="1182113674817458500" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="17QB3L" id="1182113674817458503" role="1tU5fm" />
      <node concept="3Tm6S6" id="1182113674817458501" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1182113674817458491" role="jymVt">
      <node concept="3cqZAl" id="1182113674817458492" role="3clF45" />
      <node concept="3Tm1VV" id="1182113674817458493" role="1B3o_S" />
      <node concept="3clFbS" id="1182113674817458494" role="3clF47">
        <node concept="3clFbF" id="1182113674817458504" role="3cqZAp">
          <node concept="37vLTI" id="1182113674817458506" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198296" role="37vLTJ">
              <reference role="3cqZAo" target="1182113674817458500" resolve="myName" />
            </node>
            <node concept="37vLTw" id="3021153905150328243" role="37vLTx">
              <reference role="3cqZAo" target="1182113674817458498" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1182113674817458498" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1182113674817458499" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1182113674817458510" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="1182113674817458514" role="3clF45" />
      <node concept="3Tm1VV" id="1182113674817458512" role="1B3o_S" />
      <node concept="3clFbS" id="1182113674817458513" role="3clF47">
        <node concept="3clFbF" id="1182113674817458515" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218470" role="3clFbG">
            <reference role="3cqZAo" target="1182113674817458500" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="1182113674817458495" role="Qtgdg">
      <property role="TrG5h" value="NOFLOW_LAYOUT_CONSTRAINT" />
      <reference role="37wK5l" target="1182113674817458491" resolve="LayoutConstraints" />
      <node concept="3f7Wdw" id="605573170305211398" role="37wK5m">
        <reference role="3f7u_j" target="tpc2.1138197619454" />
        <reference role="3f7vo2" target="tpc2.1138197387103" resolve="_Layout_Constraints_Enum" />
      </node>
    </node>
    <node concept="QsSxf" id="1182113674817458496" role="Qtgdg">
      <property role="TrG5h" value="PUNCTUATION_LAYOUT_CONSTRAINT" />
      <reference role="37wK5l" target="1182113674817458491" resolve="LayoutConstraints" />
      <node concept="3f7Wdw" id="605573170305212703" role="37wK5m">
        <reference role="3f7u_j" target="tpc2.1138197387339" />
        <reference role="3f7vo2" target="tpc2.1138197387103" resolve="_Layout_Constraints_Enum" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1182113674817458490" role="1B3o_S" />
    <node concept="3UR2Jj" id="1182113674817462322" role="lGtFl">
      <node concept="TZ5HA" id="1182113674817462323" role="TZ5H!">
        <node concept="1dT_AC" id="1182113674817462324" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: Import layout logic into MPS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1182113674817469564">
    <property role="TrG5h" value="LanguagesKeymapManager" />
    <node concept="312cEg" id="1182113674817473378" role="jymVt">
      <property role="TrG5h" value="myLanguagesToKeyMaps" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1182113674817473379" role="1B3o_S" />
      <node concept="3rvAFt" id="1182113674817473381" role="1tU5fm">
        <node concept="3uibUv" id="1182113674817473384" role="3rvQeY">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
        <node concept="_YKpA" id="1182113674817473385" role="3rvSg0">
          <node concept="3uibUv" id="15089667947407650" role="_ZDj9">
            <reference role="3uigEE" target="nu8v.~KeyMap" resolve="KeyMap" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1182113674817473390" role="33vP2m">
        <node concept="3rGOSV" id="1182113674817473391" role="2ShVmc">
          <node concept="_YKpA" id="1182113674817473393" role="3rHtpV">
            <node concept="3uibUv" id="15089667947425031" role="_ZDj9">
              <reference role="3uigEE" target="nu8v.~KeyMap" resolve="KeyMap" />
            </node>
          </node>
          <node concept="3uibUv" id="1182113674817473392" role="3rHrn6">
            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1182113674817469624" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1182113674817469625" role="1tU5fm">
        <reference role="3uigEE" target="1182113674817469567" resolve="LanguagesKeymapManager.MyModuleRepositoryListener" />
      </node>
      <node concept="2ShNRf" id="1182113674817469627" role="33vP2m">
        <node concept="1pGfFk" id="1182113674817469628" role="2ShVmc">
          <reference role="37wK5l" target="1182113674817469570" resolve="LanguagesKeymapManager.MyModuleRepositoryListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1182113674817469626" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1182113674817469629" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2111665509561408847" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tm6S6" id="1182113674817469631" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1182113674817469632" role="jymVt">
      <property role="TrG5h" value="myClassLoaderManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1182113674817469634" role="1B3o_S" />
      <node concept="3uibUv" id="1182113674817469633" role="1tU5fm">
        <reference role="3uigEE" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
    </node>
    <node concept="312cEg" id="1058093769518981030" role="jymVt">
      <property role="TrG5h" value="myCleanupListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1058093769518981031" role="1B3o_S" />
      <node concept="3uibUv" id="2238255451820946376" role="1tU5fm">
        <reference role="3uigEE" target="wqua.~MPSClassesListener" resolve="MPSClassesListener" />
      </node>
      <node concept="2ShNRf" id="1058093769518981033" role="33vP2m">
        <node concept="YeOm9" id="7084145171935594012" role="2ShVmc">
          <node concept="1Y3b0j" id="7084145171935594013" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="wqua.~MPSClassesListenerAdapter" resolve="MPSClassesListenerAdapter" />
            <reference role="37wK5l" target="wqua.~MPSClassesListenerAdapter%d&lt;init&gt;()" resolve="MPSClassesListenerAdapter" />
            <node concept="3Tm1VV" id="7084145171935594014" role="1B3o_S" />
            <node concept="3clFb_" id="3689217605462439544" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeClassesUnloaded" />
              <property role="od!2w" value="false" />
              <property role="DiZV1" value="false" />
              <property role="2aFKle" value="false" />
              <node concept="3clFbS" id="3689217605462439547" role="3clF47">
                <node concept="3clFbF" id="3689217605463022910" role="3cqZAp">
                  <node concept="2OqwBi" id="3689217605463023102" role="3clFbG">
                    <node concept="Xjq3P" id="3689217605463022909" role="2Oq!k0">
                      <reference role="1HBi2w" target="1182113674817469564" resolve="LanguagesKeymapManager" />
                    </node>
                    <node concept="liA8E" id="3689217605463025174" role="2OqNvi">
                      <reference role="37wK5l" target="1182113674817469721" resolve="clearCaches" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="3689217605462439104" role="1B3o_S" />
              <node concept="3cqZAl" id="3689217605462439424" role="3clF45" />
              <node concept="2AHcQZ" id="3689217605462440104" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="2238255451820950053" role="3clF46">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="2238255451820950052" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3qUE_q" id="2238255451821028955" role="11_B2D">
                    <node concept="3uibUv" id="2238255451821029121" role="3qUE_r">
                      <reference role="3uigEE" target="42ru.~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605463071904" role="jymVt" />
    <node concept="3clFbW" id="1182113674817469644" role="jymVt">
      <node concept="37vLTG" id="2481791643076261667" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="1519428872448207032" role="1tU5fm">
          <reference role="3uigEE" target="86um.~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
      <node concept="3cqZAl" id="1182113674817469646" role="3clF45" />
      <node concept="3Tm1VV" id="1182113674817469645" role="1B3o_S" />
      <node concept="3clFbS" id="1182113674817469653" role="3clF47">
        <node concept="3clFbF" id="1182113674817469654" role="3cqZAp">
          <node concept="37vLTI" id="1519428872448207033" role="3clFbG">
            <node concept="37vLTw" id="3021153905120350724" role="37vLTJ">
              <reference role="3cqZAo" target="1182113674817469629" resolve="myRepository" />
            </node>
            <node concept="2OqwBi" id="1519428872448207037" role="37vLTx">
              <node concept="liA8E" id="1519428872448207041" role="2OqNvi">
                <reference role="37wK5l" target="86um.~MPSCoreComponents%dgetModuleRepository()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getModuleRepository" />
              </node>
              <node concept="37vLTw" id="3021153905151617229" role="2Oq!k0">
                <reference role="3cqZAo" target="2481791643076261667" resolve="coreComponents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1182113674817469658" role="3cqZAp">
          <node concept="37vLTI" id="1182113674817469659" role="3clFbG">
            <node concept="37vLTw" id="3689217605463126373" role="37vLTJ">
              <reference role="3cqZAo" target="1182113674817469632" resolve="myClassLoaderManager" />
            </node>
            <node concept="2OqwBi" id="1519428872448207044" role="37vLTx">
              <node concept="37vLTw" id="3689217605463126639" role="2Oq!k0">
                <reference role="3cqZAo" target="2481791643076261667" resolve="coreComponents" />
              </node>
              <node concept="liA8E" id="1519428872448207048" role="2OqNvi">
                <reference role="37wK5l" target="86um.~MPSCoreComponents%dgetClassLoaderManager()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getClassLoaderManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605463067330" role="jymVt" />
    <node concept="3clFb_" id="1182113674817469662" role="jymVt">
      <property role="TrG5h" value="getKeyMapsForLanguage" />
      <node concept="3uibUv" id="1182113674817469664" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="15089667947433017" role="11_B2D">
          <reference role="3uigEE" target="nu8v.~KeyMap" resolve="KeyMap" />
        </node>
      </node>
      <node concept="37vLTG" id="1182113674817469666" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="1182113674817469667" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="1182113674817469668" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1182113674817469669" role="3clF47">
        <node concept="3clFbJ" id="1182113674817469670" role="3cqZAp">
          <node concept="3clFbS" id="1182113674817469676" role="3clFbx">
            <node concept="3clFbF" id="1182113674817469677" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073152441" role="3clFbG">
                <reference role="37wK5l" target="1182113674817469729" resolve="registerLanguageKeyMaps" />
                <node concept="37vLTw" id="3021153905151603626" role="37wK5m">
                  <reference role="3cqZAo" target="1182113674817469666" resolve="l" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1182113674817469671" role="3clFbw">
            <node concept="2OqwBi" id="1182113674817538794" role="3fr31v">
              <node concept="2Nt0df" id="1182113674817538798" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151399393" role="38cxEo">
                  <reference role="3cqZAo" target="1182113674817469666" resolve="l" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120335098" role="2Oq!k0">
                <reference role="3cqZAo" target="1182113674817473378" resolve="myLanguagesToKeyMaps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1182113674817469680" role="3cqZAp">
          <node concept="3EllGN" id="1182113674817538801" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151612600" role="3ElVtu">
              <reference role="3cqZAo" target="1182113674817469666" resolve="l" />
            </node>
            <node concept="37vLTw" id="3021153905120169542" role="3ElQJh">
              <reference role="3cqZAo" target="1182113674817473378" resolve="myLanguagesToKeyMaps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1182113674817469663" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3689217605463062751" role="jymVt" />
    <node concept="3clFb_" id="1182113674817469685" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3clFbS" id="1182113674817469688" role="3clF47">
        <node concept="3clFbF" id="3689217605463031046" role="3cqZAp">
          <node concept="2OqwBi" id="3689217605463031318" role="3clFbG">
            <node concept="37vLTw" id="2238255451820952509" role="2Oq!k0">
              <reference role="3cqZAo" target="1182113674817469632" resolve="myClassLoaderManager" />
            </node>
            <node concept="liA8E" id="3689217605463032101" role="2OqNvi">
              <reference role="37wK5l" target="wqua.~ClassLoaderManager%daddClassesHandler(jetbrains%dmps%dclassloading%dMPSClassesListener)%cvoid" resolve="addClassesHandler" />
              <node concept="37vLTw" id="3689217605463032194" role="37wK5m">
                <reference role="3cqZAo" target="1058093769518981030" resolve="myCleanupListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1182113674817469694" role="3cqZAp">
          <node concept="2OqwBi" id="1182113674817469695" role="3clFbG">
            <node concept="liA8E" id="1182113674817469697" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SRepository%daddRepositoryListener(org%djetbrains%dmps%dopenapi%dmodule%dSRepositoryListener)%cvoid" resolve="addRepositoryListener" />
              <node concept="37vLTw" id="3021153905120210179" role="37wK5m">
                <reference role="3cqZAo" target="1182113674817469624" resolve="myListener" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120329869" role="2Oq!k0">
              <reference role="3cqZAo" target="1182113674817469629" resolve="myRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1182113674817469687" role="3clF45" />
      <node concept="3Tm1VV" id="1182113674817469686" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702351521768" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605463076479" role="jymVt" />
    <node concept="3clFb_" id="1182113674817469699" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="17QB3L" id="1182113674817538805" role="3clF45" />
      <node concept="3Tm1VV" id="1182113674817469700" role="1B3o_S" />
      <node concept="3clFbS" id="1182113674817469702" role="3clF47">
        <node concept="3cpWs6" id="1182113674817469703" role="3cqZAp">
          <node concept="Xl_RD" id="1182113674817469704" role="3cqZAk">
            <property role="Xl_RC" value="Language KeyMap Manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1182113674817469705" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="1182113674817469706" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702351521767" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605463081061" role="jymVt" />
    <node concept="3clFb_" id="1182113674817469707" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3cqZAl" id="1182113674817469709" role="3clF45" />
      <node concept="3Tm1VV" id="1182113674817469708" role="1B3o_S" />
      <node concept="3clFbS" id="1182113674817469710" role="3clF47">
        <node concept="3clFbF" id="1182113674817469711" role="3cqZAp">
          <node concept="2OqwBi" id="1182113674817469712" role="3clFbG">
            <node concept="37vLTw" id="3021153905120188832" role="2Oq!k0">
              <reference role="3cqZAo" target="1182113674817469629" resolve="myRepository" />
            </node>
            <node concept="liA8E" id="1182113674817469714" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SRepository%dremoveRepositoryListener(org%djetbrains%dmps%dopenapi%dmodule%dSRepositoryListener)%cvoid" resolve="removeRepositoryListener" />
              <node concept="37vLTw" id="3021153905120302764" role="37wK5m">
                <reference role="3cqZAo" target="1182113674817469624" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3689217605463032497" role="3cqZAp">
          <node concept="2OqwBi" id="3689217605463032498" role="3clFbG">
            <node concept="37vLTw" id="2238255451820953293" role="2Oq!k0">
              <reference role="3cqZAo" target="1182113674817469632" resolve="myClassLoaderManager" />
            </node>
            <node concept="liA8E" id="3689217605463032500" role="2OqNvi">
              <reference role="37wK5l" target="wqua.~ClassLoaderManager%dremoveClassesHandler(jetbrains%dmps%dclassloading%dMPSClassesListener)%cvoid" resolve="removeClassesHandler" />
              <node concept="37vLTw" id="3689217605463032501" role="37wK5m">
                <reference role="3cqZAo" target="1058093769518981030" resolve="myCleanupListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351521766" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605463085644" role="jymVt" />
    <node concept="3clFb_" id="1182113674817469721" role="jymVt">
      <property role="TrG5h" value="clearCaches" />
      <node concept="3clFbS" id="1182113674817469724" role="3clF47">
        <node concept="3clFbF" id="1182113674817469725" role="3cqZAp">
          <node concept="2OqwBi" id="1182113674817538806" role="3clFbG">
            <node concept="1yHZxX" id="1182113674817538810" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905120294044" role="2Oq!k0">
              <reference role="3cqZAo" target="1182113674817473378" resolve="myLanguagesToKeyMaps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1182113674817469722" role="1B3o_S" />
      <node concept="3cqZAl" id="1182113674817469723" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3689217605463090222" role="jymVt" />
    <node concept="3clFb_" id="1182113674817469729" role="jymVt">
      <property role="TrG5h" value="registerLanguageKeyMaps" />
      <node concept="3clFbS" id="1182113674817469734" role="3clF47">
        <node concept="3cpWs8" id="1182113674817469735" role="3cqZAp">
          <node concept="3cpWsn" id="1182113674817469736" role="3cpWs9">
            <property role="TrG5h" value="editorModelDescriptor" />
            <node concept="3uibUv" id="1182113674817469737" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2856694665814383526" role="33vP2m">
              <node concept="Rm8GO" id="2856694665814383527" role="2Oq!k0">
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="2856694665814383528" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                <node concept="37vLTw" id="3021153905151716768" role="37wK5m">
                  <reference role="3cqZAo" target="1182113674817469732" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1182113674817540134" role="3cqZAp">
          <node concept="3cpWsn" id="1182113674817540135" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="H_c77" id="1182113674817540136" role="1tU5fm" />
            <node concept="3K4zz7" id="1182113674817540143" role="33vP2m">
              <node concept="3y3z36" id="1182113674817540139" role="3K4Cdx">
                <node concept="37vLTw" id="4265636116363112568" role="3uHU7B">
                  <reference role="3cqZAo" target="1182113674817469736" resolve="editorModelDescriptor" />
                </node>
                <node concept="10Nm6u" id="1182113674817540142" role="3uHU7w" />
              </node>
              <node concept="37vLTw" id="4265636116363114102" role="3K4E3e">
                <reference role="3cqZAo" target="1182113674817469736" resolve="editorModelDescriptor" />
              </node>
              <node concept="10Nm6u" id="1182113674817540153" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1182113674817538823" role="3cqZAp">
          <node concept="3cpWsn" id="1182113674817538824" role="3cpWs9">
            <property role="TrG5h" value="keyMaps" />
            <node concept="_YKpA" id="1182113674817538825" role="1tU5fm">
              <node concept="3uibUv" id="15089667947387991" role="_ZDj9">
                <reference role="3uigEE" target="nu8v.~KeyMap" resolve="KeyMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1182113674817469756" role="3cqZAp">
          <node concept="3y3z36" id="1182113674817469757" role="3clFbw">
            <node concept="37vLTw" id="4265636116363077187" role="3uHU7B">
              <reference role="3cqZAo" target="1182113674817540135" resolve="editorModel" />
            </node>
            <node concept="10Nm6u" id="1182113674817469759" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="1182113674817469760" role="9aQIa">
            <node concept="3clFbS" id="1182113674817469761" role="9aQI4">
              <node concept="3clFbF" id="1182113674817469762" role="3cqZAp">
                <node concept="37vLTI" id="1182113674817469763" role="3clFbG">
                  <node concept="2YIFZM" id="1182113674817469765" role="37vLTx">
                    <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                    <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                  </node>
                  <node concept="37vLTw" id="4265636116363084234" role="37vLTJ">
                    <reference role="3cqZAo" target="1182113674817538824" resolve="keyMaps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1182113674817469766" role="3clFbx">
            <node concept="3clFbF" id="1182113674817538829" role="3cqZAp">
              <node concept="37vLTI" id="1182113674817538831" role="3clFbG">
                <node concept="37vLTw" id="4265636116363108306" role="37vLTJ">
                  <reference role="3cqZAo" target="1182113674817538824" resolve="keyMaps" />
                </node>
                <node concept="2ShNRf" id="1182113674817538834" role="37vLTx">
                  <node concept="Tc6Ow" id="1182113674817538835" role="2ShVmc">
                    <node concept="3uibUv" id="15089667947396705" role="HW!YZ">
                      <reference role="3uigEE" target="nu8v.~KeyMap" resolve="KeyMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1182113674817540157" role="3cqZAp">
              <node concept="2GrKxI" id="1182113674817540158" role="2Gsz3X">
                <property role="TrG5h" value="keyMapDeclaration" />
              </node>
              <node concept="3clFbS" id="1182113674817540160" role="2LFqv!">
                <node concept="3cpWs8" id="1182113674817469792" role="3cqZAp">
                  <node concept="3cpWsn" id="1182113674817469793" role="3cpWs9">
                    <property role="TrG5h" value="keyMapClass" />
                    <node concept="3uibUv" id="1182113674817469794" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                      <node concept="3uibUv" id="15089667947379171" role="11_B2D">
                        <reference role="3uigEE" target="nu8v.~KeyMap" resolve="KeyMap" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4923130412073179400" role="33vP2m">
                      <reference role="37wK5l" target="1182113674817469825" resolve="findKeyMapClassByDeclaration" />
                      <node concept="2GrUjf" id="1182113674817540164" role="37wK5m">
                        <reference role="2Gs0qQ" target="1182113674817540158" resolve="keyMapDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1182113674817469798" role="3cqZAp">
                  <node concept="3y3z36" id="1182113674817469799" role="3clFbw">
                    <node concept="10Nm6u" id="1182113674817469801" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363102661" role="3uHU7B">
                      <reference role="3cqZAo" target="1182113674817469793" resolve="keyMapClass" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1182113674817469802" role="3clFbx">
                    <node concept="SfApY" id="3689217605463202338" role="3cqZAp">
                      <node concept="3clFbS" id="3689217605463202339" role="SfCbr">
                        <node concept="3cpWs8" id="1182113674817469803" role="3cqZAp">
                          <node concept="3cpWsn" id="1182113674817469804" role="3cpWs9">
                            <property role="TrG5h" value="keyMap" />
                            <node concept="2OqwBi" id="1182113674817469806" role="33vP2m">
                              <node concept="liA8E" id="1182113674817469808" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Class%dnewInstance()%cjava%dlang%dObject" resolve="newInstance" />
                              </node>
                              <node concept="37vLTw" id="4265636116363087976" role="2Oq!k0">
                                <reference role="3cqZAo" target="1182113674817469793" resolve="keyMapClass" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="15089667947387665" role="1tU5fm">
                              <reference role="3uigEE" target="nu8v.~KeyMap" resolve="KeyMap" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1182113674817469809" role="3cqZAp">
                          <node concept="2OqwBi" id="1182113674817469810" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363078174" role="2Oq!k0">
                              <reference role="3cqZAo" target="1182113674817469804" resolve="keyMap" />
                            </node>
                            <node concept="liA8E" id="1182113674817469812" role="2OqNvi">
                              <reference role="37wK5l" target="nu8v.~KeyMap%disApplicableToEveryModel()%cboolean" resolve="isApplicableToEveryModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1182113674817469813" role="3clFbx">
                            <node concept="3clFbF" id="1182113674817540166" role="3cqZAp">
                              <node concept="2OqwBi" id="1182113674817540169" role="3clFbG">
                                <node concept="TSZUe" id="1182113674817540173" role="2OqNvi">
                                  <node concept="37vLTw" id="4265636116363109118" role="25WWJ7">
                                    <reference role="3cqZAo" target="1182113674817469804" resolve="keyMap" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363080126" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1182113674817538824" resolve="keyMaps" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="3689217605463202330" role="TEbGg">
                        <node concept="3clFbS" id="3689217605463202331" role="TDEfX">
                          <node concept="34ab3g" id="3689217605463214831" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <property role="34fQS0" value="true" />
                            <node concept="37vLTw" id="3689217605463214832" role="34bMjA">
                              <reference role="3cqZAo" target="3689217605463202332" resolve="e" />
                            </node>
                            <node concept="Xl_RD" id="3689217605463214833" role="34bqiv">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3689217605463202332" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="3689217605463202333" role="1tU5fm">
                            <reference role="3uigEE" target="e2lb.~InstantiationException" resolve="InstantiationException" />
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="3689217605463202334" role="TEbGg">
                        <node concept="3clFbS" id="3689217605463202335" role="TDEfX">
                          <node concept="34ab3g" id="3689217605463219715" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <property role="34fQS0" value="true" />
                            <node concept="37vLTw" id="3689217605463219716" role="34bMjA">
                              <reference role="3cqZAo" target="3689217605463202336" resolve="e" />
                            </node>
                            <node concept="Xl_RD" id="3689217605463219717" role="34bqiv">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3689217605463202336" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="3689217605463202337" role="1tU5fm">
                            <reference role="3uigEE" target="e2lb.~IllegalAccessException" resolve="IllegalAccessException" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1182113674817540161" role="2GsD0m">
                <node concept="37vLTw" id="4265636116363092875" role="2Oq!k0">
                  <reference role="3cqZAo" target="1182113674817540135" resolve="editorModel" />
                </node>
                <node concept="2RRcyG" id="1182113674817540163" role="2OqNvi">
                  <reference role="2RRcyH" target="tpc2.1081293058843" resolve="CellKeyMapDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1182113674817538812" role="3cqZAp">
          <node concept="37vLTI" id="1182113674817538818" role="3clFbG">
            <node concept="3EllGN" id="1182113674817538814" role="37vLTJ">
              <node concept="37vLTw" id="3021153905120187359" role="3ElQJh">
                <reference role="3cqZAo" target="1182113674817473378" resolve="myLanguagesToKeyMaps" />
              </node>
              <node concept="37vLTw" id="3021153905151601893" role="3ElVtu">
                <reference role="3cqZAo" target="1182113674817469732" resolve="language" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363081345" role="37vLTx">
              <reference role="3cqZAo" target="1182113674817538824" resolve="keyMaps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1182113674817469732" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1182113674817469733" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3cqZAl" id="1182113674817469731" role="3clF45" />
      <node concept="3Tm6S6" id="1182113674817469730" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3689217605463094865" role="jymVt" />
    <node concept="3clFb_" id="1182113674817469825" role="jymVt">
      <property role="TrG5h" value="findKeyMapClassByDeclaration" />
      <node concept="37vLTG" id="1182113674817469829" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="1182113674817540176" role="1tU5fm">
          <reference role="ehGHo" target="tpc2.1081293058843" resolve="CellKeyMapDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1182113674817469831" role="3clF47">
        <node concept="3cpWs8" id="1182113674817540188" role="3cqZAp">
          <node concept="3cpWsn" id="1182113674817540189" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="2OqwBi" id="1182113674817540192" role="33vP2m">
              <node concept="2qgKlT" id="1182113674817540194" role="2OqNvi">
                <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
              </node>
              <node concept="37vLTw" id="3021153905151485609" role="2Oq!k0">
                <reference role="3cqZAo" target="1182113674817469829" resolve="declaration" />
              </node>
            </node>
            <node concept="17QB3L" id="1182113674817540190" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1182113674817469837" role="3cqZAp">
          <node concept="3cpWsn" id="1182113674817469838" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="1182113674817540195" role="1tU5fm" />
            <node concept="2YIFZM" id="1182113674817469840" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromLongName" />
              <node concept="37vLTw" id="4265636116363115818" role="37wK5m">
                <reference role="3cqZAo" target="1182113674817540189" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1182113674817469842" role="3cqZAp">
          <node concept="2OqwBi" id="1182113674817469843" role="1gVkn0">
            <node concept="liA8E" id="1182113674817469845" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
              <node concept="Xl_RD" id="1182113674817469846" role="37wK5m">
                <property role="Xl_RC" value=".editor" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363116054" role="2Oq!k0">
              <reference role="3cqZAo" target="1182113674817469838" resolve="namespace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1182113674817469847" role="3cqZAp">
          <node concept="3cpWsn" id="1182113674817469848" role="3cpWs9">
            <property role="TrG5h" value="languageNamespace" />
            <node concept="17QB3L" id="1182113674817540196" role="1tU5fm" />
            <node concept="2OqwBi" id="1182113674817469850" role="33vP2m">
              <node concept="liA8E" id="1182113674817469852" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                <node concept="3cmrfG" id="1182113674817469853" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="1182113674817469854" role="37wK5m">
                  <node concept="2OqwBi" id="1182113674817469858" role="3uHU7w">
                    <node concept="liA8E" id="1182113674817469860" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                    <node concept="Xl_RD" id="1182113674817469859" role="2Oq!k0">
                      <property role="Xl_RC" value=".editor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1182113674817469855" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363074449" role="2Oq!k0">
                      <reference role="3cqZAo" target="1182113674817469838" resolve="namespace" />
                    </node>
                    <node concept="liA8E" id="1182113674817469857" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363081544" role="2Oq!k0">
                <reference role="3cqZAo" target="1182113674817469838" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1182113674817469861" role="3cqZAp">
          <node concept="3cpWsn" id="1182113674817469862" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="10QFUN" id="1182113674817469864" role="33vP2m">
              <node concept="3uibUv" id="1182113674817469869" role="10QFUM">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="1182113674817469865" role="10QFUP">
                <node concept="2YIFZM" id="1182113674817469866" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1182113674817469867" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                  <node concept="37vLTw" id="4265636116363109234" role="37wK5m">
                    <reference role="3cqZAo" target="1182113674817469848" resolve="languageNamespace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1182113674817469863" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1182113674817469870" role="3cqZAp">
          <node concept="3clFbS" id="1182113674817469874" role="3clFbx">
            <node concept="3cpWs6" id="1182113674817469875" role="3cqZAp">
              <node concept="10Nm6u" id="1182113674817469876" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1182113674817469871" role="3clFbw">
            <node concept="10Nm6u" id="1182113674817469873" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363073103" role="3uHU7B">
              <reference role="3cqZAo" target="1182113674817469862" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1875514556278910834" role="3cqZAp">
          <node concept="3clFbS" id="1875514556278910835" role="SfCbr">
            <node concept="3cpWs6" id="1182113674817469877" role="3cqZAp">
              <node concept="1eOMI4" id="5907139912108120933" role="3cqZAk">
                <node concept="10QFUN" id="5907139912108116082" role="1eOMHV">
                  <node concept="3uibUv" id="5907139912108130604" role="10QFUM">
                    <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                    <node concept="3uibUv" id="5907139912108135245" role="11_B2D">
                      <reference role="3uigEE" target="nu8v.~KeyMap" resolve="KeyMap" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5907139912108145393" role="10QFUP">
                    <node concept="37vLTw" id="5907139912108142932" role="2Oq!k0">
                      <reference role="3cqZAo" target="1182113674817469862" resolve="language" />
                    </node>
                    <node concept="liA8E" id="5907139912108150819" role="2OqNvi">
                      <reference role="37wK5l" target="42ru.~ReloadableModuleBase%dgetOwnClass(java%dlang%dString)%cjava%dlang%dClass" resolve="getOwnClass" />
                      <node concept="37vLTw" id="5907139912108156478" role="37wK5m">
                        <reference role="3cqZAo" target="1182113674817540189" resolve="fqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1875514556278910830" role="TEbGg">
            <node concept="3clFbS" id="1875514556278910831" role="TDEfX">
              <node concept="3cpWs6" id="1875514556278939225" role="3cqZAp">
                <node concept="10Nm6u" id="1875514556278939269" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="1875514556278910832" role="TDEfY">
              <property role="TrG5h" value="ignored" />
              <node concept="3uibUv" id="1875514556278910833" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1182113674817469826" role="1B3o_S" />
      <node concept="3uibUv" id="1182113674817469827" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        <node concept="3uibUv" id="15089667947355972" role="11_B2D">
          <reference role="3uigEE" target="nu8v.~KeyMap" resolve="KeyMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605463135837" role="jymVt" />
    <node concept="3clFb_" id="1182113674817469882" role="jymVt">
      <property role="TrG5h" value="unregisterLanguageKeyMaps" />
      <node concept="3clFbS" id="1182113674817469887" role="3clF47">
        <node concept="3clFbF" id="1182113674817540198" role="3cqZAp">
          <node concept="2OqwBi" id="1182113674817540200" role="3clFbG">
            <node concept="37vLTw" id="3021153905120234469" role="2Oq!k0">
              <reference role="3cqZAo" target="1182113674817473378" resolve="myLanguagesToKeyMaps" />
            </node>
            <node concept="kI3uX" id="1182113674817540204" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151635340" role="kIiFs">
                <reference role="3cqZAo" target="1182113674817469885" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1182113674817469885" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1182113674817469886" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3cqZAl" id="1182113674817469884" role="3clF45" />
      <node concept="3Tm6S6" id="1182113674817469883" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3689217605463131159" role="jymVt" />
    <node concept="2YIFZL" id="1182113674817469635" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="1182113674817469638" role="3clF47">
        <node concept="3cpWs6" id="1182113674817469639" role="3cqZAp">
          <node concept="2OqwBi" id="1182113674817469640" role="3cqZAk">
            <node concept="liA8E" id="1182113674817469642" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="1182113674817540208" role="37wK5m">
                <reference role="3VsUkX" target="1182113674817469564" resolve="LanguagesKeymapManager" />
              </node>
            </node>
            <node concept="2YIFZM" id="1182113674817469641" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1182113674817469636" role="1B3o_S" />
      <node concept="3uibUv" id="1182113674817469637" role="3clF45">
        <reference role="3uigEE" target="1182113674817469564" resolve="LanguagesKeymapManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605463127344" role="jymVt" />
    <node concept="312cEu" id="1182113674817469567" role="jymVt">
      <property role="TrG5h" value="MyModuleRepositoryListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="7170127015552599178" role="1zkMxy">
        <reference role="3uigEE" target="88zw.~SRepositoryListenerBase" resolve="SRepositoryListenerBase" />
      </node>
      <node concept="3clFbW" id="1182113674817469570" role="jymVt">
        <node concept="3cqZAl" id="1182113674817469572" role="3clF45" />
        <node concept="3clFbS" id="1182113674817469573" role="3clF47" />
        <node concept="3Tm6S6" id="1182113674817469571" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3689217605463126735" role="jymVt" />
      <node concept="3clFb_" id="1182113674817469580" role="jymVt">
        <property role="TrG5h" value="beforeModuleRemoved" />
        <node concept="3cqZAl" id="1182113674817469582" role="3clF45" />
        <node concept="37vLTG" id="1182113674817469583" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="2AHcQZ" id="1167857324561238121" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1182113674817469584" role="1tU5fm">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1182113674817469581" role="1B3o_S" />
        <node concept="3clFbS" id="1182113674817469585" role="3clF47">
          <node concept="3clFbJ" id="1182113674817469586" role="3cqZAp">
            <node concept="3clFbS" id="1182113674817469590" role="3clFbx">
              <node concept="3clFbF" id="1182113674817469591" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073271793" role="3clFbG">
                  <reference role="37wK5l" target="1182113674817469882" resolve="unregisterLanguageKeyMaps" />
                  <node concept="10QFUN" id="1182113674817469593" role="37wK5m">
                    <node concept="3uibUv" id="1182113674817469595" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="3021153905151697660" role="10QFUP">
                      <reference role="3cqZAo" target="1182113674817469583" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1182113674817469587" role="3clFbw">
              <node concept="3uibUv" id="1182113674817469589" role="2ZW6by">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="3021153905151389162" role="2ZW6bz">
                <reference role="3cqZAo" target="1182113674817469583" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351535170" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1182113674817469568" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1182113674817469565" role="1B3o_S" />
    <node concept="3uibUv" id="1182113674817469566" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
  </node>
  <node concept="312cEu" id="444720911773080383">
    <property role="TrG5h" value="NodeSubstituteActionsComparator" />
    <node concept="312cEg" id="5031719587736552250" role="jymVt">
      <property role="TrG5h" value="myContainingRoot" />
      <node concept="3Tm6S6" id="5031719587736552251" role="1B3o_S" />
      <node concept="3Tqbb2" id="5031719587736552253" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="444720911773080385" role="jymVt">
      <node concept="3Tm1VV" id="444720911773080387" role="1B3o_S" />
      <node concept="3cqZAl" id="444720911773080386" role="3clF45" />
      <node concept="3clFbS" id="444720911773080388" role="3clF47">
        <node concept="3clFbF" id="5031719587736552261" role="3cqZAp">
          <node concept="37vLTI" id="5031719587736552263" role="3clFbG">
            <node concept="37vLTw" id="3021153905120308669" role="37vLTJ">
              <reference role="3cqZAo" target="5031719587736552250" resolve="myContainingRoot" />
            </node>
            <node concept="37vLTw" id="3021153905151607047" role="37vLTx">
              <reference role="3cqZAo" target="5031719587736552243" resolve="containingRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5031719587736552243" role="3clF46">
        <property role="TrG5h" value="containingRoot" />
        <node concept="3Tqbb2" id="5031719587736552245" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="444720911773120548" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compare" />
      <node concept="3clFbS" id="444720911773120555" role="3clF47">
        <node concept="3cpWs8" id="5031719587736519862" role="3cqZAp">
          <node concept="3cpWsn" id="5031719587736519863" role="3cpWs9">
            <property role="TrG5h" value="parameter1" />
            <node concept="3uibUv" id="5031719587736519864" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5031719587736519865" role="33vP2m">
              <node concept="37vLTw" id="3021153905150329638" role="2Oq!k0">
                <reference role="3cqZAo" target="444720911773120551" resolve="action1" />
              </node>
              <node concept="liA8E" id="5031719587736519867" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~SubstituteAction%dgetParameterObject()%cjava%dlang%dObject" resolve="getParameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5031719587736519868" role="3cqZAp">
          <node concept="3cpWsn" id="5031719587736519869" role="3cpWs9">
            <property role="TrG5h" value="parameter2" />
            <node concept="3uibUv" id="5031719587736519870" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5031719587736519871" role="33vP2m">
              <node concept="liA8E" id="5031719587736519873" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~SubstituteAction%dgetParameterObject()%cjava%dlang%dObject" resolve="getParameterObject" />
              </node>
              <node concept="37vLTw" id="3021153905151658701" role="2Oq!k0">
                <reference role="3cqZAo" target="444720911773120553" resolve="action2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5031719587736552174" role="3cqZAp" />
        <node concept="3clFbJ" id="5031719587736552178" role="3cqZAp">
          <node concept="9aQIb" id="5031719587736552234" role="9aQIa">
            <node concept="3clFbS" id="5031719587736552235" role="9aQI4">
              <node concept="3cpWs6" id="5031719587736552194" role="3cqZAp">
                <node concept="3K4zz7" id="5031719587736552227" role="3cqZAk">
                  <node concept="2ZW3vV" id="5031719587736552231" role="3K4Cdx">
                    <node concept="37vLTw" id="4265636116363093497" role="2ZW6bz">
                      <reference role="3cqZAo" target="5031719587736519869" resolve="parameter2" />
                    </node>
                    <node concept="3Tqbb2" id="5031719587736552233" role="2ZW6by" />
                  </node>
                  <node concept="3cmrfG" id="5031719587736552236" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="5031719587736552237" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5031719587736552182" role="3clFbw">
            <node concept="3Tqbb2" id="5031719587736552184" role="2ZW6by" />
            <node concept="37vLTw" id="4265636116363085920" role="2ZW6bz">
              <reference role="3cqZAo" target="5031719587736519863" resolve="parameter1" />
            </node>
          </node>
          <node concept="3clFbS" id="5031719587736552179" role="3clFbx">
            <node concept="3cpWs6" id="5031719587736552197" role="3cqZAp">
              <node concept="3K4zz7" id="5031719587736552204" role="3cqZAk">
                <node concept="3cmrfG" id="5031719587736552211" role="3K4GZi">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2ZW3vV" id="5031719587736552208" role="3K4Cdx">
                  <node concept="3Tqbb2" id="5031719587736552210" role="2ZW6by" />
                  <node concept="37vLTw" id="4265636116363074261" role="2ZW6bz">
                    <reference role="3cqZAo" target="5031719587736519869" resolve="parameter2" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4923130412073293128" role="3K4E3e">
                  <reference role="37wK5l" target="5031719587736552002" resolve="compare" />
                  <node concept="10QFUN" id="5031719587736552213" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363070834" role="10QFUP">
                      <reference role="3cqZAo" target="5031719587736519863" resolve="parameter1" />
                    </node>
                    <node concept="3Tqbb2" id="5031719587736552216" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="5031719587736552219" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363107438" role="10QFUP">
                      <reference role="3cqZAo" target="5031719587736519869" resolve="parameter2" />
                    </node>
                    <node concept="3Tqbb2" id="5031719587736552220" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="444720911773120549" role="1B3o_S" />
      <node concept="37vLTG" id="444720911773120551" role="3clF46">
        <property role="TrG5h" value="action1" />
        <node concept="3uibUv" id="2439456086182865125" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="444720911773120553" role="3clF46">
        <property role="TrG5h" value="action2" />
        <node concept="3uibUv" id="2439456086182866680" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="10Oyi0" id="444720911773120550" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702351531520" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5031719587736552002" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3clFbS" id="5031719587736552005" role="3clF47">
        <node concept="3clFbJ" id="5031719587736552018" role="3cqZAp">
          <node concept="3eNFk2" id="5031719587736552032" role="3eNLev">
            <node concept="2OqwBi" id="5031719587736552036" role="3eO9!A">
              <node concept="37vLTw" id="3021153905150331429" role="2Oq!k0">
                <reference role="3cqZAo" target="5031719587736552010" resolve="node2" />
              </node>
              <node concept="1mIQ4w" id="5031719587736552038" role="2OqNvi">
                <node concept="chp4Y" id="5031719587736552039" role="cj9EA">
                  <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5031719587736552033" role="3eOfB_">
              <node concept="3cpWs6" id="5031719587736552034" role="3cqZAp">
                <node concept="3cmrfG" id="5031719587736552035" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5031719587736552019" role="3clFbx">
            <node concept="3cpWs6" id="5031719587736552020" role="3cqZAp">
              <node concept="3K4zz7" id="5031719587736552021" role="3cqZAk">
                <node concept="3cmrfG" id="5031719587736552023" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5031719587736552022" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5031719587736552024" role="3K4Cdx">
                  <node concept="37vLTw" id="3021153905150338992" role="2Oq!k0">
                    <reference role="3cqZAo" target="5031719587736552010" resolve="node2" />
                  </node>
                  <node concept="1mIQ4w" id="5031719587736552026" role="2OqNvi">
                    <node concept="chp4Y" id="5031719587736552027" role="cj9EA">
                      <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5031719587736552028" role="3clFbw">
            <node concept="37vLTw" id="3021153905150323962" role="2Oq!k0">
              <reference role="3cqZAo" target="5031719587736552008" resolve="node1" />
            </node>
            <node concept="1mIQ4w" id="5031719587736552030" role="2OqNvi">
              <node concept="chp4Y" id="5031719587736552031" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5031719587736552040" role="3cqZAp" />
        <node concept="3cpWs8" id="5031719587736560464" role="3cqZAp">
          <node concept="3cpWsn" id="5031719587736560465" role="3cpWs9">
            <property role="TrG5h" value="containigModel" />
            <node concept="2OqwBi" id="5031719587736560467" role="33vP2m">
              <node concept="I4A8Y" id="5031719587736560469" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905120257299" role="2Oq!k0">
                <reference role="3cqZAo" target="5031719587736552250" resolve="myContainingRoot" />
              </node>
            </node>
            <node concept="H_c77" id="5031719587736560466" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5031719587736552055" role="3cqZAp">
          <node concept="3eNFk2" id="5031719587736552294" role="3eNLev">
            <node concept="3clFbS" id="5031719587736552295" role="3eOfB_">
              <node concept="3cpWs6" id="5031719587736552303" role="3cqZAp">
                <node concept="1ZRNhn" id="5031719587736552304" role="3cqZAk">
                  <node concept="3cmrfG" id="5031719587736552305" role="2!L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5031719587736552312" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363082166" role="3uHU7w">
                <reference role="3cqZAo" target="5031719587736560465" resolve="containigModel" />
              </node>
              <node concept="2OqwBi" id="5031719587736552307" role="3uHU7B">
                <node concept="I4A8Y" id="5031719587736552311" role="2OqNvi" />
                <node concept="37vLTw" id="3021153905151508699" role="2Oq!k0">
                  <reference role="3cqZAo" target="5031719587736552010" resolve="node2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5031719587736552073" role="3clFbx">
            <node concept="3cpWs6" id="5031719587736552272" role="3cqZAp">
              <node concept="3K4zz7" id="5031719587736552275" role="3cqZAk">
                <node concept="3cmrfG" id="5031719587736552289" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5031719587736552290" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3y3z36" id="5031719587736552285" role="3K4Cdx">
                  <node concept="37vLTw" id="4265636116363092527" role="3uHU7w">
                    <reference role="3cqZAo" target="5031719587736560465" resolve="containigModel" />
                  </node>
                  <node concept="2OqwBi" id="5031719587736552280" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151607960" role="2Oq!k0">
                      <reference role="3cqZAo" target="5031719587736552010" resolve="node2" />
                    </node>
                    <node concept="I4A8Y" id="5031719587736552284" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5031719587736552056" role="3clFbw">
            <node concept="37vLTw" id="4265636116363076541" role="3uHU7w">
              <reference role="3cqZAo" target="5031719587736560465" resolve="containigModel" />
            </node>
            <node concept="2OqwBi" id="5031719587736552057" role="3uHU7B">
              <node concept="I4A8Y" id="5031719587736552269" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905151599657" role="2Oq!k0">
                <reference role="3cqZAo" target="5031719587736552008" resolve="node1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5031719587736552293" role="3cqZAp" />
        <node concept="3clFbJ" id="5031719587736552087" role="3cqZAp">
          <node concept="3eNFk2" id="5031719587736552352" role="3eNLev">
            <node concept="3clFbS" id="5031719587736552353" role="3eOfB_">
              <node concept="3cpWs6" id="5031719587736552361" role="3cqZAp">
                <node concept="1ZRNhn" id="5031719587736552362" role="3cqZAk">
                  <node concept="3cmrfG" id="5031719587736552363" role="2!L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5031719587736552375" role="3eO9!A">
              <node concept="37vLTw" id="3021153905120347518" role="3uHU7w">
                <reference role="3cqZAo" target="5031719587736552250" resolve="myContainingRoot" />
              </node>
              <node concept="2OqwBi" id="5031719587736552370" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151606014" role="2Oq!k0">
                  <reference role="3cqZAo" target="5031719587736552010" resolve="node2" />
                </node>
                <node concept="2Rxl7S" id="5031719587736552374" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5031719587736552325" role="3clFbw">
            <node concept="37vLTw" id="3021153905120259169" role="3uHU7w">
              <reference role="3cqZAo" target="5031719587736552250" resolve="myContainingRoot" />
            </node>
            <node concept="2OqwBi" id="5031719587736552328" role="3uHU7B">
              <node concept="2Rxl7S" id="5031719587736552330" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905151500792" role="2Oq!k0">
                <reference role="3cqZAo" target="5031719587736552008" resolve="node1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5031719587736552105" role="3clFbx">
            <node concept="3cpWs6" id="5031719587736552333" role="3cqZAp">
              <node concept="3K4zz7" id="5031719587736552336" role="3cqZAk">
                <node concept="3y3z36" id="5031719587736552346" role="3K4Cdx">
                  <node concept="37vLTw" id="3021153905120232692" role="3uHU7w">
                    <reference role="3cqZAo" target="5031719587736552250" resolve="myContainingRoot" />
                  </node>
                  <node concept="2OqwBi" id="5031719587736552341" role="3uHU7B">
                    <node concept="2Rxl7S" id="5031719587736552345" role="2OqNvi" />
                    <node concept="37vLTw" id="3021153905151613355" role="2Oq!k0">
                      <reference role="3cqZAo" target="5031719587736552010" resolve="node2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5031719587736552350" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5031719587736552351" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5031719587736552385" role="3cqZAp" />
        <node concept="3cpWs8" id="5031719587736552403" role="3cqZAp">
          <node concept="3cpWsn" id="5031719587736552404" role="3cpWs9">
            <property role="TrG5h" value="container1" />
            <node concept="2OqwBi" id="5031719587736552407" role="33vP2m">
              <node concept="37vLTw" id="3021153905151613615" role="2Oq!k0">
                <reference role="3cqZAo" target="5031719587736552008" resolve="node1" />
              </node>
              <node concept="2Xjw5R" id="5031719587736552409" role="2OqNvi">
                <node concept="1xMEDy" id="5031719587736552410" role="1xVPHs">
                  <node concept="chp4Y" id="5031719587736552411" role="ri!Ld">
                    <reference role="cht4Q" target="tpck.1233160296597" resolve="IContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5031719587736552423" role="1xVPHs" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5031719587736552405" role="1tU5fm">
              <reference role="ehGHo" target="tpck.1233160296597" resolve="IContainer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5031719587736552413" role="3cqZAp">
          <node concept="3cpWsn" id="5031719587736552414" role="3cpWs9">
            <property role="TrG5h" value="container2" />
            <node concept="2OqwBi" id="5031719587736552416" role="33vP2m">
              <node concept="37vLTw" id="3021153905151417624" role="2Oq!k0">
                <reference role="3cqZAo" target="5031719587736552010" resolve="node2" />
              </node>
              <node concept="2Xjw5R" id="5031719587736552418" role="2OqNvi">
                <node concept="1xMEDy" id="5031719587736552419" role="1xVPHs">
                  <node concept="chp4Y" id="5031719587736552420" role="ri!Ld">
                    <reference role="cht4Q" target="tpck.1233160296597" resolve="IContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5031719587736552435" role="1xVPHs" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5031719587736552415" role="1tU5fm">
              <reference role="ehGHo" target="tpck.1233160296597" resolve="IContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5031719587736552141" role="3cqZAp">
          <node concept="3clFbS" id="5031719587736552145" role="3clFbx">
            <node concept="3cpWs6" id="5031719587736552146" role="3cqZAp">
              <node concept="3cmrfG" id="5031719587736552147" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5031719587736552142" role="3clFbw">
            <node concept="37vLTw" id="4265636116363114638" role="3uHU7w">
              <reference role="3cqZAo" target="5031719587736552414" resolve="container2" />
            </node>
            <node concept="37vLTw" id="4265636116363063526" role="3uHU7B">
              <reference role="3cqZAo" target="5031719587736552404" resolve="container1" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="5031719587736552148" role="3cqZAp">
          <node concept="3clFbS" id="5031719587736552152" role="2LFqv!">
            <node concept="3clFbF" id="5031719587736552438" role="3cqZAp">
              <node concept="37vLTI" id="5031719587736552440" role="3clFbG">
                <node concept="2OqwBi" id="5031719587736552444" role="37vLTx">
                  <node concept="2Xjw5R" id="5031719587736552448" role="2OqNvi">
                    <node concept="1xMEDy" id="5031719587736552449" role="1xVPHs">
                      <node concept="chp4Y" id="5031719587736552453" role="ri!Ld">
                        <reference role="cht4Q" target="tpck.1233160296597" resolve="IContainer" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363112496" role="2Oq!k0">
                    <reference role="3cqZAo" target="5031719587736552404" resolve="container1" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363112116" role="37vLTJ">
                  <reference role="3cqZAo" target="5031719587736552404" resolve="container1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5031719587736552162" role="3cqZAp">
              <node concept="3clFbS" id="5031719587736552166" role="3clFbx">
                <node concept="3cpWs6" id="5031719587736552167" role="3cqZAp">
                  <node concept="1ZRNhn" id="5031719587736552168" role="3cqZAk">
                    <node concept="3cmrfG" id="5031719587736552169" role="2!L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5031719587736552163" role="3clFbw">
                <node concept="37vLTw" id="4265636116363084742" role="3uHU7w">
                  <reference role="3cqZAo" target="5031719587736552414" resolve="container2" />
                </node>
                <node concept="37vLTw" id="4265636116363073800" role="3uHU7B">
                  <reference role="3cqZAo" target="5031719587736552404" resolve="container1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5031719587736552149" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363106230" role="3uHU7B">
              <reference role="3cqZAo" target="5031719587736552404" resolve="container1" />
            </node>
            <node concept="10Nm6u" id="5031719587736552151" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="5031719587736552170" role="3cqZAp">
          <node concept="3cmrfG" id="5031719587736552171" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5031719587736552006" role="1B3o_S" />
      <node concept="10Oyi0" id="5031719587736552007" role="3clF45" />
      <node concept="37vLTG" id="5031719587736552008" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3Tqbb2" id="5031719587736552009" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5031719587736552010" role="3clF46">
        <property role="TrG5h" value="node2" />
        <node concept="3Tqbb2" id="5031719587736552012" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="444720911773080384" role="1B3o_S" />
    <node concept="3uibUv" id="444720911773119027" role="EKbjA">
      <reference role="3uigEE" target="k7g3.~Comparator" resolve="Comparator" />
      <node concept="3uibUv" id="2439456086182859740" role="11_B2D">
        <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1482016848005717282">
    <property role="TrG5h" value="DataTransferUtil" />
    <node concept="3clFbW" id="1482016848005717284" role="jymVt">
      <node concept="3cqZAl" id="1482016848005717285" role="3clF45" />
      <node concept="3clFbS" id="1482016848005717287" role="3clF47" />
      <node concept="3Tm1VV" id="1482016848005717286" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1482016848005719042" role="jymVt">
      <property role="TrG5h" value="isAbstract" />
      <node concept="10P_77" id="1482016848005719046" role="3clF45" />
      <node concept="37vLTG" id="1482016848005719047" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="1482016848005719049" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1482016848005719044" role="1B3o_S" />
      <node concept="3clFbS" id="1482016848005719045" role="3clF47">
        <node concept="3cpWs6" id="1482016848005719050" role="3cqZAp">
          <node concept="2OqwBi" id="2886182022231545019" role="3cqZAk">
            <node concept="3TrcHB" id="2886182022231545020" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
            </node>
            <node concept="37vLTw" id="3021153905151540283" role="2Oq!k0">
              <reference role="3cqZAo" target="1482016848005719047" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1482016848005717283" role="1B3o_S" />
  </node>
</model>

