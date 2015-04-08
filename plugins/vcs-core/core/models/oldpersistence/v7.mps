<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
  </languages>
  <imports>
    <import index="t77w" ref="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(org.xml.sax@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="1rjq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.lines(MPS.Core/jetbrains.mps.smodel.persistence.lines@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="eyn9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence(MPS.Core/jetbrains.mps.smodel.persistence@java_stub)" />
    <import index="hy6y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure(MPS.Core/jetbrains.mps.smodel.adapter.structure@java_stub)" />
    <import index="ajxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="zofw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="zwkq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="z8de" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="nh62" ref="r:83748538-cbc9-4e2d-b0e1-e282b3d0c13d(jetbrains.mps.smodel.persistence.def.v6)" />
    <import index="iho" ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="2264311582634140417" name="jetbrains.mps.core.xml.sax.structure.XMLSAXParser" flags="ng" index="CQp1y">
        <reference id="2264311582634140419" name="root" index="CQp1w" />
        <child id="2264311582634140418" name="parameters" index="CQp1x" />
        <child id="2264311582634140422" name="globalText" index="CQp1_" />
        <child id="2264311582634140421" name="fields" index="CQp1A" />
        <child id="2264311582634140420" name="nodes" index="CQp1B" />
      </concept>
      <concept id="2264311582634140424" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler" flags="in" index="CQp1F" />
      <concept id="2264311582634140432" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextRule" flags="ng" index="CQp1N">
        <child id="2264311582634140433" name="handler" index="CQp1M" />
      </concept>
      <concept id="2264311582634140384" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" flags="nn" index="CQp63">
        <reference id="2264311582634140385" name="declaration" index="CQp62" />
      </concept>
      <concept id="2264311582634140394" name="jetbrains.mps.core.xml.sax.structure.XMLSAXHandler_resultObject" flags="nn" index="CQp69" />
      <concept id="2264311582634140399" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeCreator" flags="in" index="CQp6c" />
      <concept id="2264311582634140397" name="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" flags="nn" index="CQp6e" />
      <concept id="2264311582634140402" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRule" flags="ng" index="CQp6h">
        <property id="2264311582634140410" name="isCompact" index="CQp6p" />
        <property id="2264311582634140409" name="tagName" index="CQp6q" />
        <child id="2264311582634140403" name="type" index="CQp6g" />
        <child id="2264311582634140407" name="creator" index="CQp6k" />
        <child id="2264311582634140405" name="children" index="CQp6m" />
        <child id="2264311582634140404" name="attrs" index="CQp6n" />
        <child id="2264311582634140408" name="validator" index="CQp6r" />
      </concept>
      <concept id="2264311582634140412" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeValidator" flags="in" index="CQp6v" />
      <concept id="2264311582634140353" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler" flags="in" index="CQp6y" />
      <concept id="2264311582634140363" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeRule" flags="ng" index="CQp6C">
        <property id="2264311582634140364" name="isRequired" index="CQp6J" />
        <child id="2264311582634140365" name="handler" index="CQp6I" />
      </concept>
      <concept id="2264311582634140361" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" flags="nn" index="CQp6E">
        <reference id="2264311582634140362" name="attribute" index="CQp6D" />
      </concept>
      <concept id="2264311582634140367" name="jetbrains.mps.core.xml.sax.structure.XMLSAXBreakStatement" flags="nn" index="CQp6G" />
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <property id="2264311582634140378" name="tagName" index="CQp6T" />
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="3465552206661911172" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler_value" flags="nn" index="3kJTZq" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311028" name="actualArgument" index="xCZzK" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="CQp1y" id="fSGYFh8kiu">
    <property role="TrG5h" value="ModelReader7" />
    <ref role="CQp1w" node="fSGYFh8kiF" resolve="model" />
    <node concept="CQp6Y" id="2sN7BRm74Cf" role="CQp1x">
      <property role="TrG5h" value="toState" />
      <node concept="3uibUv" id="62qg58bACM1" role="CQp6X">
        <ref role="3uigEE" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
      </node>
    </node>
    <node concept="CQp6Y" id="6BcNWr6K9zY" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="6BcNWr6K9$0" role="CQp6X">
        <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="fSGYFh8kiv" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="7BQNkbM2fgI" role="CQp6X">
        <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="fSGYFh8kix" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="3McbO0WUq8I" role="CQp6X">
        <ref role="3uigEE" to="zofw:~ReadHelper" resolve="ReadHelper" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kiF" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="3uibUv" id="IgLVk2IN8g" role="CQp6g">
        <ref role="3uigEE" to="gznm:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kiG" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="1zlGLrw38df" role="CQp6n">
        <property role="TrG5h" value="version" />
        <node concept="CQp6y" id="6qlYglUXd8q" role="CQp6I">
          <node concept="3clFbS" id="6qlYglUXd8r" role="2VODD2">
            <node concept="3cpWs8" id="6aStqPyOYR4" role="3cqZAp">
              <node concept="3cpWsn" id="6aStqPyOYR5" role="3cpWs9">
                <property role="TrG5h" value="version" />
                <node concept="10Oyi0" id="6aStqPyOYR6" role="1tU5fm" />
              </node>
            </node>
            <node concept="SfApY" id="6aStqPyOYRf" role="3cqZAp">
              <node concept="3clFbS" id="6aStqPyOYRg" role="SfCbr">
                <node concept="3clFbF" id="6aStqPyOYRh" role="3cqZAp">
                  <node concept="37vLTI" id="6aStqPyOYRi" role="3clFbG">
                    <node concept="37vLTw" id="6aStqPyOYRj" role="37vLTJ">
                      <ref role="3cqZAo" node="6aStqPyOYR5" resolve="version" />
                    </node>
                    <node concept="3K4zz7" id="6aStqPyOYRk" role="37vLTx">
                      <node concept="3cmrfG" id="6aStqPyOYRl" role="3K4E3e">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="2YIFZM" id="6aStqPyOYRm" role="3K4GZi">
                        <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="3kJR9K" id="6aStqPyOYRn" role="37wK5m" />
                      </node>
                      <node concept="3clFbC" id="6aStqPyOYRo" role="3K4Cdx">
                        <node concept="10Nm6u" id="6aStqPyOYRp" role="3uHU7w" />
                        <node concept="3kJR9K" id="6aStqPyOYRq" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6aStqPyOYRr" role="TEbGg">
                <node concept="3cpWsn" id="6aStqPyOYRs" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6aStqPyOYRt" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6aStqPyOYRu" role="TDEfX">
                  <node concept="3clFbF" id="6aStqPyOYRv" role="3cqZAp">
                    <node concept="37vLTI" id="6aStqPyOYRw" role="3clFbG">
                      <node concept="37vLTw" id="6aStqPyOYRx" role="37vLTJ">
                        <ref role="3cqZAo" node="6aStqPyOYR5" resolve="version" />
                      </node>
                      <node concept="3cmrfG" id="6aStqPyOYRy" role="37vLTx">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="1zlGLrw38dg" role="CQp6n">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="CQp6y" id="6qlYglUXd8D" role="CQp6I">
          <node concept="3clFbS" id="6qlYglUXd8E" role="2VODD2">
            <node concept="3clFbF" id="6aStqPyOYQ7" role="3cqZAp">
              <node concept="2OqwBi" id="6aStqPyOYQ8" role="3clFbG">
                <node concept="CQp63" id="5OcJFZuUcrO" role="2Oq$k0">
                  <ref role="CQp62" node="6BcNWr6K9zY" resolve="header" />
                </node>
                <node concept="liA8E" id="6aStqPyOYQc" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelHeader.setDoNotGenerate(boolean):void" resolve="setDoNotGenerate" />
                  <node concept="2YIFZM" id="6aStqPyOYQf" role="37wK5m">
                    <ref role="37wK5l" to="e2lb:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                    <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
                    <node concept="3kJR9K" id="6aStqPyOYQg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kiH" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8kkR" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="fSGYFh8kiI" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kiJ" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kiK" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kiL" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kiM" role="3clFbG">
                <node concept="2ShNRf" id="Y8tANVNs9k" role="2Oq$k0">
                  <node concept="1pGfFk" id="Y8tANVNt8c" role="2ShVmc">
                    <ref role="37wK5l" to="cu2c:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="CQp63" id="Y8tANVNt8N" role="37wK5m">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fSGYFh8kiQ" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelLegacy.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addLanguage" />
                  <node concept="CQp6Q" id="4wWMt5c5gNX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kiT" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kiU" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kiV" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kiW" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kiX" role="3clFbG">
                <node concept="CQp63" id="62HG2toyapY" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                </node>
                <node concept="liA8E" id="fSGYFh8kj1" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModel.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="CQp6Q" id="4wWMt5c5gNZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kj4" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kj5" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kj6" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kj7" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kj8" role="3clFbG">
                <node concept="CQp63" id="62HG2toyads" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                </node>
                <node concept="liA8E" id="fSGYFh8kjc" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModel.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                  <node concept="CQp6Q" id="4wWMt5c5gO1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kjf" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8kle" resolve="import" />
        <node concept="CQp6L" id="fSGYFh8kjg" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kjh" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kji" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kjj" role="3clFbG">
                <node concept="CQp63" id="fSGYFh8kjk" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
                <node concept="liA8E" id="fSGYFh8kjl" role="2OqNvi">
                  <ref role="37wK5l" to="zofw:~ReadHelper.addImportToModel(jetbrains.mps.smodel.SModel,java.lang.String,java.lang.String,int,boolean):void" resolve="addImportToModel" />
                  <node concept="CQp63" id="fSGYFh8kjm" role="37wK5m">
                    <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                  </node>
                  <node concept="AH0OO" id="fSGYFh8kjn" role="37wK5m">
                    <node concept="3cmrfG" id="fSGYFh8kjo" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="fSGYFh8kjp" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="fSGYFh8kjq" role="37wK5m">
                    <node concept="3cmrfG" id="fSGYFh8kjr" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="fSGYFh8kjs" role="AHHXb" />
                  </node>
                  <node concept="2YIFZM" id="fSGYFh8kjt" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="AH0OO" id="fSGYFh8kju" role="37wK5m">
                      <node concept="3cmrfG" id="fSGYFh8kjv" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="fSGYFh8kjw" role="AHHXb" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="fSGYFh8kjx" role="37wK5m">
                    <node concept="10Nm6u" id="fSGYFh8kjy" role="3uHU7w" />
                    <node concept="AH0OO" id="fSGYFh8kjz" role="3uHU7B">
                      <node concept="3cmrfG" id="fSGYFh8kj$" role="AHEQo">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="CQp6Q" id="fSGYFh8kj_" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1ZLSPqwU0nA" role="CQp6m">
        <ref role="CQp6Z" node="1ZLSPqwU0nB" resolve="roots" />
        <node concept="CQp6L" id="2sN7BRm74Ci" role="CQp6U">
          <node concept="3clFbS" id="2sN7BRm74Cj" role="2VODD2">
            <node concept="3clFbJ" id="2sN7BRm74Ck" role="3cqZAp">
              <node concept="3clFbC" id="62qg58bACM2" role="3clFbw">
                <node concept="CQp63" id="2sN7BRm74Cn" role="3uHU7B">
                  <ref role="CQp62" node="2sN7BRm74Cf" resolve="toState" />
                </node>
                <node concept="Rm8GO" id="3RpiWm1P5LR" role="3uHU7w">
                  <ref role="Rm8GQ" to="gznm:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                  <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
              <node concept="3clFbS" id="2sN7BRm74Cr" role="3clFbx">
                <node concept="3clFbF" id="5eoiOFG7KOO" role="3cqZAp">
                  <node concept="2OqwBi" id="5eoiOFG7KOQ" role="3clFbG">
                    <node concept="CQp69" id="5eoiOFG7KOP" role="2Oq$k0" />
                    <node concept="liA8E" id="5eoiOFG7KOU" role="2OqNvi">
                      <ref role="37wK5l" to="gznm:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="setState" />
                      <node concept="Rm8GO" id="3RpiWm1P5PW" role="37wK5m">
                        <ref role="Rm8GQ" to="gznm:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                        <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CQp6G" id="729rIsAz4Go" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1ZLSPqwU6qr" role="CQp6m">
        <ref role="CQp6Z" node="1ZLSPqwU6q7" resolve="rootContent" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kjP" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kjQ" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8kk7" role="3cqZAp">
            <node concept="37vLTI" id="fSGYFh8kk8" role="3clFbG">
              <node concept="CQp63" id="fSGYFh8kk9" role="37vLTJ">
                <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
              </node>
              <node concept="2ShNRf" id="fSGYFh8kka" role="37vLTx">
                <node concept="1pGfFk" id="fSGYFh8kkb" role="2ShVmc">
                  <ref role="37wK5l" to="cu2c:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.SModelHeader)" resolve="DefaultSModel" />
                  <node concept="2OqwBi" id="_hnoIno65u" role="37wK5m">
                    <node concept="liA8E" id="_hnoIno65v" role="2OqNvi">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                      <node concept="CQp6E" id="_hnoIno6h3" role="37wK5m">
                        <ref role="CQp6D" node="fSGYFh8kiG" resolve="modelUID" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="_hnoIno65x" role="2Oq$k0">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                      <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                  <node concept="CQp63" id="QTAzJ3Pk7r" role="37wK5m">
                    <ref role="CQp62" node="6BcNWr6K9zY" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fSGYFh8kko" role="3cqZAp">
            <node concept="37vLTI" id="fSGYFh8kkp" role="3clFbG">
              <node concept="2ShNRf" id="fSGYFh8kkq" role="37vLTx">
                <node concept="1pGfFk" id="fSGYFh8kkr" role="2ShVmc">
                  <ref role="37wK5l" to="zofw:~ReadHelper.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="ReadHelper" />
                  <node concept="2OqwBi" id="2n9zn0CqNev" role="37wK5m">
                    <node concept="liA8E" id="2n9zn0CqNew" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqNex" role="2Oq$k0">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="fSGYFh8kkv" role="37vLTJ">
                <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fSGYFh8kkw" role="3cqZAp">
            <node concept="2ShNRf" id="4bcSNcchRt_" role="3cqZAk">
              <node concept="1pGfFk" id="4bcSNcchRtB" role="2ShVmc">
                <ref role="37wK5l" to="gznm:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="10QFUN" id="gaxMNFMqsp" role="37wK5m">
                  <node concept="3uibUv" id="gaxMNFMqzf" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                  </node>
                  <node concept="CQp63" id="gaxMNFMun7" role="10QFUP">
                    <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                  </node>
                </node>
                <node concept="Rm8GO" id="5eoiOFG7KOW" role="37wK5m">
                  <ref role="Rm8GQ" to="gznm:~ModelLoadingState.NOT_LOADED" resolve="NOT_LOADED" />
                  <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6v" id="fSGYFh8kkC" role="CQp6r">
        <node concept="3clFbS" id="fSGYFh8kkD" role="2VODD2">
          <node concept="3clFbF" id="5eoiOFG7KOY" role="3cqZAp">
            <node concept="2OqwBi" id="5eoiOFG7KP0" role="3clFbG">
              <node concept="CQp69" id="5eoiOFG7KOZ" role="2Oq$k0" />
              <node concept="liA8E" id="5eoiOFG7KP4" role="2OqNvi">
                <ref role="37wK5l" to="gznm:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="setState" />
                <node concept="Rm8GO" id="5eoiOFG7KP6" role="37wK5m">
                  <ref role="Rm8GQ" to="gznm:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fSGYFh8kkL" role="3cqZAp">
            <node concept="3clFbT" id="fSGYFh8kkM" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kkR" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <property role="CQp6q" value="persistence" />
      <node concept="CQp6C" id="fSGYFh8kkS" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kkT" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kkU" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8kkV" role="3cqZAp">
            <node concept="2YIFZM" id="fSGYFh8kkW" role="3clFbG">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="CQp6E" id="fSGYFh8kkX" role="37wK5m">
                <ref role="CQp6D" node="fSGYFh8kkS" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fSGYFh8kkY" role="CQp6g">
        <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kl7" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="module_reference" />
      <node concept="CQp6C" id="fSGYFh8kl8" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="namespace" />
      </node>
      <node concept="3uibUv" id="4wWMt5c5gNS" role="CQp6g">
        <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kla" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8klb" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8klc" role="3cqZAp">
            <node concept="2OqwBi" id="625yo8RO1jt" role="3clFbG">
              <node concept="2YIFZM" id="625yo8RO1ju" role="2Oq$k0">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="625yo8RO1jv" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                <node concept="CQp6E" id="625yo8RO1js" role="37wK5m">
                  <ref role="CQp6D" node="fSGYFh8kl8" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kle" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="import" />
      <property role="CQp6q" value="import" />
      <node concept="CQp6C" id="fSGYFh8klf" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="fSGYFh8klg" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="fSGYFh8klh" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kli" role="CQp6n">
        <property role="TrG5h" value="implicit" />
        <node concept="CQp6y" id="fSGYFh8klj" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8klk" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kll" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8klm" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8kln" role="37vLTJ">
                  <node concept="CQp69" id="fSGYFh8klo" role="AHHXb" />
                  <node concept="3cmrfG" id="fSGYFh8klp" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3kJR9K" id="fSGYFh8klq" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="fSGYFh8klr" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kls" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8klt" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8klu" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8klv" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8klw" role="3g7fb8" />
                <node concept="CQp6E" id="fSGYFh8klx" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klf" resolve="index" />
                </node>
                <node concept="CQp6E" id="fSGYFh8kly" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klh" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="fSGYFh8klz" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klg" resolve="version" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8kl$" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8kl_" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8klA" role="10Q1$1" />
      </node>
    </node>
    <node concept="CQp6h" id="1ZLSPqwU0nB" role="CQp1B">
      <property role="TrG5h" value="roots" />
      <property role="CQp6q" value="roots" />
      <node concept="CQp6V" id="1ZLSPqwU6pJ" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8klB" resolve="node" />
        <node concept="CQp6L" id="1ZLSPqwU6pM" role="CQp6U">
          <node concept="3clFbS" id="1ZLSPqwU6pN" role="2VODD2">
            <node concept="3clFbJ" id="1ZLSPqwU6pO" role="3cqZAp">
              <node concept="3y3z36" id="1ZLSPqwU6pS" role="3clFbw">
                <node concept="10Nm6u" id="1ZLSPqwU6pV" role="3uHU7w" />
                <node concept="CQp6Q" id="1ZLSPqwU6pR" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="1ZLSPqwU6pQ" role="3clFbx">
                <node concept="3clFbF" id="1ZLSPqwU6pW" role="3cqZAp">
                  <node concept="2OqwBi" id="2n9zn0CqMHm" role="3clFbG">
                    <node concept="liA8E" id="2n9zn0CqMHn" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                      <node concept="CQp6Q" id="2n9zn0CqMHo" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqMHp" role="2Oq$k0">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ZLSPqwU876" role="CQp6g">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="1ZLSPqwU6q7" role="CQp1B">
      <property role="TrG5h" value="rootContent" />
      <property role="CQp6q" value="root" />
      <node concept="CQp6C" id="1ZLSPqwU6qJ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6V" id="1ZLSPqwU6q9" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8klB" resolve="node" />
        <node concept="CQp6L" id="1ZLSPqwU6qa" role="CQp6U">
          <node concept="3clFbS" id="1ZLSPqwU6qb" role="2VODD2">
            <node concept="3clFbJ" id="1ZLSPqwU6qc" role="3cqZAp">
              <node concept="3y3z36" id="1ZLSPqwU6qd" role="3clFbw">
                <node concept="10Nm6u" id="1ZLSPqwU6qe" role="3uHU7w" />
                <node concept="CQp6Q" id="1ZLSPqwU6qf" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="1ZLSPqwU6qg" role="3clFbx">
                <node concept="3cpWs8" id="rXLmmKBE8W" role="3cqZAp">
                  <node concept="3cpWsn" id="rXLmmKBE8X" role="3cpWs9">
                    <property role="TrG5h" value="role" />
                    <node concept="3uibUv" id="rXLmmKBE8T" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="10QFUN" id="rXLmmKBE8Y" role="33vP2m">
                      <node concept="2OqwBi" id="rXLmmKBE8Z" role="10QFUP">
                        <node concept="liA8E" id="rXLmmKBE90" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                          <node concept="Xl_RD" id="rXLmmKBE91" role="37wK5m">
                            <property role="Xl_RC" value="role" />
                          </node>
                        </node>
                        <node concept="CQp6Q" id="rXLmmKBE92" role="2Oq$k0" />
                      </node>
                      <node concept="3uibUv" id="rXLmmKBE93" role="10QFUM">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZLSPqwU6qh" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZLSPqwU6qi" role="3clFbG">
                    <node concept="CQp69" id="2sN7BRm7aGl" role="2Oq$k0" />
                    <node concept="liA8E" id="1ZLSPqwU6qm" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                      <node concept="37vLTw" id="rXLmmKBEhC" role="37wK5m">
                        <ref role="3cqZAo" node="rXLmmKBE8X" resolve="role" />
                      </node>
                      <node concept="CQp6Q" id="1ZLSPqwU6qn" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7F2lUg6IRWO" role="3cqZAp">
                  <node concept="2OqwBi" id="7F2lUg6IS2N" role="3clFbG">
                    <node concept="liA8E" id="7F2lUg6ISai" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="Xl_RD" id="7F2lUg6ISaQ" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="10Nm6u" id="7F2lUg6ISsK" role="37wK5m" />
                    </node>
                    <node concept="CQp6Q" id="7F2lUg6IRWM" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3clFbF" id="rXLmmKBE5f" role="3cqZAp">
                  <node concept="2YIFZM" id="rXLmmKBE5g" role="3clFbG">
                    <ref role="1Pybhc" to="zofw:~ReadHelper" resolve="ReadHelper" />
                    <ref role="37wK5l" to="zofw:~ReadHelper.roleRead(org.jetbrains.mps.openapi.model.SNode,java.lang.String):void" resolve="roleRead" />
                    <node concept="CQp6Q" id="rXLmmKBE5h" role="37wK5m" />
                    <node concept="37vLTw" id="rXLmmKBEgD" role="37wK5m">
                      <ref role="3cqZAo" node="rXLmmKBE8X" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="1ZLSPqwU6qK" role="CQp6k">
        <node concept="3clFbS" id="1ZLSPqwU6qL" role="2VODD2">
          <node concept="3clFbF" id="1ZLSPqwU6qM" role="3cqZAp">
            <node concept="2OqwBi" id="2n9zn0CqM$P" role="3clFbG">
              <node concept="liA8E" id="2n9zn0CqM$Q" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):jetbrains.mps.smodel.SNode" resolve="getNode" />
                <node concept="2YIFZM" id="2n9zn0CqM$R" role="37wK5m">
                  <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                  <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                  <node concept="CQp6E" id="2n9zn0CqM$S" role="37wK5m">
                    <ref role="CQp6D" node="1ZLSPqwU6qJ" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="2n9zn0CqM$T" role="2Oq$k0">
                <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2sN7BRm7aGm" role="CQp6g">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8klB" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="fSGYFh8klC" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8knI" resolve="property" />
        <node concept="CQp6L" id="fSGYFh8klD" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8klE" role="2VODD2">
            <node concept="3clFbJ" id="fSGYFh8klF" role="3cqZAp">
              <node concept="3clFbS" id="fSGYFh8klG" role="3clFbx">
                <node concept="3cpWs8" id="rXLmmKAhs0" role="3cqZAp">
                  <node concept="3cpWsn" id="rXLmmKAhs1" role="3cpWs9">
                    <property role="TrG5h" value="pname" />
                    <node concept="17QB3L" id="rXLmmKAhrZ" role="1tU5fm" />
                    <node concept="2OqwBi" id="rXLmmKAhs2" role="33vP2m">
                      <node concept="CQp63" id="rXLmmKAhs3" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="rXLmmKAhs4" role="2OqNvi">
                        <ref role="37wK5l" to="zofw:~ReadHelper.readName(java.lang.String):java.lang.String" resolve="readName" />
                        <node concept="AH0OO" id="rXLmmKAhs5" role="37wK5m">
                          <node concept="3cmrfG" id="rXLmmKAhs6" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="rXLmmKAhs7" role="AHHXb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fSGYFh8klH" role="3cqZAp">
                  <node concept="2OqwBi" id="fSGYFh8klI" role="3clFbG">
                    <node concept="CQp69" id="fSGYFh8klJ" role="2Oq$k0" />
                    <node concept="liA8E" id="fSGYFh8klK" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                      <node concept="37vLTw" id="rXLmmKAhs8" role="37wK5m">
                        <ref role="3cqZAo" node="rXLmmKAhs1" resolve="pname" />
                      </node>
                      <node concept="AH0OO" id="fSGYFh8klR" role="37wK5m">
                        <node concept="3cmrfG" id="fSGYFh8klS" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="CQp6Q" id="fSGYFh8klT" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rXLmmKAhhv" role="3cqZAp">
                  <node concept="2YIFZM" id="rXLmmKAhoF" role="3clFbG">
                    <ref role="1Pybhc" to="zofw:~ReadHelper" resolve="ReadHelper" />
                    <ref role="37wK5l" to="zofw:~ReadHelper.propertyRead(org.jetbrains.mps.openapi.model.SNode,java.lang.String):void" resolve="propertyRead" />
                    <node concept="CQp69" id="rXLmmKAhpl" role="37wK5m" />
                    <node concept="37vLTw" id="rXLmmKAhB6" role="37wK5m">
                      <ref role="3cqZAo" node="rXLmmKAhs1" resolve="pname" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="fSGYFh8klU" role="3clFbw">
                <node concept="AH0OO" id="fSGYFh8klV" role="3uHU7B">
                  <node concept="3cmrfG" id="fSGYFh8klW" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="fSGYFh8klX" role="AHHXb" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8klY" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8klZ" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8ko3" resolve="link" />
        <node concept="CQp6L" id="fSGYFh8km0" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8km1" role="2VODD2">
            <node concept="3cpWs8" id="45699RIrd2X" role="3cqZAp">
              <node concept="3cpWsn" id="45699RIrd2Y" role="3cpWs9">
                <property role="TrG5h" value="pptr" />
                <node concept="3uibUv" id="45699RIrd2Z" role="1tU5fm">
                  <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="45699RIrd31" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="3uibUv" id="45699RIrd33" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="45699RIrd36" role="33vP2m">
                  <node concept="CQp63" id="45699RIrd35" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="45699RIrd3a" role="2OqNvi">
                    <ref role="37wK5l" to="zofw:~ReadHelper.readLink_internal(java.lang.String):jetbrains.mps.util.Pair" resolve="readLink_internal" />
                    <node concept="AH0OO" id="45699RIrd3c" role="37wK5m">
                      <node concept="3cmrfG" id="45699RIrd3f" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="45699RIrd3b" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4sT5ZRDP0xL" role="3cqZAp">
              <node concept="3cpWsn" id="4sT5ZRDP0xM" role="3cpWs9">
                <property role="TrG5h" value="ptr" />
                <node concept="3uibUv" id="4sT5ZRDP0xN" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="45699RIrd3i" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTB6Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="45699RIrd2Y" resolve="pptr" />
                  </node>
                  <node concept="2OwXpG" id="45699RIrd3m" role="2OqNvi">
                    <ref role="2Oxat5" to="msyo:~Pair.o2" resolve="o2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4sT5ZRDP0y8" role="3cqZAp">
              <node concept="3clFbS" id="4sT5ZRDP0y9" role="3clFbx">
                <node concept="34ab3g" id="4sT5ZRDP0ya" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="4sT5ZRDP1ol" role="34bqiv">
                    <node concept="3cpWs3" id="4sT5ZRDP0yb" role="3uHU7B">
                      <node concept="3cpWs3" id="4sT5ZRDP0yc" role="3uHU7B">
                        <node concept="AH0OO" id="4sT5ZRDP0yd" role="3uHU7w">
                          <node concept="3cmrfG" id="4sT5ZRDP0ye" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="4sT5ZRDP0yf" role="AHHXb" />
                        </node>
                        <node concept="Xl_RD" id="4sT5ZRDP0yg" role="3uHU7B">
                          <property role="Xl_RC" value="couldn't create reference '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4sT5ZRDP0yh" role="3uHU7w">
                        <property role="Xl_RC" value="' from " />
                      </node>
                    </node>
                    <node concept="AH0OO" id="4sT5ZRDP1op" role="3uHU7w">
                      <node concept="3cmrfG" id="4sT5ZRDP1os" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="4sT5ZRDP1oo" role="AHHXb" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4sT5ZRDP0yi" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="4sT5ZRDP0ys" role="3clFbw">
                <node concept="3clFbC" id="4sT5ZRDP0y_" role="3uHU7w">
                  <node concept="2OqwBi" id="4sT5ZRDP0yw" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTwlA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="4sT5ZRDP0y$" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4sT5ZRDP0yD" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4sT5ZRDP0yj" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBej" role="3uHU7B">
                    <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                  </node>
                  <node concept="10Nm6u" id="4sT5ZRDP0yk" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57cvaO42fh8" role="3cqZAp">
              <node concept="3cpWsn" id="57cvaO42fh9" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="57cvaO42fha" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~StaticReference" resolve="StaticReference" />
                </node>
                <node concept="2ShNRf" id="57cvaO42fhc" role="33vP2m">
                  <node concept="1pGfFk" id="57cvaO42fhd" role="2ShVmc">
                    <ref role="37wK5l" to="cu2c:~StaticReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                    <node concept="2OqwBi" id="57cvaO42fhe" role="37wK5m">
                      <node concept="CQp63" id="57cvaO42fhf" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="57cvaO42fhg" role="2OqNvi">
                        <ref role="37wK5l" to="zofw:~ReadHelper.readRole(java.lang.String):java.lang.String" resolve="readRole" />
                        <node concept="AH0OO" id="57cvaO42fhh" role="37wK5m">
                          <node concept="3cmrfG" id="57cvaO42fhi" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="57cvaO42fhj" role="AHHXb" />
                        </node>
                      </node>
                    </node>
                    <node concept="CQp69" id="57cvaO42fhk" role="37wK5m" />
                    <node concept="2OqwBi" id="57cvaO42fhl" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT_G6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                      </node>
                      <node concept="liA8E" id="57cvaO42fhn" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="57cvaO42fho" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTtQD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                      </node>
                      <node concept="liA8E" id="57cvaO42fhq" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="57cvaO42fhr" role="37wK5m">
                      <node concept="3cmrfG" id="57cvaO42fhs" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="57cvaO42fht" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="57cvaO42fhD" role="3cqZAp" />
            <node concept="3clFbF" id="fSGYFh8km$" role="3cqZAp">
              <node concept="2OqwBi" id="2Z5EMGU0xMJ" role="3clFbG">
                <node concept="CQp69" id="2Z5EMGU0xMK" role="2Oq$k0" />
                <node concept="liA8E" id="2Z5EMGU0xML" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="2OqwBi" id="2Z5EMGU0xMM" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT$k3" role="2Oq$k0">
                      <ref role="3cqZAo" node="57cvaO42fh9" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="2Z5EMGU0xMO" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SReference.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvUN" role="37wK5m">
                    <ref role="3cqZAo" node="57cvaO42fh9" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rXLmmKAhLH" role="3cqZAp">
              <node concept="2YIFZM" id="rXLmmKAhYx" role="3clFbG">
                <ref role="1Pybhc" to="zofw:~ReadHelper" resolve="ReadHelper" />
                <ref role="37wK5l" to="zofw:~ReadHelper.referenceRead(org.jetbrains.mps.openapi.model.SReference):void" resolve="referenceRead" />
                <node concept="37vLTw" id="rXLmmKAi3h" role="37wK5m">
                  <ref role="3cqZAo" node="57cvaO42fh9" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kmG" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8klB" resolve="node" />
        <node concept="CQp6L" id="fSGYFh8kmH" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kmI" role="2VODD2">
            <node concept="3cpWs8" id="rXLmmKAWhq" role="3cqZAp">
              <node concept="3cpWsn" id="rXLmmKAWhr" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="rXLmmKAWhl" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="10QFUN" id="rXLmmKAWhs" role="33vP2m">
                  <node concept="2OqwBi" id="rXLmmKAWht" role="10QFUP">
                    <node concept="liA8E" id="rXLmmKAWhu" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                      <node concept="Xl_RD" id="rXLmmKAWhv" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                    </node>
                    <node concept="CQp6Q" id="rXLmmKAWhw" role="2Oq$k0" />
                  </node>
                  <node concept="3uibUv" id="rXLmmKAWhx" role="10QFUM">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fSGYFh8kmJ" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kmK" role="3clFbG">
                <node concept="CQp69" id="fSGYFh8kmL" role="2Oq$k0" />
                <node concept="liA8E" id="fSGYFh8kmM" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="1eOMI4" id="4Znze_NE99b" role="37wK5m">
                    <node concept="37vLTw" id="rXLmmKAWhy" role="1eOMHV">
                      <ref role="3cqZAo" node="rXLmmKAWhr" resolve="role" />
                    </node>
                  </node>
                  <node concept="CQp6Q" id="fSGYFh8kmQ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Znze_NEucW" role="3cqZAp">
              <node concept="2OqwBi" id="4Znze_NEuiV" role="3clFbG">
                <node concept="liA8E" id="4Znze_NEuse" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="4Znze_NEusx" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="10Nm6u" id="4Znze_NEv3J" role="37wK5m" />
                </node>
                <node concept="CQp6Q" id="4Znze_NEucU" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbF" id="rXLmmKAgvD" role="3cqZAp">
              <node concept="2YIFZM" id="rXLmmKAgza" role="3clFbG">
                <ref role="1Pybhc" to="zofw:~ReadHelper" resolve="ReadHelper" />
                <ref role="37wK5l" to="zofw:~ReadHelper.roleRead(org.jetbrains.mps.openapi.model.SNode,java.lang.String):void" resolve="roleRead" />
                <node concept="CQp6Q" id="rXLmmKBb1k" role="37wK5m" />
                <node concept="37vLTw" id="rXLmmKAWmg" role="37wK5m">
                  <ref role="3cqZAo" node="rXLmmKAWhr" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kmV" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kwW" role="CQp6n">
        <property role="TrG5h" value="typeId" />
        <node concept="CQp6y" id="7x6maRn9kwY" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kwZ" role="2VODD2" />
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kmW" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="fSGYFh8kmX" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kmY" role="2VODD2">
            <node concept="3cpWs8" id="rXLmmKAgAy" role="3cqZAp">
              <node concept="3cpWsn" id="rXLmmKAgAz" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="rXLmmKAgAw" role="1tU5fm" />
                <node concept="2OqwBi" id="rXLmmKAgA$" role="33vP2m">
                  <node concept="CQp63" id="rXLmmKAgA_" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="rXLmmKAgAA" role="2OqNvi">
                    <ref role="37wK5l" to="zofw:~ReadHelper.readRole(java.lang.String):java.lang.String" resolve="readRole" />
                    <node concept="3kJR9K" id="rXLmmKAgAB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fSGYFh8kmZ" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kn0" role="3clFbG">
                <node concept="CQp69" id="fSGYFh8kn1" role="2Oq$k0" />
                <node concept="liA8E" id="fSGYFh8kn2" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="7F2lUg6ISxr" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="37vLTw" id="rXLmmKAgAC" role="37wK5m">
                    <ref role="3cqZAo" node="rXLmmKAgAz" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="7x6maRn9kx3" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="7x6maRn9kx5" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kx6" role="2VODD2" />
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kn7" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="fSGYFh8kn8" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kn9" role="2VODD2">
            <node concept="3cpWs8" id="fSGYFh8kna" role="3cqZAp">
              <node concept="3cpWsn" id="fSGYFh8knb" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="fSGYFh8knc" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="fSGYFh8knd" role="33vP2m">
                  <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                  <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                  <node concept="3kJR9K" id="fSGYFh8kne" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fSGYFh8knf" role="3cqZAp">
              <node concept="3clFbS" id="fSGYFh8kng" role="3clFbx">
                <node concept="YS8fn" id="fSGYFh8knh" role="3cqZAp">
                  <node concept="2ShNRf" id="fSGYFh8kni" role="YScLw">
                    <node concept="1pGfFk" id="fSGYFh8knj" role="2ShVmc">
                      <ref role="37wK5l" to="fmpa:~SAXParseException.&lt;init&gt;(java.lang.String,org.xml.sax.Locator)" resolve="SAXParseException" />
                      <node concept="Xl_RD" id="fSGYFh8knk" role="37wK5m">
                        <property role="Xl_RC" value="bad node ID" />
                      </node>
                      <node concept="10Nm6u" id="fSGYFh8knl" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="fSGYFh8knm" role="3clFbw">
                <node concept="10Nm6u" id="fSGYFh8knn" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtX2" role="3uHU7B">
                  <ref role="3cqZAo" node="fSGYFh8knb" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fSGYFh8knu" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8knv" role="3clFbG">
                <node concept="1eOMI4" id="4mB3QPjvULp" role="2Oq$k0">
                  <node concept="10QFUN" id="4mB3QPjvULq" role="1eOMHV">
                    <node concept="CQp69" id="4mB3QPjvULr" role="10QFUP" />
                    <node concept="3uibUv" id="4mB3QPjvULs" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fSGYFh8knx" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                  <node concept="37vLTw" id="3GM_nagTBMQ" role="37wK5m">
                    <ref role="3cqZAo" node="fSGYFh8knb" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fSGYFh8knz" role="CQp6g">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kn$" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kn_" role="2VODD2">
          <node concept="3cpWs8" id="4jPMhuNXagy" role="3cqZAp">
            <node concept="3cpWsn" id="4jPMhuNXagz" role="3cpWs9">
              <property role="TrG5h" value="needLazy" />
              <node concept="3y3z36" id="4jPMhuNXc9A" role="33vP2m">
                <node concept="CQp63" id="4jPMhuNXagA" role="3uHU7B">
                  <ref role="CQp62" node="2sN7BRm74Cf" resolve="toState" />
                </node>
                <node concept="Rm8GO" id="4jPMhuNXag_" role="3uHU7w">
                  <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                  <ref role="Rm8GQ" to="gznm:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                </node>
              </node>
              <node concept="10P_77" id="4jPMhuNXagv" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="1x8_mT5xTKS" role="3cqZAp">
            <node concept="3cpWsn" id="1x8_mT5xTKT" role="3cpWs9">
              <property role="TrG5h" value="readType" />
              <node concept="17QB3L" id="1x8_mT5xTKQ" role="1tU5fm" />
              <node concept="2OqwBi" id="1x8_mT5xTKU" role="33vP2m">
                <node concept="CQp63" id="1x8_mT5xTKV" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
                <node concept="liA8E" id="1x8_mT5xTKW" role="2OqNvi">
                  <ref role="37wK5l" to="zofw:~ReadHelper.readType(java.lang.String):java.lang.String" resolve="readType" />
                  <node concept="CQp6E" id="1x8_mT5xTKX" role="37wK5m">
                    <ref role="CQp6D" node="fSGYFh8kmV" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="rXLmmK_Sei" role="3cqZAp">
            <node concept="3cpWsn" id="rXLmmK_Sej" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="rXLmmK_Se3" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
              </node>
              <node concept="3K4zz7" id="rXLmmK_Sek" role="33vP2m">
                <node concept="37vLTw" id="rXLmmK_Sel" role="3K4Cdx">
                  <ref role="3cqZAo" node="4jPMhuNXagz" resolve="needLazy" />
                </node>
                <node concept="2YIFZM" id="rXLmmK_Sem" role="3K4E3e">
                  <ref role="37wK5l" to="eyn9:~SNodeFactory.newLazy(java.lang.String):jetbrains.mps.smodel.SNode" resolve="newLazy" />
                  <ref role="1Pybhc" to="eyn9:~SNodeFactory" resolve="SNodeFactory" />
                  <node concept="37vLTw" id="rXLmmK_Sen" role="37wK5m">
                    <ref role="3cqZAo" node="1x8_mT5xTKT" resolve="readType" />
                  </node>
                </node>
                <node concept="2YIFZM" id="rXLmmK_Seo" role="3K4GZi">
                  <ref role="37wK5l" to="eyn9:~SNodeFactory.newRegular(java.lang.String):jetbrains.mps.smodel.SNode" resolve="newRegular" />
                  <ref role="1Pybhc" to="eyn9:~SNodeFactory" resolve="SNodeFactory" />
                  <node concept="37vLTw" id="rXLmmK_Sep" role="37wK5m">
                    <ref role="3cqZAo" node="1x8_mT5xTKT" resolve="readType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rXLmmK_WT6" role="3cqZAp">
            <node concept="2YIFZM" id="rXLmmK_WYN" role="3clFbG">
              <ref role="1Pybhc" to="zofw:~ReadHelper" resolve="ReadHelper" />
              <ref role="37wK5l" to="zofw:~ReadHelper.conceptRead(org.jetbrains.mps.openapi.model.SNode):void" resolve="conceptRead" />
              <node concept="37vLTw" id="rXLmmK_X2m" role="37wK5m">
                <ref role="3cqZAo" node="rXLmmK_Sej" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4jPMhuNWoBr" role="3cqZAp">
            <node concept="37vLTw" id="rXLmmK_Seq" role="3cqZAk">
              <ref role="3cqZAo" node="rXLmmK_Sej" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8knI" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="fSGYFh8knJ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kx9" role="CQp6n">
        <property role="TrG5h" value="nameId" />
        <node concept="CQp6y" id="7x6maRn9kxb" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kxc" role="2VODD2">
            <node concept="3clFbF" id="7AsXAh$Jp0C" role="3cqZAp">
              <node concept="37vLTI" id="7AsXAh$Jp0I" role="3clFbG">
                <node concept="3kJR9K" id="7AsXAh$Jp0L" role="37vLTx" />
                <node concept="AH0OO" id="7AsXAh$Jp0E" role="37vLTJ">
                  <node concept="3cmrfG" id="7AsXAh$Jp0H" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp69" id="7AsXAh$Jp0D" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8knK" role="CQp6n">
        <property role="TrG5h" value="value" />
        <node concept="CQp6y" id="fSGYFh8knL" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8knM" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8knN" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8knO" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8knP" role="37vLTJ">
                  <node concept="3cmrfG" id="fSGYFh8knQ" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="fSGYFh8knR" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="fSGYFh8knS" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8knT" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8knU" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="fSGYFh8knV" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8knW" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8knX" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8knY" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8knZ" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8ko0" role="3g7fb8" />
                <node concept="CQp6E" id="fSGYFh8ko1" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8knJ" resolve="name" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8ko2" role="3g7hyw" />
                <node concept="10Nm6u" id="7AsXAh$Jp0N" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8ko3" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="fSGYFh8ko4" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kxg" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="7x6maRn9kxh" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kxi" role="2VODD2">
            <node concept="3clFbF" id="4sT5ZRDP1$R" role="3cqZAp">
              <node concept="37vLTI" id="4sT5ZRDP1$X" role="3clFbG">
                <node concept="3kJR9K" id="4sT5ZRDP1_0" role="37vLTx" />
                <node concept="AH0OO" id="4sT5ZRDP1$T" role="37vLTJ">
                  <node concept="3cmrfG" id="4sT5ZRDP1$W" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="CQp69" id="4sT5ZRDP1$S" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kom" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="targetNodeId" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kod" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="CQp6y" id="fSGYFh8koe" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kof" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kog" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8koh" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8koi" role="37vLTJ">
                  <node concept="CQp69" id="fSGYFh8kok" role="AHHXb" />
                  <node concept="3cmrfG" id="4sT5ZRDP1$O" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3kJR9K" id="fSGYFh8kol" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8kov" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8kow" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kox" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8koy" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8koz" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8ko$" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8ko_" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8koA" role="3g7fb8" />
                <node concept="CQp6E" id="4sT5ZRDP1$M" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8ko4" resolve="role" />
                </node>
                <node concept="CQp6E" id="4sT5ZRDP1$N" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8kom" resolve="targetNodeId" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8koD" role="3g7hyw" />
                <node concept="10Nm6u" id="4sT5ZRDP1$Q" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="51Q2rYbiFsq">
    <property role="TrG5h" value="LineToContentMapReader7" />
    <ref role="CQp1w" node="51Q2rYbiFsF" resolve="model" />
    <node concept="CQp6Y" id="7E_6zdv1nlA" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="7E_6zdv1nlC" role="CQp6X">
        <ref role="3uigEE" to="zofw:~LineContentAccumulator" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFsF" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="CQp6V" id="2PJgXFruiSV" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiSY" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiT6" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiTe" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiTm" role="CQp6m">
        <property role="CQp6T" value="import" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="51Q2rYbiFtw" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFv$" resolve="roots" />
      </node>
      <node concept="CQp6V" id="51Q2rYbiFtK" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFvV" resolve="rootContent" />
      </node>
      <node concept="CQp6c" id="51Q2rYbiFtL" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFtM" role="2VODD2">
          <node concept="3clFbF" id="7E_6zdv1nlE" role="3cqZAp">
            <node concept="37vLTI" id="7E_6zdv1nlG" role="3clFbG">
              <node concept="2ShNRf" id="7E_6zdv1nlJ" role="37vLTx">
                <node concept="1pGfFk" id="7E_6zdv1nlK" role="2ShVmc">
                  <ref role="37wK5l" to="zofw:~LineContentAccumulator.&lt;init&gt;()" resolve="LineContentAccumulator" />
                </node>
              </node>
              <node concept="CQp63" id="7E_6zdv1nlF" role="37vLTJ">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="51Q2rYbiFuB" role="3cqZAp">
            <node concept="2OqwBi" id="7E_6zdv1B11" role="3cqZAk">
              <node concept="CQp63" id="7E_6zdv1B10" role="2Oq$k0">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7E_6zdv1B15" role="2OqNvi">
                <ref role="37wK5l" to="zofw:~LineContentAccumulator.getLineToContentMap():java.util.List" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="51Q2rYbiF$c" role="CQp6g">
        <node concept="3uibUv" id="7fiO97A7FY" role="_ZDj9">
          <ref role="3uigEE" to="1rjq:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFv$" role="CQp1B">
      <property role="TrG5h" value="roots" />
      <property role="CQp6q" value="roots" />
      <node concept="CQp6V" id="51Q2rYbiFv_" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFwp" resolve="node" />
        <node concept="CQp6L" id="51Q2rYbiFvA" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFvB" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8OrzE" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8OrzF" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8OrzG" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8OrzH" role="2OqNvi">
                  <ref role="37wK5l" to="zofw:~LineContentAccumulator.popNode(org.xml.sax.Locator):void" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8OvLY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51Q2rYbiFvU" role="CQp6g">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFvV" role="CQp1B">
      <property role="TrG5h" value="rootContent" />
      <property role="CQp6q" value="root" />
      <node concept="CQp6C" id="6AfXaC8OsGg" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="6AfXaC8OsGi" role="CQp6I">
          <node concept="3clFbS" id="6AfXaC8OsGj" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8OsGk" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8OsGl" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8OsGm" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8OsGn" role="2OqNvi">
                  <ref role="37wK5l" to="zofw:~LineContentAccumulator.pushNode(org.jetbrains.mps.openapi.model.SNodeId,org.xml.sax.Locator):void" resolve="pushNode" />
                  <node concept="2YIFZM" id="6AfXaC8OsGo" role="37wK5m">
                    <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                    <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                    <node concept="3kJR9K" id="6AfXaC8OsGp" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="6AfXaC8OvM9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="51Q2rYbiFvX" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFwp" resolve="node" />
        <node concept="CQp6L" id="51Q2rYbiFvY" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFvZ" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8Orzx" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8Orzy" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8Orzz" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8Orz$" role="2OqNvi">
                  <ref role="37wK5l" to="zofw:~LineContentAccumulator.popNode(org.xml.sax.Locator):void" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8OvLX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51Q2rYbiFwo" role="CQp6g">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFwp" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="51Q2rYbiFwq" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFyw" resolve="property" />
        <node concept="CQp6L" id="51Q2rYbiFwr" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFws" role="2VODD2">
            <node concept="3clFbJ" id="51Q2rYbiFwt" role="3cqZAp">
              <node concept="3clFbS" id="51Q2rYbiFwu" role="3clFbx">
                <node concept="3clFbF" id="7E_6zdv1rI4" role="3cqZAp">
                  <node concept="2OqwBi" id="7E_6zdv1wDF" role="3clFbG">
                    <node concept="CQp63" id="7E_6zdv1rI5" role="2Oq$k0">
                      <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7E_6zdv1wDJ" role="2OqNvi">
                      <ref role="37wK5l" to="zofw:~LineContentAccumulator.saveProperty(java.lang.String,org.xml.sax.Locator):void" resolve="saveProperty" />
                      <node concept="CQp6Q" id="7E_6zdv1wDK" role="37wK5m" />
                      <node concept="CQp6e" id="7E_6zdv1wDM" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51Q2rYbiFwG" role="3clFbw">
                <node concept="CQp6Q" id="51Q2rYbiFwJ" role="3uHU7B" />
                <node concept="10Nm6u" id="51Q2rYbiFwK" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="51Q2rYbiFwL" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFyP" resolve="link" />
        <node concept="CQp6L" id="51Q2rYbiFwM" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFwN" role="2VODD2">
            <node concept="3clFbJ" id="51Q2rYbiLys" role="3cqZAp">
              <node concept="3clFbS" id="51Q2rYbiLyt" role="3clFbx">
                <node concept="3clFbF" id="7E_6zdv1wDP" role="3cqZAp">
                  <node concept="2OqwBi" id="7E_6zdv1wDR" role="3clFbG">
                    <node concept="CQp63" id="7E_6zdv1wDQ" role="2Oq$k0">
                      <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7E_6zdv1wDV" role="2OqNvi">
                      <ref role="37wK5l" to="zofw:~LineContentAccumulator.saveReference(java.lang.String,org.xml.sax.Locator):void" resolve="saveReference" />
                      <node concept="CQp6Q" id="7E_6zdv1wDW" role="37wK5m" />
                      <node concept="CQp6e" id="7E_6zdv1wDY" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51Q2rYbiLyx" role="3clFbw">
                <node concept="10Nm6u" id="51Q2rYbiLy$" role="3uHU7w" />
                <node concept="CQp6Q" id="51Q2rYbiLyw" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="51Q2rYbiFxu" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFwp" resolve="node" />
        <node concept="CQp6L" id="51Q2rYbiFxv" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFxw" role="2VODD2">
            <node concept="3clFbF" id="7E_6zdv1wDZ" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1wE1" role="3clFbG">
                <node concept="CQp63" id="7E_6zdv1wE0" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7E_6zdv1wE5" role="2OqNvi">
                  <ref role="37wK5l" to="zofw:~LineContentAccumulator.popNode(org.xml.sax.Locator):void" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8OvLW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="51Q2rYbiFxT" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="51Q2rYbiFxU" role="CQp6I">
          <node concept="3clFbS" id="51Q2rYbiFxV" role="2VODD2">
            <node concept="3clFbF" id="7E_6zdv1rHT" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1rHV" role="3clFbG">
                <node concept="CQp63" id="7E_6zdv1rHU" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7E_6zdv1rHZ" role="2OqNvi">
                  <ref role="37wK5l" to="zofw:~LineContentAccumulator.pushNode(org.jetbrains.mps.openapi.model.SNodeId,org.xml.sax.Locator):void" resolve="pushNode" />
                  <node concept="2YIFZM" id="7E_6zdv1rI0" role="37wK5m">
                    <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                    <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                    <node concept="3kJR9K" id="7E_6zdv1rI1" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="6AfXaC8OvM7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51Q2rYbiFyl" role="CQp6g">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFyw" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="51Q2rYbiFyx" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="17QB3L" id="51Q2rYbiFyG" role="CQp6g" />
      <node concept="CQp6c" id="51Q2rYbiFyH" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFyI" role="2VODD2">
          <node concept="3clFbF" id="51Q2rYbiG8Z" role="3cqZAp">
            <node concept="CQp6E" id="51Q2rYbiG90" role="3clFbG">
              <ref role="CQp6D" node="51Q2rYbiFyx" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFyP" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="51Q2rYbiFyQ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="51Q2rYbiG93" role="CQp6g" />
      <node concept="CQp6c" id="51Q2rYbiFzj" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFzk" role="2VODD2">
          <node concept="3cpWs6" id="51Q2rYbiG95" role="3cqZAp">
            <node concept="CQp6E" id="51Q2rYbiG9l" role="3cqZAk">
              <ref role="CQp6D" node="51Q2rYbiFyQ" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="2PJgXFrukkn" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="null" />
    </node>
    <node concept="CQp1N" id="51Q2rYbiFzs" role="CQp1_">
      <node concept="CQp1F" id="51Q2rYbiFzt" role="CQp1M">
        <node concept="3clFbS" id="51Q2rYbiFzu" role="2VODD2">
          <node concept="3clFbF" id="7E_6zdv1wEg" role="3cqZAp">
            <node concept="2OqwBi" id="7E_6zdv1wEi" role="3clFbG">
              <node concept="CQp63" id="7E_6zdv1wEh" role="2Oq$k0">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7E_6zdv1wEm" role="2OqNvi">
                <ref role="37wK5l" to="zofw:~LineContentAccumulator.processText(java.lang.String,org.xml.sax.Locator):void" resolve="processText" />
                <node concept="3kJTZq" id="7E_6zdv1wEn" role="37wK5m" />
                <node concept="CQp6e" id="7E_6zdv1wEp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6wSd">
    <property role="TrG5h" value="HashProvider7" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6wSf" role="1B3o_S" />
    <node concept="3uibUv" id="p9Lm3R6wSg" role="1zkMxy">
      <ref role="3uigEE" to="zofw:~IHashProvider" resolve="IHashProvider" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6wSh" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6wSi" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="p9Lm3R6x$u" role="33vP2m">
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="p9Lm3R6wSl" role="37wK5m">
          <ref role="3VsUkX" node="p9Lm3R6wSd" resolve="HashProvider7" />
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6wSm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6wSn" role="jymVt">
      <property role="TrG5h" value="getHash" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6wSo" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6wSp" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wSq" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wSr" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6wSs" role="3cqZAp">
          <node concept="2YIFZM" id="p9Lm3R6x$w" role="3cqZAk">
            <ref role="1Pybhc" to="y5px:~ModelDigestUtil" resolve="ModelDigestUtil" />
            <ref role="37wK5l" to="y5px:~ModelDigestUtil.hashText(java.lang.String):java.lang.String" resolve="hashText" />
            <node concept="37vLTw" id="p9Lm3R6wSu" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wSp" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6wSv" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6wSw" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6wSx" role="jymVt">
      <property role="TrG5h" value="getRootHashes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6wSy" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6wSz" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wS$" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wS_" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6wSB" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wSA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="p9Lm3R6wSC" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="p9Lm3R6wSD" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="p9Lm3R6wSE" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="p9Lm3R6x$x" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6x$y" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="p9Lm3R6wSG" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="p9Lm3R6wSH" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wSI" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6wSJ" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6wSS" resolve="extractRootHashes" />
            <node concept="37vLTw" id="p9Lm3R6wSK" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wSz" resolve="content" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6wSL" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wSA" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6wSM" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6wSN" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6wSA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6wSO" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6wSP" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="p9Lm3R6wSQ" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="p9Lm3R6wSR" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="p9Lm3R6wSS" role="jymVt">
      <property role="TrG5h" value="extractRootHashes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6wST" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wSU" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6wSV" role="3clF46">
        <property role="TrG5h" value="rootHashes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wSW" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="p9Lm3R6wSX" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="p9Lm3R6wSY" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wSZ" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6wT1" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wT0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="scanner" />
            <node concept="3uibUv" id="p9Lm3R6wT2" role="1tU5fm">
              <ref role="3uigEE" to="zofw:~XmlFastScanner" resolve="XmlFastScanner" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6x$z" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6x$$" role="2ShVmc">
                <ref role="37wK5l" to="zofw:~XmlFastScanner.&lt;init&gt;(char[])" resolve="XmlFastScanner" />
                <node concept="2OqwBi" id="p9Lm3R6x$B" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6x$A" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wST" resolve="content" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6x$C" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toCharArray():char[]" resolve="toCharArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wT6" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wT5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="depth" />
            <node concept="10Oyi0" id="p9Lm3R6wT7" role="1tU5fm" />
            <node concept="3cmrfG" id="p9Lm3R6wT8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wTa" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wT9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="token" />
            <node concept="10Oyi0" id="p9Lm3R6wTb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wTd" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wTc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rootStart" />
            <node concept="10Oyi0" id="p9Lm3R6wTe" role="1tU5fm" />
            <node concept="1ZRNhn" id="p9Lm3R6wTf" role="33vP2m">
              <node concept="3cmrfG" id="p9Lm3R6wTg" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wTi" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wTh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rootId" />
            <node concept="3uibUv" id="p9Lm3R6wTj" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="p9Lm3R6wTk" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wTm" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wTl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shortContent" />
            <node concept="3uibUv" id="p9Lm3R6wTn" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="p9Lm3R6wTo" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="p9Lm3R6wTp" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="p9Lm3R6x$D" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6x$E" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="p9Lm3R6wTr" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="p9Lm3R6wTs" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wTu" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wTt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="insideRoots" />
            <node concept="10P_77" id="p9Lm3R6wTv" role="1tU5fm" />
            <node concept="3clFbT" id="p9Lm3R6wTw" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="p9Lm3R6wWY" role="3cqZAp">
          <node concept="3y3z36" id="p9Lm3R6wTx" role="2$JKZa">
            <node concept="1eOMI4" id="p9Lm3R6wT_" role="3uHU7B">
              <node concept="37vLTI" id="p9Lm3R6wTy" role="1eOMHV">
                <node concept="37vLTw" id="p9Lm3R6wTz" role="37vLTJ">
                  <ref role="3cqZAo" node="p9Lm3R6wT9" resolve="token" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6x$H" role="37vLTx">
                  <node concept="37vLTw" id="p9Lm3R6x$G" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6x$I" role="2OqNvi">
                    <ref role="37wK5l" to="zofw:~XmlFastScanner.next():int" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p9Lm3R6BvR" role="3uHU7w">
              <ref role="1PxDUh" to="zofw:~XmlFastScanner" resolve="XmlFastScanner" />
              <ref role="3cqZAo" to="zofw:~XmlFastScanner.EOI" resolve="EOI" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6wTC" role="2LFqv$">
            <node concept="3KaCP$" id="p9Lm3R6wTE" role="3cqZAp">
              <node concept="37vLTw" id="p9Lm3R6wTD" role="3KbGdf">
                <ref role="3cqZAo" node="p9Lm3R6wT9" resolve="token" />
              </node>
              <node concept="3clFbS" id="p9Lm3R6wTF" role="3Kb1Dw" />
              <node concept="3KbdKl" id="p9Lm3R6wTH" role="3KbHQx">
                <node concept="10M0yZ" id="p9Lm3R6BvS" role="3Kbmr1">
                  <ref role="1PxDUh" to="zofw:~XmlFastScanner" resolve="XmlFastScanner" />
                  <ref role="3cqZAo" to="zofw:~XmlFastScanner.SIMPLE_TAG" resolve="SIMPLE_TAG" />
                </node>
                <node concept="3clFbS" id="p9Lm3R6wTI" role="3Kbo56">
                  <node concept="3cpWs8" id="p9Lm3R6wTK" role="3cqZAp">
                    <node concept="3cpWsn" id="p9Lm3R6wTJ" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="rootShortPart" />
                      <node concept="10P_77" id="p9Lm3R6wTL" role="1tU5fm" />
                      <node concept="1Wc70l" id="p9Lm3R6wTM" role="33vP2m">
                        <node concept="37vLTw" id="p9Lm3R6wTN" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6wTt" resolve="insideRoots" />
                        </node>
                        <node concept="2OqwBi" id="p9Lm3R6x$P" role="3uHU7w">
                          <node concept="10M0yZ" id="p9Lm3R6BvT" role="2Oq$k0">
                            <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                            <ref role="3cqZAo" to="iho:4BapoMDjgB6" resolve="NODE" />
                          </node>
                          <node concept="liA8E" id="p9Lm3R6x$Q" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="p9Lm3R6x$T" role="37wK5m">
                              <node concept="37vLTw" id="p9Lm3R6x$S" role="2Oq$k0">
                                <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="p9Lm3R6x$U" role="2OqNvi">
                                <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="p9Lm3R6wTR" role="3cqZAp">
                    <node concept="3cpWsn" id="p9Lm3R6wTQ" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="rootLongPart" />
                      <node concept="10P_77" id="p9Lm3R6wTS" role="1tU5fm" />
                      <node concept="1Wc70l" id="p9Lm3R6wTT" role="33vP2m">
                        <node concept="3clFbC" id="p9Lm3R6wTU" role="3uHU7B">
                          <node concept="37vLTw" id="p9Lm3R6wTV" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                          </node>
                          <node concept="3cmrfG" id="p9Lm3R6wTW" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="p9Lm3R6x$X" role="3uHU7w">
                          <node concept="10M0yZ" id="p9Lm3R6BvU" role="2Oq$k0">
                            <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                            <ref role="3cqZAo" to="iho:4BapoMDjgCy" resolve="ROOT_CONTENT" />
                          </node>
                          <node concept="liA8E" id="p9Lm3R6x$Y" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="p9Lm3R6x_1" role="37wK5m">
                              <node concept="37vLTw" id="p9Lm3R6x_0" role="2Oq$k0">
                                <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="p9Lm3R6x_2" role="2OqNvi">
                                <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="p9Lm3R6wTZ" role="3cqZAp">
                    <node concept="22lmx$" id="p9Lm3R6wU0" role="3clFbw">
                      <node concept="37vLTw" id="p9Lm3R6wU1" role="3uHU7B">
                        <ref role="3cqZAo" node="p9Lm3R6wTJ" resolve="rootShortPart" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6wU2" role="3uHU7w">
                        <ref role="3cqZAo" node="p9Lm3R6wTQ" resolve="rootLongPart" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wU4" role="3clFbx">
                      <node concept="3clFbF" id="p9Lm3R6wU5" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wU6" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wU7" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="2YIFZM" id="p9Lm3R6BvF" role="37vLTx">
                            <ref role="1Pybhc" to="zofw:~IHashProvider" resolve="IHashProvider" />
                            <ref role="37wK5l" to="zofw:~IHashProvider.extractId(java.lang.String):java.lang.String" resolve="extractId" />
                            <node concept="2OqwBi" id="p9Lm3R6BvG" role="37wK5m">
                              <node concept="37vLTw" id="p9Lm3R6BvH" role="2Oq$k0">
                                <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="p9Lm3R6BvI" role="2OqNvi">
                                <ref role="37wK5l" to="zofw:~XmlFastScanner.token():java.lang.String" resolve="token" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="p9Lm3R6wUa" role="3cqZAp">
                        <node concept="3y3z36" id="p9Lm3R6wUb" role="3clFbw">
                          <node concept="37vLTw" id="p9Lm3R6wUc" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="p9Lm3R6wUd" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="p9Lm3R6wUf" role="3clFbx">
                          <node concept="3cpWs8" id="p9Lm3R6wUh" role="3cqZAp">
                            <node concept="3cpWsn" id="p9Lm3R6wUg" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="s" />
                              <node concept="3uibUv" id="p9Lm3R6wUi" role="1tU5fm">
                                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                              </node>
                              <node concept="2OqwBi" id="p9Lm3R6x_9" role="33vP2m">
                                <node concept="37vLTw" id="p9Lm3R6x_8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                </node>
                                <node concept="liA8E" id="p9Lm3R6x_a" role="2OqNvi">
                                  <ref role="37wK5l" to="zofw:~XmlFastScanner.getText(int,int):java.lang.String" resolve="getText" />
                                  <node concept="2OqwBi" id="p9Lm3R6x_d" role="37wK5m">
                                    <node concept="37vLTw" id="p9Lm3R6x_c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                    </node>
                                    <node concept="liA8E" id="p9Lm3R6x_e" role="2OqNvi">
                                      <ref role="37wK5l" to="zofw:~XmlFastScanner.getTokenOffset():int" resolve="getTokenOffset" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="p9Lm3R6x_h" role="37wK5m">
                                    <node concept="37vLTw" id="p9Lm3R6x_g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                    </node>
                                    <node concept="liA8E" id="p9Lm3R6x_i" role="2OqNvi">
                                      <ref role="37wK5l" to="zofw:~XmlFastScanner.getOffset():int" resolve="getOffset" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="p9Lm3R6wUm" role="3cqZAp">
                            <node concept="37vLTw" id="p9Lm3R6wUn" role="3clFbw">
                              <ref role="3cqZAo" node="p9Lm3R6wTJ" resolve="rootShortPart" />
                            </node>
                            <node concept="9aQIb" id="p9Lm3R6wUu" role="9aQIa">
                              <node concept="3clFbS" id="p9Lm3R6wUv" role="9aQI4">
                                <node concept="3clFbF" id="p9Lm3R6wUw" role="3cqZAp">
                                  <node concept="1rXfSq" id="p9Lm3R6wUx" role="3clFbG">
                                    <ref role="37wK5l" node="p9Lm3R6wXa" resolve="addMultiHash" />
                                    <node concept="37vLTw" id="p9Lm3R6wUy" role="37wK5m">
                                      <ref role="3cqZAo" node="p9Lm3R6wSV" resolve="rootHashes" />
                                    </node>
                                    <node concept="37vLTw" id="p9Lm3R6wUz" role="37wK5m">
                                      <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                                    </node>
                                    <node concept="2OqwBi" id="p9Lm3R6x_l" role="37wK5m">
                                      <node concept="37vLTw" id="p9Lm3R6x_k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="p9Lm3R6wTl" resolve="shortContent" />
                                      </node>
                                      <node concept="liA8E" id="p9Lm3R6x_m" role="2OqNvi">
                                        <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                        <node concept="37vLTw" id="p9Lm3R6wU_" role="37wK5m">
                                          <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="p9Lm3R6wUA" role="37wK5m">
                                      <ref role="3cqZAo" node="p9Lm3R6wUg" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="p9Lm3R6wUp" role="3clFbx">
                              <node concept="3clFbF" id="p9Lm3R6wUq" role="3cqZAp">
                                <node concept="2OqwBi" id="p9Lm3R6x_p" role="3clFbG">
                                  <node concept="37vLTw" id="p9Lm3R6x_o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="p9Lm3R6wTl" resolve="shortContent" />
                                  </node>
                                  <node concept="liA8E" id="p9Lm3R6x_q" role="2OqNvi">
                                    <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="p9Lm3R6wUs" role="37wK5m">
                                      <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                                    </node>
                                    <node concept="37vLTw" id="p9Lm3R6wUt" role="37wK5m">
                                      <ref role="3cqZAo" node="p9Lm3R6wUg" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wUB" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wUC" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wUD" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="p9Lm3R6wUE" role="37vLTx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="p9Lm3R6wUF" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="p9Lm3R6wUH" role="3KbHQx">
                <node concept="10M0yZ" id="p9Lm3R6BvV" role="3Kbmr1">
                  <ref role="1PxDUh" to="zofw:~XmlFastScanner" resolve="XmlFastScanner" />
                  <ref role="3cqZAo" to="zofw:~XmlFastScanner.OPEN_TAG" resolve="OPEN_TAG" />
                </node>
                <node concept="3clFbS" id="p9Lm3R6wUI" role="3Kbo56">
                  <node concept="3clFbF" id="p9Lm3R6wUJ" role="3cqZAp">
                    <node concept="3uNrnE" id="p9Lm3R6wUK" role="3clFbG">
                      <node concept="37vLTw" id="p9Lm3R6wUL" role="2$L3a6">
                        <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="p9Lm3R6wUM" role="3cqZAp">
                    <node concept="1Wc70l" id="p9Lm3R6wUN" role="3clFbw">
                      <node concept="3clFbC" id="p9Lm3R6wUO" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6wUP" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="p9Lm3R6wUQ" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6x_v" role="3uHU7w">
                        <node concept="10M0yZ" id="p9Lm3R6BvW" role="2Oq$k0">
                          <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                          <ref role="3cqZAo" to="iho:4BapoMDjgCu" resolve="ROOTS" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6x_w" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="p9Lm3R6x_z" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6x_y" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6x_$" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wUU" role="3clFbx">
                      <node concept="3clFbF" id="p9Lm3R6wUV" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wUW" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wUX" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTt" resolve="insideRoots" />
                          </node>
                          <node concept="3clFbT" id="p9Lm3R6wUY" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wUZ" role="3cqZAp">
                        <node concept="2OqwBi" id="p9Lm3R6x_B" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6x_A" role="2Oq$k0">
                            <ref role="3cqZAo" node="p9Lm3R6wSV" resolve="rootHashes" />
                          </node>
                          <node concept="liA8E" id="p9Lm3R6x_C" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="10M0yZ" id="p9Lm3R6BvX" role="37wK5m">
                              <ref role="1PxDUh" to="51te:~GeneratableSModel" resolve="GeneratableSModel" />
                              <ref role="3cqZAo" to="51te:~GeneratableSModel.HEADER" resolve="HEADER" />
                            </node>
                            <node concept="2YIFZM" id="p9Lm3R6x_G" role="37wK5m">
                              <ref role="1Pybhc" to="y5px:~ModelDigestUtil" resolve="ModelDigestUtil" />
                              <ref role="37wK5l" to="y5px:~ModelDigestUtil.hashText(java.lang.String):java.lang.String" resolve="hashText" />
                              <node concept="2OqwBi" id="p9Lm3R6x_J" role="37wK5m">
                                <node concept="37vLTw" id="p9Lm3R6x_I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                </node>
                                <node concept="liA8E" id="p9Lm3R6x_K" role="2OqNvi">
                                  <ref role="37wK5l" to="zofw:~XmlFastScanner.getText(int,int):java.lang.String" resolve="getText" />
                                  <node concept="3cmrfG" id="p9Lm3R6wV4" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="p9Lm3R6x_N" role="37wK5m">
                                    <node concept="37vLTw" id="p9Lm3R6x_M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                    </node>
                                    <node concept="liA8E" id="p9Lm3R6x_O" role="2OqNvi">
                                      <ref role="37wK5l" to="zofw:~XmlFastScanner.getTokenOffset():int" resolve="getTokenOffset" />
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
                  <node concept="3clFbJ" id="p9Lm3R6wV6" role="3cqZAp">
                    <node concept="1Wc70l" id="p9Lm3R6wV7" role="3clFbw">
                      <node concept="37vLTw" id="p9Lm3R6wV8" role="3uHU7B">
                        <ref role="3cqZAo" node="p9Lm3R6wTt" resolve="insideRoots" />
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6x_R" role="3uHU7w">
                        <node concept="10M0yZ" id="p9Lm3R6BvY" role="2Oq$k0">
                          <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                          <ref role="3cqZAo" to="iho:4BapoMDjgB6" resolve="NODE" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6x_S" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="p9Lm3R6x_V" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6x_U" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6x_W" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wVc" role="3clFbx">
                      <node concept="3clFbF" id="p9Lm3R6wVd" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wVe" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wVf" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTc" resolve="rootStart" />
                          </node>
                          <node concept="2OqwBi" id="p9Lm3R6x_Z" role="37vLTx">
                            <node concept="37vLTw" id="p9Lm3R6x_Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xA0" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getTokenOffset():int" resolve="getTokenOffset" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wVh" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wVi" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wVj" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="2YIFZM" id="p9Lm3R6BvJ" role="37vLTx">
                            <ref role="1Pybhc" to="zofw:~IHashProvider" resolve="IHashProvider" />
                            <ref role="37wK5l" to="zofw:~IHashProvider.extractId(java.lang.String):java.lang.String" resolve="extractId" />
                            <node concept="2OqwBi" id="p9Lm3R6BvK" role="37wK5m">
                              <node concept="37vLTw" id="p9Lm3R6BvL" role="2Oq$k0">
                                <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="p9Lm3R6BvM" role="2OqNvi">
                                <ref role="37wK5l" to="zofw:~XmlFastScanner.token():java.lang.String" resolve="token" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="p9Lm3R6wVm" role="3cqZAp">
                    <node concept="1Wc70l" id="p9Lm3R6wVn" role="3clFbw">
                      <node concept="3clFbC" id="p9Lm3R6wVo" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6wVp" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="p9Lm3R6wVq" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6xA7" role="3uHU7w">
                        <node concept="10M0yZ" id="p9Lm3R6BvZ" role="2Oq$k0">
                          <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                          <ref role="3cqZAo" to="iho:4BapoMDjgCy" resolve="ROOT_CONTENT" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6xA8" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="p9Lm3R6xAb" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6xAa" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAc" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wVu" role="3clFbx">
                      <node concept="3clFbF" id="p9Lm3R6wVv" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wVw" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wVx" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTc" resolve="rootStart" />
                          </node>
                          <node concept="2OqwBi" id="p9Lm3R6xAf" role="37vLTx">
                            <node concept="37vLTw" id="p9Lm3R6xAe" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAg" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getTokenOffset():int" resolve="getTokenOffset" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wVz" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wV$" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wV_" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="2YIFZM" id="p9Lm3R6BvN" role="37vLTx">
                            <ref role="1Pybhc" to="zofw:~IHashProvider" resolve="IHashProvider" />
                            <ref role="37wK5l" to="zofw:~IHashProvider.extractId(java.lang.String):java.lang.String" resolve="extractId" />
                            <node concept="2OqwBi" id="p9Lm3R6BvO" role="37wK5m">
                              <node concept="37vLTw" id="p9Lm3R6BvP" role="2Oq$k0">
                                <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="p9Lm3R6BvQ" role="2OqNvi">
                                <ref role="37wK5l" to="zofw:~XmlFastScanner.token():java.lang.String" resolve="token" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="p9Lm3R6wVC" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="p9Lm3R6wVE" role="3KbHQx">
                <node concept="10M0yZ" id="p9Lm3R6Bw0" role="3Kbmr1">
                  <ref role="1PxDUh" to="zofw:~XmlFastScanner" resolve="XmlFastScanner" />
                  <ref role="3cqZAo" to="zofw:~XmlFastScanner.CLOSE_TAG" resolve="CLOSE_TAG" />
                </node>
                <node concept="3clFbS" id="p9Lm3R6wVF" role="3Kbo56">
                  <node concept="3clFbJ" id="p9Lm3R6wVG" role="3cqZAp">
                    <node concept="1Wc70l" id="p9Lm3R6wVH" role="3clFbw">
                      <node concept="3clFbC" id="p9Lm3R6wVI" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6wVJ" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="p9Lm3R6wVK" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6xAp" role="3uHU7w">
                        <node concept="10M0yZ" id="p9Lm3R6Bw1" role="2Oq$k0">
                          <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                          <ref role="3cqZAo" to="iho:4BapoMDjgCu" resolve="ROOTS" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6xAq" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="p9Lm3R6xAt" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6xAs" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAu" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wVO" role="3clFbx">
                      <node concept="3clFbF" id="p9Lm3R6wVP" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wVQ" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wVR" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTt" resolve="insideRoots" />
                          </node>
                          <node concept="3clFbT" id="p9Lm3R6wVS" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="p9Lm3R6wVT" role="3cqZAp">
                    <node concept="1Wc70l" id="p9Lm3R6wVU" role="3clFbw">
                      <node concept="1Wc70l" id="p9Lm3R6wVV" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6wVW" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6wTt" resolve="insideRoots" />
                        </node>
                        <node concept="3y3z36" id="p9Lm3R6wVX" role="3uHU7w">
                          <node concept="37vLTw" id="p9Lm3R6wVY" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="p9Lm3R6wVZ" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6xAx" role="3uHU7w">
                        <node concept="10M0yZ" id="p9Lm3R6Bw2" role="2Oq$k0">
                          <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                          <ref role="3cqZAo" to="iho:4BapoMDjgB6" resolve="NODE" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6xAy" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="p9Lm3R6xA_" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6xA$" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAA" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wW3" role="3clFbx">
                      <node concept="3cpWs8" id="p9Lm3R6wW5" role="3cqZAp">
                        <node concept="3cpWsn" id="p9Lm3R6wW4" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="p9Lm3R6wW6" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="p9Lm3R6xAD" role="33vP2m">
                            <node concept="37vLTw" id="p9Lm3R6xAC" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAE" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getText(int,int):java.lang.String" resolve="getText" />
                              <node concept="37vLTw" id="p9Lm3R6wW8" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6wTc" resolve="rootStart" />
                              </node>
                              <node concept="2OqwBi" id="p9Lm3R6xAH" role="37wK5m">
                                <node concept="37vLTw" id="p9Lm3R6xAG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                </node>
                                <node concept="liA8E" id="p9Lm3R6xAI" role="2OqNvi">
                                  <ref role="37wK5l" to="zofw:~XmlFastScanner.getOffset():int" resolve="getOffset" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wWa" role="3cqZAp">
                        <node concept="2OqwBi" id="p9Lm3R6xAL" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6xAK" role="2Oq$k0">
                            <ref role="3cqZAo" node="p9Lm3R6wTl" resolve="shortContent" />
                          </node>
                          <node concept="liA8E" id="p9Lm3R6xAM" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="37vLTw" id="p9Lm3R6wWc" role="37wK5m">
                              <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                            </node>
                            <node concept="37vLTw" id="p9Lm3R6wWd" role="37wK5m">
                              <ref role="3cqZAo" node="p9Lm3R6wW4" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wWe" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wWf" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wWg" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTc" resolve="rootStart" />
                          </node>
                          <node concept="1ZRNhn" id="p9Lm3R6wWh" role="37vLTx">
                            <node concept="3cmrfG" id="p9Lm3R6wWi" role="2$L3a6">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wWj" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wWk" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wWl" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="p9Lm3R6wWm" role="37vLTx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="p9Lm3R6wWn" role="3cqZAp">
                    <node concept="1Wc70l" id="p9Lm3R6wWo" role="3clFbw">
                      <node concept="1Wc70l" id="p9Lm3R6wWp" role="3uHU7B">
                        <node concept="3clFbC" id="p9Lm3R6wWq" role="3uHU7B">
                          <node concept="37vLTw" id="p9Lm3R6wWr" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                          </node>
                          <node concept="3cmrfG" id="p9Lm3R6wWs" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="p9Lm3R6wWt" role="3uHU7w">
                          <node concept="37vLTw" id="p9Lm3R6wWu" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="p9Lm3R6wWv" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6xAP" role="3uHU7w">
                        <node concept="10M0yZ" id="p9Lm3R6Bw3" role="2Oq$k0">
                          <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                          <ref role="3cqZAo" to="iho:4BapoMDjgCy" resolve="ROOT_CONTENT" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6xAQ" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="p9Lm3R6xAT" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6xAS" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAU" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wWz" role="3clFbx">
                      <node concept="3cpWs8" id="p9Lm3R6wW_" role="3cqZAp">
                        <node concept="3cpWsn" id="p9Lm3R6wW$" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="p9Lm3R6wWA" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="p9Lm3R6xAX" role="33vP2m">
                            <node concept="37vLTw" id="p9Lm3R6xAW" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAY" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getText(int,int):java.lang.String" resolve="getText" />
                              <node concept="37vLTw" id="p9Lm3R6wWC" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6wTc" resolve="rootStart" />
                              </node>
                              <node concept="2OqwBi" id="p9Lm3R6xB1" role="37wK5m">
                                <node concept="37vLTw" id="p9Lm3R6xB0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                </node>
                                <node concept="liA8E" id="p9Lm3R6xB2" role="2OqNvi">
                                  <ref role="37wK5l" to="zofw:~XmlFastScanner.getOffset():int" resolve="getOffset" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wWE" role="3cqZAp">
                        <node concept="1rXfSq" id="p9Lm3R6wWF" role="3clFbG">
                          <ref role="37wK5l" node="p9Lm3R6wXa" resolve="addMultiHash" />
                          <node concept="37vLTw" id="p9Lm3R6wWG" role="37wK5m">
                            <ref role="3cqZAo" node="p9Lm3R6wSV" resolve="rootHashes" />
                          </node>
                          <node concept="37vLTw" id="p9Lm3R6wWH" role="37wK5m">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="2OqwBi" id="p9Lm3R6xB5" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6xB4" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wTl" resolve="shortContent" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xB6" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="p9Lm3R6wWJ" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="p9Lm3R6wWK" role="37wK5m">
                            <ref role="3cqZAo" node="p9Lm3R6wW$" resolve="s" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wWL" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wWM" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wWN" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTc" resolve="rootStart" />
                          </node>
                          <node concept="1ZRNhn" id="p9Lm3R6wWO" role="37vLTx">
                            <node concept="3cmrfG" id="p9Lm3R6wWP" role="2$L3a6">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wWQ" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wWR" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wWS" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="p9Lm3R6wWT" role="37vLTx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="p9Lm3R6wWU" role="3cqZAp">
                    <node concept="3uO5VW" id="p9Lm3R6wWV" role="3clFbG">
                      <node concept="37vLTw" id="p9Lm3R6wWW" role="2$L3a6">
                        <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="p9Lm3R6wWX" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6wWZ" role="3cqZAp">
          <node concept="3y3z36" id="p9Lm3R6wX0" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6wX1" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
            </node>
            <node concept="3cmrfG" id="p9Lm3R6wX2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6wX4" role="3clFbx">
            <node concept="3clFbF" id="p9Lm3R6wX5" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6xB9" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6xB8" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wSh" resolve="LOG" />
                </node>
                <node concept="liA8E" id="p9Lm3R6xBa" role="2OqNvi">
                  <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object):void" resolve="error" />
                  <node concept="Xl_RD" id="p9Lm3R6wX7" role="37wK5m">
                    <property role="Xl_RC" value="xml: bad data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6wX8" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6wX9" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="p9Lm3R6wXa" role="jymVt">
      <property role="TrG5h" value="addMultiHash" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6wXb" role="3clF46">
        <property role="TrG5h" value="rootHashes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wXc" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="p9Lm3R6wXd" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="p9Lm3R6wXe" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6wXf" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wXg" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6wXh" role="3clF46">
        <property role="TrG5h" value="cont" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="p9Lm3R6wXj" role="1tU5fm">
          <node concept="3uibUv" id="p9Lm3R6wXi" role="8Xvag">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wXk" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6wXm" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wXl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="p9Lm3R6wXn" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6xBb" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6xBc" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6wXp" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6wXA" role="1DdaDG">
            <ref role="3cqZAo" node="p9Lm3R6wXh" resolve="cont" />
          </node>
          <node concept="3cpWsn" id="p9Lm3R6wXz" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="p9Lm3R6wX_" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6wXr" role="2LFqv$">
            <node concept="1gVbGN" id="p9Lm3R6wXv" role="3cqZAp">
              <node concept="3y3z36" id="p9Lm3R6wXs" role="1gVkn0">
                <node concept="37vLTw" id="p9Lm3R6wXt" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6wXz" resolve="s" />
                </node>
                <node concept="10Nm6u" id="p9Lm3R6wXu" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6wXw" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6xBf" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6xBe" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wXl" resolve="sb" />
                </node>
                <node concept="liA8E" id="p9Lm3R6xBg" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="p9Lm3R6wXy" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6wXz" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wXC" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wXB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hash" />
            <node concept="3uibUv" id="p9Lm3R6wXD" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="p9Lm3R6xBi" role="33vP2m">
              <ref role="1Pybhc" to="y5px:~ModelDigestUtil" resolve="ModelDigestUtil" />
              <ref role="37wK5l" to="y5px:~ModelDigestUtil.hashText(java.lang.String):java.lang.String" resolve="hashText" />
              <node concept="2OqwBi" id="p9Lm3R6xBl" role="37wK5m">
                <node concept="37vLTw" id="p9Lm3R6xBk" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wXl" resolve="sb" />
                </node>
                <node concept="liA8E" id="p9Lm3R6xBm" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wXG" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6xBp" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6xBo" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wXb" resolve="rootHashes" />
            </node>
            <node concept="liA8E" id="p9Lm3R6xBq" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="p9Lm3R6wXI" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6wXf" resolve="rootId" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6wXJ" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6wXB" resolve="hash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6wXK" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6wXL" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6wXX">
    <property role="TrG5h" value="ModelWriter7" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6wXZ" role="1B3o_S" />
    <node concept="3uibUv" id="p9Lm3R6wY0" role="EKbjA">
      <ref role="3uigEE" to="zofw:~IModelWriter" resolve="IModelWriter" />
    </node>
    <node concept="312cEg" id="p9Lm3R6wY1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelHeader" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6wY3" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6wY4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p9Lm3R6wY5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHelper" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="p9Lm3R6wY7" role="1tU5fm">
        <ref role="3uigEE" to="zofw:~WriteHelper" resolve="WriteHelper" />
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6wY8" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="p9Lm3R6wY9" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="p9Lm3R6wYa" role="3clF45" />
      <node concept="37vLTG" id="p9Lm3R6wYb" role="3clF46">
        <property role="TrG5h" value="modelHeader" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wYc" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wYd" role="3clF47">
        <node concept="3clFbF" id="p9Lm3R6wYe" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6wYf" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6wYg" role="37vLTJ">
              <ref role="3cqZAo" node="p9Lm3R6wY1" resolve="myModelHeader" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6wYh" role="37vLTx">
              <ref role="3cqZAo" node="p9Lm3R6wYb" resolve="modelHeader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6wYi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6wYj" role="jymVt">
      <property role="TrG5h" value="getModelPersistenceVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="p9Lm3R6wYk" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6wYl" role="3cqZAp">
          <node concept="3cmrfG" id="p9Lm3R6wYm" role="3cqZAk">
            <property role="3cmrfH" value="7" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6wYn" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6wYo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6wYp" role="jymVt">
      <property role="TrG5h" value="saveModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6wYq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6wYr" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wYs" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wYt" role="3clF47">
        <node concept="3clFbF" id="p9Lm3R6wYu" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6wYv" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6wYw" role="37vLTJ">
              <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6xBr" role="37vLTx">
              <node concept="1pGfFk" id="p9Lm3R6xBs" role="2ShVmc">
                <ref role="37wK5l" to="zofw:~WriteHelper.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="WriteHelper" />
                <node concept="2OqwBi" id="p9Lm3R6yqY" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6yqX" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wYr" resolve="sourceModel" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yqZ" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wY$" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wYz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rootElement" />
            <node concept="3uibUv" id="p9Lm3R6wY_" role="1tU5fm">
              <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6yr0" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6yr1" role="2ShVmc">
                <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="10M0yZ" id="p9Lm3R6Bw4" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgBu" resolve="MODEL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wYC" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yr8" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6yr7" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wYz" resolve="rootElement" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yr9" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="10M0yZ" id="p9Lm3R6Bw5" role="37wK5m">
                <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                <ref role="3cqZAo" to="iho:4BapoMDjgCa" resolve="MODEL_UID" />
              </node>
              <node concept="2OqwBi" id="p9Lm3R6wYF" role="37wK5m">
                <node concept="2OqwBi" id="p9Lm3R6yrg" role="2Oq$k0">
                  <node concept="37vLTw" id="p9Lm3R6yrf" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wYr" resolve="sourceModel" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yrh" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="p9Lm3R6wYH" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wYI" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6wYJ" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6wYV" resolve="saveHeader" />
            <node concept="37vLTw" id="p9Lm3R6wYK" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wYr" resolve="sourceModel" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6wYL" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wYz" resolve="rootElement" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6x5O" role="3cqZAp">
          <node concept="3SKdUq" id="p9Lm3R6x5N" role="3SKWNk">
            <property role="3SKdUp" value="roots" />
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wYM" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6wYN" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6x1S" resolve="saveModelNodes" />
            <node concept="37vLTw" id="p9Lm3R6wYO" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wYz" resolve="rootElement" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6wYP" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wYr" resolve="sourceModel" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6x5Q" role="3cqZAp">
          <node concept="3SKdUq" id="p9Lm3R6x5P" role="3SKWNk">
            <property role="3SKdUp" value="only for quick roots access" />
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6wYQ" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6yri" role="3cqZAk">
            <node concept="1pGfFk" id="p9Lm3R6yrv" role="2ShVmc">
              <ref role="37wK5l" to="zwkq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
              <node concept="37vLTw" id="p9Lm3R6wYS" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6wYz" resolve="rootElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6wYT" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6wYU" role="3clF45">
        <ref role="3uigEE" to="zwkq:~Document" resolve="Document" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6wYV" role="jymVt">
      <property role="TrG5h" value="saveHeader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6wYW" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wYX" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6wYY" role="3clF46">
        <property role="TrG5h" value="rootElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wYZ" role="1tU5fm">
          <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wZ0" role="3clF47">
        <node concept="3clFbJ" id="p9Lm3R6wZ1" role="3cqZAp">
          <node concept="3y3z36" id="p9Lm3R6wZ2" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6wZ3" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6wY1" resolve="myModelHeader" />
            </node>
            <node concept="10Nm6u" id="p9Lm3R6wZ4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="p9Lm3R6wZ6" role="3clFbx">
            <node concept="3clFbJ" id="p9Lm3R6wZ7" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yrz" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6yry" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wY1" resolve="myModelHeader" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yr$" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelHeader.isDoNotGenerate():boolean" resolve="isDoNotGenerate" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6wZa" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6wZb" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6yrC" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6yrB" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yrD" role="2OqNvi">
                      <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="10M0yZ" id="p9Lm3R6Bw6" role="37wK5m">
                        <ref role="1PxDUh" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                        <ref role="3cqZAo" to="cu2c:~SModelHeader.DO_NOT_GENERATE" resolve="DO_NOT_GENERATE" />
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6yrK" role="37wK5m">
                        <node concept="10M0yZ" id="p9Lm3R6Bw7" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
                          <ref role="3cqZAo" to="e2lb:~Boolean.TRUE" resolve="TRUE" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6yrL" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Boolean.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="p9Lm3R6wZf" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6wZs" role="1DdaDG">
                <node concept="2OqwBi" id="p9Lm3R6yrP" role="2Oq$k0">
                  <node concept="37vLTw" id="p9Lm3R6yrO" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wY1" resolve="myModelHeader" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yrQ" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModelHeader.getOptionalProperties():java.util.Map" resolve="getOptionalProperties" />
                  </node>
                </node>
                <node concept="liA8E" id="p9Lm3R6wZu" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.entrySet():java.util.Set" resolve="entrySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="p9Lm3R6wZn" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="en" />
                <node concept="3uibUv" id="p9Lm3R6wZp" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Map$Entry" resolve="Map.Entry" />
                  <node concept="3uibUv" id="p9Lm3R6wZq" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="p9Lm3R6wZr" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6wZh" role="2LFqv$">
                <node concept="3clFbF" id="p9Lm3R6wZi" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6yrU" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6yrT" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yrV" role="2OqNvi">
                      <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="2OqwBi" id="p9Lm3R6yrZ" role="37wK5m">
                        <node concept="37vLTw" id="p9Lm3R6yrY" role="2Oq$k0">
                          <ref role="3cqZAo" node="p9Lm3R6wZn" resolve="en" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6ys0" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="p9Lm3R6ys3" role="37wK5m">
                        <ref role="1Pybhc" to="msyo:~StringUtil" resolve="StringUtil" />
                        <ref role="37wK5l" to="msyo:~StringUtil.escapeXml(java.lang.String):java.lang.String" resolve="escapeXml" />
                        <node concept="2OqwBi" id="p9Lm3R6ys7" role="37wK5m">
                          <node concept="37vLTw" id="p9Lm3R6ys6" role="2Oq$k0">
                            <ref role="3cqZAo" node="p9Lm3R6wZn" resolve="en" />
                          </node>
                          <node concept="liA8E" id="p9Lm3R6ys8" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
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
        <node concept="3cpWs8" id="p9Lm3R6wZw" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wZv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="persistenceElement" />
            <node concept="3uibUv" id="p9Lm3R6wZx" role="1tU5fm">
              <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6ys9" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6ysa" role="2ShVmc">
                <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="10M0yZ" id="p9Lm3R6Bw8" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgCF" resolve="PERSISTENCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wZ$" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6ysh" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6ysg" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wZv" resolve="persistenceElement" />
            </node>
            <node concept="liA8E" id="p9Lm3R6ysi" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="10M0yZ" id="p9Lm3R6Bw9" role="37wK5m">
                <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                <ref role="3cqZAo" to="iho:4BapoMDjgCJ" resolve="PERSISTENCE_VERSION" />
              </node>
              <node concept="2YIFZM" id="p9Lm3R6yso" role="37wK5m">
                <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="1rXfSq" id="p9Lm3R6wZC" role="37wK5m">
                  <ref role="37wK5l" node="p9Lm3R6wYj" resolve="getModelPersistenceVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wZD" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yss" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6ysr" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yst" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="p9Lm3R6wZF" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6wZv" resolve="persistenceElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6x5S" role="3cqZAp">
          <node concept="3SKdUq" id="p9Lm3R6x5R" role="3SKWNk">
            <property role="3SKdUp" value="languages" />
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6wZG" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6wZY" role="1DdaDG">
            <node concept="2ShNRf" id="p9Lm3R6ysu" role="2Oq$k0">
              <node concept="1pGfFk" id="p9Lm3R6ysv" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                <node concept="37vLTw" id="p9Lm3R6x00" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6wYW" resolve="sourceModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p9Lm3R6x01" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModelLegacy.importedLanguages():java.util.List" resolve="importedLanguages" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6wZV" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languageNamespace" />
            <node concept="3uibUv" id="p9Lm3R6wZX" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6wZI" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6wZK" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6wZJ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="languageElem" />
                <node concept="3uibUv" id="p9Lm3R6wZL" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6ysw" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6ysx" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwa" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgBU" resolve="LANGUAGE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6wZO" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ysC" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ysB" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wZJ" resolve="languageElem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ysD" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwb" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgB2" resolve="NAMESPACE" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6ysK" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6ysJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wZV" resolve="languageNamespace" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6ysL" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6wZS" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ysP" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ysO" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ysQ" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6wZU" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6wZJ" resolve="languageElem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6x5U" role="3cqZAp">
          <node concept="3SKdUq" id="p9Lm3R6x5T" role="3SKWNk">
            <property role="3SKdUp" value="languages engaged on generation" />
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x02" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6ysU" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6ysT" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wYW" resolve="sourceModel" />
            </node>
            <node concept="liA8E" id="p9Lm3R6ysV" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.engagedOnGenerationLanguages():java.util.List" resolve="engagedOnGenerationLanguages" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x0h" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languageNamespace" />
            <node concept="3uibUv" id="p9Lm3R6x0j" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x04" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x06" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x05" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="languageElem" />
                <node concept="3uibUv" id="p9Lm3R6x07" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6ysW" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6ysX" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwc" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgC2" resolve="LANGUAGE_ENGAGED_ON_GENERATION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0a" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yt4" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yt3" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x05" resolve="languageElem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yt5" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwd" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgB2" resolve="NAMESPACE" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6ytc" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6ytb" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x0h" resolve="languageNamespace" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6ytd" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0e" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yth" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ytg" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yti" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x0g" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x05" resolve="languageElem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6x5W" role="3cqZAp">
          <node concept="3SKdUq" id="p9Lm3R6x5V" role="3SKWNk">
            <property role="3SKdUp" value="devkits" />
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x0l" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6ytm" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6ytl" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wYW" resolve="sourceModel" />
            </node>
            <node concept="liA8E" id="p9Lm3R6ytn" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.importedDevkits():java.util.List" resolve="importedDevkits" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x0$" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="devkitNamespace" />
            <node concept="3uibUv" id="p9Lm3R6x0A" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x0n" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x0p" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x0o" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="devkitElem" />
                <node concept="3uibUv" id="p9Lm3R6x0q" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6yto" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6ytp" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwe" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgC6" resolve="DEVKIT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0t" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ytw" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ytv" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x0o" resolve="devkitElem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ytx" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwf" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgB2" resolve="NAMESPACE" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6ytC" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6ytB" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x0$" resolve="devkitNamespace" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6ytD" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0x" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ytH" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ytG" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ytI" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x0z" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x0o" resolve="devkitElem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6x5Y" role="3cqZAp">
          <node concept="3SKdUq" id="p9Lm3R6x5X" role="3SKWNk">
            <property role="3SKdUp" value="imports" />
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x0C" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6ytM" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6ytL" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wYW" resolve="sourceModel" />
            </node>
            <node concept="liA8E" id="p9Lm3R6ytN" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.importedModels():java.util.List" resolve="importedModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x18" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="importElement" />
            <node concept="3uibUv" id="p9Lm3R6x1a" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x0E" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x0G" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x0F" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="p9Lm3R6x0H" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6ytR" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6ytQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6x18" resolve="importElement" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6ytS" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0J" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ytW" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ytV" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ytX" role="2OqNvi">
                  <ref role="37wK5l" to="zofw:~WriteHelper.addModelReference(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelReference" />
                  <node concept="37vLTw" id="p9Lm3R6x0L" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x0F" resolve="modelRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6x0N" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x0M" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="elem" />
                <node concept="3uibUv" id="p9Lm3R6x0O" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6ytY" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6ytZ" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwg" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgBE" resolve="IMPORT_ELEMENT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0R" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yu6" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yu5" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x0M" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yu7" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwh" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgBM" resolve="MODEL_IMPORT_INDEX" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yue" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yud" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yuf" role="2OqNvi">
                      <ref role="37wK5l" to="zofw:~WriteHelper.getImportIndex(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="getImportIndex" />
                      <node concept="37vLTw" id="p9Lm3R6x0V" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x0F" resolve="modelRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0W" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yuj" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yui" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x0M" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yuk" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwi" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgCa" resolve="MODEL_UID" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yur" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yuq" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x0F" resolve="modelRef" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yus" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x10" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yuw" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yuv" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x0M" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yux" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwj" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgCi" resolve="VERSION" />
                  </node>
                  <node concept="2YIFZM" id="p9Lm3R6yuB" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                    <node concept="2OqwBi" id="p9Lm3R6yuF" role="37wK5m">
                      <node concept="37vLTw" id="p9Lm3R6yuE" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6x18" resolve="importElement" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6yuG" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getUsedVersion():int" resolve="getUsedVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x15" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yuK" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yuJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yuL" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x17" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x0M" resolve="elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x1c" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6x1N" role="1DdaDG">
            <node concept="2OqwBi" id="p9Lm3R6yuP" role="2Oq$k0">
              <node concept="37vLTw" id="p9Lm3R6yuO" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6wYW" resolve="sourceModel" />
              </node>
              <node concept="liA8E" id="p9Lm3R6yuQ" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModel.getImplicitImportsSupport():jetbrains.mps.smodel.ImplicitImportsLegacyHolder" resolve="getImplicitImportsSupport" />
              </node>
            </node>
            <node concept="liA8E" id="p9Lm3R6x1P" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ImplicitImportsLegacyHolder.getAdditionalModelVersions():java.util.List" resolve="getAdditionalModelVersions" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x1K" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="importElement" />
            <node concept="3uibUv" id="p9Lm3R6x1M" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x1e" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x1g" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x1f" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="p9Lm3R6x1h" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6yuU" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6yuT" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6x1K" resolve="importElement" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yuV" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x1j" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yuZ" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yuY" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yv0" role="2OqNvi">
                  <ref role="37wK5l" to="zofw:~WriteHelper.addModelReference(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelReference" />
                  <node concept="37vLTw" id="p9Lm3R6x1l" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x1f" resolve="modelRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6x1n" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x1m" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="elem" />
                <node concept="3uibUv" id="p9Lm3R6x1o" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6yv1" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6yv2" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwk" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgBE" resolve="IMPORT_ELEMENT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x1r" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yv9" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yv8" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x1m" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yva" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwl" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgBM" resolve="MODEL_IMPORT_INDEX" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yvh" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yvg" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yvi" role="2OqNvi">
                      <ref role="37wK5l" to="zofw:~WriteHelper.getImportIndex(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="getImportIndex" />
                      <node concept="37vLTw" id="p9Lm3R6x1v" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x1f" resolve="modelRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x1w" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yvm" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yvl" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x1m" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yvn" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwm" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgCa" resolve="MODEL_UID" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yvu" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yvt" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x1f" resolve="modelRef" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yvv" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x1$" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yvz" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yvy" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x1m" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yv$" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwn" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgCi" resolve="VERSION" />
                  </node>
                  <node concept="2YIFZM" id="p9Lm3R6yvE" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                    <node concept="2OqwBi" id="p9Lm3R6yvI" role="37wK5m">
                      <node concept="37vLTw" id="p9Lm3R6yvH" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6x1K" resolve="importElement" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6yvJ" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getUsedVersion():int" resolve="getUsedVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x1D" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yvN" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yvM" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x1m" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yvO" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwo" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgCm" resolve="IMPLICIT" />
                  </node>
                  <node concept="Xl_RD" id="p9Lm3R6x1G" role="37wK5m">
                    <property role="Xl_RC" value="yes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x1H" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yvV" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yvU" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yvW" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x1J" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x1m" resolve="elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6x1Q" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6x1R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x1S" role="jymVt">
      <property role="TrG5h" value="saveModelNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6x1T" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x1U" role="1tU5fm">
          <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x1V" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x1W" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x1X" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6x1Z" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6x1Y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="p9Lm3R6x20" role="1tU5fm">
              <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6yvX" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6yvY" role="2ShVmc">
                <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="10M0yZ" id="p9Lm3R6Bwp" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgCu" resolve="ROOTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x23" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yw5" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6yw4" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x1V" resolve="sourceModel" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yw6" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x2j" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="p9Lm3R6x2l" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x25" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x27" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x26" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childElement" />
                <node concept="3uibUv" id="p9Lm3R6x28" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6yw7" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6yw8" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwq" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgB6" resolve="NODE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x2b" role="3cqZAp">
              <node concept="1rXfSq" id="p9Lm3R6x2c" role="3clFbG">
                <ref role="37wK5l" node="p9Lm3R6x35" resolve="saveNode" />
                <node concept="37vLTw" id="p9Lm3R6x2d" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x26" resolve="childElement" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6x2e" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x2j" resolve="root" />
                </node>
                <node concept="3clFbT" id="p9Lm3R6x2f" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x2g" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ywf" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ywe" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x1Y" resolve="roots" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ywg" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x2i" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x26" resolve="childElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6x2n" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6ywk" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6ywj" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x1T" resolve="parent" />
            </node>
            <node concept="liA8E" id="p9Lm3R6ywl" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="p9Lm3R6x2p" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x1Y" resolve="roots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x2q" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6ywp" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6ywo" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x1V" resolve="sourceModel" />
            </node>
            <node concept="liA8E" id="p9Lm3R6ywq" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x2Z" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="p9Lm3R6x31" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x2s" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x2u" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x2t" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="p9Lm3R6x2v" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6ywr" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6yws" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwr" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgCy" resolve="ROOT_CONTENT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x2y" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ywz" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ywy" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x2t" resolve="element" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yw$" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bws" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgBm" resolve="ID" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6x2_" role="37wK5m">
                    <node concept="2OqwBi" id="p9Lm3R6ywF" role="2Oq$k0">
                      <node concept="37vLTw" id="p9Lm3R6ywE" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6x2Z" resolve="root" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6ywG" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="p9Lm3R6x2B" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="p9Lm3R6x2C" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ywK" role="1DdaDG">
                <node concept="37vLTw" id="p9Lm3R6ywJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x2Z" resolve="root" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ywL" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                </node>
              </node>
              <node concept="3cpWsn" id="p9Lm3R6x2S" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childNode" />
                <node concept="3uibUv" id="p9Lm3R6x2U" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6x2E" role="2LFqv$">
                <node concept="3cpWs8" id="p9Lm3R6x2G" role="3cqZAp">
                  <node concept="3cpWsn" id="p9Lm3R6x2F" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="childElement" />
                    <node concept="3uibUv" id="p9Lm3R6x2H" role="1tU5fm">
                      <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                    </node>
                    <node concept="2ShNRf" id="p9Lm3R6ywM" role="33vP2m">
                      <node concept="1pGfFk" id="p9Lm3R6ywN" role="2ShVmc">
                        <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                        <node concept="10M0yZ" id="p9Lm3R6Bwt" role="37wK5m">
                          <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                          <ref role="3cqZAo" to="iho:4BapoMDjgB6" resolve="NODE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6x2K" role="3cqZAp">
                  <node concept="1rXfSq" id="p9Lm3R6x2L" role="3clFbG">
                    <ref role="37wK5l" node="p9Lm3R6x35" resolve="saveNode" />
                    <node concept="37vLTw" id="p9Lm3R6x2M" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x2F" resolve="childElement" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6x2N" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x2S" resolve="childNode" />
                    </node>
                    <node concept="3clFbT" id="p9Lm3R6x2O" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6x2P" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6ywU" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6ywT" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x2t" resolve="element" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6ywV" role="2OqNvi">
                      <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                      <node concept="37vLTw" id="p9Lm3R6x2R" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x2F" resolve="childElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x2W" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ywZ" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ywY" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x1T" resolve="parent" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yx0" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x2Y" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x2t" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6x33" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6x34" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x35" role="jymVt">
      <property role="TrG5h" value="saveNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6x36" role="3clF46">
        <property role="TrG5h" value="nodeElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x37" role="1tU5fm">
          <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x38" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x39" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x3a" role="3clF46">
        <property role="TrG5h" value="saveChildren" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="p9Lm3R6x3b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x3c" role="3clF47">
        <node concept="3clFbF" id="p9Lm3R6x3d" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6x3e" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6x4M" resolve="saveNodeAttributes" />
            <node concept="37vLTw" id="p9Lm3R6x3f" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x36" resolve="nodeElement" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6x3g" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x3h" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yx4" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6yx3" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yx5" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.getPropertyNames():java.lang.Iterable" resolve="getPropertyNames" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x3J" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="propertyName" />
            <node concept="3uibUv" id="p9Lm3R6x3L" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x3j" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x3l" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x3k" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="propertyElement" />
                <node concept="3uibUv" id="p9Lm3R6x3m" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6yx6" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6yx7" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwu" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgBy" resolve="PROPERTY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x3p" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yxe" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yxd" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x3k" resolve="propertyElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yxf" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwv" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgAU" resolve="NAME" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yxm" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yxl" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yxn" role="2OqNvi">
                      <ref role="37wK5l" to="zofw:~WriteHelper.genName(org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.String" resolve="genName" />
                      <node concept="37vLTw" id="p9Lm3R6x3t" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6x3u" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x3J" resolve="propertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x3v" role="3cqZAp">
              <node concept="2YIFZM" id="p9Lm3R6yxq" role="3clFbG">
                <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
                <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
                <node concept="37vLTw" id="p9Lm3R6x3x" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x3k" resolve="propertyElement" />
                </node>
                <node concept="Xl_RD" id="4BapoMDmt7N" role="37wK5m">
                  <property role="Xl_RC" value="nameId" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6yxx" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6yxw" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yxy" role="2OqNvi">
                    <ref role="37wK5l" to="zofw:~WriteHelper.genNameId(org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.String" resolve="genNameId" />
                    <node concept="37vLTw" id="p9Lm3R6x3$" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6x3_" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x3J" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x3A" role="3cqZAp">
              <node concept="2YIFZM" id="p9Lm3R6yx_" role="3clFbG">
                <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
                <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
                <node concept="37vLTw" id="p9Lm3R6x3C" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x3k" resolve="propertyElement" />
                </node>
                <node concept="10M0yZ" id="p9Lm3R6Bwx" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgBA" resolve="VALUE" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6yxG" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6yxF" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yxH" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="p9Lm3R6x3F" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x3J" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x3G" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yxL" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yxK" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x36" resolve="nodeElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yxM" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x3I" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x3k" resolve="propertyElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x3N" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yxQ" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6yxP" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yxR" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x4k" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="p9Lm3R6x4m" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x3P" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x3R" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x3Q" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="linkElement" />
                <node concept="3uibUv" id="p9Lm3R6x3S" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6yxS" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6yxT" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwy" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgAI" resolve="LINK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x3V" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yy0" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yxZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x3Q" resolve="linkElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yy1" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwz" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgAM" resolve="ROLE" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yy8" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yy7" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yy9" role="2OqNvi">
                      <ref role="37wK5l" to="zofw:~WriteHelper.genRole(org.jetbrains.mps.openapi.model.SReference):java.lang.String" resolve="genRole" />
                      <node concept="37vLTw" id="p9Lm3R6x3Z" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x4k" resolve="reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x40" role="3cqZAp">
              <node concept="2YIFZM" id="p9Lm3R6yyc" role="3clFbG">
                <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
                <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
                <node concept="37vLTw" id="p9Lm3R6x42" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x3Q" resolve="linkElement" />
                </node>
                <node concept="Xl_RD" id="4BapoMDmpFZ" role="37wK5m">
                  <property role="Xl_RC" value="roleId" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6yyj" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6yyi" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yyk" role="2OqNvi">
                    <ref role="37wK5l" to="zofw:~WriteHelper.genRoleId(org.jetbrains.mps.openapi.model.SReference):java.lang.String" resolve="genRoleId" />
                    <node concept="37vLTw" id="p9Lm3R6x45" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x4k" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x46" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yyo" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yyn" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x3Q" resolve="linkElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yyp" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bw_" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgAE" resolve="TARGET_NODE_ID" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yyw" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yyv" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yyx" role="2OqNvi">
                      <ref role="37wK5l" to="zofw:~WriteHelper.genTarget(org.jetbrains.mps.openapi.model.SReference):java.lang.String" resolve="genTarget" />
                      <node concept="37vLTw" id="p9Lm3R6x4a" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x4k" resolve="reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x4b" role="3cqZAp">
              <node concept="2YIFZM" id="p9Lm3R6yy$" role="3clFbG">
                <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
                <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
                <node concept="37vLTw" id="p9Lm3R6x4d" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x3Q" resolve="linkElement" />
                </node>
                <node concept="10M0yZ" id="p9Lm3R6BwA" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgBq" resolve="RESOLVE_INFO" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6yyF" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6yyE" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yyG" role="2OqNvi">
                    <ref role="37wK5l" to="zofw:~WriteHelper.genResolveInfo(org.jetbrains.mps.openapi.model.SReference):java.lang.String" resolve="genResolveInfo" />
                    <node concept="37vLTw" id="p9Lm3R6x4g" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x4k" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x4h" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yyK" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yyJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x36" resolve="nodeElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yyL" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x4j" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x3Q" resolve="linkElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6x4o" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6x4p" role="3clFbw">
            <ref role="3cqZAo" node="p9Lm3R6x3a" resolve="saveChildren" />
          </node>
          <node concept="3clFbS" id="p9Lm3R6x4r" role="3clFbx">
            <node concept="1DcWWT" id="p9Lm3R6x4s" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yyP" role="1DdaDG">
                <node concept="37vLTw" id="p9Lm3R6yyO" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yyQ" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                </node>
              </node>
              <node concept="3cpWsn" id="p9Lm3R6x4G" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childNode" />
                <node concept="3uibUv" id="p9Lm3R6x4I" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6x4u" role="2LFqv$">
                <node concept="3cpWs8" id="p9Lm3R6x4w" role="3cqZAp">
                  <node concept="3cpWsn" id="p9Lm3R6x4v" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="childElement" />
                    <node concept="3uibUv" id="p9Lm3R6x4x" role="1tU5fm">
                      <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                    </node>
                    <node concept="2ShNRf" id="p9Lm3R6yyR" role="33vP2m">
                      <node concept="1pGfFk" id="p9Lm3R6yyS" role="2ShVmc">
                        <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                        <node concept="10M0yZ" id="p9Lm3R6BwB" role="37wK5m">
                          <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                          <ref role="3cqZAo" to="iho:4BapoMDjgB6" resolve="NODE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6x4$" role="3cqZAp">
                  <node concept="1rXfSq" id="p9Lm3R6x4_" role="3clFbG">
                    <ref role="37wK5l" node="p9Lm3R6x35" resolve="saveNode" />
                    <node concept="37vLTw" id="p9Lm3R6x4A" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x4v" resolve="childElement" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6x4B" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x4G" resolve="childNode" />
                    </node>
                    <node concept="3clFbT" id="p9Lm3R6x4C" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6x4D" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6yyZ" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6yyY" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x36" resolve="nodeElement" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yz0" role="2OqNvi">
                      <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                      <node concept="37vLTw" id="p9Lm3R6x4F" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x4v" resolve="childElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6x4K" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6x4L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x4M" role="jymVt">
      <property role="TrG5h" value="saveNodeAttributes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6x4N" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x4O" role="1tU5fm">
          <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x4P" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x4Q" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x4R" role="3clF47">
        <node concept="3clFbF" id="p9Lm3R6x4S" role="3cqZAp">
          <node concept="2YIFZM" id="p9Lm3R6yz3" role="3clFbG">
            <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
            <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
            <node concept="37vLTw" id="p9Lm3R6x4U" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x4N" resolve="element" />
            </node>
            <node concept="10M0yZ" id="p9Lm3R6BwC" role="37wK5m">
              <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
              <ref role="3cqZAo" to="iho:4BapoMDjgAM" resolve="ROLE" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6yza" role="37wK5m">
              <node concept="37vLTw" id="p9Lm3R6yz9" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
              </node>
              <node concept="liA8E" id="p9Lm3R6yzb" role="2OqNvi">
                <ref role="37wK5l" to="zofw:~WriteHelper.genRole(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="genRole" />
                <node concept="37vLTw" id="p9Lm3R6x4X" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x4P" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6x4Y" role="3cqZAp">
          <node concept="2YIFZM" id="p9Lm3R6yze" role="3clFbG">
            <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
            <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
            <node concept="37vLTw" id="p9Lm3R6x50" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x4N" resolve="element" />
            </node>
            <node concept="Xl_RD" id="4BapoMDmq8t" role="37wK5m">
              <property role="Xl_RC" value="roleId" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6yzl" role="37wK5m">
              <node concept="37vLTw" id="p9Lm3R6yzk" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
              </node>
              <node concept="liA8E" id="p9Lm3R6yzm" role="2OqNvi">
                <ref role="37wK5l" to="zofw:~WriteHelper.genRoleId(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="genRoleId" />
                <node concept="37vLTw" id="p9Lm3R6x53" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x4P" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6x54" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yzq" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6yzp" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x4N" resolve="element" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yzr" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="10M0yZ" id="p9Lm3R6BwE" role="37wK5m">
                <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                <ref role="3cqZAo" to="iho:4BapoMDjgBa" resolve="TYPE" />
              </node>
              <node concept="2OqwBi" id="p9Lm3R6yzy" role="37wK5m">
                <node concept="37vLTw" id="p9Lm3R6yzx" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yzz" role="2OqNvi">
                  <ref role="37wK5l" to="zofw:~WriteHelper.genType(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="genType" />
                  <node concept="37vLTw" id="p9Lm3R6x58" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x4P" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6x59" role="3cqZAp">
          <node concept="2YIFZM" id="p9Lm3R6yzA" role="3clFbG">
            <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
            <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
            <node concept="37vLTw" id="p9Lm3R6x5b" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x4N" resolve="element" />
            </node>
            <node concept="Xl_RD" id="4BapoMDmv0e" role="37wK5m">
              <property role="Xl_RC" value="typeId" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6yzH" role="37wK5m">
              <node concept="37vLTw" id="p9Lm3R6yzG" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
              </node>
              <node concept="liA8E" id="p9Lm3R6yzI" role="2OqNvi">
                <ref role="37wK5l" to="zofw:~WriteHelper.genTypeId(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="genTypeId" />
                <node concept="37vLTw" id="p9Lm3R6x5e" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x4P" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6x5f" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yzM" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6yzL" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x4N" resolve="element" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yzN" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="10M0yZ" id="p9Lm3R6BwG" role="37wK5m">
                <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                <ref role="3cqZAo" to="iho:4BapoMDjgBm" resolve="ID" />
              </node>
              <node concept="2OqwBi" id="p9Lm3R6x5i" role="37wK5m">
                <node concept="2OqwBi" id="p9Lm3R6yzU" role="2Oq$k0">
                  <node concept="37vLTw" id="p9Lm3R6yzT" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6x4P" resolve="node" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yzV" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="p9Lm3R6x5k" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6x5l" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6x5m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x5n" role="jymVt">
      <property role="TrG5h" value="saveModelAsMultiStream" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x5o" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x5p" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x5q" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x5r" role="3clF47">
        <node concept="YS8fn" id="p9Lm3R6x5t" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6yzW" role="YScLw">
            <node concept="1pGfFk" id="p9Lm3R6yzX" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x5u" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x5v" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="p9Lm3R6x5w" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="p9Lm3R6x5x" role="11_B2D">
          <ref role="3uigEE" to="zwkq:~Document" resolve="Document" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6x5Z">
    <property role="TrG5h" value="ModelPersistence7" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6x61" role="1B3o_S" />
    <node concept="3uibUv" id="p9Lm3R6x62" role="1zkMxy">
      <ref role="3uigEE" to="nh62:p9Lm3R6B_U" resolve="ModelPersistence6" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6f" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6g" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6h" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6i" role="3cqZAp">
          <node concept="3cmrfG" id="p9Lm3R6x6j" role="3cqZAk">
            <property role="3cmrfH" value="7" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6k" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6x6l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6m" role="jymVt">
      <property role="TrG5h" value="getModelWriter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6n" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6o" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6p" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6x6q" role="3cqZAk">
            <ref role="37wK5l" node="p9Lm3R6x6u" resolve="getModelWriter" />
            <node concept="10Nm6u" id="p9Lm3R6x6r" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6s" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x6t" role="3clF45">
        <ref role="3uigEE" to="zofw:~IModelWriter" resolve="IModelWriter" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6u" role="jymVt">
      <property role="TrG5h" value="getModelWriter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6v" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x6w" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="p9Lm3R6x6x" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="p9Lm3R6x6y" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6z" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6$" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6zcG" role="3cqZAk">
            <node concept="1pGfFk" id="p9Lm3R6zcH" role="2ShVmc">
              <ref role="37wK5l" node="p9Lm3R6wY9" resolve="ModelWriter7" />
              <node concept="37vLTw" id="p9Lm3R6x6A" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x6w" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6B" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x6C" role="3clF45">
        <ref role="3uigEE" to="zofw:~IModelWriter" resolve="IModelWriter" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6D" role="jymVt">
      <property role="TrG5h" value="getModelReader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6E" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6F" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6G" role="3cqZAp">
          <node concept="10Nm6u" id="p9Lm3R6x6H" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6I" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x6J" role="3clF45">
        <ref role="3uigEE" to="zofw:~IModelReader" resolve="IModelReader" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6K" role="jymVt">
      <property role="TrG5h" value="getHashProvider" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6L" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6M" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6N" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6zcI" role="3cqZAk">
            <node concept="HV5vD" id="p9Lm3R6zcJ" role="2ShVmc">
              <ref role="HV5vE" node="p9Lm3R6wSd" resolve="HashProvider7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6P" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x6Q" role="3clF45">
        <ref role="3uigEE" to="zofw:~IHashProvider" resolve="IHashProvider" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6R" role="jymVt">
      <property role="TrG5h" value="getModelReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6S" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x6T" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x6U" role="1tU5fm">
          <ref role="3uigEE" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x6V" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x6W" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6X" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6Y" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6zcK" role="3cqZAk">
            <node concept="xCZzO" id="f7nITEdMBR" role="2ShVmc">
              <property role="xCZzQ" value="jetbrains.mps.smodel.persistence.def.v7.ModelReader7Handler" />
              <node concept="37vLTw" id="p9Lm3R6x70" role="xCZzK">
                <ref role="3cqZAo" node="p9Lm3R6x6T" resolve="state" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6x71" role="xCZzK">
                <ref role="3cqZAo" node="p9Lm3R6x6V" resolve="header" />
              </node>
              <node concept="3uibUv" id="f7nITEdSc3" role="xCZzL">
                <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x72" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x73" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="p9Lm3R6x74" role="11_B2D">
          <ref role="3uigEE" to="gznm:~ModelLoadResult" resolve="ModelLoadResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x75" role="jymVt">
      <property role="TrG5h" value="getLineToContentMapReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x76" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x77" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x78" role="3cqZAp">
          <node concept="2ShNRf" id="f7nITEdT9c" role="3cqZAk">
            <node concept="xCZzO" id="f7nITEdT9d" role="2ShVmc">
              <property role="xCZzQ" value="jetbrains.mps.smodel.persistence.def.v7.LineToContentMapReader7Handler" />
              <node concept="3uibUv" id="f7nITEdT9g" role="xCZzL">
                <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x7a" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x7b" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="p9Lm3R6x7c" role="11_B2D">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="p9Lm3R6x7d" role="11_B2D">
            <ref role="3uigEE" to="1rjq:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x7e" role="jymVt">
      <property role="TrG5h" value="index" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x7f" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x7g" role="3clF46">
        <property role="TrG5h" value="data" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="p9Lm3R6x7i" role="1tU5fm">
          <node concept="10Pfzv" id="p9Lm3R6x7h" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x7j" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x7k" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="p9Lm3R6x7l" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x7m" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6x7o" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6x7n" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="p9Lm3R6x7p" role="1tU5fm" />
            <node concept="2OqwBi" id="p9Lm3R6zgO" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6zgN" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6x7g" resolve="data" />
              </node>
              <node concept="1Rwk04" id="p9Lm3R6BwR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6x7s" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6x7r" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="wordStart" />
            <node concept="10Oyi0" id="p9Lm3R6x7t" role="1tU5fm" />
            <node concept="1ZRNhn" id="p9Lm3R6x7u" role="33vP2m">
              <node concept="3cmrfG" id="p9Lm3R6x7v" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="p9Lm3R6x7w" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6x7x" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="p9Lm3R6x7z" role="1tU5fm" />
            <node concept="3cmrfG" id="p9Lm3R6x7$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="p9Lm3R6x7_" role="1Dwp0S">
            <node concept="37vLTw" id="p9Lm3R6x7A" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6x7x" resolve="i" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6x7B" role="3uHU7w">
              <ref role="3cqZAo" node="p9Lm3R6x7n" resolve="len" />
            </node>
          </node>
          <node concept="3uNrnE" id="p9Lm3R6x7D" role="1Dwrff">
            <node concept="37vLTw" id="p9Lm3R6x7E" role="2$L3a6">
              <ref role="3cqZAo" node="p9Lm3R6x7x" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x7G" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x7I" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x7H" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="p9Lm3R6x7J" role="1tU5fm" />
                <node concept="AH0OO" id="p9Lm3R6x7K" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6x7L" role="AHHXb">
                    <ref role="3cqZAo" node="p9Lm3R6x7g" resolve="data" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6x7M" role="AHEQo">
                    <ref role="3cqZAo" node="p9Lm3R6x7x" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6x7N" role="3cqZAp">
              <node concept="22lmx$" id="p9Lm3R6x7O" role="3clFbw">
                <node concept="1Wc70l" id="p9Lm3R6x7P" role="3uHU7B">
                  <node concept="2d3UOw" id="p9Lm3R6x7Q" role="3uHU7B">
                    <node concept="37vLTw" id="p9Lm3R6x7R" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6x7H" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="p9Lm3R6x7S" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="p9Lm3R6x7T" role="3uHU7w">
                    <node concept="37vLTw" id="p9Lm3R6x7U" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6x7H" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="p9Lm3R6x7V" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="p9Lm3R6x7W" role="3uHU7w">
                  <node concept="2d3UOw" id="p9Lm3R6x7X" role="3uHU7B">
                    <node concept="37vLTw" id="p9Lm3R6x7Y" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6x7H" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="p9Lm3R6x7Z" role="3uHU7w">
                      <property role="1XhdNS" value="A" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="p9Lm3R6x80" role="3uHU7w">
                    <node concept="37vLTw" id="p9Lm3R6x81" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6x7H" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="p9Lm3R6x82" role="3uHU7w">
                      <property role="1XhdNS" value="Z" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="p9Lm3R6x8g" role="9aQIa">
                <node concept="2d3UOw" id="p9Lm3R6x8h" role="3clFbw">
                  <node concept="37vLTw" id="p9Lm3R6x8i" role="3uHU7B">
                    <ref role="3cqZAo" node="p9Lm3R6x7r" resolve="wordStart" />
                  </node>
                  <node concept="3cmrfG" id="p9Lm3R6x8j" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="p9Lm3R6x8l" role="3clFbx">
                  <node concept="3clFbF" id="p9Lm3R6x8m" role="3cqZAp">
                    <node concept="1rXfSq" id="p9Lm3R6x8n" role="3clFbG">
                      <ref role="37wK5l" node="p9Lm3R6x8A" resolve="processWord" />
                      <node concept="37vLTw" id="p9Lm3R6x8o" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x7g" resolve="data" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6x8p" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x7n" resolve="len" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6x8q" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x7r" resolve="wordStart" />
                      </node>
                      <node concept="3cpWsd" id="p9Lm3R6x8r" role="37wK5m">
                        <node concept="37vLTw" id="p9Lm3R6x8s" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6x7x" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6x8t" role="3uHU7w">
                          <ref role="3cqZAo" node="p9Lm3R6x7r" resolve="wordStart" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6x8u" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x7j" resolve="consumer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="p9Lm3R6x8v" role="3cqZAp">
                    <node concept="37vLTI" id="p9Lm3R6x8w" role="3clFbG">
                      <node concept="37vLTw" id="p9Lm3R6x8x" role="37vLTJ">
                        <ref role="3cqZAo" node="p9Lm3R6x7r" resolve="wordStart" />
                      </node>
                      <node concept="1ZRNhn" id="p9Lm3R6x8y" role="37vLTx">
                        <node concept="3cmrfG" id="p9Lm3R6x8z" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6x84" role="3clFbx">
                <node concept="3clFbJ" id="p9Lm3R6x85" role="3cqZAp">
                  <node concept="3clFbC" id="p9Lm3R6x86" role="3clFbw">
                    <node concept="37vLTw" id="p9Lm3R6x87" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6x7r" resolve="wordStart" />
                    </node>
                    <node concept="1ZRNhn" id="p9Lm3R6x88" role="3uHU7w">
                      <node concept="3cmrfG" id="p9Lm3R6x89" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="p9Lm3R6x8b" role="3clFbx">
                    <node concept="3clFbF" id="p9Lm3R6x8c" role="3cqZAp">
                      <node concept="37vLTI" id="p9Lm3R6x8d" role="3clFbG">
                        <node concept="37vLTw" id="p9Lm3R6x8e" role="37vLTJ">
                          <ref role="3cqZAo" node="p9Lm3R6x7r" resolve="wordStart" />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6x8f" role="37vLTx">
                          <ref role="3cqZAo" node="p9Lm3R6x7x" resolve="i" />
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
      <node concept="3Tm1VV" id="p9Lm3R6x8$" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6x8_" role="3clF45" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6x63" role="jymVt">
      <property role="TrG5h" value="TARGET_NODE_ID_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6x64" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="p9Lm3R6x65" role="33vP2m">
        <property role="Xl_RC" value="targetNodeId=\&quot;" />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6x66" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6x67" role="jymVt">
      <property role="TrG5h" value="TYPE_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6x68" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="p9Lm3R6x69" role="33vP2m">
        <property role="Xl_RC" value="type=\&quot;" />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6x6a" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6x6b" role="jymVt">
      <property role="TrG5h" value="MODEL_UID_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6x6c" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="p9Lm3R6x6d" role="33vP2m">
        <property role="Xl_RC" value="modelUID=\&quot;" />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6x6e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x8A" role="jymVt">
      <property role="TrG5h" value="processWord" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6x8B" role="3clF46">
        <property role="TrG5h" value="chars" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="p9Lm3R6x8D" role="1tU5fm">
          <node concept="10Pfzv" id="p9Lm3R6x8C" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x8E" role="3clF46">
        <property role="TrG5h" value="charsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6x8F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x8G" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6x8H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x8I" role="3clF46">
        <property role="TrG5h" value="len" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6x8J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x8K" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x8L" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="p9Lm3R6x8M" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x8N" role="3clF47">
        <node concept="3clFbJ" id="p9Lm3R6x8O" role="3cqZAp">
          <node concept="22lmx$" id="p9Lm3R6x8P" role="3clFbw">
            <node concept="3y3z36" id="p9Lm3R6x8Q" role="3uHU7B">
              <node concept="AH0OO" id="p9Lm3R6x8R" role="3uHU7B">
                <node concept="37vLTw" id="p9Lm3R6x8S" role="AHHXb">
                  <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                </node>
                <node concept="3cpWs3" id="p9Lm3R6x8T" role="AHEQo">
                  <node concept="37vLTw" id="p9Lm3R6x8U" role="3uHU7B">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6x8V" role="3uHU7w">
                    <ref role="3cqZAo" node="p9Lm3R6x8I" resolve="len" />
                  </node>
                </node>
              </node>
              <node concept="1Xhbcc" id="p9Lm3R6x8W" role="3uHU7w">
                <property role="1XhdNS" value="=" />
              </node>
            </node>
            <node concept="1Wc70l" id="p9Lm3R6x8X" role="3uHU7w">
              <node concept="3y3z36" id="p9Lm3R6x8Y" role="3uHU7B">
                <node concept="AH0OO" id="p9Lm3R6x8Z" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6x90" role="AHHXb">
                    <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6x91" role="AHEQo">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="p9Lm3R6x92" role="3uHU7w">
                  <property role="1XhdNS" value="t" />
                </node>
              </node>
              <node concept="3y3z36" id="p9Lm3R6x93" role="3uHU7w">
                <node concept="AH0OO" id="p9Lm3R6x94" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6x95" role="AHHXb">
                    <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6x96" role="AHEQo">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="p9Lm3R6x97" role="3uHU7w">
                  <property role="1XhdNS" value="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x99" role="3clFbx">
            <node concept="3cpWs6" id="p9Lm3R6x9a" role="3cqZAp" />
            <node concept="3SKdUt" id="p9Lm3R6xdN" role="3cqZAp">
              <node concept="3SKdUq" id="p9Lm3R6xdM" role="3SKWNk">
                <property role="3SKdUp" value="optimization: ignore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6x9b" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6x9c" role="3clFbw">
            <ref role="37wK5l" node="p9Lm3R6xcJ" resolve="contains" />
            <node concept="37vLTw" id="p9Lm3R6x9d" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6x9e" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x8E" resolve="charsLength" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6x9f" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6x9g" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x63" resolve="TARGET_NODE_ID_PREFIX" />
            </node>
          </node>
          <node concept="3clFbJ" id="p9Lm3R6xat" role="9aQIa">
            <node concept="1rXfSq" id="p9Lm3R6xau" role="3clFbw">
              <ref role="37wK5l" node="p9Lm3R6xcJ" resolve="contains" />
              <node concept="37vLTw" id="p9Lm3R6xav" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6xaw" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x8E" resolve="charsLength" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6xax" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6xay" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x67" resolve="TYPE_PREFIX" />
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6xbn" role="9aQIa">
              <node concept="1rXfSq" id="p9Lm3R6xbo" role="3clFbw">
                <ref role="37wK5l" node="p9Lm3R6xcJ" resolve="contains" />
                <node concept="37vLTw" id="p9Lm3R6xbp" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6xbq" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x8E" resolve="charsLength" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6xbr" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6xbs" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x6b" resolve="MODEL_UID_PREFIX" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6xbu" role="3clFbx">
                <node concept="3SKdUt" id="p9Lm3R6xdT" role="3cqZAp">
                  <node concept="3SKdUq" id="p9Lm3R6xdS" role="3SKWNk">
                    <property role="3SKdUp" value="check pattern &quot;modelUID=\&quot;(.+?)\&quot;&quot;" />
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6xbv" role="3cqZAp">
                  <node concept="d57v9" id="p9Lm3R6xbw" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6xbx" role="37vLTJ">
                      <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                    </node>
                    <node concept="2OqwBi" id="p9Lm3R6zgS" role="37vLTx">
                      <node concept="37vLTw" id="p9Lm3R6zgR" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6x6b" resolve="MODEL_UID_PREFIX" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6zgT" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="p9Lm3R6xb$" role="3cqZAp">
                  <node concept="3cpWsn" id="p9Lm3R6xbz" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="end" />
                    <node concept="10Oyi0" id="p9Lm3R6xb_" role="1tU5fm" />
                    <node concept="1rXfSq" id="p9Lm3R6xbA" role="33vP2m">
                      <ref role="37wK5l" node="p9Lm3R6xc4" resolve="indexOfClosingQuote" />
                      <node concept="37vLTw" id="p9Lm3R6xbB" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6xbC" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x8E" resolve="charsLength" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6xbD" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="p9Lm3R6xbE" role="3cqZAp">
                  <node concept="3eOSWO" id="p9Lm3R6xbF" role="3clFbw">
                    <node concept="37vLTw" id="p9Lm3R6xbG" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6xbz" resolve="end" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6xbH" role="3uHU7w">
                      <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="p9Lm3R6xbJ" role="3clFbx">
                    <node concept="3cpWs8" id="p9Lm3R6xbL" role="3cqZAp">
                      <node concept="3cpWsn" id="p9Lm3R6xbK" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="modelRef" />
                        <node concept="3uibUv" id="p9Lm3R6xbM" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                        <node concept="2YIFZM" id="p9Lm3R6zgV" role="33vP2m">
                          <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
                          <ref role="37wK5l" to="msyo:~JDOMUtil.unescapeText(java.lang.String):java.lang.String" resolve="unescapeText" />
                          <node concept="2ShNRf" id="p9Lm3R6zgW" role="37wK5m">
                            <node concept="1pGfFk" id="p9Lm3R6zht" role="2ShVmc">
                              <ref role="37wK5l" to="e2lb:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                              <node concept="37vLTw" id="p9Lm3R6xbP" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                              </node>
                              <node concept="37vLTw" id="p9Lm3R6xbQ" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                              </node>
                              <node concept="3cpWsd" id="p9Lm3R6xbR" role="37wK5m">
                                <node concept="37vLTw" id="p9Lm3R6xbS" role="3uHU7B">
                                  <ref role="3cqZAo" node="p9Lm3R6xbz" resolve="end" />
                                </node>
                                <node concept="37vLTw" id="p9Lm3R6xbT" role="3uHU7w">
                                  <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="p9Lm3R6xbU" role="3cqZAp">
                      <node concept="2OqwBi" id="p9Lm3R6zhw" role="3clFbG">
                        <node concept="37vLTw" id="p9Lm3R6zhv" role="2Oq$k0">
                          <ref role="3cqZAo" node="p9Lm3R6x8K" resolve="consumer" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6zhx" role="2OqNvi">
                          <ref role="37wK5l" to="z8de:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                          <node concept="2OqwBi" id="p9Lm3R6xbW" role="37wK5m">
                            <node concept="2OqwBi" id="p9Lm3R6xbX" role="2Oq$k0">
                              <node concept="2YIFZM" id="p9Lm3R6zhz" role="2Oq$k0">
                                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="p9Lm3R6xbZ" role="2OqNvi">
                                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                                <node concept="37vLTw" id="p9Lm3R6xc0" role="37wK5m">
                                  <ref role="3cqZAo" node="p9Lm3R6xbK" resolve="modelRef" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xc1" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="p9Lm3R6xa$" role="3clFbx">
              <node concept="3SKdUt" id="p9Lm3R6xdR" role="3cqZAp">
                <node concept="3SKdUq" id="p9Lm3R6xdQ" role="3SKWNk">
                  <property role="3SKdUp" value="check pattern &quot;type=\&quot;(.+?)\&quot; id=\&quot;.+?\&quot;&quot;" />
                </node>
              </node>
              <node concept="3clFbF" id="p9Lm3R6xa_" role="3cqZAp">
                <node concept="d57v9" id="p9Lm3R6xaA" role="3clFbG">
                  <node concept="37vLTw" id="p9Lm3R6xaB" role="37vLTJ">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6zhA" role="37vLTx">
                    <node concept="37vLTw" id="p9Lm3R6zh_" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x67" resolve="TYPE_PREFIX" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6zhB" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="p9Lm3R6xaE" role="3cqZAp">
                <node concept="3cpWsn" id="p9Lm3R6xaD" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="end" />
                  <node concept="10Oyi0" id="p9Lm3R6xaF" role="1tU5fm" />
                  <node concept="1rXfSq" id="p9Lm3R6xaG" role="33vP2m">
                    <ref role="37wK5l" node="p9Lm3R6xc4" resolve="indexOfClosingQuote" />
                    <node concept="37vLTw" id="p9Lm3R6xaH" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6xaI" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x8E" resolve="charsLength" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6xaJ" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="p9Lm3R6xaL" role="3cqZAp">
                <node concept="3cpWsn" id="p9Lm3R6xaK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="start" />
                  <node concept="10Oyi0" id="p9Lm3R6xaM" role="1tU5fm" />
                  <node concept="37vLTw" id="p9Lm3R6xaN" role="33vP2m">
                    <ref role="3cqZAo" node="p9Lm3R6xaD" resolve="end" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="p9Lm3R6xb0" role="3cqZAp">
                <node concept="1Wc70l" id="p9Lm3R6xaO" role="2$JKZa">
                  <node concept="2d3UOw" id="p9Lm3R6xaP" role="3uHU7B">
                    <node concept="37vLTw" id="p9Lm3R6xaQ" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6xaK" resolve="start" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6xaR" role="3uHU7w">
                      <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="p9Lm3R6xaS" role="3uHU7w">
                    <node concept="AH0OO" id="p9Lm3R6xaT" role="3uHU7B">
                      <node concept="37vLTw" id="p9Lm3R6xaU" role="AHHXb">
                        <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6xaV" role="AHEQo">
                        <ref role="3cqZAo" node="p9Lm3R6xaK" resolve="start" />
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="p9Lm3R6xaW" role="3uHU7w">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="p9Lm3R6xb1" role="2LFqv$">
                  <node concept="3clFbF" id="p9Lm3R6xaX" role="3cqZAp">
                    <node concept="2$sJ78" id="p9Lm3R6xaY" role="3clFbG">
                      <node concept="37vLTw" id="p9Lm3R6xaZ" role="2$L3a6">
                        <ref role="3cqZAo" node="p9Lm3R6xaK" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="p9Lm3R6xb2" role="3cqZAp">
                <node concept="37vLTI" id="p9Lm3R6xb3" role="3clFbG">
                  <node concept="37vLTw" id="p9Lm3R6xb4" role="37vLTJ">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                  <node concept="3cpWs3" id="p9Lm3R6xb5" role="37vLTx">
                    <node concept="37vLTw" id="p9Lm3R6xb6" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6xaK" resolve="start" />
                    </node>
                    <node concept="3cmrfG" id="p9Lm3R6xb7" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="p9Lm3R6xb8" role="3cqZAp">
                <node concept="3eOSWO" id="p9Lm3R6xb9" role="3clFbw">
                  <node concept="37vLTw" id="p9Lm3R6xba" role="3uHU7B">
                    <ref role="3cqZAo" node="p9Lm3R6xaD" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6xbb" role="3uHU7w">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                </node>
                <node concept="3clFbS" id="p9Lm3R6xbd" role="3clFbx">
                  <node concept="3clFbF" id="p9Lm3R6xbe" role="3cqZAp">
                    <node concept="2OqwBi" id="p9Lm3R6zhE" role="3clFbG">
                      <node concept="37vLTw" id="p9Lm3R6zhD" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6x8K" resolve="consumer" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6zhF" role="2OqNvi">
                        <ref role="37wK5l" to="z8de:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                        <node concept="2YIFZM" id="p9Lm3R6zhH" role="37wK5m">
                          <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
                          <ref role="37wK5l" to="msyo:~JDOMUtil.unescapeText(java.lang.String):java.lang.String" resolve="unescapeText" />
                          <node concept="2ShNRf" id="p9Lm3R6zhI" role="37wK5m">
                            <node concept="1pGfFk" id="p9Lm3R6zif" role="2ShVmc">
                              <ref role="37wK5l" to="e2lb:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                              <node concept="37vLTw" id="p9Lm3R6xbi" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                              </node>
                              <node concept="37vLTw" id="p9Lm3R6xbj" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                              </node>
                              <node concept="3cpWsd" id="p9Lm3R6xbk" role="37wK5m">
                                <node concept="37vLTw" id="p9Lm3R6xbl" role="3uHU7B">
                                  <ref role="3cqZAo" node="p9Lm3R6xaD" resolve="end" />
                                </node>
                                <node concept="37vLTw" id="p9Lm3R6xbm" role="3uHU7w">
                                  <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
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
          <node concept="3clFbS" id="p9Lm3R6x9i" role="3clFbx">
            <node concept="3SKdUt" id="p9Lm3R6xdP" role="3cqZAp">
              <node concept="3SKdUq" id="p9Lm3R6xdO" role="3SKWNk">
                <property role="3SKdUp" value="check pattern &quot;targetNodeId=\&quot;(?:[0-9]+v?\\.)?(.+?)\&quot;&quot;" />
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x9j" role="3cqZAp">
              <node concept="d57v9" id="p9Lm3R6x9k" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6x9l" role="37vLTJ">
                  <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6zii" role="37vLTx">
                  <node concept="37vLTw" id="p9Lm3R6zih" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6x63" resolve="TARGET_NODE_ID_PREFIX" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6zij" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6x9o" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x9n" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="end" />
                <node concept="10Oyi0" id="p9Lm3R6x9p" role="1tU5fm" />
                <node concept="1rXfSq" id="p9Lm3R6x9q" role="33vP2m">
                  <ref role="37wK5l" node="p9Lm3R6xc4" resolve="indexOfClosingQuote" />
                  <node concept="37vLTw" id="p9Lm3R6x9r" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6x9s" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x8E" resolve="charsLength" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6x9t" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6x9u" role="3cqZAp">
              <node concept="3eOSWO" id="p9Lm3R6x9v" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6x9w" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6x9n" resolve="end" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6x9x" role="3uHU7w">
                  <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6x9z" role="3clFbx">
                <node concept="3cpWs8" id="p9Lm3R6x9_" role="3cqZAp">
                  <node concept="3cpWsn" id="p9Lm3R6x9$" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="10Oyi0" id="p9Lm3R6x9A" role="1tU5fm" />
                    <node concept="37vLTw" id="p9Lm3R6x9B" role="33vP2m">
                      <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="p9Lm3R6x9Q" role="3cqZAp">
                  <node concept="1Wc70l" id="p9Lm3R6x9C" role="2$JKZa">
                    <node concept="3eOVzh" id="p9Lm3R6x9D" role="3uHU7B">
                      <node concept="37vLTw" id="p9Lm3R6x9E" role="3uHU7B">
                        <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6x9F" role="3uHU7w">
                        <ref role="3cqZAo" node="p9Lm3R6x9n" resolve="end" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="p9Lm3R6x9G" role="3uHU7w">
                      <node concept="AH0OO" id="p9Lm3R6x9H" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6x9I" role="AHHXb">
                          <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6x9J" role="AHEQo">
                          <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="p9Lm3R6x9K" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="p9Lm3R6x9M" role="2LFqv$">
                    <node concept="3clFbF" id="p9Lm3R6x9N" role="3cqZAp">
                      <node concept="3uNrnE" id="p9Lm3R6x9O" role="3clFbG">
                        <node concept="37vLTw" id="p9Lm3R6x9P" role="2$L3a6">
                          <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="p9Lm3R6x9R" role="3cqZAp">
                  <node concept="1Wc70l" id="p9Lm3R6x9S" role="3clFbw">
                    <node concept="1Wc70l" id="p9Lm3R6x9T" role="3uHU7B">
                      <node concept="3eOSWO" id="p9Lm3R6x9U" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6x9V" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6x9W" role="3uHU7w">
                          <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="p9Lm3R6x9X" role="3uHU7w">
                        <node concept="3cpWs3" id="p9Lm3R6x9Y" role="3uHU7B">
                          <node concept="37vLTw" id="p9Lm3R6x9Z" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                          </node>
                          <node concept="3cmrfG" id="p9Lm3R6xa0" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6xa1" role="3uHU7w">
                          <ref role="3cqZAo" node="p9Lm3R6x9n" resolve="end" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="p9Lm3R6xa2" role="3uHU7w">
                      <node concept="AH0OO" id="p9Lm3R6xa3" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6xa4" role="AHHXb">
                          <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6xa5" role="AHEQo">
                          <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="p9Lm3R6xa6" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="p9Lm3R6xa8" role="3clFbx">
                    <node concept="3clFbF" id="p9Lm3R6xa9" role="3cqZAp">
                      <node concept="37vLTI" id="p9Lm3R6xaa" role="3clFbG">
                        <node concept="37vLTw" id="p9Lm3R6xab" role="37vLTJ">
                          <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                        </node>
                        <node concept="3cpWs3" id="p9Lm3R6xac" role="37vLTx">
                          <node concept="37vLTw" id="p9Lm3R6xad" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                          </node>
                          <node concept="3cmrfG" id="p9Lm3R6xae" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="p9Lm3R6xag" role="3cqZAp">
                  <node concept="3cpWsn" id="p9Lm3R6xaf" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="test" />
                    <node concept="3uibUv" id="p9Lm3R6xah" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="2YIFZM" id="p9Lm3R6zil" role="33vP2m">
                      <ref role="1Pybhc" to="zofw:~WriteHelper" resolve="WriteHelper" />
                      <ref role="37wK5l" to="zofw:~WriteHelper.decode(java.lang.String):java.lang.String" resolve="decode" />
                      <node concept="2YIFZM" id="p9Lm3R6zin" role="37wK5m">
                        <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
                        <ref role="37wK5l" to="msyo:~JDOMUtil.unescapeText(java.lang.String):java.lang.String" resolve="unescapeText" />
                        <node concept="2ShNRf" id="p9Lm3R6zio" role="37wK5m">
                          <node concept="1pGfFk" id="p9Lm3R6ziT" role="2ShVmc">
                            <ref role="37wK5l" to="e2lb:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                            <node concept="37vLTw" id="p9Lm3R6xal" role="37wK5m">
                              <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                            </node>
                            <node concept="37vLTw" id="p9Lm3R6xam" role="37wK5m">
                              <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                            </node>
                            <node concept="3cpWsd" id="p9Lm3R6xan" role="37wK5m">
                              <node concept="37vLTw" id="p9Lm3R6xao" role="3uHU7B">
                                <ref role="3cqZAo" node="p9Lm3R6x9n" resolve="end" />
                              </node>
                              <node concept="37vLTw" id="p9Lm3R6xap" role="3uHU7w">
                                <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6xaq" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6ziW" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6ziV" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x8K" resolve="consumer" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6ziX" role="2OqNvi">
                      <ref role="37wK5l" to="z8de:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                      <node concept="37vLTw" id="p9Lm3R6xas" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6xaf" resolve="test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6xc2" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6xc3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6xc4" role="jymVt">
      <property role="TrG5h" value="indexOfClosingQuote" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6xc5" role="3clF46">
        <property role="TrG5h" value="chars" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="p9Lm3R6xc7" role="1tU5fm">
          <node concept="10Pfzv" id="p9Lm3R6xc6" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6xc8" role="3clF46">
        <property role="TrG5h" value="charsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6xc9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6xca" role="3clF46">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6xcb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6xcc" role="3clF47">
        <node concept="1Dw8fO" id="p9Lm3R6xcd" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6xce" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="p9Lm3R6xcg" role="1tU5fm" />
            <node concept="37vLTw" id="p9Lm3R6xch" role="33vP2m">
              <ref role="3cqZAo" node="p9Lm3R6xca" resolve="start" />
            </node>
          </node>
          <node concept="1Wc70l" id="p9Lm3R6xci" role="1Dwp0S">
            <node concept="3eOVzh" id="p9Lm3R6xcj" role="3uHU7B">
              <node concept="37vLTw" id="p9Lm3R6xck" role="3uHU7B">
                <ref role="3cqZAo" node="p9Lm3R6xce" resolve="i" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6xcl" role="3uHU7w">
                <ref role="3cqZAo" node="p9Lm3R6xc8" resolve="charsLength" />
              </node>
            </node>
            <node concept="3y3z36" id="p9Lm3R6xcm" role="3uHU7w">
              <node concept="AH0OO" id="p9Lm3R6xcn" role="3uHU7B">
                <node concept="37vLTw" id="p9Lm3R6xco" role="AHHXb">
                  <ref role="3cqZAo" node="p9Lm3R6xc5" resolve="chars" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6xcp" role="AHEQo">
                  <ref role="3cqZAo" node="p9Lm3R6xce" resolve="i" />
                </node>
              </node>
              <node concept="1Xhbcc" id="p9Lm3R6xcq" role="3uHU7w">
                <property role="1XhdNS" value="\n" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="p9Lm3R6xcs" role="1Dwrff">
            <node concept="37vLTw" id="p9Lm3R6xct" role="2$L3a6">
              <ref role="3cqZAo" node="p9Lm3R6xce" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6xcv" role="2LFqv$">
            <node concept="3clFbJ" id="p9Lm3R6xcw" role="3cqZAp">
              <node concept="3clFbC" id="p9Lm3R6xcx" role="3clFbw">
                <node concept="AH0OO" id="p9Lm3R6xcy" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6xcz" role="AHHXb">
                    <ref role="3cqZAo" node="p9Lm3R6xc5" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6xc$" role="AHEQo">
                    <ref role="3cqZAo" node="p9Lm3R6xce" resolve="i" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="p9Lm3R6xc_" role="3uHU7w">
                  <property role="1XhdNS" value="\&quot;" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6xcB" role="3clFbx">
                <node concept="3cpWs6" id="p9Lm3R6xcC" role="3cqZAp">
                  <node concept="37vLTw" id="p9Lm3R6xcD" role="3cqZAk">
                    <ref role="3cqZAo" node="p9Lm3R6xce" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6xcE" role="3cqZAp">
          <node concept="1ZRNhn" id="p9Lm3R6xcF" role="3cqZAk">
            <node concept="3cmrfG" id="p9Lm3R6xcG" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6xcH" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6xcI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6xcJ" role="jymVt">
      <property role="TrG5h" value="contains" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6xcK" role="3clF46">
        <property role="TrG5h" value="chars" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="p9Lm3R6xcM" role="1tU5fm">
          <node concept="10Pfzv" id="p9Lm3R6xcL" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6xcN" role="3clF46">
        <property role="TrG5h" value="charsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6xcO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6xcP" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6xcQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6xcR" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6xcS" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6xcT" role="3clF47">
        <node concept="3clFbJ" id="p9Lm3R6xcU" role="3cqZAp">
          <node concept="2d3UOw" id="p9Lm3R6xcV" role="3clFbw">
            <node concept="3cpWs3" id="p9Lm3R6xcW" role="3uHU7B">
              <node concept="37vLTw" id="p9Lm3R6xcX" role="3uHU7B">
                <ref role="3cqZAo" node="p9Lm3R6xcP" resolve="offset" />
              </node>
              <node concept="2OqwBi" id="p9Lm3R6zj0" role="3uHU7w">
                <node concept="37vLTw" id="p9Lm3R6ziZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6xcR" resolve="s" />
                </node>
                <node concept="liA8E" id="p9Lm3R6zj1" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="p9Lm3R6xcZ" role="3uHU7w">
              <ref role="3cqZAo" node="p9Lm3R6xcN" resolve="charsLength" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6xd1" role="3clFbx">
            <node concept="3cpWs6" id="p9Lm3R6xd2" role="3cqZAp">
              <node concept="3clFbT" id="p9Lm3R6xd3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="p9Lm3R6xd4" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6xd5" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="p9Lm3R6xd7" role="1tU5fm" />
            <node concept="3cmrfG" id="p9Lm3R6xd8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="p9Lm3R6xd9" role="1Dwp0S">
            <node concept="37vLTw" id="p9Lm3R6xda" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6xd5" resolve="i" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6zj4" role="3uHU7w">
              <node concept="37vLTw" id="p9Lm3R6zj3" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6xcR" resolve="s" />
              </node>
              <node concept="liA8E" id="p9Lm3R6zj5" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="p9Lm3R6xdd" role="1Dwrff">
            <node concept="37vLTw" id="p9Lm3R6xde" role="2$L3a6">
              <ref role="3cqZAo" node="p9Lm3R6xd5" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6xdg" role="2LFqv$">
            <node concept="3clFbJ" id="p9Lm3R6xdh" role="3cqZAp">
              <node concept="3y3z36" id="p9Lm3R6xdi" role="3clFbw">
                <node concept="AH0OO" id="p9Lm3R6xdj" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6xdk" role="AHHXb">
                    <ref role="3cqZAo" node="p9Lm3R6xcK" resolve="chars" />
                  </node>
                  <node concept="3cpWs3" id="p9Lm3R6xdl" role="AHEQo">
                    <node concept="37vLTw" id="p9Lm3R6xdm" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6xcP" resolve="offset" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6xdn" role="3uHU7w">
                      <ref role="3cqZAo" node="p9Lm3R6xd5" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="p9Lm3R6zj8" role="3uHU7w">
                  <node concept="37vLTw" id="p9Lm3R6zj7" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6xcR" resolve="s" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6zj9" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="p9Lm3R6xdp" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6xd5" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6xdr" role="3clFbx">
                <node concept="3cpWs6" id="p9Lm3R6xds" role="3cqZAp">
                  <node concept="3clFbT" id="p9Lm3R6xdt" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6xdu" role="3cqZAp">
          <node concept="3clFbT" id="p9Lm3R6xdv" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6xdw" role="1B3o_S" />
      <node concept="10P_77" id="p9Lm3R6xdx" role="3clF45" />
    </node>
  </node>
</model>

