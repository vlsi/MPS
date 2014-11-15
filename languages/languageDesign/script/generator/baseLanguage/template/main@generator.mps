<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590324(jetbrains.mps.lang.script.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpe8" ref="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" />
    <import index="36cd" ref="r:517c56ca-40bd-411e-9f43-d0d0e622b0d9(jetbrains.mps.lang.script.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cmon" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.script.runtime(MPS.Core/jetbrains.mps.lang.script.runtime@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="estf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.script.util(MPS.Core/jetbrains.mps.lang.script.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3!yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
        <child id="1168380395224" name="sourceNodeQuery" index="8TvZ8" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1177464516957">
    <property role="TrG5h" value="mc_migrationScript" />
    <node concept="3aamgX" id="1177466559510" role="3acgRq">
      <reference role="30HIoZ" target="tp33.1177458237937" resolve="MigrationScriptPart_node" />
      <node concept="j!656" id="1177468155413" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="2598676492883188863" role="3acgRq">
      <reference role="30HIoZ" target="tp33.1177457850499" resolve="MigrationScriptPart_Instance" />
      <node concept="j!656" id="2598676492883188866" role="1lVwrX">
        <reference role="v9R2y" target="2598676492883187033" resolve="reduce_MigrationScriptPart_Instance" />
      </node>
    </node>
    <node concept="3aamgX" id="2598676492883210363" role="3acgRq">
      <reference role="30HIoZ" target="tp33.2598676492883164205" resolve="FactoryMigrationScriptPart" />
      <node concept="j!656" id="2598676492883210365" role="1lVwrX">
        <reference role="v9R2y" target="2598676492883206534" resolve="reduce_FactoryMigrationScriptPart" />
      </node>
    </node>
    <node concept="3aamgX" id="2598676492883244762" role="3acgRq">
      <reference role="30HIoZ" target="tp33.2598676492883244606" resolve="WhitespaceMigrationScriptPart" />
      <node concept="j!656" id="2598676492883244765" role="1lVwrX">
        <reference role="v9R2y" target="2598676492883244618" resolve="reduce_WhitespaceMigrationScriptPart" />
      </node>
    </node>
    <node concept="3aamgX" id="6655357163912208703" role="3acgRq">
      <reference role="30HIoZ" target="tp33.6655357163912204546" resolve="CommentMigrationScriptPart" />
      <node concept="b5Tf3" id="6655357163912208705" role="1lVwrX" />
    </node>
    <node concept="3lhOvk" id="1177464550474" role="3lj3bC">
      <reference role="30HIoZ" target="tp33.1177457067821" resolve="MigrationScript" />
      <reference role="3lhOvi" target="1177464627043" resolve="map_MigrationScriptImpl" />
    </node>
  </node>
  <node concept="312cEu" id="1177464627043">
    <property role="TrG5h" value="map_MigrationScriptImpl" />
    <node concept="n94m4" id="1177464627044" role="lGtFl">
      <reference role="n9lRv" target="tp33.1177457067821" resolve="MigrationScript" />
    </node>
    <node concept="3uibUv" id="3557523061101507322" role="1zkMxy">
      <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
    </node>
    <node concept="17Uvod" id="1177464650515" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1177464650516" role="3zH0cK">
        <node concept="3clFbS" id="1177464650517" role="2VODD2">
          <node concept="3cpWs6" id="1177464658798" role="3cqZAp">
            <node concept="2YIFZM" id="1177464708046" role="3cqZAk">
              <reference role="1Pybhc" target="estf.~ScriptNameUtil" resolve="ScriptNameUtil" />
              <reference role="37wK5l" target="estf.~ScriptNameUtil%dgetMigrationScriptClassName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getMigrationScriptClassName" />
              <node concept="30H73N" id="1177464711781" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1178550081004" role="1B3o_S" />
    <node concept="3clFbW" id="1177464744235" role="jymVt">
      <node concept="3clFbS" id="1177464744237" role="3clF47">
        <node concept="XkiVB" id="1177464760819" role="3cqZAp">
          <reference role="37wK5l" target="cmon.~BaseMigrationScript%d&lt;init&gt;(java%dlang%dString)" resolve="BaseMigrationScript" />
          <node concept="Xl_RD" id="1177464794306" role="37wK5m">
            <property role="Xl_RC" value="name" />
            <node concept="17Uvod" id="1177464819479" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1177464819480" role="3zH0cK">
                <node concept="3clFbS" id="1177464819481" role="2VODD2">
                  <node concept="3cpWs6" id="1177464869576" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227938334" role="3cqZAk">
                      <node concept="30H73N" id="1177464874125" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1177464879736" role="2OqNvi">
                        <reference role="3TsBF5" target="tp33.1177457669450" resolve="title" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2598676492883202958" role="3cqZAp">
          <node concept="3clFbS" id="2598676492883202959" role="9aQI4">
            <node concept="3clFbH" id="2598676492883202960" role="3cqZAp" />
            <node concept="29HgVG" id="2598676492883202972" role="lGtFl" />
          </node>
          <node concept="1WS0z7" id="2598676492883202962" role="lGtFl">
            <node concept="3JmXsc" id="2598676492883202965" role="3Jn!fo">
              <node concept="3clFbS" id="2598676492883202966" role="2VODD2">
                <node concept="3clFbF" id="2598676492883202967" role="3cqZAp">
                  <node concept="2OqwBi" id="2598676492883202968" role="3clFbG">
                    <node concept="3Tsc0h" id="2598676492883202969" role="2OqNvi">
                      <reference role="3TtcxE" target="tp33.1177458178889" />
                    </node>
                    <node concept="30H73N" id="2598676492883202970" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1177464748270" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="1177464748271" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546096172" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2598676492883187033">
    <property role="TrG5h" value="reduce_MigrationScriptPart_Instance" />
    <reference role="3gUMe" target="tp33.1177457850499" resolve="MigrationScriptPart_Instance" />
    <node concept="312cEu" id="2598676492883187035" role="13RCb5">
      <property role="TrG5h" value="MigrationScript" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2598676492883187036" role="1B3o_S" />
      <node concept="3uibUv" id="2598676492883195931" role="1zkMxy">
        <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
      </node>
      <node concept="3clFbW" id="2598676492883187037" role="jymVt">
        <node concept="37vLTG" id="2598676492883187041" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <node concept="3uibUv" id="2598676492883187042" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="3cqZAl" id="2598676492883187038" role="3clF45" />
        <node concept="3Tm1VV" id="2598676492883187039" role="1B3o_S" />
        <node concept="3clFbS" id="2598676492883187040" role="3clF47">
          <node concept="3clFbF" id="2598676492883187044" role="3cqZAp">
            <node concept="2OqwBi" id="2598676492883187045" role="3clFbG">
              <node concept="Xjq3P" id="2598676492883187198" role="2Oq!k0" />
              <node concept="liA8E" id="2598676492883187047" role="2OqNvi">
                <reference role="37wK5l" target="cmon.~BaseMigrationScript%daddRefactoring(jetbrains%dmps%dlang%dscript%druntime%dAbstractMigrationRefactoring)%cvoid" resolve="addRefactoring" />
                <node concept="2ShNRf" id="2598676492883187048" role="37wK5m">
                  <node concept="YeOm9" id="2598676492883187049" role="2ShVmc">
                    <node concept="1Y3b0j" id="2598676492883187050" role="YeSDq">
                      <reference role="37wK5l" target="cmon.~AbstractMigrationRefactoring%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext)" resolve="AbstractMigrationRefactoring" />
                      <reference role="1Y3XeK" target="cmon.~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                      <node concept="3Tm1VV" id="2598676492883187173" role="1B3o_S" />
                      <node concept="37vLTw" id="3021153905151715263" role="37wK5m">
                        <reference role="3cqZAo" target="2598676492883187041" resolve="operationContext" />
                      </node>
                      <node concept="3clFb_" id="2598676492883187051" role="jymVt">
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="2598676492883187052" role="3clF45" />
                        <node concept="3clFbS" id="2598676492883187053" role="3clF47">
                          <node concept="3cpWs6" id="2598676492883187054" role="3cqZAp">
                            <node concept="Xl_RD" id="2598676492883187055" role="3cqZAk">
                              <property role="Xl_RC" value="title" />
                              <node concept="17Uvod" id="2598676492883187056" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="2598676492883187057" role="3zH0cK">
                                  <node concept="3clFbS" id="2598676492883187058" role="2VODD2">
                                    <node concept="3cpWs8" id="2598676492883187059" role="3cqZAp">
                                      <node concept="3cpWsn" id="2598676492883187060" role="3cpWs9">
                                        <property role="TrG5h" value="title" />
                                        <node concept="17QB3L" id="2598676492883187061" role="1tU5fm" />
                                        <node concept="2OqwBi" id="2598676492883187062" role="33vP2m">
                                          <node concept="30H73N" id="2598676492883187064" role="2Oq!k0" />
                                          <node concept="3TrcHB" id="2598676492883187223" role="2OqNvi">
                                            <reference role="3TsBF5" target="tp33.1177457972041" resolve="description" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="2598676492883187066" role="3cqZAp">
                                      <node concept="3K4zz7" id="2598676492883187067" role="3cqZAk">
                                        <node concept="37vLTw" id="4265636116363111923" role="3K4E3e">
                                          <reference role="3cqZAo" target="2598676492883187060" resolve="title" />
                                        </node>
                                        <node concept="Xl_RD" id="2598676492883187069" role="3K4GZi" />
                                        <node concept="3y3z36" id="2598676492883187070" role="3K4Cdx">
                                          <node concept="10Nm6u" id="2598676492883187071" role="3uHU7w" />
                                          <node concept="37vLTw" id="4265636116363063921" role="3uHU7B">
                                            <reference role="3cqZAo" target="2598676492883187060" resolve="title" />
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
                        <node concept="3Tm1VV" id="2598676492883187073" role="1B3o_S" />
                      </node>
                      <node concept="3clFb_" id="2598676492883187074" role="jymVt">
                        <property role="TrG5h" value="getAdditionalInfo" />
                        <node concept="17QB3L" id="2598676492883187075" role="3clF45" />
                        <node concept="3clFbS" id="2598676492883187076" role="3clF47">
                          <node concept="3cpWs6" id="2598676492883187077" role="3cqZAp">
                            <node concept="Xl_RD" id="2598676492883187078" role="3cqZAk">
                              <property role="Xl_RC" value="title" />
                              <node concept="17Uvod" id="2598676492883187079" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="2598676492883187080" role="3zH0cK">
                                  <node concept="3clFbS" id="2598676492883187081" role="2VODD2">
                                    <node concept="3cpWs8" id="2598676492883187082" role="3cqZAp">
                                      <node concept="3cpWsn" id="2598676492883187083" role="3cpWs9">
                                        <property role="TrG5h" value="title" />
                                        <node concept="17QB3L" id="2598676492883187084" role="1tU5fm" />
                                        <node concept="2OqwBi" id="2598676492883187085" role="33vP2m">
                                          <node concept="30H73N" id="2598676492883187087" role="2Oq!k0" />
                                          <node concept="3TrcHB" id="2598676492883187088" role="2OqNvi">
                                            <reference role="3TsBF5" target="tp33.1177457972041" resolve="description" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="2598676492883187089" role="3cqZAp">
                                      <node concept="3K4zz7" id="2598676492883187090" role="3cqZAk">
                                        <node concept="37vLTw" id="4265636116363093373" role="3K4E3e">
                                          <reference role="3cqZAo" target="2598676492883187083" resolve="title" />
                                        </node>
                                        <node concept="Xl_RD" id="2598676492883187092" role="3K4GZi" />
                                        <node concept="3y3z36" id="2598676492883187093" role="3K4Cdx">
                                          <node concept="10Nm6u" id="2598676492883187094" role="3uHU7w" />
                                          <node concept="37vLTw" id="4265636116363085328" role="3uHU7B">
                                            <reference role="3cqZAo" target="2598676492883187083" resolve="title" />
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
                        <node concept="3Tm1VV" id="2598676492883187096" role="1B3o_S" />
                      </node>
                      <node concept="3clFb_" id="2598676492883187097" role="jymVt">
                        <property role="TrG5h" value="getFqNameOfConceptToSearchInstances" />
                        <node concept="17QB3L" id="2598676492883187098" role="3clF45" />
                        <node concept="3clFbS" id="2598676492883187099" role="3clF47">
                          <node concept="3cpWs6" id="2598676492883187100" role="3cqZAp">
                            <node concept="Xl_RD" id="2598676492883187101" role="3cqZAk">
                              <property role="Xl_RC" value="concept name" />
                              <node concept="17Uvod" id="2598676492883187102" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="2598676492883187103" role="3zH0cK">
                                  <node concept="3clFbS" id="2598676492883187104" role="2VODD2">
                                    <node concept="3cpWs8" id="2598676492883187105" role="3cqZAp">
                                      <node concept="3cpWsn" id="2598676492883187106" role="3cpWs9">
                                        <property role="TrG5h" value="affectedConcept" />
                                        <node concept="3Tqbb2" id="2598676492883187107" role="1tU5fm">
                                          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                        </node>
                                        <node concept="2OqwBi" id="2598676492883187108" role="33vP2m">
                                          <node concept="30H73N" id="2598676492883187110" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="2598676492883187111" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp33.1177457957477" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="2598676492883187112" role="3cqZAp">
                                      <node concept="2YIFZM" id="2598676492883187113" role="3cqZAk">
                                        <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                                        <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                                        <node concept="37vLTw" id="4265636116363111738" role="37wK5m">
                                          <reference role="3cqZAo" target="2598676492883187106" resolve="affectedConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="2598676492883187115" role="1B3o_S" />
                      </node>
                      <node concept="3clFb_" id="2598676492883187116" role="jymVt">
                        <property role="TrG5h" value="isApplicableInstanceNode" />
                        <node concept="10P_77" id="2598676492883187117" role="3clF45" />
                        <node concept="3clFbS" id="2598676492883187118" role="3clF47">
                          <node concept="1W57fq" id="2598676492883187119" role="lGtFl">
                            <node concept="3IZrLx" id="2598676492883187120" role="3IZSJc">
                              <node concept="3clFbS" id="2598676492883187121" role="2VODD2">
                                <node concept="3clFbF" id="2598676492883187122" role="3cqZAp">
                                  <node concept="2OqwBi" id="2598676492883187123" role="3clFbG">
                                    <node concept="2OqwBi" id="2598676492883187124" role="2Oq!k0">
                                      <node concept="30H73N" id="2598676492883187125" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="2598676492883187225" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.1177457957478" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="2598676492883187127" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gft3U" id="2598676492883187128" role="UU_!l">
                              <node concept="3clFbS" id="2598676492883187129" role="gfFT!">
                                <node concept="3cpWs6" id="2598676492883187130" role="3cqZAp">
                                  <node concept="3clFbT" id="2598676492883187131" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="29HgVG" id="2598676492883187132" role="lGtFl">
                            <node concept="3NFfHV" id="2598676492883187133" role="3NFExx">
                              <node concept="3clFbS" id="2598676492883187134" role="2VODD2">
                                <node concept="3clFbF" id="2598676492883187135" role="3cqZAp">
                                  <node concept="2OqwBi" id="2598676492883187136" role="3clFbG">
                                    <node concept="2OqwBi" id="2598676492883187137" role="2Oq!k0">
                                      <node concept="30H73N" id="2598676492883187138" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="2598676492883187139" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.1177457957478" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2598676492883187140" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="2598676492883187141" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="2598676492883187142" role="1tU5fm" />
                        </node>
                        <node concept="3Tm1VV" id="2598676492883187143" role="1B3o_S" />
                      </node>
                      <node concept="3clFb_" id="2598676492883187144" role="jymVt">
                        <property role="TrG5h" value="doUpdateInstanceNode" />
                        <node concept="3cqZAl" id="2598676492883187145" role="3clF45" />
                        <node concept="3clFbS" id="2598676492883187146" role="3clF47">
                          <node concept="29HgVG" id="2598676492883187147" role="lGtFl">
                            <node concept="3NFfHV" id="2598676492883187148" role="3NFExx">
                              <node concept="3clFbS" id="2598676492883187149" role="2VODD2">
                                <node concept="3cpWs6" id="2598676492883187150" role="3cqZAp">
                                  <node concept="2OqwBi" id="2598676492883187151" role="3cqZAk">
                                    <node concept="2OqwBi" id="2598676492883187152" role="2Oq!k0">
                                      <node concept="30H73N" id="2598676492883187154" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="2598676492883187155" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.1177458005323" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2598676492883187156" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="2598676492883187157" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="2598676492883187158" role="1tU5fm" />
                        </node>
                        <node concept="3Tm1VV" id="2598676492883187159" role="1B3o_S" />
                      </node>
                      <node concept="3clFb_" id="2598676492883187160" role="jymVt">
                        <property role="TrG5h" value="isShowAsIntention" />
                        <node concept="10P_77" id="2598676492883187161" role="3clF45" />
                        <node concept="3Tm1VV" id="2598676492883187162" role="1B3o_S" />
                        <node concept="3clFbS" id="2598676492883187163" role="3clF47">
                          <node concept="3cpWs6" id="2598676492883187164" role="3cqZAp">
                            <node concept="3clFbT" id="2598676492883187165" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                              <node concept="17Uvod" id="2598676492883187166" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="2598676492883187167" role="3zH0cK">
                                  <node concept="3clFbS" id="2598676492883187168" role="2VODD2">
                                    <node concept="3clFbF" id="2598676492883187169" role="3cqZAp">
                                      <node concept="2OqwBi" id="2598676492883187170" role="3clFbG">
                                        <node concept="30H73N" id="2598676492883187171" role="2Oq!k0" />
                                        <node concept="3TrcHB" id="2598676492883187172" role="2OqNvi">
                                          <reference role="3TsBF5" target="tp33.1225457189692" resolve="showAsIntention" />
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
            </node>
          </node>
          <node concept="raruj" id="2598676492883187043" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2598676492883206534">
    <property role="TrG5h" value="reduce_FactoryMigrationScriptPart" />
    <reference role="3gUMe" target="tp33.2598676492883164205" resolve="FactoryMigrationScriptPart" />
    <node concept="312cEu" id="2598676492883206535" role="13RCb5">
      <property role="TrG5h" value="MigrationScript" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2598676492883206536" role="1B3o_S" />
      <node concept="3uibUv" id="2598676492883206671" role="1zkMxy">
        <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
      </node>
      <node concept="3clFbW" id="2598676492883206537" role="jymVt">
        <node concept="37vLTG" id="2598676492883206538" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <node concept="3uibUv" id="2598676492883206539" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="3cqZAl" id="2598676492883206540" role="3clF45" />
        <node concept="3Tm1VV" id="2598676492883206541" role="1B3o_S" />
        <node concept="3clFbS" id="2598676492883206542" role="3clF47">
          <node concept="1DcWWT" id="2598676492883206676" role="3cqZAp">
            <node concept="3clFbS" id="2598676492883206677" role="2LFqv!">
              <node concept="3clFbF" id="2598676492883206543" role="3cqZAp">
                <node concept="2OqwBi" id="2598676492883206544" role="3clFbG">
                  <node concept="Xjq3P" id="2598676492883206545" role="2Oq!k0" />
                  <node concept="liA8E" id="2598676492883206546" role="2OqNvi">
                    <reference role="37wK5l" target="cmon.~BaseMigrationScript%daddRefactoring(jetbrains%dmps%dlang%dscript%druntime%dAbstractMigrationRefactoring)%cvoid" resolve="addRefactoring" />
                    <node concept="37vLTw" id="4265636116363097576" role="37wK5m">
                      <reference role="3cqZAo" target="2598676492883206679" resolve="refactoring" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2598676492883206679" role="1Duv9x">
              <property role="TrG5h" value="refactoring" />
              <node concept="3uibUv" id="2598676492883206681" role="1tU5fm">
                <reference role="3uigEE" target="cmon.~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
              </node>
            </node>
            <node concept="2ShNRf" id="2598676492883206701" role="1DdaDG">
              <node concept="1pGfFk" id="2598676492883206703" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2598676492883206705" role="1pMfVU">
                  <reference role="3uigEE" target="cmon.~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                </node>
              </node>
              <node concept="29HgVG" id="2598676492883206707" role="lGtFl">
                <node concept="3NFfHV" id="2598676492883206708" role="3NFExx">
                  <node concept="3clFbS" id="2598676492883206709" role="2VODD2">
                    <node concept="3clFbF" id="2598676492883206710" role="3cqZAp">
                      <node concept="2OqwBi" id="2598676492883206732" role="3clFbG">
                        <node concept="30H73N" id="2598676492883206711" role="2Oq!k0" />
                        <node concept="3TrEf2" id="2598676492883206738" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp33.2598676492883164207" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2598676492883206670" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2598676492883244618">
    <property role="TrG5h" value="reduce_WhitespaceMigrationScriptPart" />
    <reference role="3gUMe" target="tp33.2598676492883244606" resolve="WhitespaceMigrationScriptPart" />
    <node concept="312cEu" id="2598676492883244619" role="13RCb5">
      <property role="TrG5h" value="MigrationScript" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2598676492883244620" role="1B3o_S" />
      <node concept="3uibUv" id="2598676492883244755" role="1zkMxy">
        <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
      </node>
      <node concept="3clFbW" id="2598676492883244621" role="jymVt">
        <node concept="37vLTG" id="2598676492883244622" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <node concept="3uibUv" id="2598676492883244623" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="3cqZAl" id="2598676492883244624" role="3clF45" />
        <node concept="3Tm1VV" id="2598676492883244625" role="1B3o_S" />
        <node concept="3clFbS" id="2598676492883244626" role="3clF47">
          <node concept="raruj" id="2598676492883244754" role="lGtFl" />
          <node concept="3SKdUt" id="2598676492883244759" role="3cqZAp">
            <node concept="3SKdUq" id="2598676492883244760" role="3SKWNk">
              <property role="3SKdUp" value="whitespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="5166971494091016677">
    <property role="TrG5h" value="mc_api" />
    <property role="3GE5qa" value="api" />
    <property role="3!yP7D" value="true" />
    <node concept="3aamgX" id="5166971494091016884" role="3acgRq">
      <reference role="30HIoZ" target="tp33.6655357163912246425" resolve="ExtractInterfaceMigration" />
      <node concept="j!656" id="7098974335153470968" role="1lVwrX">
        <reference role="v9R2y" target="7098974335153470966" resolve="reduce_ExtractInterfaceMigration" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7098974335153470966">
    <property role="TrG5h" value="reduce_ExtractInterfaceMigration" />
    <property role="3GE5qa" value="api" />
    <reference role="3gUMe" target="tp33.6655357163912246425" resolve="ExtractInterfaceMigration" />
    <node concept="_UgoZ" id="7098974335153470969" role="13RCb5">
      <property role="_Wzho" value="container" />
      <property role="TrG5h" value="container" />
      <node concept="_XfAh" id="7098974335153470970" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
        <node concept="_ZGcI" id="7098974335153470971" role="_XPhp">
          <node concept="3clFbS" id="7098974335153470972" role="2VODD2">
            <node concept="3clFbF" id="7098974335153471145" role="3cqZAp">
              <node concept="37vLTI" id="7098974335153471195" role="3clFbG">
                <node concept="3B5_sB" id="7098974335153471198" role="37vLTx">
                  <reference role="3B5MYn" target="e2lb.~Object" resolve="Object" />
                  <node concept="1ZhdrF" id="7098974335153471202" role="lGtFl">
                    <property role="2qtEX8" value="referentNode" />
                    <node concept="3!xsQk" id="7098974335153471205" role="3!ytzL">
                      <node concept="3clFbS" id="7098974335153471206" role="2VODD2">
                        <node concept="3clFbF" id="7098974335153471207" role="3cqZAp">
                          <node concept="2OqwBi" id="7098974335153471208" role="3clFbG">
                            <node concept="3TrEf2" id="7098974335153471209" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                            </node>
                            <node concept="30H73N" id="7098974335153471210" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7098974335153471167" role="37vLTJ">
                  <node concept="_YI3z" id="7098974335153471146" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7098974335153471173" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="392628194912687674" role="3cqZAp" />
            <node concept="3clFbF" id="5718428430099023731" role="3cqZAp">
              <node concept="2OqwBi" id="5718428430099023732" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177745966" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177745967" role="1eOMHV">
                    <node concept="2OqwBi" id="6858476331177745969" role="10QFUP">
                      <node concept="liA8E" id="6858476331177745970" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                      </node>
                      <node concept="2JrnkZ" id="6858476331177745971" role="2Oq!k0">
                        <node concept="_YI3z" id="6858476331177745972" role="2JrQYb" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2033319863820885316" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5718428430099023733" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                  <node concept="2OqwBi" id="2034046503354689283" role="37wK5m">
                    <node concept="2YIFZM" id="2034046503354689284" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="2034046503354689285" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="Xl_RD" id="2034046503354689268" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="2034046503354689269" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2034046503354689270" role="3zH0cK">
                            <node concept="3clFbS" id="2034046503354689271" role="2VODD2">
                              <node concept="3clFbF" id="2034046503354689272" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503354689273" role="3clFbG">
                                  <node concept="2OqwBi" id="2034046503354689274" role="2Oq!k0">
                                    <node concept="liA8E" id="2034046503354689275" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="2034046503354689276" role="2Oq!k0">
                                      <node concept="2OqwBi" id="2034046503354689277" role="2JrQYb">
                                        <node concept="I4A8Y" id="2034046503354689278" role="2OqNvi" />
                                        <node concept="2OqwBi" id="2034046503354689279" role="2Oq!k0">
                                          <node concept="3TrEf2" id="2034046503354689280" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                          </node>
                                          <node concept="30H73N" id="2034046503354689281" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503354689282" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="5718428430099023750" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="392628194912634011" role="3cqZAp">
              <node concept="2OqwBi" id="392628194912664573" role="3clFbG">
                <node concept="1eOMI4" id="565447812008016631" role="2Oq!k0">
                  <node concept="10QFUN" id="565447812008016632" role="1eOMHV">
                    <node concept="3uibUv" id="565447812008016633" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="565447812008016634" role="10QFUP">
                      <node concept="2OqwBi" id="565447812008016635" role="2Oq!k0">
                        <node concept="liA8E" id="565447812008016636" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                        </node>
                        <node concept="2JrnkZ" id="565447812008016637" role="2Oq!k0">
                          <node concept="_YI3z" id="565447812008016638" role="2JrQYb" />
                        </node>
                      </node>
                      <node concept="liA8E" id="565447812008016639" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="392628194912665739" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="6955116391918736670" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736671" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736672" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="6955116391918736653" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="6955116391918736654" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6955116391918736655" role="3zH0cK">
                            <node concept="3clFbS" id="6955116391918736656" role="2VODD2">
                              <node concept="3clFbF" id="6955116391918736657" role="3cqZAp">
                                <node concept="2OqwBi" id="6955116391918736658" role="3clFbG">
                                  <node concept="liA8E" id="6955116391918736659" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="6955116391918736660" role="2Oq!k0">
                                    <node concept="2OqwBi" id="6955116391918736661" role="2Oq!k0">
                                      <node concept="2JrnkZ" id="6955116391918736662" role="2Oq!k0">
                                        <node concept="2OqwBi" id="6955116391918736663" role="2JrQYb">
                                          <node concept="I4A8Y" id="6955116391918736664" role="2OqNvi" />
                                          <node concept="2OqwBi" id="6955116391918736665" role="2Oq!k0">
                                            <node concept="3TrEf2" id="6955116391918736666" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                            </node>
                                            <node concept="30H73N" id="6955116391918736667" role="2Oq!k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6955116391918736668" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6955116391918736669" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="392628194912680279" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7098974335153470981" role="lGtFl" />
        <node concept="17Uvod" id="7098974335153471014" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <node concept="3zFVjK" id="7098974335153471015" role="3zH0cK">
            <node concept="3clFbS" id="7098974335153471016" role="2VODD2">
              <node concept="3cpWs8" id="7098974335153471023" role="3cqZAp">
                <node concept="3cpWsn" id="7098974335153471024" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="17QB3L" id="7098974335153471025" role="1tU5fm" />
                  <node concept="2OqwBi" id="7098974335153471026" role="33vP2m">
                    <node concept="2qgKlT" id="5434557751113334975" role="2OqNvi">
                      <reference role="37wK5l" target="36cd.5434557751112930827" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="7098974335153471027" role="2Oq!k0">
                      <node concept="3TrEf2" id="5434557751113329963" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                      </node>
                      <node concept="30H73N" id="7098974335153471078" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7098974335153471039" role="3cqZAp">
                <node concept="3cpWsn" id="7098974335153471040" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="7098974335153471041" role="1tU5fm" />
                  <node concept="2OqwBi" id="7098974335153471042" role="33vP2m">
                    <node concept="2OqwBi" id="7098974335153471043" role="2Oq!k0">
                      <node concept="30H73N" id="7098974335153471079" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7098974335153471045" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7098974335153471046" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7098974335153471062" role="3cqZAp">
                <node concept="3cpWs3" id="7098974335153471066" role="3clFbG">
                  <node concept="3cpWs3" id="7098974335153471069" role="3uHU7B">
                    <node concept="3cpWs3" id="7098974335153471070" role="3uHU7B">
                      <node concept="Xl_RD" id="7098974335153471071" role="3uHU7B">
                        <property role="Xl_RC" value="Replacing " />
                      </node>
                      <node concept="37vLTw" id="7098974335153471072" role="3uHU7w">
                        <reference role="3cqZAo" target="7098974335153471024" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7098974335153471073" role="3uHU7w">
                      <property role="Xl_RC" value=" classifier type instances with " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7098974335153471076" role="3uHU7w">
                    <reference role="3cqZAo" target="7098974335153471040" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="7867202088808298766" role="lGtFl">
          <node concept="3IZrLx" id="7867202088808298768" role="3IZSJc">
            <node concept="3clFbS" id="7867202088808298770" role="2VODD2">
              <node concept="3clFbF" id="7867202088808302316" role="3cqZAp">
                <node concept="2OqwBi" id="7867202088808302730" role="3clFbG">
                  <node concept="3TrcHB" id="7867202088808304466" role="2OqNvi">
                    <reference role="3TsBF5" target="tp33.7867202088808133349" resolve="updateClassifierTypes" />
                  </node>
                  <node concept="30H73N" id="7867202088808302315" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="7098974335153471080" role="_XDHO">
          <node concept="3clFbS" id="7098974335153471081" role="2VODD2">
            <node concept="3cpWs6" id="5434557751113836830" role="3cqZAp">
              <node concept="jY4Nl" id="5434557751113841278" role="lGtFl">
                <reference role="jYjtx" target="5434557751113778741" resolve="ClassifierTypeApplicabilityCondition" />
                <node concept="3NFfHV" id="5434557751113843467" role="8TvZ8">
                  <node concept="3clFbS" id="5434557751113843468" role="2VODD2">
                    <node concept="3clFbF" id="5434557751113844812" role="3cqZAp">
                      <node concept="2OqwBi" id="5434557751113845284" role="3clFbG">
                        <node concept="3TrEf2" id="5434557751113847642" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                        </node>
                        <node concept="30H73N" id="5434557751113844811" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="5434557751113839034" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="6720970695604588059" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <reference role="_XDHR" target="tpee.1070533707846" resolve="StaticFieldReference" />
        <node concept="_ZGcI" id="6720970695604588061" role="_XPhp">
          <node concept="3clFbS" id="6720970695604588063" role="2VODD2">
            <node concept="3clFbF" id="6720970695606006859" role="3cqZAp">
              <node concept="37vLTI" id="6720970695606024909" role="3clFbG">
                <node concept="2OqwBi" id="6720970695606007473" role="37vLTJ">
                  <node concept="3TrEf2" id="6720970695606018369" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1144433057691" />
                  </node>
                  <node concept="_YI3z" id="6720970695606006858" role="2Oq!k0" />
                </node>
                <node concept="3B5_sB" id="6720970695606027928" role="37vLTx">
                  <reference role="3B5MYn" target="e2lb.~Object" resolve="Object" />
                  <node concept="1ZhdrF" id="6720970695606027929" role="lGtFl">
                    <property role="2qtEX8" value="referentNode" />
                    <node concept="3!xsQk" id="6720970695606027930" role="3!ytzL">
                      <node concept="3clFbS" id="6720970695606027931" role="2VODD2">
                        <node concept="3clFbF" id="6720970695606027932" role="3cqZAp">
                          <node concept="2OqwBi" id="6720970695606027933" role="3clFbG">
                            <node concept="3TrEf2" id="6720970695606027934" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                            </node>
                            <node concept="30H73N" id="6720970695606027935" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6720970695606049145" role="3cqZAp" />
            <node concept="3clFbF" id="6720970695606049456" role="3cqZAp">
              <node concept="2OqwBi" id="6720970695606049457" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177748509" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177748510" role="1eOMHV">
                    <node concept="2OqwBi" id="6858476331177748512" role="10QFUP">
                      <node concept="liA8E" id="6858476331177748513" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                      </node>
                      <node concept="2JrnkZ" id="6858476331177748514" role="2Oq!k0">
                        <node concept="_YI3z" id="6858476331177748515" role="2JrQYb" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2033319863820864162" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6720970695606049458" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                  <node concept="2OqwBi" id="2034046503354689537" role="37wK5m">
                    <node concept="2YIFZM" id="2034046503354689538" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="2034046503354689539" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="Xl_RD" id="2034046503354689522" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="2034046503354689523" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2034046503354689524" role="3zH0cK">
                            <node concept="3clFbS" id="2034046503354689525" role="2VODD2">
                              <node concept="3clFbF" id="2034046503354689526" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503354689527" role="3clFbG">
                                  <node concept="2OqwBi" id="2034046503354689528" role="2Oq!k0">
                                    <node concept="liA8E" id="2034046503354689529" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="2034046503354689530" role="2Oq!k0">
                                      <node concept="2OqwBi" id="2034046503354689531" role="2JrQYb">
                                        <node concept="I4A8Y" id="2034046503354689532" role="2OqNvi" />
                                        <node concept="2OqwBi" id="2034046503354689533" role="2Oq!k0">
                                          <node concept="3TrEf2" id="2034046503354689534" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                          </node>
                                          <node concept="30H73N" id="2034046503354689535" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503354689536" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="6720970695606049475" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6720970695606049480" role="3cqZAp">
              <node concept="2OqwBi" id="6720970695606049481" role="3clFbG">
                <node concept="1eOMI4" id="565447812008020358" role="2Oq!k0">
                  <node concept="10QFUN" id="565447812008020359" role="1eOMHV">
                    <node concept="3uibUv" id="565447812008020360" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="565447812008020361" role="10QFUP">
                      <node concept="2OqwBi" id="565447812008020362" role="2Oq!k0">
                        <node concept="liA8E" id="565447812008020363" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                        </node>
                        <node concept="2JrnkZ" id="565447812008020364" role="2Oq!k0">
                          <node concept="_YI3z" id="565447812008020365" role="2JrQYb" />
                        </node>
                      </node>
                      <node concept="liA8E" id="565447812008020366" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6720970695606049482" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="6955116391918736985" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736986" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736987" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="6955116391918736968" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="6955116391918736969" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6955116391918736970" role="3zH0cK">
                            <node concept="3clFbS" id="6955116391918736971" role="2VODD2">
                              <node concept="3clFbF" id="6955116391918736972" role="3cqZAp">
                                <node concept="2OqwBi" id="6955116391918736973" role="3clFbG">
                                  <node concept="liA8E" id="6955116391918736974" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="6955116391918736975" role="2Oq!k0">
                                    <node concept="2OqwBi" id="6955116391918736976" role="2Oq!k0">
                                      <node concept="2JrnkZ" id="6955116391918736977" role="2Oq!k0">
                                        <node concept="2OqwBi" id="6955116391918736978" role="2JrQYb">
                                          <node concept="I4A8Y" id="6955116391918736979" role="2OqNvi" />
                                          <node concept="2OqwBi" id="6955116391918736980" role="2Oq!k0">
                                            <node concept="3TrEf2" id="6955116391918736981" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                            </node>
                                            <node concept="30H73N" id="6955116391918736982" role="2Oq!k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6955116391918736983" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6955116391918736984" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="6720970695606049503" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6720970695604589542" role="lGtFl" />
        <node concept="1W57fq" id="6720970695604630403" role="lGtFl">
          <node concept="3IZrLx" id="6720970695604630405" role="3IZSJc">
            <node concept="3clFbS" id="6720970695604630407" role="2VODD2">
              <node concept="3clFbF" id="6720970695604639595" role="3cqZAp">
                <node concept="2OqwBi" id="6720970695604639596" role="3clFbG">
                  <node concept="3TrcHB" id="6720970695604639597" role="2OqNvi">
                    <reference role="3TsBF5" target="tp33.7867202088808133349" resolve="updateClassifierTypes" />
                  </node>
                  <node concept="30H73N" id="6720970695604639598" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6720970695604677954" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <node concept="3zFVjK" id="6720970695604677955" role="3zH0cK">
            <node concept="3clFbS" id="6720970695604677956" role="2VODD2">
              <node concept="3cpWs8" id="6720970695604679099" role="3cqZAp">
                <node concept="3cpWsn" id="6720970695604679100" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="17QB3L" id="6720970695604679101" role="1tU5fm" />
                  <node concept="2OqwBi" id="6720970695604679102" role="33vP2m">
                    <node concept="2qgKlT" id="6720970695604679103" role="2OqNvi">
                      <reference role="37wK5l" target="36cd.5434557751112930827" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="6720970695604679104" role="2Oq!k0">
                      <node concept="3TrEf2" id="6720970695604679105" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                      </node>
                      <node concept="30H73N" id="6720970695604679106" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6720970695604679107" role="3cqZAp">
                <node concept="3cpWsn" id="6720970695604679108" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="6720970695604679109" role="1tU5fm" />
                  <node concept="2OqwBi" id="6720970695604679110" role="33vP2m">
                    <node concept="2OqwBi" id="6720970695604679111" role="2Oq!k0">
                      <node concept="30H73N" id="6720970695604679112" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6720970695604679113" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6720970695604679114" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6720970695604679115" role="3cqZAp">
                <node concept="3cpWs3" id="6720970695604755623" role="3clFbG">
                  <node concept="Xl_RD" id="6720970695604761198" role="3uHU7w">
                    <property role="Xl_RC" value=" in static field references" />
                  </node>
                  <node concept="3cpWs3" id="6720970695604679116" role="3uHU7B">
                    <node concept="3cpWs3" id="6720970695604679117" role="3uHU7B">
                      <node concept="3cpWs3" id="6720970695604679118" role="3uHU7B">
                        <node concept="Xl_RD" id="6720970695604679119" role="3uHU7B">
                          <property role="Xl_RC" value="Replacing " />
                        </node>
                        <node concept="37vLTw" id="6720970695604679120" role="3uHU7w">
                          <reference role="3cqZAo" target="6720970695604679100" resolve="oldClassifierFQName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6720970695604679121" role="3uHU7w">
                        <property role="Xl_RC" value=" classifier type with " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6720970695604679122" role="3uHU7w">
                      <reference role="3cqZAo" target="6720970695604679108" resolve="newClassifierFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="6720970695604847306" role="_XDHO">
          <node concept="3clFbS" id="6720970695604847307" role="2VODD2">
            <node concept="3cpWs6" id="6720970695605019024" role="3cqZAp">
              <node concept="jY4Nl" id="6720970695605082379" role="lGtFl">
                <reference role="jYjtx" target="6720970695605760134" resolve="StaticFieldReferenceApplicabilityCondition" />
                <node concept="3NFfHV" id="6720970695605085295" role="8TvZ8">
                  <node concept="3clFbS" id="6720970695605085296" role="2VODD2">
                    <node concept="3clFbF" id="6720970695605085427" role="3cqZAp">
                      <node concept="2OqwBi" id="6720970695605085428" role="3clFbG">
                        <node concept="3TrEf2" id="6720970695605085429" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                        </node>
                        <node concept="30H73N" id="6720970695605085430" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="6720970695605018977" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="6720970695610775367" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <reference role="_XDHR" target="tpee.1070533707846" resolve="StaticFieldReference" />
        <node concept="_ZGcI" id="6720970695610775369" role="_XPhp">
          <node concept="3clFbS" id="6720970695610775371" role="2VODD2">
            <node concept="3cpWs8" id="6720970695615504553" role="3cqZAp">
              <node concept="3cpWsn" id="6720970695615504554" role="3cpWs9">
                <property role="TrG5h" value="oldReference" />
                <node concept="3uibUv" id="1764585774278630456" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="6720970695615504556" role="33vP2m">
                  <node concept="37Cfm0" id="6720970695615504557" role="2OqNvi">
                    <node concept="1aIX9F" id="6720970695615504558" role="37CeNk">
                      <node concept="26LbJo" id="6720970695615508076" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1070568178160" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="6720970695615504560" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6720970695615504561" role="3cqZAp">
              <node concept="3cpWsn" id="6720970695615504562" role="3cpWs9">
                <property role="TrG5h" value="newReference" />
                <node concept="3uibUv" id="1764585774278630475" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2ShNRf" id="6720970695615504563" role="33vP2m">
                  <node concept="1pGfFk" id="6720970695615504564" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                    <node concept="2OqwBi" id="6720970695615504565" role="37wK5m">
                      <node concept="37vLTw" id="6720970695615504566" role="2Oq!k0">
                        <reference role="3cqZAo" target="6720970695615504554" resolve="oldReference" />
                      </node>
                      <node concept="liA8E" id="6720970695615504567" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                    </node>
                    <node concept="_YI3z" id="6720970695615504568" role="37wK5m" />
                    <node concept="2OqwBi" id="2034046503354689320" role="37wK5m">
                      <node concept="2YIFZM" id="2034046503354689321" role="2Oq!k0">
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                        <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                      </node>
                      <node concept="liA8E" id="2034046503354689322" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                        <node concept="Xl_RD" id="2034046503354689305" role="37wK5m">
                          <property role="Xl_RC" value="newClassifierModelReference" />
                          <node concept="17Uvod" id="2034046503354689306" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="2034046503354689307" role="3zH0cK">
                              <node concept="3clFbS" id="2034046503354689308" role="2VODD2">
                                <node concept="3clFbF" id="2034046503354689309" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503354689310" role="3clFbG">
                                    <node concept="2OqwBi" id="2034046503354689311" role="2Oq!k0">
                                      <node concept="liA8E" id="2034046503354689312" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="2034046503354689313" role="2Oq!k0">
                                        <node concept="2OqwBi" id="2034046503354689314" role="2JrQYb">
                                          <node concept="I4A8Y" id="2034046503354689315" role="2OqNvi" />
                                          <node concept="2OqwBi" id="2034046503354689316" role="2Oq!k0">
                                            <node concept="3TrEf2" id="2034046503354689317" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                            </node>
                                            <node concept="30H73N" id="2034046503354689318" role="2Oq!k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2034046503354689319" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6720970695615504585" role="37wK5m">
                      <node concept="liA8E" id="6720970695615504586" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                      </node>
                      <node concept="37vLTw" id="6720970695615504587" role="2Oq!k0">
                        <reference role="3cqZAo" target="6720970695615504554" resolve="oldReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6720970695615504588" role="37wK5m">
                      <node concept="1eOMI4" id="1764585774279073610" role="2Oq!k0">
                        <node concept="10QFUN" id="1764585774279073611" role="1eOMHV">
                          <node concept="37vLTw" id="1764585774279073609" role="10QFUP">
                            <reference role="3cqZAo" target="6720970695615504554" resolve="oldReference" />
                          </node>
                          <node concept="3uibUv" id="1764585774279074024" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6720970695615504590" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6720970695615504592" role="3cqZAp">
              <node concept="2OqwBi" id="6720970695615504593" role="3clFbG">
                <node concept="liA8E" id="6720970695615504594" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="6720970695615504595" role="37wK5m">
                    <node concept="liA8E" id="6720970695615504596" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                    <node concept="37vLTw" id="6720970695615504597" role="2Oq!k0">
                      <reference role="3cqZAo" target="6720970695615504554" resolve="oldReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6720970695615504598" role="37wK5m" />
                </node>
                <node concept="2JrnkZ" id="6720970695615504599" role="2Oq!k0">
                  <node concept="_YI3z" id="6720970695615504600" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6720970695615504601" role="3cqZAp">
              <node concept="2OqwBi" id="6720970695615504602" role="3clFbG">
                <node concept="liA8E" id="6720970695615504603" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="prKvN" id="6720970695615504604" role="37wK5m">
                    <reference role="prhl4" target="tpee.1070533707846" resolve="StaticFieldReference" />
                    <reference role="prhl7" target="tpee.1070568178160" />
                  </node>
                  <node concept="37vLTw" id="6720970695615504605" role="37wK5m">
                    <reference role="3cqZAo" target="6720970695615504562" resolve="newReference" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="6720970695615504606" role="2Oq!k0">
                  <node concept="_YI3z" id="6720970695615504607" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6720970695615504608" role="3cqZAp" />
            <node concept="3clFbF" id="6720970695615504609" role="3cqZAp">
              <node concept="2OqwBi" id="6720970695615504610" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177751051" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177751052" role="1eOMHV">
                    <node concept="2OqwBi" id="6858476331177751054" role="10QFUP">
                      <node concept="liA8E" id="6858476331177751055" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                      </node>
                      <node concept="2JrnkZ" id="6858476331177751056" role="2Oq!k0">
                        <node concept="_YI3z" id="6858476331177751057" role="2JrQYb" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2033319863820882004" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6720970695615504611" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                  <node concept="2OqwBi" id="2034046503354689685" role="37wK5m">
                    <node concept="2YIFZM" id="2034046503354689686" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="2034046503354689687" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="Xl_RD" id="2034046503354689670" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="2034046503354689671" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2034046503354689672" role="3zH0cK">
                            <node concept="3clFbS" id="2034046503354689673" role="2VODD2">
                              <node concept="3clFbF" id="2034046503354689674" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503354689675" role="3clFbG">
                                  <node concept="2OqwBi" id="2034046503354689676" role="2Oq!k0">
                                    <node concept="liA8E" id="2034046503354689677" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="2034046503354689678" role="2Oq!k0">
                                      <node concept="2OqwBi" id="2034046503354689679" role="2JrQYb">
                                        <node concept="I4A8Y" id="2034046503354689680" role="2OqNvi" />
                                        <node concept="2OqwBi" id="2034046503354689681" role="2Oq!k0">
                                          <node concept="3TrEf2" id="2034046503354689682" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                          </node>
                                          <node concept="30H73N" id="2034046503354689683" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503354689684" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="6720970695615504628" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6720970695615504633" role="3cqZAp">
              <node concept="2OqwBi" id="6720970695615504634" role="3clFbG">
                <node concept="1eOMI4" id="565447812008020390" role="2Oq!k0">
                  <node concept="10QFUN" id="565447812008020391" role="1eOMHV">
                    <node concept="3uibUv" id="565447812008020392" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="565447812008020393" role="10QFUP">
                      <node concept="2OqwBi" id="565447812008020394" role="2Oq!k0">
                        <node concept="liA8E" id="565447812008020395" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                        </node>
                        <node concept="2JrnkZ" id="565447812008020396" role="2Oq!k0">
                          <node concept="_YI3z" id="565447812008020397" role="2JrQYb" />
                        </node>
                      </node>
                      <node concept="liA8E" id="565447812008020398" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6720970695615504635" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="6955116391918736629" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736630" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736631" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="6955116391918736612" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="6955116391918736613" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6955116391918736614" role="3zH0cK">
                            <node concept="3clFbS" id="6955116391918736615" role="2VODD2">
                              <node concept="3clFbF" id="6955116391918736616" role="3cqZAp">
                                <node concept="2OqwBi" id="6955116391918736617" role="3clFbG">
                                  <node concept="liA8E" id="6955116391918736618" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="6955116391918736619" role="2Oq!k0">
                                    <node concept="2OqwBi" id="6955116391918736620" role="2Oq!k0">
                                      <node concept="2JrnkZ" id="6955116391918736621" role="2Oq!k0">
                                        <node concept="2OqwBi" id="6955116391918736622" role="2JrQYb">
                                          <node concept="I4A8Y" id="6955116391918736623" role="2OqNvi" />
                                          <node concept="2OqwBi" id="6955116391918736624" role="2Oq!k0">
                                            <node concept="3TrEf2" id="6955116391918736625" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                            </node>
                                            <node concept="30H73N" id="6955116391918736626" role="2Oq!k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6955116391918736627" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6955116391918736628" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="6720970695615504656" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6720970695610776971" role="lGtFl" />
        <node concept="17Uvod" id="6720970695610776973" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <node concept="3zFVjK" id="6720970695610776974" role="3zH0cK">
            <node concept="3clFbS" id="6720970695610776975" role="2VODD2">
              <node concept="3cpWs8" id="6720970695610801741" role="3cqZAp">
                <node concept="3cpWsn" id="6720970695610801742" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="17QB3L" id="6720970695610801743" role="1tU5fm" />
                  <node concept="2OqwBi" id="6720970695610801744" role="33vP2m">
                    <node concept="2qgKlT" id="6720970695610801745" role="2OqNvi">
                      <reference role="37wK5l" target="36cd.5434557751112930827" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="6720970695610801746" role="2Oq!k0">
                      <node concept="3TrEf2" id="6720970695610801747" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                      </node>
                      <node concept="30H73N" id="6720970695610801748" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6720970695610801749" role="3cqZAp">
                <node concept="3cpWsn" id="6720970695610801750" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="6720970695610801751" role="1tU5fm" />
                  <node concept="2OqwBi" id="6720970695610801752" role="33vP2m">
                    <node concept="2OqwBi" id="6720970695610801753" role="2Oq!k0">
                      <node concept="30H73N" id="6720970695610801754" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6720970695610801755" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6720970695610801756" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6720970695610801757" role="3cqZAp">
                <node concept="3cpWs3" id="6720970695610801760" role="3clFbG">
                  <node concept="3cpWs3" id="6720970695610801761" role="3uHU7B">
                    <node concept="3cpWs3" id="6720970695610801762" role="3uHU7B">
                      <node concept="Xl_RD" id="6720970695610801763" role="3uHU7B">
                        <property role="Xl_RC" value="Replacing static field references referencing static fields declared in " />
                      </node>
                      <node concept="37vLTw" id="6720970695610801764" role="3uHU7w">
                        <reference role="3cqZAo" target="6720970695610801742" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6720970695610801765" role="3uHU7w">
                      <property role="Xl_RC" value=" classified with static fields from " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6720970695610801766" role="3uHU7w">
                    <reference role="3cqZAo" target="6720970695610801750" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="6720970695611038003" role="_XDHO">
          <node concept="3clFbS" id="6720970695611038004" role="2VODD2">
            <node concept="3cpWs8" id="6720970695615073387" role="3cqZAp">
              <node concept="3cpWsn" id="6720970695615073388" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="1764585774278628179" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="6720970695615073390" role="33vP2m">
                  <node concept="37Cfm0" id="6720970695615073391" role="2OqNvi">
                    <node concept="1aIX9F" id="6720970695615073392" role="37CeNk">
                      <node concept="26LbJo" id="6720970695615075684" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1070568178160" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="6720970695615073394" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6720970695615073395" role="3cqZAp">
              <node concept="22lmx!" id="6720970695615073396" role="3clFbw">
                <node concept="3y3z36" id="6720970695615073397" role="3uHU7w">
                  <node concept="2YIFZM" id="1764585774279072916" role="3uHU7B">
                    <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="1764585774279072992" role="37wK5m">
                      <reference role="3cqZAo" target="6720970695615073388" resolve="reference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6720970695615073398" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6720970695615073402" role="3uHU7B">
                  <node concept="37vLTw" id="6720970695615073403" role="3uHU7B">
                    <reference role="3cqZAo" target="6720970695615073388" resolve="reference" />
                  </node>
                  <node concept="10Nm6u" id="6720970695615073404" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="6720970695615073405" role="3clFbx">
                <node concept="3cpWs6" id="6720970695615073406" role="3cqZAp">
                  <node concept="3clFbT" id="6720970695615073407" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6720970695615073408" role="3cqZAp" />
            <node concept="3clFbJ" id="6720970695615073409" role="3cqZAp">
              <node concept="3clFbS" id="6720970695615073410" role="3clFbx">
                <node concept="3cpWs6" id="6720970695615073411" role="3cqZAp">
                  <node concept="3clFbT" id="6720970695615073412" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6720970695615073413" role="3clFbw">
                <node concept="2OqwBi" id="6720970695615073414" role="3fr31v">
                  <node concept="liA8E" id="6720970695615073415" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="6720970695615073416" role="37wK5m">
                      <node concept="liA8E" id="6720970695615073417" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                      </node>
                      <node concept="37vLTw" id="6720970695615073418" role="2Oq!k0">
                        <reference role="3cqZAo" target="6720970695615073388" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2034046503354689379" role="2Oq!k0">
                    <node concept="2YIFZM" id="2034046503354689380" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="2034046503354689381" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="Xl_RD" id="2034046503354689369" role="37wK5m">
                        <property role="Xl_RC" value="oldClassifierModelReference" />
                        <node concept="17Uvod" id="2034046503354689370" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2034046503354689371" role="3zH0cK">
                            <node concept="3clFbS" id="2034046503354689372" role="2VODD2">
                              <node concept="3clFbF" id="2034046503354689373" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503354689374" role="3clFbG">
                                  <node concept="2qgKlT" id="2034046503354689375" role="2OqNvi">
                                    <reference role="37wK5l" target="36cd.5434557751113441014" resolve="getSModelReference" />
                                  </node>
                                  <node concept="2OqwBi" id="2034046503354689376" role="2Oq!k0">
                                    <node concept="3TrEf2" id="2034046503354689377" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                                    </node>
                                    <node concept="30H73N" id="2034046503354689378" role="2Oq!k0" />
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
            <node concept="3clFbH" id="6720970695615073430" role="3cqZAp" />
            <node concept="3cpWs8" id="6720970695615073431" role="3cqZAp">
              <node concept="3cpWsn" id="6720970695615073432" role="3cpWs9">
                <property role="TrG5h" value="targetNodeId" />
                <node concept="3uibUv" id="6720970695615073433" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="6720970695615073434" role="33vP2m">
                  <node concept="liA8E" id="6720970695615073435" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="6720970695615073436" role="2Oq!k0">
                    <reference role="3cqZAo" target="6720970695615073388" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6720970695615073437" role="3cqZAp">
              <node concept="1WS0z7" id="6720970695615073438" role="lGtFl">
                <node concept="3JmXsc" id="6720970695615073439" role="3Jn!fo">
                  <node concept="3clFbS" id="6720970695615073440" role="2VODD2">
                    <node concept="3clFbF" id="6720970695615073441" role="3cqZAp">
                      <node concept="2OqwBi" id="6720970695615118021" role="3clFbG">
                        <node concept="2qgKlT" id="6720970695615374803" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.5292274854859223538" resolve="staticFields" />
                        </node>
                        <node concept="2OqwBi" id="6720970695615073444" role="2Oq!k0">
                          <node concept="3TrEf2" id="6720970695615073445" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                          </node>
                          <node concept="30H73N" id="6720970695615073446" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6720970695615073447" role="3clFbw">
                <node concept="liA8E" id="6720970695615073448" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="6720970695615073449" role="37wK5m">
                    <reference role="3cqZAo" target="6720970695615073432" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6720970695615073450" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <node concept="Xl_RD" id="6720970695615073451" role="37wK5m">
                    <property role="Xl_RC" value="newSNodeId" />
                    <node concept="17Uvod" id="6720970695615073452" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6720970695615073453" role="3zH0cK">
                        <node concept="3clFbS" id="6720970695615073454" role="2VODD2">
                          <node concept="3clFbF" id="6720970695615073455" role="3cqZAp">
                            <node concept="2OqwBi" id="6720970695615073456" role="3clFbG">
                              <node concept="2OqwBi" id="6720970695615073457" role="2Oq!k0">
                                <node concept="liA8E" id="6720970695615073458" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="6720970695615073459" role="2Oq!k0">
                                  <node concept="30H73N" id="6720970695615073460" role="2JrQYb" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6720970695615073461" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6720970695615073462" role="3clFbx">
                <node concept="3cpWs6" id="6720970695615073463" role="3cqZAp">
                  <node concept="3clFbT" id="6720970695615073464" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6720970695615073465" role="3cqZAp">
              <node concept="3clFbT" id="6720970695615073466" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="8323716030938836719" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <reference role="_XDHR" target="tpee.1212685548494" resolve="ClassCreator" />
        <node concept="_ZGcI" id="8323716030938836721" role="_XPhp">
          <node concept="3clFbS" id="8323716030938836723" role="2VODD2">
            <node concept="3cpWs8" id="8323716030939098894" role="3cqZAp">
              <node concept="3cpWsn" id="8323716030939098895" role="3cpWs9">
                <property role="TrG5h" value="oldReference" />
                <node concept="3uibUv" id="8323716030939098896" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="8323716030939098897" role="33vP2m">
                  <node concept="37Cfm0" id="8323716030939098898" role="2OqNvi">
                    <node concept="1aIX9F" id="8323716030939098899" role="37CeNk">
                      <node concept="26LbJo" id="8323716030939098900" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1212686240295" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="8323716030939098901" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8323716030939123602" role="3cqZAp">
              <node concept="3cpWsn" id="8323716030939123603" role="3cpWs9">
                <property role="TrG5h" value="oldNodeId" />
                <node concept="3uibUv" id="8323716030939123604" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="8323716030939123605" role="33vP2m">
                  <node concept="37vLTw" id="8323716030939124386" role="2Oq!k0">
                    <reference role="3cqZAo" target="8323716030939098895" resolve="oldReference" />
                  </node>
                  <node concept="liA8E" id="8323716030939123606" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8323716030939120987" role="3cqZAp">
              <node concept="3cpWsn" id="8323716030939120988" role="3cpWs9">
                <property role="TrG5h" value="newNodeId" />
                <node concept="3uibUv" id="8323716030939120989" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="8323716030939120990" role="33vP2m">
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <node concept="2OqwBi" id="8323716030939131990" role="37wK5m">
                    <node concept="liA8E" id="8323716030939134311" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                      <node concept="Xl_RD" id="8323716030939134562" role="37wK5m">
                        <property role="Xl_RC" value="old.classifier.fqName" />
                        <node concept="17Uvod" id="8323716030939138901" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="8323716030939138902" role="3zH0cK">
                            <node concept="3clFbS" id="8323716030939138903" role="2VODD2">
                              <node concept="3clFbF" id="8323716030939140887" role="3cqZAp">
                                <node concept="2OqwBi" id="8323716030939140888" role="3clFbG">
                                  <node concept="2qgKlT" id="5434557751113307371" role="2OqNvi">
                                    <reference role="37wK5l" target="36cd.5434557751112930827" resolve="getClassifierFqName" />
                                  </node>
                                  <node concept="2OqwBi" id="8323716030939140890" role="2Oq!k0">
                                    <node concept="3TrEf2" id="5434557751113304724" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                                    </node>
                                    <node concept="30H73N" id="8323716030939140892" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8323716030939135508" role="37wK5m">
                        <property role="Xl_RC" value="new.classifier.fqName" />
                        <node concept="17Uvod" id="8323716030939140002" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="8323716030939140003" role="3zH0cK">
                            <node concept="3clFbS" id="8323716030939140004" role="2VODD2">
                              <node concept="3clFbF" id="8323716030939141324" role="3cqZAp">
                                <node concept="2OqwBi" id="8323716030939141325" role="3clFbG">
                                  <node concept="2qgKlT" id="1258259113178102731" role="2OqNvi">
                                    <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                                  </node>
                                  <node concept="2OqwBi" id="8323716030939141327" role="2Oq!k0">
                                    <node concept="3TrEf2" id="8323716030939143076" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                    </node>
                                    <node concept="30H73N" id="8323716030939141329" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8323716030939128221" role="2Oq!k0">
                      <node concept="liA8E" id="8323716030939130504" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                      <node concept="37vLTw" id="8323716030939126063" role="2Oq!k0">
                        <reference role="3cqZAo" target="8323716030939123603" resolve="oldNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8323716030939103756" role="3cqZAp">
              <node concept="3cpWsn" id="8323716030939103757" role="3cpWs9">
                <property role="TrG5h" value="newReference" />
                <node concept="2ShNRf" id="8323716030939104514" role="33vP2m">
                  <node concept="1pGfFk" id="8323716030939105608" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                    <node concept="2OqwBi" id="8323716030939106004" role="37wK5m">
                      <node concept="liA8E" id="8323716030939106481" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                      <node concept="37vLTw" id="8323716030939105644" role="2Oq!k0">
                        <reference role="3cqZAo" target="8323716030939098895" resolve="oldReference" />
                      </node>
                    </node>
                    <node concept="_YI3z" id="8323716030939108741" role="37wK5m" />
                    <node concept="2OqwBi" id="8323716030939110268" role="37wK5m">
                      <node concept="liA8E" id="8323716030939110799" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                      </node>
                      <node concept="37vLTw" id="8323716030939109853" role="2Oq!k0">
                        <reference role="3cqZAo" target="8323716030939098895" resolve="oldReference" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="8323716030939121869" role="37wK5m">
                      <reference role="3cqZAo" target="8323716030939120988" resolve="newNodeId" />
                    </node>
                    <node concept="2OqwBi" id="8323716030939111782" role="37wK5m">
                      <node concept="1eOMI4" id="322985607522026803" role="2Oq!k0">
                        <node concept="10QFUN" id="322985607522026804" role="1eOMHV">
                          <node concept="3uibUv" id="322985607522026805" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                          </node>
                          <node concept="37vLTw" id="322985607522026806" role="10QFUP">
                            <reference role="3cqZAo" target="8323716030939098895" resolve="oldReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8323716030939112339" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8323716030939103758" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8323716030939282379" role="3cqZAp">
              <node concept="2OqwBi" id="8323716030939288415" role="3clFbG">
                <node concept="liA8E" id="8323716030939289468" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="2718315470531877296" role="37wK5m">
                    <node concept="liA8E" id="2718315470531879943" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                    <node concept="37vLTw" id="8323716030939308529" role="2Oq!k0">
                      <reference role="3cqZAo" target="8323716030939098895" resolve="oldReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2718315470531880105" role="37wK5m" />
                </node>
                <node concept="2JrnkZ" id="8323716030939287500" role="2Oq!k0">
                  <node concept="_YI3z" id="8323716030939285638" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8323716030939042117" role="3cqZAp">
              <node concept="2OqwBi" id="8323716030939045373" role="3clFbG">
                <node concept="liA8E" id="8323716030939047516" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="prKvN" id="8323716030939054830" role="37wK5m">
                    <reference role="prhl4" target="tpee.1212685548494" resolve="ClassCreator" />
                    <reference role="prhl7" target="tpee.1212686240295" />
                  </node>
                  <node concept="37vLTw" id="8323716030939113863" role="37wK5m">
                    <reference role="3cqZAo" target="8323716030939103757" resolve="newReference" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="8323716030939043806" role="2Oq!k0">
                  <node concept="_YI3z" id="8323716030939042115" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="392628194912686548" role="3cqZAp" />
            <node concept="3clFbF" id="5718428430099018448" role="3cqZAp">
              <node concept="2OqwBi" id="5718428430099018449" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177751815" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177751816" role="1eOMHV">
                    <node concept="2OqwBi" id="6858476331177751818" role="10QFUP">
                      <node concept="liA8E" id="6858476331177751819" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                      </node>
                      <node concept="2JrnkZ" id="6858476331177751820" role="2Oq!k0">
                        <node concept="_YI3z" id="6858476331177751821" role="2JrQYb" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2033319863820884471" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5718428430099018450" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                  <node concept="2OqwBi" id="2034046503354689574" role="37wK5m">
                    <node concept="2YIFZM" id="2034046503354689575" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="2034046503354689576" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="Xl_RD" id="2034046503354689559" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="2034046503354689560" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2034046503354689561" role="3zH0cK">
                            <node concept="3clFbS" id="2034046503354689562" role="2VODD2">
                              <node concept="3clFbF" id="2034046503354689563" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503354689564" role="3clFbG">
                                  <node concept="2OqwBi" id="2034046503354689565" role="2Oq!k0">
                                    <node concept="liA8E" id="2034046503354689566" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="2034046503354689567" role="2Oq!k0">
                                      <node concept="2OqwBi" id="2034046503354689568" role="2JrQYb">
                                        <node concept="I4A8Y" id="2034046503354689569" role="2OqNvi" />
                                        <node concept="2OqwBi" id="2034046503354689570" role="2Oq!k0">
                                          <node concept="3TrEf2" id="2034046503354689571" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                          </node>
                                          <node concept="30H73N" id="2034046503354689572" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503354689573" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="5718428430099018467" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="392628194913886711" role="3cqZAp">
              <node concept="2OqwBi" id="392628194913886712" role="3clFbG">
                <node concept="1eOMI4" id="565447812008019925" role="2Oq!k0">
                  <node concept="10QFUN" id="565447812008019926" role="1eOMHV">
                    <node concept="3uibUv" id="565447812008019927" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="565447812008019928" role="10QFUP">
                      <node concept="2OqwBi" id="565447812008019929" role="2Oq!k0">
                        <node concept="liA8E" id="565447812008019930" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                        </node>
                        <node concept="2JrnkZ" id="565447812008019931" role="2Oq!k0">
                          <node concept="_YI3z" id="565447812008019932" role="2JrQYb" />
                        </node>
                      </node>
                      <node concept="liA8E" id="565447812008019933" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="392628194913886713" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="6955116391918736869" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736870" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736871" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="6955116391918736852" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="6955116391918736853" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6955116391918736854" role="3zH0cK">
                            <node concept="3clFbS" id="6955116391918736855" role="2VODD2">
                              <node concept="3clFbF" id="6955116391918736856" role="3cqZAp">
                                <node concept="2OqwBi" id="6955116391918736857" role="3clFbG">
                                  <node concept="liA8E" id="6955116391918736858" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="6955116391918736859" role="2Oq!k0">
                                    <node concept="2OqwBi" id="6955116391918736860" role="2Oq!k0">
                                      <node concept="2JrnkZ" id="6955116391918736861" role="2Oq!k0">
                                        <node concept="2OqwBi" id="6955116391918736862" role="2JrQYb">
                                          <node concept="I4A8Y" id="6955116391918736863" role="2OqNvi" />
                                          <node concept="2OqwBi" id="6955116391918736864" role="2Oq!k0">
                                            <node concept="3TrEf2" id="6955116391918736865" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                            </node>
                                            <node concept="30H73N" id="6955116391918736866" role="2Oq!k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6955116391918736867" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6955116391918736868" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="392628194913886734" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="8323716030938841826" role="lGtFl" />
        <node concept="17Uvod" id="8323716030938841828" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <node concept="3zFVjK" id="8323716030938841829" role="3zH0cK">
            <node concept="3clFbS" id="8323716030938841830" role="2VODD2">
              <node concept="3cpWs8" id="8323716030938842184" role="3cqZAp">
                <node concept="3cpWsn" id="8323716030938842185" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="2OqwBi" id="5434557751113289483" role="33vP2m">
                    <node concept="2qgKlT" id="5434557751113292702" role="2OqNvi">
                      <reference role="37wK5l" target="36cd.5434557751112930827" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="8323716030938842188" role="2Oq!k0">
                      <node concept="3TrEf2" id="5434557751113287782" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                      </node>
                      <node concept="30H73N" id="8323716030938842189" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="8323716030938842186" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="8323716030938842192" role="3cqZAp">
                <node concept="3cpWsn" id="8323716030938842193" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="8323716030938842194" role="1tU5fm" />
                  <node concept="2OqwBi" id="8323716030938842195" role="33vP2m">
                    <node concept="2OqwBi" id="8323716030938842196" role="2Oq!k0">
                      <node concept="30H73N" id="8323716030938842197" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8323716030938842198" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8323716030938842199" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8323716030938842200" role="3cqZAp">
                <node concept="3cpWs3" id="8323716030938842201" role="3clFbG">
                  <node concept="3cpWs3" id="8323716030938842202" role="3uHU7B">
                    <node concept="3cpWs3" id="8323716030938842203" role="3uHU7B">
                      <node concept="Xl_RD" id="8323716030938842204" role="3uHU7B">
                        <property role="Xl_RC" value="Replacing ClassCreators using " />
                      </node>
                      <node concept="37vLTw" id="8323716030938842205" role="3uHU7w">
                        <reference role="3cqZAo" target="8323716030938842185" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8323716030938842206" role="3uHU7w">
                      <property role="Xl_RC" value=" as a parameter with " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="8323716030938842207" role="3uHU7w">
                    <reference role="3cqZAo" target="8323716030938842193" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="7045307290273425408" role="lGtFl">
          <node concept="3IZrLx" id="7045307290273425410" role="3IZSJc">
            <node concept="3clFbS" id="7045307290273425412" role="2VODD2">
              <node concept="3clFbF" id="7045307290273427729" role="3cqZAp">
                <node concept="2OqwBi" id="7045307290273427730" role="3clFbG">
                  <node concept="3TrcHB" id="7045307290273427731" role="2OqNvi">
                    <reference role="3TsBF5" target="tp33.7867202088808133349" resolve="updateClassifierTypes" />
                  </node>
                  <node concept="30H73N" id="7045307290273427732" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="8323716030938861574" role="_XDHO">
          <node concept="3clFbS" id="8323716030938861575" role="2VODD2">
            <node concept="3cpWs8" id="8323716030938550009" role="3cqZAp">
              <node concept="3cpWsn" id="8323716030938550010" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="8323716030938562939" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="8323716030938550011" role="33vP2m">
                  <node concept="37Cfm0" id="8323716030938550012" role="2OqNvi">
                    <node concept="1aIX9F" id="8323716030938550013" role="37CeNk">
                      <node concept="26LbJo" id="8323716030938550014" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1212686240295" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="8323716030938550015" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8323716030938931502" role="3cqZAp">
              <node concept="22lmx!" id="8323716030938933890" role="3clFbw">
                <node concept="3y3z36" id="8323716030938936963" role="3uHU7w">
                  <node concept="2YIFZM" id="5221135976471868147" role="3uHU7B">
                    <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="5221135976471868148" role="37wK5m">
                      <reference role="3cqZAo" target="8323716030938550010" resolve="reference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8323716030938937366" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="8323716030938932933" role="3uHU7B">
                  <node concept="37vLTw" id="8323716030938932281" role="3uHU7B">
                    <reference role="3cqZAo" target="8323716030938550010" resolve="reference" />
                  </node>
                  <node concept="10Nm6u" id="8323716030938933301" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="8323716030938931504" role="3clFbx">
                <node concept="3cpWs6" id="8323716030938937763" role="3cqZAp">
                  <node concept="3clFbT" id="8323716030938938566" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8323716030938941206" role="3cqZAp">
              <node concept="3cpWsn" id="8323716030938941207" role="3cpWs9">
                <property role="TrG5h" value="targetNodeId" />
                <node concept="3uibUv" id="8323716030938941208" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="8323716030938941209" role="33vP2m">
                  <node concept="liA8E" id="8323716030938941210" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="8323716030938941211" role="2Oq!k0">
                    <reference role="3cqZAo" target="8323716030938550010" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8323716030938942038" role="3cqZAp">
              <node concept="3clFbC" id="8323716030938944827" role="3clFbw">
                <node concept="10Nm6u" id="8323716030938945211" role="3uHU7w" />
                <node concept="37vLTw" id="8323716030938942838" role="3uHU7B">
                  <reference role="3cqZAo" target="8323716030938941207" resolve="targetNodeId" />
                </node>
              </node>
              <node concept="3clFbS" id="8323716030938942040" role="3clFbx">
                <node concept="3cpWs6" id="8323716030938945594" role="3cqZAp">
                  <node concept="3clFbT" id="8323716030938947101" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8323716030938868608" role="3cqZAp">
              <node concept="2OqwBi" id="8323716030938993281" role="3cqZAk">
                <node concept="liA8E" id="8323716030938995501" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                  <node concept="Xl_RD" id="8323716030938996435" role="37wK5m">
                    <property role="Xl_RC" value="old.classifier.fqName" />
                    <node concept="17Uvod" id="8323716030939009627" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="8323716030939009628" role="3zH0cK">
                        <node concept="3clFbS" id="8323716030939009629" role="2VODD2">
                          <node concept="3clFbF" id="8323716030939010227" role="3cqZAp">
                            <node concept="2OqwBi" id="8323716030939014119" role="3clFbG">
                              <node concept="2OqwBi" id="8323716030939010645" role="2Oq!k0">
                                <node concept="3TrEf2" id="5434557751113315722" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                                </node>
                                <node concept="30H73N" id="8323716030939010226" role="2Oq!k0" />
                              </node>
                              <node concept="2qgKlT" id="5434557751113319509" role="2OqNvi">
                                <reference role="37wK5l" target="36cd.5434557751112930827" resolve="getClassifierFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8323716030938883132" role="2Oq!k0">
                  <node concept="37vLTw" id="8323716030938941212" role="2Oq!k0">
                    <reference role="3cqZAo" target="8323716030938941207" resolve="targetNodeId" />
                  </node>
                  <node concept="liA8E" id="8323716030938883133" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="5264392666049892269" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <reference role="_XDHR" target="tpee.1204053956946" resolve="IMethodCall" />
        <node concept="_ZGcI" id="5264392666049892271" role="_XPhp">
          <node concept="3clFbS" id="5264392666049892273" role="2VODD2">
            <node concept="3cpWs8" id="5264392666049942966" role="3cqZAp">
              <node concept="3cpWsn" id="5264392666049942967" role="3cpWs9">
                <property role="TrG5h" value="oldReference" />
                <node concept="3uibUv" id="5264392666049942968" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="5264392666049942969" role="33vP2m">
                  <node concept="37Cfm0" id="5264392666049942970" role="2OqNvi">
                    <node concept="1aIX9F" id="5264392666049942971" role="37CeNk">
                      <node concept="26LbJo" id="1569157826885062817" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1068499141037" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="5264392666049942973" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5264392666049942974" role="3cqZAp">
              <node concept="3cpWsn" id="5264392666049942975" role="3cpWs9">
                <property role="TrG5h" value="oldNodeId" />
                <node concept="3uibUv" id="5264392666049942976" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="5264392666049942977" role="33vP2m">
                  <node concept="37vLTw" id="5264392666049942978" role="2Oq!k0">
                    <reference role="3cqZAo" target="5264392666049942967" resolve="oldReference" />
                  </node>
                  <node concept="liA8E" id="5264392666049942979" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5264392666049942980" role="3cqZAp">
              <node concept="3cpWsn" id="5264392666049942981" role="3cpWs9">
                <property role="TrG5h" value="newNodeId" />
                <node concept="3uibUv" id="5264392666049942982" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="5264392666049942983" role="33vP2m">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="2OqwBi" id="5264392666049942984" role="37wK5m">
                    <node concept="liA8E" id="5264392666049942985" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                      <node concept="Xl_RD" id="5264392666049942986" role="37wK5m">
                        <property role="Xl_RC" value="old.classifier.fqName" />
                        <node concept="17Uvod" id="5264392666049942987" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5264392666049942988" role="3zH0cK">
                            <node concept="3clFbS" id="5264392666049942989" role="2VODD2">
                              <node concept="3clFbF" id="5264392666049942990" role="3cqZAp">
                                <node concept="2OqwBi" id="5434557751113253883" role="3clFbG">
                                  <node concept="2qgKlT" id="5434557751113257790" role="2OqNvi">
                                    <reference role="37wK5l" target="36cd.5434557751112930827" resolve="getClassifierFqName" />
                                  </node>
                                  <node concept="2OqwBi" id="5264392666049942993" role="2Oq!k0">
                                    <node concept="3TrEf2" id="5434557751113252666" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                                    </node>
                                    <node concept="30H73N" id="5264392666049942995" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5264392666049942996" role="37wK5m">
                        <property role="Xl_RC" value="new.classifier.fqName" />
                        <node concept="17Uvod" id="5264392666049942997" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5264392666049942998" role="3zH0cK">
                            <node concept="3clFbS" id="5264392666049942999" role="2VODD2">
                              <node concept="3clFbF" id="5264392666049943000" role="3cqZAp">
                                <node concept="2OqwBi" id="5264392666049943001" role="3clFbG">
                                  <node concept="2qgKlT" id="5264392666049943002" role="2OqNvi">
                                    <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                                  </node>
                                  <node concept="2OqwBi" id="5264392666049943003" role="2Oq!k0">
                                    <node concept="3TrEf2" id="5264392666049943004" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                    </node>
                                    <node concept="30H73N" id="5264392666049943005" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5264392666049943006" role="2Oq!k0">
                      <node concept="liA8E" id="5264392666049943007" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                      <node concept="37vLTw" id="5264392666049943008" role="2Oq!k0">
                        <reference role="3cqZAo" target="5264392666049942975" resolve="oldNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5264392666049943009" role="3cqZAp">
              <node concept="3cpWsn" id="5264392666049943010" role="3cpWs9">
                <property role="TrG5h" value="newReference" />
                <node concept="2ShNRf" id="5264392666049943011" role="33vP2m">
                  <node concept="1pGfFk" id="5264392666049943012" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                    <node concept="2OqwBi" id="5264392666049943013" role="37wK5m">
                      <node concept="liA8E" id="5264392666049943014" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                      <node concept="37vLTw" id="5264392666049943015" role="2Oq!k0">
                        <reference role="3cqZAo" target="5264392666049942967" resolve="oldReference" />
                      </node>
                    </node>
                    <node concept="_YI3z" id="5264392666049943016" role="37wK5m" />
                    <node concept="2OqwBi" id="5264392666049943017" role="37wK5m">
                      <node concept="liA8E" id="5264392666049943018" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                      </node>
                      <node concept="37vLTw" id="5264392666049943019" role="2Oq!k0">
                        <reference role="3cqZAo" target="5264392666049942967" resolve="oldReference" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5264392666049943020" role="37wK5m">
                      <reference role="3cqZAo" target="5264392666049942981" resolve="newNodeId" />
                    </node>
                    <node concept="2OqwBi" id="5264392666049943021" role="37wK5m">
                      <node concept="1eOMI4" id="322985607522021523" role="2Oq!k0">
                        <node concept="10QFUN" id="322985607522021524" role="1eOMHV">
                          <node concept="3uibUv" id="322985607522021525" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                          </node>
                          <node concept="37vLTw" id="322985607522021526" role="10QFUP">
                            <reference role="3cqZAo" target="5264392666049942967" resolve="oldReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5264392666049943022" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5264392666049943024" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5264392666049943025" role="3cqZAp">
              <node concept="2OqwBi" id="5264392666049943026" role="3clFbG">
                <node concept="liA8E" id="5264392666049943027" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="2718315470531880570" role="37wK5m">
                    <node concept="liA8E" id="2718315470531883188" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                    <node concept="37vLTw" id="5264392666049943028" role="2Oq!k0">
                      <reference role="3cqZAo" target="5264392666049942967" resolve="oldReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2718315470531883292" role="37wK5m" />
                </node>
                <node concept="2JrnkZ" id="5264392666049943029" role="2Oq!k0">
                  <node concept="_YI3z" id="5264392666049943030" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5264392666049943031" role="3cqZAp">
              <node concept="2OqwBi" id="5264392666049943032" role="3clFbG">
                <node concept="liA8E" id="5264392666049943033" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="prKvN" id="5264392666049943034" role="37wK5m">
                    <reference role="prhl4" target="tpee.1204053956946" resolve="IMethodCall" />
                    <reference role="prhl7" target="tpee.1068499141037" />
                  </node>
                  <node concept="37vLTw" id="5264392666049943035" role="37wK5m">
                    <reference role="3cqZAo" target="5264392666049943010" resolve="newReference" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="5264392666049943036" role="2Oq!k0">
                  <node concept="_YI3z" id="5264392666049943037" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5264392666049943038" role="3cqZAp" />
            <node concept="3clFbF" id="5264392666049943039" role="3cqZAp">
              <node concept="2OqwBi" id="5264392666049943040" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177745751" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177745752" role="1eOMHV">
                    <node concept="2OqwBi" id="6858476331177745754" role="10QFUP">
                      <node concept="liA8E" id="6858476331177745755" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                      </node>
                      <node concept="2JrnkZ" id="6858476331177745756" role="2Oq!k0">
                        <node concept="_YI3z" id="6858476331177745757" role="2JrQYb" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2033319863820892802" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5264392666049943041" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                  <node concept="2OqwBi" id="2034046503354689648" role="37wK5m">
                    <node concept="2YIFZM" id="2034046503354689649" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="2034046503354689650" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="Xl_RD" id="2034046503354689633" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="2034046503354689634" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2034046503354689635" role="3zH0cK">
                            <node concept="3clFbS" id="2034046503354689636" role="2VODD2">
                              <node concept="3clFbF" id="2034046503354689637" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503354689638" role="3clFbG">
                                  <node concept="2OqwBi" id="2034046503354689639" role="2Oq!k0">
                                    <node concept="liA8E" id="2034046503354689640" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="2034046503354689641" role="2Oq!k0">
                                      <node concept="2OqwBi" id="2034046503354689642" role="2JrQYb">
                                        <node concept="I4A8Y" id="2034046503354689643" role="2OqNvi" />
                                        <node concept="2OqwBi" id="2034046503354689644" role="2Oq!k0">
                                          <node concept="3TrEf2" id="2034046503354689645" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                          </node>
                                          <node concept="30H73N" id="2034046503354689646" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503354689647" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="5264392666049943058" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5264392666049943063" role="3cqZAp">
              <node concept="2OqwBi" id="5264392666049943064" role="3clFbG">
                <node concept="1eOMI4" id="565447812008020168" role="2Oq!k0">
                  <node concept="10QFUN" id="565447812008020169" role="1eOMHV">
                    <node concept="3uibUv" id="565447812008020170" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="565447812008020171" role="10QFUP">
                      <node concept="2OqwBi" id="565447812008020172" role="2Oq!k0">
                        <node concept="liA8E" id="565447812008020173" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                        </node>
                        <node concept="2JrnkZ" id="565447812008020174" role="2Oq!k0">
                          <node concept="_YI3z" id="565447812008020175" role="2JrQYb" />
                        </node>
                      </node>
                      <node concept="liA8E" id="565447812008020176" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5264392666049943065" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="6955116391918736484" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736485" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736486" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="6955116391918736467" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="6955116391918736468" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6955116391918736469" role="3zH0cK">
                            <node concept="3clFbS" id="6955116391918736470" role="2VODD2">
                              <node concept="3clFbF" id="6955116391918736471" role="3cqZAp">
                                <node concept="2OqwBi" id="6955116391918736472" role="3clFbG">
                                  <node concept="liA8E" id="6955116391918736473" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="6955116391918736474" role="2Oq!k0">
                                    <node concept="2OqwBi" id="6955116391918736475" role="2Oq!k0">
                                      <node concept="2JrnkZ" id="6955116391918736476" role="2Oq!k0">
                                        <node concept="2OqwBi" id="6955116391918736477" role="2JrQYb">
                                          <node concept="I4A8Y" id="6955116391918736478" role="2OqNvi" />
                                          <node concept="2OqwBi" id="6955116391918736479" role="2Oq!k0">
                                            <node concept="3TrEf2" id="6955116391918736480" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                            </node>
                                            <node concept="30H73N" id="6955116391918736481" role="2Oq!k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6955116391918736482" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6955116391918736483" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="5264392666049943086" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5264392666049900039" role="lGtFl" />
        <node concept="17Uvod" id="5264392666049900040" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <node concept="3zFVjK" id="5264392666049900041" role="3zH0cK">
            <node concept="3clFbS" id="5264392666049900042" role="2VODD2">
              <node concept="3cpWs8" id="5264392666049902631" role="3cqZAp">
                <node concept="3cpWsn" id="5264392666049902632" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="2OqwBi" id="5434557751113105757" role="33vP2m">
                    <node concept="2qgKlT" id="5434557751113110570" role="2OqNvi">
                      <reference role="37wK5l" target="36cd.5434557751112930827" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="5264392666049902635" role="2Oq!k0">
                      <node concept="3TrEf2" id="5434557751113103199" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                      </node>
                      <node concept="30H73N" id="5264392666049902636" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="5264392666049902633" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="5264392666049902639" role="3cqZAp">
                <node concept="3cpWsn" id="5264392666049902640" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="5264392666049902641" role="1tU5fm" />
                  <node concept="2OqwBi" id="5264392666049902642" role="33vP2m">
                    <node concept="2OqwBi" id="5264392666049902643" role="2Oq!k0">
                      <node concept="30H73N" id="5264392666049902644" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5264392666049902645" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5264392666049902646" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5264392666049902647" role="3cqZAp">
                <node concept="3cpWs3" id="5264392666049902648" role="3clFbG">
                  <node concept="3cpWs3" id="5264392666049902649" role="3uHU7B">
                    <node concept="3cpWs3" id="5264392666049902650" role="3uHU7B">
                      <node concept="Xl_RD" id="5264392666049902651" role="3uHU7B">
                        <property role="Xl_RC" value="Replacing IMethodCalls using " />
                      </node>
                      <node concept="37vLTw" id="5264392666049902652" role="3uHU7w">
                        <reference role="3cqZAo" target="5264392666049902632" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5264392666049902653" role="3uHU7w">
                      <property role="Xl_RC" value=" as a parameter with " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5264392666049902654" role="3uHU7w">
                    <reference role="3cqZAo" target="5264392666049902640" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5264392666049909428" role="lGtFl">
          <node concept="3IZrLx" id="5264392666049909430" role="3IZSJc">
            <node concept="3clFbS" id="5264392666049909432" role="2VODD2">
              <node concept="3clFbF" id="5264392666049910253" role="3cqZAp">
                <node concept="2OqwBi" id="5264392666049910254" role="3clFbG">
                  <node concept="3TrcHB" id="5264392666049910255" role="2OqNvi">
                    <reference role="3TsBF5" target="tp33.7867202088808133349" resolve="updateClassifierTypes" />
                  </node>
                  <node concept="30H73N" id="5264392666049910256" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="5264392666049933912" role="_XDHO">
          <node concept="3clFbS" id="5264392666049933913" role="2VODD2">
            <node concept="3cpWs8" id="5264392666049936157" role="3cqZAp">
              <node concept="3cpWsn" id="5264392666049936158" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="5264392666049936159" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="5264392666049936160" role="33vP2m">
                  <node concept="37Cfm0" id="5264392666049936161" role="2OqNvi">
                    <node concept="1aIX9F" id="5264392666049938653" role="37CeNk">
                      <node concept="26LbJo" id="1569157826885060312" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1068499141037" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="5264392666049936164" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5264392666049936165" role="3cqZAp">
              <node concept="22lmx!" id="5264392666049936166" role="3clFbw">
                <node concept="3y3z36" id="5264392666049936167" role="3uHU7w">
                  <node concept="2YIFZM" id="5221135976471868167" role="3uHU7B">
                    <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="5221135976471868168" role="37wK5m">
                      <reference role="3cqZAo" target="5264392666049936158" resolve="reference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5264392666049936168" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="5264392666049936172" role="3uHU7B">
                  <node concept="37vLTw" id="5264392666049936173" role="3uHU7B">
                    <reference role="3cqZAo" target="5264392666049936158" resolve="reference" />
                  </node>
                  <node concept="10Nm6u" id="5264392666049936174" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="5264392666049936175" role="3clFbx">
                <node concept="3cpWs6" id="5264392666049936176" role="3cqZAp">
                  <node concept="3clFbT" id="5264392666049936177" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5264392666049936178" role="3cqZAp">
              <node concept="3cpWsn" id="5264392666049936179" role="3cpWs9">
                <property role="TrG5h" value="targetNodeId" />
                <node concept="3uibUv" id="5264392666049936180" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="5264392666049936181" role="33vP2m">
                  <node concept="liA8E" id="5264392666049936182" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="5264392666049936183" role="2Oq!k0">
                    <reference role="3cqZAo" target="5264392666049936158" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5264392666049936184" role="3cqZAp">
              <node concept="3clFbC" id="5264392666049936185" role="3clFbw">
                <node concept="10Nm6u" id="5264392666049936186" role="3uHU7w" />
                <node concept="37vLTw" id="5264392666049936187" role="3uHU7B">
                  <reference role="3cqZAo" target="5264392666049936179" resolve="targetNodeId" />
                </node>
              </node>
              <node concept="3clFbS" id="5264392666049936188" role="3clFbx">
                <node concept="3cpWs6" id="5264392666049936189" role="3cqZAp">
                  <node concept="3clFbT" id="5264392666049936190" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5264392666049936191" role="3cqZAp">
              <node concept="2OqwBi" id="5264392666049936192" role="3cqZAk">
                <node concept="liA8E" id="5264392666049936193" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                  <node concept="Xl_RD" id="5264392666049936194" role="37wK5m">
                    <property role="Xl_RC" value="old.classifier.fqName" />
                    <node concept="17Uvod" id="5264392666049936195" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5264392666049936196" role="3zH0cK">
                        <node concept="3clFbS" id="5264392666049936197" role="2VODD2">
                          <node concept="3clFbF" id="5264392666049936198" role="3cqZAp">
                            <node concept="2OqwBi" id="5434557751113270169" role="3clFbG">
                              <node concept="2qgKlT" id="5434557751113272761" role="2OqNvi">
                                <reference role="37wK5l" target="36cd.5434557751112930827" resolve="getClassifierFqName" />
                              </node>
                              <node concept="2OqwBi" id="5264392666049936201" role="2Oq!k0">
                                <node concept="3TrEf2" id="5434557751113268952" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                                </node>
                                <node concept="30H73N" id="5264392666049936203" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5264392666049936204" role="2Oq!k0">
                  <node concept="37vLTw" id="5264392666049936205" role="2Oq!k0">
                    <reference role="3cqZAo" target="5264392666049936179" resolve="targetNodeId" />
                  </node>
                  <node concept="liA8E" id="5264392666049936206" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="2312049224520165140" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <reference role="_XDHR" target="tpee.1212685548494" resolve="ClassCreator" />
        <node concept="_ZGcI" id="2312049224520165142" role="_XPhp">
          <node concept="3clFbS" id="2312049224520165144" role="2VODD2">
            <node concept="3cpWs8" id="2312049224521822889" role="3cqZAp">
              <node concept="1W57fq" id="2312049224521877356" role="lGtFl">
                <node concept="3IZrLx" id="2312049224521877358" role="3IZSJc">
                  <node concept="3clFbS" id="2312049224521877360" role="2VODD2">
                    <node concept="3clFbF" id="2312049224521884308" role="3cqZAp">
                      <node concept="2OqwBi" id="2312049224521901548" role="3clFbG">
                        <node concept="1mIQ4w" id="2312049224521914623" role="2OqNvi">
                          <node concept="chp4Y" id="2312049224522018099" role="cj9EA">
                            <reference role="cht4Q" target="tp33.5434557751112207835" resolve="FQNameClassifierSpecification" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2312049224521884714" role="2Oq!k0">
                          <node concept="3TrEf2" id="2312049224521896709" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                          </node>
                          <node concept="30H73N" id="2312049224521884307" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2312049224521822890" role="3cpWs9">
                <property role="TrG5h" value="oldReference" />
                <node concept="3uibUv" id="2312049224521822891" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="2312049224521822892" role="33vP2m">
                  <node concept="37Cfm0" id="2312049224521822893" role="2OqNvi">
                    <node concept="1aIX9F" id="2312049224521822894" role="37CeNk">
                      <node concept="26LbJo" id="2312049224521822895" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1212686240295" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="2312049224521822896" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2312049224521822897" role="3cqZAp">
              <node concept="1W57fq" id="2312049224521925782" role="lGtFl">
                <node concept="3IZrLx" id="2312049224521925784" role="3IZSJc">
                  <node concept="3clFbS" id="2312049224521925786" role="2VODD2">
                    <node concept="3clFbF" id="2312049224521932726" role="3cqZAp">
                      <node concept="2OqwBi" id="2312049224521932727" role="3clFbG">
                        <node concept="1mIQ4w" id="2312049224521932728" role="2OqNvi">
                          <node concept="chp4Y" id="2312049224522019499" role="cj9EA">
                            <reference role="cht4Q" target="tp33.5434557751112207835" resolve="FQNameClassifierSpecification" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2312049224521932730" role="2Oq!k0">
                          <node concept="3TrEf2" id="2312049224521932731" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                          </node>
                          <node concept="30H73N" id="2312049224521932732" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2312049224521822898" role="3cpWs9">
                <property role="TrG5h" value="oldNodeId" />
                <node concept="3uibUv" id="2312049224521822899" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="2312049224521822900" role="33vP2m">
                  <node concept="37vLTw" id="2312049224521822901" role="2Oq!k0">
                    <reference role="3cqZAo" target="2312049224521822890" resolve="oldReference" />
                  </node>
                  <node concept="liA8E" id="2312049224521822902" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2312049224521822903" role="3cqZAp">
              <node concept="1W57fq" id="2312049224521944641" role="lGtFl">
                <node concept="3IZrLx" id="2312049224521944643" role="3IZSJc">
                  <node concept="3clFbS" id="2312049224521944645" role="2VODD2">
                    <node concept="3clFbF" id="2312049224521953704" role="3cqZAp">
                      <node concept="2OqwBi" id="2312049224521953705" role="3clFbG">
                        <node concept="1mIQ4w" id="2312049224521953706" role="2OqNvi">
                          <node concept="chp4Y" id="2312049224522023475" role="cj9EA">
                            <reference role="cht4Q" target="tp33.5434557751112207835" resolve="FQNameClassifierSpecification" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2312049224521953708" role="2Oq!k0">
                          <node concept="3TrEf2" id="2312049224521953709" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                          </node>
                          <node concept="30H73N" id="2312049224521953710" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2312049224521822904" role="3cpWs9">
                <property role="TrG5h" value="newNodeId" />
                <node concept="3uibUv" id="2312049224521822905" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="2312049224521822906" role="33vP2m">
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <node concept="2OqwBi" id="2312049224521822907" role="37wK5m">
                    <node concept="liA8E" id="2312049224521822908" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                      <node concept="Xl_RD" id="2312049224521822909" role="37wK5m">
                        <property role="Xl_RC" value="old.classifier.fqName" />
                        <node concept="17Uvod" id="2312049224521822910" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2312049224521822911" role="3zH0cK">
                            <node concept="3clFbS" id="2312049224521822912" role="2VODD2">
                              <node concept="3clFbF" id="2312049224521822913" role="3cqZAp">
                                <node concept="2OqwBi" id="2312049224522010096" role="3clFbG">
                                  <node concept="3TrcHB" id="2312049224522035417" role="2OqNvi">
                                    <reference role="3TsBF5" target="tp33.8915466921781754528" resolve="snodeId" />
                                  </node>
                                  <node concept="1PxgMI" id="2312049224522006974" role="2Oq!k0">
                                    <reference role="1PxNhF" target="tp33.5434557751112207835" resolve="FQNameClassifierSpecification" />
                                    <node concept="2OqwBi" id="2312049224521822916" role="1PxMeX">
                                      <node concept="3TrEf2" id="2312049224521822917" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                                      </node>
                                      <node concept="30H73N" id="2312049224521822918" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2312049224521822919" role="37wK5m">
                        <property role="Xl_RC" value="new.classifier.fqName" />
                        <node concept="17Uvod" id="2312049224521822920" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2312049224521822921" role="3zH0cK">
                            <node concept="3clFbS" id="2312049224521822922" role="2VODD2">
                              <node concept="3clFbF" id="2312049224521822923" role="3cqZAp">
                                <node concept="2OqwBi" id="2312049224522124019" role="3clFbG">
                                  <node concept="liA8E" id="2312049224522126623" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="2312049224522106556" role="2Oq!k0">
                                    <node concept="liA8E" id="2312049224522110858" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                    </node>
                                    <node concept="2JrnkZ" id="2312049224522105100" role="2Oq!k0">
                                      <node concept="2OqwBi" id="2312049224521822926" role="2JrQYb">
                                        <node concept="3TrEf2" id="2312049224521822927" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                        </node>
                                        <node concept="30H73N" id="2312049224521822928" role="2Oq!k0" />
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
                    <node concept="2OqwBi" id="2312049224521822929" role="2Oq!k0">
                      <node concept="liA8E" id="2312049224521822930" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                      <node concept="37vLTw" id="2312049224521822931" role="2Oq!k0">
                        <reference role="3cqZAo" target="2312049224521822898" resolve="oldNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2312049224521822932" role="3cqZAp">
              <node concept="1W57fq" id="2312049224522136661" role="lGtFl">
                <node concept="3IZrLx" id="2312049224522136663" role="3IZSJc">
                  <node concept="3clFbS" id="2312049224522136665" role="2VODD2">
                    <node concept="3clFbF" id="2312049224522143761" role="3cqZAp">
                      <node concept="2OqwBi" id="2312049224522143762" role="3clFbG">
                        <node concept="1mIQ4w" id="2312049224522143763" role="2OqNvi">
                          <node concept="chp4Y" id="2312049224522143764" role="cj9EA">
                            <reference role="cht4Q" target="tp33.5434557751112207835" resolve="FQNameClassifierSpecification" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2312049224522143765" role="2Oq!k0">
                          <node concept="3TrEf2" id="2312049224522143766" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                          </node>
                          <node concept="30H73N" id="2312049224522143767" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2312049224521822933" role="3cpWs9">
                <property role="TrG5h" value="newReference" />
                <node concept="2ShNRf" id="2312049224521822934" role="33vP2m">
                  <node concept="1pGfFk" id="2312049224521822935" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                    <node concept="2OqwBi" id="2312049224521822936" role="37wK5m">
                      <node concept="liA8E" id="2312049224521822937" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                      <node concept="37vLTw" id="2312049224521822938" role="2Oq!k0">
                        <reference role="3cqZAo" target="2312049224521822890" resolve="oldReference" />
                      </node>
                    </node>
                    <node concept="_YI3z" id="2312049224521822939" role="37wK5m" />
                    <node concept="2OqwBi" id="2312049224521822940" role="37wK5m">
                      <node concept="liA8E" id="2312049224521822941" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                      </node>
                      <node concept="37vLTw" id="2312049224521822942" role="2Oq!k0">
                        <reference role="3cqZAo" target="2312049224521822890" resolve="oldReference" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2312049224521822943" role="37wK5m">
                      <reference role="3cqZAo" target="2312049224521822904" resolve="newNodeId" />
                    </node>
                    <node concept="2OqwBi" id="2312049224521822944" role="37wK5m">
                      <node concept="1eOMI4" id="2312049224521822945" role="2Oq!k0">
                        <node concept="10QFUN" id="2312049224521822946" role="1eOMHV">
                          <node concept="3uibUv" id="2312049224521822947" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                          </node>
                          <node concept="37vLTw" id="2312049224521822948" role="10QFUP">
                            <reference role="3cqZAo" target="2312049224521822890" resolve="oldReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2312049224521822949" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2312049224521822950" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2312049224521822951" role="3cqZAp">
              <node concept="1W57fq" id="2312049224522151145" role="lGtFl">
                <node concept="3IZrLx" id="2312049224522151147" role="3IZSJc">
                  <node concept="3clFbS" id="2312049224522151149" role="2VODD2">
                    <node concept="3clFbF" id="2312049224522157147" role="3cqZAp">
                      <node concept="2OqwBi" id="2312049224522157148" role="3clFbG">
                        <node concept="1mIQ4w" id="2312049224522157149" role="2OqNvi">
                          <node concept="chp4Y" id="2312049224522157150" role="cj9EA">
                            <reference role="cht4Q" target="tp33.5434557751112207835" resolve="FQNameClassifierSpecification" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2312049224522157151" role="2Oq!k0">
                          <node concept="3TrEf2" id="2312049224522157152" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                          </node>
                          <node concept="30H73N" id="2312049224522157153" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2312049224521822952" role="3clFbG">
                <node concept="liA8E" id="2312049224521822953" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="2312049224521822954" role="37wK5m">
                    <node concept="liA8E" id="2312049224521822955" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                    <node concept="37vLTw" id="2312049224521822956" role="2Oq!k0">
                      <reference role="3cqZAo" target="2312049224521822890" resolve="oldReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2312049224521822957" role="37wK5m" />
                </node>
                <node concept="2JrnkZ" id="2312049224521822958" role="2Oq!k0">
                  <node concept="_YI3z" id="2312049224521822959" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2312049224521822960" role="3cqZAp">
              <node concept="1W57fq" id="2312049224522168055" role="lGtFl">
                <node concept="3IZrLx" id="2312049224522168057" role="3IZSJc">
                  <node concept="3clFbS" id="2312049224522168059" role="2VODD2">
                    <node concept="3clFbF" id="2312049224522168085" role="3cqZAp">
                      <node concept="2OqwBi" id="2312049224522168086" role="3clFbG">
                        <node concept="1mIQ4w" id="2312049224522168087" role="2OqNvi">
                          <node concept="chp4Y" id="2312049224522168088" role="cj9EA">
                            <reference role="cht4Q" target="tp33.5434557751112207835" resolve="FQNameClassifierSpecification" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2312049224522168089" role="2Oq!k0">
                          <node concept="3TrEf2" id="2312049224522168090" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                          </node>
                          <node concept="30H73N" id="2312049224522168091" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2312049224521822961" role="3clFbG">
                <node concept="liA8E" id="2312049224521822962" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="prKvN" id="2312049224521822963" role="37wK5m">
                    <reference role="prhl7" target="tpee.1212686240295" />
                    <reference role="prhl4" target="tpee.1212685548494" resolve="ClassCreator" />
                  </node>
                  <node concept="37vLTw" id="2312049224521822964" role="37wK5m">
                    <reference role="3cqZAo" target="2312049224521822933" resolve="newReference" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="2312049224521822965" role="2Oq!k0">
                  <node concept="_YI3z" id="2312049224521822966" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2312049224522315677" role="3cqZAp">
              <node concept="1W57fq" id="2312049224522340547" role="lGtFl">
                <node concept="3IZrLx" id="2312049224522340549" role="3IZSJc">
                  <node concept="3clFbS" id="2312049224522340551" role="2VODD2">
                    <node concept="3clFbF" id="2312049224522348596" role="3cqZAp">
                      <node concept="2OqwBi" id="2312049224522348597" role="3clFbG">
                        <node concept="1mIQ4w" id="2312049224522348598" role="2OqNvi">
                          <node concept="chp4Y" id="2312049224522349934" role="cj9EA">
                            <reference role="cht4Q" target="tp33.5434557751112207651" resolve="DirectClassifierSpecification" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2312049224522348600" role="2Oq!k0">
                          <node concept="3TrEf2" id="2312049224522348601" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                          </node>
                          <node concept="30H73N" id="2312049224522348602" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2312049224522315680" role="3cpWs9">
                <property role="TrG5h" value="newConstructor" />
                <node concept="2OqwBi" id="2312049224522692686" role="33vP2m">
                  <node concept="2OqwBi" id="2312049224522355384" role="2Oq!k0">
                    <node concept="2qgKlT" id="2312049224522685946" role="2OqNvi">
                      <reference role="37wK5l" target="tpek.5292274854859503373" resolve="constructors" />
                    </node>
                    <node concept="3B5_sB" id="2312049224522332648" role="2Oq!k0">
                      <reference role="3B5MYn" target="e2lb.~Object" resolve="Object" />
                      <node concept="1ZhdrF" id="2312049224522332649" role="lGtFl">
                        <property role="2qtEX8" value="referentNode" />
                        <node concept="3!xsQk" id="2312049224522332650" role="3!ytzL">
                          <node concept="3clFbS" id="2312049224522332651" role="2VODD2">
                            <node concept="3clFbF" id="2312049224522332652" role="3cqZAp">
                              <node concept="2OqwBi" id="2312049224522332653" role="3clFbG">
                                <node concept="3TrEf2" id="2312049224522332654" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                </node>
                                <node concept="30H73N" id="2312049224522332655" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2312049224522710808" role="2OqNvi">
                    <node concept="1bVj0M" id="2312049224522710809" role="23t8la">
                      <node concept="3clFbS" id="2312049224522710810" role="1bW5cS">
                        <node concept="3clFbF" id="2312049224522712316" role="3cqZAp">
                          <node concept="3clFbC" id="2312049224522997372" role="3clFbG">
                            <node concept="2OqwBi" id="2312049224523091190" role="3uHU7w">
                              <node concept="34oBXx" id="2312049224523230137" role="2OqNvi" />
                              <node concept="2OqwBi" id="2312049224523025170" role="2Oq!k0">
                                <node concept="3Tsc0h" id="2312049224523048533" role="2OqNvi">
                                  <reference role="3TtcxE" target="tpee.1068580123134" />
                                </node>
                                <node concept="2OqwBi" id="2312049224523000588" role="2Oq!k0">
                                  <node concept="3TrEf2" id="2312049224523014234" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1212686240295" />
                                  </node>
                                  <node concept="_YI3z" id="2312049224523000020" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2312049224522795599" role="3uHU7B">
                              <node concept="34oBXx" id="2312049224522928156" role="2OqNvi" />
                              <node concept="2OqwBi" id="2312049224522714476" role="2Oq!k0">
                                <node concept="3Tsc0h" id="2312049224522756841" role="2OqNvi">
                                  <reference role="3TtcxE" target="tpee.1068580123134" />
                                </node>
                                <node concept="37vLTw" id="2312049224522712315" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2312049224522710811" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2312049224522710811" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2312049224522710812" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="2312049224522315675" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2312049224523322501" role="3cqZAp">
              <node concept="1W57fq" id="2312049224523404335" role="lGtFl">
                <node concept="3IZrLx" id="2312049224523404337" role="3IZSJc">
                  <node concept="3clFbS" id="2312049224523404339" role="2VODD2">
                    <node concept="3clFbF" id="2312049224523415976" role="3cqZAp">
                      <node concept="2OqwBi" id="2312049224523415977" role="3clFbG">
                        <node concept="1mIQ4w" id="2312049224523415978" role="2OqNvi">
                          <node concept="chp4Y" id="2312049224523415979" role="cj9EA">
                            <reference role="cht4Q" target="tp33.5434557751112207651" resolve="DirectClassifierSpecification" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2312049224523415980" role="2Oq!k0">
                          <node concept="3TrEf2" id="2312049224523415981" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                          </node>
                          <node concept="30H73N" id="2312049224523415982" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2312049224523355495" role="3clFbw">
                <node concept="10Nm6u" id="2312049224523363735" role="3uHU7w" />
                <node concept="37vLTw" id="2312049224523340088" role="3uHU7B">
                  <reference role="3cqZAo" target="2312049224522315680" resolve="newConstructor" />
                </node>
              </node>
              <node concept="3clFbS" id="2312049224523322503" role="3clFbx">
                <node concept="3clFbF" id="2312049224523370332" role="3cqZAp">
                  <node concept="37vLTI" id="2312049224523389503" role="3clFbG">
                    <node concept="37vLTw" id="2312049224523390243" role="37vLTx">
                      <reference role="3cqZAo" target="2312049224522315680" resolve="newConstructor" />
                    </node>
                    <node concept="2OqwBi" id="2312049224523370906" role="37vLTJ">
                      <node concept="3TrEf2" id="2312049224523382034" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1212686240295" />
                      </node>
                      <node concept="_YI3z" id="2312049224523370330" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2312049224522207282" role="3cqZAp" />
            <node concept="3clFbF" id="2312049224521822968" role="3cqZAp">
              <node concept="2OqwBi" id="2312049224521822969" role="3clFbG">
                <node concept="1eOMI4" id="2312049224521822970" role="2Oq!k0">
                  <node concept="10QFUN" id="2312049224521822971" role="1eOMHV">
                    <node concept="2OqwBi" id="2312049224521822972" role="10QFUP">
                      <node concept="liA8E" id="2312049224521822973" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                      </node>
                      <node concept="2JrnkZ" id="2312049224521822974" role="2Oq!k0">
                        <node concept="_YI3z" id="2312049224521822975" role="2JrQYb" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2312049224521822976" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2312049224521822977" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                  <node concept="2OqwBi" id="2034046503354689459" role="37wK5m">
                    <node concept="2YIFZM" id="2034046503354689460" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="2034046503354689461" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="Xl_RD" id="2034046503354689444" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="2034046503354689445" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2034046503354689446" role="3zH0cK">
                            <node concept="3clFbS" id="2034046503354689447" role="2VODD2">
                              <node concept="3clFbF" id="2034046503354689448" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503354689449" role="3clFbG">
                                  <node concept="2OqwBi" id="2034046503354689450" role="2Oq!k0">
                                    <node concept="liA8E" id="2034046503354689451" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="2034046503354689452" role="2Oq!k0">
                                      <node concept="2OqwBi" id="2034046503354689453" role="2JrQYb">
                                        <node concept="I4A8Y" id="2034046503354689454" role="2OqNvi" />
                                        <node concept="2OqwBi" id="2034046503354689455" role="2Oq!k0">
                                          <node concept="3TrEf2" id="2034046503354689456" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                          </node>
                                          <node concept="30H73N" id="2034046503354689457" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503354689458" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="2312049224521822994" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2312049224521822995" role="3cqZAp">
              <node concept="2OqwBi" id="2312049224521822996" role="3clFbG">
                <node concept="1eOMI4" id="565447812008017099" role="2Oq!k0">
                  <node concept="10QFUN" id="565447812008017100" role="1eOMHV">
                    <node concept="3uibUv" id="565447812008017101" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="565447812008017102" role="10QFUP">
                      <node concept="2OqwBi" id="565447812008017103" role="2Oq!k0">
                        <node concept="liA8E" id="565447812008017104" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                        </node>
                        <node concept="2JrnkZ" id="565447812008017105" role="2Oq!k0">
                          <node concept="_YI3z" id="565447812008017106" role="2JrQYb" />
                        </node>
                      </node>
                      <node concept="liA8E" id="565447812008017107" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2312049224521823005" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="6955116391918736443" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736444" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736445" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="6955116391918736426" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="6955116391918736427" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6955116391918736428" role="3zH0cK">
                            <node concept="3clFbS" id="6955116391918736429" role="2VODD2">
                              <node concept="3clFbF" id="6955116391918736430" role="3cqZAp">
                                <node concept="2OqwBi" id="6955116391918736431" role="3clFbG">
                                  <node concept="liA8E" id="6955116391918736432" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="6955116391918736433" role="2Oq!k0">
                                    <node concept="2OqwBi" id="6955116391918736434" role="2Oq!k0">
                                      <node concept="2JrnkZ" id="6955116391918736435" role="2Oq!k0">
                                        <node concept="2OqwBi" id="6955116391918736436" role="2JrQYb">
                                          <node concept="I4A8Y" id="6955116391918736437" role="2OqNvi" />
                                          <node concept="2OqwBi" id="6955116391918736438" role="2Oq!k0">
                                            <node concept="3TrEf2" id="6955116391918736439" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                            </node>
                                            <node concept="30H73N" id="6955116391918736440" role="2Oq!k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6955116391918736441" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6955116391918736442" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="2312049224521823026" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2312049224520222338" role="lGtFl" />
        <node concept="1W57fq" id="2312049224520222342" role="lGtFl">
          <node concept="3IZrLx" id="2312049224520222344" role="3IZSJc">
            <node concept="3clFbS" id="2312049224520222346" role="2VODD2">
              <node concept="3clFbF" id="2312049224520224413" role="3cqZAp">
                <node concept="1Wc70l" id="2312049224533419378" role="3clFbG">
                  <node concept="2OqwBi" id="2312049224533434030" role="3uHU7w">
                    <node concept="1mIQ4w" id="2312049224533460326" role="2OqNvi">
                      <node concept="chp4Y" id="2312049224533461999" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2312049224533420752" role="2Oq!k0">
                      <node concept="3TrEf2" id="2312049224533428295" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                      </node>
                      <node concept="30H73N" id="2312049224533420346" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2312049224520224819" role="3uHU7B">
                    <node concept="3TrcHB" id="2312049224520234157" role="2OqNvi">
                      <reference role="3TsBF5" target="tp33.7867202088808133349" resolve="updateClassifierTypes" />
                    </node>
                    <node concept="30H73N" id="2312049224520224412" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2312049224520241611" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <node concept="3zFVjK" id="2312049224520241612" role="3zH0cK">
            <node concept="3clFbS" id="2312049224520241613" role="2VODD2">
              <node concept="3cpWs8" id="2312049224520287988" role="3cqZAp">
                <node concept="3cpWsn" id="2312049224520287989" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="2OqwBi" id="2312049224520287990" role="33vP2m">
                    <node concept="2qgKlT" id="2312049224520287991" role="2OqNvi">
                      <reference role="37wK5l" target="36cd.5434557751112930827" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="2312049224520287992" role="2Oq!k0">
                      <node concept="3TrEf2" id="2312049224520287993" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                      </node>
                      <node concept="30H73N" id="2312049224520287994" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="2312049224520287995" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="2312049224520287996" role="3cqZAp">
                <node concept="3cpWsn" id="2312049224520287997" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="2312049224520287998" role="1tU5fm" />
                  <node concept="2OqwBi" id="2312049224520287999" role="33vP2m">
                    <node concept="2OqwBi" id="2312049224520288000" role="2Oq!k0">
                      <node concept="30H73N" id="2312049224520288001" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2312049224520288002" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2312049224520288003" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2312049224520288004" role="3cqZAp">
                <node concept="3cpWs3" id="2312049224520288005" role="3clFbG">
                  <node concept="3cpWs3" id="2312049224520288006" role="3uHU7B">
                    <node concept="3cpWs3" id="2312049224520288007" role="3uHU7B">
                      <node concept="Xl_RD" id="2312049224520288008" role="3uHU7B">
                        <property role="Xl_RC" value="Replacing ClassCreators of " />
                      </node>
                      <node concept="37vLTw" id="2312049224520288009" role="3uHU7w">
                        <reference role="3cqZAo" target="2312049224520287989" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2312049224520288010" role="3uHU7w">
                      <property role="Xl_RC" value=" with corresponding ClassCreators from " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2312049224520288011" role="3uHU7w">
                    <reference role="3cqZAo" target="2312049224520287997" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="2312049224520507680" role="_XDHO">
          <node concept="3clFbS" id="2312049224520507681" role="2VODD2">
            <node concept="3cpWs6" id="2312049224521333381" role="3cqZAp">
              <node concept="jY4Nl" id="2312049224521336044" role="lGtFl">
                <reference role="jYjtx" target="2312049224521281150" resolve="ClassCreatorApplicabilityCondition" />
                <node concept="3NFfHV" id="2312049224521342153" role="8TvZ8">
                  <node concept="3clFbS" id="2312049224521342154" role="2VODD2">
                    <node concept="3clFbF" id="2312049224521342270" role="3cqZAp">
                      <node concept="2OqwBi" id="2312049224521342676" role="3clFbG">
                        <node concept="3TrEf2" id="2312049224521349145" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                        </node>
                        <node concept="30H73N" id="2312049224521342269" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="2312049224521333404" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="4126624587004991023" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <reference role="_XDHR" target="tpee.1204053956946" resolve="IMethodCall" />
        <node concept="_ZGcI" id="4126624587004991025" role="_XPhp">
          <node concept="3clFbS" id="4126624587004991027" role="2VODD2">
            <node concept="3clFbF" id="2037769997942400190" role="3cqZAp">
              <node concept="2OqwBi" id="2037769997942400191" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177759656" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177759657" role="1eOMHV">
                    <node concept="2OqwBi" id="6858476331177759659" role="10QFUP">
                      <node concept="liA8E" id="6858476331177759660" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                      </node>
                      <node concept="2JrnkZ" id="6858476331177759661" role="2Oq!k0">
                        <node concept="_YI3z" id="6858476331177759662" role="2JrQYb" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2033319863820873887" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2037769997942400192" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                  <node concept="2OqwBi" id="2034046503354689246" role="37wK5m">
                    <node concept="2YIFZM" id="2034046503354689247" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="2034046503354689248" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="Xl_RD" id="2034046503354689231" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="2034046503354689232" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2034046503354689233" role="3zH0cK">
                            <node concept="3clFbS" id="2034046503354689234" role="2VODD2">
                              <node concept="3clFbF" id="2034046503354689235" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503354689236" role="3clFbG">
                                  <node concept="2OqwBi" id="2034046503354689237" role="2Oq!k0">
                                    <node concept="liA8E" id="2034046503354689238" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="2034046503354689239" role="2Oq!k0">
                                      <node concept="2OqwBi" id="2034046503354689240" role="2JrQYb">
                                        <node concept="I4A8Y" id="2034046503354689241" role="2OqNvi" />
                                        <node concept="2OqwBi" id="2034046503354689242" role="2Oq!k0">
                                          <node concept="30H73N" id="2034046503354689243" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="2034046503354689244" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503354689245" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="2037769997942400211" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2037769997942400216" role="3cqZAp">
              <node concept="2OqwBi" id="2037769997942400217" role="3clFbG">
                <node concept="1eOMI4" id="565447812008017131" role="2Oq!k0">
                  <node concept="10QFUN" id="565447812008017132" role="1eOMHV">
                    <node concept="3uibUv" id="565447812008017133" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="565447812008017134" role="10QFUP">
                      <node concept="2OqwBi" id="565447812008017135" role="2Oq!k0">
                        <node concept="liA8E" id="565447812008017136" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                        </node>
                        <node concept="2JrnkZ" id="565447812008017137" role="2Oq!k0">
                          <node concept="_YI3z" id="565447812008017138" role="2JrQYb" />
                        </node>
                      </node>
                      <node concept="liA8E" id="565447812008017139" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2037769997942400218" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="6955116391918736918" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736919" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736920" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="6955116391918736901" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="6955116391918736902" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6955116391918736903" role="3zH0cK">
                            <node concept="3clFbS" id="6955116391918736904" role="2VODD2">
                              <node concept="3clFbF" id="6955116391918736905" role="3cqZAp">
                                <node concept="2OqwBi" id="6955116391918736906" role="3clFbG">
                                  <node concept="liA8E" id="6955116391918736907" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="6955116391918736908" role="2Oq!k0">
                                    <node concept="2OqwBi" id="6955116391918736909" role="2Oq!k0">
                                      <node concept="2JrnkZ" id="6955116391918736910" role="2Oq!k0">
                                        <node concept="2OqwBi" id="6955116391918736911" role="2JrQYb">
                                          <node concept="I4A8Y" id="6955116391918736912" role="2OqNvi" />
                                          <node concept="2OqwBi" id="6955116391918736913" role="2Oq!k0">
                                            <node concept="30H73N" id="6955116391918736914" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="6955116391918736915" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6955116391918736916" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6955116391918736917" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="2037769997942400241" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2037769997942430807" role="3cqZAp">
              <node concept="3clFbC" id="2037769997942448192" role="3clFbw">
                <node concept="2OqwBi" id="2037769997942437168" role="3uHU7B">
                  <node concept="3TrEf2" id="2037769997942443709" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068499141037" />
                  </node>
                  <node concept="_YI3z" id="2037769997942436710" role="2Oq!k0" />
                </node>
                <node concept="3B5_sB" id="2037769997942448390" role="3uHU7w">
                  <reference role="3B5MYn" target="e2lb.~Object" resolve="Object" />
                  <node concept="1ZhdrF" id="2037769997942448391" role="lGtFl">
                    <property role="2qtEX8" value="referentNode" />
                    <node concept="3!xsQk" id="2037769997942448392" role="3!ytzL">
                      <node concept="3clFbS" id="2037769997942448393" role="2VODD2">
                        <node concept="3clFbF" id="2037769997942448394" role="3cqZAp">
                          <node concept="2OqwBi" id="2037769997942448395" role="3clFbG">
                            <node concept="3TrEf2" id="2037769997942554499" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp33.2291767839159499865" />
                            </node>
                            <node concept="1PxgMI" id="2037769997942536080" role="2Oq!k0">
                              <reference role="1PxNhF" target="tp33.2291767839159498115" resolve="DirectMethodSpecification" />
                              <node concept="2OqwBi" id="2037769997942520714" role="1PxMeX">
                                <node concept="3TrEf2" id="2037769997942530155" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                </node>
                                <node concept="30H73N" id="2037769997942448397" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="2037769997942432794" role="lGtFl">
                <node concept="3JmXsc" id="2037769997942432796" role="3Jn!fo">
                  <node concept="3clFbS" id="2037769997942432798" role="2VODD2">
                    <node concept="3clFbF" id="2037769997942433399" role="3cqZAp">
                      <node concept="2OqwBi" id="2037769997942433411" role="3clFbG">
                        <node concept="3zZkjj" id="2037769997942433412" role="2OqNvi">
                          <node concept="1bVj0M" id="2037769997942433413" role="23t8la">
                            <node concept="3clFbS" id="2037769997942433414" role="1bW5cS">
                              <node concept="3clFbF" id="2037769997942433415" role="3cqZAp">
                                <node concept="1Wc70l" id="2037769997942433416" role="3clFbG">
                                  <node concept="2OqwBi" id="2037769997942433417" role="3uHU7B">
                                    <node concept="1mIQ4w" id="2037769997942433418" role="2OqNvi">
                                      <node concept="chp4Y" id="2037769997942433419" role="cj9EA">
                                        <reference role="cht4Q" target="tp33.2291767839159498115" resolve="DirectMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2037769997942433420" role="2Oq!k0">
                                      <node concept="3TrEf2" id="2037769997942433421" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                      </node>
                                      <node concept="37vLTw" id="2037769997942433422" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2037769997942433426" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2037769997942433423" role="3uHU7w">
                                    <node concept="3TrcHB" id="2037769997942433424" role="2OqNvi">
                                      <reference role="3TsBF5" target="tp33.7867202088808133349" resolve="updateClassifierTypes" />
                                    </node>
                                    <node concept="30H73N" id="2037769997942433425" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2037769997942433426" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2037769997942433427" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2037769997942433428" role="2Oq!k0">
                          <node concept="3Tsc0h" id="2037769997942433429" role="2OqNvi">
                            <reference role="3TtcxE" target="tp33.849077997121893197" />
                          </node>
                          <node concept="30H73N" id="2037769997942433430" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2037769997942430809" role="3clFbx">
                <node concept="3clFbF" id="2037769997942587072" role="3cqZAp">
                  <node concept="37vLTI" id="2037769997942587073" role="3clFbG">
                    <node concept="3B5_sB" id="2037769997942587074" role="37vLTx">
                      <reference role="3B5MYn" target="e2lb.~Object" resolve="Object" />
                      <node concept="1ZhdrF" id="2037769997942587075" role="lGtFl">
                        <property role="2qtEX8" value="referentNode" />
                        <node concept="3!xsQk" id="2037769997942587076" role="3!ytzL">
                          <node concept="3clFbS" id="2037769997942587077" role="2VODD2">
                            <node concept="3clFbF" id="2037769997942587078" role="3cqZAp">
                              <node concept="2OqwBi" id="2037769997942587079" role="3clFbG">
                                <node concept="30H73N" id="2037769997942587080" role="2Oq!k0" />
                                <node concept="3TrEf2" id="2037769997942587081" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp33.4242940223545038298" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2037769997942587082" role="37vLTJ">
                      <node concept="3TrEf2" id="2037769997942587083" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068499141037" />
                      </node>
                      <node concept="_YI3z" id="2037769997942587084" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="1W57fq" id="2037769997942587085" role="lGtFl">
                    <node concept="3IZrLx" id="2037769997942587086" role="3IZSJc">
                      <node concept="3clFbS" id="2037769997942587087" role="2VODD2">
                        <node concept="3clFbF" id="2037769997942587088" role="3cqZAp">
                          <node concept="3y3z36" id="2037769997942587089" role="3clFbG">
                            <node concept="10Nm6u" id="2037769997942587090" role="3uHU7w" />
                            <node concept="2OqwBi" id="2037769997942587091" role="3uHU7B">
                              <node concept="30H73N" id="2037769997942587092" role="2Oq!k0" />
                              <node concept="3TrEf2" id="2037769997942587093" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp33.4242940223545038298" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2037769997942589881" role="3cqZAp">
                  <node concept="37vLTI" id="2037769997942589882" role="3clFbG">
                    <node concept="3B5_sB" id="2037769997942589883" role="37vLTx">
                      <reference role="3B5MYn" target="e2lb.~Object" resolve="Object" />
                      <node concept="1ZhdrF" id="2037769997942589884" role="lGtFl">
                        <property role="2qtEX8" value="referentNode" />
                        <node concept="3!xsQk" id="2037769997942589885" role="3!ytzL">
                          <node concept="3clFbS" id="2037769997942589886" role="2VODD2">
                            <node concept="3cpWs8" id="2037769997942589887" role="3cqZAp">
                              <node concept="3cpWsn" id="2037769997942589888" role="3cpWs9">
                                <property role="TrG5h" value="directMethodSpecification" />
                                <node concept="1PxgMI" id="2037769997942601323" role="33vP2m">
                                  <reference role="1PxNhF" target="tp33.2291767839159498115" resolve="DirectMethodSpecification" />
                                  <node concept="2OqwBi" id="2037769997942589891" role="1PxMeX">
                                    <node concept="3TrEf2" id="2037769997942589892" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                    </node>
                                    <node concept="30H73N" id="2037769997942589893" role="2Oq!k0" />
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="2037769997942589889" role="1tU5fm">
                                  <reference role="ehGHo" target="tp33.2291767839159498115" resolve="DirectMethodSpecification" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2037769997942589907" role="3cqZAp">
                              <node concept="2OqwBi" id="2037769997942589908" role="3clFbG">
                                <node concept="2OqwBi" id="2037769997942589909" role="2Oq!k0">
                                  <node concept="2OqwBi" id="2037769997942589910" role="2Oq!k0">
                                    <node concept="2qgKlT" id="2037769997942589911" role="2OqNvi">
                                      <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                                    </node>
                                    <node concept="2OqwBi" id="2037769997942589912" role="2Oq!k0">
                                      <node concept="2OqwBi" id="2037769997942589913" role="2Oq!k0">
                                        <node concept="30H73N" id="2037769997942589914" role="2Oq!k0" />
                                        <node concept="2qgKlT" id="2037769997942589915" role="2OqNvi">
                                          <reference role="37wK5l" target="36cd.5166971494091017146" resolve="getMigration" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2037769997942589916" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="2037769997942589917" role="2OqNvi">
                                    <node concept="1bVj0M" id="2037769997942589918" role="23t8la">
                                      <node concept="3clFbS" id="2037769997942589919" role="1bW5cS">
                                        <node concept="3clFbF" id="2037769997942589920" role="3cqZAp">
                                          <node concept="1Wc70l" id="2037769997942589921" role="3clFbG">
                                            <node concept="3clFbC" id="2037769997942589922" role="3uHU7w">
                                              <node concept="2OqwBi" id="2037769997942589923" role="3uHU7w">
                                                <node concept="2OqwBi" id="2037769997942589924" role="2Oq!k0">
                                                  <node concept="2OqwBi" id="2037769997942589925" role="2Oq!k0">
                                                    <node concept="3TrEf2" id="2037769997942589926" role="2OqNvi">
                                                      <reference role="3Tt5mk" target="tp33.2291767839159499865" />
                                                    </node>
                                                    <node concept="37vLTw" id="2037769997942589927" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="2037769997942589888" resolve="directMethodSpecification" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="2037769997942589928" role="2OqNvi">
                                                    <reference role="3TtcxE" target="tpee.1068580123134" />
                                                  </node>
                                                </node>
                                                <node concept="34oBXx" id="2037769997942589929" role="2OqNvi" />
                                              </node>
                                              <node concept="2OqwBi" id="2037769997942589930" role="3uHU7B">
                                                <node concept="2OqwBi" id="2037769997942589931" role="2Oq!k0">
                                                  <node concept="37vLTw" id="2037769997942589932" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="2037769997942589944" resolve="it" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="2037769997942589933" role="2OqNvi">
                                                    <reference role="3TtcxE" target="tpee.1068580123134" />
                                                  </node>
                                                </node>
                                                <node concept="34oBXx" id="2037769997942589934" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="17R0WA" id="2037769997942589935" role="3uHU7B">
                                              <node concept="2OqwBi" id="2037769997942589936" role="3uHU7B">
                                                <node concept="37vLTw" id="2037769997942589937" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="2037769997942589944" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="2037769997942589938" role="2OqNvi">
                                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2037769997942589939" role="3uHU7w">
                                                <node concept="2OqwBi" id="2037769997942589940" role="2Oq!k0">
                                                  <node concept="3TrEf2" id="2037769997942589941" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tp33.2291767839159499865" />
                                                  </node>
                                                  <node concept="37vLTw" id="2037769997942589942" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="2037769997942589888" resolve="directMethodSpecification" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="2037769997942589943" role="2OqNvi">
                                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2037769997942589944" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2037769997942589945" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="2037769997942589946" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2037769997942589947" role="37vLTJ">
                      <node concept="3TrEf2" id="2037769997942589948" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068499141037" />
                      </node>
                      <node concept="_YI3z" id="2037769997942589949" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="1W57fq" id="2037769997942589950" role="lGtFl">
                    <node concept="3IZrLx" id="2037769997942589951" role="3IZSJc">
                      <node concept="3clFbS" id="2037769997942589952" role="2VODD2">
                        <node concept="3clFbF" id="2037769997942589953" role="3cqZAp">
                          <node concept="3clFbC" id="2037769997942589954" role="3clFbG">
                            <node concept="2OqwBi" id="2037769997942589955" role="3uHU7B">
                              <node concept="30H73N" id="2037769997942589956" role="2Oq!k0" />
                              <node concept="3TrEf2" id="2037769997942589957" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp33.4242940223545038298" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="2037769997942589958" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2037769997942432776" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="2037769997942609750" role="3cqZAp">
              <node concept="1W57fq" id="2037769997942609751" role="lGtFl">
                <node concept="3IZrLx" id="2037769997942609752" role="3IZSJc">
                  <node concept="3clFbS" id="2037769997942609753" role="2VODD2">
                    <node concept="3clFbF" id="2037769997942609754" role="3cqZAp">
                      <node concept="2OqwBi" id="2037769997942609755" role="3clFbG">
                        <node concept="2HwmR7" id="2037769997942609756" role="2OqNvi">
                          <node concept="1bVj0M" id="2037769997942609757" role="23t8la">
                            <node concept="3clFbS" id="2037769997942609758" role="1bW5cS">
                              <node concept="3clFbF" id="2037769997942609759" role="3cqZAp">
                                <node concept="22lmx!" id="2037769997942609760" role="3clFbG">
                                  <node concept="2OqwBi" id="2037769997942609761" role="3uHU7w">
                                    <node concept="1mIQ4w" id="2037769997942609762" role="2OqNvi">
                                      <node concept="chp4Y" id="2037769997942609763" role="cj9EA">
                                        <reference role="cht4Q" target="tp33.4774682482449847011" resolve="FQNameMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2037769997942609764" role="2Oq!k0">
                                      <node concept="3TrEf2" id="2037769997942609765" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                      </node>
                                      <node concept="37vLTw" id="2037769997942609766" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2037769997942609772" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2037769997942609767" role="3uHU7B">
                                    <node concept="2OqwBi" id="2037769997942609768" role="3uHU7B">
                                      <node concept="3TrEf2" id="2037769997942609769" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                      </node>
                                      <node concept="37vLTw" id="2037769997942609770" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2037769997942609772" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="2037769997942609771" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2037769997942609772" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2037769997942609773" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2037769997942609774" role="2Oq!k0">
                          <node concept="3Tsc0h" id="2037769997942609775" role="2OqNvi">
                            <reference role="3TtcxE" target="tp33.849077997121893197" />
                          </node>
                          <node concept="30H73N" id="2037769997942609776" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2037769997942609777" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="1764585774278631614" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="2037769997942609779" role="33vP2m">
                  <node concept="37Cfm0" id="2037769997942609780" role="2OqNvi">
                    <node concept="1aIX9F" id="2037769997942609781" role="37CeNk">
                      <node concept="26LbJo" id="2037769997942609782" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1068499141037" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="2037769997942609783" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2037769997942609841" role="3cqZAp">
              <node concept="1W57fq" id="2037769997942609842" role="lGtFl">
                <node concept="3IZrLx" id="2037769997942609843" role="3IZSJc">
                  <node concept="3clFbS" id="2037769997942609844" role="2VODD2">
                    <node concept="3clFbF" id="2037769997942609845" role="3cqZAp">
                      <node concept="2OqwBi" id="2037769997942609846" role="3clFbG">
                        <node concept="2HwmR7" id="2037769997942609847" role="2OqNvi">
                          <node concept="1bVj0M" id="2037769997942609848" role="23t8la">
                            <node concept="3clFbS" id="2037769997942609849" role="1bW5cS">
                              <node concept="3clFbF" id="2037769997942609850" role="3cqZAp">
                                <node concept="22lmx!" id="2037769997942609851" role="3clFbG">
                                  <node concept="2OqwBi" id="2037769997942609852" role="3uHU7w">
                                    <node concept="1mIQ4w" id="2037769997942609853" role="2OqNvi">
                                      <node concept="chp4Y" id="2037769997942609854" role="cj9EA">
                                        <reference role="cht4Q" target="tp33.4774682482449847011" resolve="FQNameMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2037769997942609855" role="2Oq!k0">
                                      <node concept="3TrEf2" id="2037769997942609856" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                      </node>
                                      <node concept="37vLTw" id="2037769997942609857" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2037769997942609863" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2037769997942609858" role="3uHU7B">
                                    <node concept="2OqwBi" id="2037769997942609859" role="3uHU7B">
                                      <node concept="3TrEf2" id="2037769997942609860" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                      </node>
                                      <node concept="37vLTw" id="2037769997942609861" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2037769997942609863" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="2037769997942609862" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2037769997942609863" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2037769997942609864" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2037769997942609865" role="2Oq!k0">
                          <node concept="3Tsc0h" id="2037769997942609866" role="2OqNvi">
                            <reference role="3TtcxE" target="tp33.849077997121893197" />
                          </node>
                          <node concept="30H73N" id="2037769997942609867" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2037769997942609868" role="3cpWs9">
                <property role="TrG5h" value="targetNodeId" />
                <node concept="3uibUv" id="4621512861483349249" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="2037769997942609870" role="33vP2m">
                  <node concept="liA8E" id="2037769997942609871" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="2037769997942609872" role="2Oq!k0">
                    <reference role="3cqZAo" target="2037769997942609777" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2037769997942615696" role="3cqZAp">
              <node concept="1WS0z7" id="2037769997942615697" role="lGtFl">
                <node concept="3JmXsc" id="2037769997942615698" role="3Jn!fo">
                  <node concept="3clFbS" id="2037769997942615699" role="2VODD2">
                    <node concept="3clFbF" id="2037769997942615700" role="3cqZAp">
                      <node concept="2OqwBi" id="2037769997942615712" role="3clFbG">
                        <node concept="3zZkjj" id="2037769997942615713" role="2OqNvi">
                          <node concept="1bVj0M" id="2037769997942615714" role="23t8la">
                            <node concept="3clFbS" id="2037769997942615715" role="1bW5cS">
                              <node concept="3clFbF" id="2037769997942615716" role="3cqZAp">
                                <node concept="2OqwBi" id="2037769997942615717" role="3clFbG">
                                  <node concept="1mIQ4w" id="2037769997942615718" role="2OqNvi">
                                    <node concept="chp4Y" id="2037769997942615719" role="cj9EA">
                                      <reference role="cht4Q" target="tp33.4774682482449847011" resolve="FQNameMethodSpecification" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2037769997942615720" role="2Oq!k0">
                                    <node concept="3TrEf2" id="2037769997942615721" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                    </node>
                                    <node concept="37vLTw" id="2037769997942615722" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2037769997942615723" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2037769997942615723" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2037769997942615724" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2037769997942615725" role="2Oq!k0">
                          <node concept="3Tsc0h" id="2037769997942615726" role="2OqNvi">
                            <reference role="3TtcxE" target="tp33.849077997121893197" />
                          </node>
                          <node concept="30H73N" id="2037769997942615727" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2037769997942615728" role="3clFbx">
                <node concept="3clFbF" id="2037769997942697923" role="3cqZAp">
                  <node concept="37vLTI" id="2037769997942697924" role="3clFbG">
                    <node concept="3B5_sB" id="2037769997942697925" role="37vLTx">
                      <reference role="3B5MYn" target="e2lb.~Object" resolve="Object" />
                      <node concept="1ZhdrF" id="2037769997942697926" role="lGtFl">
                        <property role="2qtEX8" value="referentNode" />
                        <node concept="3!xsQk" id="2037769997942697927" role="3!ytzL">
                          <node concept="3clFbS" id="2037769997942697928" role="2VODD2">
                            <node concept="3clFbF" id="2037769997942697929" role="3cqZAp">
                              <node concept="2OqwBi" id="2037769997942697930" role="3clFbG">
                                <node concept="3TrEf2" id="2037769997942872509" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp33.4242940223545038298" />
                                </node>
                                <node concept="30H73N" id="2037769997942697931" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2037769997942697933" role="37vLTJ">
                      <node concept="3TrEf2" id="2037769997942697934" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068499141037" />
                      </node>
                      <node concept="_YI3z" id="2037769997942697935" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2037769997942615729" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2037769997942615731" role="3clFbw">
                <node concept="liA8E" id="2037769997942615732" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="2037769997942615733" role="37wK5m">
                    <reference role="3cqZAo" target="2037769997942609868" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2037769997942615734" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="Xl_RD" id="2037769997942615735" role="37wK5m">
                    <property role="Xl_RC" value="old.method.nodeID" />
                    <node concept="17Uvod" id="2037769997942615736" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2037769997942615737" role="3zH0cK">
                        <node concept="3clFbS" id="2037769997942615738" role="2VODD2">
                          <node concept="3clFbF" id="2037769997942615739" role="3cqZAp">
                            <node concept="2OqwBi" id="2037769997942615740" role="3clFbG">
                              <node concept="3TrcHB" id="4621512861482472469" role="2OqNvi">
                                <reference role="3TsBF5" target="tp33.2291767839160466985" resolve="snodeId" />
                              </node>
                              <node concept="1PxgMI" id="2037769997942749732" role="2Oq!k0">
                                <reference role="1PxNhF" target="tp33.4774682482449847011" resolve="FQNameMethodSpecification" />
                                <node concept="2OqwBi" id="2037769997942732141" role="1PxMeX">
                                  <node concept="3TrEf2" id="2037769997942743128" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                  </node>
                                  <node concept="30H73N" id="2037769997942615742" role="2Oq!k0" />
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
            <node concept="3clFbJ" id="2037769997942619497" role="3cqZAp">
              <node concept="1WS0z7" id="2037769997942619498" role="lGtFl">
                <node concept="3JmXsc" id="2037769997942619499" role="3Jn!fo">
                  <node concept="3clFbS" id="2037769997942619500" role="2VODD2">
                    <node concept="3clFbF" id="2037769997942619501" role="3cqZAp">
                      <node concept="2OqwBi" id="2037769997942619502" role="3clFbG">
                        <node concept="3zZkjj" id="2037769997942619503" role="2OqNvi">
                          <node concept="1bVj0M" id="2037769997942619504" role="23t8la">
                            <node concept="3clFbS" id="2037769997942619505" role="1bW5cS">
                              <node concept="3clFbF" id="2037769997942619506" role="3cqZAp">
                                <node concept="3clFbC" id="2037769997942619507" role="3clFbG">
                                  <node concept="10Nm6u" id="2037769997942619508" role="3uHU7w" />
                                  <node concept="2OqwBi" id="2037769997942619509" role="3uHU7B">
                                    <node concept="3TrEf2" id="2037769997942619510" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                    </node>
                                    <node concept="37vLTw" id="2037769997942619511" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2037769997942619512" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2037769997942619512" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2037769997942619513" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2037769997942619514" role="2Oq!k0">
                          <node concept="3Tsc0h" id="2037769997942619515" role="2OqNvi">
                            <reference role="3TtcxE" target="tp33.849077997121893197" />
                          </node>
                          <node concept="30H73N" id="2037769997942619516" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2037769997942619517" role="3clFbx">
                <node concept="3clFbF" id="2037769997942898107" role="3cqZAp">
                  <node concept="37vLTI" id="2037769997942898108" role="3clFbG">
                    <node concept="3B5_sB" id="2037769997942898109" role="37vLTx">
                      <reference role="3B5MYn" target="e2lb.~Object" resolve="Object" />
                      <node concept="1ZhdrF" id="2037769997942898110" role="lGtFl">
                        <property role="2qtEX8" value="referentNode" />
                        <node concept="3!xsQk" id="2037769997942898111" role="3!ytzL">
                          <node concept="3clFbS" id="2037769997942898112" role="2VODD2">
                            <node concept="3clFbF" id="2037769997942898113" role="3cqZAp">
                              <node concept="2OqwBi" id="2037769997942898114" role="3clFbG">
                                <node concept="3TrEf2" id="2037769997942898115" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp33.4242940223545038298" />
                                </node>
                                <node concept="30H73N" id="2037769997942898116" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2037769997942898117" role="37vLTJ">
                      <node concept="3TrEf2" id="2037769997942898118" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068499141037" />
                      </node>
                      <node concept="_YI3z" id="2037769997942898119" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2037769997942619518" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2037769997942619520" role="3clFbw">
                <node concept="liA8E" id="2037769997942619521" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="2037769997942619522" role="37wK5m">
                    <reference role="3cqZAo" target="2037769997942609868" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2037769997942619523" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <node concept="Xl_RD" id="2037769997942619524" role="37wK5m">
                    <property role="Xl_RC" value="old.method.nodeID" />
                    <node concept="17Uvod" id="2037769997942619525" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2037769997942619526" role="3zH0cK">
                        <node concept="3clFbS" id="2037769997942619527" role="2VODD2">
                          <node concept="3clFbF" id="2037769997942619528" role="3cqZAp">
                            <node concept="2OqwBi" id="2037769997942619529" role="3clFbG">
                              <node concept="liA8E" id="2037769997942619530" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                              </node>
                              <node concept="2OqwBi" id="2037769997942619531" role="2Oq!k0">
                                <node concept="liA8E" id="2037769997942619532" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="2037769997942619533" role="2Oq!k0">
                                  <node concept="2OqwBi" id="2037769997942619534" role="2JrQYb">
                                    <node concept="3TrEf2" id="2037769997942619535" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.4242940223545038298" />
                                    </node>
                                    <node concept="30H73N" id="2037769997942619536" role="2Oq!k0" />
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
        <node concept="raruj" id="4126624587004995165" role="lGtFl" />
        <node concept="1W57fq" id="4126624587004995170" role="lGtFl">
          <node concept="3IZrLx" id="4126624587004995172" role="3IZSJc">
            <node concept="3clFbS" id="4126624587004995174" role="2VODD2">
              <node concept="3clFbF" id="4126624587004998864" role="3cqZAp">
                <node concept="2OqwBi" id="4126624587005002923" role="3clFbG">
                  <node concept="2OqwBi" id="4126624587004998866" role="2Oq!k0">
                    <node concept="3zZkjj" id="4126624587004998867" role="2OqNvi">
                      <node concept="1bVj0M" id="4126624587004998868" role="23t8la">
                        <node concept="3clFbS" id="4126624587004998869" role="1bW5cS">
                          <node concept="3clFbF" id="4126624587004998870" role="3cqZAp">
                            <node concept="22lmx!" id="4126624587004998871" role="3clFbG">
                              <node concept="3fqX7Q" id="4126624587004998872" role="3uHU7B">
                                <node concept="2OqwBi" id="4126624587004998873" role="3fr31v">
                                  <node concept="1mIQ4w" id="4126624587004998874" role="2OqNvi">
                                    <node concept="chp4Y" id="4126624587004998875" role="cj9EA">
                                      <reference role="cht4Q" target="tp33.2291767839159498115" resolve="DirectMethodSpecification" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4126624587004998876" role="2Oq!k0">
                                    <node concept="3TrEf2" id="4126624587004998877" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                    </node>
                                    <node concept="37vLTw" id="4126624587004998878" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4126624587004998882" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4126624587004998879" role="3uHU7w">
                                <node concept="3TrcHB" id="4126624587004998880" role="2OqNvi">
                                  <reference role="3TsBF5" target="tp33.7867202088808133349" resolve="updateClassifierTypes" />
                                </node>
                                <node concept="30H73N" id="4126624587004998881" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4126624587004998882" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4126624587004998883" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4126624587004998884" role="2Oq!k0">
                      <node concept="3Tsc0h" id="4126624587004998885" role="2OqNvi">
                        <reference role="3TtcxE" target="tp33.849077997121893197" />
                      </node>
                      <node concept="30H73N" id="4126624587004998886" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2037769997941028342" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="2037769997941030876" role="_XDHO">
          <node concept="3clFbS" id="2037769997941030877" role="2VODD2">
            <node concept="3clFbJ" id="2037769997941924430" role="3cqZAp">
              <node concept="1WS0z7" id="2037769997941926926" role="lGtFl">
                <node concept="3JmXsc" id="2037769997941926928" role="3Jn!fo">
                  <node concept="3clFbS" id="2037769997941926930" role="2VODD2">
                    <node concept="3clFbF" id="2037769997941928033" role="3cqZAp">
                      <node concept="2OqwBi" id="2037769997941928034" role="3clFbG">
                        <node concept="3!u5V9" id="2037769997941928035" role="2OqNvi">
                          <node concept="1bVj0M" id="2037769997941928036" role="23t8la">
                            <node concept="3clFbS" id="2037769997941928037" role="1bW5cS">
                              <node concept="3clFbF" id="2037769997941928038" role="3cqZAp">
                                <node concept="1PxgMI" id="2037769997941928039" role="3clFbG">
                                  <reference role="1PxNhF" target="tp33.2291767839159498115" resolve="DirectMethodSpecification" />
                                  <node concept="2OqwBi" id="2037769997941928040" role="1PxMeX">
                                    <node concept="3TrEf2" id="2037769997941928041" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                    </node>
                                    <node concept="37vLTw" id="2037769997941928042" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2037769997941928043" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2037769997941928043" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2037769997941928044" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2037769997941928045" role="2Oq!k0">
                          <node concept="3zZkjj" id="2037769997941928046" role="2OqNvi">
                            <node concept="1bVj0M" id="2037769997941928047" role="23t8la">
                              <node concept="3clFbS" id="2037769997941928048" role="1bW5cS">
                                <node concept="3clFbF" id="2037769997941928049" role="3cqZAp">
                                  <node concept="1Wc70l" id="2037769997941928050" role="3clFbG">
                                    <node concept="2OqwBi" id="2037769997941928051" role="3uHU7B">
                                      <node concept="1mIQ4w" id="2037769997941928052" role="2OqNvi">
                                        <node concept="chp4Y" id="2037769997941928053" role="cj9EA">
                                          <reference role="cht4Q" target="tp33.2291767839159498115" resolve="DirectMethodSpecification" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2037769997941928054" role="2Oq!k0">
                                        <node concept="3TrEf2" id="2037769997941928055" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                        </node>
                                        <node concept="37vLTw" id="2037769997941928056" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2037769997941928060" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2037769997941928057" role="3uHU7w">
                                      <node concept="3TrcHB" id="2037769997941928058" role="2OqNvi">
                                        <reference role="3TsBF5" target="tp33.7867202088808133349" resolve="updateClassifierTypes" />
                                      </node>
                                      <node concept="30H73N" id="2037769997941928059" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2037769997941928060" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2037769997941928061" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2037769997941928062" role="2Oq!k0">
                            <node concept="3Tsc0h" id="2037769997941928063" role="2OqNvi">
                              <reference role="3TtcxE" target="tp33.849077997121893197" />
                            </node>
                            <node concept="30H73N" id="2037769997941928064" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2037769997941924431" role="3clFbx">
                <node concept="3cpWs6" id="2037769997941924432" role="3cqZAp">
                  <node concept="3clFbT" id="2037769997941924433" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2037769997941924435" role="3clFbw">
                <node concept="2OqwBi" id="2037769997941924436" role="3uHU7B">
                  <node concept="_YI3z" id="2037769997941924437" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2037769997941924438" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068499141037" />
                  </node>
                </node>
                <node concept="3B5_sB" id="2037769997941924439" role="3uHU7w">
                  <reference role="3B5MYn" target="e2lb.~Object" resolve="Object" />
                  <node concept="1ZhdrF" id="2037769997941924440" role="lGtFl">
                    <property role="2qtEX8" value="referentNode" />
                    <node concept="3!xsQk" id="2037769997941924441" role="3!ytzL">
                      <node concept="3clFbS" id="2037769997941924442" role="2VODD2">
                        <node concept="3clFbF" id="2037769997941924443" role="3cqZAp">
                          <node concept="2OqwBi" id="2037769997941924444" role="3clFbG">
                            <node concept="3TrEf2" id="2037769997941944643" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp33.2291767839159499865" />
                            </node>
                            <node concept="30H73N" id="2037769997941924445" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2037769997941445402" role="3cqZAp">
              <node concept="1W57fq" id="2037769997941445723" role="lGtFl">
                <node concept="3IZrLx" id="2037769997941445725" role="3IZSJc">
                  <node concept="3clFbS" id="2037769997941445727" role="2VODD2">
                    <node concept="3clFbF" id="2037769997941446809" role="3cqZAp">
                      <node concept="2OqwBi" id="2037769997941446810" role="3clFbG">
                        <node concept="2HwmR7" id="2037769997941446811" role="2OqNvi">
                          <node concept="1bVj0M" id="2037769997941446812" role="23t8la">
                            <node concept="3clFbS" id="2037769997941446813" role="1bW5cS">
                              <node concept="3clFbF" id="2037769997941446814" role="3cqZAp">
                                <node concept="22lmx!" id="2037769997941446815" role="3clFbG">
                                  <node concept="2OqwBi" id="2037769997941446816" role="3uHU7w">
                                    <node concept="1mIQ4w" id="2037769997941446817" role="2OqNvi">
                                      <node concept="chp4Y" id="2037769997941446818" role="cj9EA">
                                        <reference role="cht4Q" target="tp33.4774682482449847011" resolve="FQNameMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2037769997941446819" role="2Oq!k0">
                                      <node concept="3TrEf2" id="2037769997941446820" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                      </node>
                                      <node concept="37vLTw" id="2037769997941446821" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2037769997941446827" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2037769997941446822" role="3uHU7B">
                                    <node concept="2OqwBi" id="2037769997941446823" role="3uHU7B">
                                      <node concept="3TrEf2" id="2037769997941446824" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                      </node>
                                      <node concept="37vLTw" id="2037769997941446825" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2037769997941446827" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="2037769997941446826" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2037769997941446827" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2037769997941446828" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2037769997941446829" role="2Oq!k0">
                          <node concept="3Tsc0h" id="2037769997941446830" role="2OqNvi">
                            <reference role="3TtcxE" target="tp33.849077997121893197" />
                          </node>
                          <node concept="30H73N" id="2037769997941446831" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2037769997941445403" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="1764585774278630547" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="2037769997941445405" role="33vP2m">
                  <node concept="37Cfm0" id="2037769997941445406" role="2OqNvi">
                    <node concept="1aIX9F" id="2037769997941445407" role="37CeNk">
                      <node concept="26LbJo" id="2037769997941445408" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1068499141037" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="2037769997941445409" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2037769997941445411" role="3cqZAp">
              <node concept="22lmx!" id="2037769997942008188" role="3clFbw">
                <node concept="3fqX7Q" id="2037769997942114628" role="3uHU7w">
                  <node concept="2OqwBi" id="2037769997942114630" role="3fr31v">
                    <node concept="liA8E" id="2037769997942114631" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="2037769997942114632" role="37wK5m">
                        <node concept="liA8E" id="2037769997942114633" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                        </node>
                        <node concept="37vLTw" id="2037769997942114634" role="2Oq!k0">
                          <reference role="3cqZAo" target="2037769997941445403" resolve="reference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2034046503354689506" role="2Oq!k0">
                      <node concept="2YIFZM" id="2034046503354689507" role="2Oq!k0">
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                        <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                      </node>
                      <node concept="liA8E" id="2034046503354689508" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                        <node concept="Xl_RD" id="2034046503354689496" role="37wK5m">
                          <property role="Xl_RC" value="old.classifier.modelReference" />
                          <node concept="17Uvod" id="2034046503354689497" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="2034046503354689498" role="3zH0cK">
                              <node concept="3clFbS" id="2034046503354689499" role="2VODD2">
                                <node concept="3clFbF" id="2034046503354689500" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503354689501" role="3clFbG">
                                    <node concept="2qgKlT" id="2034046503354689502" role="2OqNvi">
                                      <reference role="37wK5l" target="36cd.5434557751113441014" resolve="getSModelReference" />
                                    </node>
                                    <node concept="2OqwBi" id="2034046503354689503" role="2Oq!k0">
                                      <node concept="3TrEf2" id="2034046503354689504" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                                      </node>
                                      <node concept="30H73N" id="2034046503354689505" role="2Oq!k0" />
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
                <node concept="22lmx!" id="2037769997941978896" role="3uHU7B">
                  <node concept="3clFbC" id="2037769997941445418" role="3uHU7B">
                    <node concept="37vLTw" id="2037769997941445419" role="3uHU7B">
                      <reference role="3cqZAo" target="2037769997941445403" resolve="reference" />
                    </node>
                    <node concept="10Nm6u" id="2037769997941445420" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="2037769997942007887" role="3uHU7w">
                    <node concept="2YIFZM" id="1764585774280030119" role="3uHU7B">
                      <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                      <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                      <node concept="37vLTw" id="1764585774280030178" role="37wK5m">
                        <reference role="3cqZAo" target="2037769997941445403" resolve="reference" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2037769997942007888" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2037769997941446198" role="lGtFl">
                <node concept="3IZrLx" id="2037769997941446200" role="3IZSJc">
                  <node concept="3clFbS" id="2037769997941446202" role="2VODD2">
                    <node concept="3clFbF" id="2037769997941447931" role="3cqZAp">
                      <node concept="2OqwBi" id="2037769997941447932" role="3clFbG">
                        <node concept="2HwmR7" id="2037769997941447933" role="2OqNvi">
                          <node concept="1bVj0M" id="2037769997941447934" role="23t8la">
                            <node concept="3clFbS" id="2037769997941447935" role="1bW5cS">
                              <node concept="3clFbF" id="2037769997941447936" role="3cqZAp">
                                <node concept="22lmx!" id="2037769997941447937" role="3clFbG">
                                  <node concept="2OqwBi" id="2037769997941447938" role="3uHU7w">
                                    <node concept="1mIQ4w" id="2037769997941447939" role="2OqNvi">
                                      <node concept="chp4Y" id="2037769997941447940" role="cj9EA">
                                        <reference role="cht4Q" target="tp33.4774682482449847011" resolve="FQNameMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2037769997941447941" role="2Oq!k0">
                                      <node concept="3TrEf2" id="2037769997941447942" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                      </node>
                                      <node concept="37vLTw" id="2037769997941447943" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2037769997941447949" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2037769997941447944" role="3uHU7B">
                                    <node concept="2OqwBi" id="2037769997941447945" role="3uHU7B">
                                      <node concept="3TrEf2" id="2037769997941447946" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                      </node>
                                      <node concept="37vLTw" id="2037769997941447947" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2037769997941447949" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="2037769997941447948" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2037769997941447949" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2037769997941447950" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2037769997941447951" role="2Oq!k0">
                          <node concept="3Tsc0h" id="2037769997941447952" role="2OqNvi">
                            <reference role="3TtcxE" target="tp33.849077997121893197" />
                          </node>
                          <node concept="30H73N" id="2037769997941447953" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2037769997941445421" role="3clFbx">
                <node concept="3cpWs6" id="2037769997941445422" role="3cqZAp">
                  <node concept="3clFbT" id="2037769997941445423" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2037769997942144919" role="3cqZAp">
              <node concept="1W57fq" id="2037769997942145200" role="lGtFl">
                <node concept="3IZrLx" id="2037769997942145202" role="3IZSJc">
                  <node concept="3clFbS" id="2037769997942145204" role="2VODD2">
                    <node concept="3clFbF" id="2037769997942145747" role="3cqZAp">
                      <node concept="2OqwBi" id="2037769997942145748" role="3clFbG">
                        <node concept="2HwmR7" id="2037769997942145749" role="2OqNvi">
                          <node concept="1bVj0M" id="2037769997942145750" role="23t8la">
                            <node concept="3clFbS" id="2037769997942145751" role="1bW5cS">
                              <node concept="3clFbF" id="2037769997942145752" role="3cqZAp">
                                <node concept="22lmx!" id="2037769997942145753" role="3clFbG">
                                  <node concept="2OqwBi" id="2037769997942145754" role="3uHU7w">
                                    <node concept="1mIQ4w" id="2037769997942145755" role="2OqNvi">
                                      <node concept="chp4Y" id="2037769997942145756" role="cj9EA">
                                        <reference role="cht4Q" target="tp33.4774682482449847011" resolve="FQNameMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2037769997942145757" role="2Oq!k0">
                                      <node concept="3TrEf2" id="2037769997942145758" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                      </node>
                                      <node concept="37vLTw" id="2037769997942145759" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2037769997942145765" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2037769997942145760" role="3uHU7B">
                                    <node concept="2OqwBi" id="2037769997942145761" role="3uHU7B">
                                      <node concept="3TrEf2" id="2037769997942145762" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                      </node>
                                      <node concept="37vLTw" id="2037769997942145763" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2037769997942145765" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="2037769997942145764" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2037769997942145765" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2037769997942145766" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2037769997942145767" role="2Oq!k0">
                          <node concept="3Tsc0h" id="2037769997942145768" role="2OqNvi">
                            <reference role="3TtcxE" target="tp33.849077997121893197" />
                          </node>
                          <node concept="30H73N" id="2037769997942145769" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2037769997942144922" role="3cpWs9">
                <property role="TrG5h" value="targetNodeId" />
                <node concept="3uibUv" id="4621512861483149927" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="2037769997942144924" role="33vP2m">
                  <node concept="liA8E" id="2037769997942144925" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="2037769997942144926" role="2Oq!k0">
                    <reference role="3cqZAo" target="2037769997941445403" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2037769997942148884" role="3cqZAp">
              <node concept="1WS0z7" id="2037769997942149185" role="lGtFl">
                <node concept="3JmXsc" id="2037769997942149187" role="3Jn!fo">
                  <node concept="3clFbS" id="2037769997942149189" role="2VODD2">
                    <node concept="3clFbF" id="2037769997942211857" role="3cqZAp">
                      <node concept="2OqwBi" id="2037769997942211858" role="3clFbG">
                        <node concept="3!u5V9" id="2037769997942211859" role="2OqNvi">
                          <node concept="1bVj0M" id="2037769997942211860" role="23t8la">
                            <node concept="3clFbS" id="2037769997942211861" role="1bW5cS">
                              <node concept="3clFbF" id="2037769997942211862" role="3cqZAp">
                                <node concept="1PxgMI" id="2037769997942211863" role="3clFbG">
                                  <reference role="1PxNhF" target="tp33.4774682482449847011" resolve="FQNameMethodSpecification" />
                                  <node concept="2OqwBi" id="2037769997942211864" role="1PxMeX">
                                    <node concept="3TrEf2" id="2037769997942211865" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                    </node>
                                    <node concept="37vLTw" id="2037769997942211866" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2037769997942211867" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2037769997942211867" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2037769997942211868" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2037769997942211869" role="2Oq!k0">
                          <node concept="3zZkjj" id="2037769997942211870" role="2OqNvi">
                            <node concept="1bVj0M" id="2037769997942211871" role="23t8la">
                              <node concept="3clFbS" id="2037769997942211872" role="1bW5cS">
                                <node concept="3clFbF" id="2037769997942211873" role="3cqZAp">
                                  <node concept="2OqwBi" id="2037769997942211875" role="3clFbG">
                                    <node concept="1mIQ4w" id="2037769997942211876" role="2OqNvi">
                                      <node concept="chp4Y" id="2037769997942213135" role="cj9EA">
                                        <reference role="cht4Q" target="tp33.4774682482449847011" resolve="FQNameMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2037769997942211878" role="2Oq!k0">
                                      <node concept="3TrEf2" id="2037769997942211879" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                      </node>
                                      <node concept="37vLTw" id="2037769997942211880" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2037769997942211884" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2037769997942211884" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2037769997942211885" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2037769997942211886" role="2Oq!k0">
                            <node concept="3Tsc0h" id="2037769997942211887" role="2OqNvi">
                              <reference role="3TtcxE" target="tp33.849077997121893197" />
                            </node>
                            <node concept="30H73N" id="2037769997942211888" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2037769997942148886" role="3clFbx">
                <node concept="3cpWs6" id="2037769997942149150" role="3cqZAp">
                  <node concept="3clFbT" id="2037769997942149156" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2037769997942179733" role="3clFbw">
                <node concept="liA8E" id="2037769997942179734" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="2037769997942179735" role="37wK5m">
                    <reference role="3cqZAo" target="2037769997942144922" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2037769997942179736" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="Xl_RD" id="2037769997942179737" role="37wK5m">
                    <property role="Xl_RC" value="old.method.nodeID" />
                    <node concept="17Uvod" id="2037769997942179738" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2037769997942179739" role="3zH0cK">
                        <node concept="3clFbS" id="2037769997942179740" role="2VODD2">
                          <node concept="3clFbF" id="2037769997942257328" role="3cqZAp">
                            <node concept="2OqwBi" id="2037769997942262370" role="3clFbG">
                              <node concept="3TrcHB" id="2037769997942276121" role="2OqNvi">
                                <reference role="3TsBF5" target="tp33.2291767839160466985" resolve="snodeId" />
                              </node>
                              <node concept="30H73N" id="2037769997942257326" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2037769997942335849" role="3cqZAp">
              <node concept="1WS0z7" id="2037769997942335850" role="lGtFl">
                <node concept="3JmXsc" id="2037769997942335851" role="3Jn!fo">
                  <node concept="3clFbS" id="2037769997942335852" role="2VODD2">
                    <node concept="3clFbF" id="2037769997942335853" role="3cqZAp">
                      <node concept="2OqwBi" id="2037769997942335865" role="3clFbG">
                        <node concept="3zZkjj" id="2037769997942335866" role="2OqNvi">
                          <node concept="1bVj0M" id="2037769997942335867" role="23t8la">
                            <node concept="3clFbS" id="2037769997942335868" role="1bW5cS">
                              <node concept="3clFbF" id="2037769997942335869" role="3cqZAp">
                                <node concept="3clFbC" id="2037769997942343140" role="3clFbG">
                                  <node concept="10Nm6u" id="2037769997942343293" role="3uHU7w" />
                                  <node concept="2OqwBi" id="2037769997942335873" role="3uHU7B">
                                    <node concept="3TrEf2" id="2037769997942335874" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.4774682482449846913" />
                                    </node>
                                    <node concept="37vLTw" id="2037769997942335875" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2037769997942335876" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2037769997942335876" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2037769997942335877" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2037769997942335878" role="2Oq!k0">
                          <node concept="3Tsc0h" id="2037769997942335879" role="2OqNvi">
                            <reference role="3TtcxE" target="tp33.849077997121893197" />
                          </node>
                          <node concept="30H73N" id="2037769997942335880" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2037769997942335881" role="3clFbx">
                <node concept="3cpWs6" id="2037769997942335882" role="3cqZAp">
                  <node concept="3clFbT" id="2037769997942335883" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2037769997942335884" role="3clFbw">
                <node concept="liA8E" id="2037769997942335885" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="2037769997942335886" role="37wK5m">
                    <reference role="3cqZAo" target="2037769997942144922" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2037769997942335887" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="Xl_RD" id="2037769997942335888" role="37wK5m">
                    <property role="Xl_RC" value="old.method.nodeID" />
                    <node concept="17Uvod" id="2037769997942335889" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2037769997942335890" role="3zH0cK">
                        <node concept="3clFbS" id="2037769997942335891" role="2VODD2">
                          <node concept="3clFbF" id="2037769997942379405" role="3cqZAp">
                            <node concept="2OqwBi" id="2037769997942379407" role="3clFbG">
                              <node concept="liA8E" id="2037769997942379408" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                              </node>
                              <node concept="2OqwBi" id="2037769997942379409" role="2Oq!k0">
                                <node concept="liA8E" id="2037769997942379410" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="2037769997942379411" role="2Oq!k0">
                                  <node concept="2OqwBi" id="2037769997942379412" role="2JrQYb">
                                    <node concept="3TrEf2" id="2037769997942379413" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.4242940223545038298" />
                                    </node>
                                    <node concept="30H73N" id="2037769997942379414" role="2Oq!k0" />
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
            <node concept="3cpWs6" id="2037769997941721114" role="3cqZAp">
              <node concept="3clFbT" id="2037769997941721295" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2037769997947335927" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <node concept="3zFVjK" id="2037769997947335928" role="3zH0cK">
            <node concept="3clFbS" id="2037769997947335929" role="2VODD2">
              <node concept="3cpWs8" id="2291767839158803480" role="3cqZAp">
                <node concept="3cpWsn" id="2291767839158803481" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="17QB3L" id="2291767839158803441" role="1tU5fm" />
                  <node concept="2OqwBi" id="2291767839158803482" role="33vP2m">
                    <node concept="2qgKlT" id="2291767839158803483" role="2OqNvi">
                      <reference role="37wK5l" target="36cd.5434557751112930827" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="2291767839158803484" role="2Oq!k0">
                      <node concept="30H73N" id="2291767839158803488" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2291767839158803485" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2291767839158804165" role="3cqZAp">
                <node concept="3cpWsn" id="2291767839158804166" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="2291767839158804167" role="1tU5fm" />
                  <node concept="2OqwBi" id="2291767839158804168" role="33vP2m">
                    <node concept="2qgKlT" id="2291767839158832207" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                    <node concept="2OqwBi" id="2291767839158804170" role="2Oq!k0">
                      <node concept="30H73N" id="2291767839158804174" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2291767839158810160" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2291767839158705014" role="3cqZAp">
                <node concept="3cpWs3" id="2291767839158705015" role="3clFbG">
                  <node concept="3cpWs3" id="2291767839158705016" role="3uHU7B">
                    <node concept="3cpWs3" id="2291767839158705017" role="3uHU7B">
                      <node concept="Xl_RD" id="2291767839158705018" role="3uHU7B">
                        <property role="Xl_RC" value="Pull up methods from " />
                      </node>
                      <node concept="37vLTw" id="2291767839158705019" role="3uHU7w">
                        <reference role="3cqZAo" target="2291767839158803481" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2291767839158705020" role="3uHU7w">
                      <property role="Xl_RC" value=" to " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2291767839158705021" role="3uHU7w">
                    <reference role="3cqZAo" target="2291767839158804166" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="5718428430098193641" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <reference role="_XDHR" target="tpee.1204053956946" resolve="IMethodCall" />
        <node concept="_ZGcI" id="5718428430098193643" role="_XPhp">
          <node concept="3clFbS" id="5718428430098193645" role="2VODD2">
            <node concept="3cpWs8" id="5718428430098962758" role="3cqZAp">
              <node concept="3cpWsn" id="5718428430098962759" role="3cpWs9">
                <property role="TrG5h" value="oldReference" />
                <node concept="3uibUv" id="5718428430098962760" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="5718428430098962761" role="33vP2m">
                  <node concept="37Cfm0" id="5718428430098962762" role="2OqNvi">
                    <node concept="1aIX9F" id="5718428430098962763" role="37CeNk">
                      <node concept="26LbJo" id="1569157826885849654" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1068499141037" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="5718428430098962765" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5718428430098970240" role="3cqZAp">
              <node concept="3cpWsn" id="5718428430098970241" role="3cpWs9">
                <property role="TrG5h" value="newReference" />
                <node concept="2ShNRf" id="5718428430098970242" role="33vP2m">
                  <node concept="1pGfFk" id="5718428430098970243" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                    <node concept="2OqwBi" id="5718428430098970244" role="37wK5m">
                      <node concept="37vLTw" id="5718428430098972009" role="2Oq!k0">
                        <reference role="3cqZAo" target="5718428430098962759" resolve="oldReference" />
                      </node>
                      <node concept="liA8E" id="5718428430098970245" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                    </node>
                    <node concept="_YI3z" id="5718428430098970247" role="37wK5m" />
                    <node concept="2OqwBi" id="2034046503354689410" role="37wK5m">
                      <node concept="2YIFZM" id="2034046503354689411" role="2Oq!k0">
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                        <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                      </node>
                      <node concept="liA8E" id="2034046503354689412" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                        <node concept="Xl_RD" id="2034046503354689395" role="37wK5m">
                          <property role="Xl_RC" value="newClassifierModelReference" />
                          <node concept="17Uvod" id="2034046503354689396" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="2034046503354689397" role="3zH0cK">
                              <node concept="3clFbS" id="2034046503354689398" role="2VODD2">
                                <node concept="3clFbF" id="2034046503354689399" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503354689400" role="3clFbG">
                                    <node concept="2OqwBi" id="2034046503354689401" role="2Oq!k0">
                                      <node concept="liA8E" id="2034046503354689402" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="2034046503354689403" role="2Oq!k0">
                                        <node concept="2OqwBi" id="2034046503354689404" role="2JrQYb">
                                          <node concept="I4A8Y" id="2034046503354689405" role="2OqNvi" />
                                          <node concept="2OqwBi" id="2034046503354689406" role="2Oq!k0">
                                            <node concept="3TrEf2" id="2034046503354689407" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                            </node>
                                            <node concept="30H73N" id="2034046503354689408" role="2Oq!k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2034046503354689409" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5718428430098973465" role="37wK5m">
                      <node concept="liA8E" id="5718428430098974055" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                      </node>
                      <node concept="37vLTw" id="5718428430098972996" role="2Oq!k0">
                        <reference role="3cqZAo" target="5718428430098962759" resolve="oldReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5718428430098970252" role="37wK5m">
                      <node concept="1eOMI4" id="322985607522024963" role="2Oq!k0">
                        <node concept="10QFUN" id="322985607522024964" role="1eOMHV">
                          <node concept="3uibUv" id="322985607522024965" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                          </node>
                          <node concept="37vLTw" id="322985607522024966" role="10QFUP">
                            <reference role="3cqZAo" target="5718428430098962759" resolve="oldReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5718428430098970253" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5718428430098970255" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5718428430098986190" role="3cqZAp">
              <node concept="2OqwBi" id="5718428430098986191" role="3clFbG">
                <node concept="liA8E" id="2718315470531886120" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="2718315470531886499" role="37wK5m">
                    <node concept="liA8E" id="2718315470531889105" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                    <node concept="37vLTw" id="2718315470531886149" role="2Oq!k0">
                      <reference role="3cqZAo" target="5718428430098962759" resolve="oldReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2718315470531889170" role="37wK5m" />
                </node>
                <node concept="2JrnkZ" id="5718428430098986194" role="2Oq!k0">
                  <node concept="_YI3z" id="5718428430098986195" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5718428430098986196" role="3cqZAp">
              <node concept="2OqwBi" id="5718428430098986197" role="3clFbG">
                <node concept="liA8E" id="5718428430098986198" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="prKvN" id="5718428430098986199" role="37wK5m">
                    <reference role="prhl4" target="tpee.1204053956946" resolve="IMethodCall" />
                    <reference role="prhl7" target="tpee.1068499141037" />
                  </node>
                  <node concept="37vLTw" id="5718428430098986200" role="37wK5m">
                    <reference role="3cqZAo" target="5718428430098970241" resolve="newReference" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="5718428430098986201" role="2Oq!k0">
                  <node concept="_YI3z" id="5718428430098986202" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5718428430098991614" role="3cqZAp" />
            <node concept="3clFbF" id="5718428430098993484" role="3cqZAp">
              <node concept="2OqwBi" id="5718428430098993485" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177753432" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177753433" role="1eOMHV">
                    <node concept="2OqwBi" id="6858476331177753435" role="10QFUP">
                      <node concept="liA8E" id="6858476331177753436" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                      </node>
                      <node concept="2JrnkZ" id="6858476331177753437" role="2Oq!k0">
                        <node concept="_YI3z" id="6858476331177753438" role="2JrQYb" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2033319863820884589" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5718428430098993486" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                  <node concept="2OqwBi" id="2034046503354689611" role="37wK5m">
                    <node concept="2YIFZM" id="2034046503354689612" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="2034046503354689613" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="Xl_RD" id="2034046503354689596" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="2034046503354689597" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2034046503354689598" role="3zH0cK">
                            <node concept="3clFbS" id="2034046503354689599" role="2VODD2">
                              <node concept="3clFbF" id="2034046503354689600" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503354689601" role="3clFbG">
                                  <node concept="2OqwBi" id="2034046503354689602" role="2Oq!k0">
                                    <node concept="liA8E" id="2034046503354689603" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="2034046503354689604" role="2Oq!k0">
                                      <node concept="2OqwBi" id="2034046503354689605" role="2JrQYb">
                                        <node concept="I4A8Y" id="2034046503354689606" role="2OqNvi" />
                                        <node concept="2OqwBi" id="2034046503354689607" role="2Oq!k0">
                                          <node concept="3TrEf2" id="2034046503354689608" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                          </node>
                                          <node concept="30H73N" id="2034046503354689609" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503354689610" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="5718428430098993514" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5718428430098993519" role="3cqZAp">
              <node concept="2OqwBi" id="5718428430098993520" role="3clFbG">
                <node concept="1eOMI4" id="565447812008017216" role="2Oq!k0">
                  <node concept="10QFUN" id="565447812008017217" role="1eOMHV">
                    <node concept="3uibUv" id="565447812008017218" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="565447812008017219" role="10QFUP">
                      <node concept="2OqwBi" id="565447812008017220" role="2Oq!k0">
                        <node concept="liA8E" id="565447812008017221" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                        </node>
                        <node concept="2JrnkZ" id="565447812008017222" role="2Oq!k0">
                          <node concept="_YI3z" id="565447812008017223" role="2JrQYb" />
                        </node>
                      </node>
                      <node concept="liA8E" id="565447812008017224" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5718428430098993521" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="6955116391918736291" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736292" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736293" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="6955116391918736274" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="6955116391918736275" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6955116391918736276" role="3zH0cK">
                            <node concept="3clFbS" id="6955116391918736277" role="2VODD2">
                              <node concept="3clFbF" id="6955116391918736278" role="3cqZAp">
                                <node concept="2OqwBi" id="6955116391918736279" role="3clFbG">
                                  <node concept="liA8E" id="6955116391918736280" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="6955116391918736281" role="2Oq!k0">
                                    <node concept="2OqwBi" id="6955116391918736282" role="2Oq!k0">
                                      <node concept="2JrnkZ" id="6955116391918736283" role="2Oq!k0">
                                        <node concept="2OqwBi" id="6955116391918736284" role="2JrQYb">
                                          <node concept="I4A8Y" id="6955116391918736285" role="2OqNvi" />
                                          <node concept="2OqwBi" id="6955116391918736286" role="2Oq!k0">
                                            <node concept="3TrEf2" id="6955116391918736287" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                                            </node>
                                            <node concept="30H73N" id="6955116391918736288" role="2Oq!k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6955116391918736289" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6955116391918736290" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="5718428430098993542" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5718428430098201902" role="lGtFl" />
        <node concept="1W57fq" id="5718428430098202798" role="lGtFl">
          <node concept="3IZrLx" id="5718428430098202800" role="3IZSJc">
            <node concept="3clFbS" id="5718428430098202802" role="2VODD2">
              <node concept="3clFbF" id="5718428430098203000" role="3cqZAp">
                <node concept="2OqwBi" id="7293121247040760679" role="3clFbG">
                  <node concept="1v1jN8" id="7293121247040773861" role="2OqNvi" />
                  <node concept="2OqwBi" id="7293121247040710700" role="2Oq!k0">
                    <node concept="3Tsc0h" id="7293121247040752496" role="2OqNvi">
                      <reference role="3TtcxE" target="tp33.849077997121893197" />
                    </node>
                    <node concept="30H73N" id="7293121247040710286" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5718428430098288748" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <node concept="3zFVjK" id="5718428430098288749" role="3zH0cK">
            <node concept="3clFbS" id="5718428430098288750" role="2VODD2">
              <node concept="3cpWs8" id="5718428430098289655" role="3cqZAp">
                <node concept="3cpWsn" id="5718428430098289656" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="2OqwBi" id="5434557751113003862" role="33vP2m">
                    <node concept="2qgKlT" id="5434557751113010145" role="2OqNvi">
                      <reference role="37wK5l" target="36cd.5434557751112930827" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="5718428430098289659" role="2Oq!k0">
                      <node concept="3TrEf2" id="5434557751113002161" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                      </node>
                      <node concept="30H73N" id="5718428430098289660" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="5718428430098289657" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="5718428430098289663" role="3cqZAp">
                <node concept="3cpWsn" id="5718428430098289664" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="5718428430098289665" role="1tU5fm" />
                  <node concept="2OqwBi" id="5718428430098289666" role="33vP2m">
                    <node concept="2OqwBi" id="5718428430098289667" role="2Oq!k0">
                      <node concept="30H73N" id="5718428430098289668" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5718428430098289669" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5718428430098289670" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5718428430098289671" role="3cqZAp">
                <node concept="3cpWs3" id="5718428430098289672" role="3clFbG">
                  <node concept="3cpWs3" id="5718428430098289673" role="3uHU7B">
                    <node concept="3cpWs3" id="5718428430098289674" role="3uHU7B">
                      <node concept="Xl_RD" id="5718428430098289675" role="3uHU7B">
                        <property role="Xl_RC" value="Pull up and remove all methods from " />
                      </node>
                      <node concept="37vLTw" id="5718428430098289676" role="3uHU7w">
                        <reference role="3cqZAo" target="5718428430098289656" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5718428430098289677" role="3uHU7w">
                      <property role="Xl_RC" value=" to " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5718428430098289678" role="3uHU7w">
                    <reference role="3cqZAo" target="5718428430098289664" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="5718428430098294538" role="_XDHO">
          <node concept="3clFbS" id="5718428430098294539" role="2VODD2">
            <node concept="3cpWs8" id="5718428430098296923" role="3cqZAp">
              <node concept="3cpWsn" id="5718428430098296924" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="5718428430098296925" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="5718428430098296926" role="33vP2m">
                  <node concept="37Cfm0" id="5718428430098296927" role="2OqNvi">
                    <node concept="1aIX9F" id="5718428430098300061" role="37CeNk">
                      <node concept="26LbJo" id="1569157826885751551" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1068499141037" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="5718428430098296930" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5718428430098296931" role="3cqZAp">
              <node concept="22lmx!" id="5718428430098296932" role="3clFbw">
                <node concept="3y3z36" id="5718428430098296933" role="3uHU7w">
                  <node concept="2YIFZM" id="5221135976471868145" role="3uHU7B">
                    <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="5221135976471868146" role="37wK5m">
                      <reference role="3cqZAo" target="5718428430098296924" resolve="reference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5718428430098296934" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="5718428430098296938" role="3uHU7B">
                  <node concept="37vLTw" id="5718428430098296939" role="3uHU7B">
                    <reference role="3cqZAo" target="5718428430098296924" resolve="reference" />
                  </node>
                  <node concept="10Nm6u" id="5718428430098296940" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="5718428430098296941" role="3clFbx">
                <node concept="3cpWs6" id="5718428430098296942" role="3cqZAp">
                  <node concept="3clFbT" id="5718428430098296943" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5718428430098318068" role="3cqZAp" />
            <node concept="3clFbJ" id="5718428430098324545" role="3cqZAp">
              <node concept="3clFbS" id="5718428430098324547" role="3clFbx">
                <node concept="3cpWs6" id="5718428430098328725" role="3cqZAp">
                  <node concept="3clFbT" id="5718428430098330205" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5718428430098810751" role="3clFbw">
                <node concept="2OqwBi" id="5718428430098813492" role="3fr31v">
                  <node concept="liA8E" id="5718428430098815159" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="5718428430098316236" role="37wK5m">
                      <node concept="liA8E" id="5718428430098316237" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                      </node>
                      <node concept="37vLTw" id="5718428430098316238" role="2Oq!k0">
                        <reference role="3cqZAo" target="5718428430098296924" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2034046503354690113" role="2Oq!k0">
                    <node concept="2YIFZM" id="2034046503354690114" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="2034046503354690117" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="Xl_RD" id="2034046503354690096" role="37wK5m">
                        <property role="Xl_RC" value="oldClassifierModelReference" />
                        <node concept="17Uvod" id="2034046503354690098" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2034046503354690099" role="3zH0cK">
                            <node concept="3clFbS" id="2034046503354690100" role="2VODD2">
                              <node concept="3clFbF" id="2034046503354690102" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503354690103" role="3clFbG">
                                  <node concept="2qgKlT" id="2034046503354690104" role="2OqNvi">
                                    <reference role="37wK5l" target="36cd.5434557751113441014" resolve="getSModelReference" />
                                  </node>
                                  <node concept="2OqwBi" id="2034046503354690105" role="2Oq!k0">
                                    <node concept="3TrEf2" id="2034046503354690107" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp33.5434557751112108415" />
                                    </node>
                                    <node concept="30H73N" id="2034046503354690108" role="2Oq!k0" />
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
            <node concept="3clFbH" id="5718428430098311637" role="3cqZAp" />
            <node concept="3cpWs8" id="5718428430098296944" role="3cqZAp">
              <node concept="3cpWsn" id="5718428430098296945" role="3cpWs9">
                <property role="TrG5h" value="targetNodeId" />
                <node concept="3uibUv" id="5718428430098296946" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="5718428430098296947" role="33vP2m">
                  <node concept="liA8E" id="5718428430098296948" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="5718428430098296949" role="2Oq!k0">
                    <reference role="3cqZAo" target="5718428430098296924" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="627956582045674652" role="3cqZAp">
              <node concept="1WS0z7" id="627956582045756079" role="lGtFl">
                <node concept="3JmXsc" id="627956582045756081" role="3Jn!fo">
                  <node concept="3clFbS" id="627956582045756083" role="2VODD2">
                    <node concept="3clFbF" id="627956582045802792" role="3cqZAp">
                      <node concept="2OqwBi" id="627956582045815788" role="3clFbG">
                        <node concept="2qgKlT" id="627956582045829026" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                        </node>
                        <node concept="2OqwBi" id="627956582045803206" role="2Oq!k0">
                          <node concept="3TrEf2" id="627956582045810099" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp33.6655357163912246427" />
                          </node>
                          <node concept="30H73N" id="627956582045802791" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="627956582045684386" role="3clFbw">
                <node concept="liA8E" id="627956582045688339" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="627956582045692208" role="37wK5m">
                    <reference role="3cqZAo" target="5718428430098296945" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="627956582045678559" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="Xl_RD" id="627956582045680640" role="37wK5m">
                    <property role="Xl_RC" value="newSNodeId" />
                    <node concept="17Uvod" id="627956582045882901" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="627956582045882902" role="3zH0cK">
                        <node concept="3clFbS" id="627956582045882903" role="2VODD2">
                          <node concept="3clFbF" id="627956582045885671" role="3cqZAp">
                            <node concept="2OqwBi" id="627956582045885672" role="3clFbG">
                              <node concept="2OqwBi" id="627956582045959233" role="2Oq!k0">
                                <node concept="liA8E" id="2381446136262075675" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="627956582045990326" role="2Oq!k0">
                                  <node concept="30H73N" id="627956582045885679" role="2JrQYb" />
                                </node>
                              </node>
                              <node concept="liA8E" id="627956582045885673" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="627956582045674654" role="3clFbx">
                <node concept="3cpWs6" id="627956582045696990" role="3cqZAp">
                  <node concept="3clFbT" id="627956582045698942" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5718428430098296957" role="3cqZAp">
              <node concept="3clFbT" id="5718428430098958783" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5434557751113778741">
    <property role="TrG5h" value="ClassifierTypeApplicabilityCondition" />
    <property role="3GE5qa" value="api" />
    <node concept="3aamgX" id="5434557751113849265" role="3aUrZf">
      <reference role="30HIoZ" target="tp33.5434557751112207651" resolve="DirectClassifierSpecification" />
      <node concept="1Koe21" id="5434557751113907297" role="1lVwrX">
        <node concept="_XfAh" id="5434557751113970390" role="1Koe22">
          <property role="_XH9r" value="Description" />
          <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
          <node concept="_ZGcI" id="5434557751113970391" role="_XPhp">
            <node concept="3clFbS" id="5434557751113970392" role="2VODD2" />
          </node>
          <node concept="_Y34e" id="5434557751113986217" role="_XDHO">
            <node concept="3clFbS" id="5434557751113986218" role="2VODD2">
              <node concept="3cpWs6" id="5434557751113986404" role="3cqZAp">
                <node concept="3clFbC" id="5434557751113998939" role="3cqZAk">
                  <node concept="3B5_sB" id="5434557751113998940" role="3uHU7w">
                    <reference role="3B5MYn" target="e2lb.~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="5434557751113998941" role="lGtFl">
                      <property role="2qtEX8" value="referentNode" />
                      <node concept="3!xsQk" id="5434557751113998942" role="3!ytzL">
                        <node concept="3clFbS" id="5434557751113998943" role="2VODD2">
                          <node concept="3clFbF" id="5434557751113998944" role="3cqZAp">
                            <node concept="2OqwBi" id="5434557751113998945" role="3clFbG">
                              <node concept="30H73N" id="5434557751113998947" role="2Oq!k0" />
                              <node concept="3TrEf2" id="5434557751114037012" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp33.5434557751112207965" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5434557751113998948" role="3uHU7B">
                    <node concept="_YI3z" id="5434557751113998949" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5434557751113998950" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5434557751114006710" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5434557751113849456" role="3aUrZf">
      <reference role="30HIoZ" target="tp33.5434557751112207835" resolve="FQNameClassifierSpecification" />
      <node concept="1Koe21" id="5434557751114018139" role="1lVwrX">
        <node concept="_XfAh" id="5434557751114018604" role="1Koe22">
          <property role="_XH9r" value="Description" />
          <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
          <node concept="_ZGcI" id="5434557751114018606" role="_XPhp">
            <node concept="3clFbS" id="5434557751114018608" role="2VODD2" />
          </node>
          <node concept="_Y34e" id="5434557751114018613" role="_XDHO">
            <node concept="3clFbS" id="5434557751114018614" role="2VODD2">
              <node concept="3cpWs8" id="5434557751114047787" role="3cqZAp">
                <node concept="3cpWsn" id="5434557751114047788" role="3cpWs9">
                  <property role="TrG5h" value="reference" />
                  <node concept="3uibUv" id="5434557751114047789" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="5434557751114047790" role="33vP2m">
                    <node concept="37Cfm0" id="5434557751114047791" role="2OqNvi">
                      <node concept="1aIX9F" id="5434557751114047792" role="37CeNk">
                        <node concept="26LbJo" id="5434557751114048611" role="1aIX9E">
                          <reference role="26LbJp" target="tpee.1107535924139" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YI3z" id="5434557751114047794" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="raruj" id="5434557751114070193" role="lGtFl" />
              </node>
              <node concept="3clFbJ" id="5434557751114047795" role="3cqZAp">
                <node concept="22lmx!" id="2037769997948064172" role="3clFbw">
                  <node concept="3fqX7Q" id="2037769997948064271" role="3uHU7w">
                    <node concept="2OqwBi" id="2037769997948064406" role="3fr31v">
                      <node concept="2OqwBi" id="4628059708261137122" role="2Oq!k0">
                        <node concept="liA8E" id="4628059708261141380" role="2OqNvi">
                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                          <node concept="Xl_RD" id="2037769997948064412" role="37wK5m">
                            <property role="Xl_RC" value="old.classifier.modelReference" />
                            <node concept="17Uvod" id="2037769997948064413" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="2037769997948064414" role="3zH0cK">
                                <node concept="3clFbS" id="2037769997948064415" role="2VODD2">
                                  <node concept="3clFbF" id="2037769997948064416" role="3cqZAp">
                                    <node concept="2OqwBi" id="2037769997948064417" role="3clFbG">
                                      <node concept="3TrcHB" id="2037769997948064418" role="2OqNvi">
                                        <reference role="3TsBF5" target="tp33.5434557751113468451" resolve="smodelReference" />
                                      </node>
                                      <node concept="30H73N" id="2037769997948064419" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4628059708261134081" role="2Oq!k0">
                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                          <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2037769997948064407" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="2037769997948064408" role="37wK5m">
                          <node concept="liA8E" id="2037769997948064409" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                          </node>
                          <node concept="37vLTw" id="2037769997948064410" role="2Oq!k0">
                            <reference role="3cqZAo" target="5434557751114047788" resolve="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx!" id="5434557751114047796" role="3uHU7B">
                    <node concept="3clFbC" id="5434557751114047802" role="3uHU7B">
                      <node concept="37vLTw" id="5434557751114047803" role="3uHU7B">
                        <reference role="3cqZAo" target="5434557751114047788" resolve="reference" />
                      </node>
                      <node concept="10Nm6u" id="5434557751114047804" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="5434557751114047797" role="3uHU7w">
                      <node concept="2YIFZM" id="1764585774283332774" role="3uHU7B">
                        <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="1764585774283332833" role="37wK5m">
                          <reference role="3cqZAo" target="5434557751114047788" resolve="reference" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5434557751114047798" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5434557751114047805" role="3clFbx">
                  <node concept="3cpWs6" id="5434557751114047806" role="3cqZAp">
                    <node concept="3clFbT" id="5434557751114047807" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5434557751114071953" role="lGtFl" />
              </node>
              <node concept="3cpWs6" id="8915466921781522783" role="3cqZAp">
                <node concept="2OqwBi" id="2291767839160533987" role="3cqZAk">
                  <node concept="liA8E" id="2291767839160533988" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="2037769997948065645" role="37wK5m">
                      <node concept="liA8E" id="2037769997948065646" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                      </node>
                      <node concept="37vLTw" id="2037769997948065647" role="2Oq!k0">
                        <reference role="3cqZAo" target="5434557751114047788" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2291767839160533990" role="2Oq!k0">
                    <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                    <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                    <node concept="Xl_RD" id="2291767839160533991" role="37wK5m">
                      <property role="Xl_RC" value="old.classifier.nodeID" />
                      <node concept="17Uvod" id="2291767839160533992" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="2291767839160533993" role="3zH0cK">
                          <node concept="3clFbS" id="2291767839160533994" role="2VODD2">
                            <node concept="3clFbF" id="2291767839160533995" role="3cqZAp">
                              <node concept="2OqwBi" id="2291767839160534711" role="3clFbG">
                                <node concept="3TrcHB" id="2291767839160534712" role="2OqNvi">
                                  <reference role="3TsBF5" target="tp33.8915466921781754528" resolve="snodeId" />
                                </node>
                                <node concept="30H73N" id="2291767839160534713" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="8915466921781682906" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6720970695605760134">
    <property role="TrG5h" value="StaticFieldReferenceApplicabilityCondition" />
    <property role="3GE5qa" value="api" />
    <node concept="3aamgX" id="6720970695605836556" role="3aUrZf">
      <reference role="30HIoZ" target="tp33.5434557751112207651" resolve="DirectClassifierSpecification" />
      <node concept="1Koe21" id="6720970695605836557" role="1lVwrX">
        <node concept="_XfAh" id="6720970695605836558" role="1Koe22">
          <property role="_XH9r" value="Description" />
          <reference role="_XDHR" target="tpee.1070533707846" resolve="StaticFieldReference" />
          <node concept="_ZGcI" id="6720970695605836559" role="_XPhp">
            <node concept="3clFbS" id="6720970695605836560" role="2VODD2" />
          </node>
          <node concept="_Y34e" id="6720970695605836561" role="_XDHO">
            <node concept="3clFbS" id="6720970695605836562" role="2VODD2">
              <node concept="3cpWs6" id="6720970695605836563" role="3cqZAp">
                <node concept="3clFbC" id="6720970695605836564" role="3cqZAk">
                  <node concept="3B5_sB" id="6720970695605836565" role="3uHU7w">
                    <reference role="3B5MYn" target="e2lb.~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="6720970695605836566" role="lGtFl">
                      <property role="2qtEX8" value="referentNode" />
                      <node concept="3!xsQk" id="6720970695605836567" role="3!ytzL">
                        <node concept="3clFbS" id="6720970695605836568" role="2VODD2">
                          <node concept="3clFbF" id="6720970695605836569" role="3cqZAp">
                            <node concept="2OqwBi" id="6720970695605836570" role="3clFbG">
                              <node concept="30H73N" id="6720970695605836571" role="2Oq!k0" />
                              <node concept="3TrEf2" id="6720970695605836572" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp33.5434557751112207965" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6720970695605836573" role="3uHU7B">
                    <node concept="3TrEf2" id="6720970695605927947" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1144433057691" />
                    </node>
                    <node concept="_YI3z" id="6720970695605836574" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="raruj" id="6720970695605836576" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6720970695605836577" role="3aUrZf">
      <reference role="30HIoZ" target="tp33.5434557751112207835" resolve="FQNameClassifierSpecification" />
      <node concept="1Koe21" id="6720970695605836578" role="1lVwrX">
        <node concept="_XfAh" id="6720970695605836579" role="1Koe22">
          <property role="_XH9r" value="Description" />
          <reference role="_XDHR" target="tpee.1070533707846" resolve="StaticFieldReference" />
          <node concept="_ZGcI" id="6720970695605836580" role="_XPhp">
            <node concept="3clFbS" id="6720970695605836581" role="2VODD2" />
          </node>
          <node concept="_Y34e" id="6720970695605836582" role="_XDHO">
            <node concept="3clFbS" id="6720970695605836583" role="2VODD2">
              <node concept="3cpWs8" id="6720970695605836584" role="3cqZAp">
                <node concept="3cpWsn" id="6720970695605836585" role="3cpWs9">
                  <property role="TrG5h" value="reference" />
                  <node concept="3uibUv" id="1764585774282676134" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="6720970695605836587" role="33vP2m">
                    <node concept="37Cfm0" id="6720970695605836588" role="2OqNvi">
                      <node concept="1aIX9F" id="6720970695605836589" role="37CeNk">
                        <node concept="26LbJo" id="6720970695605939421" role="1aIX9E">
                          <reference role="26LbJp" target="tpee.1144433057691" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YI3z" id="6720970695605836591" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="raruj" id="6720970695605836592" role="lGtFl" />
              </node>
              <node concept="3clFbJ" id="6720970695605836593" role="3cqZAp">
                <node concept="22lmx!" id="6720970695605836594" role="3clFbw">
                  <node concept="3fqX7Q" id="6720970695605836595" role="3uHU7w">
                    <node concept="2OqwBi" id="6720970695605836596" role="3fr31v">
                      <node concept="2OqwBi" id="4628059708261177989" role="2Oq!k0">
                        <node concept="liA8E" id="4628059708261182245" role="2OqNvi">
                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                          <node concept="Xl_RD" id="4628059708261168186" role="37wK5m">
                            <property role="Xl_RC" value="old.classifier.modelReference" />
                            <node concept="17Uvod" id="4628059708261168187" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="4628059708261168188" role="3zH0cK">
                                <node concept="3clFbS" id="4628059708261168189" role="2VODD2">
                                  <node concept="3clFbF" id="4628059708261168190" role="3cqZAp">
                                    <node concept="2OqwBi" id="4628059708261168191" role="3clFbG">
                                      <node concept="3TrcHB" id="4628059708261168192" role="2OqNvi">
                                        <reference role="3TsBF5" target="tp33.5434557751113468451" resolve="smodelReference" />
                                      </node>
                                      <node concept="30H73N" id="4628059708261168193" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4628059708261168185" role="2Oq!k0">
                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                          <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6720970695605836597" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="6720970695605836598" role="37wK5m">
                          <node concept="liA8E" id="6720970695605836599" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                          </node>
                          <node concept="37vLTw" id="6720970695605836600" role="2Oq!k0">
                            <reference role="3cqZAo" target="6720970695605836585" resolve="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx!" id="6720970695605836610" role="3uHU7B">
                    <node concept="3clFbC" id="6720970695605836611" role="3uHU7B">
                      <node concept="37vLTw" id="6720970695605836612" role="3uHU7B">
                        <reference role="3cqZAo" target="6720970695605836585" resolve="reference" />
                      </node>
                      <node concept="10Nm6u" id="6720970695605836613" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="6720970695605836614" role="3uHU7w">
                      <node concept="2YIFZM" id="1764585774282676663" role="3uHU7B">
                        <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="1764585774282676717" role="37wK5m">
                          <reference role="3cqZAo" target="6720970695605836585" resolve="reference" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6720970695605836618" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6720970695605836619" role="3clFbx">
                  <node concept="3cpWs6" id="6720970695605836620" role="3cqZAp">
                    <node concept="3clFbT" id="6720970695605836621" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6720970695605836622" role="lGtFl" />
              </node>
              <node concept="3cpWs6" id="6720970695605836623" role="3cqZAp">
                <node concept="2OqwBi" id="6720970695605836624" role="3cqZAk">
                  <node concept="liA8E" id="6720970695605836625" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="6720970695605836626" role="37wK5m">
                      <node concept="liA8E" id="6720970695605836627" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                      </node>
                      <node concept="37vLTw" id="6720970695605836628" role="2Oq!k0">
                        <reference role="3cqZAo" target="6720970695605836585" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6720970695605836629" role="2Oq!k0">
                    <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                    <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                    <node concept="Xl_RD" id="6720970695605836630" role="37wK5m">
                      <property role="Xl_RC" value="old.classifier.nodeID" />
                      <node concept="17Uvod" id="6720970695605836631" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="6720970695605836632" role="3zH0cK">
                          <node concept="3clFbS" id="6720970695605836633" role="2VODD2">
                            <node concept="3clFbF" id="6720970695605836634" role="3cqZAp">
                              <node concept="2OqwBi" id="6720970695605836635" role="3clFbG">
                                <node concept="3TrcHB" id="6720970695605836636" role="2OqNvi">
                                  <reference role="3TsBF5" target="tp33.8915466921781754528" resolve="snodeId" />
                                </node>
                                <node concept="30H73N" id="6720970695605836637" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6720970695605836638" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2312049224521281150">
    <property role="TrG5h" value="ClassCreatorApplicabilityCondition" />
    <property role="3GE5qa" value="api" />
    <node concept="3aamgX" id="2312049224521283723" role="3aUrZf">
      <reference role="30HIoZ" target="tp33.5434557751112207651" resolve="DirectClassifierSpecification" />
      <node concept="1Koe21" id="2312049224521283724" role="1lVwrX">
        <node concept="_XfAh" id="2312049224521283725" role="1Koe22">
          <property role="_XH9r" value="Description" />
          <reference role="_XDHR" target="tpee.1212685548494" resolve="ClassCreator" />
          <node concept="_ZGcI" id="2312049224521283726" role="_XPhp">
            <node concept="3clFbS" id="2312049224521283727" role="2VODD2" />
          </node>
          <node concept="_Y34e" id="2312049224521283728" role="_XDHO">
            <node concept="3clFbS" id="2312049224521283729" role="2VODD2">
              <node concept="3cpWs8" id="2312049224521527184" role="3cqZAp">
                <node concept="3cpWsn" id="2312049224521527185" role="3cpWs9">
                  <property role="TrG5h" value="classifier" />
                  <node concept="3Tqbb2" id="2312049224521527186" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                  </node>
                  <node concept="2OqwBi" id="2312049224521527187" role="33vP2m">
                    <node concept="2OqwBi" id="2312049224521527188" role="2Oq!k0">
                      <node concept="3TrEf2" id="2312049224521527189" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1212686240295" />
                      </node>
                      <node concept="_YI3z" id="2312049224521527190" role="2Oq!k0" />
                    </node>
                    <node concept="2Xjw5R" id="2312049224521527191" role="2OqNvi">
                      <node concept="1xMEDy" id="2312049224521527192" role="1xVPHs">
                        <node concept="chp4Y" id="2312049224521527193" role="ri!Ld">
                          <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2312049224521532856" role="lGtFl" />
              </node>
              <node concept="3cpWs6" id="2312049224521283730" role="3cqZAp">
                <node concept="3clFbC" id="2312049224521283731" role="3cqZAk">
                  <node concept="37vLTw" id="2312049224521397166" role="3uHU7B">
                    <reference role="3cqZAo" target="2312049224521527185" resolve="classifier" />
                  </node>
                  <node concept="3B5_sB" id="2312049224521283732" role="3uHU7w">
                    <reference role="3B5MYn" target="e2lb.~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="2312049224521283733" role="lGtFl">
                      <property role="2qtEX8" value="referentNode" />
                      <node concept="3!xsQk" id="2312049224521283734" role="3!ytzL">
                        <node concept="3clFbS" id="2312049224521283735" role="2VODD2">
                          <node concept="3clFbF" id="2312049224521283736" role="3cqZAp">
                            <node concept="2OqwBi" id="2312049224521283737" role="3clFbG">
                              <node concept="30H73N" id="2312049224521283738" role="2Oq!k0" />
                              <node concept="3TrEf2" id="2312049224521283739" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp33.5434557751112207965" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2312049224521283743" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2312049224521283744" role="3aUrZf">
      <reference role="30HIoZ" target="tp33.5434557751112207835" resolve="FQNameClassifierSpecification" />
      <node concept="1Koe21" id="2312049224521283745" role="1lVwrX">
        <node concept="_XfAh" id="2312049224521283746" role="1Koe22">
          <property role="_XH9r" value="Description" />
          <reference role="_XDHR" target="tpee.1212685548494" resolve="ClassCreator" />
          <node concept="_ZGcI" id="2312049224521283747" role="_XPhp">
            <node concept="3clFbS" id="2312049224521283748" role="2VODD2" />
          </node>
          <node concept="_Y34e" id="2312049224521283749" role="_XDHO">
            <node concept="3clFbS" id="2312049224521283750" role="2VODD2">
              <node concept="3cpWs8" id="2312049224521283751" role="3cqZAp">
                <node concept="3cpWsn" id="2312049224521283752" role="3cpWs9">
                  <property role="TrG5h" value="reference" />
                  <node concept="3uibUv" id="2312049224521283753" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="2312049224521283754" role="33vP2m">
                    <node concept="37Cfm0" id="2312049224521283755" role="2OqNvi">
                      <node concept="1aIX9F" id="2312049224521283756" role="37CeNk">
                        <node concept="26LbJo" id="2312049224521540454" role="1aIX9E">
                          <reference role="26LbJp" target="tpee.1212686240295" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YI3z" id="2312049224521283758" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="raruj" id="2312049224521283759" role="lGtFl" />
              </node>
              <node concept="3clFbJ" id="2312049224521283760" role="3cqZAp">
                <node concept="22lmx!" id="2312049224521283761" role="3clFbw">
                  <node concept="3fqX7Q" id="2312049224521283762" role="3uHU7w">
                    <node concept="2OqwBi" id="2312049224521283763" role="3fr31v">
                      <node concept="2OqwBi" id="4628059708261042828" role="2Oq!k0">
                        <node concept="liA8E" id="4628059708261048023" role="2OqNvi">
                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                          <node concept="Xl_RD" id="2312049224521283769" role="37wK5m">
                            <property role="Xl_RC" value="old.classifier.modelReference" />
                            <node concept="17Uvod" id="2312049224521283770" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="2312049224521283771" role="3zH0cK">
                                <node concept="3clFbS" id="2312049224521283772" role="2VODD2">
                                  <node concept="3clFbF" id="2312049224521283773" role="3cqZAp">
                                    <node concept="2OqwBi" id="2312049224521283774" role="3clFbG">
                                      <node concept="3TrcHB" id="2312049224521283775" role="2OqNvi">
                                        <reference role="3TsBF5" target="tp33.5434557751113468451" resolve="smodelReference" />
                                      </node>
                                      <node concept="30H73N" id="2312049224521283776" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4628059708261034460" role="2Oq!k0">
                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                          <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2312049224521283764" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="2312049224521283765" role="37wK5m">
                          <node concept="liA8E" id="2312049224521283766" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                          </node>
                          <node concept="37vLTw" id="2312049224521283767" role="2Oq!k0">
                            <reference role="3cqZAo" target="2312049224521283752" resolve="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx!" id="2312049224521283777" role="3uHU7B">
                    <node concept="3clFbC" id="2312049224521283778" role="3uHU7B">
                      <node concept="37vLTw" id="2312049224521283779" role="3uHU7B">
                        <reference role="3cqZAo" target="2312049224521283752" resolve="reference" />
                      </node>
                      <node concept="10Nm6u" id="2312049224521283780" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="2312049224521283781" role="3uHU7w">
                      <node concept="2YIFZM" id="2312049224521283782" role="3uHU7B">
                        <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="2312049224521283783" role="37wK5m">
                          <reference role="3cqZAo" target="2312049224521283752" resolve="reference" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2312049224521283784" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2312049224521283785" role="3clFbx">
                  <node concept="3cpWs6" id="2312049224521283786" role="3cqZAp">
                    <node concept="3clFbT" id="2312049224521283787" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2312049224521283788" role="lGtFl" />
              </node>
              <node concept="3cpWs6" id="2312049224521283789" role="3cqZAp">
                <node concept="2OqwBi" id="2312049224521283790" role="3cqZAk">
                  <node concept="liA8E" id="2312049224521283791" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="2312049224521283792" role="37wK5m">
                      <node concept="liA8E" id="2312049224521283793" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                      </node>
                      <node concept="37vLTw" id="2312049224521283794" role="2Oq!k0">
                        <reference role="3cqZAo" target="2312049224521283752" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2312049224521283795" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                    <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                    <node concept="3cpWs3" id="2312049224521741392" role="37wK5m">
                      <node concept="Xl_RD" id="2312049224521741395" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;init&gt;" />
                      </node>
                      <node concept="Xl_RD" id="2312049224521283796" role="3uHU7B">
                        <property role="Xl_RC" value="old.classifier.nodeID" />
                        <node concept="17Uvod" id="2312049224521283797" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2312049224521283798" role="3zH0cK">
                            <node concept="3clFbS" id="2312049224521283799" role="2VODD2">
                              <node concept="3clFbF" id="2312049224521283800" role="3cqZAp">
                                <node concept="2OqwBi" id="2312049224521283801" role="3clFbG">
                                  <node concept="3TrcHB" id="2312049224521283802" role="2OqNvi">
                                    <reference role="3TsBF5" target="tp33.8915466921781754528" resolve="snodeId" />
                                  </node>
                                  <node concept="30H73N" id="2312049224521283803" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2312049224521283804" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

