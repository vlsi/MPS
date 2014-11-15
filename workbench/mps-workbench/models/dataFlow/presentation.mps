<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6e01f98-6040-4dd0-a88b-62f17e77e610(jetbrains.mps.ide.dataFlow.presentation)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="flgp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="hxuy" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2!xPTn">
        <property id="5279705229678483899" name="value" index="2!xPTl" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
  </registry>
  <node concept="312cEu" id="4282822416100096601">
    <property role="TrG5h" value="WriteBlock" />
    <property role="3GE5qa" value="block" />
    <node concept="3Tm1VV" id="4282822416100096602" role="1B3o_S" />
    <node concept="3uibUv" id="4282822416100096606" role="1zkMxy">
      <reference role="3uigEE" target="4282822416100097099" resolve="AbstractBlock" />
    </node>
    <node concept="3clFbW" id="4282822416100096608" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100096609" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100096610" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100096611" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100096612" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100096613" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100096614" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4282822416100096615" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100096616" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4282822416100096617" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100096618" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7125738324217628331" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7261936303398336929" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="7261936303398336931" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="802679297404656547" role="3clF46">
        <property role="TrG5h" value="ruleNodeReference" />
        <node concept="3uibUv" id="802679297404656548" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100096620" role="3clF47">
        <node concept="XkiVB" id="4282822416100096621" role="3cqZAp">
          <reference role="37wK5l" target="4282822416100097146" resolve="AbstractBlock" />
          <node concept="37vLTw" id="3021153905151608107" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100096610" resolve="x" />
          </node>
          <node concept="37vLTw" id="3021153905151356782" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100096612" resolve="y" />
          </node>
          <node concept="37vLTw" id="3021153905151407269" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100096614" resolve="width" />
          </node>
          <node concept="37vLTw" id="3021153905150328609" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100096616" resolve="height" />
          </node>
          <node concept="37vLTw" id="3021153905151715236" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100096618" resolve="source" />
          </node>
          <node concept="37vLTw" id="3021153905151495970" role="37wK5m">
            <reference role="3cqZAo" target="7261936303398336929" resolve="caption" />
          </node>
          <node concept="37vLTw" id="802679297404664175" role="37wK5m">
            <reference role="3cqZAo" target="802679297404656547" resolve="ruleNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100096627" role="jymVt">
      <property role="TrG5h" value="paintBlock" />
      <node concept="3Tm1VV" id="4282822416100096628" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100096629" role="3clF45" />
      <node concept="37vLTG" id="4282822416100096630" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100096631" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100096632" role="3clF47">
        <node concept="3clFbF" id="4282822416100096633" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100096634" role="3clFbG">
            <node concept="37vLTw" id="3021153905151701346" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100096630" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100096636" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="2ShNRf" id="4282822416100096637" role="37wK5m">
                <node concept="1pGfFk" id="4282822416100096638" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="4282822416100096639" role="37wK5m">
                    <property role="3cmrfH" value="245" />
                  </node>
                  <node concept="3cmrfG" id="4282822416100096640" role="37wK5m">
                    <property role="3cmrfH" value="160" />
                  </node>
                  <node concept="3cmrfG" id="4282822416100096641" role="37wK5m">
                    <property role="3cmrfH" value="210" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100096642" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100096643" role="3clFbG">
            <node concept="37vLTw" id="3021153905150340819" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100096630" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100096645" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
              <node concept="2OqwBi" id="4282822416100096646" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100096647" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                </node>
                <node concept="Xjq3P" id="4282822416100096648" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100096649" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100096650" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                </node>
                <node concept="Xjq3P" id="4282822416100096651" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100096652" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100096653" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="4282822416100096654" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100096655" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100096656" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="4282822416100096657" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100096658" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100096659" role="3clFbG">
            <node concept="37vLTw" id="3021153905151399270" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100096630" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100096661" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="10M0yZ" id="4282822416100096662" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100096663" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100096664" role="3clFbG">
            <node concept="37vLTw" id="3021153905151618194" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100096630" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100096666" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%ddrawRect(int,int,int,int)%cvoid" resolve="drawRect" />
              <node concept="2OqwBi" id="4282822416100096667" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100096668" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                </node>
                <node concept="Xjq3P" id="4282822416100096669" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100096670" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100096671" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                </node>
                <node concept="Xjq3P" id="4282822416100096672" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100096673" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100096674" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="4282822416100096675" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100096676" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100096677" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="4282822416100096678" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358576421" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4282822416100096467">
    <property role="TrG5h" value="InstructionWrapper" />
    <node concept="3Tm1VV" id="4282822416100096679" role="1B3o_S" />
    <node concept="3uibUv" id="4282822416100096680" role="EKbjA">
      <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
      <node concept="3uibUv" id="4282822416100096681" role="11_B2D">
        <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="4282822416100096682" role="jymVt">
      <property role="TrG5h" value="myInstruction" />
      <node concept="3uibUv" id="4282822416100096683" role="1tU5fm">
        <reference role="3uigEE" target="flgp.~Instruction" resolve="Instruction" />
      </node>
      <node concept="3Tm6S6" id="4282822416100096684" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4282822416100096685" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100096686" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100096687" role="3clF46">
        <property role="TrG5h" value="instruction" />
        <node concept="3uibUv" id="4282822416100096688" role="1tU5fm">
          <reference role="3uigEE" target="flgp.~Instruction" resolve="Instruction" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100096689" role="3clF47">
        <node concept="3clFbF" id="4282822416100096690" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100096691" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100096692" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100096693" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100096682" resolve="myInstruction" />
              </node>
              <node concept="Xjq3P" id="4282822416100096694" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151560817" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100096687" resolve="instruction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100096696" role="jymVt">
      <property role="TrG5h" value="succ" />
      <node concept="3Tm1VV" id="4282822416100096697" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100096698" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4282822416100096699" role="11_B2D">
          <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100096700" role="3clF47">
        <node concept="3cpWs8" id="4282822416100096701" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100096702" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4282822416100096703" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="4282822416100096704" role="11_B2D">
                <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="4282822416100096705" role="33vP2m">
              <node concept="1pGfFk" id="4282822416100096706" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4282822416100096707" role="1pMfVU">
                  <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4282822416100096708" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100096709" role="1DdaDG">
            <node concept="2OqwBi" id="4282822416100096710" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100096711" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100096682" resolve="myInstruction" />
              </node>
              <node concept="Xjq3P" id="4282822416100096712" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100096713" role="2OqNvi">
              <reference role="37wK5l" target="flgp.~Instruction%dsucc()%cjava%dutil%dSet" resolve="succ" />
            </node>
          </node>
          <node concept="3cpWsn" id="4282822416100096714" role="1Duv9x">
            <property role="TrG5h" value="instruction" />
            <node concept="3uibUv" id="4282822416100096715" role="1tU5fm">
              <reference role="3uigEE" target="flgp.~Instruction" resolve="Instruction" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100096716" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100096717" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100096718" role="3clFbG">
                <node concept="37vLTw" id="4265636116363110509" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100096702" resolve="result" />
                </node>
                <node concept="liA8E" id="4282822416100096720" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4282822416100096721" role="37wK5m">
                    <node concept="1pGfFk" id="4282822416100096722" role="2ShVmc">
                      <reference role="37wK5l" target="4282822416100096685" resolve="InstructionWrapper" />
                      <node concept="37vLTw" id="4265636116363078574" role="37wK5m">
                        <reference role="3cqZAo" target="4282822416100096714" resolve="instruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4282822416100096724" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077182" role="3cqZAk">
            <reference role="3cqZAo" target="4282822416100096702" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358562396" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100096726" role="jymVt">
      <property role="TrG5h" value="pred" />
      <node concept="3Tm1VV" id="4282822416100096727" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100096728" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4282822416100096729" role="11_B2D">
          <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100096730" role="3clF47">
        <node concept="3cpWs8" id="4282822416100096731" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100096732" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4282822416100096733" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="4282822416100096734" role="11_B2D">
                <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="4282822416100096735" role="33vP2m">
              <node concept="1pGfFk" id="4282822416100096736" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4282822416100096737" role="1pMfVU">
                  <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4282822416100096738" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100096739" role="1DdaDG">
            <node concept="2OqwBi" id="4282822416100096740" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100096741" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100096682" resolve="myInstruction" />
              </node>
              <node concept="Xjq3P" id="4282822416100096742" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100096743" role="2OqNvi">
              <reference role="37wK5l" target="flgp.~Instruction%dpred()%cjava%dutil%dSet" resolve="pred" />
            </node>
          </node>
          <node concept="3cpWsn" id="4282822416100096744" role="1Duv9x">
            <property role="TrG5h" value="instruction" />
            <node concept="3uibUv" id="4282822416100096745" role="1tU5fm">
              <reference role="3uigEE" target="flgp.~Instruction" resolve="Instruction" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100096746" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100096747" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100096748" role="3clFbG">
                <node concept="37vLTw" id="4265636116363078901" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100096732" resolve="result" />
                </node>
                <node concept="liA8E" id="4282822416100096750" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4282822416100096751" role="37wK5m">
                    <node concept="1pGfFk" id="4282822416100096752" role="2ShVmc">
                      <reference role="37wK5l" target="4282822416100096685" resolve="InstructionWrapper" />
                      <node concept="37vLTw" id="4265636116363078328" role="37wK5m">
                        <reference role="3cqZAo" target="4282822416100096744" resolve="instruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4282822416100096754" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363115096" role="3cqZAk">
            <reference role="3cqZAo" target="4282822416100096732" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358562393" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100096756" role="jymVt">
      <property role="TrG5h" value="getInstruction" />
      <node concept="3Tm1VV" id="4282822416100096757" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100096758" role="3clF45">
        <reference role="3uigEE" target="flgp.~Instruction" resolve="Instruction" />
      </node>
      <node concept="3clFbS" id="4282822416100096759" role="3clF47">
        <node concept="3cpWs6" id="4282822416100096760" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100096761" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100096762" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100096682" resolve="myInstruction" />
            </node>
            <node concept="Xjq3P" id="4282822416100096763" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100096764" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4282822416100096765" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100096766" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4282822416100096767" role="3clF47">
        <node concept="3cpWs6" id="4282822416100096768" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100096769" role="3cqZAk">
            <node concept="2OqwBi" id="4282822416100096770" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100096771" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100096682" resolve="myInstruction" />
              </node>
              <node concept="Xjq3P" id="4282822416100096772" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100096773" role="2OqNvi">
              <reference role="37wK5l" target="flgp.~Instruction%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358562394" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100096774" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="4282822416100096775" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100096776" role="3clF45" />
      <node concept="3clFbS" id="4282822416100096777" role="3clF47">
        <node concept="3cpWs6" id="4282822416100096778" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100096779" role="3cqZAk">
            <node concept="2OqwBi" id="4282822416100096780" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100096781" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100096682" resolve="myInstruction" />
              </node>
              <node concept="Xjq3P" id="4282822416100096782" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100096783" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358562397" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100096784" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="4282822416100096785" role="1B3o_S" />
      <node concept="10P_77" id="4282822416100096786" role="3clF45" />
      <node concept="37vLTG" id="4282822416100096787" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4282822416100096788" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100096789" role="3clF47">
        <node concept="3clFbJ" id="4282822416100096790" role="3cqZAp">
          <node concept="2ZW3vV" id="4282822416100096791" role="3clFbw">
            <node concept="37vLTw" id="3021153905151606912" role="2ZW6bz">
              <reference role="3cqZAo" target="4282822416100096787" resolve="obj" />
            </node>
            <node concept="3uibUv" id="4282822416100096793" role="2ZW6by">
              <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100096794" role="3clFbx">
            <node concept="3cpWs6" id="4282822416100096795" role="3cqZAp">
              <node concept="1eOMI4" id="4282822416100096796" role="3cqZAk">
                <node concept="2OqwBi" id="4282822416100096797" role="1eOMHV">
                  <node concept="2OqwBi" id="4282822416100096798" role="2Oq!k0">
                    <node concept="2OwXpG" id="4282822416100096799" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100096682" resolve="myInstruction" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100096800" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="4282822416100096801" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="4282822416100096802" role="37wK5m">
                      <node concept="2OwXpG" id="4282822416100096803" role="2OqNvi">
                        <reference role="2Oxat5" target="4282822416100096682" resolve="myInstruction" />
                      </node>
                      <node concept="1eOMI4" id="4282822416100096804" role="2Oq!k0">
                        <node concept="10QFUN" id="4282822416100096805" role="1eOMHV">
                          <node concept="37vLTw" id="3021153905151725862" role="10QFUP">
                            <reference role="3cqZAo" target="4282822416100096787" resolve="obj" />
                          </node>
                          <node concept="3uibUv" id="4282822416100096807" role="10QFUM">
                            <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
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
        <node concept="3cpWs6" id="4282822416100096808" role="3cqZAp">
          <node concept="3clFbT" id="4282822416100096809" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358562395" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4282822416100096810">
    <property role="TrG5h" value="GraphCreator" />
    <node concept="3Tm1VV" id="4282822416100096811" role="1B3o_S" />
    <node concept="3uibUv" id="4282822416100096812" role="EKbjA">
      <reference role="3uigEE" target="4282822416100098546" resolve="IGraphCreator" />
      <node concept="3uibUv" id="4282822416100096813" role="11_B2D">
        <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
      </node>
    </node>
    <node concept="3clFbW" id="4282822416100096827" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100096828" role="1B3o_S" />
      <node concept="3clFbS" id="4282822416100096829" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100096930" role="jymVt">
      <property role="TrG5h" value="createBlock" />
      <node concept="3Tm1VV" id="4282822416100096931" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100096932" role="3clF45">
        <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
      </node>
      <node concept="37vLTG" id="4282822416100096934" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3uibUv" id="4282822416100096935" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="4282822416100096936" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100096937" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100096938" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100096939" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100096940" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4282822416100096941" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100096942" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4282822416100096943" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100096944" role="3clF47">
        <node concept="3cpWs8" id="4282822416100096845" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100096846" role="3cpWs9">
            <property role="TrG5h" value="instruction" />
            <node concept="3uibUv" id="4282822416100096847" role="1tU5fm">
              <reference role="3uigEE" target="flgp.~Instruction" resolve="Instruction" />
            </node>
            <node concept="2OqwBi" id="4282822416100096848" role="33vP2m">
              <node concept="37vLTw" id="3021153905151744210" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100096934" resolve="wrapper" />
              </node>
              <node concept="liA8E" id="4282822416100096850" role="2OqNvi">
                <reference role="37wK5l" target="4282822416100096756" resolve="getInstruction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7125738324217628084" role="3cqZAp">
          <node concept="3cpWsn" id="7125738324217628085" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="3uibUv" id="7125738324217628086" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7125738324217628147" role="3cqZAp">
          <node concept="3clFbS" id="7125738324217628148" role="3clFbx">
            <node concept="3clFbF" id="7125738324217628206" role="3cqZAp">
              <node concept="37vLTI" id="7125738324217628207" role="3clFbG">
                <node concept="2ShNRf" id="7125738324217628112" role="37vLTx">
                  <node concept="1pGfFk" id="7125738324217628114" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                    <node concept="1eOMI4" id="7125738324217628117" role="37wK5m">
                      <node concept="10QFUN" id="7125738324217628118" role="1eOMHV">
                        <node concept="2OqwBi" id="7125738324217628119" role="10QFUP">
                          <node concept="37vLTw" id="4265636116363098478" role="2Oq!k0">
                            <reference role="3cqZAo" target="4282822416100096846" resolve="instruction" />
                          </node>
                          <node concept="liA8E" id="7125738324217628121" role="2OqNvi">
                            <reference role="37wK5l" target="flgp.~Instruction%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7125738324217628122" role="10QFUM">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363105707" role="37vLTJ">
                  <reference role="3cqZAo" target="7125738324217628085" resolve="pointer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7125738324217628174" role="3clFbw">
            <node concept="3uibUv" id="7125738324217628177" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="7125738324217628163" role="2ZW6bz">
              <node concept="37vLTw" id="4265636116363106097" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100096846" resolve="instruction" />
              </node>
              <node concept="liA8E" id="7125738324217628168" role="2OqNvi">
                <reference role="37wK5l" target="flgp.~Instruction%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7125738324217628214" role="9aQIa">
            <node concept="3clFbS" id="7125738324217628215" role="9aQI4">
              <node concept="3clFbF" id="7125738324217628216" role="3cqZAp">
                <node concept="37vLTI" id="7125738324217628228" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363107587" role="37vLTJ">
                    <reference role="3cqZAo" target="7125738324217628085" resolve="pointer" />
                  </node>
                  <node concept="10Nm6u" id="7125738324217628235" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7261936303398336954" role="3cqZAp">
          <node concept="3cpWsn" id="7261936303398336955" role="3cpWs9">
            <property role="TrG5h" value="caption" />
            <node concept="3uibUv" id="7261936303398336956" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7261936303398336969" role="33vP2m">
              <node concept="37vLTw" id="4265636116363111272" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100096846" resolve="instruction" />
              </node>
              <node concept="liA8E" id="7261936303398336974" role="2OqNvi">
                <reference role="37wK5l" target="flgp.~Instruction%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="802679297404674665" role="3cqZAp">
          <node concept="3cpWsn" id="802679297404674666" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3uibUv" id="802679297404674667" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="802679297404683737" role="33vP2m">
              <node concept="37vLTw" id="802679297404683031" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100096846" resolve="instruction" />
              </node>
              <node concept="liA8E" id="802679297404691463" role="2OqNvi">
                <reference role="37wK5l" target="flgp.~Instruction%dgetRuleReference()%cjava%dlang%dString" resolve="getRuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100096851" role="3cqZAp">
          <node concept="2ZW3vV" id="4282822416100096852" role="3clFbw">
            <node concept="37vLTw" id="4265636116363109511" role="2ZW6bz">
              <reference role="3cqZAo" target="4282822416100096846" resolve="instruction" />
            </node>
            <node concept="3uibUv" id="4282822416100096854" role="2ZW6by">
              <reference role="3uigEE" target="flgp.~IfJumpInstruction" resolve="IfJumpInstruction" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100096855" role="3clFbx">
            <node concept="3cpWs6" id="4282822416100096856" role="3cqZAp">
              <node concept="2ShNRf" id="4282822416100096857" role="3cqZAk">
                <node concept="1pGfFk" id="4282822416100096858" role="2ShVmc">
                  <reference role="37wK5l" target="4282822416100099409" resolve="AltBlock" />
                  <node concept="37vLTw" id="3021153905150304838" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096936" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905151338429" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096938" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905151301897" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096940" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="3021153905151605122" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096942" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="4265636116363095593" role="37wK5m">
                    <reference role="3cqZAo" target="7125738324217628085" resolve="pointer" />
                  </node>
                  <node concept="37vLTw" id="4265636116363080916" role="37wK5m">
                    <reference role="3cqZAo" target="7261936303398336955" resolve="caption" />
                  </node>
                  <node concept="37vLTw" id="802679297404693940" role="37wK5m">
                    <reference role="3cqZAo" target="802679297404674666" resolve="rule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100096865" role="3cqZAp">
          <node concept="2ZW3vV" id="4282822416100096866" role="3clFbw">
            <node concept="37vLTw" id="4265636116363078707" role="2ZW6bz">
              <reference role="3cqZAo" target="4282822416100096846" resolve="instruction" />
            </node>
            <node concept="3uibUv" id="4282822416100096868" role="2ZW6by">
              <reference role="3uigEE" target="flgp.~JumpInstruction" resolve="JumpInstruction" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100096869" role="3clFbx">
            <node concept="3cpWs6" id="4282822416100096870" role="3cqZAp">
              <node concept="2ShNRf" id="4282822416100096871" role="3cqZAk">
                <node concept="1pGfFk" id="4282822416100096872" role="2ShVmc">
                  <reference role="37wK5l" target="4282822416100100069" resolve="JumpBlock" />
                  <node concept="37vLTw" id="3021153905151679528" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096936" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905151485666" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096938" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905151613396" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096940" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="3021153905151373764" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096942" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="4265636116363080197" role="37wK5m">
                    <reference role="3cqZAo" target="7125738324217628085" resolve="pointer" />
                  </node>
                  <node concept="37vLTw" id="4265636116363098190" role="37wK5m">
                    <reference role="3cqZAo" target="7261936303398336955" resolve="caption" />
                  </node>
                  <node concept="37vLTw" id="802679297404695950" role="37wK5m">
                    <reference role="3cqZAo" target="802679297404674666" resolve="rule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100096879" role="3cqZAp">
          <node concept="2ZW3vV" id="4282822416100096880" role="3clFbw">
            <node concept="37vLTw" id="4265636116363073577" role="2ZW6bz">
              <reference role="3cqZAo" target="4282822416100096846" resolve="instruction" />
            </node>
            <node concept="3uibUv" id="4282822416100096882" role="2ZW6by">
              <reference role="3uigEE" target="flgp.~WriteInstruction" resolve="WriteInstruction" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100096883" role="3clFbx">
            <node concept="3cpWs6" id="4282822416100096884" role="3cqZAp">
              <node concept="2ShNRf" id="4282822416100096885" role="3cqZAk">
                <node concept="1pGfFk" id="4282822416100096886" role="2ShVmc">
                  <reference role="37wK5l" target="4282822416100096608" resolve="WriteBlock" />
                  <node concept="37vLTw" id="3021153905151600647" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096936" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905150304190" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096938" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905150304060" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096940" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="3021153905151297221" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096942" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="4265636116363086122" role="37wK5m">
                    <reference role="3cqZAo" target="7125738324217628085" resolve="pointer" />
                  </node>
                  <node concept="37vLTw" id="4265636116363096842" role="37wK5m">
                    <reference role="3cqZAo" target="7261936303398336955" resolve="caption" />
                  </node>
                  <node concept="37vLTw" id="802679297404695977" role="37wK5m">
                    <reference role="3cqZAo" target="802679297404674666" resolve="rule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100096893" role="3cqZAp">
          <node concept="2ZW3vV" id="4282822416100096894" role="3clFbw">
            <node concept="37vLTw" id="4265636116363094280" role="2ZW6bz">
              <reference role="3cqZAo" target="4282822416100096846" resolve="instruction" />
            </node>
            <node concept="3uibUv" id="4282822416100096896" role="2ZW6by">
              <reference role="3uigEE" target="flgp.~ReadInstruction" resolve="ReadInstruction" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100096897" role="3clFbx">
            <node concept="3cpWs6" id="4282822416100096898" role="3cqZAp">
              <node concept="2ShNRf" id="4282822416100096899" role="3cqZAk">
                <node concept="1pGfFk" id="4282822416100096900" role="2ShVmc">
                  <reference role="37wK5l" target="4282822416100100475" resolve="ReadBlock" />
                  <node concept="37vLTw" id="3021153905151716733" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096936" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905151614124" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096938" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905150326407" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096940" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="3021153905151616339" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096942" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="4265636116363086174" role="37wK5m">
                    <reference role="3cqZAo" target="7125738324217628085" resolve="pointer" />
                  </node>
                  <node concept="37vLTw" id="4265636116363086148" role="37wK5m">
                    <reference role="3cqZAo" target="7261936303398336955" resolve="caption" />
                  </node>
                  <node concept="37vLTw" id="802679297404696004" role="37wK5m">
                    <reference role="3cqZAo" target="802679297404674666" resolve="rule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100096907" role="3cqZAp">
          <node concept="2ZW3vV" id="4282822416100096908" role="3clFbw">
            <node concept="37vLTw" id="4265636116363114168" role="2ZW6bz">
              <reference role="3cqZAo" target="4282822416100096846" resolve="instruction" />
            </node>
            <node concept="3uibUv" id="4282822416100096910" role="2ZW6by">
              <reference role="3uigEE" target="flgp.~RetInstruction" resolve="RetInstruction" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100096911" role="3clFbx">
            <node concept="3cpWs6" id="4282822416100096912" role="3cqZAp">
              <node concept="2ShNRf" id="4282822416100096913" role="3cqZAk">
                <node concept="1pGfFk" id="4282822416100096914" role="2ShVmc">
                  <reference role="37wK5l" target="4282822416100098978" resolve="ReturnBlock" />
                  <node concept="37vLTw" id="3021153905151492687" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096936" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905151744294" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096938" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905150328646" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096940" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="3021153905151646292" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100096942" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="4265636116363066506" role="37wK5m">
                    <reference role="3cqZAo" target="7125738324217628085" resolve="pointer" />
                  </node>
                  <node concept="37vLTw" id="4265636116363116531" role="37wK5m">
                    <reference role="3cqZAo" target="7261936303398336955" resolve="caption" />
                  </node>
                  <node concept="37vLTw" id="802679297404696031" role="37wK5m">
                    <reference role="3cqZAo" target="802679297404674666" resolve="rule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4282822416100096921" role="3cqZAp">
          <node concept="2ShNRf" id="4282822416100096922" role="3cqZAk">
            <node concept="1pGfFk" id="4282822416100096923" role="2ShVmc">
              <reference role="37wK5l" target="4282822416100096989" resolve="SimpleBlock" />
              <node concept="37vLTw" id="3021153905150315198" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100096936" resolve="x" />
              </node>
              <node concept="37vLTw" id="3021153905151507968" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100096938" resolve="y" />
              </node>
              <node concept="37vLTw" id="3021153905150341038" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100096940" resolve="width" />
              </node>
              <node concept="37vLTw" id="3021153905151727150" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100096942" resolve="height" />
              </node>
              <node concept="37vLTw" id="4265636116363074808" role="37wK5m">
                <reference role="3cqZAo" target="7125738324217628085" resolve="pointer" />
              </node>
              <node concept="37vLTw" id="4265636116363091679" role="37wK5m">
                <reference role="3cqZAo" target="7261936303398336955" resolve="caption" />
              </node>
              <node concept="37vLTw" id="802679297404698707" role="37wK5m">
                <reference role="3cqZAo" target="802679297404674666" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670712" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4282822416100096982">
    <property role="TrG5h" value="SimpleBlock" />
    <property role="3GE5qa" value="block" />
    <node concept="3Tm1VV" id="4282822416100096983" role="1B3o_S" />
    <node concept="3uibUv" id="4282822416100096987" role="1zkMxy">
      <reference role="3uigEE" target="4282822416100097099" resolve="AbstractBlock" />
    </node>
    <node concept="3clFbW" id="4282822416100096989" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100096990" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100096991" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100096992" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100096993" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100096994" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100096995" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4282822416100096996" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100096997" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4282822416100096998" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100096999" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7125738324217628307" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7261936303398336920" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="7261936303398336922" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="802679297404632905" role="3clF46">
        <property role="TrG5h" value="ruleNodeReference" />
        <node concept="3uibUv" id="802679297404632906" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097001" role="3clF47">
        <node concept="XkiVB" id="4282822416100097002" role="3cqZAp">
          <reference role="37wK5l" target="4282822416100097146" resolve="AbstractBlock" />
          <node concept="37vLTw" id="3021153905151560791" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100096991" resolve="x" />
          </node>
          <node concept="37vLTw" id="3021153905151715410" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100096993" resolve="y" />
          </node>
          <node concept="37vLTw" id="3021153905150324977" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100096995" resolve="width" />
          </node>
          <node concept="37vLTw" id="3021153905151737641" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100096997" resolve="height" />
          </node>
          <node concept="37vLTw" id="3021153905151398652" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100096999" resolve="source" />
          </node>
          <node concept="37vLTw" id="3021153905151399053" role="37wK5m">
            <reference role="3cqZAo" target="7261936303398336920" resolve="caption" />
          </node>
          <node concept="37vLTw" id="802679297404644198" role="37wK5m">
            <reference role="3cqZAo" target="802679297404632905" resolve="ruleNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097008" role="jymVt">
      <property role="TrG5h" value="paintBlock" />
      <node concept="3Tm1VV" id="4282822416100097009" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097010" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097011" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100097012" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097013" role="3clF47">
        <node concept="3clFbF" id="4282822416100097014" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097015" role="3clFbG">
            <node concept="37vLTw" id="3021153905151601683" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100097011" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100097017" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="10M0yZ" id="4282822416100097018" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dWHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097019" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097020" role="3clFbG">
            <node concept="37vLTw" id="3021153905150328932" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100097011" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100097022" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
              <node concept="2OqwBi" id="4282822416100097023" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100097024" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                </node>
                <node concept="Xjq3P" id="4282822416100097025" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100097026" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100097027" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                </node>
                <node concept="Xjq3P" id="4282822416100097028" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100097029" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100097030" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="4282822416100097031" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100097032" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100097033" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="4282822416100097034" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097035" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097036" role="3clFbG">
            <node concept="37vLTw" id="3021153905151722112" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100097011" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100097038" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="10M0yZ" id="4282822416100097039" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097040" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097041" role="3clFbG">
            <node concept="37vLTw" id="3021153905151407680" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100097011" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100097043" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%ddrawRect(int,int,int,int)%cvoid" resolve="drawRect" />
              <node concept="2OqwBi" id="4282822416100097044" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100097045" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                </node>
                <node concept="Xjq3P" id="4282822416100097046" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100097047" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100097048" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                </node>
                <node concept="Xjq3P" id="4282822416100097049" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100097050" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100097051" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="4282822416100097052" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100097053" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100097054" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="4282822416100097055" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358575011" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4282822416100097099">
    <property role="TrG5h" value="AbstractBlock" />
    <property role="3GE5qa" value="block" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4282822416100097100" role="1B3o_S" />
    <node concept="3uibUv" id="4282822416100097104" role="EKbjA">
      <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
    </node>
    <node concept="312cEg" id="4282822416100097106" role="jymVt">
      <property role="TrG5h" value="myX" />
      <node concept="10Oyi0" id="4282822416100097107" role="1tU5fm" />
      <node concept="3Tmbuc" id="4282822416100097108" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100097109" role="jymVt">
      <property role="TrG5h" value="myY" />
      <node concept="10Oyi0" id="4282822416100097110" role="1tU5fm" />
      <node concept="3Tmbuc" id="4282822416100097111" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100097112" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="10Oyi0" id="4282822416100097113" role="1tU5fm" />
      <node concept="3Tmbuc" id="4282822416100097114" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100097115" role="jymVt">
      <property role="TrG5h" value="myHeight" />
      <node concept="10Oyi0" id="4282822416100097116" role="1tU5fm" />
      <node concept="3Tmbuc" id="4282822416100097117" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100097118" role="jymVt">
      <property role="TrG5h" value="mySourceNode" />
      <node concept="3Tmbuc" id="4282822416100097120" role="1B3o_S" />
      <node concept="3uibUv" id="7125738324217627542" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="2593126716998345445" role="jymVt">
      <property role="TrG5h" value="myRuleNodeReference" />
      <node concept="3Tm6S6" id="2593126716998402288" role="1B3o_S" />
      <node concept="3uibUv" id="802679297406096164" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="4282822416100097121" role="jymVt">
      <property role="TrG5h" value="myPaddingX" />
      <node concept="10Oyi0" id="4282822416100097122" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100097123" role="1B3o_S" />
      <node concept="3cmrfG" id="4282822416100097124" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4282822416100097125" role="jymVt">
      <property role="TrG5h" value="myPaddingY" />
      <node concept="10Oyi0" id="4282822416100097126" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100097127" role="1B3o_S" />
      <node concept="3cmrfG" id="4282822416100097128" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4282822416100097129" role="jymVt">
      <property role="TrG5h" value="myCharHeight" />
      <node concept="10Oyi0" id="4282822416100097130" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100097131" role="1B3o_S" />
      <node concept="3cmrfG" id="4282822416100097132" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4282822416100097133" role="jymVt">
      <property role="TrG5h" value="myStringWidth" />
      <node concept="10Oyi0" id="4282822416100097134" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100097135" role="1B3o_S" />
      <node concept="3cmrfG" id="4282822416100097136" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="1351674898213478556" role="jymVt">
      <property role="TrG5h" value="myCaption" />
      <node concept="3Tm6S6" id="1351674898213478557" role="1B3o_S" />
      <node concept="3uibUv" id="1351674898213478562" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="4282822416100097137" role="jymVt">
      <property role="TrG5h" value="myBlockListeners" />
      <node concept="3uibUv" id="4282822416100097138" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4282822416100097139" role="11_B2D">
          <reference role="3uigEE" target="4282822416100096466" resolve="IBlockListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4282822416100097141" role="1B3o_S" />
      <node concept="2ShNRf" id="4282822416100097142" role="33vP2m">
        <node concept="1pGfFk" id="4282822416100097143" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4282822416100097144" role="1pMfVU">
            <reference role="3uigEE" target="4282822416100096466" resolve="IBlockListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7125738324217627810" role="jymVt">
      <property role="TrG5h" value="mySucc" />
      <node concept="3Tm6S6" id="7125738324217627811" role="1B3o_S" />
      <node concept="3uibUv" id="7125738324217627816" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="7125738324217627818" role="11_B2D">
          <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4282822416100097146" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100097147" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100097148" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100097149" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100097150" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100097151" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100097152" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4282822416100097153" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100097154" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4282822416100097155" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100097156" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="7125738324217627346" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7261936303398336884" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="7261936303398336886" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="802679297403520110" role="3clF46">
        <property role="TrG5h" value="ruleNodeReference" />
        <node concept="3uibUv" id="802679297403567208" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097158" role="3clF47">
        <node concept="3clFbF" id="4282822416100097159" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097160" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097161" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097162" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
              </node>
              <node concept="Xjq3P" id="4282822416100097163" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151611448" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100097148" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097165" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097166" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097167" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097168" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
              </node>
              <node concept="Xjq3P" id="4282822416100097169" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151715475" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100097150" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097171" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097172" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097173" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097174" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
              </node>
              <node concept="Xjq3P" id="4282822416100097175" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151612089" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100097152" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097177" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097178" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097179" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097180" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
              </node>
              <node concept="Xjq3P" id="4282822416100097181" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151658918" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100097154" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097183" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097184" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097185" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097186" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097118" resolve="mySourceNode" />
              </node>
              <node concept="Xjq3P" id="4282822416100097187" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151726524" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100097156" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1351674898213478565" role="3cqZAp">
          <node concept="37vLTI" id="1351674898213478590" role="3clFbG">
            <node concept="2OqwBi" id="1351674898213478575" role="37vLTJ">
              <node concept="Xjq3P" id="1351674898213478566" role="2Oq!k0" />
              <node concept="2OwXpG" id="1351674898213478580" role="2OqNvi">
                <reference role="2Oxat5" target="1351674898213478556" resolve="myCaption" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151751440" role="37vLTx">
              <reference role="3cqZAo" target="7261936303398336884" resolve="caption" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="802679297406191787" role="3cqZAp">
          <node concept="3clFbS" id="802679297406191790" role="3clFbx">
            <node concept="SfApY" id="802679297406332898" role="3cqZAp">
              <node concept="3clFbS" id="802679297406332899" role="SfCbr">
                <node concept="3clFbF" id="802679297406379451" role="3cqZAp">
                  <node concept="37vLTI" id="802679297406526448" role="3clFbG">
                    <node concept="2OqwBi" id="802679297406643285" role="37vLTx">
                      <node concept="2YIFZM" id="802679297406619669" role="2Oq!k0">
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                        <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                      </node>
                      <node concept="liA8E" id="802679297406693597" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateNodeReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="createNodeReference" />
                        <node concept="37vLTw" id="802679297406740245" role="37wK5m">
                          <reference role="3cqZAo" target="802679297403520110" resolve="ruleNodeReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="802679297406380097" role="37vLTJ">
                      <node concept="Xjq3P" id="802679297406379450" role="2Oq!k0" />
                      <node concept="2OwXpG" id="802679297406429359" role="2OqNvi">
                        <reference role="2Oxat5" target="2593126716998345445" resolve="myRuleNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="802679297406332900" role="TEbGg">
                <node concept="3cpWsn" id="802679297406332901" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="802679297406837582" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~IllegalArgumentException" resolve="IllegalArgumentException" />
                  </node>
                </node>
                <node concept="3clFbS" id="802679297406332903" role="TDEfX">
                  <node concept="34ab3g" id="802679297407032594" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="3cpWs3" id="802679297407221081" role="34bqiv">
                      <node concept="Xl_RD" id="802679297407032596" role="3uHU7B">
                        <property role="Xl_RC" value="Can't find node: " />
                      </node>
                      <node concept="37vLTw" id="802679297407268336" role="3uHU7w">
                        <reference role="3cqZAo" target="802679297403520110" resolve="ruleNodeReference" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="802679297407032598" role="34bMjA">
                      <reference role="3cqZAo" target="802679297406332901" resolve="e" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="802679297407315914" role="3cqZAp">
                    <node concept="37vLTI" id="802679297407440456" role="3clFbG">
                      <node concept="10Nm6u" id="802679297407488377" role="37vLTx" />
                      <node concept="2OqwBi" id="802679297407340183" role="37vLTJ">
                        <node concept="Xjq3P" id="802679297407315912" role="2Oq!k0" />
                        <node concept="2OwXpG" id="802679297407390133" role="2OqNvi">
                          <reference role="2Oxat5" target="2593126716998345445" resolve="myRuleNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="802679297406286360" role="3clFbw">
            <node concept="10Nm6u" id="802679297406286375" role="3uHU7w" />
            <node concept="37vLTw" id="802679297406238334" role="3uHU7B">
              <reference role="3cqZAo" target="802679297403520110" resolve="ruleNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097189" role="jymVt">
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="4282822416100097190" role="1B3o_S" />
      <node concept="3uibUv" id="7125738324217627352" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="4282822416100097192" role="3clF47">
        <node concept="3cpWs6" id="4282822416100097193" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097194" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100097195" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097118" resolve="mySourceNode" />
            </node>
            <node concept="Xjq3P" id="4282822416100097196" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651868" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2593126716998087311" role="jymVt" />
    <node concept="3clFb_" id="2593126716998233725" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRuleNodeReference" />
      <node concept="3Tm1VV" id="2593126716998233726" role="1B3o_S" />
      <node concept="3clFbS" id="2593126716998233727" role="3clF47">
        <node concept="3cpWs6" id="2593126716999777342" role="3cqZAp">
          <node concept="2OqwBi" id="2593126716999887429" role="3cqZAk">
            <node concept="2OwXpG" id="2593126716999944654" role="2OqNvi">
              <reference role="2Oxat5" target="2593126716998345445" resolve="myRuleNodeReference" />
            </node>
            <node concept="Xjq3P" id="2593126716999831837" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="802679297406047006" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="2593126716998143169" role="jymVt" />
    <node concept="3clFb_" id="4282822416100097197" role="jymVt">
      <property role="TrG5h" value="getX" />
      <node concept="3Tm1VV" id="4282822416100097198" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100097199" role="3clF45" />
      <node concept="3clFbS" id="4282822416100097200" role="3clF47">
        <node concept="3cpWs6" id="4282822416100097201" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097202" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100097203" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
            </node>
            <node concept="Xjq3P" id="4282822416100097204" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651876" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097205" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="3Tm1VV" id="4282822416100097206" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100097207" role="3clF45" />
      <node concept="3clFbS" id="4282822416100097208" role="3clF47">
        <node concept="3cpWs6" id="4282822416100097209" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097210" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100097211" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
            </node>
            <node concept="Xjq3P" id="4282822416100097212" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651877" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097213" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3Tm1VV" id="4282822416100097214" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100097215" role="3clF45" />
      <node concept="3clFbS" id="4282822416100097216" role="3clF47">
        <node concept="3cpWs6" id="4282822416100097217" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097218" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100097219" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
            </node>
            <node concept="Xjq3P" id="4282822416100097220" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651874" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097221" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <node concept="3Tm1VV" id="4282822416100097222" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100097223" role="3clF45" />
      <node concept="3clFbS" id="4282822416100097224" role="3clF47">
        <node concept="3cpWs6" id="4282822416100097225" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097226" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100097227" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
            </node>
            <node concept="Xjq3P" id="4282822416100097228" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651872" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097229" role="jymVt">
      <property role="TrG5h" value="addBlockListener" />
      <node concept="3Tm1VV" id="4282822416100097230" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097231" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097232" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4282822416100097233" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100096466" resolve="IBlockListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097235" role="3clF47">
        <node concept="3clFbF" id="4282822416100097236" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097237" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097238" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100097239" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097137" resolve="myBlockListeners" />
              </node>
              <node concept="Xjq3P" id="4282822416100097240" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100097241" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151297988" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100097232" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651881" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097243" role="jymVt">
      <property role="TrG5h" value="removeBlockListener" />
      <node concept="3Tm1VV" id="4282822416100097244" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097245" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097246" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4282822416100097247" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100096466" resolve="IBlockListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097249" role="3clF47">
        <node concept="3clFbF" id="4282822416100097250" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097251" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097252" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100097253" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097137" resolve="myBlockListeners" />
              </node>
              <node concept="Xjq3P" id="4282822416100097254" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100097255" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
              <node concept="37vLTw" id="3021153905151767680" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100097246" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651873" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7125738324217627767" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSucc" />
      <node concept="3cqZAl" id="7125738324217627768" role="3clF45" />
      <node concept="3Tm1VV" id="7125738324217627769" role="1B3o_S" />
      <node concept="37vLTG" id="7125738324217627770" role="3clF46">
        <property role="TrG5h" value="succ" />
        <node concept="3uibUv" id="7125738324217627771" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="7125738324217627772" role="11_B2D">
            <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7125738324217627773" role="3clF47">
        <node concept="3clFbF" id="7125738324217627819" role="3cqZAp">
          <node concept="37vLTI" id="7125738324217627849" role="3clFbG">
            <node concept="37vLTw" id="3021153905151738220" role="37vLTx">
              <reference role="3cqZAo" target="7125738324217627770" resolve="succ" />
            </node>
            <node concept="2OqwBi" id="7125738324217627831" role="37vLTJ">
              <node concept="Xjq3P" id="7125738324217627820" role="2Oq!k0" />
              <node concept="2OwXpG" id="7125738324217627837" role="2OqNvi">
                <reference role="2Oxat5" target="7125738324217627810" resolve="mySucc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651870" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7125738324217627791" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="succ" />
      <node concept="3uibUv" id="7125738324217627792" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="7125738324217627793" role="11_B2D">
          <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7125738324217627794" role="1B3o_S" />
      <node concept="3clFbS" id="7125738324217627795" role="3clF47">
        <node concept="3clFbF" id="7125738324217627902" role="3cqZAp">
          <node concept="2OqwBi" id="7125738324217627914" role="3clFbG">
            <node concept="Xjq3P" id="7125738324217627903" role="2Oq!k0" />
            <node concept="2OwXpG" id="7125738324217627920" role="2OqNvi">
              <reference role="2Oxat5" target="7125738324217627810" resolve="mySucc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651869" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097257" role="jymVt">
      <property role="TrG5h" value="processMousePressed" />
      <node concept="3Tm1VV" id="4282822416100097258" role="1B3o_S" />
      <node concept="10P_77" id="4282822416100097259" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097260" role="3clF46">
        <property role="TrG5h" value="mEvent" />
        <node concept="3uibUv" id="4282822416100097261" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097262" role="3clF47">
        <node concept="3cpWs8" id="4282822416100097263" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100097264" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="4282822416100097265" role="1tU5fm" />
            <node concept="2OqwBi" id="4282822416100097266" role="33vP2m">
              <node concept="37vLTw" id="3021153905151597241" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100097260" resolve="mEvent" />
              </node>
              <node concept="liA8E" id="4282822416100097268" role="2OqNvi">
                <reference role="37wK5l" target="8q6x.~MouseEvent%dgetX()%cint" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100097269" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100097270" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="4282822416100097271" role="1tU5fm" />
            <node concept="2OqwBi" id="4282822416100097272" role="33vP2m">
              <node concept="37vLTw" id="3021153905151301931" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100097260" resolve="mEvent" />
              </node>
              <node concept="liA8E" id="4282822416100097274" role="2OqNvi">
                <reference role="37wK5l" target="8q6x.~MouseEvent%dgetY()%cint" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100097275" role="3cqZAp">
          <node concept="1Wc70l" id="4282822416100097276" role="3clFbw">
            <node concept="1Wc70l" id="4282822416100097277" role="3uHU7B">
              <node concept="1Wc70l" id="4282822416100097278" role="3uHU7B">
                <node concept="2d3UOw" id="4282822416100097279" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363104483" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100097264" resolve="x" />
                  </node>
                  <node concept="2OqwBi" id="4282822416100097281" role="3uHU7w">
                    <node concept="2OwXpG" id="4282822416100097282" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100097283" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="2dkUwp" id="4282822416100097284" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363081857" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100097264" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="4282822416100097286" role="3uHU7w">
                    <node concept="2OqwBi" id="4282822416100097287" role="3uHU7B">
                      <node concept="2OwXpG" id="4282822416100097288" role="2OqNvi">
                        <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                      </node>
                      <node concept="Xjq3P" id="4282822416100097289" role="2Oq!k0" />
                    </node>
                    <node concept="2OqwBi" id="4282822416100097290" role="3uHU7w">
                      <node concept="2OwXpG" id="4282822416100097291" role="2OqNvi">
                        <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                      </node>
                      <node concept="Xjq3P" id="4282822416100097292" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4282822416100097293" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363106044" role="3uHU7B">
                  <reference role="3cqZAo" target="4282822416100097270" resolve="y" />
                </node>
                <node concept="2OqwBi" id="4282822416100097295" role="3uHU7w">
                  <node concept="2OwXpG" id="4282822416100097296" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100097297" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="4282822416100097298" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363076423" role="3uHU7B">
                <reference role="3cqZAo" target="4282822416100097270" resolve="y" />
              </node>
              <node concept="3cpWs3" id="4282822416100097300" role="3uHU7w">
                <node concept="2OqwBi" id="4282822416100097301" role="3uHU7B">
                  <node concept="2OwXpG" id="4282822416100097302" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100097303" role="2Oq!k0" />
                </node>
                <node concept="2OqwBi" id="4282822416100097304" role="3uHU7w">
                  <node concept="2OwXpG" id="4282822416100097305" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100097306" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4282822416100097307" role="9aQIa">
            <node concept="3clFbS" id="4282822416100097308" role="9aQI4">
              <node concept="3cpWs6" id="4282822416100097309" role="3cqZAp">
                <node concept="3clFbT" id="4282822416100097310" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100097311" role="3clFbx">
            <node concept="1DcWWT" id="4282822416100097312" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100097313" role="1DdaDG">
                <node concept="2OwXpG" id="4282822416100097314" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097137" resolve="myBlockListeners" />
                </node>
                <node concept="Xjq3P" id="4282822416100097315" role="2Oq!k0" />
              </node>
              <node concept="3cpWsn" id="4282822416100097316" role="1Duv9x">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="4282822416100097317" role="1tU5fm">
                  <reference role="3uigEE" target="4282822416100096466" resolve="IBlockListener" />
                </node>
              </node>
              <node concept="3clFbS" id="4282822416100097319" role="2LFqv!">
                <node concept="3clFbF" id="4282822416100097320" role="3cqZAp">
                  <node concept="2OqwBi" id="4282822416100097321" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363079580" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100097316" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="4282822416100097323" role="2OqNvi">
                      <reference role="37wK5l" target="4282822416100098962" resolve="mousePressed" />
                      <node concept="37vLTw" id="3021153905151601766" role="37wK5m">
                        <reference role="3cqZAo" target="4282822416100097260" resolve="mEvent" />
                      </node>
                      <node concept="Xjq3P" id="4282822416100097326" role="37wK5m">
                        <reference role="1HBi2w" target="4282822416100097099" resolve="AbstractBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4282822416100097328" role="3cqZAp">
              <node concept="3clFbT" id="4282822416100097329" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651878" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097330" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="3Tm1VV" id="4282822416100097331" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097332" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097333" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4282822416100097334" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097335" role="3clF47">
        <node concept="3cpWs8" id="4282822416100097344" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100097345" role="3cpWs9">
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="4282822416100097346" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="4282822416100097347" role="33vP2m">
              <node concept="37vLTw" id="3021153905151772343" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100097333" resolve="c" />
              </node>
              <node concept="liA8E" id="4282822416100097349" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%dgetFont()%cjava%dawt%dFont" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100097350" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100097351" role="3cpWs9">
            <property role="TrG5h" value="metrics" />
            <node concept="3uibUv" id="4282822416100097352" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="4282822416100097353" role="33vP2m">
              <node concept="37vLTw" id="3021153905151750892" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100097333" resolve="c" />
              </node>
              <node concept="liA8E" id="4282822416100097355" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%dgetFontMetrics(java%dawt%dFont)%cjava%dawt%dFontMetrics" resolve="getFontMetrics" />
                <node concept="37vLTw" id="4265636116363073130" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100097345" resolve="font" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097357" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097358" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097359" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097360" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097133" resolve="myStringWidth" />
              </node>
              <node concept="Xjq3P" id="4282822416100097361" role="2Oq!k0" />
            </node>
            <node concept="2OqwBi" id="4282822416100097362" role="37vLTx">
              <node concept="37vLTw" id="4265636116363091478" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100097351" resolve="metrics" />
              </node>
              <node concept="liA8E" id="4282822416100097364" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~FontMetrics%dstringWidth(java%dlang%dString)%cint" resolve="stringWidth" />
                <node concept="2OqwBi" id="1351674898213478647" role="37wK5m">
                  <node concept="Xjq3P" id="1351674898213478642" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1351674898213478654" role="2OqNvi">
                    <reference role="2Oxat5" target="1351674898213478556" resolve="myCaption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097366" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097367" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097368" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097369" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097129" resolve="myCharHeight" />
              </node>
              <node concept="Xjq3P" id="4282822416100097370" role="2Oq!k0" />
            </node>
            <node concept="2OqwBi" id="4282822416100097371" role="37vLTx">
              <node concept="37vLTw" id="4265636116363080817" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100097351" resolve="metrics" />
              </node>
              <node concept="liA8E" id="4282822416100097373" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~FontMetrics%dgetHeight()%cint" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097374" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097375" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097376" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097377" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
              </node>
              <node concept="Xjq3P" id="4282822416100097378" role="2Oq!k0" />
            </node>
            <node concept="3cpWs3" id="4282822416100097379" role="37vLTx">
              <node concept="2OqwBi" id="4282822416100097380" role="3uHU7B">
                <node concept="2OwXpG" id="4282822416100097381" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097133" resolve="myStringWidth" />
                </node>
                <node concept="Xjq3P" id="4282822416100097382" role="2Oq!k0" />
              </node>
              <node concept="17qRlL" id="4282822416100097383" role="3uHU7w">
                <node concept="3cmrfG" id="4282822416100097384" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4282822416100097385" role="3uHU7w">
                  <node concept="Xjq3P" id="4282822416100097386" role="2Oq!k0">
                    <reference role="1HBi2w" target="4282822416100097099" resolve="AbstractBlock" />
                  </node>
                  <node concept="liA8E" id="4282822416100097387" role="2OqNvi">
                    <reference role="37wK5l" target="4282822416100097404" resolve="getPaddingX" />
                    <node concept="37vLTw" id="4265636116363086290" role="37wK5m">
                      <reference role="3cqZAo" target="4282822416100097351" resolve="metrics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097389" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097390" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097391" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097392" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
              </node>
              <node concept="Xjq3P" id="4282822416100097393" role="2Oq!k0" />
            </node>
            <node concept="3cpWs3" id="4282822416100097394" role="37vLTx">
              <node concept="2OqwBi" id="4282822416100097395" role="3uHU7B">
                <node concept="2OwXpG" id="4282822416100097396" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097129" resolve="myCharHeight" />
                </node>
                <node concept="Xjq3P" id="4282822416100097397" role="2Oq!k0" />
              </node>
              <node concept="17qRlL" id="4282822416100097398" role="3uHU7w">
                <node concept="3cmrfG" id="4282822416100097399" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4282822416100097400" role="3uHU7w">
                  <node concept="Xjq3P" id="4282822416100097401" role="2Oq!k0">
                    <reference role="1HBi2w" target="4282822416100097099" resolve="AbstractBlock" />
                  </node>
                  <node concept="liA8E" id="4282822416100097402" role="2OqNvi">
                    <reference role="37wK5l" target="4282822416100097416" resolve="getPaddingY" />
                    <node concept="37vLTw" id="4265636116363095367" role="37wK5m">
                      <reference role="3cqZAo" target="4282822416100097351" resolve="metrics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651879" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097404" role="jymVt">
      <property role="TrG5h" value="getPaddingX" />
      <node concept="3Tm6S6" id="4282822416100097405" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100097406" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097407" role="3clF46">
        <property role="TrG5h" value="metrics" />
        <node concept="3uibUv" id="4282822416100097408" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~FontMetrics" resolve="FontMetrics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097409" role="3clF47">
        <node concept="3cpWs6" id="4282822416100097410" role="3cqZAp">
          <node concept="FJ1c_" id="4282822416100097411" role="3cqZAk">
            <node concept="2OqwBi" id="4282822416100097412" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151607914" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100097407" resolve="metrics" />
              </node>
              <node concept="liA8E" id="4282822416100097414" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~FontMetrics%dgetHeight()%cint" resolve="getHeight" />
              </node>
            </node>
            <node concept="3cmrfG" id="4282822416100097415" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097416" role="jymVt">
      <property role="TrG5h" value="getPaddingY" />
      <node concept="3Tm6S6" id="4282822416100097417" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100097418" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097419" role="3clF46">
        <property role="TrG5h" value="metrics" />
        <node concept="3uibUv" id="4282822416100097420" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~FontMetrics" resolve="FontMetrics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097421" role="3clF47">
        <node concept="3cpWs6" id="4282822416100097422" role="3cqZAp">
          <node concept="FJ1c_" id="4282822416100097423" role="3cqZAk">
            <node concept="2OqwBi" id="4282822416100097424" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151540381" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100097419" resolve="metrics" />
              </node>
              <node concept="liA8E" id="4282822416100097426" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~FontMetrics%dgetHeight()%cint" resolve="getHeight" />
              </node>
            </node>
            <node concept="3cmrfG" id="4282822416100097427" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097428" role="jymVt">
      <property role="TrG5h" value="setWidth" />
      <node concept="3Tm1VV" id="4282822416100097429" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097430" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097431" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4282822416100097432" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100097433" role="3clF47">
        <node concept="3clFbF" id="4282822416100097434" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097435" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097436" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097437" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
              </node>
              <node concept="Xjq3P" id="4282822416100097438" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905150326783" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100097431" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097440" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097441" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097442" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097443" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097121" resolve="myPaddingX" />
              </node>
              <node concept="Xjq3P" id="4282822416100097444" role="2Oq!k0" />
            </node>
            <node concept="FJ1c_" id="4282822416100097445" role="37vLTx">
              <node concept="1eOMI4" id="4282822416100097446" role="3uHU7B">
                <node concept="3cpWsd" id="4282822416100097447" role="1eOMHV">
                  <node concept="2OqwBi" id="4282822416100097448" role="3uHU7B">
                    <node concept="2OwXpG" id="4282822416100097449" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100097450" role="2Oq!k0" />
                  </node>
                  <node concept="2OqwBi" id="4282822416100097451" role="3uHU7w">
                    <node concept="2OwXpG" id="4282822416100097452" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097133" resolve="myStringWidth" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100097453" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4282822416100097454" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651871" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097455" role="jymVt">
      <property role="TrG5h" value="setHeight" />
      <node concept="3Tm1VV" id="4282822416100097456" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097457" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097458" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4282822416100097459" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100097460" role="3clF47">
        <node concept="3clFbF" id="4282822416100097461" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097462" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097463" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097464" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
              </node>
              <node concept="Xjq3P" id="4282822416100097465" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151398794" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100097458" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097467" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097468" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097469" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097470" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097125" resolve="myPaddingY" />
              </node>
              <node concept="Xjq3P" id="4282822416100097471" role="2Oq!k0" />
            </node>
            <node concept="FJ1c_" id="4282822416100097472" role="37vLTx">
              <node concept="1eOMI4" id="4282822416100097473" role="3uHU7B">
                <node concept="3cpWsd" id="4282822416100097474" role="1eOMHV">
                  <node concept="2OqwBi" id="4282822416100097475" role="3uHU7B">
                    <node concept="2OwXpG" id="4282822416100097476" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100097477" role="2Oq!k0" />
                  </node>
                  <node concept="2OqwBi" id="4282822416100097478" role="3uHU7w">
                    <node concept="2OwXpG" id="4282822416100097479" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097129" resolve="myCharHeight" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100097480" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4282822416100097481" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651880" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097482" role="jymVt">
      <property role="TrG5h" value="setX" />
      <node concept="3Tm1VV" id="4282822416100097483" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097484" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097485" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100097486" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100097487" role="3clF47">
        <node concept="3clFbF" id="4282822416100097488" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097489" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097490" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097491" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
              </node>
              <node concept="Xjq3P" id="4282822416100097492" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151608086" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100097485" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651882" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097494" role="jymVt">
      <property role="TrG5h" value="setY" />
      <node concept="3Tm1VV" id="4282822416100097495" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097496" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097497" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100097498" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100097499" role="3clF47">
        <node concept="3clFbF" id="4282822416100097500" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097501" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097502" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097503" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
              </node>
              <node concept="Xjq3P" id="4282822416100097504" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151414489" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100097497" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651867" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097506" role="jymVt">
      <property role="TrG5h" value="paintCaption" />
      <node concept="3Tmbuc" id="4282822416100097507" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097508" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097509" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100097510" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097511" role="3clF47">
        <node concept="3clFbF" id="4282822416100097520" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097521" role="3clFbG">
            <node concept="37vLTw" id="3021153905151712204" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100097509" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100097523" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%ddrawString(java%dlang%dString,int,int)%cvoid" resolve="drawString" />
              <node concept="2OqwBi" id="1351674898213478824" role="37wK5m">
                <node concept="Xjq3P" id="1351674898213478815" role="2Oq!k0" />
                <node concept="2OwXpG" id="1351674898213478836" role="2OqNvi">
                  <reference role="2Oxat5" target="1351674898213478556" resolve="myCaption" />
                </node>
              </node>
              <node concept="3cpWs3" id="4282822416100097525" role="37wK5m">
                <node concept="2OqwBi" id="4282822416100097526" role="3uHU7B">
                  <node concept="2OwXpG" id="4282822416100097527" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100097528" role="2Oq!k0" />
                </node>
                <node concept="2OqwBi" id="4282822416100097529" role="3uHU7w">
                  <node concept="2OwXpG" id="4282822416100097530" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097121" resolve="myPaddingX" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100097531" role="2Oq!k0" />
                </node>
              </node>
              <node concept="3cpWs3" id="4282822416100097532" role="37wK5m">
                <node concept="3cpWs3" id="4282822416100097533" role="3uHU7B">
                  <node concept="2OqwBi" id="4282822416100097534" role="3uHU7B">
                    <node concept="2OwXpG" id="4282822416100097535" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100097536" role="2Oq!k0" />
                  </node>
                  <node concept="2OqwBi" id="4282822416100097537" role="3uHU7w">
                    <node concept="2OwXpG" id="4282822416100097538" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097125" resolve="myPaddingY" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100097539" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4282822416100097540" role="3uHU7w">
                  <node concept="2OwXpG" id="4282822416100097541" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097129" resolve="myCharHeight" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100097542" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097543" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="paintBlock" />
      <node concept="3Tmbuc" id="4282822416100097544" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097545" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097546" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100097547" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097548" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100097549" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="4282822416100097550" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097551" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097552" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100097553" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097554" role="3clF47">
        <node concept="3clFbF" id="4282822416100097555" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097556" role="3clFbG">
            <node concept="Xjq3P" id="4282822416100097557" role="2Oq!k0">
              <reference role="1HBi2w" target="4282822416100097099" resolve="AbstractBlock" />
            </node>
            <node concept="liA8E" id="4282822416100097558" role="2OqNvi">
              <reference role="37wK5l" target="4282822416100097543" resolve="paintBlock" />
              <node concept="37vLTw" id="3021153905151463789" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100097552" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097560" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097561" role="3clFbG">
            <node concept="Xjq3P" id="4282822416100097562" role="2Oq!k0">
              <reference role="1HBi2w" target="4282822416100097099" resolve="AbstractBlock" />
            </node>
            <node concept="liA8E" id="4282822416100097563" role="2OqNvi">
              <reference role="37wK5l" target="4282822416100097506" resolve="paintCaption" />
              <node concept="37vLTw" id="3021153905151606859" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100097552" resolve="g" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651875" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4282822416100097565">
    <property role="TrG5h" value="IInstruction" />
    <node concept="3Tm1VV" id="4282822416100097566" role="1B3o_S" />
    <node concept="16euLQ" id="4282822416100097567" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="4282822416100097568" role="3ztrMU">
        <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
        <node concept="16syzq" id="4282822416100097569" role="11_B2D">
          <reference role="16sUi3" target="4282822416100097567" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097570" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="succ" />
      <node concept="3Tm1VV" id="4282822416100097571" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100097572" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="16syzq" id="4282822416100097573" role="11_B2D">
          <reference role="16sUi3" target="4282822416100097567" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097574" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100097575" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="pred" />
      <node concept="3Tm1VV" id="4282822416100097576" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100097577" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="16syzq" id="4282822416100097578" role="11_B2D">
          <reference role="16sUi3" target="4282822416100097567" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097579" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4282822416100097580">
    <property role="TrG5h" value="ControlFlowGraph" />
    <node concept="3Tm1VV" id="4282822416100097581" role="1B3o_S" />
    <node concept="16euLQ" id="4282822416100097582" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="4282822416100097583" role="3ztrMU">
        <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
        <node concept="16syzq" id="4282822416100097584" role="11_B2D">
          <reference role="16sUi3" target="4282822416100097582" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4282822416100097585" role="jymVt">
      <property role="TrG5h" value="MARGIN_X" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4282822416100097586" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100097587" role="1B3o_S" />
      <node concept="3cmrfG" id="4282822416100097588" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="4282822416100097589" role="jymVt">
      <property role="TrG5h" value="MARGIN_Y" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4282822416100097590" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100097591" role="1B3o_S" />
      <node concept="3cmrfG" id="4282822416100097592" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="4282822416100097593" role="jymVt">
      <property role="TrG5h" value="LINE_SEGMENT_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4282822416100097594" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100097595" role="1B3o_S" />
      <node concept="3cmrfG" id="4282822416100097596" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="312cEg" id="4282822416100097597" role="jymVt">
      <property role="TrG5h" value="myGraphCreator" />
      <node concept="3uibUv" id="4282822416100097598" role="1tU5fm">
        <reference role="3uigEE" target="4282822416100098546" resolve="IGraphCreator" />
        <node concept="16syzq" id="4282822416100097599" role="11_B2D">
          <reference role="16sUi3" target="4282822416100097582" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4282822416100097600" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100097601" role="jymVt">
      <property role="TrG5h" value="myProgram" />
      <node concept="3uibUv" id="4282822416100097602" role="1tU5fm">
        <reference role="3uigEE" target="4282822416100100546" resolve="IProgram" />
        <node concept="16syzq" id="4282822416100097603" role="11_B2D">
          <reference role="16sUi3" target="4282822416100097582" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4282822416100097604" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100097605" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3uibUv" id="4282822416100097606" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="3Tm6S6" id="4282822416100097607" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100097608" role="jymVt">
      <property role="TrG5h" value="myBlocks" />
      <node concept="3uibUv" id="4282822416100097609" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4282822416100097610" role="11_B2D">
          <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4282822416100097612" role="1B3o_S" />
      <node concept="2ShNRf" id="4282822416100097613" role="33vP2m">
        <node concept="1pGfFk" id="4282822416100097614" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4282822416100097615" role="1pMfVU">
            <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4282822416100097617" role="jymVt">
      <property role="TrG5h" value="myLines" />
      <node concept="3uibUv" id="4282822416100097618" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4282822416100097619" role="11_B2D">
          <reference role="3uigEE" target="4282822416100100761" resolve="Line" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4282822416100097620" role="1B3o_S" />
      <node concept="2ShNRf" id="4282822416100097621" role="33vP2m">
        <node concept="1pGfFk" id="4282822416100097622" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4282822416100097623" role="1pMfVU">
            <reference role="3uigEE" target="4282822416100100761" resolve="Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4282822416100097624" role="jymVt">
      <property role="TrG5h" value="myArrowHeads" />
      <node concept="3uibUv" id="4282822416100097625" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4282822416100097626" role="11_B2D">
          <reference role="3uigEE" target="4282822416100099297" resolve="ArrowHead" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4282822416100097627" role="1B3o_S" />
      <node concept="2ShNRf" id="4282822416100097628" role="33vP2m">
        <node concept="1pGfFk" id="4282822416100097629" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4282822416100097630" role="1pMfVU">
            <reference role="3uigEE" target="4282822416100099297" resolve="ArrowHead" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4282822416100097631" role="jymVt">
      <property role="TrG5h" value="myFreeZoneMap" />
      <node concept="3uibUv" id="4282822416100097632" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4282822416100097633" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="4282822416100097634" role="11_B2D">
          <reference role="3uigEE" target="4282822416100100136" resolve="FreeZone" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4282822416100097635" role="1B3o_S" />
      <node concept="2ShNRf" id="4282822416100097636" role="33vP2m">
        <node concept="1pGfFk" id="4282822416100097637" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4282822416100097638" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="4282822416100097639" role="1pMfVU">
            <reference role="3uigEE" target="4282822416100100136" resolve="FreeZone" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4282822416100097640" role="jymVt">
      <property role="TrG5h" value="myMaxLineIndentRight" />
      <node concept="10Oyi0" id="4282822416100097641" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4282822416100097642" role="jymVt">
      <property role="TrG5h" value="myMaxLineIndentLeft" />
      <node concept="10Oyi0" id="4282822416100097643" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4282822416100097644" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="10Oyi0" id="4282822416100097645" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100097646" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100097647" role="jymVt">
      <property role="TrG5h" value="myHeight" />
      <node concept="10Oyi0" id="4282822416100097648" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100097649" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4282822416100097650" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100097651" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100097652" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="4282822416100097653" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100100546" resolve="IProgram" />
          <node concept="16syzq" id="4282822416100097654" role="11_B2D">
            <reference role="16sUi3" target="4282822416100097582" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4282822416100097655" role="3clF46">
        <property role="TrG5h" value="graphCreator" />
        <node concept="3uibUv" id="4282822416100097656" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100098546" resolve="IGraphCreator" />
          <node concept="16syzq" id="4282822416100097657" role="11_B2D">
            <reference role="16sUi3" target="4282822416100097582" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097660" role="3clF47">
        <node concept="3clFbF" id="4282822416100097661" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097662" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097663" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097664" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097601" resolve="myProgram" />
              </node>
              <node concept="Xjq3P" id="4282822416100097665" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905150324067" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100097652" resolve="program" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097667" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097668" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097669" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097670" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097597" resolve="myGraphCreator" />
              </node>
              <node concept="Xjq3P" id="4282822416100097671" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151619038" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100097655" resolve="graphCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097679" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097680" role="3clFbG">
            <node concept="Xjq3P" id="4282822416100097681" role="2Oq!k0">
              <reference role="1HBi2w" target="4282822416100097580" resolve="ControlFlowGraph" />
            </node>
            <node concept="liA8E" id="4282822416100097682" role="2OqNvi">
              <reference role="37wK5l" target="4282822416100097683" resolve="buildBlocks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097683" role="jymVt">
      <property role="TrG5h" value="buildBlocks" />
      <node concept="3Tm1VV" id="4282822416100097684" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097685" role="3clF45" />
      <node concept="3clFbS" id="4282822416100097686" role="3clF47">
        <node concept="3cpWs8" id="7125738324217628371" role="3cqZAp">
          <node concept="3cpWsn" id="7125738324217628372" role="3cpWs9">
            <property role="TrG5h" value="instructionToBlock" />
            <node concept="3uibUv" id="7125738324217628373" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="7125738324217628375" role="11_B2D">
                <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
                <node concept="16syzq" id="7125738324217628624" role="11_B2D">
                  <reference role="16sUi3" target="4282822416100097582" resolve="T" />
                </node>
              </node>
              <node concept="3uibUv" id="7125738324217628377" role="11_B2D">
                <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
              </node>
            </node>
            <node concept="2ShNRf" id="7125738324217628379" role="33vP2m">
              <node concept="1pGfFk" id="7125738324217628381" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7125738324217628393" role="1pMfVU">
                  <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
                  <node concept="16syzq" id="3436669834015790407" role="11_B2D">
                    <reference role="16sUi3" target="4282822416100097582" resolve="T" />
                  </node>
                </node>
                <node concept="3uibUv" id="7125738324217628396" role="1pMfVU">
                  <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4282822416100097687" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097688" role="1DdaDG">
            <node concept="2OqwBi" id="4282822416100097689" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100097690" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097601" resolve="myProgram" />
              </node>
              <node concept="Xjq3P" id="4282822416100097691" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100097692" role="2OqNvi">
              <reference role="37wK5l" target="4282822416100100561" resolve="getInstructions" />
            </node>
          </node>
          <node concept="3cpWsn" id="4282822416100097693" role="1Duv9x">
            <property role="TrG5h" value="instruction" />
            <node concept="3uibUv" id="4282822416100097694" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
              <node concept="16syzq" id="4282822416100097695" role="11_B2D">
                <reference role="16sUi3" target="4282822416100097582" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100097696" role="2LFqv!">
            <node concept="3cpWs8" id="7125738324217628422" role="3cqZAp">
              <node concept="3cpWsn" id="7125738324217628423" role="3cpWs9">
                <property role="TrG5h" value="block" />
                <node concept="3uibUv" id="7125738324217628424" role="1tU5fm">
                  <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
                </node>
                <node concept="2OqwBi" id="4282822416100097703" role="33vP2m">
                  <node concept="2OqwBi" id="4282822416100097704" role="2Oq!k0">
                    <node concept="2OwXpG" id="4282822416100097705" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097597" resolve="myGraphCreator" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100097706" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="4282822416100097707" role="2OqNvi">
                    <reference role="37wK5l" target="4282822416100098551" resolve="createBlock" />
                    <node concept="10QFUN" id="4282822416100097708" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363112643" role="10QFUP">
                        <reference role="3cqZAo" target="4282822416100097693" resolve="instruction" />
                      </node>
                      <node concept="16syzq" id="4282822416100097710" role="10QFUM">
                        <reference role="16sUi3" target="4282822416100097582" resolve="T" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905118641250" role="37wK5m">
                      <reference role="3cqZAo" target="4282822416100097585" resolve="MARGIN_X" />
                    </node>
                    <node concept="3cmrfG" id="4282822416100097712" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4282822416100097713" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4282822416100097714" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4282822416100097697" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100097698" role="3clFbG">
                <node concept="2OqwBi" id="4282822416100097699" role="2Oq!k0">
                  <node concept="2OwXpG" id="4282822416100097700" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100097701" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="4282822416100097702" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363109897" role="37wK5m">
                    <reference role="3cqZAo" target="7125738324217628423" resolve="block" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7125738324217628398" role="3cqZAp">
              <node concept="2OqwBi" id="7125738324217628410" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101459" role="2Oq!k0">
                  <reference role="3cqZAo" target="7125738324217628372" resolve="instructionToBlock" />
                </node>
                <node concept="liA8E" id="7125738324217628416" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="4265636116363069589" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100097693" resolve="instruction" />
                  </node>
                  <node concept="37vLTw" id="4265636116363074062" role="37wK5m">
                    <reference role="3cqZAo" target="7125738324217628423" resolve="block" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7125738324217628432" role="3cqZAp">
          <node concept="3clFbS" id="7125738324217628433" role="2LFqv!">
            <node concept="3cpWs8" id="7125738324217628474" role="3cqZAp">
              <node concept="3cpWsn" id="7125738324217628475" role="3cpWs9">
                <property role="TrG5h" value="block" />
                <node concept="3uibUv" id="7125738324217628476" role="1tU5fm">
                  <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
                </node>
                <node concept="2OqwBi" id="7125738324217628489" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363063410" role="2Oq!k0">
                    <reference role="3cqZAo" target="7125738324217628372" resolve="instructionToBlock" />
                  </node>
                  <node concept="liA8E" id="7125738324217628495" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363070304" role="37wK5m">
                      <reference role="3cqZAo" target="7125738324217628435" resolve="instruction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7125738324217628545" role="3cqZAp">
              <node concept="3cpWsn" id="7125738324217628546" role="3cpWs9">
                <property role="TrG5h" value="succ" />
                <node concept="3uibUv" id="7125738324217628547" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3uibUv" id="7125738324217628550" role="11_B2D">
                    <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7125738324217628552" role="33vP2m">
                  <node concept="1pGfFk" id="7125738324217628567" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="7125738324217628570" role="1pMfVU">
                      <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7125738324217628498" role="3cqZAp">
              <node concept="3clFbS" id="7125738324217628499" role="2LFqv!">
                <node concept="3clFbF" id="7125738324217628571" role="3cqZAp">
                  <node concept="2OqwBi" id="7125738324217628583" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363084402" role="2Oq!k0">
                      <reference role="3cqZAo" target="7125738324217628546" resolve="succ" />
                    </node>
                    <node concept="liA8E" id="7125738324217628589" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2OqwBi" id="7125738324217628601" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363113351" role="2Oq!k0">
                          <reference role="3cqZAo" target="7125738324217628372" resolve="instructionToBlock" />
                        </node>
                        <node concept="liA8E" id="7125738324217628607" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                          <node concept="37vLTw" id="4265636116363096361" role="37wK5m">
                            <reference role="3cqZAo" target="7125738324217628501" resolve="instructionSucc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7125738324217628501" role="1Duv9x">
                <property role="TrG5h" value="instructionSucc" />
                <node concept="3uibUv" id="7125738324217628622" role="1tU5fm">
                  <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
                  <node concept="16syzq" id="7125738324217628667" role="11_B2D">
                    <reference role="16sUi3" target="4282822416100097582" resolve="T" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7125738324217628515" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363082389" role="2Oq!k0">
                  <reference role="3cqZAo" target="7125738324217628435" resolve="instruction" />
                </node>
                <node concept="liA8E" id="7125738324217628521" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100097570" resolve="succ" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7125738324217628669" role="3cqZAp">
              <node concept="2OqwBi" id="7125738324217628681" role="3clFbG">
                <node concept="37vLTw" id="4265636116363063663" role="2Oq!k0">
                  <reference role="3cqZAo" target="7125738324217628475" resolve="block" />
                </node>
                <node concept="liA8E" id="7125738324217628687" role="2OqNvi">
                  <reference role="37wK5l" target="7125738324217627721" resolve="setSucc" />
                  <node concept="37vLTw" id="4265636116363064705" role="37wK5m">
                    <reference role="3cqZAo" target="7125738324217628546" resolve="succ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7125738324217628435" role="1Duv9x">
            <property role="TrG5h" value="instruction" />
            <node concept="3uibUv" id="7125738324217628437" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
              <node concept="16syzq" id="7125738324217628652" role="11_B2D">
                <reference role="16sUi3" target="4282822416100097582" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7125738324217628466" role="1DdaDG">
            <node concept="2OqwBi" id="7125738324217628449" role="2Oq!k0">
              <node concept="Xjq3P" id="7125738324217628438" role="2Oq!k0" />
              <node concept="2OwXpG" id="7125738324217628454" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097601" resolve="myProgram" />
              </node>
            </node>
            <node concept="liA8E" id="7125738324217628471" role="2OqNvi">
              <reference role="37wK5l" target="4282822416100100561" resolve="getInstructions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097719" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="4282822416100097720" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097721" role="3clF45" />
      <node concept="37vLTG" id="4282822416100097722" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100097723" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100097724" role="3clF47">
        <node concept="1DcWWT" id="4282822416100097725" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097726" role="1DdaDG">
            <node concept="2OwXpG" id="4282822416100097727" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
            </node>
            <node concept="Xjq3P" id="4282822416100097728" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="4282822416100097729" role="1Duv9x">
            <property role="TrG5h" value="block" />
            <node concept="3uibUv" id="4282822416100097730" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100097731" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100097732" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100097733" role="3clFbG">
                <node concept="37vLTw" id="4265636116363086796" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100097729" resolve="block" />
                </node>
                <node concept="liA8E" id="4282822416100097735" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100098579" resolve="paint" />
                  <node concept="37vLTw" id="3021153905151598965" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100097722" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100097737" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100097738" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="3uibUv" id="4282822416100097739" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4282822416100097740" role="11_B2D">
                <reference role="3uigEE" target="4282822416100100761" resolve="Line" />
              </node>
            </node>
            <node concept="2ShNRf" id="4282822416100097741" role="33vP2m">
              <node concept="1pGfFk" id="4282822416100097742" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                <node concept="3uibUv" id="4282822416100097743" role="1pMfVU">
                  <reference role="3uigEE" target="4282822416100100761" resolve="Line" />
                </node>
                <node concept="2OqwBi" id="4282822416100097744" role="37wK5m">
                  <node concept="2OwXpG" id="4282822416100097745" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097617" resolve="myLines" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100097746" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097747" role="3cqZAp">
          <node concept="2YIFZM" id="4282822416100097748" role="3clFbG">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%dsort(java%dutil%dList)%cvoid" resolve="sort" />
            <node concept="37vLTw" id="4265636116363080129" role="37wK5m">
              <reference role="3cqZAo" target="4282822416100097738" resolve="lines" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4282822416100097750" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363067935" role="1DdaDG">
            <reference role="3cqZAo" target="4282822416100097738" resolve="lines" />
          </node>
          <node concept="3cpWsn" id="4282822416100097752" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="4282822416100097753" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100100761" resolve="Line" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100097754" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100097755" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100097756" role="3clFbG">
                <node concept="37vLTw" id="4265636116363089367" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100097752" resolve="line" />
                </node>
                <node concept="liA8E" id="4282822416100097758" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100100841" resolve="paint" />
                  <node concept="37vLTw" id="3021153905150328044" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100097722" resolve="g" />
                  </node>
                  <node concept="2OqwBi" id="4282822416100097760" role="37wK5m">
                    <node concept="2OqwBi" id="4282822416100097761" role="2Oq!k0">
                      <node concept="2OwXpG" id="4282822416100097762" role="2OqNvi">
                        <reference role="2Oxat5" target="4282822416100097605" resolve="myComponent" />
                      </node>
                      <node concept="Xjq3P" id="4282822416100097763" role="2Oq!k0" />
                    </node>
                    <node concept="liA8E" id="4282822416100097764" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Component%dgetBackground()%cjava%dawt%dColor" resolve="getBackground" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4282822416100097765" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097766" role="1DdaDG">
            <node concept="2OwXpG" id="4282822416100097767" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097624" resolve="myArrowHeads" />
            </node>
            <node concept="Xjq3P" id="4282822416100097768" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="4282822416100097769" role="1Duv9x">
            <property role="TrG5h" value="arrowHead" />
            <node concept="3uibUv" id="4282822416100097770" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100099297" resolve="ArrowHead" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100097771" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100097772" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100097773" role="3clFbG">
                <node concept="37vLTw" id="4265636116363111110" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100097769" resolve="arrowHead" />
                </node>
                <node concept="liA8E" id="4282822416100097775" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100099383" resolve="paint" />
                  <node concept="37vLTw" id="3021153905151739408" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100097722" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1410818700511174440" role="jymVt">
      <property role="TrG5h" value="setComponent" />
      <node concept="3cqZAl" id="1410818700511174441" role="3clF45" />
      <node concept="3Tm1VV" id="1410818700511174442" role="1B3o_S" />
      <node concept="3clFbS" id="1410818700511174443" role="3clF47">
        <node concept="3clFbF" id="1410818700511174480" role="3cqZAp">
          <node concept="37vLTI" id="1410818700511174505" role="3clFbG">
            <node concept="37vLTw" id="3021153905151605267" role="37vLTx">
              <reference role="3cqZAo" target="1410818700511174461" resolve="component" />
            </node>
            <node concept="2OqwBi" id="1410818700511174490" role="37vLTJ">
              <node concept="Xjq3P" id="1410818700511174481" role="2Oq!k0" />
              <node concept="2OwXpG" id="1410818700511174495" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097605" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1410818700511174461" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1410818700511174462" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100097777" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="3Tm1VV" id="4282822416100097778" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100097779" role="3clF45" />
      <node concept="3clFbS" id="4282822416100097780" role="3clF47">
        <node concept="3clFbF" id="4282822416100097781" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097782" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097783" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100097784" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097617" resolve="myLines" />
              </node>
              <node concept="Xjq3P" id="4282822416100097785" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100097786" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097787" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097788" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097789" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100097790" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097624" resolve="myArrowHeads" />
              </node>
              <node concept="Xjq3P" id="4282822416100097791" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100097792" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097793" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097794" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097795" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097796" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097640" resolve="myMaxLineIndentRight" />
              </node>
              <node concept="Xjq3P" id="4282822416100097797" role="2Oq!k0" />
            </node>
            <node concept="3cmrfG" id="4282822416100097798" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097799" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097800" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097801" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097802" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097642" resolve="myMaxLineIndentLeft" />
              </node>
              <node concept="Xjq3P" id="4282822416100097803" role="2Oq!k0" />
            </node>
            <node concept="3cmrfG" id="4282822416100097804" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097805" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097806" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097807" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097808" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097631" resolve="myFreeZoneMap" />
              </node>
              <node concept="Xjq3P" id="4282822416100097809" role="2Oq!k0" />
            </node>
            <node concept="2ShNRf" id="4282822416100097810" role="37vLTx">
              <node concept="1pGfFk" id="4282822416100097811" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4282822416100097812" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
                <node concept="3uibUv" id="4282822416100097813" role="1pMfVU">
                  <reference role="3uigEE" target="4282822416100100136" resolve="FreeZone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4282822416100097814" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097815" role="1DdaDG">
            <node concept="2OwXpG" id="4282822416100097816" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
            </node>
            <node concept="Xjq3P" id="4282822416100097817" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="4282822416100097818" role="1Duv9x">
            <property role="TrG5h" value="block" />
            <node concept="3uibUv" id="4282822416100097819" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100097821" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100097822" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100097823" role="3clFbG">
                <node concept="37vLTw" id="4265636116363085642" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100097818" resolve="block" />
                </node>
                <node concept="liA8E" id="4282822416100097825" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100098585" resolve="relayout" />
                  <node concept="2OqwBi" id="4282822416100097826" role="37wK5m">
                    <node concept="2OwXpG" id="4282822416100097827" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097605" resolve="myComponent" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100097828" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100097829" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100097830" role="3cpWs9">
            <property role="TrG5h" value="maxWidth" />
            <node concept="10Oyi0" id="4282822416100097831" role="1tU5fm" />
            <node concept="3cmrfG" id="4282822416100097832" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100097833" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100097834" role="3cpWs9">
            <property role="TrG5h" value="maxHeight" />
            <node concept="10Oyi0" id="4282822416100097835" role="1tU5fm" />
            <node concept="3cmrfG" id="4282822416100097836" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4282822416100097837" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097838" role="1DdaDG">
            <node concept="2OwXpG" id="4282822416100097839" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
            </node>
            <node concept="Xjq3P" id="4282822416100097840" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="4282822416100097841" role="1Duv9x">
            <property role="TrG5h" value="block" />
            <node concept="3uibUv" id="4282822416100097842" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100097844" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100097845" role="3cqZAp">
              <node concept="37vLTI" id="4282822416100097846" role="3clFbG">
                <node concept="37vLTw" id="4265636116363111252" role="37vLTJ">
                  <reference role="3cqZAo" target="4282822416100097830" resolve="maxWidth" />
                </node>
                <node concept="2YIFZM" id="4282822416100097848" role="37vLTx">
                  <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                  <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                  <node concept="37vLTw" id="4265636116363081918" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100097830" resolve="maxWidth" />
                  </node>
                  <node concept="2OqwBi" id="4282822416100097850" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363090051" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100097841" resolve="block" />
                    </node>
                    <node concept="liA8E" id="4282822416100097852" role="2OqNvi">
                      <reference role="37wK5l" target="4282822416100098603" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4282822416100097853" role="3cqZAp">
              <node concept="37vLTI" id="4282822416100097854" role="3clFbG">
                <node concept="37vLTw" id="4265636116363115287" role="37vLTJ">
                  <reference role="3cqZAo" target="4282822416100097834" resolve="maxHeight" />
                </node>
                <node concept="2YIFZM" id="4282822416100097856" role="37vLTx">
                  <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                  <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                  <node concept="37vLTw" id="4265636116363080579" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100097834" resolve="maxHeight" />
                  </node>
                  <node concept="2OqwBi" id="4282822416100097858" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363109699" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100097841" resolve="block" />
                    </node>
                    <node concept="liA8E" id="4282822416100097860" role="2OqNvi">
                      <reference role="37wK5l" target="4282822416100098607" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100097861" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100097862" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="4282822416100097863" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905118650913" role="33vP2m">
              <reference role="3cqZAo" target="4282822416100097589" resolve="MARGIN_Y" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4282822416100097865" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097866" role="1DdaDG">
            <node concept="2OwXpG" id="4282822416100097867" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
            </node>
            <node concept="Xjq3P" id="4282822416100097868" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="4282822416100097869" role="1Duv9x">
            <property role="TrG5h" value="block" />
            <node concept="3uibUv" id="4282822416100097870" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100097872" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100097873" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100097874" role="3clFbG">
                <node concept="37vLTw" id="4265636116363094791" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100097869" resolve="block" />
                </node>
                <node concept="liA8E" id="4282822416100097876" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100098611" resolve="setWidth" />
                  <node concept="37vLTw" id="4265636116363093671" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100097830" resolve="maxWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4282822416100097878" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100097879" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090796" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100097869" resolve="block" />
                </node>
                <node concept="liA8E" id="4282822416100097881" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100098623" resolve="setX" />
                  <node concept="37vLTw" id="3021153905118656660" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100097585" resolve="MARGIN_X" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4282822416100097883" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100097884" role="3clFbG">
                <node concept="37vLTw" id="4265636116363104426" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100097869" resolve="block" />
                </node>
                <node concept="liA8E" id="4282822416100097886" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100098629" resolve="setY" />
                  <node concept="37vLTw" id="4265636116363076980" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100097862" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4282822416100097888" role="3cqZAp">
              <node concept="d57v9" id="4282822416100097889" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076328" role="37vLTJ">
                  <reference role="3cqZAo" target="4282822416100097862" resolve="y" />
                </node>
                <node concept="2OqwBi" id="4282822416100097891" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363094609" role="2Oq!k0">
                    <reference role="3cqZAo" target="4282822416100097869" resolve="block" />
                  </node>
                  <node concept="liA8E" id="4282822416100097893" role="2OqNvi">
                    <reference role="37wK5l" target="4282822416100098607" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4282822416100097894" role="3cqZAp">
              <node concept="d57v9" id="4282822416100097895" role="3clFbG">
                <node concept="37vLTw" id="4265636116363093356" role="37vLTJ">
                  <reference role="3cqZAo" target="4282822416100097862" resolve="y" />
                </node>
                <node concept="FJ1c_" id="4282822416100097897" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363092739" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100097834" resolve="maxHeight" />
                  </node>
                  <node concept="3cmrfG" id="4282822416100097899" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4282822416100097900" role="3cqZAp">
          <node concept="3eOVzh" id="4282822416100097901" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363072824" role="3uHU7B">
              <reference role="3cqZAo" target="4282822416100097967" resolve="i" />
            </node>
            <node concept="2OqwBi" id="4282822416100097903" role="3uHU7w">
              <node concept="2OqwBi" id="4282822416100097904" role="2Oq!k0">
                <node concept="2OwXpG" id="4282822416100097905" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
                </node>
                <node concept="Xjq3P" id="4282822416100097906" role="2Oq!k0" />
              </node>
              <node concept="liA8E" id="4282822416100097907" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100097908" role="2LFqv!">
            <node concept="3cpWs8" id="4282822416100097909" role="3cqZAp">
              <node concept="3cpWsn" id="4282822416100097910" role="3cpWs9">
                <property role="TrG5h" value="block" />
                <node concept="3uibUv" id="4282822416100097911" role="1tU5fm">
                  <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
                </node>
                <node concept="2OqwBi" id="4282822416100097913" role="33vP2m">
                  <node concept="2OqwBi" id="4282822416100097914" role="2Oq!k0">
                    <node concept="2OwXpG" id="4282822416100097915" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100097916" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="4282822416100097917" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363096293" role="37wK5m">
                      <reference role="3cqZAo" target="4282822416100097967" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4282822416100097919" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100097920" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363116290" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100097910" resolve="block" />
                </node>
                <node concept="liA8E" id="4282822416100097924" role="2OqNvi">
                  <reference role="37wK5l" target="7125738324217627747" resolve="succ" />
                </node>
              </node>
              <node concept="3cpWsn" id="4282822416100097925" role="1Duv9x">
                <property role="TrG5h" value="succBlock" />
                <node concept="3uibUv" id="7125738324217627972" role="1tU5fm">
                  <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
                </node>
              </node>
              <node concept="3clFbS" id="4282822416100097928" role="2LFqv!">
                <node concept="3clFbJ" id="4282822416100097939" role="3cqZAp">
                  <node concept="3clFbC" id="4282822416100097940" role="3clFbw">
                    <node concept="2OqwBi" id="4282822416100097941" role="3uHU7B">
                      <node concept="2OqwBi" id="4282822416100097942" role="2Oq!k0">
                        <node concept="2OwXpG" id="4282822416100097943" role="2OqNvi">
                          <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
                        </node>
                        <node concept="Xjq3P" id="4282822416100097944" role="2Oq!k0" />
                      </node>
                      <node concept="liA8E" id="4282822416100097945" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                        <node concept="37vLTw" id="4265636116363072325" role="37wK5m">
                          <reference role="3cqZAo" target="4282822416100097925" resolve="succBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4282822416100097947" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363065202" role="3uHU7B">
                        <reference role="3cqZAo" target="4282822416100097967" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="4282822416100097949" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4282822416100097950" role="9aQIa">
                    <node concept="3clFbS" id="4282822416100097951" role="9aQI4">
                      <node concept="3clFbF" id="4282822416100097952" role="3cqZAp">
                        <node concept="2OqwBi" id="4282822416100097953" role="3clFbG">
                          <node concept="Xjq3P" id="4282822416100097954" role="2Oq!k0">
                            <reference role="1HBi2w" target="4282822416100097580" resolve="ControlFlowGraph" />
                          </node>
                          <node concept="liA8E" id="4282822416100097955" role="2OqNvi">
                            <reference role="37wK5l" target="4282822416100098058" resolve="createAdditionalLine" />
                            <node concept="37vLTw" id="4265636116363115971" role="37wK5m">
                              <reference role="3cqZAo" target="4282822416100097910" resolve="block" />
                            </node>
                            <node concept="37vLTw" id="4265636116363103274" role="37wK5m">
                              <reference role="3cqZAo" target="4282822416100097925" resolve="succBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4282822416100097958" role="3clFbx">
                    <node concept="3clFbF" id="4282822416100097959" role="3cqZAp">
                      <node concept="2OqwBi" id="4282822416100097960" role="3clFbG">
                        <node concept="Xjq3P" id="4282822416100097961" role="2Oq!k0">
                          <reference role="1HBi2w" target="4282822416100097580" resolve="ControlFlowGraph" />
                        </node>
                        <node concept="liA8E" id="4282822416100097962" role="2OqNvi">
                          <reference role="37wK5l" target="4282822416100098406" resolve="createSimpleLine" />
                          <node concept="37vLTw" id="4265636116363101653" role="37wK5m">
                            <reference role="3cqZAo" target="4282822416100097910" resolve="block" />
                          </node>
                          <node concept="37vLTw" id="4265636116363075443" role="37wK5m">
                            <reference role="3cqZAo" target="4282822416100097925" resolve="succBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="4282822416100097965" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363086041" role="2!L3a6">
              <reference role="3cqZAo" target="4282822416100097967" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="4282822416100097967" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4282822416100097968" role="1tU5fm" />
            <node concept="3cmrfG" id="4282822416100097969" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097970" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100097971" role="3clFbG">
            <node concept="Xjq3P" id="4282822416100097972" role="2Oq!k0">
              <reference role="1HBi2w" target="4282822416100097580" resolve="ControlFlowGraph" />
            </node>
            <node concept="liA8E" id="4282822416100097973" role="2OqNvi">
              <reference role="37wK5l" target="4282822416100098008" resolve="shiftLeft" />
              <node concept="17qRlL" id="4282822416100097974" role="37wK5m">
                <node concept="2OqwBi" id="4282822416100097975" role="3uHU7B">
                  <node concept="2OwXpG" id="4282822416100097976" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097642" resolve="myMaxLineIndentLeft" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100097977" role="2Oq!k0" />
                </node>
                <node concept="37vLTw" id="3021153905118656767" role="3uHU7w">
                  <reference role="3cqZAo" target="4282822416100097593" resolve="LINE_SEGMENT_SIZE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100097979" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100097980" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100097981" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100097982" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097644" resolve="myWidth" />
              </node>
              <node concept="Xjq3P" id="4282822416100097983" role="2Oq!k0" />
            </node>
            <node concept="3cpWs3" id="4282822416100097984" role="37vLTx">
              <node concept="3cpWs3" id="4282822416100097985" role="3uHU7B">
                <node concept="17qRlL" id="4282822416100097986" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905118638667" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100097585" resolve="MARGIN_X" />
                  </node>
                  <node concept="3cmrfG" id="4282822416100097988" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363110915" role="3uHU7w">
                  <reference role="3cqZAo" target="4282822416100097830" resolve="maxWidth" />
                </node>
              </node>
              <node concept="17qRlL" id="4282822416100097990" role="3uHU7w">
                <node concept="1eOMI4" id="4282822416100097991" role="3uHU7B">
                  <node concept="3cpWs3" id="4282822416100097992" role="1eOMHV">
                    <node concept="2OqwBi" id="4282822416100097993" role="3uHU7B">
                      <node concept="2OwXpG" id="4282822416100097994" role="2OqNvi">
                        <reference role="2Oxat5" target="4282822416100097640" resolve="myMaxLineIndentRight" />
                      </node>
                      <node concept="Xjq3P" id="4282822416100097995" role="2Oq!k0" />
                    </node>
                    <node concept="2OqwBi" id="4282822416100097996" role="3uHU7w">
                      <node concept="2OwXpG" id="4282822416100097997" role="2OqNvi">
                        <reference role="2Oxat5" target="4282822416100097642" resolve="myMaxLineIndentLeft" />
                      </node>
                      <node concept="Xjq3P" id="4282822416100097998" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905118641425" role="3uHU7w">
                  <reference role="3cqZAo" target="4282822416100097593" resolve="LINE_SEGMENT_SIZE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100098000" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100098001" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100098002" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100098003" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097647" resolve="myHeight" />
              </node>
              <node concept="Xjq3P" id="4282822416100098004" role="2Oq!k0" />
            </node>
            <node concept="3cpWs3" id="4282822416100098005" role="37vLTx">
              <node concept="37vLTw" id="4265636116363099815" role="3uHU7B">
                <reference role="3cqZAo" target="4282822416100097862" resolve="y" />
              </node>
              <node concept="37vLTw" id="3021153905118628130" role="3uHU7w">
                <reference role="3cqZAo" target="4282822416100097589" resolve="MARGIN_Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100098008" role="jymVt">
      <property role="TrG5h" value="shiftLeft" />
      <node concept="3Tm6S6" id="4282822416100098009" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098010" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098011" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="4282822416100098012" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100098013" role="3clF47">
        <node concept="1DcWWT" id="4282822416100098014" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100098015" role="1DdaDG">
            <node concept="2OwXpG" id="4282822416100098016" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
            </node>
            <node concept="Xjq3P" id="4282822416100098017" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="4282822416100098018" role="1Duv9x">
            <property role="TrG5h" value="block" />
            <node concept="3uibUv" id="4282822416100098019" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100098020" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100098021" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100098022" role="3clFbG">
                <node concept="37vLTw" id="4265636116363088846" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100098018" resolve="block" />
                </node>
                <node concept="liA8E" id="4282822416100098024" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100098623" resolve="setX" />
                  <node concept="3cpWs3" id="4282822416100098025" role="37wK5m">
                    <node concept="2OqwBi" id="4282822416100098026" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363098773" role="2Oq!k0">
                        <reference role="3cqZAo" target="4282822416100098018" resolve="block" />
                      </node>
                      <node concept="liA8E" id="4282822416100098028" role="2OqNvi">
                        <reference role="37wK5l" target="4282822416100098595" resolve="getX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151414666" role="3uHU7w">
                      <reference role="3cqZAo" target="4282822416100098011" resolve="indent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4282822416100098030" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100098031" role="1DdaDG">
            <node concept="2OwXpG" id="4282822416100098032" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097624" resolve="myArrowHeads" />
            </node>
            <node concept="Xjq3P" id="4282822416100098033" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="4282822416100098034" role="1Duv9x">
            <property role="TrG5h" value="arrowHead" />
            <node concept="3uibUv" id="4282822416100098035" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100099297" resolve="ArrowHead" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100098036" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100098037" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100098038" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064360" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100098034" resolve="arrowHead" />
                </node>
                <node concept="liA8E" id="4282822416100098040" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100099351" resolve="setX" />
                  <node concept="3cpWs3" id="4282822416100098041" role="37wK5m">
                    <node concept="2OqwBi" id="4282822416100098042" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363094097" role="2Oq!k0">
                        <reference role="3cqZAo" target="4282822416100098034" resolve="arrowHead" />
                      </node>
                      <node concept="liA8E" id="4282822416100098044" role="2OqNvi">
                        <reference role="37wK5l" target="4282822416100099335" resolve="getX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151316922" role="3uHU7w">
                      <reference role="3cqZAo" target="4282822416100098011" resolve="indent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4282822416100098046" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100098047" role="1DdaDG">
            <node concept="2OwXpG" id="4282822416100098048" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097617" resolve="myLines" />
            </node>
            <node concept="Xjq3P" id="4282822416100098049" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="4282822416100098050" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="4282822416100098051" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100100761" resolve="Line" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100098052" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100098053" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100098054" role="3clFbG">
                <node concept="37vLTw" id="4265636116363072676" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100098050" resolve="line" />
                </node>
                <node concept="liA8E" id="4282822416100098056" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100100884" resolve="shiftLeft" />
                  <node concept="37vLTw" id="3021153905151617641" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100098011" resolve="indent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100098058" role="jymVt">
      <property role="TrG5h" value="createAdditionalLine" />
      <node concept="3Tm6S6" id="4282822416100098059" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098060" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098061" role="3clF46">
        <property role="TrG5h" value="startBlock" />
        <node concept="3uibUv" id="4282822416100098062" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
        </node>
      </node>
      <node concept="37vLTG" id="4282822416100098064" role="3clF46">
        <property role="TrG5h" value="endBlock" />
        <node concept="3uibUv" id="4282822416100098065" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100098067" role="3clF47">
        <node concept="3cpWs8" id="4282822416100098068" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100098069" role="3cpWs9">
            <property role="TrG5h" value="startIndex" />
            <node concept="10Oyi0" id="4282822416100098070" role="1tU5fm" />
            <node concept="2OqwBi" id="4282822416100098071" role="33vP2m">
              <node concept="2OqwBi" id="4282822416100098072" role="2Oq!k0">
                <node concept="2OwXpG" id="4282822416100098073" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
                </node>
                <node concept="Xjq3P" id="4282822416100098074" role="2Oq!k0" />
              </node>
              <node concept="liA8E" id="4282822416100098075" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                <node concept="37vLTw" id="3021153905151726722" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100098061" resolve="startBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100098077" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100098078" role="3cpWs9">
            <property role="TrG5h" value="endIndex" />
            <node concept="10Oyi0" id="4282822416100098079" role="1tU5fm" />
            <node concept="2OqwBi" id="4282822416100098080" role="33vP2m">
              <node concept="2OqwBi" id="4282822416100098081" role="2Oq!k0">
                <node concept="2OwXpG" id="4282822416100098082" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
                </node>
                <node concept="Xjq3P" id="4282822416100098083" role="2Oq!k0" />
              </node>
              <node concept="liA8E" id="4282822416100098084" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                <node concept="37vLTw" id="3021153905151603417" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100098064" resolve="endBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100098086" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100098087" role="3cpWs9">
            <property role="TrG5h" value="rightIndent" />
            <node concept="10Oyi0" id="4282822416100098088" role="1tU5fm" />
            <node concept="3cmrfG" id="4282822416100098089" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100098090" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100098091" role="3cpWs9">
            <property role="TrG5h" value="leftIndent" />
            <node concept="10Oyi0" id="4282822416100098092" role="1tU5fm" />
            <node concept="3cmrfG" id="4282822416100098093" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100098094" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100098095" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10Oyi0" id="4282822416100098096" role="1tU5fm" />
            <node concept="2YIFZM" id="4282822416100098097" role="33vP2m">
              <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
              <reference role="37wK5l" target="e2lb.~Math%dmin(int,int)%cint" resolve="min" />
              <node concept="37vLTw" id="4265636116363070050" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100098069" resolve="startIndex" />
              </node>
              <node concept="37vLTw" id="4265636116363080634" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100098078" resolve="endIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100098100" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100098101" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="10Oyi0" id="4282822416100098102" role="1tU5fm" />
            <node concept="2YIFZM" id="4282822416100098103" role="33vP2m">
              <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
              <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
              <node concept="37vLTw" id="4265636116363112649" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100098069" resolve="startIndex" />
              </node>
              <node concept="37vLTw" id="4265636116363086807" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100098078" resolve="endIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4282822416100098106" role="3cqZAp">
          <node concept="3clFbT" id="4282822416100098107" role="1Dwp0S">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="4282822416100098108" role="2LFqv!">
            <node concept="3cpWs8" id="4282822416100098109" role="3cqZAp">
              <node concept="3cpWsn" id="4282822416100098110" role="3cpWs9">
                <property role="TrG5h" value="canBeAdded" />
                <node concept="10P_77" id="4282822416100098111" role="1tU5fm" />
                <node concept="2OqwBi" id="4282822416100098112" role="33vP2m">
                  <node concept="Xjq3P" id="4282822416100098113" role="2Oq!k0">
                    <reference role="1HBi2w" target="4282822416100097580" resolve="ControlFlowGraph" />
                  </node>
                  <node concept="liA8E" id="4282822416100098114" role="2OqNvi">
                    <reference role="37wK5l" target="4282822416100098353" resolve="canBeAdded" />
                    <node concept="37vLTw" id="4265636116363091367" role="37wK5m">
                      <reference role="3cqZAo" target="4282822416100098095" resolve="first" />
                    </node>
                    <node concept="37vLTw" id="4265636116363100635" role="37wK5m">
                      <reference role="3cqZAo" target="4282822416100098101" resolve="last" />
                    </node>
                    <node concept="37vLTw" id="4265636116363103217" role="37wK5m">
                      <reference role="3cqZAo" target="4282822416100098146" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4282822416100098118" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363092930" role="3clFbw">
                <reference role="3cqZAo" target="4282822416100098110" resolve="canBeAdded" />
              </node>
              <node concept="3clFbS" id="4282822416100098120" role="3clFbx">
                <node concept="3clFbF" id="4282822416100098121" role="3cqZAp">
                  <node concept="37vLTI" id="4282822416100098122" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363077716" role="37vLTJ">
                      <reference role="3cqZAo" target="4282822416100098087" resolve="rightIndent" />
                    </node>
                    <node concept="37vLTw" id="4265636116363068022" role="37vLTx">
                      <reference role="3cqZAo" target="4282822416100098146" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4282822416100098125" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="4282822416100098126" role="3cqZAp">
              <node concept="37vLTI" id="4282822416100098127" role="3clFbG">
                <node concept="37vLTw" id="4265636116363078016" role="37vLTJ">
                  <reference role="3cqZAo" target="4282822416100098110" resolve="canBeAdded" />
                </node>
                <node concept="2OqwBi" id="4282822416100098129" role="37vLTx">
                  <node concept="Xjq3P" id="4282822416100098130" role="2Oq!k0">
                    <reference role="1HBi2w" target="4282822416100097580" resolve="ControlFlowGraph" />
                  </node>
                  <node concept="liA8E" id="4282822416100098131" role="2OqNvi">
                    <reference role="37wK5l" target="4282822416100098353" resolve="canBeAdded" />
                    <node concept="37vLTw" id="4265636116363115350" role="37wK5m">
                      <reference role="3cqZAo" target="4282822416100098095" resolve="first" />
                    </node>
                    <node concept="37vLTw" id="4265636116363110844" role="37wK5m">
                      <reference role="3cqZAo" target="4282822416100098101" resolve="last" />
                    </node>
                    <node concept="1ZRNhn" id="4282822416100098134" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363091384" role="2!L3a6">
                        <reference role="3cqZAo" target="4282822416100098146" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4282822416100098136" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363111515" role="3clFbw">
                <reference role="3cqZAo" target="4282822416100098110" resolve="canBeAdded" />
              </node>
              <node concept="3clFbS" id="4282822416100098138" role="3clFbx">
                <node concept="3clFbF" id="4282822416100098139" role="3cqZAp">
                  <node concept="37vLTI" id="4282822416100098140" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363086090" role="37vLTJ">
                      <reference role="3cqZAo" target="4282822416100098091" resolve="leftIndent" />
                    </node>
                    <node concept="37vLTw" id="4265636116363115969" role="37vLTx">
                      <reference role="3cqZAo" target="4282822416100098146" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4282822416100098143" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="4282822416100098144" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363082034" role="2!L3a6">
              <reference role="3cqZAo" target="4282822416100098146" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="4282822416100098146" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4282822416100098147" role="1tU5fm" />
            <node concept="3cmrfG" id="4282822416100098148" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100098149" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100098150" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100098151" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100098152" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097640" resolve="myMaxLineIndentRight" />
              </node>
              <node concept="Xjq3P" id="4282822416100098153" role="2Oq!k0" />
            </node>
            <node concept="2YIFZM" id="4282822416100098154" role="37vLTx">
              <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
              <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
              <node concept="2OqwBi" id="4282822416100098155" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100098156" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097640" resolve="myMaxLineIndentRight" />
                </node>
                <node concept="Xjq3P" id="4282822416100098157" role="2Oq!k0" />
              </node>
              <node concept="37vLTw" id="4265636116363086926" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100098087" resolve="rightIndent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100098159" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100098160" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100098161" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100098162" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097642" resolve="myMaxLineIndentLeft" />
              </node>
              <node concept="Xjq3P" id="4282822416100098163" role="2Oq!k0" />
            </node>
            <node concept="2YIFZM" id="4282822416100098164" role="37vLTx">
              <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
              <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
              <node concept="2OqwBi" id="4282822416100098165" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100098166" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097642" resolve="myMaxLineIndentLeft" />
                </node>
                <node concept="Xjq3P" id="4282822416100098167" role="2Oq!k0" />
              </node>
              <node concept="37vLTw" id="4265636116363074532" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100098091" resolve="leftIndent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100098169" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100098170" role="3cpWs9">
            <property role="TrG5h" value="startBlockLevel" />
            <node concept="10Oyi0" id="4282822416100098171" role="1tU5fm" />
            <node concept="3cpWs3" id="4282822416100098172" role="33vP2m">
              <node concept="2OqwBi" id="4282822416100098173" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150314514" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100098061" resolve="startBlock" />
                </node>
                <node concept="liA8E" id="4282822416100098175" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100098599" resolve="getY" />
                </node>
              </node>
              <node concept="FJ1c_" id="4282822416100098176" role="3uHU7w">
                <node concept="2OqwBi" id="4282822416100098177" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151539984" role="2Oq!k0">
                    <reference role="3cqZAo" target="4282822416100098061" resolve="startBlock" />
                  </node>
                  <node concept="liA8E" id="4282822416100098179" role="2OqNvi">
                    <reference role="37wK5l" target="4282822416100098607" resolve="getHeight" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4282822416100098180" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100098181" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100098182" role="3cpWs9">
            <property role="TrG5h" value="endBlockLevel" />
            <node concept="10Oyi0" id="4282822416100098183" role="1tU5fm" />
            <node concept="3cpWs3" id="4282822416100098184" role="33vP2m">
              <node concept="2OqwBi" id="4282822416100098185" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151750150" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100098064" resolve="endBlock" />
                </node>
                <node concept="liA8E" id="4282822416100098187" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100098599" resolve="getY" />
                </node>
              </node>
              <node concept="FJ1c_" id="4282822416100098188" role="3uHU7w">
                <node concept="2OqwBi" id="4282822416100098189" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151611388" role="2Oq!k0">
                    <reference role="3cqZAo" target="4282822416100098064" resolve="endBlock" />
                  </node>
                  <node concept="liA8E" id="4282822416100098191" role="2OqNvi">
                    <reference role="37wK5l" target="4282822416100098607" resolve="getHeight" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4282822416100098192" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100098193" role="3cqZAp">
          <node concept="3y3z36" id="4282822416100098194" role="3clFbw">
            <node concept="37vLTw" id="4265636116363082337" role="3uHU7B">
              <reference role="3cqZAo" target="4282822416100098087" resolve="rightIndent" />
            </node>
            <node concept="3cmrfG" id="4282822416100098196" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbJ" id="4282822416100098197" role="9aQIa">
            <node concept="3y3z36" id="4282822416100098198" role="3clFbw">
              <node concept="37vLTw" id="4265636116363096745" role="3uHU7B">
                <reference role="3cqZAo" target="4282822416100098091" resolve="leftIndent" />
              </node>
              <node concept="3cmrfG" id="4282822416100098200" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="4282822416100098201" role="3clFbx">
              <node concept="3cpWs8" id="4282822416100098202" role="3cqZAp">
                <node concept="3cpWsn" id="4282822416100098203" role="3cpWs9">
                  <property role="TrG5h" value="startBlockExit" />
                  <node concept="10Oyi0" id="4282822416100098204" role="1tU5fm" />
                  <node concept="2OqwBi" id="4282822416100098205" role="33vP2m">
                    <node concept="37vLTw" id="3021153905150338774" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100098061" resolve="startBlock" />
                    </node>
                    <node concept="liA8E" id="4282822416100098207" role="2OqNvi">
                      <reference role="37wK5l" target="4282822416100098595" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4282822416100098208" role="3cqZAp">
                <node concept="3cpWsn" id="4282822416100098209" role="3cpWs9">
                  <property role="TrG5h" value="endBlockExit" />
                  <node concept="10Oyi0" id="4282822416100098210" role="1tU5fm" />
                  <node concept="2OqwBi" id="4282822416100098211" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151785783" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100098064" resolve="endBlock" />
                    </node>
                    <node concept="liA8E" id="4282822416100098213" role="2OqNvi">
                      <reference role="37wK5l" target="4282822416100098595" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4282822416100098214" role="3cqZAp">
                <node concept="2OqwBi" id="4282822416100098215" role="3clFbG">
                  <node concept="2OqwBi" id="4282822416100098216" role="2Oq!k0">
                    <node concept="2OwXpG" id="4282822416100098217" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097617" resolve="myLines" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100098218" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="4282822416100098219" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2ShNRf" id="4282822416100098220" role="37wK5m">
                      <node concept="1pGfFk" id="4282822416100098221" role="2ShVmc">
                        <reference role="37wK5l" target="4282822416100100774" resolve="Line" />
                        <node concept="37vLTw" id="4265636116363092061" role="37wK5m">
                          <reference role="3cqZAo" target="4282822416100098203" resolve="startBlockExit" />
                        </node>
                        <node concept="3cpWsd" id="4282822416100098223" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363092622" role="3uHU7B">
                            <reference role="3cqZAo" target="4282822416100098203" resolve="startBlockExit" />
                          </node>
                          <node concept="17qRlL" id="4282822416100098225" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905118637161" role="3uHU7B">
                              <reference role="3cqZAo" target="4282822416100097593" resolve="LINE_SEGMENT_SIZE" />
                            </node>
                            <node concept="37vLTw" id="4265636116363075663" role="3uHU7w">
                              <reference role="3cqZAo" target="4282822416100098091" resolve="leftIndent" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363110097" role="37wK5m">
                          <reference role="3cqZAo" target="4282822416100098170" resolve="startBlockLevel" />
                        </node>
                        <node concept="Rm8GO" id="5249055041137750178" role="37wK5m">
                          <reference role="Rm8GQ" target="4282822416100099869" resolve="HORIZONTAL" />
                          <reference role="1Px2BO" target="4282822416100099867" resolve="LineDirection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4282822416100098230" role="3cqZAp">
                <node concept="2OqwBi" id="4282822416100098231" role="3clFbG">
                  <node concept="2OqwBi" id="4282822416100098232" role="2Oq!k0">
                    <node concept="2OwXpG" id="4282822416100098233" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097617" resolve="myLines" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100098234" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="4282822416100098235" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2ShNRf" id="4282822416100098236" role="37wK5m">
                      <node concept="1pGfFk" id="4282822416100098237" role="2ShVmc">
                        <reference role="37wK5l" target="4282822416100100774" resolve="Line" />
                        <node concept="37vLTw" id="4265636116363073533" role="37wK5m">
                          <reference role="3cqZAo" target="4282822416100098209" resolve="endBlockExit" />
                        </node>
                        <node concept="3cpWsd" id="4282822416100098239" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363080468" role="3uHU7B">
                            <reference role="3cqZAo" target="4282822416100098209" resolve="endBlockExit" />
                          </node>
                          <node concept="17qRlL" id="4282822416100098241" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905118598435" role="3uHU7B">
                              <reference role="3cqZAo" target="4282822416100097593" resolve="LINE_SEGMENT_SIZE" />
                            </node>
                            <node concept="37vLTw" id="4265636116363069634" role="3uHU7w">
                              <reference role="3cqZAo" target="4282822416100098091" resolve="leftIndent" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363108259" role="37wK5m">
                          <reference role="3cqZAo" target="4282822416100098182" resolve="endBlockLevel" />
                        </node>
                        <node concept="Rm8GO" id="5249055041137750179" role="37wK5m">
                          <reference role="Rm8GQ" target="4282822416100099869" resolve="HORIZONTAL" />
                          <reference role="1Px2BO" target="4282822416100099867" resolve="LineDirection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4282822416100098246" role="3cqZAp">
                <node concept="2OqwBi" id="4282822416100098247" role="3clFbG">
                  <node concept="2OqwBi" id="4282822416100098248" role="2Oq!k0">
                    <node concept="2OwXpG" id="4282822416100098249" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097617" resolve="myLines" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100098250" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="4282822416100098251" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2ShNRf" id="4282822416100098252" role="37wK5m">
                      <node concept="1pGfFk" id="4282822416100098253" role="2ShVmc">
                        <reference role="37wK5l" target="4282822416100100774" resolve="Line" />
                        <node concept="37vLTw" id="4265636116363087002" role="37wK5m">
                          <reference role="3cqZAo" target="4282822416100098170" resolve="startBlockLevel" />
                        </node>
                        <node concept="37vLTw" id="4265636116363108647" role="37wK5m">
                          <reference role="3cqZAo" target="4282822416100098182" resolve="endBlockLevel" />
                        </node>
                        <node concept="3cpWsd" id="4282822416100098256" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363073168" role="3uHU7B">
                            <reference role="3cqZAo" target="4282822416100098203" resolve="startBlockExit" />
                          </node>
                          <node concept="17qRlL" id="4282822416100098258" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905118660056" role="3uHU7B">
                              <reference role="3cqZAo" target="4282822416100097593" resolve="LINE_SEGMENT_SIZE" />
                            </node>
                            <node concept="37vLTw" id="4265636116363084987" role="3uHU7w">
                              <reference role="3cqZAo" target="4282822416100098091" resolve="leftIndent" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="5249055041137750180" role="37wK5m">
                          <reference role="Rm8GQ" target="4282822416100099925" resolve="VERTICAL" />
                          <reference role="1Px2BO" target="4282822416100099867" resolve="LineDirection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4282822416100098262" role="3cqZAp">
                <node concept="2OqwBi" id="4282822416100098263" role="3clFbG">
                  <node concept="2OqwBi" id="4282822416100098264" role="2Oq!k0">
                    <node concept="2OwXpG" id="4282822416100098265" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100097624" resolve="myArrowHeads" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100098266" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="4282822416100098267" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2ShNRf" id="4282822416100098268" role="37wK5m">
                      <node concept="1pGfFk" id="4282822416100098269" role="2ShVmc">
                        <reference role="37wK5l" target="4282822416100099308" resolve="ArrowHead" />
                        <node concept="37vLTw" id="4265636116363089747" role="37wK5m">
                          <reference role="3cqZAo" target="4282822416100098209" resolve="endBlockExit" />
                        </node>
                        <node concept="37vLTw" id="4265636116363107452" role="37wK5m">
                          <reference role="3cqZAo" target="4282822416100098182" resolve="endBlockLevel" />
                        </node>
                        <node concept="Rm8GO" id="5249055041137750181" role="37wK5m">
                          <reference role="Rm8GQ" target="4282822416100100700" resolve="RIGHT" />
                          <reference role="1Px2BO" target="4282822416100100567" resolve="ArrowHeadDirection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100098273" role="3clFbx">
            <node concept="3cpWs8" id="4282822416100098274" role="3cqZAp">
              <node concept="3cpWsn" id="4282822416100098275" role="3cpWs9">
                <property role="TrG5h" value="startBlockExit" />
                <node concept="10Oyi0" id="4282822416100098276" role="1tU5fm" />
                <node concept="3cpWs3" id="4282822416100098277" role="33vP2m">
                  <node concept="2OqwBi" id="4282822416100098278" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905150339213" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100098061" resolve="startBlock" />
                    </node>
                    <node concept="liA8E" id="4282822416100098280" role="2OqNvi">
                      <reference role="37wK5l" target="4282822416100098595" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4282822416100098281" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151612199" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100098061" resolve="startBlock" />
                    </node>
                    <node concept="liA8E" id="4282822416100098283" role="2OqNvi">
                      <reference role="37wK5l" target="4282822416100098603" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4282822416100098284" role="3cqZAp">
              <node concept="3cpWsn" id="4282822416100098285" role="3cpWs9">
                <property role="TrG5h" value="endBlockExit" />
                <node concept="10Oyi0" id="4282822416100098286" role="1tU5fm" />
                <node concept="3cpWs3" id="4282822416100098287" role="33vP2m">
                  <node concept="2OqwBi" id="4282822416100098288" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151627034" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100098064" resolve="endBlock" />
                    </node>
                    <node concept="liA8E" id="4282822416100098290" role="2OqNvi">
                      <reference role="37wK5l" target="4282822416100098595" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4282822416100098291" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151602273" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100098064" resolve="endBlock" />
                    </node>
                    <node concept="liA8E" id="4282822416100098293" role="2OqNvi">
                      <reference role="37wK5l" target="4282822416100098603" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4282822416100098294" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100098295" role="3clFbG">
                <node concept="2OqwBi" id="4282822416100098296" role="2Oq!k0">
                  <node concept="2OwXpG" id="4282822416100098297" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097617" resolve="myLines" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100098298" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="4282822416100098299" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4282822416100098300" role="37wK5m">
                    <node concept="1pGfFk" id="4282822416100098301" role="2ShVmc">
                      <reference role="37wK5l" target="4282822416100100774" resolve="Line" />
                      <node concept="37vLTw" id="4265636116363106094" role="37wK5m">
                        <reference role="3cqZAo" target="4282822416100098275" resolve="startBlockExit" />
                      </node>
                      <node concept="3cpWs3" id="4282822416100098303" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363097817" role="3uHU7B">
                          <reference role="3cqZAo" target="4282822416100098275" resolve="startBlockExit" />
                        </node>
                        <node concept="17qRlL" id="4282822416100098305" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905118598479" role="3uHU7B">
                            <reference role="3cqZAo" target="4282822416100097593" resolve="LINE_SEGMENT_SIZE" />
                          </node>
                          <node concept="37vLTw" id="4265636116363073184" role="3uHU7w">
                            <reference role="3cqZAo" target="4282822416100098087" resolve="rightIndent" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363064179" role="37wK5m">
                        <reference role="3cqZAo" target="4282822416100098170" resolve="startBlockLevel" />
                      </node>
                      <node concept="Rm8GO" id="5249055041137750175" role="37wK5m">
                        <reference role="Rm8GQ" target="4282822416100099869" resolve="HORIZONTAL" />
                        <reference role="1Px2BO" target="4282822416100099867" resolve="LineDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4282822416100098310" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100098311" role="3clFbG">
                <node concept="2OqwBi" id="4282822416100098312" role="2Oq!k0">
                  <node concept="2OwXpG" id="4282822416100098313" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097617" resolve="myLines" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100098314" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="4282822416100098315" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4282822416100098316" role="37wK5m">
                    <node concept="1pGfFk" id="4282822416100098317" role="2ShVmc">
                      <reference role="37wK5l" target="4282822416100100774" resolve="Line" />
                      <node concept="37vLTw" id="4265636116363108718" role="37wK5m">
                        <reference role="3cqZAo" target="4282822416100098285" resolve="endBlockExit" />
                      </node>
                      <node concept="3cpWs3" id="4282822416100098319" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363064651" role="3uHU7B">
                          <reference role="3cqZAo" target="4282822416100098285" resolve="endBlockExit" />
                        </node>
                        <node concept="17qRlL" id="4282822416100098321" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905118638697" role="3uHU7B">
                            <reference role="3cqZAo" target="4282822416100097593" resolve="LINE_SEGMENT_SIZE" />
                          </node>
                          <node concept="37vLTw" id="4265636116363102500" role="3uHU7w">
                            <reference role="3cqZAo" target="4282822416100098087" resolve="rightIndent" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363074542" role="37wK5m">
                        <reference role="3cqZAo" target="4282822416100098182" resolve="endBlockLevel" />
                      </node>
                      <node concept="Rm8GO" id="5249055041137750174" role="37wK5m">
                        <reference role="Rm8GQ" target="4282822416100099869" resolve="HORIZONTAL" />
                        <reference role="1Px2BO" target="4282822416100099867" resolve="LineDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4282822416100098326" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100098327" role="3clFbG">
                <node concept="2OqwBi" id="4282822416100098328" role="2Oq!k0">
                  <node concept="2OwXpG" id="4282822416100098329" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097617" resolve="myLines" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100098330" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="4282822416100098331" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4282822416100098332" role="37wK5m">
                    <node concept="1pGfFk" id="4282822416100098333" role="2ShVmc">
                      <reference role="37wK5l" target="4282822416100100774" resolve="Line" />
                      <node concept="37vLTw" id="4265636116363102523" role="37wK5m">
                        <reference role="3cqZAo" target="4282822416100098170" resolve="startBlockLevel" />
                      </node>
                      <node concept="37vLTw" id="4265636116363085369" role="37wK5m">
                        <reference role="3cqZAo" target="4282822416100098182" resolve="endBlockLevel" />
                      </node>
                      <node concept="3cpWs3" id="4282822416100098336" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363102569" role="3uHU7B">
                          <reference role="3cqZAo" target="4282822416100098275" resolve="startBlockExit" />
                        </node>
                        <node concept="17qRlL" id="4282822416100098338" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905118611051" role="3uHU7B">
                            <reference role="3cqZAo" target="4282822416100097593" resolve="LINE_SEGMENT_SIZE" />
                          </node>
                          <node concept="37vLTw" id="4265636116363102474" role="3uHU7w">
                            <reference role="3cqZAo" target="4282822416100098087" resolve="rightIndent" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rm8GO" id="5249055041137750176" role="37wK5m">
                        <reference role="Rm8GQ" target="4282822416100099925" resolve="VERTICAL" />
                        <reference role="1Px2BO" target="4282822416100099867" resolve="LineDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4282822416100098342" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100098343" role="3clFbG">
                <node concept="2OqwBi" id="4282822416100098344" role="2Oq!k0">
                  <node concept="2OwXpG" id="4282822416100098345" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097624" resolve="myArrowHeads" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100098346" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="4282822416100098347" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4282822416100098348" role="37wK5m">
                    <node concept="1pGfFk" id="4282822416100098349" role="2ShVmc">
                      <reference role="37wK5l" target="4282822416100099308" resolve="ArrowHead" />
                      <node concept="37vLTw" id="4265636116363063477" role="37wK5m">
                        <reference role="3cqZAo" target="4282822416100098285" resolve="endBlockExit" />
                      </node>
                      <node concept="37vLTw" id="4265636116363095830" role="37wK5m">
                        <reference role="3cqZAo" target="4282822416100098182" resolve="endBlockLevel" />
                      </node>
                      <node concept="Rm8GO" id="5249055041137750177" role="37wK5m">
                        <reference role="Rm8GQ" target="4282822416100100660" resolve="LEFT" />
                        <reference role="1Px2BO" target="4282822416100100567" resolve="ArrowHeadDirection" />
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
    <node concept="3clFb_" id="4282822416100098353" role="jymVt">
      <property role="TrG5h" value="canBeAdded" />
      <node concept="3Tm6S6" id="4282822416100098354" role="1B3o_S" />
      <node concept="10P_77" id="4282822416100098355" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098356" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="10Oyi0" id="4282822416100098357" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100098358" role="3clF46">
        <property role="TrG5h" value="last" />
        <node concept="10Oyi0" id="4282822416100098359" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100098360" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4282822416100098361" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100098362" role="3clF47">
        <node concept="3cpWs8" id="4282822416100098363" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100098364" role="3cpWs9">
            <property role="TrG5h" value="freeZone" />
            <node concept="3uibUv" id="4282822416100098365" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100100136" resolve="FreeZone" />
            </node>
            <node concept="2OqwBi" id="4282822416100098366" role="33vP2m">
              <node concept="2OqwBi" id="4282822416100098367" role="2Oq!k0">
                <node concept="2OwXpG" id="4282822416100098368" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097631" resolve="myFreeZoneMap" />
                </node>
                <node concept="Xjq3P" id="4282822416100098369" role="2Oq!k0" />
              </node>
              <node concept="liA8E" id="4282822416100098370" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151584171" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100098360" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100098372" role="3cqZAp">
          <node concept="3clFbC" id="4282822416100098373" role="3clFbw">
            <node concept="37vLTw" id="4265636116363106630" role="3uHU7B">
              <reference role="3cqZAo" target="4282822416100098364" resolve="freeZone" />
            </node>
            <node concept="10Nm6u" id="4282822416100098375" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4282822416100098376" role="3clFbx">
            <node concept="3clFbF" id="4282822416100098377" role="3cqZAp">
              <node concept="37vLTI" id="4282822416100098378" role="3clFbG">
                <node concept="37vLTw" id="4265636116363102827" role="37vLTJ">
                  <reference role="3cqZAo" target="4282822416100098364" resolve="freeZone" />
                </node>
                <node concept="2ShNRf" id="4282822416100098380" role="37vLTx">
                  <node concept="1pGfFk" id="4282822416100098381" role="2ShVmc">
                    <reference role="37wK5l" target="4282822416100100154" resolve="FreeZone" />
                    <node concept="3cmrfG" id="4282822416100098382" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4282822416100098383" role="37wK5m">
                      <node concept="2OqwBi" id="4282822416100098384" role="2Oq!k0">
                        <node concept="2OwXpG" id="4282822416100098385" role="2OqNvi">
                          <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
                        </node>
                        <node concept="Xjq3P" id="4282822416100098386" role="2Oq!k0" />
                      </node>
                      <node concept="liA8E" id="4282822416100098387" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4282822416100098388" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100098389" role="3clFbG">
                <node concept="2OqwBi" id="4282822416100098390" role="2Oq!k0">
                  <node concept="2OwXpG" id="4282822416100098391" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100097631" resolve="myFreeZoneMap" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100098392" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="4282822416100098393" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="3021153905151608001" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100098360" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4265636116363072560" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100098364" resolve="freeZone" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100098396" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100098397" role="3cpWs9">
            <property role="TrG5h" value="canBeAdded" />
            <node concept="10P_77" id="4282822416100098398" role="1tU5fm" />
            <node concept="2OqwBi" id="4282822416100098399" role="33vP2m">
              <node concept="37vLTw" id="4265636116363075819" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100098364" resolve="freeZone" />
              </node>
              <node concept="liA8E" id="4282822416100098401" role="2OqNvi">
                <reference role="37wK5l" target="4282822416100100390" resolve="canBeAdded" />
                <node concept="37vLTw" id="3021153905150327785" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100098356" resolve="first" />
                </node>
                <node concept="37vLTw" id="3021153905151501195" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100098358" resolve="last" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4282822416100098404" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363091054" role="3cqZAk">
            <reference role="3cqZAo" target="4282822416100098397" resolve="canBeAdded" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100098406" role="jymVt">
      <property role="TrG5h" value="createSimpleLine" />
      <node concept="3Tm6S6" id="4282822416100098407" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098408" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098409" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="3uibUv" id="4282822416100098410" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
        </node>
      </node>
      <node concept="37vLTG" id="4282822416100098411" role="3clF46">
        <property role="TrG5h" value="nextBlock" />
        <node concept="3uibUv" id="4282822416100098412" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100098413" role="3clF47">
        <node concept="3cpWs8" id="4282822416100098414" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100098415" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="4282822416100098416" role="1tU5fm" />
            <node concept="3cpWs3" id="4282822416100098417" role="33vP2m">
              <node concept="2OqwBi" id="4282822416100098418" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150323863" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100098409" resolve="block" />
                </node>
                <node concept="liA8E" id="4282822416100098420" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100098595" resolve="getX" />
                </node>
              </node>
              <node concept="FJ1c_" id="4282822416100098421" role="3uHU7w">
                <node concept="2OqwBi" id="4282822416100098422" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151474109" role="2Oq!k0">
                    <reference role="3cqZAo" target="4282822416100098409" resolve="block" />
                  </node>
                  <node concept="liA8E" id="4282822416100098424" role="2OqNvi">
                    <reference role="37wK5l" target="4282822416100098603" resolve="getWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4282822416100098425" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100098426" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100098427" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100098428" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100098429" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097617" resolve="myLines" />
              </node>
              <node concept="Xjq3P" id="4282822416100098430" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100098431" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="4282822416100098432" role="37wK5m">
                <node concept="1pGfFk" id="4282822416100098433" role="2ShVmc">
                  <reference role="37wK5l" target="4282822416100100774" resolve="Line" />
                  <node concept="3cpWs3" id="4282822416100098434" role="37wK5m">
                    <node concept="2OqwBi" id="4282822416100098435" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151424772" role="2Oq!k0">
                        <reference role="3cqZAo" target="4282822416100098409" resolve="block" />
                      </node>
                      <node concept="liA8E" id="4282822416100098437" role="2OqNvi">
                        <reference role="37wK5l" target="4282822416100098599" resolve="getY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4282822416100098438" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151641144" role="2Oq!k0">
                        <reference role="3cqZAo" target="4282822416100098409" resolve="block" />
                      </node>
                      <node concept="liA8E" id="4282822416100098440" role="2OqNvi">
                        <reference role="37wK5l" target="4282822416100098607" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4282822416100098441" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151473572" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100098411" resolve="nextBlock" />
                    </node>
                    <node concept="liA8E" id="4282822416100098443" role="2OqNvi">
                      <reference role="37wK5l" target="4282822416100098599" resolve="getY" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363107213" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100098415" resolve="x" />
                  </node>
                  <node concept="Rm8GO" id="5249055041137750182" role="37wK5m">
                    <reference role="Rm8GQ" target="4282822416100099925" resolve="VERTICAL" />
                    <reference role="1Px2BO" target="4282822416100099867" resolve="LineDirection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100098446" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100098447" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100098448" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100098449" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100097624" resolve="myArrowHeads" />
              </node>
              <node concept="Xjq3P" id="4282822416100098450" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100098451" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="4282822416100098452" role="37wK5m">
                <node concept="1pGfFk" id="4282822416100098453" role="2ShVmc">
                  <reference role="37wK5l" target="4282822416100099308" resolve="ArrowHead" />
                  <node concept="37vLTw" id="4265636116363092445" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100098415" resolve="x" />
                  </node>
                  <node concept="2OqwBi" id="4282822416100098455" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151605949" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100098411" resolve="nextBlock" />
                    </node>
                    <node concept="liA8E" id="4282822416100098457" role="2OqNvi">
                      <reference role="37wK5l" target="4282822416100098599" resolve="getY" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="5249055041137750183" role="37wK5m">
                    <reference role="Rm8GQ" target="4282822416100100620" resolve="DOWN" />
                    <reference role="1Px2BO" target="4282822416100100567" resolve="ArrowHeadDirection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100098459" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3Tm1VV" id="4282822416100098460" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100098461" role="3clF45" />
      <node concept="3clFbS" id="4282822416100098462" role="3clF47">
        <node concept="3cpWs6" id="4282822416100098463" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100098464" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100098465" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097644" resolve="myWidth" />
            </node>
            <node concept="Xjq3P" id="4282822416100098466" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100098467" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <node concept="3Tm1VV" id="4282822416100098468" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100098469" role="3clF45" />
      <node concept="3clFbS" id="4282822416100098470" role="3clF47">
        <node concept="3cpWs6" id="4282822416100098471" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100098472" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100098473" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097647" resolve="myHeight" />
            </node>
            <node concept="Xjq3P" id="4282822416100098474" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100098475" role="jymVt">
      <property role="TrG5h" value="addBlockListener" />
      <node concept="3Tm1VV" id="4282822416100098476" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098477" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098478" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4282822416100098479" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100096466" resolve="IBlockListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100098481" role="3clF47">
        <node concept="1DcWWT" id="4282822416100098482" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100098483" role="1DdaDG">
            <node concept="2OwXpG" id="4282822416100098484" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
            </node>
            <node concept="Xjq3P" id="4282822416100098485" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="4282822416100098486" role="1Duv9x">
            <property role="TrG5h" value="block" />
            <node concept="3uibUv" id="4282822416100098487" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100098489" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100098490" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100098491" role="3clFbG">
                <node concept="37vLTw" id="4265636116363107271" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100098486" resolve="block" />
                </node>
                <node concept="liA8E" id="4282822416100098493" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100098635" resolve="addBlockListener" />
                  <node concept="37vLTw" id="3021153905151394845" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100098478" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100098495" role="jymVt">
      <property role="TrG5h" value="removeBlockListener" />
      <node concept="3Tm1VV" id="4282822416100098496" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098497" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098498" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4282822416100098499" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100096466" resolve="IBlockListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100098501" role="3clF47">
        <node concept="1DcWWT" id="4282822416100098502" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100098503" role="1DdaDG">
            <node concept="2OwXpG" id="4282822416100098504" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
            </node>
            <node concept="Xjq3P" id="4282822416100098505" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="4282822416100098506" role="1Duv9x">
            <property role="TrG5h" value="block" />
            <node concept="3uibUv" id="4282822416100098507" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100098509" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100098510" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100098511" role="3clFbG">
                <node concept="37vLTw" id="4265636116363112215" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100098506" resolve="block" />
                </node>
                <node concept="liA8E" id="4282822416100098513" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100098642" resolve="removeBlockListener" />
                  <node concept="37vLTw" id="3021153905150338666" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100098498" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100098515" role="jymVt">
      <property role="TrG5h" value="processMousePressed" />
      <node concept="3Tm1VV" id="4282822416100098516" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098517" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098518" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4282822416100098519" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100098520" role="3clF47">
        <node concept="1DcWWT" id="4282822416100098521" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100098522" role="1DdaDG">
            <node concept="2OwXpG" id="4282822416100098523" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100097608" resolve="myBlocks" />
            </node>
            <node concept="Xjq3P" id="4282822416100098524" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="4282822416100098525" role="1Duv9x">
            <property role="TrG5h" value="block" />
            <node concept="3uibUv" id="4282822416100098526" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100098528" role="2LFqv!">
            <node concept="3clFbJ" id="4282822416100098529" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100098530" role="3clFbw">
                <node concept="37vLTw" id="4265636116363115772" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100098525" resolve="block" />
                </node>
                <node concept="liA8E" id="4282822416100098532" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100098649" resolve="processMousePressed" />
                  <node concept="37vLTw" id="3021153905151338555" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100098518" resolve="event" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4282822416100098534" role="3clFbx">
                <node concept="3cpWs6" id="4282822416100098535" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4282822416100098546">
    <property role="TrG5h" value="IGraphCreator" />
    <node concept="3Tm1VV" id="4282822416100098547" role="1B3o_S" />
    <node concept="16euLQ" id="4282822416100098548" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="4282822416100098549" role="3ztrMU">
        <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
        <node concept="16syzq" id="4282822416100098550" role="11_B2D">
          <reference role="16sUi3" target="4282822416100098548" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100098551" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createBlock" />
      <node concept="3Tm1VV" id="4282822416100098552" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100098553" role="3clF45">
        <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
      </node>
      <node concept="37vLTG" id="4282822416100098555" role="3clF46">
        <property role="TrG5h" value="instruction" />
        <node concept="16syzq" id="4282822416100098556" role="1tU5fm">
          <reference role="16sUi3" target="4282822416100098548" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4282822416100098557" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100098558" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100098559" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100098560" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100098561" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4282822416100098562" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100098563" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4282822416100098564" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100098565" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="4282822416100098574">
    <property role="TrG5h" value="IBlock" />
    <node concept="3Tm1VV" id="4282822416100098575" role="1B3o_S" />
    <node concept="3clFb_" id="4282822416100098579" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="4282822416100098580" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098581" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098582" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100098583" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100098584" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100098585" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="relayout" />
      <node concept="3Tm1VV" id="4282822416100098586" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098587" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098588" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4282822416100098589" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100098590" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100098591" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="4282822416100098592" role="1B3o_S" />
      <node concept="3uibUv" id="7125738324217620625" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="4282822416100098594" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2593126716998029468" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRuleNodeReference" />
      <node concept="3Tm1VV" id="2593126716998029471" role="1B3o_S" />
      <node concept="3clFbS" id="2593126716998029472" role="3clF47" />
      <node concept="3uibUv" id="802679297405995188" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100098595" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getX" />
      <node concept="3Tm1VV" id="4282822416100098596" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100098597" role="3clF45" />
      <node concept="3clFbS" id="4282822416100098598" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100098599" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getY" />
      <node concept="3Tm1VV" id="4282822416100098600" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100098601" role="3clF45" />
      <node concept="3clFbS" id="4282822416100098602" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100098603" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWidth" />
      <node concept="3Tm1VV" id="4282822416100098604" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100098605" role="3clF45" />
      <node concept="3clFbS" id="4282822416100098606" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100098607" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHeight" />
      <node concept="3Tm1VV" id="4282822416100098608" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100098609" role="3clF45" />
      <node concept="3clFbS" id="4282822416100098610" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100098611" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setWidth" />
      <node concept="3Tm1VV" id="4282822416100098612" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098613" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098614" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4282822416100098615" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100098616" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100098617" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setHeight" />
      <node concept="3Tm1VV" id="4282822416100098618" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098619" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098620" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4282822416100098621" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100098622" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100098623" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setX" />
      <node concept="3Tm1VV" id="4282822416100098624" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098625" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098626" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100098627" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100098628" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100098629" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setY" />
      <node concept="3Tm1VV" id="4282822416100098630" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098631" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098632" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100098633" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100098634" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100098635" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addBlockListener" />
      <node concept="3Tm1VV" id="4282822416100098636" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098637" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098638" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4282822416100098639" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100096466" resolve="IBlockListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100098641" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100098642" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeBlockListener" />
      <node concept="3Tm1VV" id="4282822416100098643" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098644" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098645" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4282822416100098646" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100096466" resolve="IBlockListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100098648" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7125738324217627721" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSucc" />
      <node concept="3cqZAl" id="7125738324217627722" role="3clF45" />
      <node concept="3Tm1VV" id="7125738324217627723" role="1B3o_S" />
      <node concept="3clFbS" id="7125738324217627724" role="3clF47" />
      <node concept="37vLTG" id="7125738324217627725" role="3clF46">
        <property role="TrG5h" value="succ" />
        <node concept="3uibUv" id="7125738324217627726" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="7125738324217627728" role="11_B2D">
            <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7125738324217627747" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="succ" />
      <node concept="3uibUv" id="7125738324217627751" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="7125738324217627753" role="11_B2D">
          <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7125738324217627749" role="1B3o_S" />
      <node concept="3clFbS" id="7125738324217627750" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100098649" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processMousePressed" />
      <node concept="3Tm1VV" id="4282822416100098650" role="1B3o_S" />
      <node concept="10P_77" id="4282822416100098651" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098652" role="3clF46">
        <property role="TrG5h" value="mEvent" />
        <node concept="3uibUv" id="4282822416100098653" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100098654" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="4282822416100096466">
    <property role="TrG5h" value="IBlockListener" />
    <node concept="3Tm1VV" id="4282822416100098958" role="1B3o_S" />
    <node concept="3clFb_" id="4282822416100098962" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="mousePressed" />
      <node concept="3Tm1VV" id="4282822416100098963" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098964" role="3clF45" />
      <node concept="37vLTG" id="4282822416100098965" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4282822416100098966" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="4282822416100098967" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="3uibUv" id="7125738324217620628" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100098970" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4282822416100098971">
    <property role="TrG5h" value="ReturnBlock" />
    <property role="3GE5qa" value="block" />
    <node concept="3Tm1VV" id="4282822416100098972" role="1B3o_S" />
    <node concept="3uibUv" id="4282822416100098976" role="1zkMxy">
      <reference role="3uigEE" target="4282822416100097099" resolve="AbstractBlock" />
    </node>
    <node concept="3clFbW" id="4282822416100098978" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100098979" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100098980" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100098981" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100098982" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100098983" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100098984" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4282822416100098985" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100098986" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4282822416100098987" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100098988" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7125738324217628290" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7261936303398336913" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="7261936303398336915" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="802679297404613951" role="3clF46">
        <property role="TrG5h" value="ruleNodeReference" />
        <node concept="3uibUv" id="802679297404613952" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100098990" role="3clF47">
        <node concept="XkiVB" id="4282822416100098991" role="3cqZAp">
          <reference role="37wK5l" target="4282822416100097146" resolve="AbstractBlock" />
          <node concept="37vLTw" id="3021153905150329470" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100098980" resolve="x" />
          </node>
          <node concept="37vLTw" id="3021153905150326692" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100098982" resolve="y" />
          </node>
          <node concept="37vLTw" id="3021153905151606357" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100098984" resolve="width" />
          </node>
          <node concept="37vLTw" id="3021153905151445041" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100098986" resolve="height" />
          </node>
          <node concept="37vLTw" id="3021153905151508193" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100098988" resolve="source" />
          </node>
          <node concept="37vLTw" id="3021153905151613186" role="37wK5m">
            <reference role="3cqZAo" target="7261936303398336913" resolve="caption" />
          </node>
          <node concept="37vLTw" id="802679297404621463" role="37wK5m">
            <reference role="3cqZAo" target="802679297404613951" resolve="ruleNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100098997" role="jymVt">
      <property role="TrG5h" value="paintBlock" />
      <node concept="3Tmbuc" id="4282822416100098998" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100098999" role="3clF45" />
      <node concept="37vLTG" id="4282822416100099000" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100099001" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100099002" role="3clF47">
        <node concept="3clFbF" id="4282822416100099003" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099004" role="3clFbG">
            <node concept="37vLTw" id="3021153905151481715" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100099000" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100099006" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="10M0yZ" id="4282822416100099007" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dMAGENTA" resolve="MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100099008" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099009" role="3clFbG">
            <node concept="37vLTw" id="3021153905151708922" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100099000" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100099011" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dfillOval(int,int,int,int)%cvoid" resolve="fillOval" />
              <node concept="2OqwBi" id="4282822416100099012" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099013" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                </node>
                <node concept="Xjq3P" id="4282822416100099014" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100099015" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099016" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                </node>
                <node concept="Xjq3P" id="4282822416100099017" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100099018" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099019" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="4282822416100099020" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100099021" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099022" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="4282822416100099023" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100099024" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099025" role="3clFbG">
            <node concept="37vLTw" id="3021153905151398413" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100099000" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100099027" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="10M0yZ" id="4282822416100099028" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100099029" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099030" role="3clFbG">
            <node concept="37vLTw" id="3021153905151502516" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100099000" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100099032" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%ddrawOval(int,int,int,int)%cvoid" resolve="drawOval" />
              <node concept="2OqwBi" id="4282822416100099033" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099034" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                </node>
                <node concept="Xjq3P" id="4282822416100099035" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100099036" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099037" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                </node>
                <node concept="Xjq3P" id="4282822416100099038" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100099039" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099040" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="4282822416100099041" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100099042" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099043" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="4282822416100099044" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359276690" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4282822416100099297">
    <property role="TrG5h" value="ArrowHead" />
    <node concept="3Tm1VV" id="4282822416100099298" role="1B3o_S" />
    <node concept="312cEg" id="4282822416100099299" role="jymVt">
      <property role="TrG5h" value="myX" />
      <node concept="10Oyi0" id="4282822416100099300" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100099301" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100099302" role="jymVt">
      <property role="TrG5h" value="myY" />
      <node concept="10Oyi0" id="4282822416100099303" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100099304" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100099305" role="jymVt">
      <property role="TrG5h" value="myDirection" />
      <node concept="3uibUv" id="4282822416100099306" role="1tU5fm">
        <reference role="3uigEE" target="4282822416100100567" resolve="ArrowHeadDirection" />
      </node>
      <node concept="3Tm6S6" id="4282822416100099307" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4282822416100099308" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100099309" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100099310" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100099311" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100099312" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100099313" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100099314" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="4282822416100099315" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100100567" resolve="ArrowHeadDirection" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100099316" role="3clF47">
        <node concept="3clFbF" id="4282822416100099317" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100099318" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100099319" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100099320" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099299" resolve="myX" />
              </node>
              <node concept="Xjq3P" id="4282822416100099321" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151600591" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100099310" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100099323" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100099324" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100099325" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100099326" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099302" resolve="myY" />
              </node>
              <node concept="Xjq3P" id="4282822416100099327" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151701687" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100099312" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100099329" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100099330" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100099331" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100099332" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099305" resolve="myDirection" />
              </node>
              <node concept="Xjq3P" id="4282822416100099333" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151605742" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100099314" resolve="direction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100099335" role="jymVt">
      <property role="TrG5h" value="getX" />
      <node concept="3Tm1VV" id="4282822416100099336" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100099337" role="3clF45" />
      <node concept="3clFbS" id="4282822416100099338" role="3clF47">
        <node concept="3cpWs6" id="4282822416100099339" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099340" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100099341" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100099299" resolve="myX" />
            </node>
            <node concept="Xjq3P" id="4282822416100099342" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100099343" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="3Tm1VV" id="4282822416100099344" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100099345" role="3clF45" />
      <node concept="3clFbS" id="4282822416100099346" role="3clF47">
        <node concept="3cpWs6" id="4282822416100099347" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099348" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100099349" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100099302" resolve="myY" />
            </node>
            <node concept="Xjq3P" id="4282822416100099350" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100099351" role="jymVt">
      <property role="TrG5h" value="setX" />
      <node concept="3Tm1VV" id="4282822416100099352" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100099353" role="3clF45" />
      <node concept="37vLTG" id="4282822416100099354" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100099355" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100099356" role="3clF47">
        <node concept="3clFbF" id="4282822416100099357" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100099358" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100099359" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100099360" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099299" resolve="myX" />
              </node>
              <node concept="Xjq3P" id="4282822416100099361" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151453981" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100099354" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100099363" role="jymVt">
      <property role="TrG5h" value="setY" />
      <node concept="3Tm1VV" id="4282822416100099364" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100099365" role="3clF45" />
      <node concept="37vLTG" id="4282822416100099366" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100099367" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100099368" role="3clF47">
        <node concept="3clFbF" id="4282822416100099369" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100099370" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100099371" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100099372" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099302" resolve="myY" />
              </node>
              <node concept="Xjq3P" id="4282822416100099373" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151338496" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100099366" resolve="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100099375" role="jymVt">
      <property role="TrG5h" value="getDirection" />
      <node concept="3Tm1VV" id="4282822416100099376" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100099377" role="3clF45">
        <reference role="3uigEE" target="4282822416100100567" resolve="ArrowHeadDirection" />
      </node>
      <node concept="3clFbS" id="4282822416100099378" role="3clF47">
        <node concept="3cpWs6" id="4282822416100099379" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099380" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100099381" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100099305" resolve="myDirection" />
            </node>
            <node concept="Xjq3P" id="4282822416100099382" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100099383" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="4282822416100099384" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100099385" role="3clF45" />
      <node concept="37vLTG" id="4282822416100099386" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100099387" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100099388" role="3clF47">
        <node concept="3clFbF" id="4282822416100099389" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099390" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100099391" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100099392" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099305" resolve="myDirection" />
              </node>
              <node concept="Xjq3P" id="4282822416100099393" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100099394" role="2OqNvi">
              <reference role="37wK5l" target="4282822416100100751" resolve="paint" />
              <node concept="37vLTw" id="3021153905151606347" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100099386" resolve="g" />
              </node>
              <node concept="2OqwBi" id="4282822416100099396" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099397" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100099299" resolve="myX" />
                </node>
                <node concept="Xjq3P" id="4282822416100099398" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100099399" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099400" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100099302" resolve="myY" />
                </node>
                <node concept="Xjq3P" id="4282822416100099401" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4282822416100099402">
    <property role="TrG5h" value="AltBlock" />
    <property role="3GE5qa" value="block" />
    <node concept="3Tm1VV" id="4282822416100099403" role="1B3o_S" />
    <node concept="3uibUv" id="4282822416100099407" role="1zkMxy">
      <reference role="3uigEE" target="4282822416100097099" resolve="AbstractBlock" />
    </node>
    <node concept="3clFbW" id="4282822416100099409" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100099410" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100099411" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100099412" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100099413" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100099414" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100099415" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4282822416100099416" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100099417" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4282822416100099418" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7125738324217628060" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7125738324217628062" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7261936303398336892" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="7261936303398336894" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="802679297404512445" role="3clF46">
        <property role="TrG5h" value="ruleNodeReference" />
        <node concept="3uibUv" id="802679297404516188" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100099421" role="3clF47">
        <node concept="XkiVB" id="4282822416100099422" role="3cqZAp">
          <reference role="37wK5l" target="4282822416100097146" resolve="AbstractBlock" />
          <node concept="37vLTw" id="3021153905151739422" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100099411" resolve="x" />
          </node>
          <node concept="37vLTw" id="3021153905151617097" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100099413" resolve="y" />
          </node>
          <node concept="37vLTw" id="3021153905151610085" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100099415" resolve="width" />
          </node>
          <node concept="37vLTw" id="3021153905150339064" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100099417" resolve="height" />
          </node>
          <node concept="37vLTw" id="3021153905151609232" role="37wK5m">
            <reference role="3cqZAo" target="7125738324217628060" resolve="source" />
          </node>
          <node concept="37vLTw" id="3021153905151501139" role="37wK5m">
            <reference role="3cqZAo" target="7261936303398336892" resolve="caption" />
          </node>
          <node concept="37vLTw" id="802679297404527495" role="37wK5m">
            <reference role="3cqZAo" target="802679297404512445" resolve="ruleNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100099428" role="jymVt">
      <property role="TrG5h" value="paintBlock" />
      <node concept="3Tm1VV" id="4282822416100099429" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100099430" role="3clF45" />
      <node concept="37vLTG" id="4282822416100099431" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100099432" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100099433" role="3clF47">
        <node concept="3clFbF" id="4282822416100099434" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099435" role="3clFbG">
            <node concept="37vLTw" id="3021153905151615333" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100099431" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100099437" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="2ShNRf" id="4282822416100099438" role="37wK5m">
                <node concept="1pGfFk" id="4282822416100099439" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="4282822416100099440" role="37wK5m">
                    <property role="3cmrfH" value="251" />
                  </node>
                  <node concept="3cmrfG" id="4282822416100099441" role="37wK5m">
                    <property role="3cmrfH" value="217" />
                  </node>
                  <node concept="3cmrfG" id="4282822416100099442" role="37wK5m">
                    <property role="3cmrfH" value="154" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100099443" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099444" role="3clFbG">
            <node concept="37vLTw" id="3021153905151614240" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100099431" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100099446" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dfillOval(int,int,int,int)%cvoid" resolve="fillOval" />
              <node concept="2OqwBi" id="4282822416100099447" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099448" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                </node>
                <node concept="Xjq3P" id="4282822416100099449" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100099450" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099451" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                </node>
                <node concept="Xjq3P" id="4282822416100099452" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100099453" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099454" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="4282822416100099455" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100099456" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099457" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="4282822416100099458" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100099459" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099460" role="3clFbG">
            <node concept="37vLTw" id="3021153905151601687" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100099431" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100099462" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="10M0yZ" id="4282822416100099463" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100099464" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099465" role="3clFbG">
            <node concept="37vLTw" id="3021153905151727932" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100099431" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100099467" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%ddrawOval(int,int,int,int)%cvoid" resolve="drawOval" />
              <node concept="2OqwBi" id="4282822416100099468" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099469" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                </node>
                <node concept="Xjq3P" id="4282822416100099470" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100099471" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099472" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                </node>
                <node concept="Xjq3P" id="4282822416100099473" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100099474" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099475" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="4282822416100099476" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100099477" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100099478" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="4282822416100099479" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359242966" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4282822416100099480">
    <property role="TrG5h" value="ShowCFGDialog" />
    <node concept="3Tm1VV" id="4282822416100099481" role="1B3o_S" />
    <node concept="3uibUv" id="3544826152738988366" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="4282822416100099527" role="jymVt">
      <property role="TrG5h" value="myScrollPane" />
      <node concept="3uibUv" id="4282822416100099528" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tm6S6" id="4282822416100099529" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100099530" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3uibUv" id="4282822416100099531" role="1tU5fm">
        <reference role="3uigEE" target="4282822416100099483" resolve="ShowCFGDialog.MyComponent" />
      </node>
      <node concept="3Tm6S6" id="4282822416100099532" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100099533" role="jymVt">
      <property role="TrG5h" value="myControlFlowGraph" />
      <node concept="3uibUv" id="4282822416100099534" role="1tU5fm">
        <reference role="3uigEE" target="4282822416100097580" resolve="ControlFlowGraph" />
        <node concept="3uibUv" id="4282822416100099535" role="11_B2D">
          <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4282822416100099536" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4282822416100099537" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100099538" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100099539" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="2AHcQZ" id="5130572135177422486" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1410818700511174511" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100097580" resolve="ControlFlowGraph" />
          <node concept="3uibUv" id="2336885491111194273" role="11_B2D">
            <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4282822416100099541" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="5130572135177417410" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4282822416100099542" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4282822416100099543" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="5130572135177392633" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="8331983318036084100" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5130572135177357897" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="5130572135177374192" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="5130572135177387557" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100099545" role="3clF47">
        <node concept="XkiVB" id="4282822416100099546" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="3021153905151473691" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100099543" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100099563" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100099564" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100099565" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100099566" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099530" resolve="myComponent" />
              </node>
              <node concept="Xjq3P" id="4282822416100099567" role="2Oq!k0" />
            </node>
            <node concept="2ShNRf" id="4282822416100099568" role="37vLTx">
              <node concept="1pGfFk" id="4282822416100099569" role="2ShVmc">
                <reference role="37wK5l" target="4282822416100099487" resolve="ShowCFGDialog.MyComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100099570" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100099571" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100099572" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100099573" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099527" resolve="myScrollPane" />
              </node>
              <node concept="Xjq3P" id="4282822416100099574" role="2Oq!k0" />
            </node>
            <node concept="2YIFZM" id="2367479761865207835" role="37vLTx">
              <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
              <node concept="37vLTw" id="3021153905120218581" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100099530" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100099580" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099581" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100099582" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100099583" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099527" resolve="myScrollPane" />
              </node>
              <node concept="Xjq3P" id="4282822416100099584" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100099585" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="2OqwBi" id="4282822416100099586" role="37wK5m">
                <node concept="Xjq3P" id="4282822416100099587" role="2Oq!k0" />
                <node concept="liA8E" id="4282822416100099588" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100099659" resolve="getBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100099597" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099598" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100099599" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100099600" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099530" resolve="myComponent" />
              </node>
              <node concept="Xjq3P" id="4282822416100099601" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100099602" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetFont(java%dawt%dFont)%cvoid" resolve="setFont" />
              <node concept="2OqwBi" id="4282822416100099603" role="37wK5m">
                <node concept="2OqwBi" id="4282822416100099604" role="2Oq!k0">
                  <node concept="2OqwBi" id="4282822416100099605" role="2Oq!k0">
                    <node concept="2OwXpG" id="4282822416100099606" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100099530" resolve="myComponent" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100099607" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="4282822416100099608" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dgetFont()%cjava%dawt%dFont" resolve="getFont" />
                  </node>
                </node>
                <node concept="liA8E" id="4282822416100099609" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Font%dderiveFont(float)%cjava%dawt%dFont" resolve="deriveFont" />
                  <node concept="2!xPTn" id="4282822416100099610" role="37wK5m">
                    <property role="2!xPTl" value="10.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1410818700511176332" role="3cqZAp">
          <node concept="37vLTI" id="1410818700511176370" role="3clFbG">
            <node concept="37vLTw" id="5496206068112821986" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100099539" resolve="graph" />
            </node>
            <node concept="2OqwBi" id="1410818700511176342" role="37vLTJ">
              <node concept="Xjq3P" id="1410818700511176333" role="2Oq!k0" />
              <node concept="2OwXpG" id="1410818700511176348" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099533" resolve="myControlFlowGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1410818700511176375" role="3cqZAp">
          <node concept="2OqwBi" id="1410818700511176385" role="3clFbG">
            <node concept="37vLTw" id="3021153905151598505" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100099539" resolve="graph" />
            </node>
            <node concept="liA8E" id="1410818700511176390" role="2OqNvi">
              <reference role="37wK5l" target="1410818700511174440" resolve="setComponent" />
              <node concept="37vLTw" id="3021153905120243558" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100099530" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1410818700511176393" role="3cqZAp">
          <node concept="2OqwBi" id="1410818700511176403" role="3clFbG">
            <node concept="37vLTw" id="3021153905151315054" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100099539" resolve="graph" />
            </node>
            <node concept="liA8E" id="1410818700511176409" role="2OqNvi">
              <reference role="37wK5l" target="4282822416100097777" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100099627" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099628" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100099629" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100099630" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099533" resolve="myControlFlowGraph" />
              </node>
              <node concept="Xjq3P" id="4282822416100099631" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100099632" role="2OqNvi">
              <reference role="37wK5l" target="4282822416100098475" resolve="addBlockListener" />
              <node concept="2ShNRf" id="4282822416100099633" role="37wK5m">
                <node concept="YeOm9" id="4282822416100099634" role="2ShVmc">
                  <node concept="1Y3b0j" id="4282822416100099635" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="4282822416100096466" resolve="IBlockListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="4282822416100099637" role="jymVt">
                      <property role="TrG5h" value="mousePressed" />
                      <node concept="3Tm1VV" id="4282822416100099638" role="1B3o_S" />
                      <node concept="3cqZAl" id="4282822416100099639" role="3clF45" />
                      <node concept="37vLTG" id="4282822416100099640" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="4282822416100099641" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7125738324217620657" role="3clF46">
                        <property role="TrG5h" value="block" />
                        <node concept="3uibUv" id="2336885491111143502" role="1tU5fm">
                          <reference role="3uigEE" target="4282822416100098574" resolve="IBlock" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4282822416100099751" role="3clF47">
                        <node concept="3cpWs8" id="7125738324217627028" role="3cqZAp">
                          <node concept="3cpWsn" id="7125738324217627029" role="3cpWs9">
                            <property role="TrG5h" value="sourceRef" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1752256779113492665" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2OqwBi" id="2774990161568294161" role="33vP2m">
                              <node concept="37vLTw" id="3021153905151651916" role="2Oq!k0">
                                <reference role="3cqZAo" target="7125738324217620657" resolve="block" />
                              </node>
                              <node concept="liA8E" id="2774990161568294163" role="2OqNvi">
                                <reference role="37wK5l" target="4282822416100098591" resolve="getSourceNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8206768923889675631" role="3cqZAp">
                          <node concept="2YIFZM" id="8206768923889688953" role="3clFbw">
                            <reference role="37wK5l" target="dbrf.~SwingUtilities%disRightMouseButton(java%dawt%devent%dMouseEvent)%cboolean" resolve="isRightMouseButton" />
                            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                            <node concept="37vLTw" id="8206768923889691875" role="37wK5m">
                              <reference role="3cqZAo" target="4282822416100099640" resolve="event" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="8206768923889675634" role="3clFbx">
                            <node concept="3clFbH" id="8206768923890542911" role="3cqZAp" />
                            <node concept="3cpWs8" id="8206768923889697796" role="3cqZAp">
                              <node concept="3cpWsn" id="8206768923889697797" role="3cpWs9">
                                <property role="TrG5h" value="menu" />
                                <node concept="2ShNRf" id="8206768923889706518" role="33vP2m">
                                  <node concept="1pGfFk" id="8206768923889781169" role="2ShVmc">
                                    <reference role="37wK5l" target="dbrf.~JPopupMenu%d&lt;init&gt;()" resolve="JPopupMenu" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8206768923889697798" role="1tU5fm">
                                  <reference role="3uigEE" target="dbrf.~JPopupMenu" resolve="JPopupMenu" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="8206768923889790002" role="3cqZAp">
                              <node concept="3cpWsn" id="8206768923889790003" role="3cpWs9">
                                <property role="TrG5h" value="ruleItem" />
                                <node concept="2ShNRf" id="8206768923889799015" role="33vP2m">
                                  <node concept="1pGfFk" id="8206768923889799014" role="2ShVmc">
                                    <reference role="37wK5l" target="dbrf.~JMenuItem%d&lt;init&gt;(java%dlang%dString)" resolve="JMenuItem" />
                                    <node concept="Xl_RD" id="8206768923889804983" role="37wK5m">
                                      <property role="Xl_RC" value="Go To Data Flow Rule" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8206768923889790004" role="1tU5fm">
                                  <reference role="3uigEE" target="dbrf.~JMenuItem" resolve="JMenuItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1752256779112912506" role="3cqZAp">
                              <node concept="3cpWsn" id="1752256779112912507" role="3cpWs9">
                                <property role="TrG5h" value="nodeItem" />
                                <node concept="2ShNRf" id="1752256779112912508" role="33vP2m">
                                  <node concept="1pGfFk" id="1752256779112912509" role="2ShVmc">
                                    <reference role="37wK5l" target="dbrf.~JMenuItem%d&lt;init&gt;(java%dlang%dString)" resolve="JMenuItem" />
                                    <node concept="Xl_RD" id="1752256779112912510" role="37wK5m">
                                      <property role="Xl_RC" value="Go To Node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1752256779112912511" role="1tU5fm">
                                  <reference role="3uigEE" target="dbrf.~JMenuItem" resolve="JMenuItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="8206768923890030761" role="3cqZAp">
                              <node concept="2OqwBi" id="8206768923890032350" role="3clFbG">
                                <node concept="liA8E" id="8206768923890039326" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~JPopupMenu%dadd(javax%dswing%dJMenuItem)%cjavax%dswing%dJMenuItem" resolve="add" />
                                  <node concept="37vLTw" id="8206768923890042377" role="37wK5m">
                                    <reference role="3cqZAo" target="8206768923889790003" resolve="ruleItem" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="8206768923890030760" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8206768923889697797" resolve="menu" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1752256779112928332" role="3cqZAp">
                              <node concept="2OqwBi" id="1752256779112928333" role="3clFbG">
                                <node concept="liA8E" id="1752256779112928334" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~JPopupMenu%dadd(javax%dswing%dJMenuItem)%cjavax%dswing%dJMenuItem" resolve="add" />
                                  <node concept="37vLTw" id="1752256779112942587" role="37wK5m">
                                    <reference role="3cqZAo" target="1752256779112912507" resolve="nodeItem" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1752256779112928336" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8206768923889697797" resolve="menu" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="802679297407714714" role="3cqZAp">
                              <node concept="3cpWsn" id="802679297407714715" role="3cpWs9">
                                <property role="TrG5h" value="ruleNodeReference" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="802679297407714713" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                                </node>
                                <node concept="2OqwBi" id="802679297407714716" role="33vP2m">
                                  <node concept="37vLTw" id="802679297407714717" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7125738324217620657" resolve="block" />
                                  </node>
                                  <node concept="liA8E" id="802679297407714718" role="2OqNvi">
                                    <reference role="37wK5l" target="2593126716998029468" resolve="getRuleNodeReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="802679297407580556" role="3cqZAp">
                              <node concept="2OqwBi" id="802679297407583183" role="3clFbG">
                                <node concept="liA8E" id="802679297407601389" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~JMenuItem%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                                  <node concept="3y3z36" id="802679297407633508" role="37wK5m">
                                    <node concept="10Nm6u" id="802679297407633532" role="3uHU7w" />
                                    <node concept="37vLTw" id="802679297407714719" role="3uHU7B">
                                      <reference role="3cqZAo" target="802679297407714715" resolve="ruleNodeReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2788656688586514848" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8206768923889790003" resolve="ruleItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2788656688586525186" role="3cqZAp">
                              <node concept="2OqwBi" id="2788656688586525187" role="3clFbG">
                                <node concept="liA8E" id="2788656688586525188" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~JMenuItem%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                                  <node concept="3y3z36" id="2788656688586525189" role="37wK5m">
                                    <node concept="10Nm6u" id="2788656688586525190" role="3uHU7w" />
                                    <node concept="37vLTw" id="2788656688586544876" role="3uHU7B">
                                      <reference role="3cqZAo" target="7125738324217627029" resolve="sourceRef" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2788656688586539549" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1752256779112912507" resolve="nodeItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="8206768923889828082" role="3cqZAp">
                              <node concept="2OqwBi" id="8206768923889833115" role="3clFbG">
                                <node concept="liA8E" id="8206768923890177181" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~JPopupMenu%dshow(java%dawt%dComponent,int,int)%cvoid" resolve="show" />
                                  <node concept="2OqwBi" id="8206768923890202201" role="37wK5m">
                                    <node concept="liA8E" id="8206768923890223776" role="2OqNvi">
                                      <reference role="37wK5l" target="8q6x.~ComponentEvent%dgetComponent()%cjava%dawt%dComponent" resolve="getComponent" />
                                    </node>
                                    <node concept="37vLTw" id="8206768923890191873" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4282822416100099640" resolve="event" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1752256779112834701" role="37wK5m">
                                    <node concept="37vLTw" id="1752256779112831461" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4282822416100099640" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="1752256779112852433" role="2OqNvi">
                                      <reference role="37wK5l" target="8q6x.~MouseEvent%dgetX()%cint" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1752256779112883197" role="37wK5m">
                                    <node concept="37vLTw" id="1752256779112872637" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4282822416100099640" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="1752256779112901600" role="2OqNvi">
                                      <reference role="37wK5l" target="8q6x.~MouseEvent%dgetY()%cint" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="8206768923889828081" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8206768923889697797" resolve="menu" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2937623487936577327" role="3cqZAp">
                              <node concept="2OqwBi" id="2937623487936580028" role="3clFbG">
                                <node concept="liA8E" id="2937623487936610638" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
                                  <node concept="2ShNRf" id="2937623487936627149" role="37wK5m">
                                    <node concept="YeOm9" id="2937623487936733223" role="2ShVmc">
                                      <node concept="1Y3b0j" id="2937623487936733226" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                        <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                                        <node concept="3Tm1VV" id="2937623487936733227" role="1B3o_S" />
                                        <node concept="3clFb_" id="2937623487936733228" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="actionPerformed" />
                                          <property role="DiZV1" value="false" />
                                          <property role="IEkAT" value="false" />
                                          <node concept="3Tm1VV" id="2937623487936733229" role="1B3o_S" />
                                          <node concept="3cqZAl" id="2937623487936733231" role="3clF45" />
                                          <node concept="37vLTG" id="2937623487936733232" role="3clF46">
                                            <property role="TrG5h" value="p0" />
                                            <node concept="3uibUv" id="2937623487936733233" role="1tU5fm">
                                              <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2937623487936733234" role="3clF47">
                                            <node concept="3clFbF" id="1752256779113417966" role="3cqZAp">
                                              <node concept="1rXfSq" id="1752256779113417965" role="3clFbG">
                                                <reference role="37wK5l" target="1752256779113131588" resolve="openNode" />
                                                <node concept="37vLTw" id="1752256779113420712" role="37wK5m">
                                                  <reference role="3cqZAo" target="4282822416100099541" resolve="operationContext" />
                                                </node>
                                                <node concept="37vLTw" id="802679297407759021" role="37wK5m">
                                                  <reference role="3cqZAo" target="802679297407714715" resolve="ruleNodeReference" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2937623487936577326" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8206768923889790003" resolve="ruleItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1752256779112961940" role="3cqZAp">
                              <node concept="2OqwBi" id="1752256779112961941" role="3clFbG">
                                <node concept="liA8E" id="1752256779112961942" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
                                  <node concept="2ShNRf" id="1752256779112961943" role="37wK5m">
                                    <node concept="YeOm9" id="1752256779112961944" role="2ShVmc">
                                      <node concept="1Y3b0j" id="1752256779112961945" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="1752256779112961946" role="1B3o_S" />
                                        <node concept="3clFb_" id="1752256779112961947" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="actionPerformed" />
                                          <property role="DiZV1" value="false" />
                                          <property role="IEkAT" value="false" />
                                          <node concept="3Tm1VV" id="1752256779112961948" role="1B3o_S" />
                                          <node concept="3cqZAl" id="1752256779112961949" role="3clF45" />
                                          <node concept="37vLTG" id="1752256779112961950" role="3clF46">
                                            <property role="TrG5h" value="p0" />
                                            <node concept="3uibUv" id="1752256779112961951" role="1tU5fm">
                                              <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="1752256779112961952" role="3clF47">
                                            <node concept="3clFbF" id="1752256779113346078" role="3cqZAp">
                                              <node concept="1rXfSq" id="1752256779113346079" role="3clFbG">
                                                <reference role="37wK5l" target="1752256779113131588" resolve="openNode" />
                                                <node concept="37vLTw" id="3021153905151607450" role="37wK5m">
                                                  <reference role="3cqZAo" target="4282822416100099541" resolve="operationContext" />
                                                </node>
                                                <node concept="37vLTw" id="1752256779113352127" role="37wK5m">
                                                  <reference role="3cqZAo" target="7125738324217627029" resolve="sourceRef" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1752256779112977802" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1752256779112912507" resolve="nodeItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="8206768923890114576" role="9aQIa">
                            <node concept="3clFbS" id="8206768923890114577" role="9aQI4">
                              <node concept="3clFbF" id="1752256779113131598" role="3cqZAp">
                                <node concept="1rXfSq" id="1752256779113131597" role="3clFbG">
                                  <reference role="37wK5l" target="1752256779113131588" resolve="openNode" />
                                  <node concept="37vLTw" id="3021153905151297788" role="37wK5m">
                                    <reference role="3cqZAo" target="4282822416100099541" resolve="operationContext" />
                                  </node>
                                  <node concept="37vLTw" id="1752256779113241657" role="37wK5m">
                                    <reference role="3cqZAo" target="7125738324217627029" resolve="sourceRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359240609" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5496206068112920241" role="3cqZAp">
          <node concept="1rXfSq" id="5496206068112920240" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetModal(boolean)%cvoid" resolve="setModal" />
            <node concept="3clFbT" id="5496206068112925703" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5130572135177608104" role="3cqZAp">
          <node concept="1rXfSq" id="5130572135177608103" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="37vLTw" id="5130572135177611400" role="37wK5m">
              <reference role="3cqZAo" target="5130572135177357897" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3544826152738993524" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073273795" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1752256779113131588" role="jymVt">
      <property role="TrG5h" value="openNode" />
      <node concept="3Tm6S6" id="1752256779113131589" role="1B3o_S" />
      <node concept="3cqZAl" id="1752256779113131590" role="3clF45" />
      <node concept="37vLTG" id="1752256779113131583" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1752256779113131584" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1752256779113163358" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <node concept="3uibUv" id="1752256779113426830" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="1752256779113131563" role="3clF47">
        <node concept="3clFbF" id="2034046503373003778" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373003779" role="3clFbG">
            <node concept="2YIFZM" id="2034046503373003780" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503373003781" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="1bVj0M" id="2034046503373003782" role="37wK5m">
                <node concept="3clFbS" id="2034046503373003783" role="1bW5cS">
                  <node concept="3clFbJ" id="2034046503373003784" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503373003785" role="3clFbx">
                      <node concept="3cpWs8" id="2034046503373003786" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503373003787" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="2034046503373003788" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="2034046503373003789" role="33vP2m">
                            <node concept="37vLTw" id="2034046503373003790" role="2Oq!k0">
                              <reference role="3cqZAo" target="1752256779113163358" resolve="nodeReference" />
                            </node>
                            <node concept="liA8E" id="2034046503373003791" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                              <node concept="2YIFZM" id="2034046503373003792" role="37wK5m">
                                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2034046503373003793" role="3cqZAp">
                        <node concept="3clFbS" id="2034046503373003794" role="3clFbx">
                          <node concept="3clFbF" id="2034046503373003795" role="3cqZAp">
                            <node concept="2OqwBi" id="2034046503373003796" role="3clFbG">
                              <node concept="2YIFZM" id="2034046503373003797" role="2Oq!k0">
                                <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                                <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="2034046503373003798" role="2OqNvi">
                                <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                                <node concept="37vLTw" id="2034046503373003799" role="37wK5m">
                                  <reference role="3cqZAo" target="1752256779113131583" resolve="operationContext" />
                                </node>
                                <node concept="37vLTw" id="2034046503373003800" role="37wK5m">
                                  <reference role="3cqZAo" target="2034046503373003787" resolve="node" />
                                </node>
                                <node concept="3clFbT" id="2034046503373003801" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFbT" id="2034046503373003802" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2034046503373003803" role="3clFbw">
                          <node concept="10Nm6u" id="2034046503373003804" role="3uHU7w" />
                          <node concept="37vLTw" id="2034046503373003805" role="3uHU7B">
                            <reference role="3cqZAo" target="2034046503373003787" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2034046503373003806" role="3clFbw">
                      <node concept="10Nm6u" id="2034046503373003807" role="3uHU7w" />
                      <node concept="37vLTw" id="2034046503373003808" role="3uHU7B">
                        <reference role="3cqZAo" target="1752256779113163358" resolve="nodeReference" />
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
    <node concept="2tJIrI" id="5496206068112752820" role="jymVt" />
    <node concept="3clFb_" id="4282822416100099659" role="jymVt">
      <property role="TrG5h" value="getBackground" />
      <node concept="3Tm1VV" id="4282822416100099660" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100099661" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="4282822416100099662" role="3clF47">
        <node concept="3cpWs6" id="4282822416100099663" role="3cqZAp">
          <node concept="10M0yZ" id="4282822416100099664" role="3cqZAk">
            <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
            <reference role="3cqZAo" target="1t7x.~Color%dLIGHT_GRAY" resolve="LIGHT_GRAY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3544826152738994444" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3544826152738994445" role="1B3o_S" />
      <node concept="3uibUv" id="3544826152738994446" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3544826152738994447" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3544826152738994448" role="3clF47">
        <node concept="3cpWs6" id="3544826152738994601" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120267280" role="3cqZAk">
            <reference role="3cqZAo" target="4282822416100099527" resolve="myScrollPane" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651438" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="222564635107936181" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="10Q1!e" id="222564635107964940" role="3clF45">
        <node concept="3uibUv" id="222564635107964939" role="10Q1!1">
          <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3Tmbuc" id="222564635107963982" role="1B3o_S" />
      <node concept="3clFbS" id="222564635107936184" role="3clF47">
        <node concept="3cpWs6" id="222564635107964943" role="3cqZAp">
          <node concept="2ShNRf" id="222564635107964945" role="3cqZAk">
            <node concept="3!_iS1" id="222564635108038409" role="2ShVmc">
              <node concept="3!GHV9" id="222564635108038410" role="3!GQph">
                <node concept="3cmrfG" id="222564635108038413" role="3!I4v7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uibUv" id="222564635108038412" role="3!_nBY">
                <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651437" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5967292749885227339" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEu" id="4282822416100099483" role="jymVt">
      <property role="TrG5h" value="MyComponent" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4282822416100099484" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100099485" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3uibUv" id="4282822416100099486" role="EKbjA">
        <reference role="3uigEE" target="dbrf.~Scrollable" resolve="Scrollable" />
      </node>
      <node concept="3clFbW" id="4282822416100099487" role="jymVt">
        <node concept="3Tm1VV" id="4282822416100099488" role="1B3o_S" />
        <node concept="3clFbS" id="4282822416100099665" role="3clF47">
          <node concept="3clFbF" id="4282822416100099548" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100099549" role="3clFbG">
              <node concept="Xjq3P" id="4282822416100099550" role="2Oq!k0" />
              <node concept="liA8E" id="4282822416100099551" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
                <node concept="2ShNRf" id="4282822416100099552" role="37wK5m">
                  <node concept="1pGfFk" id="4282822416100099553" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100099666" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100099667" role="3clFbG">
              <node concept="Xjq3P" id="4282822416100099668" role="2Oq!k0" />
              <node concept="liA8E" id="4282822416100099669" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="addMouseListener" />
                <node concept="2ShNRf" id="4282822416100099670" role="37wK5m">
                  <node concept="YeOm9" id="4282822416100099671" role="2ShVmc">
                    <node concept="1Y3b0j" id="4282822416100099672" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="1Y3XeK" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
                      <reference role="37wK5l" target="8q6x.~MouseAdapter%d&lt;init&gt;()" resolve="MouseAdapter" />
                      <node concept="3clFb_" id="4282822416100099673" role="jymVt">
                        <property role="TrG5h" value="mousePressed" />
                        <node concept="3Tm1VV" id="4282822416100099674" role="1B3o_S" />
                        <node concept="3cqZAl" id="4282822416100099675" role="3clF45" />
                        <node concept="37vLTG" id="4282822416100099676" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="4282822416100099677" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4282822416100099743" role="3clF47">
                          <node concept="3clFbF" id="4282822416100099744" role="3cqZAp">
                            <node concept="2OqwBi" id="4282822416100099745" role="3clFbG">
                              <node concept="2OqwBi" id="4282822416100099746" role="2Oq!k0">
                                <node concept="2OwXpG" id="4282822416100099747" role="2OqNvi">
                                  <reference role="2Oxat5" target="4282822416100099533" resolve="myControlFlowGraph" />
                                </node>
                                <node concept="Xjq3P" id="4282822416100099748" role="2Oq!k0">
                                  <reference role="1HBi2w" target="4282822416100099480" resolve="ShowCFGDialog" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4282822416100099749" role="2OqNvi">
                                <reference role="37wK5l" target="4282822416100098515" resolve="processMousePressed" />
                                <node concept="37vLTw" id="3021153905151755213" role="37wK5m">
                                  <reference role="3cqZAo" target="4282822416100099676" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358609598" role="2AJF6D">
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
      <node concept="3clFb_" id="4282822416100099489" role="jymVt">
        <property role="TrG5h" value="getBackground" />
        <node concept="3Tm1VV" id="4282822416100099490" role="1B3o_S" />
        <node concept="3uibUv" id="4282822416100099491" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
        </node>
        <node concept="3clFbS" id="4282822416100099678" role="3clF47">
          <node concept="3cpWs6" id="4282822416100099679" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100099680" role="3cqZAk">
              <node concept="Xjq3P" id="4282822416100099681" role="2Oq!k0">
                <reference role="1HBi2w" target="4282822416100099480" resolve="ShowCFGDialog" />
              </node>
              <node concept="liA8E" id="4282822416100099682" role="2OqNvi">
                <reference role="37wK5l" target="4282822416100099659" resolve="getBackground" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359232109" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4282822416100099492" role="jymVt">
        <property role="TrG5h" value="paint" />
        <node concept="3Tm1VV" id="4282822416100099493" role="1B3o_S" />
        <node concept="3cqZAl" id="4282822416100099494" role="3clF45" />
        <node concept="37vLTG" id="4282822416100099495" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="4282822416100099496" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3clFbS" id="4282822416100099683" role="3clF47">
          <node concept="3clFbF" id="4282822416100099684" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100099685" role="3clFbG">
              <node concept="37vLTw" id="3021153905151619068" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100099495" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100099687" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                <node concept="2OqwBi" id="4282822416100099688" role="37wK5m">
                  <node concept="Xjq3P" id="4282822416100099689" role="2Oq!k0" />
                  <node concept="liA8E" id="4282822416100099690" role="2OqNvi">
                    <reference role="37wK5l" target="4282822416100099489" resolve="getBackground" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100099691" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100099692" role="3clFbG">
              <node concept="37vLTw" id="3021153905151789706" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100099495" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100099694" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
                <node concept="3cmrfG" id="4282822416100099695" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4282822416100099696" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4282822416100099697" role="37wK5m">
                  <node concept="Xjq3P" id="4282822416100099698" role="2Oq!k0" />
                  <node concept="liA8E" id="4282822416100099699" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dgetWidth()%cint" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4282822416100099700" role="37wK5m">
                  <node concept="Xjq3P" id="4282822416100099701" role="2Oq!k0" />
                  <node concept="liA8E" id="4282822416100099702" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dgetHeight()%cint" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100099703" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100099704" role="3clFbG">
              <node concept="2OqwBi" id="4282822416100099705" role="2Oq!k0">
                <node concept="2OwXpG" id="4282822416100099706" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100099533" resolve="myControlFlowGraph" />
                </node>
                <node concept="Xjq3P" id="4282822416100099707" role="2Oq!k0">
                  <reference role="1HBi2w" target="4282822416100099480" resolve="ShowCFGDialog" />
                </node>
              </node>
              <node concept="liA8E" id="4282822416100099708" role="2OqNvi">
                <reference role="37wK5l" target="4282822416100097719" resolve="paint" />
                <node concept="37vLTw" id="3021153905151718886" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100099495" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359232111" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4282822416100099497" role="jymVt">
        <property role="TrG5h" value="getPreferredScrollableViewportSize" />
        <node concept="3Tm1VV" id="4282822416100099498" role="1B3o_S" />
        <node concept="3uibUv" id="4282822416100099499" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
        </node>
        <node concept="3clFbS" id="4282822416100099710" role="3clF47">
          <node concept="3cpWs6" id="4282822416100099711" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100099712" role="3cqZAk">
              <node concept="Xjq3P" id="4282822416100099713" role="2Oq!k0" />
              <node concept="liA8E" id="4282822416100099714" role="2OqNvi">
                <reference role="37wK5l" target="4282822416100099500" resolve="getPreferredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359232110" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4282822416100099500" role="jymVt">
        <property role="TrG5h" value="getPreferredSize" />
        <node concept="3Tm1VV" id="4282822416100099501" role="1B3o_S" />
        <node concept="3uibUv" id="4282822416100099502" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
        </node>
        <node concept="3clFbS" id="4282822416100099715" role="3clF47">
          <node concept="3cpWs6" id="4282822416100099716" role="3cqZAp">
            <node concept="2ShNRf" id="4282822416100099717" role="3cqZAk">
              <node concept="1pGfFk" id="4282822416100099718" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="2OqwBi" id="4282822416100099719" role="37wK5m">
                  <node concept="2OqwBi" id="4282822416100099720" role="2Oq!k0">
                    <node concept="2OwXpG" id="4282822416100099721" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100099533" resolve="myControlFlowGraph" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100099722" role="2Oq!k0">
                      <reference role="1HBi2w" target="4282822416100099480" resolve="ShowCFGDialog" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4282822416100099723" role="2OqNvi">
                    <reference role="37wK5l" target="4282822416100098459" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4282822416100099724" role="37wK5m">
                  <node concept="2OqwBi" id="4282822416100099725" role="2Oq!k0">
                    <node concept="2OwXpG" id="4282822416100099726" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100099533" resolve="myControlFlowGraph" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100099727" role="2Oq!k0">
                      <reference role="1HBi2w" target="4282822416100099480" resolve="ShowCFGDialog" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4282822416100099728" role="2OqNvi">
                    <reference role="37wK5l" target="4282822416100098467" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359232112" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4282822416100099503" role="jymVt">
        <property role="TrG5h" value="getScrollableUnitIncrement" />
        <node concept="3Tm1VV" id="4282822416100099504" role="1B3o_S" />
        <node concept="10Oyi0" id="4282822416100099505" role="3clF45" />
        <node concept="37vLTG" id="4282822416100099506" role="3clF46">
          <property role="TrG5h" value="visibleRect" />
          <node concept="3uibUv" id="4282822416100099507" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
          </node>
        </node>
        <node concept="37vLTG" id="4282822416100099508" role="3clF46">
          <property role="TrG5h" value="orientation" />
          <node concept="10Oyi0" id="4282822416100099509" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4282822416100099510" role="3clF46">
          <property role="TrG5h" value="direction" />
          <node concept="10Oyi0" id="4282822416100099511" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4282822416100099729" role="3clF47">
          <node concept="3cpWs6" id="4282822416100099730" role="3cqZAp">
            <node concept="3cmrfG" id="4282822416100099731" role="3cqZAk">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359232116" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4282822416100099512" role="jymVt">
        <property role="TrG5h" value="getScrollableBlockIncrement" />
        <node concept="3Tm1VV" id="4282822416100099513" role="1B3o_S" />
        <node concept="10Oyi0" id="4282822416100099514" role="3clF45" />
        <node concept="37vLTG" id="4282822416100099515" role="3clF46">
          <property role="TrG5h" value="visibleRect" />
          <node concept="3uibUv" id="4282822416100099516" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
          </node>
        </node>
        <node concept="37vLTG" id="4282822416100099517" role="3clF46">
          <property role="TrG5h" value="orientation" />
          <node concept="10Oyi0" id="4282822416100099518" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4282822416100099519" role="3clF46">
          <property role="TrG5h" value="direction" />
          <node concept="10Oyi0" id="4282822416100099520" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4282822416100099732" role="3clF47">
          <node concept="3cpWs6" id="4282822416100099733" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100099734" role="3cqZAk">
              <node concept="2OwXpG" id="4282822416100099735" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~Rectangle%dheight" resolve="height" />
              </node>
              <node concept="37vLTw" id="3021153905150330532" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100099515" resolve="visibleRect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359232115" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4282822416100099521" role="jymVt">
        <property role="TrG5h" value="getScrollableTracksViewportWidth" />
        <node concept="3Tm1VV" id="4282822416100099522" role="1B3o_S" />
        <node concept="10P_77" id="4282822416100099523" role="3clF45" />
        <node concept="3clFbS" id="4282822416100099737" role="3clF47">
          <node concept="3cpWs6" id="4282822416100099738" role="3cqZAp">
            <node concept="3clFbT" id="4282822416100099739" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359232114" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4282822416100099524" role="jymVt">
        <property role="TrG5h" value="getScrollableTracksViewportHeight" />
        <node concept="3Tm1VV" id="4282822416100099525" role="1B3o_S" />
        <node concept="10P_77" id="4282822416100099526" role="3clF45" />
        <node concept="3clFbS" id="4282822416100099740" role="3clF47">
          <node concept="3cpWs6" id="4282822416100099741" role="3cqZAp">
            <node concept="3clFbT" id="4282822416100099742" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359232113" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4282822416100099790">
    <property role="TrG5h" value="ProgramWrapper" />
    <node concept="3Tm1VV" id="4282822416100099791" role="1B3o_S" />
    <node concept="3uibUv" id="4282822416100099792" role="EKbjA">
      <reference role="3uigEE" target="4282822416100100546" resolve="IProgram" />
      <node concept="3uibUv" id="4282822416100099793" role="11_B2D">
        <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="4282822416100099794" role="jymVt">
      <property role="TrG5h" value="myProgram" />
      <node concept="3uibUv" id="4282822416100099795" role="1tU5fm">
        <reference role="3uigEE" target="hxuy.~Program" resolve="Program" />
      </node>
      <node concept="3Tm6S6" id="4282822416100099796" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4282822416100099797" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100099798" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100099799" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="4282822416100099800" role="1tU5fm">
          <reference role="3uigEE" target="hxuy.~Program" resolve="Program" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100099801" role="3clF47">
        <node concept="3clFbF" id="4282822416100099802" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100099803" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100099804" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100099805" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099794" resolve="myProgram" />
              </node>
              <node concept="Xjq3P" id="4282822416100099806" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151718832" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100099799" resolve="program" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100099808" role="jymVt">
      <property role="TrG5h" value="getStart" />
      <node concept="3Tm1VV" id="4282822416100099809" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100099810" role="3clF45">
        <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
        <node concept="3uibUv" id="4282822416100099811" role="11_B2D">
          <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100099812" role="3clF47">
        <node concept="3cpWs6" id="4282822416100099813" role="3cqZAp">
          <node concept="2ShNRf" id="4282822416100099814" role="3cqZAk">
            <node concept="1pGfFk" id="4282822416100099815" role="2ShVmc">
              <reference role="37wK5l" target="4282822416100096685" resolve="InstructionWrapper" />
              <node concept="2OqwBi" id="4282822416100099816" role="37wK5m">
                <node concept="2OqwBi" id="4282822416100099817" role="2Oq!k0">
                  <node concept="2OwXpG" id="4282822416100099818" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100099794" resolve="myProgram" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100099819" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="4282822416100099820" role="2OqNvi">
                  <reference role="37wK5l" target="hxuy.~Program%dgetStart()%cjetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction" resolve="getStart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643117" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100099821" role="jymVt">
      <property role="TrG5h" value="getEnd" />
      <node concept="3Tm1VV" id="4282822416100099822" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100099823" role="3clF45">
        <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
        <node concept="3uibUv" id="4282822416100099824" role="11_B2D">
          <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100099825" role="3clF47">
        <node concept="3cpWs6" id="4282822416100099826" role="3cqZAp">
          <node concept="2ShNRf" id="4282822416100099827" role="3cqZAk">
            <node concept="1pGfFk" id="4282822416100099828" role="2ShVmc">
              <reference role="37wK5l" target="4282822416100096685" resolve="InstructionWrapper" />
              <node concept="2OqwBi" id="4282822416100099829" role="37wK5m">
                <node concept="2OqwBi" id="4282822416100099830" role="2Oq!k0">
                  <node concept="2OwXpG" id="4282822416100099831" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100099794" resolve="myProgram" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100099832" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="4282822416100099833" role="2OqNvi">
                  <reference role="37wK5l" target="hxuy.~Program%dgetEnd()%cjetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction" resolve="getEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643116" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100099834" role="jymVt">
      <property role="TrG5h" value="getInstructions" />
      <node concept="3Tm1VV" id="4282822416100099835" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100099836" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4282822416100099837" role="11_B2D">
          <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
          <node concept="3uibUv" id="4282822416100099838" role="11_B2D">
            <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100099839" role="3clF47">
        <node concept="3cpWs8" id="4282822416100099840" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100099841" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4282822416100099842" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4282822416100099843" role="11_B2D">
                <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
                <node concept="3uibUv" id="4282822416100099844" role="11_B2D">
                  <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4282822416100099845" role="33vP2m">
              <node concept="1pGfFk" id="4282822416100099846" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4282822416100099847" role="1pMfVU">
                  <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
                  <node concept="3uibUv" id="4282822416100099848" role="11_B2D">
                    <reference role="3uigEE" target="4282822416100096467" resolve="InstructionWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4282822416100099849" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100099850" role="1DdaDG">
            <node concept="2OqwBi" id="4282822416100099851" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100099852" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100099794" resolve="myProgram" />
              </node>
              <node concept="Xjq3P" id="4282822416100099853" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100099854" role="2OqNvi">
              <reference role="37wK5l" target="hxuy.~Program%dgetInstructions()%cjava%dutil%dList" resolve="getInstructions" />
            </node>
          </node>
          <node concept="3cpWsn" id="4282822416100099855" role="1Duv9x">
            <property role="TrG5h" value="instruction" />
            <node concept="3uibUv" id="4282822416100099856" role="1tU5fm">
              <reference role="3uigEE" target="flgp.~Instruction" resolve="Instruction" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100099857" role="2LFqv!">
            <node concept="3clFbF" id="4282822416100099858" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100099859" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076943" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100099841" resolve="result" />
                </node>
                <node concept="liA8E" id="4282822416100099861" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4282822416100099862" role="37wK5m">
                    <node concept="1pGfFk" id="4282822416100099863" role="2ShVmc">
                      <reference role="37wK5l" target="4282822416100096685" resolve="InstructionWrapper" />
                      <node concept="37vLTw" id="4265636116363083427" role="37wK5m">
                        <reference role="3cqZAo" target="4282822416100099855" resolve="instruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4282822416100099865" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068964" role="3cqZAk">
            <reference role="3cqZAo" target="4282822416100099841" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643115" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="4282822416100099867">
    <property role="TrG5h" value="LineDirection" />
    <node concept="3Tm1VV" id="4282822416100099868" role="1B3o_S" />
    <node concept="QsSxf" id="4282822416100099869" role="Qtgdg">
      <property role="TrG5h" value="HORIZONTAL" />
      <reference role="37wK5l" target="4282822416100100037" resolve="LineDirection" />
      <node concept="3clFb_" id="4282822416100099870" role="2HKRsH">
        <property role="TrG5h" value="paint" />
        <node concept="3Tm1VV" id="4282822416100099871" role="1B3o_S" />
        <node concept="3cqZAl" id="4282822416100099872" role="3clF45" />
        <node concept="37vLTG" id="4282822416100099873" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="4282822416100099874" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="4282822416100099875" role="3clF46">
          <property role="TrG5h" value="first" />
          <node concept="10Oyi0" id="4282822416100099876" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4282822416100099877" role="3clF46">
          <property role="TrG5h" value="second" />
          <node concept="10Oyi0" id="4282822416100099878" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4282822416100099879" role="3clF46">
          <property role="TrG5h" value="level" />
          <node concept="10Oyi0" id="4282822416100099880" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4282822416100099881" role="3clF46">
          <property role="TrG5h" value="backGround" />
          <node concept="3uibUv" id="4282822416100099882" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3clFbS" id="4282822416100099883" role="3clF47">
          <node concept="3clFbF" id="4282822416100099884" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100099885" role="3clFbG">
              <node concept="37vLTw" id="3021153905151605972" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100099873" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100099887" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                <node concept="10M0yZ" id="4282822416100099888" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100099889" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100099890" role="3clFbG">
              <node concept="37vLTw" id="3021153905151611956" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100099873" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100099892" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                <node concept="37vLTw" id="3021153905151333719" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100099875" resolve="first" />
                </node>
                <node concept="37vLTw" id="3021153905151612047" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100099879" resolve="level" />
                </node>
                <node concept="37vLTw" id="3021153905151599540" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100099877" resolve="second" />
                </node>
                <node concept="37vLTw" id="3021153905150326622" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100099879" resolve="level" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4282822416100099897" role="2HKRsH">
        <property role="TrG5h" value="shiftLeft" />
        <node concept="3Tm1VV" id="4282822416100099898" role="1B3o_S" />
        <node concept="3cqZAl" id="4282822416100099899" role="3clF45" />
        <node concept="37vLTG" id="4282822416100099900" role="3clF46">
          <property role="TrG5h" value="line" />
          <node concept="3uibUv" id="4282822416100099901" role="1tU5fm">
            <reference role="3uigEE" target="4282822416100100761" resolve="Line" />
          </node>
        </node>
        <node concept="37vLTG" id="4282822416100099902" role="3clF46">
          <property role="TrG5h" value="indent" />
          <node concept="10Oyi0" id="4282822416100099903" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4282822416100099904" role="3clF47">
          <node concept="3clFbF" id="4282822416100099905" role="3cqZAp">
            <node concept="37vLTI" id="4282822416100099906" role="3clFbG">
              <node concept="2OqwBi" id="4282822416100099907" role="37vLTJ">
                <node concept="2OwXpG" id="4282822416100099908" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100100765" resolve="myFirst" />
                </node>
                <node concept="37vLTw" id="3021153905151704217" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100099900" resolve="line" />
                </node>
              </node>
              <node concept="3cpWs3" id="4282822416100099910" role="37vLTx">
                <node concept="2OqwBi" id="4282822416100099911" role="3uHU7B">
                  <node concept="2OwXpG" id="4282822416100099912" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100100765" resolve="myFirst" />
                  </node>
                  <node concept="37vLTw" id="3021153905151751484" role="2Oq!k0">
                    <reference role="3cqZAo" target="4282822416100099900" resolve="line" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151758435" role="3uHU7w">
                  <reference role="3cqZAo" target="4282822416100099902" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100099915" role="3cqZAp">
            <node concept="37vLTI" id="4282822416100099916" role="3clFbG">
              <node concept="2OqwBi" id="4282822416100099917" role="37vLTJ">
                <node concept="2OwXpG" id="4282822416100099918" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100100767" resolve="mySecond" />
                </node>
                <node concept="37vLTw" id="3021153905151726633" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100099900" resolve="line" />
                </node>
              </node>
              <node concept="3cpWs3" id="4282822416100099920" role="37vLTx">
                <node concept="2OqwBi" id="4282822416100099921" role="3uHU7B">
                  <node concept="2OwXpG" id="4282822416100099922" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100100767" resolve="mySecond" />
                  </node>
                  <node concept="37vLTw" id="3021153905150314530" role="2Oq!k0">
                    <reference role="3cqZAo" target="4282822416100099900" resolve="line" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151776417" role="3uHU7w">
                  <reference role="3cqZAo" target="4282822416100099902" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="4282822416100099925" role="Qtgdg">
      <property role="TrG5h" value="VERTICAL" />
      <reference role="37wK5l" target="4282822416100100037" resolve="LineDirection" />
      <node concept="3clFb_" id="4282822416100099926" role="2HKRsH">
        <property role="TrG5h" value="paint" />
        <node concept="3Tm1VV" id="4282822416100099927" role="1B3o_S" />
        <node concept="3cqZAl" id="4282822416100099928" role="3clF45" />
        <node concept="37vLTG" id="4282822416100099929" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="4282822416100099930" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="4282822416100099931" role="3clF46">
          <property role="TrG5h" value="first" />
          <node concept="10Oyi0" id="4282822416100099932" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4282822416100099933" role="3clF46">
          <property role="TrG5h" value="second" />
          <node concept="10Oyi0" id="4282822416100099934" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4282822416100099935" role="3clF46">
          <property role="TrG5h" value="level" />
          <node concept="10Oyi0" id="4282822416100099936" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4282822416100099937" role="3clF46">
          <property role="TrG5h" value="backGround" />
          <node concept="3uibUv" id="4282822416100099938" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3clFbS" id="4282822416100099939" role="3clF47">
          <node concept="3clFbF" id="4282822416100099940" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100099941" role="3clFbG">
              <node concept="37vLTw" id="3021153905150329628" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100099929" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100099943" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                <node concept="37vLTw" id="3021153905151597674" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100099937" resolve="backGround" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4282822416100099945" role="3cqZAp">
            <node concept="3cpWsn" id="4282822416100099946" role="3cpWs9">
              <property role="TrG5h" value="height" />
              <node concept="10Oyi0" id="4282822416100099947" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="4282822416100099948" role="3cqZAp">
            <node concept="3cpWsn" id="4282822416100099949" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="4282822416100099950" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="4282822416100099951" role="3cqZAp">
            <node concept="3eOVzh" id="4282822416100099952" role="3clFbw">
              <node concept="37vLTw" id="3021153905151602409" role="3uHU7B">
                <reference role="3cqZAo" target="4282822416100099931" resolve="first" />
              </node>
              <node concept="37vLTw" id="3021153905151719362" role="3uHU7w">
                <reference role="3cqZAo" target="4282822416100099933" resolve="second" />
              </node>
            </node>
            <node concept="9aQIb" id="4282822416100099955" role="9aQIa">
              <node concept="3clFbS" id="4282822416100099956" role="9aQI4">
                <node concept="3clFbF" id="4282822416100099957" role="3cqZAp">
                  <node concept="37vLTI" id="4282822416100099958" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363090840" role="37vLTJ">
                      <reference role="3cqZAo" target="4282822416100099949" resolve="y" />
                    </node>
                    <node concept="3cpWsd" id="4282822416100099960" role="37vLTx">
                      <node concept="37vLTw" id="3021153905151615785" role="3uHU7B">
                        <reference role="3cqZAo" target="4282822416100099931" resolve="first" />
                      </node>
                      <node concept="37vLTw" id="3021153905118646426" role="3uHU7w">
                        <reference role="3cqZAo" target="4282822416100100033" resolve="GAP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4282822416100099963" role="3cqZAp">
                  <node concept="37vLTI" id="4282822416100099964" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363070949" role="37vLTJ">
                      <reference role="3cqZAo" target="4282822416100099946" resolve="height" />
                    </node>
                    <node concept="3cpWsd" id="4282822416100099966" role="37vLTx">
                      <node concept="1eOMI4" id="4282822416100099967" role="3uHU7B">
                        <node concept="3cpWsd" id="4282822416100099968" role="1eOMHV">
                          <node concept="37vLTw" id="3021153905151512324" role="3uHU7B">
                            <reference role="3cqZAo" target="4282822416100099931" resolve="first" />
                          </node>
                          <node concept="37vLTw" id="3021153905151333334" role="3uHU7w">
                            <reference role="3cqZAo" target="4282822416100099933" resolve="second" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905118611120" role="3uHU7w">
                        <reference role="3cqZAo" target="4282822416100100033" resolve="GAP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4282822416100099972" role="3clFbx">
              <node concept="3clFbF" id="4282822416100099973" role="3cqZAp">
                <node concept="37vLTI" id="4282822416100099974" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363111056" role="37vLTJ">
                    <reference role="3cqZAo" target="4282822416100099949" resolve="y" />
                  </node>
                  <node concept="3cpWs3" id="4282822416100099976" role="37vLTx">
                    <node concept="37vLTw" id="3021153905151699665" role="3uHU7B">
                      <reference role="3cqZAo" target="4282822416100099931" resolve="first" />
                    </node>
                    <node concept="37vLTw" id="3021153905118657246" role="3uHU7w">
                      <reference role="3cqZAo" target="4282822416100100033" resolve="GAP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4282822416100099979" role="3cqZAp">
                <node concept="37vLTI" id="4282822416100099980" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363107747" role="37vLTJ">
                    <reference role="3cqZAo" target="4282822416100099946" resolve="height" />
                  </node>
                  <node concept="3cpWsd" id="4282822416100099982" role="37vLTx">
                    <node concept="1eOMI4" id="4282822416100099983" role="3uHU7B">
                      <node concept="3cpWsd" id="4282822416100099984" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151535408" role="3uHU7B">
                          <reference role="3cqZAo" target="4282822416100099933" resolve="second" />
                        </node>
                        <node concept="37vLTw" id="3021153905151636819" role="3uHU7w">
                          <reference role="3cqZAo" target="4282822416100099931" resolve="first" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905118611092" role="3uHU7w">
                      <reference role="3cqZAo" target="4282822416100100033" resolve="GAP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100099988" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100099989" role="3clFbG">
              <node concept="37vLTw" id="3021153905151597216" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100099929" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100099991" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
                <node concept="3cpWsd" id="4282822416100099992" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151767606" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100099935" resolve="level" />
                  </node>
                  <node concept="37vLTw" id="3021153905118614190" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100033" resolve="GAP" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363078919" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100099949" resolve="y" />
                </node>
                <node concept="3cpWs3" id="4282822416100099996" role="37wK5m">
                  <node concept="17qRlL" id="4282822416100099997" role="3uHU7B">
                    <node concept="3cmrfG" id="4282822416100099998" role="3uHU7B">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="3021153905118621951" role="3uHU7w">
                      <reference role="3cqZAo" target="4282822416100100033" resolve="GAP" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4282822416100100000" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363079656" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100099946" resolve="height" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100100002" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100003" role="3clFbG">
              <node concept="37vLTw" id="3021153905151752426" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100099929" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100005" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                <node concept="10M0yZ" id="4282822416100100006" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100100007" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100008" role="3clFbG">
              <node concept="37vLTw" id="3021153905150324896" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100099929" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100010" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                <node concept="37vLTw" id="3021153905151672251" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100099935" resolve="level" />
                </node>
                <node concept="37vLTw" id="3021153905151512509" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100099931" resolve="first" />
                </node>
                <node concept="37vLTw" id="3021153905151540340" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100099935" resolve="level" />
                </node>
                <node concept="37vLTw" id="3021153905150339937" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100099933" resolve="second" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4282822416100100015" role="2HKRsH">
        <property role="TrG5h" value="shiftLeft" />
        <node concept="3Tm1VV" id="4282822416100100016" role="1B3o_S" />
        <node concept="3cqZAl" id="4282822416100100017" role="3clF45" />
        <node concept="37vLTG" id="4282822416100100018" role="3clF46">
          <property role="TrG5h" value="line" />
          <node concept="3uibUv" id="4282822416100100019" role="1tU5fm">
            <reference role="3uigEE" target="4282822416100100761" resolve="Line" />
          </node>
        </node>
        <node concept="37vLTG" id="4282822416100100020" role="3clF46">
          <property role="TrG5h" value="indent" />
          <node concept="10Oyi0" id="4282822416100100021" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4282822416100100022" role="3clF47">
          <node concept="3clFbF" id="4282822416100100023" role="3cqZAp">
            <node concept="37vLTI" id="4282822416100100024" role="3clFbG">
              <node concept="2OqwBi" id="4282822416100100025" role="37vLTJ">
                <node concept="2OwXpG" id="4282822416100100026" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100100769" resolve="myLevel" />
                </node>
                <node concept="37vLTw" id="3021153905151697098" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100100018" resolve="line" />
                </node>
              </node>
              <node concept="3cpWs3" id="4282822416100100028" role="37vLTx">
                <node concept="2OqwBi" id="4282822416100100029" role="3uHU7B">
                  <node concept="2OwXpG" id="4282822416100100030" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100100769" resolve="myLevel" />
                  </node>
                  <node concept="37vLTw" id="3021153905151717034" role="2Oq!k0">
                    <reference role="3cqZAo" target="4282822416100100018" resolve="line" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905150304452" role="3uHU7w">
                  <reference role="3cqZAo" target="4282822416100100020" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4282822416100100033" role="jymVt">
      <property role="TrG5h" value="GAP" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4282822416100100034" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100100035" role="1B3o_S" />
      <node concept="3cmrfG" id="4282822416100100036" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3clFbW" id="4282822416100100037" role="jymVt">
      <node concept="3Tm6S6" id="4282822416100100038" role="1B3o_S" />
      <node concept="3clFbS" id="4282822416100100039" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100100040" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="4282822416100100041" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100100042" role="3clF45" />
      <node concept="37vLTG" id="4282822416100100043" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100100044" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4282822416100100045" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="10Oyi0" id="4282822416100100046" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100047" role="3clF46">
        <property role="TrG5h" value="second" />
        <node concept="10Oyi0" id="4282822416100100048" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100049" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="10Oyi0" id="4282822416100100050" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100051" role="3clF46">
        <property role="TrG5h" value="backGround" />
        <node concept="3uibUv" id="4282822416100100052" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100100053" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100100054" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="shiftLeft" />
      <node concept="3Tm1VV" id="4282822416100100055" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100100056" role="3clF45" />
      <node concept="37vLTG" id="4282822416100100057" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="3uibUv" id="4282822416100100058" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100100761" resolve="Line" />
        </node>
      </node>
      <node concept="37vLTG" id="4282822416100100059" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="4282822416100100060" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100100061" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4282822416100100062">
    <property role="TrG5h" value="JumpBlock" />
    <property role="3GE5qa" value="block" />
    <node concept="3Tm1VV" id="4282822416100100063" role="1B3o_S" />
    <node concept="3uibUv" id="4282822416100100067" role="1zkMxy">
      <reference role="3uigEE" target="4282822416100097099" resolve="AbstractBlock" />
    </node>
    <node concept="3clFbW" id="4282822416100100069" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100100070" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100100071" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100100072" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100073" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100100074" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100075" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4282822416100100076" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100077" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4282822416100100078" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100079" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7125738324217628264" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7261936303398336898" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="7261936303398336900" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="802679297404583429" role="3clF46">
        <property role="TrG5h" value="ruleNodeReference" />
        <node concept="3uibUv" id="802679297404583430" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100100081" role="3clF47">
        <node concept="XkiVB" id="4282822416100100082" role="3cqZAp">
          <reference role="37wK5l" target="4282822416100097146" resolve="AbstractBlock" />
          <node concept="37vLTw" id="3021153905150328245" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100100071" resolve="x" />
          </node>
          <node concept="37vLTw" id="3021153905151354913" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100100073" resolve="y" />
          </node>
          <node concept="37vLTw" id="3021153905151540389" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100100075" resolve="width" />
          </node>
          <node concept="37vLTw" id="3021153905151485835" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100100077" resolve="height" />
          </node>
          <node concept="37vLTw" id="3021153905151419281" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100100079" resolve="source" />
          </node>
          <node concept="37vLTw" id="3021153905151616353" role="37wK5m">
            <reference role="3cqZAo" target="7261936303398336898" resolve="caption" />
          </node>
          <node concept="37vLTw" id="802679297404592088" role="37wK5m">
            <reference role="3cqZAo" target="802679297404583429" resolve="ruleNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100100088" role="jymVt">
      <property role="TrG5h" value="paintBlock" />
      <node concept="3Tmbuc" id="4282822416100100089" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100100090" role="3clF45" />
      <node concept="37vLTG" id="4282822416100100091" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100100092" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100100093" role="3clF47">
        <node concept="3clFbF" id="4282822416100100094" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100095" role="3clFbG">
            <node concept="37vLTw" id="3021153905150325961" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100100091" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100100097" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="10M0yZ" id="4282822416100100098" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dYELLOW" resolve="YELLOW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100099" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100100" role="3clFbG">
            <node concept="37vLTw" id="3021153905150327279" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100100091" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100100102" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dfillOval(int,int,int,int)%cvoid" resolve="fillOval" />
              <node concept="2OqwBi" id="4282822416100100103" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100104" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                </node>
                <node concept="Xjq3P" id="4282822416100100105" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100106" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100107" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                </node>
                <node concept="Xjq3P" id="4282822416100100108" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100109" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100110" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="4282822416100100111" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100112" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100113" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="4282822416100100114" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100115" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100116" role="3clFbG">
            <node concept="37vLTw" id="3021153905151298208" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100100091" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100100118" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="10M0yZ" id="4282822416100100119" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100120" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100121" role="3clFbG">
            <node concept="37vLTw" id="3021153905150328635" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100100091" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100100123" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%ddrawOval(int,int,int,int)%cvoid" resolve="drawOval" />
              <node concept="2OqwBi" id="4282822416100100124" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100125" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                </node>
                <node concept="Xjq3P" id="4282822416100100126" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100127" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100128" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                </node>
                <node concept="Xjq3P" id="4282822416100100129" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100130" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100131" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="4282822416100100132" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100133" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100134" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="4282822416100100135" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358623121" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4282822416100100136">
    <property role="TrG5h" value="FreeZone" />
    <node concept="3Tm1VV" id="4282822416100100137" role="1B3o_S" />
    <node concept="312cEg" id="4282822416100100138" role="jymVt">
      <property role="TrG5h" value="myNext" />
      <node concept="3uibUv" id="4282822416100100139" role="1tU5fm">
        <reference role="3uigEE" target="4282822416100100136" resolve="FreeZone" />
      </node>
      <node concept="3Tm6S6" id="4282822416100100140" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100100141" role="jymVt">
      <property role="TrG5h" value="myPrev" />
      <node concept="3uibUv" id="4282822416100100142" role="1tU5fm">
        <reference role="3uigEE" target="4282822416100100136" resolve="FreeZone" />
      </node>
      <node concept="3Tm6S6" id="4282822416100100143" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100100144" role="jymVt">
      <property role="TrG5h" value="myFirstIndex" />
      <node concept="10Oyi0" id="4282822416100100145" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100100146" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100100147" role="jymVt">
      <property role="TrG5h" value="myLastIndex" />
      <node concept="10Oyi0" id="4282822416100100148" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100100149" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4282822416100100150" role="jymVt">
      <property role="TrG5h" value="myIsDeleted" />
      <node concept="10P_77" id="4282822416100100151" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100100152" role="1B3o_S" />
      <node concept="3clFbT" id="4282822416100100153" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="4282822416100100154" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100100155" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100100156" role="3clF46">
        <property role="TrG5h" value="firstIndex" />
        <node concept="10Oyi0" id="4282822416100100157" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100158" role="3clF46">
        <property role="TrG5h" value="lastIndex" />
        <node concept="10Oyi0" id="4282822416100100159" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100100160" role="3clF47">
        <node concept="3clFbF" id="4282822416100100161" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100100162" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100100163" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100100164" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100144" resolve="myFirstIndex" />
              </node>
              <node concept="Xjq3P" id="4282822416100100165" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151727353" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100100156" resolve="firstIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100167" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100100168" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100100169" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100100170" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100147" resolve="myLastIndex" />
              </node>
              <node concept="Xjq3P" id="4282822416100100171" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905150328128" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100100158" resolve="lastIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100100173" role="jymVt">
      <property role="TrG5h" value="insert" />
      <node concept="3Tm1VV" id="4282822416100100174" role="1B3o_S" />
      <node concept="10P_77" id="4282822416100100175" role="3clF45" />
      <node concept="37vLTG" id="4282822416100100176" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="10Oyi0" id="4282822416100100177" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100178" role="3clF46">
        <property role="TrG5h" value="last" />
        <node concept="10Oyi0" id="4282822416100100179" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100100180" role="3clF47">
        <node concept="3clFbJ" id="4282822416100100181" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100182" role="3clFbw">
            <node concept="2OwXpG" id="4282822416100100183" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100100150" resolve="myIsDeleted" />
            </node>
            <node concept="Xjq3P" id="4282822416100100184" role="2Oq!k0" />
          </node>
          <node concept="3clFbS" id="4282822416100100185" role="3clFbx">
            <node concept="3cpWs6" id="4282822416100100186" role="3cqZAp">
              <node concept="3clFbT" id="4282822416100100187" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100100188" role="3cqZAp">
          <node concept="3eOVzh" id="4282822416100100189" role="3clFbw">
            <node concept="37vLTw" id="3021153905151599012" role="3uHU7B">
              <reference role="3cqZAo" target="4282822416100100176" resolve="first" />
            </node>
            <node concept="2OqwBi" id="4282822416100100191" role="3uHU7w">
              <node concept="2OwXpG" id="4282822416100100192" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100144" resolve="myFirstIndex" />
              </node>
              <node concept="Xjq3P" id="4282822416100100193" role="2Oq!k0" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100100194" role="3clFbx">
            <node concept="3cpWs6" id="4282822416100100195" role="3cqZAp">
              <node concept="3clFbT" id="4282822416100100196" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100100197" role="3cqZAp">
          <node concept="3eOSWO" id="4282822416100100198" role="3clFbw">
            <node concept="37vLTw" id="3021153905150331358" role="3uHU7B">
              <reference role="3cqZAo" target="4282822416100100178" resolve="last" />
            </node>
            <node concept="2OqwBi" id="4282822416100100200" role="3uHU7w">
              <node concept="2OwXpG" id="4282822416100100201" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100147" resolve="myLastIndex" />
              </node>
              <node concept="Xjq3P" id="4282822416100100202" role="2Oq!k0" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100100203" role="3clFbx">
            <node concept="3cpWs6" id="4282822416100100204" role="3cqZAp">
              <node concept="3clFbT" id="4282822416100100205" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100100206" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100100207" role="3cpWs9">
            <property role="TrG5h" value="before" />
            <node concept="3uibUv" id="4282822416100100208" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100100136" resolve="FreeZone" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100100209" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100100210" role="3cpWs9">
            <property role="TrG5h" value="after" />
            <node concept="3uibUv" id="4282822416100100211" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100100136" resolve="FreeZone" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100100212" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100100213" role="3cpWs9">
            <property role="TrG5h" value="wasFirstIndex" />
            <node concept="10Oyi0" id="4282822416100100214" role="1tU5fm" />
            <node concept="2OqwBi" id="4282822416100100215" role="33vP2m">
              <node concept="2OwXpG" id="4282822416100100216" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100144" resolve="myFirstIndex" />
              </node>
              <node concept="Xjq3P" id="4282822416100100217" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4282822416100100218" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100100219" role="3cpWs9">
            <property role="TrG5h" value="wasLastIndex" />
            <node concept="10Oyi0" id="4282822416100100220" role="1tU5fm" />
            <node concept="2OqwBi" id="4282822416100100221" role="33vP2m">
              <node concept="2OwXpG" id="4282822416100100222" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100147" resolve="myLastIndex" />
              </node>
              <node concept="Xjq3P" id="4282822416100100223" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100100224" role="3cqZAp">
          <node concept="3clFbC" id="4282822416100100225" role="3clFbw">
            <node concept="2OqwBi" id="4282822416100100226" role="3uHU7B">
              <node concept="2OwXpG" id="4282822416100100227" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100141" resolve="myPrev" />
              </node>
              <node concept="Xjq3P" id="4282822416100100228" role="2Oq!k0" />
            </node>
            <node concept="10Nm6u" id="4282822416100100229" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4282822416100100230" role="9aQIa">
            <node concept="3clFbS" id="4282822416100100231" role="9aQI4">
              <node concept="3clFbF" id="4282822416100100232" role="3cqZAp">
                <node concept="37vLTI" id="4282822416100100233" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363094672" role="37vLTJ">
                    <reference role="3cqZAo" target="4282822416100100207" resolve="before" />
                  </node>
                  <node concept="2ShNRf" id="4282822416100100235" role="37vLTx">
                    <node concept="1pGfFk" id="4282822416100100236" role="2ShVmc">
                      <reference role="37wK5l" target="4282822416100100154" resolve="FreeZone" />
                      <node concept="1ZRNhn" id="4282822416100100237" role="37wK5m">
                        <node concept="3cmrfG" id="4282822416100100238" role="2!L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="1ZRNhn" id="4282822416100100239" role="37wK5m">
                        <node concept="3cmrfG" id="4282822416100100240" role="2!L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4282822416100100241" role="3cqZAp">
                <node concept="37vLTI" id="4282822416100100242" role="3clFbG">
                  <node concept="2OqwBi" id="4282822416100100243" role="37vLTJ">
                    <node concept="2OwXpG" id="4282822416100100244" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100100138" resolve="myNext" />
                    </node>
                    <node concept="37vLTw" id="4265636116363109798" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100100207" resolve="before" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="4282822416100100246" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="4282822416100100247" role="3cqZAp">
                <node concept="37vLTI" id="4282822416100100248" role="3clFbG">
                  <node concept="2OqwBi" id="4282822416100100249" role="37vLTJ">
                    <node concept="2OwXpG" id="4282822416100100250" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100100141" resolve="myPrev" />
                    </node>
                    <node concept="37vLTw" id="4265636116363083750" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100100207" resolve="before" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4282822416100100252" role="37vLTx">
                    <node concept="2OwXpG" id="4282822416100100253" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100100141" resolve="myPrev" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100100254" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4282822416100100255" role="3cqZAp">
                <node concept="3y3z36" id="4282822416100100256" role="3clFbw">
                  <node concept="2OqwBi" id="4282822416100100257" role="3uHU7B">
                    <node concept="2OwXpG" id="4282822416100100258" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100100141" resolve="myPrev" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100100259" role="2Oq!k0" />
                  </node>
                  <node concept="10Nm6u" id="4282822416100100260" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4282822416100100261" role="3clFbx">
                  <node concept="3clFbF" id="4282822416100100262" role="3cqZAp">
                    <node concept="37vLTI" id="4282822416100100263" role="3clFbG">
                      <node concept="2OqwBi" id="4282822416100100264" role="37vLTJ">
                        <node concept="2OwXpG" id="4282822416100100265" role="2OqNvi">
                          <reference role="2Oxat5" target="4282822416100100138" resolve="myNext" />
                        </node>
                        <node concept="2OqwBi" id="4282822416100100266" role="2Oq!k0">
                          <node concept="2OwXpG" id="4282822416100100267" role="2OqNvi">
                            <reference role="2Oxat5" target="4282822416100100141" resolve="myPrev" />
                          </node>
                          <node concept="Xjq3P" id="4282822416100100268" role="2Oq!k0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363100642" role="37vLTx">
                        <reference role="3cqZAo" target="4282822416100100207" resolve="before" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4282822416100100270" role="3cqZAp">
                <node concept="37vLTI" id="4282822416100100271" role="3clFbG">
                  <node concept="2OqwBi" id="4282822416100100272" role="37vLTJ">
                    <node concept="2OwXpG" id="4282822416100100273" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100100141" resolve="myPrev" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100100274" role="2Oq!k0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363088575" role="37vLTx">
                    <reference role="3cqZAo" target="4282822416100100207" resolve="before" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100100276" role="3clFbx">
            <node concept="3clFbF" id="4282822416100100277" role="3cqZAp">
              <node concept="37vLTI" id="4282822416100100278" role="3clFbG">
                <node concept="37vLTw" id="4265636116363093251" role="37vLTJ">
                  <reference role="3cqZAo" target="4282822416100100207" resolve="before" />
                </node>
                <node concept="Xjq3P" id="4282822416100100280" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100281" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100100282" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100100283" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100100284" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100144" resolve="myFirstIndex" />
              </node>
              <node concept="37vLTw" id="4265636116363091546" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100207" resolve="before" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363092691" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100100213" resolve="wasFirstIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100287" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100100288" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100100289" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100100290" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100147" resolve="myLastIndex" />
              </node>
              <node concept="37vLTw" id="4265636116363105114" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100207" resolve="before" />
              </node>
            </node>
            <node concept="3cpWsd" id="4282822416100100292" role="37vLTx">
              <node concept="37vLTw" id="3021153905151608062" role="3uHU7B">
                <reference role="3cqZAo" target="4282822416100100176" resolve="first" />
              </node>
              <node concept="3cmrfG" id="4282822416100100294" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100100295" role="3cqZAp">
          <node concept="3clFbC" id="4282822416100100296" role="3clFbw">
            <node concept="37vLTw" id="3021153905150325846" role="3uHU7B">
              <reference role="3cqZAo" target="4282822416100100176" resolve="first" />
            </node>
            <node concept="37vLTw" id="4265636116363078795" role="3uHU7w">
              <reference role="3cqZAo" target="4282822416100100213" resolve="wasFirstIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100100299" role="3clFbx">
            <node concept="3clFbF" id="4282822416100100300" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100100301" role="3clFbG">
                <node concept="37vLTw" id="4265636116363075456" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100100207" resolve="before" />
                </node>
                <node concept="liA8E" id="4282822416100100303" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100100424" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100100304" role="3cqZAp">
          <node concept="1Wc70l" id="4282822416100100305" role="3clFbw">
            <node concept="3clFbC" id="4282822416100100306" role="3uHU7B">
              <node concept="2OqwBi" id="4282822416100100307" role="3uHU7B">
                <node concept="2OwXpG" id="4282822416100100308" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100100138" resolve="myNext" />
                </node>
                <node concept="Xjq3P" id="4282822416100100309" role="2Oq!k0" />
              </node>
              <node concept="10Nm6u" id="4282822416100100310" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="4282822416100100311" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363095365" role="3uHU7B">
                <reference role="3cqZAo" target="4282822416100100207" resolve="before" />
              </node>
              <node concept="Xjq3P" id="4282822416100100313" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="4282822416100100314" role="9aQIa">
            <node concept="3clFbS" id="4282822416100100315" role="9aQI4">
              <node concept="3clFbF" id="4282822416100100316" role="3cqZAp">
                <node concept="37vLTI" id="4282822416100100317" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363071928" role="37vLTJ">
                    <reference role="3cqZAo" target="4282822416100100210" resolve="after" />
                  </node>
                  <node concept="2ShNRf" id="4282822416100100319" role="37vLTx">
                    <node concept="1pGfFk" id="4282822416100100320" role="2ShVmc">
                      <reference role="37wK5l" target="4282822416100100154" resolve="FreeZone" />
                      <node concept="1ZRNhn" id="4282822416100100321" role="37wK5m">
                        <node concept="3cmrfG" id="4282822416100100322" role="2!L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="1ZRNhn" id="4282822416100100323" role="37wK5m">
                        <node concept="3cmrfG" id="4282822416100100324" role="2!L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4282822416100100325" role="3cqZAp">
                <node concept="37vLTI" id="4282822416100100326" role="3clFbG">
                  <node concept="2OqwBi" id="4282822416100100327" role="37vLTJ">
                    <node concept="2OwXpG" id="4282822416100100328" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100100141" resolve="myPrev" />
                    </node>
                    <node concept="37vLTw" id="4265636116363078979" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100100210" resolve="after" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="4282822416100100330" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="4282822416100100331" role="3cqZAp">
                <node concept="37vLTI" id="4282822416100100332" role="3clFbG">
                  <node concept="2OqwBi" id="4282822416100100333" role="37vLTJ">
                    <node concept="2OwXpG" id="4282822416100100334" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100100138" resolve="myNext" />
                    </node>
                    <node concept="37vLTw" id="4265636116363066402" role="2Oq!k0">
                      <reference role="3cqZAo" target="4282822416100100210" resolve="after" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4282822416100100336" role="37vLTx">
                    <node concept="2OwXpG" id="4282822416100100337" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100100138" resolve="myNext" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100100338" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4282822416100100339" role="3cqZAp">
                <node concept="3y3z36" id="4282822416100100340" role="3clFbw">
                  <node concept="2OqwBi" id="4282822416100100341" role="3uHU7B">
                    <node concept="2OwXpG" id="4282822416100100342" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100100138" resolve="myNext" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100100343" role="2Oq!k0" />
                  </node>
                  <node concept="10Nm6u" id="4282822416100100344" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4282822416100100345" role="3clFbx">
                  <node concept="3clFbF" id="4282822416100100346" role="3cqZAp">
                    <node concept="37vLTI" id="4282822416100100347" role="3clFbG">
                      <node concept="2OqwBi" id="4282822416100100348" role="37vLTJ">
                        <node concept="2OwXpG" id="4282822416100100349" role="2OqNvi">
                          <reference role="2Oxat5" target="4282822416100100141" resolve="myPrev" />
                        </node>
                        <node concept="2OqwBi" id="4282822416100100350" role="2Oq!k0">
                          <node concept="2OwXpG" id="4282822416100100351" role="2OqNvi">
                            <reference role="2Oxat5" target="4282822416100100138" resolve="myNext" />
                          </node>
                          <node concept="Xjq3P" id="4282822416100100352" role="2Oq!k0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363111963" role="37vLTx">
                        <reference role="3cqZAo" target="4282822416100100210" resolve="after" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4282822416100100354" role="3cqZAp">
                <node concept="37vLTI" id="4282822416100100355" role="3clFbG">
                  <node concept="2OqwBi" id="4282822416100100356" role="37vLTJ">
                    <node concept="2OwXpG" id="4282822416100100357" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100100138" resolve="myNext" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100100358" role="2Oq!k0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363073937" role="37vLTx">
                    <reference role="3cqZAo" target="4282822416100100210" resolve="after" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100100360" role="3clFbx">
            <node concept="3clFbF" id="4282822416100100361" role="3cqZAp">
              <node concept="37vLTI" id="4282822416100100362" role="3clFbG">
                <node concept="37vLTw" id="4265636116363074567" role="37vLTJ">
                  <reference role="3cqZAo" target="4282822416100100210" resolve="after" />
                </node>
                <node concept="Xjq3P" id="4282822416100100364" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100365" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100100366" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100100367" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100100368" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100144" resolve="myFirstIndex" />
              </node>
              <node concept="37vLTw" id="4265636116363075290" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100210" resolve="after" />
              </node>
            </node>
            <node concept="3cpWs3" id="4282822416100100370" role="37vLTx">
              <node concept="37vLTw" id="3021153905151501133" role="3uHU7B">
                <reference role="3cqZAo" target="4282822416100100178" resolve="last" />
              </node>
              <node concept="3cmrfG" id="4282822416100100372" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100373" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100100374" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100100375" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100100376" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100147" resolve="myLastIndex" />
              </node>
              <node concept="37vLTw" id="4265636116363068506" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100210" resolve="after" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363110852" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100100219" resolve="wasLastIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100100379" role="3cqZAp">
          <node concept="3clFbC" id="4282822416100100380" role="3clFbw">
            <node concept="37vLTw" id="3021153905151726716" role="3uHU7B">
              <reference role="3cqZAo" target="4282822416100100178" resolve="last" />
            </node>
            <node concept="37vLTw" id="4265636116363064952" role="3uHU7w">
              <reference role="3cqZAo" target="4282822416100100219" resolve="wasLastIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="4282822416100100383" role="3clFbx">
            <node concept="3clFbF" id="4282822416100100384" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100100385" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064906" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100100210" resolve="after" />
                </node>
                <node concept="liA8E" id="4282822416100100387" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100100424" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4282822416100100388" role="3cqZAp">
          <node concept="3clFbT" id="4282822416100100389" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100100390" role="jymVt">
      <property role="TrG5h" value="canBeAdded" />
      <node concept="3Tm1VV" id="4282822416100100391" role="1B3o_S" />
      <node concept="10P_77" id="4282822416100100392" role="3clF45" />
      <node concept="37vLTG" id="4282822416100100393" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="10Oyi0" id="4282822416100100394" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100395" role="3clF46">
        <property role="TrG5h" value="last" />
        <node concept="10Oyi0" id="4282822416100100396" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100100397" role="3clF47">
        <node concept="3cpWs8" id="4282822416100100398" role="3cqZAp">
          <node concept="3cpWsn" id="4282822416100100399" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="4282822416100100400" role="1tU5fm">
              <reference role="3uigEE" target="4282822416100100136" resolve="FreeZone" />
            </node>
            <node concept="Xjq3P" id="4282822416100100401" role="33vP2m" />
          </node>
        </node>
        <node concept="2!JKZl" id="4282822416100100402" role="3cqZAp">
          <node concept="3y3z36" id="4282822416100100403" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363109322" role="3uHU7B">
              <reference role="3cqZAo" target="4282822416100100399" resolve="current" />
            </node>
            <node concept="10Nm6u" id="4282822416100100405" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4282822416100100406" role="2LFqv!">
            <node concept="3clFbJ" id="4282822416100100407" role="3cqZAp">
              <node concept="2OqwBi" id="4282822416100100408" role="3clFbw">
                <node concept="37vLTw" id="4265636116363088322" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100100399" resolve="current" />
                </node>
                <node concept="liA8E" id="4282822416100100410" role="2OqNvi">
                  <reference role="37wK5l" target="4282822416100100173" resolve="insert" />
                  <node concept="37vLTw" id="3021153905151597958" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100100393" resolve="first" />
                  </node>
                  <node concept="37vLTw" id="3021153905151614352" role="37wK5m">
                    <reference role="3cqZAo" target="4282822416100100395" resolve="last" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4282822416100100413" role="3clFbx">
                <node concept="3cpWs6" id="4282822416100100414" role="3cqZAp">
                  <node concept="3clFbT" id="4282822416100100415" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4282822416100100416" role="3cqZAp">
              <node concept="37vLTI" id="4282822416100100417" role="3clFbG">
                <node concept="37vLTw" id="4265636116363086220" role="37vLTJ">
                  <reference role="3cqZAo" target="4282822416100100399" resolve="current" />
                </node>
                <node concept="2OqwBi" id="4282822416100100419" role="37vLTx">
                  <node concept="2OwXpG" id="4282822416100100420" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100100138" resolve="myNext" />
                  </node>
                  <node concept="37vLTw" id="4265636116363092664" role="2Oq!k0">
                    <reference role="3cqZAo" target="4282822416100100399" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4282822416100100422" role="3cqZAp">
          <node concept="3clFbT" id="4282822416100100423" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100100424" role="jymVt">
      <property role="TrG5h" value="delete" />
      <node concept="3Tm6S6" id="4282822416100100425" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100100426" role="3clF45" />
      <node concept="3clFbS" id="4282822416100100427" role="3clF47">
        <node concept="3clFbJ" id="4282822416100100428" role="3cqZAp">
          <node concept="3y3z36" id="4282822416100100429" role="3clFbw">
            <node concept="2OqwBi" id="4282822416100100430" role="3uHU7B">
              <node concept="2OwXpG" id="4282822416100100431" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100141" resolve="myPrev" />
              </node>
              <node concept="Xjq3P" id="4282822416100100432" role="2Oq!k0" />
            </node>
            <node concept="10Nm6u" id="4282822416100100433" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4282822416100100434" role="3clFbx">
            <node concept="3clFbF" id="4282822416100100435" role="3cqZAp">
              <node concept="37vLTI" id="4282822416100100436" role="3clFbG">
                <node concept="2OqwBi" id="4282822416100100437" role="37vLTJ">
                  <node concept="2OwXpG" id="4282822416100100438" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100100138" resolve="myNext" />
                  </node>
                  <node concept="2OqwBi" id="4282822416100100439" role="2Oq!k0">
                    <node concept="2OwXpG" id="4282822416100100440" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100100141" resolve="myPrev" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100100441" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4282822416100100442" role="37vLTx">
                  <node concept="2OwXpG" id="4282822416100100443" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100100138" resolve="myNext" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100100444" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4282822416100100445" role="3cqZAp">
          <node concept="3y3z36" id="4282822416100100446" role="3clFbw">
            <node concept="2OqwBi" id="4282822416100100447" role="3uHU7B">
              <node concept="2OwXpG" id="4282822416100100448" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100138" resolve="myNext" />
              </node>
              <node concept="Xjq3P" id="4282822416100100449" role="2Oq!k0" />
            </node>
            <node concept="10Nm6u" id="4282822416100100450" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4282822416100100451" role="3clFbx">
            <node concept="3clFbF" id="4282822416100100452" role="3cqZAp">
              <node concept="37vLTI" id="4282822416100100453" role="3clFbG">
                <node concept="2OqwBi" id="4282822416100100454" role="37vLTJ">
                  <node concept="2OwXpG" id="4282822416100100455" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100100141" resolve="myPrev" />
                  </node>
                  <node concept="2OqwBi" id="4282822416100100456" role="2Oq!k0">
                    <node concept="2OwXpG" id="4282822416100100457" role="2OqNvi">
                      <reference role="2Oxat5" target="4282822416100100138" resolve="myNext" />
                    </node>
                    <node concept="Xjq3P" id="4282822416100100458" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4282822416100100459" role="37vLTx">
                  <node concept="2OwXpG" id="4282822416100100460" role="2OqNvi">
                    <reference role="2Oxat5" target="4282822416100100141" resolve="myPrev" />
                  </node>
                  <node concept="Xjq3P" id="4282822416100100461" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100462" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100100463" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100100464" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100100465" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100150" resolve="myIsDeleted" />
              </node>
              <node concept="Xjq3P" id="4282822416100100466" role="2Oq!k0" />
            </node>
            <node concept="3clFbT" id="4282822416100100467" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4282822416100100468">
    <property role="TrG5h" value="ReadBlock" />
    <property role="3GE5qa" value="block" />
    <node concept="3Tm1VV" id="4282822416100100469" role="1B3o_S" />
    <node concept="3uibUv" id="4282822416100100473" role="1zkMxy">
      <reference role="3uigEE" target="4282822416100097099" resolve="AbstractBlock" />
    </node>
    <node concept="3clFbW" id="4282822416100100475" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100100476" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100100477" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100100478" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100479" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100100480" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100481" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4282822416100100482" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100483" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4282822416100100484" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100485" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7125738324217628275" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7261936303398336907" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="7261936303398336909" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="802679297404600485" role="3clF46">
        <property role="TrG5h" value="ruleNodeReference" />
        <node concept="3uibUv" id="802679297404600486" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100100487" role="3clF47">
        <node concept="XkiVB" id="4282822416100100488" role="3cqZAp">
          <reference role="37wK5l" target="4282822416100097146" resolve="AbstractBlock" />
          <node concept="37vLTw" id="3021153905151694779" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100100477" resolve="x" />
          </node>
          <node concept="37vLTw" id="3021153905151607070" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100100479" resolve="y" />
          </node>
          <node concept="37vLTw" id="3021153905151530023" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100100481" resolve="width" />
          </node>
          <node concept="37vLTw" id="3021153905151585839" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100100483" resolve="height" />
          </node>
          <node concept="37vLTw" id="3021153905150323662" role="37wK5m">
            <reference role="3cqZAo" target="4282822416100100485" resolve="source" />
          </node>
          <node concept="37vLTw" id="3021153905151715277" role="37wK5m">
            <reference role="3cqZAo" target="7261936303398336907" resolve="caption" />
          </node>
          <node concept="37vLTw" id="802679297404606172" role="37wK5m">
            <reference role="3cqZAo" target="802679297404600485" resolve="ruleNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100100494" role="jymVt">
      <property role="TrG5h" value="paintBlock" />
      <node concept="3Tm1VV" id="4282822416100100495" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100100496" role="3clF45" />
      <node concept="37vLTG" id="4282822416100100497" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100100498" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100100499" role="3clF47">
        <node concept="3clFbF" id="4282822416100100500" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100501" role="3clFbG">
            <node concept="37vLTw" id="3021153905151714107" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100100497" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100100503" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="2ShNRf" id="4282822416100100504" role="37wK5m">
                <node concept="1pGfFk" id="4282822416100100505" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="4282822416100100506" role="37wK5m">
                    <property role="3cmrfH" value="150" />
                  </node>
                  <node concept="3cmrfG" id="4282822416100100507" role="37wK5m">
                    <property role="3cmrfH" value="190" />
                  </node>
                  <node concept="3cmrfG" id="4282822416100100508" role="37wK5m">
                    <property role="3cmrfH" value="245" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100509" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100510" role="3clFbG">
            <node concept="37vLTw" id="3021153905151409253" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100100497" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100100512" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
              <node concept="2OqwBi" id="4282822416100100513" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100514" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                </node>
                <node concept="Xjq3P" id="4282822416100100515" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100516" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100517" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                </node>
                <node concept="Xjq3P" id="4282822416100100518" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100519" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100520" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="4282822416100100521" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100522" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100523" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="4282822416100100524" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100525" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100526" role="3clFbG">
            <node concept="37vLTw" id="3021153905150340684" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100100497" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100100528" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="10M0yZ" id="4282822416100100529" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100530" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100531" role="3clFbG">
            <node concept="37vLTw" id="3021153905151417655" role="2Oq!k0">
              <reference role="3cqZAo" target="4282822416100100497" resolve="g" />
            </node>
            <node concept="liA8E" id="4282822416100100533" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%ddrawRect(int,int,int,int)%cvoid" resolve="drawRect" />
              <node concept="2OqwBi" id="4282822416100100534" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100535" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097106" resolve="myX" />
                </node>
                <node concept="Xjq3P" id="4282822416100100536" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100537" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100538" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097109" resolve="myY" />
                </node>
                <node concept="Xjq3P" id="4282822416100100539" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100540" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100541" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097112" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="4282822416100100542" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100543" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100544" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100097115" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="4282822416100100545" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359228740" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4282822416100100546">
    <property role="TrG5h" value="IProgram" />
    <node concept="3Tm1VV" id="4282822416100100547" role="1B3o_S" />
    <node concept="16euLQ" id="4282822416100100548" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="4282822416100100549" role="3ztrMU">
        <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
        <node concept="16syzq" id="4282822416100100550" role="11_B2D">
          <reference role="16sUi3" target="4282822416100100548" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100100551" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStart" />
      <node concept="3Tm1VV" id="4282822416100100552" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100100553" role="3clF45">
        <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
        <node concept="16syzq" id="4282822416100100554" role="11_B2D">
          <reference role="16sUi3" target="4282822416100100548" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100100555" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100100556" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEnd" />
      <node concept="3Tm1VV" id="4282822416100100557" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100100558" role="3clF45">
        <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
        <node concept="16syzq" id="4282822416100100559" role="11_B2D">
          <reference role="16sUi3" target="4282822416100100548" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100100560" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100100561" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInstructions" />
      <node concept="3Tm1VV" id="4282822416100100562" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100100563" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4282822416100100564" role="11_B2D">
          <reference role="3uigEE" target="4282822416100097565" resolve="IInstruction" />
          <node concept="16syzq" id="4282822416100100565" role="11_B2D">
            <reference role="16sUi3" target="4282822416100100548" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100100566" role="3clF47" />
    </node>
  </node>
  <node concept="Qs71p" id="4282822416100100567">
    <property role="TrG5h" value="ArrowHeadDirection" />
    <node concept="3Tm1VV" id="4282822416100100568" role="1B3o_S" />
    <node concept="QsSxf" id="4282822416100100569" role="Qtgdg">
      <property role="TrG5h" value="NONE" />
      <reference role="37wK5l" target="4282822416100100748" resolve="ArrowHeadDirection" />
      <node concept="3clFb_" id="4282822416100100570" role="2HKRsH">
        <property role="TrG5h" value="paint" />
        <node concept="3Tm1VV" id="4282822416100100571" role="1B3o_S" />
        <node concept="3cqZAl" id="4282822416100100572" role="3clF45" />
        <node concept="37vLTG" id="4282822416100100573" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="4282822416100100574" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="4282822416100100575" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="4282822416100100576" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4282822416100100577" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="4282822416100100578" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4282822416100100579" role="3clF47" />
      </node>
    </node>
    <node concept="QsSxf" id="4282822416100100580" role="Qtgdg">
      <property role="TrG5h" value="UP" />
      <reference role="37wK5l" target="4282822416100100748" resolve="ArrowHeadDirection" />
      <node concept="3clFb_" id="4282822416100100581" role="2HKRsH">
        <property role="TrG5h" value="paint" />
        <node concept="3Tm1VV" id="4282822416100100582" role="1B3o_S" />
        <node concept="3cqZAl" id="4282822416100100583" role="3clF45" />
        <node concept="37vLTG" id="4282822416100100584" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="4282822416100100585" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="4282822416100100586" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="4282822416100100587" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4282822416100100588" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="4282822416100100589" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4282822416100100590" role="3clF47">
          <node concept="3clFbF" id="4282822416100100591" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100592" role="3clFbG">
              <node concept="37vLTw" id="3021153905151646405" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100584" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100594" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                <node concept="10M0yZ" id="4282822416100100595" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100100596" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100597" role="3clFbG">
              <node concept="37vLTw" id="3021153905151791547" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100584" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100599" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                <node concept="3cpWsd" id="4282822416100100600" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151568450" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100586" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905118644097" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100740" resolve="HALFWIDTH" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4282822416100100603" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151503795" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100588" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905118657227" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100744" resolve="LENGTH" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151619456" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100586" resolve="x" />
                </node>
                <node concept="37vLTw" id="3021153905151560705" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100588" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100100608" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100609" role="3clFbG">
              <node concept="37vLTw" id="3021153905150338766" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100584" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100611" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                <node concept="3cpWs3" id="4282822416100100612" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151608717" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100586" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905118602395" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100740" resolve="HALFWIDTH" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4282822416100100615" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151471752" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100588" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905118638319" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100744" resolve="LENGTH" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151530265" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100586" resolve="x" />
                </node>
                <node concept="37vLTw" id="3021153905151766287" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100588" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="4282822416100100620" role="Qtgdg">
      <property role="TrG5h" value="DOWN" />
      <reference role="37wK5l" target="4282822416100100748" resolve="ArrowHeadDirection" />
      <node concept="3clFb_" id="4282822416100100621" role="2HKRsH">
        <property role="TrG5h" value="paint" />
        <node concept="3Tm1VV" id="4282822416100100622" role="1B3o_S" />
        <node concept="3cqZAl" id="4282822416100100623" role="3clF45" />
        <node concept="37vLTG" id="4282822416100100624" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="4282822416100100625" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="4282822416100100626" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="4282822416100100627" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4282822416100100628" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="4282822416100100629" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4282822416100100630" role="3clF47">
          <node concept="3clFbF" id="4282822416100100631" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100632" role="3clFbG">
              <node concept="37vLTw" id="3021153905151612207" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100624" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100634" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                <node concept="10M0yZ" id="4282822416100100635" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100100636" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100637" role="3clFbG">
              <node concept="37vLTw" id="3021153905150331400" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100624" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100639" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                <node concept="3cpWsd" id="4282822416100100640" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151427444" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100626" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905118602403" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100740" resolve="HALFWIDTH" />
                  </node>
                </node>
                <node concept="3cpWsd" id="4282822416100100643" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151616816" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100628" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905118618465" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100744" resolve="LENGTH" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151583452" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100626" resolve="x" />
                </node>
                <node concept="37vLTw" id="3021153905151325529" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100628" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100100648" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100649" role="3clFbG">
              <node concept="37vLTw" id="3021153905151535927" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100624" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100651" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                <node concept="3cpWs3" id="4282822416100100652" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151771501" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100626" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905118660095" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100740" resolve="HALFWIDTH" />
                  </node>
                </node>
                <node concept="3cpWsd" id="4282822416100100655" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151503815" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100628" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905118641406" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100744" resolve="LENGTH" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151762980" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100626" resolve="x" />
                </node>
                <node concept="37vLTw" id="3021153905151484639" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100628" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="4282822416100100660" role="Qtgdg">
      <property role="TrG5h" value="LEFT" />
      <reference role="37wK5l" target="4282822416100100748" resolve="ArrowHeadDirection" />
      <node concept="3clFb_" id="4282822416100100661" role="2HKRsH">
        <property role="TrG5h" value="paint" />
        <node concept="3Tm1VV" id="4282822416100100662" role="1B3o_S" />
        <node concept="3cqZAl" id="4282822416100100663" role="3clF45" />
        <node concept="37vLTG" id="4282822416100100664" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="4282822416100100665" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="4282822416100100666" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="4282822416100100667" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4282822416100100668" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="4282822416100100669" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4282822416100100670" role="3clF47">
          <node concept="3clFbF" id="4282822416100100671" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100672" role="3clFbG">
              <node concept="37vLTw" id="3021153905151615787" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100664" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100674" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                <node concept="10M0yZ" id="4282822416100100675" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100100676" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100677" role="3clFbG">
              <node concept="37vLTw" id="3021153905151607891" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100664" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100679" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                <node concept="3cpWs3" id="4282822416100100680" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150331390" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100666" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905118625747" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100744" resolve="LENGTH" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4282822416100100683" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151719297" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100668" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905118618498" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100740" resolve="HALFWIDTH" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151512675" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100666" resolve="x" />
                </node>
                <node concept="37vLTw" id="3021153905151602031" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100668" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100100688" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100689" role="3clFbG">
              <node concept="37vLTw" id="3021153905151652356" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100664" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100691" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                <node concept="3cpWs3" id="4282822416100100692" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151581468" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100666" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905118611105" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100744" resolve="LENGTH" />
                  </node>
                </node>
                <node concept="3cpWsd" id="4282822416100100695" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151477849" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100668" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905118622983" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100740" resolve="HALFWIDTH" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151613850" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100666" resolve="x" />
                </node>
                <node concept="37vLTw" id="3021153905151421885" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100668" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="4282822416100100700" role="Qtgdg">
      <property role="TrG5h" value="RIGHT" />
      <reference role="37wK5l" target="4282822416100100748" resolve="ArrowHeadDirection" />
      <node concept="3clFb_" id="4282822416100100701" role="2HKRsH">
        <property role="TrG5h" value="paint" />
        <node concept="3Tm1VV" id="4282822416100100702" role="1B3o_S" />
        <node concept="3cqZAl" id="4282822416100100703" role="3clF45" />
        <node concept="37vLTG" id="4282822416100100704" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="4282822416100100705" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="4282822416100100706" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="4282822416100100707" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4282822416100100708" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="4282822416100100709" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4282822416100100710" role="3clF47">
          <node concept="3clFbF" id="4282822416100100711" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100712" role="3clFbG">
              <node concept="37vLTw" id="3021153905151635361" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100704" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100714" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                <node concept="10M0yZ" id="4282822416100100715" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100100716" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100717" role="3clFbG">
              <node concept="37vLTw" id="3021153905151607147" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100704" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100719" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                <node concept="3cpWsd" id="4282822416100100720" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151772465" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100706" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905118656707" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100744" resolve="LENGTH" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4282822416100100723" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151751376" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100708" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905118658909" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100740" resolve="HALFWIDTH" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905150329081" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100706" resolve="x" />
                </node>
                <node concept="37vLTw" id="3021153905151616551" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100708" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4282822416100100728" role="3cqZAp">
            <node concept="2OqwBi" id="4282822416100100729" role="3clFbG">
              <node concept="37vLTw" id="3021153905151602247" role="2Oq!k0">
                <reference role="3cqZAo" target="4282822416100100704" resolve="g" />
              </node>
              <node concept="liA8E" id="4282822416100100731" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                <node concept="3cpWsd" id="4282822416100100732" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151695019" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100706" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905118657229" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100744" resolve="LENGTH" />
                  </node>
                </node>
                <node concept="3cpWsd" id="4282822416100100735" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151619050" role="3uHU7B">
                    <reference role="3cqZAo" target="4282822416100100708" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905118635666" role="3uHU7w">
                    <reference role="3cqZAo" target="4282822416100100740" resolve="HALFWIDTH" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151317638" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100706" resolve="x" />
                </node>
                <node concept="37vLTw" id="3021153905151379416" role="37wK5m">
                  <reference role="3cqZAo" target="4282822416100100708" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4282822416100100740" role="jymVt">
      <property role="TrG5h" value="HALFWIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4282822416100100741" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100100742" role="1B3o_S" />
      <node concept="3cmrfG" id="4282822416100100743" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="4282822416100100744" role="jymVt">
      <property role="TrG5h" value="LENGTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4282822416100100745" role="1tU5fm" />
      <node concept="3Tm6S6" id="4282822416100100746" role="1B3o_S" />
      <node concept="3cmrfG" id="4282822416100100747" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="3clFbW" id="4282822416100100748" role="jymVt">
      <node concept="3Tm6S6" id="4282822416100100749" role="1B3o_S" />
      <node concept="3clFbS" id="4282822416100100750" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4282822416100100751" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="4282822416100100752" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100100753" role="3clF45" />
      <node concept="37vLTG" id="4282822416100100754" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100100755" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4282822416100100756" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4282822416100100757" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100758" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4282822416100100759" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100100760" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4282822416100100761">
    <property role="TrG5h" value="Line" />
    <node concept="3Tm1VV" id="4282822416100100762" role="1B3o_S" />
    <node concept="3uibUv" id="4282822416100100763" role="EKbjA">
      <reference role="3uigEE" target="e2lb.~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="4282822416100100764" role="11_B2D">
        <reference role="3uigEE" target="4282822416100100761" resolve="Line" />
      </node>
    </node>
    <node concept="312cEg" id="4282822416100100765" role="jymVt">
      <property role="TrG5h" value="myFirst" />
      <node concept="10Oyi0" id="4282822416100100766" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4282822416100100767" role="jymVt">
      <property role="TrG5h" value="mySecond" />
      <node concept="10Oyi0" id="4282822416100100768" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4282822416100100769" role="jymVt">
      <property role="TrG5h" value="myLevel" />
      <node concept="10Oyi0" id="4282822416100100770" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4282822416100100771" role="jymVt">
      <property role="TrG5h" value="myDirection" />
      <node concept="3uibUv" id="4282822416100100772" role="1tU5fm">
        <reference role="3uigEE" target="4282822416100099867" resolve="LineDirection" />
      </node>
      <node concept="3Tm6S6" id="4282822416100100773" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4282822416100100774" role="jymVt">
      <node concept="3Tm1VV" id="4282822416100100775" role="1B3o_S" />
      <node concept="37vLTG" id="4282822416100100776" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="10Oyi0" id="4282822416100100777" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100778" role="3clF46">
        <property role="TrG5h" value="second" />
        <node concept="10Oyi0" id="4282822416100100779" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100780" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="10Oyi0" id="4282822416100100781" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4282822416100100782" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="4282822416100100783" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100099867" resolve="LineDirection" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100100784" role="3clF47">
        <node concept="3clFbF" id="4282822416100100785" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100100786" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100100787" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100100788" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100765" resolve="myFirst" />
              </node>
              <node concept="Xjq3P" id="4282822416100100789" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151559602" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100100776" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100791" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100100792" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100100793" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100100794" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100767" resolve="mySecond" />
              </node>
              <node concept="Xjq3P" id="4282822416100100795" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151726794" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100100778" resolve="second" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100797" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100100798" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100100799" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100100800" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100769" resolve="myLevel" />
              </node>
              <node concept="Xjq3P" id="4282822416100100801" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151301986" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100100780" resolve="level" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4282822416100100803" role="3cqZAp">
          <node concept="37vLTI" id="4282822416100100804" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100100805" role="37vLTJ">
              <node concept="2OwXpG" id="4282822416100100806" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100771" resolve="myDirection" />
              </node>
              <node concept="Xjq3P" id="4282822416100100807" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151679612" role="37vLTx">
              <reference role="3cqZAo" target="4282822416100100782" resolve="direction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100100809" role="jymVt">
      <property role="TrG5h" value="getFirst" />
      <node concept="3Tm1VV" id="4282822416100100810" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100100811" role="3clF45" />
      <node concept="3clFbS" id="4282822416100100812" role="3clF47">
        <node concept="3cpWs6" id="4282822416100100813" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100814" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100100815" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100100765" resolve="myFirst" />
            </node>
            <node concept="Xjq3P" id="4282822416100100816" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100100817" role="jymVt">
      <property role="TrG5h" value="getSecond" />
      <node concept="3Tm1VV" id="4282822416100100818" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100100819" role="3clF45" />
      <node concept="3clFbS" id="4282822416100100820" role="3clF47">
        <node concept="3cpWs6" id="4282822416100100821" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100822" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100100823" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100100767" resolve="mySecond" />
            </node>
            <node concept="Xjq3P" id="4282822416100100824" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100100825" role="jymVt">
      <property role="TrG5h" value="getLevel" />
      <node concept="3Tm1VV" id="4282822416100100826" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100100827" role="3clF45" />
      <node concept="3clFbS" id="4282822416100100828" role="3clF47">
        <node concept="3cpWs6" id="4282822416100100829" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100830" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100100831" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100100769" resolve="myLevel" />
            </node>
            <node concept="Xjq3P" id="4282822416100100832" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100100833" role="jymVt">
      <property role="TrG5h" value="getDirection" />
      <node concept="3Tm1VV" id="4282822416100100834" role="1B3o_S" />
      <node concept="3uibUv" id="4282822416100100835" role="3clF45">
        <reference role="3uigEE" target="4282822416100099867" resolve="LineDirection" />
      </node>
      <node concept="3clFbS" id="4282822416100100836" role="3clF47">
        <node concept="3cpWs6" id="4282822416100100837" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100838" role="3cqZAk">
            <node concept="2OwXpG" id="4282822416100100839" role="2OqNvi">
              <reference role="2Oxat5" target="4282822416100100771" resolve="myDirection" />
            </node>
            <node concept="Xjq3P" id="4282822416100100840" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100100841" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="4282822416100100842" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100100843" role="3clF45" />
      <node concept="37vLTG" id="4282822416100100844" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4282822416100100845" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4282822416100100846" role="3clF46">
        <property role="TrG5h" value="backGround" />
        <node concept="3uibUv" id="4282822416100100847" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100100848" role="3clF47">
        <node concept="3clFbF" id="4282822416100100849" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100850" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100100851" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100100852" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100771" resolve="myDirection" />
              </node>
              <node concept="Xjq3P" id="4282822416100100853" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100100854" role="2OqNvi">
              <reference role="37wK5l" target="4282822416100100040" resolve="paint" />
              <node concept="37vLTw" id="3021153905151599954" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100100844" resolve="g" />
              </node>
              <node concept="2OqwBi" id="4282822416100100856" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100857" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100100765" resolve="myFirst" />
                </node>
                <node concept="Xjq3P" id="4282822416100100858" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100859" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100860" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100100767" resolve="mySecond" />
                </node>
                <node concept="Xjq3P" id="4282822416100100861" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="4282822416100100862" role="37wK5m">
                <node concept="2OwXpG" id="4282822416100100863" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100100769" resolve="myLevel" />
                </node>
                <node concept="Xjq3P" id="4282822416100100864" role="2Oq!k0" />
              </node>
              <node concept="37vLTw" id="3021153905151423490" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100100846" resolve="backGround" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100100866" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="4282822416100100867" role="1B3o_S" />
      <node concept="10Oyi0" id="4282822416100100868" role="3clF45" />
      <node concept="37vLTG" id="4282822416100100869" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="4282822416100100870" role="1tU5fm">
          <reference role="3uigEE" target="4282822416100100761" resolve="Line" />
        </node>
      </node>
      <node concept="3clFbS" id="4282822416100100871" role="3clF47">
        <node concept="3cpWs6" id="4282822416100100872" role="3cqZAp">
          <node concept="3cpWsd" id="4282822416100100873" role="3cqZAk">
            <node concept="2OqwBi" id="4282822416100100874" role="3uHU7B">
              <node concept="2OqwBi" id="4282822416100100875" role="2Oq!k0">
                <node concept="2OwXpG" id="4282822416100100876" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100100771" resolve="myDirection" />
                </node>
                <node concept="Xjq3P" id="4282822416100100877" role="2Oq!k0" />
              </node>
              <node concept="liA8E" id="4282822416100100878" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
              </node>
            </node>
            <node concept="2OqwBi" id="4282822416100100879" role="3uHU7w">
              <node concept="2OqwBi" id="4282822416100100880" role="2Oq!k0">
                <node concept="2OwXpG" id="4282822416100100881" role="2OqNvi">
                  <reference role="2Oxat5" target="4282822416100100771" resolve="myDirection" />
                </node>
                <node concept="37vLTw" id="3021153905151708914" role="2Oq!k0">
                  <reference role="3cqZAo" target="4282822416100100869" resolve="o" />
                </node>
              </node>
              <node concept="liA8E" id="4282822416100100883" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358636862" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4282822416100100884" role="jymVt">
      <property role="TrG5h" value="shiftLeft" />
      <node concept="3Tm1VV" id="4282822416100100885" role="1B3o_S" />
      <node concept="3cqZAl" id="4282822416100100886" role="3clF45" />
      <node concept="37vLTG" id="4282822416100100887" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="4282822416100100888" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4282822416100100889" role="3clF47">
        <node concept="3clFbF" id="4282822416100100890" role="3cqZAp">
          <node concept="2OqwBi" id="4282822416100100891" role="3clFbG">
            <node concept="2OqwBi" id="4282822416100100892" role="2Oq!k0">
              <node concept="2OwXpG" id="4282822416100100893" role="2OqNvi">
                <reference role="2Oxat5" target="4282822416100100771" resolve="myDirection" />
              </node>
              <node concept="Xjq3P" id="4282822416100100894" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4282822416100100895" role="2OqNvi">
              <reference role="37wK5l" target="4282822416100100054" resolve="shiftLeft" />
              <node concept="Xjq3P" id="4282822416100100896" role="37wK5m" />
              <node concept="37vLTw" id="3021153905151601837" role="37wK5m">
                <reference role="3cqZAo" target="4282822416100100887" resolve="indent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

