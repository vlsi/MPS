<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:443bf6a4-9266-4251-8983-0f2d347a9c11(jetbrains.mps.console.blCommand.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.console.blCommand" version="-1" />
    <use id="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" name="jetbrains.mps.console.ideCommands" version="-1" />
    <use id="995a7394-7f76-4b8b-a929-c53448708106" name="jetbrains.mps.console.internalCommands" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="8w31" ref="r:b4d3e080-529f-482d-ad99-114342004f83(jetbrains.mps.console.blCommand.runtime.util)" />
    <import index="ubyd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.scopes(MPS.Core/jetbrains.mps.ide.findusages.model.scopes@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.console.blCommand">
      <concept id="4307205004131544317" name="jetbrains.mps.console.blCommand.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.console.blCommand.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
      <concept id="8365379837260459177" name="jetbrains.mps.console.blCommand.structure.PrintTextExpression" flags="ng" index="2v220a" />
      <concept id="5464054275389846505" name="jetbrains.mps.console.blCommand.structure.BLCommand" flags="ng" index="2HLcI0">
        <child id="1769790395579689573" name="body" index="3RSQip" />
      </concept>
      <concept id="2822369470875160718" name="jetbrains.mps.console.blCommand.structure.NodesExpression" flags="ng" index="2Jgcaq" />
      <concept id="7820875636626932768" name="jetbrains.mps.console.blCommand.structure.AbstractPrintExpression" flags="ng" index="5bD3k">
        <child id="8365379837260461921" name="object" index="2v23J2" />
      </concept>
      <concept id="7600370246423000655" name="jetbrains.mps.console.blCommand.structure.PrintSequenceExpression" flags="ng" index="i14oR" />
      <concept id="7600370246417552247" name="jetbrains.mps.console.blCommand.structure.PrintExpression" flags="ng" index="ikQcf" />
      <concept id="6852607286009511388" name="jetbrains.mps.console.blCommand.structure.PrintNodeReferenceExpression" flags="ng" index="14Kevp" />
      <concept id="5510759644748856153" name="jetbrains.mps.console.blCommand.structure.PrintNodeExpression" flags="ng" index="1nExRE" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
  </registry>
  <node concept="bUwia" id="5336086527852811410">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="752693057587764124" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.752693057587755272" resolve="ProjectExpression" />
      <node concept="j!656" id="752693057587764125" role="1lVwrX">
        <reference role="v9R2y" target="752693057587764122" resolve="reduce_ProjectExpression" />
      </node>
    </node>
    <node concept="2rT7sh" id="1915462833254681469" role="2rTMjI">
      <property role="TrG5h" value="contextParameter" />
      <reference role="2rZz_L" target="tpee.1068498886292" resolve="ParameterDeclaration" />
      <reference role="2rTdP9" target="3xdn.5464054275389846505" resolve="BLCommand" />
    </node>
    <node concept="2rT7sh" id="8006938998446016323" role="2rTMjI">
      <property role="TrG5h" value="consoleParameter" />
      <reference role="2rTdP9" target="3xdn.5464054275389846505" resolve="BLCommand" />
      <reference role="2rZz_L" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="5336086527852812348" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.5464054275389846505" resolve="BLCommand" />
      <node concept="j!656" id="5336086527852812413" role="1lVwrX">
        <reference role="v9R2y" target="5336086527852812352" resolve="reduce_BLCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="4417779018064685312" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.6852607286009511388" resolve="PrintNodeReferenceExpression" />
      <node concept="j!656" id="4417779018064685313" role="1lVwrX">
        <reference role="v9R2y" target="4417779018064685310" resolve="reduce_PrintNodeReferenceExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="1125969196844486002" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.8483375838963816351" resolve="ShowExpression" />
      <node concept="j!656" id="1125969196844486003" role="1lVwrX">
        <reference role="v9R2y" target="1125969196844485895" resolve="reduce_ShowExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="7738379549905438834" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.8483375838963816171" resolve="UsagesExpression" />
      <node concept="j!656" id="7738379549905438835" role="1lVwrX">
        <reference role="v9R2y" target="7738379549905438724" resolve="reduce_UsagesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="7738379549911145326" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.7738379549910147341" resolve="InstancesExpression" />
      <node concept="j!656" id="7738379549911145671" role="1lVwrX">
        <reference role="v9R2y" target="7738379549910152710" resolve="reduce_InstancesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="8365379837260462301" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.8365379837260459177" resolve="PrintTextExpression" />
      <node concept="j!656" id="8365379837260462302" role="1lVwrX">
        <reference role="v9R2y" target="8365379837260462194" resolve="reduce_PrintTextExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="5510759644748861250" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.5510759644748856153" resolve="PrintNodeExpression" />
      <node concept="j!656" id="5510759644748861251" role="1lVwrX">
        <reference role="v9R2y" target="5510759644748861143" resolve="reduce_PrintNodeExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="4593895459761048381" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.2822369470875160718" resolve="NodesExpression" />
      <node concept="j!656" id="4593895459761048382" role="1lVwrX">
        <reference role="v9R2y" target="4593895459761048274" resolve="reduce_NodesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6322385757205252392" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.6322385757202370749" resolve="ReferencesExpression" />
      <node concept="j!656" id="6322385757205252393" role="1lVwrX">
        <reference role="v9R2y" target="6322385757205252390" resolve="reduce_ReferencesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6864030874027864912" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.6864030874027862829" resolve="ModelsExpression" />
      <node concept="j!656" id="6864030874027864913" role="1lVwrX">
        <reference role="v9R2y" target="6864030874027864910" resolve="reduce_ModelsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6864030874030058421" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.6864030874028745314" resolve="ModulesExpression" />
      <node concept="j!656" id="6864030874030058422" role="1lVwrX">
        <reference role="v9R2y" target="6864030874030058419" resolve="reduce_ModulesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="4307205004142531358" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.4307205004132277753" resolve="QueryParameterList" />
      <node concept="j!656" id="4307205004142531359" role="1lVwrX">
        <reference role="v9R2y" target="4307205004142531356" resolve="reduce_QueryParameterList" />
      </node>
    </node>
    <node concept="3aamgX" id="4307205004144411359" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.4307205004134636866" resolve="GlobalScope" />
      <node concept="j!656" id="4307205004144411360" role="1lVwrX">
        <reference role="v9R2y" target="4307205004144411357" resolve="reduce_GlobalScopeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="4307205004144611716" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.4307205004134636962" resolve="ProjectScope" />
      <node concept="j!656" id="4307205004144611717" role="1lVwrX">
        <reference role="v9R2y" target="4307205004144611714" resolve="reduce_ProjectScopeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="7600370246423001818" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.7600370246423000655" resolve="PrintSequenceExpression" />
      <node concept="j!656" id="7600370246423001819" role="1lVwrX">
        <reference role="v9R2y" target="7600370246423001816" resolve="reduce_PrintSequenceExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="3492877759609304646" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.2755216049126692157" resolve="ModulesScope" />
      <node concept="j!656" id="3492877759609304647" role="1lVwrX">
        <reference role="v9R2y" target="3492877759609304450" resolve="reduce_ModuleScopeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="3492877759611336983" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.3492877759608408142" resolve="ModelScope" />
      <node concept="j!656" id="3492877759611336984" role="1lVwrX">
        <reference role="v9R2y" target="3492877759611336981" resolve="reduce_ModelScopeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="3492877759612264691" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.3492877759611762121" resolve="CustomScope" />
      <node concept="j!656" id="3492877759612264692" role="1lVwrX">
        <reference role="v9R2y" target="3492877759612264689" resolve="reduce_CustomScope" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5336086527852812352">
    <property role="TrG5h" value="reduce_BLCommand" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="3xdn.5464054275389846505" resolve="BLCommand" />
    <node concept="312cEu" id="5336086527852812423" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="5336086527852812455" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="5336086527852812469" role="3clF45" />
        <node concept="37vLTG" id="5008554591971191899" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5008554591971199110" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
          <node concept="2ZBi8u" id="1915462833255357352" role="lGtFl">
            <reference role="2rW!FS" target="1915462833254681469" resolve="contextParameter" />
          </node>
          <node concept="17Uvod" id="5842059399449233665" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="5842059399449233666" role="3zH0cK">
              <node concept="3clFbS" id="5842059399449233667" role="2VODD2">
                <node concept="3clFbF" id="5842059399449238679" role="3cqZAp">
                  <node concept="2OqwBi" id="5842059399449239905" role="3clFbG">
                    <node concept="1iwH7S" id="5842059399449238678" role="2Oq!k0" />
                    <node concept="2piZGk" id="5842059399449242098" role="2OqNvi">
                      <node concept="Xl_RD" id="5842059399449242976" role="2piZGb">
                        <property role="Xl_RC" value="context" />
                      </node>
                      <node concept="30H73N" id="5842059399449254049" role="2pr8EU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5336086527852812456" role="3clF46">
          <property role="TrG5h" value="console" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6852607286009748037" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
          <node concept="2ZBi8u" id="8006938998446021460" role="lGtFl">
            <reference role="2rW!FS" target="8006938998446016323" resolve="consoleParameter" />
          </node>
          <node concept="17Uvod" id="5842059399449255501" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="5842059399449255502" role="3zH0cK">
              <node concept="3clFbS" id="5842059399449255503" role="2VODD2">
                <node concept="3clFbF" id="5842059399449259699" role="3cqZAp">
                  <node concept="2OqwBi" id="5842059399449260925" role="3clFbG">
                    <node concept="1iwH7S" id="5842059399449259698" role="2Oq!k0" />
                    <node concept="2piZGk" id="5842059399449262463" role="2OqNvi">
                      <node concept="Xl_RD" id="5842059399449263341" role="2piZGb">
                        <property role="Xl_RC" value="console" />
                      </node>
                      <node concept="30H73N" id="5842059399449269467" role="2pr8EU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5336086527852812460" role="1B3o_S" />
        <node concept="raruj" id="5336086527852812550" role="lGtFl" />
        <node concept="3clFbS" id="5336086527852903004" role="3clF47">
          <node concept="SfApY" id="2699636778859100416" role="3cqZAp">
            <node concept="3clFbS" id="2699636778859100418" role="SfCbr">
              <node concept="3clFbH" id="5336086527852903008" role="3cqZAp">
                <node concept="2b32R4" id="5336086527852932016" role="lGtFl">
                  <node concept="3JmXsc" id="5336086527852932024" role="2P8S!">
                    <node concept="3clFbS" id="5336086527852932032" role="2VODD2">
                      <node concept="3clFbF" id="5336086527852935536" role="3cqZAp">
                        <node concept="2OqwBi" id="4972839799271379048" role="3clFbG">
                          <node concept="2OqwBi" id="5336086527852936266" role="2Oq!k0">
                            <node concept="3TrEf2" id="4972839799271373160" role="2OqNvi">
                              <reference role="3Tt5mk" target="3xdn.1769790395579689573" />
                            </node>
                            <node concept="30H73N" id="5336086527852935535" role="2Oq!k0" />
                          </node>
                          <node concept="3Tsc0h" id="4972839799271409109" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1068581517665" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2699636778859100419" role="TEbGg">
              <node concept="3cpWsn" id="2699636778859100421" role="TDEfY">
                <property role="TrG5h" value="throwable" />
                <node concept="3uibUv" id="4750202027628199520" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                </node>
              </node>
              <node concept="3clFbS" id="2699636778859100425" role="TDEfX">
                <node concept="3clFbF" id="2699636778878143058" role="3cqZAp">
                  <node concept="2YIFZM" id="2699636778878143377" role="3clFbG">
                    <reference role="37wK5l" target="8w31.2699636778862353917" resolve="registerAnalyzeStacktraceDialogClosure" />
                    <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
                    <node concept="37vLTw" id="2699636778878143447" role="37wK5m">
                      <reference role="3cqZAo" target="5008554591971191899" resolve="context" />
                      <node concept="1ZhdrF" id="8126917369944781042" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="8126917369944781043" role="3!ytzL">
                          <node concept="3clFbS" id="8126917369944790527" role="2VODD2">
                            <node concept="3clFbF" id="8126917369944795948" role="3cqZAp">
                              <node concept="2OqwBi" id="8126917369944796641" role="3clFbG">
                                <node concept="1iwH7S" id="8126917369944795947" role="2Oq!k0" />
                                <node concept="1iwH70" id="8126917369944798188" role="2OqNvi">
                                  <reference role="1iwH77" target="1915462833254681469" resolve="contextParameter" />
                                  <node concept="30H73N" id="8126917369944798774" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2699636778878144127" role="37wK5m">
                      <reference role="3cqZAo" target="5336086527852812456" resolve="console" />
                      <node concept="1ZhdrF" id="8126917369944799035" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="8126917369944799036" role="3!ytzL">
                          <node concept="3clFbS" id="8126917369944799037" role="2VODD2">
                            <node concept="3clFbF" id="8126917369944799530" role="3cqZAp">
                              <node concept="2OqwBi" id="8126917369944802257" role="3clFbG">
                                <node concept="1iwH7S" id="8126917369944801790" role="2Oq!k0" />
                                <node concept="1iwH70" id="8126917369944803804" role="2OqNvi">
                                  <reference role="1iwH77" target="8006938998446016323" resolve="consoleParameter" />
                                  <node concept="30H73N" id="8126917369944804453" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2699636778878144836" role="37wK5m">
                      <reference role="3cqZAo" target="2699636778859100421" resolve="throwable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5336086527852812424" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4417779018064685310">
    <property role="TrG5h" value="reduce_PrintNodeReferenceExpression" />
    <property role="3GE5qa" value="expression.print" />
    <reference role="3gUMe" target="3xdn.6852607286009511388" resolve="PrintNodeReferenceExpression" />
    <node concept="312cEu" id="4417779018064997084" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="4417779018064997085" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="5008554591971204557" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5008554591971204558" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4417779018064997086" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="4417779018064997087" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="4417779018064997088" role="3clF45" />
        <node concept="3Tm1VV" id="4417779018064997089" role="1B3o_S" />
        <node concept="3clFbS" id="4417779018064997091" role="3clF47">
          <node concept="3clFbF" id="6273399648879445497" role="3cqZAp">
            <node concept="2YIFZM" id="6273399648879446076" role="3clFbG">
              <reference role="37wK5l" target="8w31.2348043250037244792" resolve="addNodeReference" />
              <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
              <node concept="raruj" id="7656298970878396785" role="lGtFl" />
              <node concept="37vLTw" id="6273399648879446690" role="37wK5m">
                <reference role="3cqZAo" target="4417779018064997086" resolve="console" />
                <node concept="1ZhdrF" id="6273399648879447699" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="6273399648879447700" role="3!ytzL">
                    <node concept="3clFbS" id="6273399648879447701" role="2VODD2">
                      <node concept="3clFbF" id="6273399648879448499" role="3cqZAp">
                        <node concept="2OqwBi" id="6273399648879450738" role="3clFbG">
                          <node concept="1iwH7S" id="6273399648879448498" role="2Oq!k0" />
                          <node concept="1iwH70" id="6273399648879452298" role="2OqNvi">
                            <reference role="1iwH77" target="8006938998446016323" resolve="consoleParameter" />
                            <node concept="2OqwBi" id="6273399648879455170" role="1iwH7V">
                              <node concept="30H73N" id="6273399648879453260" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="6273399648879468094" role="2OqNvi">
                                <node concept="1xMEDy" id="6273399648879468096" role="1xVPHs">
                                  <node concept="chp4Y" id="6273399648879468368" role="ri!Ld">
                                    <reference role="cht4Q" target="3xdn.5464054275389846505" resolve="BLCommand" />
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
              <node concept="10Nm6u" id="6273399648879447077" role="37wK5m">
                <node concept="29HgVG" id="6273399648879447284" role="lGtFl">
                  <node concept="3NFfHV" id="6273399648879447287" role="3NFExx">
                    <node concept="3clFbS" id="6273399648879447288" role="2VODD2">
                      <node concept="3clFbF" id="6273399648879447294" role="3cqZAp">
                        <node concept="2OqwBi" id="6273399648879447289" role="3clFbG">
                          <node concept="3TrEf2" id="6273399648879447292" role="2OqNvi">
                            <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                          </node>
                          <node concept="30H73N" id="6273399648879447293" role="2Oq!k0" />
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
      <node concept="3Tm1VV" id="4417779018064997096" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1125969196844485895">
    <property role="TrG5h" value="reduce_ShowExpression" />
    <property role="3GE5qa" value="expression" />
    <reference role="3gUMe" target="3xdn.8483375838963816351" resolve="ShowExpression" />
    <node concept="312cEu" id="1125969196844488723" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="1125969196844488724" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="1125969196844488725" role="3clF45" />
        <node concept="37vLTG" id="1125969196844488726" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="1125969196844488727" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1125969196844488728" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="1125969196844488729" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1125969196844488730" role="1B3o_S" />
        <node concept="3clFbS" id="1125969196844488732" role="3clF47">
          <node concept="3clFbF" id="1125969196844499499" role="3cqZAp">
            <node concept="2YIFZM" id="1125969196844615616" role="3clFbG">
              <reference role="37wK5l" target="8w31.1125969196844614696" resolve="show" />
              <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
              <node concept="2OqwBi" id="1125969196844499778" role="37wK5m">
                <node concept="37vLTw" id="1125969196844499498" role="2Oq!k0">
                  <reference role="3cqZAo" target="1125969196844488726" resolve="context" />
                  <node concept="1ZhdrF" id="8006938998446049200" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3!xsQk" id="8006938998446049201" role="3!ytzL">
                      <node concept="3clFbS" id="8006938998446049202" role="2VODD2">
                        <node concept="3clFbF" id="8006938998446049763" role="3cqZAp">
                          <node concept="2OqwBi" id="8006938998446049764" role="3clFbG">
                            <node concept="1iwH7S" id="8006938998446049765" role="2Oq!k0" />
                            <node concept="1iwH70" id="8006938998446049766" role="2OqNvi">
                              <reference role="1iwH77" target="1915462833254681469" resolve="contextParameter" />
                              <node concept="2OqwBi" id="8006938998446049767" role="1iwH7V">
                                <node concept="30H73N" id="8006938998446049768" role="2Oq!k0" />
                                <node concept="2Xjw5R" id="8006938998446049769" role="2OqNvi">
                                  <node concept="1xMEDy" id="8006938998446049770" role="1xVPHs">
                                    <node concept="chp4Y" id="8006938998446049771" role="ri!Ld">
                                      <reference role="cht4Q" target="3xdn.5464054275389846505" resolve="BLCommand" />
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
                <node concept="liA8E" id="1125969196844501199" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.4374601616592441598" resolve="getProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="7600370246425972934" role="37wK5m">
                <reference role="37wK5l" target="8w31.1125969196844631948" resolve="nodesToResults" />
                <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
                <node concept="2OqwBi" id="3501374812264707688" role="37wK5m">
                  <node concept="2Jgcaq" id="3501374812264706190" role="2Oq!k0">
                    <node concept="1dO9Bo" id="3501374812264706198" role="1dOa5D" />
                    <node concept="29HgVG" id="3501374812264728763" role="lGtFl">
                      <node concept="3NFfHV" id="3501374812264728764" role="3NFExx">
                        <node concept="3clFbS" id="3501374812264728765" role="2VODD2">
                          <node concept="3clFbF" id="3501374812264728771" role="3cqZAp">
                            <node concept="2OqwBi" id="3501374812264728766" role="3clFbG">
                              <node concept="3TrEf2" id="3501374812264728769" role="2OqNvi">
                                <reference role="3Tt5mk" target="3xdn.7600370246423275637" />
                              </node>
                              <node concept="30H73N" id="3501374812264728770" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3!u5V9" id="3501374812264711462" role="2OqNvi">
                    <node concept="1bVj0M" id="3501374812264711464" role="23t8la">
                      <node concept="3clFbS" id="3501374812264711465" role="1bW5cS">
                        <node concept="3clFbF" id="3501374812264718924" role="3cqZAp">
                          <node concept="2YIFZM" id="3501374812264726271" role="3clFbG">
                            <reference role="37wK5l" target="8w31.3501374812263258755" resolve="getNodeReference" />
                            <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
                            <node concept="37vLTw" id="3501374812264727512" role="37wK5m">
                              <reference role="3cqZAo" target="3501374812264711466" resolve="it" />
                            </node>
                            <node concept="1ZhdrF" id="3501374812264730106" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <node concept="3!xsQk" id="3501374812264730107" role="3!ytzL">
                                <node concept="3clFbS" id="3501374812264730108" role="2VODD2">
                                  <node concept="3cpWs8" id="3501374812264731693" role="3cqZAp">
                                    <node concept="3cpWsn" id="3501374812264731694" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <node concept="3Tqbb2" id="3501374812264731695" role="1tU5fm" />
                                      <node concept="2OqwBi" id="3501374812264731696" role="33vP2m">
                                        <node concept="2OqwBi" id="3501374812264731697" role="2Oq!k0">
                                          <node concept="30H73N" id="3501374812264731698" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="3501374812264731699" role="2OqNvi">
                                            <reference role="3Tt5mk" target="3xdn.7600370246423275637" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="3501374812264731700" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3501374812264731701" role="3cqZAp">
                                    <node concept="3clFbS" id="3501374812264731702" role="3clFbx">
                                      <node concept="3cpWs6" id="3501374812264731703" role="3cqZAp">
                                        <node concept="3fl2lp" id="3501374812264731704" role="3cqZAk">
                                          <reference role="3fl3PK" target="8w31.3501374812263258755" resolve="getNodeReference" />
                                          <node concept="3B5_sB" id="3501374812264731705" role="3fl3PI">
                                            <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3JuTUA" id="3501374812264731706" role="3clFbw">
                                      <node concept="37vLTw" id="3501374812264731707" role="3JuY14">
                                        <reference role="3cqZAo" target="3501374812264731694" resolve="type" />
                                      </node>
                                      <node concept="2c44tf" id="3501374812264731708" role="3JuZjQ">
                                        <node concept="A3Dl8" id="3501374812264731709" role="2c44tc">
                                          <node concept="3Tqbb2" id="3501374812264731710" role="A3Ik2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3501374812264731711" role="3cqZAp">
                                    <node concept="3clFbS" id="3501374812264731712" role="3clFbx">
                                      <node concept="3cpWs6" id="3501374812264731713" role="3cqZAp">
                                        <node concept="3fl2lp" id="3501374812264731714" role="3cqZAk">
                                          <reference role="3fl3PK" target="8w31.3501374812263262593" resolve="getReferenceReference" />
                                          <node concept="3B5_sB" id="3501374812264731715" role="3fl3PI">
                                            <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3JuTUA" id="3501374812264731716" role="3clFbw">
                                      <node concept="37vLTw" id="3501374812264731717" role="3JuY14">
                                        <reference role="3cqZAo" target="3501374812264731694" resolve="type" />
                                      </node>
                                      <node concept="2c44tf" id="3501374812264731718" role="3JuZjQ">
                                        <node concept="A3Dl8" id="3501374812264731719" role="2c44tc">
                                          <node concept="2z4iKi" id="3501374812264731720" role="A3Ik2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3501374812264731721" role="3cqZAp">
                                    <node concept="3clFbS" id="3501374812264731722" role="3clFbx">
                                      <node concept="3cpWs6" id="3501374812264731723" role="3cqZAp">
                                        <node concept="3fl2lp" id="3501374812264731724" role="3cqZAk">
                                          <reference role="3fl3PK" target="8w31.3501374812263265578" resolve="getModelReference" />
                                          <node concept="3B5_sB" id="3501374812264731725" role="3fl3PI">
                                            <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3JuTUA" id="3501374812264731726" role="3clFbw">
                                      <node concept="37vLTw" id="3501374812264731727" role="3JuY14">
                                        <reference role="3cqZAo" target="3501374812264731694" resolve="type" />
                                      </node>
                                      <node concept="2c44tf" id="3501374812264731728" role="3JuZjQ">
                                        <node concept="A3Dl8" id="3501374812264731729" role="2c44tc">
                                          <node concept="H_c77" id="3501374812264731730" role="A3Ik2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3501374812264731731" role="3cqZAp">
                                    <node concept="3clFbS" id="3501374812264731732" role="3clFbx">
                                      <node concept="3cpWs6" id="3501374812264731733" role="3cqZAp">
                                        <node concept="3fl2lp" id="3501374812264731734" role="3cqZAk">
                                          <reference role="3fl3PK" target="8w31.3501374812263268620" resolve="getModuleReference" />
                                          <node concept="3B5_sB" id="3501374812264731735" role="3fl3PI">
                                            <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3JuTUA" id="3501374812264731736" role="3clFbw">
                                      <node concept="37vLTw" id="3501374812264731737" role="3JuY14">
                                        <reference role="3cqZAo" target="3501374812264731694" resolve="type" />
                                      </node>
                                      <node concept="2c44tf" id="3501374812264731738" role="3JuZjQ">
                                        <node concept="A3Dl8" id="3501374812264731739" role="2c44tc">
                                          <node concept="3uibUv" id="3501374812264731740" role="A3Ik2">
                                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3501374812264731741" role="3cqZAp">
                                    <node concept="10Nm6u" id="3501374812264731742" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3501374812264711466" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3501374812264711467" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3501374812265756141" role="37wK5m">
                  <node concept="2OqwBi" id="3501374812265756142" role="2Oq!k0">
                    <node concept="37vLTw" id="3501374812265756143" role="2Oq!k0">
                      <reference role="3cqZAo" target="1125969196844488726" resolve="context" />
                      <node concept="1ZhdrF" id="3501374812265756144" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="3501374812265756145" role="3!ytzL">
                          <node concept="3clFbS" id="3501374812265756146" role="2VODD2">
                            <node concept="3clFbF" id="3501374812265756147" role="3cqZAp">
                              <node concept="2OqwBi" id="3501374812265756148" role="3clFbG">
                                <node concept="1iwH7S" id="3501374812265756149" role="2Oq!k0" />
                                <node concept="1iwH70" id="3501374812265756150" role="2OqNvi">
                                  <reference role="1iwH77" target="1915462833254681469" resolve="contextParameter" />
                                  <node concept="2OqwBi" id="3501374812265756151" role="1iwH7V">
                                    <node concept="30H73N" id="3501374812265756152" role="2Oq!k0" />
                                    <node concept="2Xjw5R" id="3501374812265756153" role="2OqNvi">
                                      <node concept="1xMEDy" id="3501374812265756154" role="1xVPHs">
                                        <node concept="chp4Y" id="3501374812265756155" role="ri!Ld">
                                          <reference role="cht4Q" target="3xdn.5464054275389846505" resolve="BLCommand" />
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
                    <node concept="liA8E" id="3501374812265756156" role="2OqNvi">
                      <reference role="37wK5l" target="qgo0.4374601616592441598" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3501374812265756157" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="1ZhdrF" id="7600370246425972943" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="7600370246425972944" role="3!ytzL">
                    <node concept="3clFbS" id="7600370246425972945" role="2VODD2">
                      <node concept="3cpWs8" id="7600370246425972946" role="3cqZAp">
                        <node concept="3cpWsn" id="7600370246425972947" role="3cpWs9">
                          <property role="TrG5h" value="type" />
                          <node concept="3Tqbb2" id="7600370246425972948" role="1tU5fm" />
                          <node concept="2OqwBi" id="3786816536600341208" role="33vP2m">
                            <node concept="2OqwBi" id="3786816536600341209" role="2Oq!k0">
                              <node concept="30H73N" id="3786816536600341210" role="2Oq!k0" />
                              <node concept="3TrEf2" id="3786816536600345146" role="2OqNvi">
                                <reference role="3Tt5mk" target="3xdn.7600370246423275637" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="3786816536600341212" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7600370246425972955" role="3cqZAp">
                        <node concept="3clFbS" id="7600370246425972956" role="3clFbx">
                          <node concept="3cpWs6" id="7600370246425972957" role="3cqZAp">
                            <node concept="3fl2lp" id="7600370246425972958" role="3cqZAk">
                              <reference role="3fl3PK" target="8w31.1125969196844631948" resolve="nodesToResults" />
                              <node concept="3B5_sB" id="7600370246425972959" role="3fl3PI">
                                <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3JuTUA" id="7600370246425972960" role="3clFbw">
                          <node concept="37vLTw" id="7600370246425972961" role="3JuY14">
                            <reference role="3cqZAo" target="7600370246425972947" resolve="type" />
                          </node>
                          <node concept="2c44tf" id="7600370246425972962" role="3JuZjQ">
                            <node concept="A3Dl8" id="7600370246425972963" role="2c44tc">
                              <node concept="3Tqbb2" id="7600370246425972964" role="A3Ik2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7600370246425972965" role="3cqZAp">
                        <node concept="3clFbS" id="7600370246425972966" role="3clFbx">
                          <node concept="3cpWs6" id="7600370246425972967" role="3cqZAp">
                            <node concept="3fl2lp" id="7600370246425972968" role="3cqZAk">
                              <reference role="3fl3PK" target="8w31.1125969196844631948" resolve="nodesToResults" />
                              <node concept="3B5_sB" id="7600370246425972969" role="3fl3PI">
                                <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3JuTUA" id="7600370246425972970" role="3clFbw">
                          <node concept="37vLTw" id="7600370246425972971" role="3JuY14">
                            <reference role="3cqZAo" target="7600370246425972947" resolve="type" />
                          </node>
                          <node concept="2c44tf" id="7600370246425972972" role="3JuZjQ">
                            <node concept="A3Dl8" id="7600370246425972973" role="2c44tc">
                              <node concept="2z4iKi" id="7600370246425972974" role="A3Ik2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7600370246425972975" role="3cqZAp">
                        <node concept="3clFbS" id="7600370246425972976" role="3clFbx">
                          <node concept="3cpWs6" id="7600370246425972977" role="3cqZAp">
                            <node concept="3fl2lp" id="7600370246425972978" role="3cqZAk">
                              <reference role="3fl3PK" target="8w31.1125969196844632137" resolve="modelsToResults" />
                              <node concept="3B5_sB" id="7600370246425972979" role="3fl3PI">
                                <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3JuTUA" id="7600370246425972980" role="3clFbw">
                          <node concept="37vLTw" id="7600370246425972981" role="3JuY14">
                            <reference role="3cqZAo" target="7600370246425972947" resolve="type" />
                          </node>
                          <node concept="2c44tf" id="7600370246425972982" role="3JuZjQ">
                            <node concept="A3Dl8" id="7600370246425972983" role="2c44tc">
                              <node concept="H_c77" id="7600370246425972984" role="A3Ik2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7600370246425972985" role="3cqZAp">
                        <node concept="3clFbS" id="7600370246425972986" role="3clFbx">
                          <node concept="3cpWs6" id="7600370246425972987" role="3cqZAp">
                            <node concept="3fl2lp" id="7600370246425972988" role="3cqZAk">
                              <reference role="3fl3PK" target="8w31.1125969196844632254" resolve="modulesToResults" />
                              <node concept="3B5_sB" id="7600370246425972989" role="3fl3PI">
                                <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3JuTUA" id="7600370246425972990" role="3clFbw">
                          <node concept="37vLTw" id="7600370246425972991" role="3JuY14">
                            <reference role="3cqZAo" target="7600370246425972947" resolve="type" />
                          </node>
                          <node concept="2c44tf" id="7600370246425972992" role="3JuZjQ">
                            <node concept="A3Dl8" id="7600370246425972993" role="2c44tc">
                              <node concept="3uibUv" id="7600370246425972994" role="A3Ik2">
                                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7600370246425972995" role="3cqZAp">
                        <node concept="10Nm6u" id="7600370246425972996" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7600370246416867845" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1125969196844488743" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7738379549905438724">
    <property role="TrG5h" value="reduce_UsagesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <reference role="3gUMe" target="3xdn.8483375838963816171" resolve="UsagesExpression" />
    <node concept="312cEu" id="7738379549905456956" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="7738379549905456957" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="7738379549905456958" role="3clF45" />
        <node concept="37vLTG" id="7738379549905456959" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7738379549905456960" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="7738379549905456961" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="7738379549905456962" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7738379549905456963" role="1B3o_S" />
        <node concept="3clFbS" id="7738379549905456964" role="3clF47">
          <node concept="3clFbF" id="7738379549905464479" role="3cqZAp">
            <node concept="2YIFZM" id="7738379549905466108" role="3clFbG">
              <reference role="37wK5l" target="8w31.7738379549905453304" resolve="usages" />
              <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
              <node concept="2YIFZM" id="4307205004144966842" role="37wK5m">
                <reference role="37wK5l" target="8w31.4307205004142786686" resolve="createConsoleScope" />
                <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
                <node concept="10Nm6u" id="4307205004144966843" role="37wK5m" />
                <node concept="10Nm6u" id="4307205004144966844" role="37wK5m" />
                <node concept="29HgVG" id="4307205004144966845" role="lGtFl">
                  <node concept="3NFfHV" id="4307205004144966846" role="3NFExx">
                    <node concept="3clFbS" id="4307205004144966847" role="2VODD2">
                      <node concept="3clFbF" id="4307205004144966848" role="3cqZAp">
                        <node concept="2OqwBi" id="4307205004144966849" role="3clFbG">
                          <node concept="3TrEf2" id="4307205004144966850" role="2OqNvi">
                            <reference role="3Tt5mk" target="3xdn.4307205004132279624" />
                          </node>
                          <node concept="30H73N" id="4307205004144966851" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7738379549905472866" role="37wK5m">
                <node concept="29HgVG" id="7738379549905474167" role="lGtFl">
                  <node concept="3NFfHV" id="7738379549905474169" role="3NFExx">
                    <node concept="3clFbS" id="7738379549905474171" role="2VODD2">
                      <node concept="3clFbF" id="7738379549905474462" role="3cqZAp">
                        <node concept="2OqwBi" id="7738379549905476036" role="3clFbG">
                          <node concept="30H73N" id="7738379549905474461" role="2Oq!k0" />
                          <node concept="3TrEf2" id="7738379549905487347" role="2OqNvi">
                            <reference role="3Tt5mk" target="3xdn.8483375838963816172" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7738379549905473866" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7738379549905456989" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7738379549910152710">
    <property role="TrG5h" value="reduce_InstancesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <reference role="3gUMe" target="3xdn.7738379549910147341" resolve="InstancesExpression" />
    <node concept="312cEu" id="7738379549910152711" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="7738379549910152712" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="7738379549910152713" role="3clF45" />
        <node concept="37vLTG" id="7738379549910152714" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7738379549910152715" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="7738379549910152716" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="7738379549910152717" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7738379549910152718" role="1B3o_S" />
        <node concept="3clFbS" id="7738379549910152719" role="3clF47">
          <node concept="3clFbF" id="7738379549910152720" role="3cqZAp">
            <node concept="2YIFZM" id="7738379549910181265" role="3clFbG">
              <reference role="37wK5l" target="8w31.7738379549910165780" resolve="instances" />
              <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
              <node concept="2YIFZM" id="4307205004144963066" role="37wK5m">
                <reference role="37wK5l" target="8w31.4307205004142786686" resolve="createConsoleScope" />
                <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
                <node concept="10Nm6u" id="4307205004144963067" role="37wK5m" />
                <node concept="10Nm6u" id="4307205004144963068" role="37wK5m" />
                <node concept="29HgVG" id="4307205004144963069" role="lGtFl">
                  <node concept="3NFfHV" id="4307205004144963070" role="3NFExx">
                    <node concept="3clFbS" id="4307205004144963071" role="2VODD2">
                      <node concept="3clFbF" id="4307205004144963072" role="3cqZAp">
                        <node concept="2OqwBi" id="4307205004144963073" role="3clFbG">
                          <node concept="3TrEf2" id="4307205004144963074" role="2OqNvi">
                            <reference role="3Tt5mk" target="3xdn.4307205004132279624" />
                          </node>
                          <node concept="30H73N" id="4307205004144963075" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7738379549910181269" role="37wK5m">
                <node concept="1sPUBX" id="5582028874769982274" role="lGtFl">
                  <reference role="v9R2y" target="tp27.1206653629433" resolve="switch_toConceptNameStringExpr" />
                  <node concept="3NFfHV" id="5582028874771414574" role="1sPUBK">
                    <node concept="3clFbS" id="5582028874771414575" role="2VODD2">
                      <node concept="3clFbF" id="5582028874771414670" role="3cqZAp">
                        <node concept="2OqwBi" id="5582028874771415020" role="3clFbG">
                          <node concept="30H73N" id="5582028874771414669" role="2Oq!k0" />
                          <node concept="3TrEf2" id="5582028874771419708" role="2OqNvi">
                            <reference role="3Tt5mk" target="3xdn.7738379549910147342" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7738379549910181277" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7738379549910152734" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="752693057587764122">
    <property role="TrG5h" value="reduce_ProjectExpression" />
    <property role="3GE5qa" value="expression.query" />
    <reference role="3gUMe" target="3xdn.752693057587755272" resolve="ProjectExpression" />
    <node concept="312cEu" id="752693057587766585" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="752693057587766586" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="752693057587766587" role="3clF45" />
        <node concept="37vLTG" id="752693057587766588" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="752693057587766589" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="752693057587766590" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="752693057587766591" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="752693057587766592" role="1B3o_S" />
        <node concept="3clFbS" id="752693057587766593" role="3clF47">
          <node concept="3clFbF" id="752693057587773565" role="3cqZAp">
            <node concept="2OqwBi" id="752693057587773824" role="3clFbG">
              <node concept="37vLTw" id="752693057587773564" role="2Oq!k0">
                <reference role="3cqZAo" target="752693057587766588" resolve="context" />
                <node concept="1ZhdrF" id="752693057587775364" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="752693057587775365" role="3!ytzL">
                    <node concept="3clFbS" id="752693057587775366" role="2VODD2">
                      <node concept="3clFbF" id="752693057587766600" role="3cqZAp">
                        <node concept="2OqwBi" id="752693057587766601" role="3clFbG">
                          <node concept="1iwH7S" id="752693057587766602" role="2Oq!k0" />
                          <node concept="1iwH70" id="752693057587766603" role="2OqNvi">
                            <reference role="1iwH77" target="1915462833254681469" resolve="contextParameter" />
                            <node concept="2OqwBi" id="752693057587766604" role="1iwH7V">
                              <node concept="30H73N" id="752693057587766605" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="752693057587766606" role="2OqNvi">
                                <node concept="1xMEDy" id="752693057587766607" role="1xVPHs">
                                  <node concept="chp4Y" id="752693057587766608" role="ri!Ld">
                                    <reference role="cht4Q" target="3xdn.5464054275389846505" resolve="BLCommand" />
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
              <node concept="liA8E" id="752693057587775233" role="2OqNvi">
                <reference role="37wK5l" target="qgo0.4374601616592441598" resolve="getProject" />
              </node>
              <node concept="raruj" id="752693057588229186" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="752693057587766610" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="8365379837260462194">
    <property role="TrG5h" value="reduce_PrintTextExpression" />
    <property role="3GE5qa" value="expression.print" />
    <reference role="3gUMe" target="3xdn.8365379837260459177" resolve="PrintTextExpression" />
    <node concept="312cEu" id="8365379837260463160" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="8365379837260463161" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="8365379837260463162" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="8365379837260463163" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="8365379837260463164" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="8365379837260463165" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="8365379837260463166" role="3clF45" />
        <node concept="3Tm1VV" id="8365379837260463167" role="1B3o_S" />
        <node concept="3clFbS" id="8365379837260463168" role="3clF47">
          <node concept="3clFbF" id="5510759644748879572" role="3cqZAp">
            <node concept="2OqwBi" id="5510759644748879573" role="3clFbG">
              <node concept="raruj" id="7656298970878393419" role="lGtFl" />
              <node concept="liA8E" id="5510759644748879574" role="2OqNvi">
                <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                <node concept="3cpWs3" id="3820104862372781221" role="37wK5m">
                  <node concept="Xl_RD" id="3820104862372781853" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="1eOMI4" id="3820104862372777838" role="3uHU7B">
                    <node concept="37vLTw" id="5510759644748879576" role="1eOMHV">
                      <node concept="29HgVG" id="5510759644748879577" role="lGtFl">
                        <node concept="3NFfHV" id="5510759644748879578" role="3NFExx">
                          <node concept="3clFbS" id="5510759644748879579" role="2VODD2">
                            <node concept="3clFbF" id="5510759644748879580" role="3cqZAp">
                              <node concept="2OqwBi" id="5510759644748879581" role="3clFbG">
                                <node concept="3TrEf2" id="5510759644748879582" role="2OqNvi">
                                  <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                                </node>
                                <node concept="30H73N" id="5510759644748879583" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5510759644748879584" role="2Oq!k0">
                <reference role="3cqZAo" target="8365379837260463164" resolve="console" />
                <node concept="1ZhdrF" id="5510759644748879585" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="5510759644748879586" role="3!ytzL">
                    <node concept="3clFbS" id="5510759644748879587" role="2VODD2">
                      <node concept="3clFbF" id="5510759644748879588" role="3cqZAp">
                        <node concept="2OqwBi" id="5510759644748879589" role="3clFbG">
                          <node concept="1iwH7S" id="5510759644748879590" role="2Oq!k0" />
                          <node concept="1iwH70" id="5510759644748879591" role="2OqNvi">
                            <reference role="1iwH77" target="8006938998446016323" resolve="consoleParameter" />
                            <node concept="2OqwBi" id="5510759644748879592" role="1iwH7V">
                              <node concept="30H73N" id="5510759644748879593" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="5510759644748879594" role="2OqNvi">
                                <node concept="1xMEDy" id="5510759644748879595" role="1xVPHs">
                                  <node concept="chp4Y" id="5510759644748879596" role="ri!Ld">
                                    <reference role="cht4Q" target="3xdn.5464054275389846505" resolve="BLCommand" />
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
      <node concept="3Tm1VV" id="8365379837260463182" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5510759644748861143">
    <property role="TrG5h" value="reduce_PrintNodeExpression" />
    <property role="3GE5qa" value="expression.print" />
    <reference role="3gUMe" target="3xdn.5510759644748856153" resolve="PrintNodeExpression" />
    <node concept="312cEu" id="5510759644748861396" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="5510759644748861397" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="5510759644748861398" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5510759644748861399" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5510759644748861400" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="5510759644748861401" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="5510759644748861402" role="3clF45" />
        <node concept="3Tm1VV" id="5510759644748861403" role="1B3o_S" />
        <node concept="3clFbS" id="5510759644748861404" role="3clF47">
          <node concept="3cpWs8" id="5510759644749139946" role="3cqZAp">
            <node concept="3cpWsn" id="5510759644749139949" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="6134217374019003109" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5510759644748869354" role="3cqZAp">
            <node concept="2OqwBi" id="5510759644748869355" role="3clFbG">
              <node concept="raruj" id="7656298970878395092" role="lGtFl" />
              <node concept="37vLTw" id="5510759644748869356" role="2Oq!k0">
                <reference role="3cqZAo" target="5510759644748861400" resolve="console" />
                <node concept="1ZhdrF" id="5510759644748869357" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="5510759644748869358" role="3!ytzL">
                    <node concept="3clFbS" id="5510759644748869359" role="2VODD2">
                      <node concept="3clFbF" id="5510759644748869360" role="3cqZAp">
                        <node concept="2OqwBi" id="5510759644748869361" role="3clFbG">
                          <node concept="1iwH7S" id="5510759644748869362" role="2Oq!k0" />
                          <node concept="1iwH70" id="5510759644748869363" role="2OqNvi">
                            <reference role="1iwH77" target="8006938998446016323" resolve="consoleParameter" />
                            <node concept="2OqwBi" id="5510759644748869364" role="1iwH7V">
                              <node concept="30H73N" id="5510759644748869365" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="5510759644748869366" role="2OqNvi">
                                <node concept="1xMEDy" id="5510759644748869367" role="1xVPHs">
                                  <node concept="chp4Y" id="5510759644748869368" role="ri!Ld">
                                    <reference role="cht4Q" target="3xdn.5464054275389846505" resolve="BLCommand" />
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
              <node concept="liA8E" id="5510759644748869369" role="2OqNvi">
                <reference role="37wK5l" target="qgo0.8927119896327929255" resolve="addNode" />
                <node concept="2YIFZM" id="6134217374019004545" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~CopyUtil%dcopy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="copy" />
                  <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
                  <node concept="37vLTw" id="6134217374019005715" role="37wK5m">
                    <reference role="3cqZAo" target="5510759644749139949" resolve="node" />
                    <node concept="29HgVG" id="6134217374019005716" role="lGtFl">
                      <node concept="3NFfHV" id="6134217374019005717" role="3NFExx">
                        <node concept="3clFbS" id="6134217374019005718" role="2VODD2">
                          <node concept="3clFbF" id="6134217374019005719" role="3cqZAp">
                            <node concept="2OqwBi" id="6134217374019005720" role="3clFbG">
                              <node concept="3TrEf2" id="6134217374019005721" role="2OqNvi">
                                <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                              </node>
                              <node concept="30H73N" id="6134217374019005722" role="2Oq!k0" />
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
      <node concept="3Tm1VV" id="5510759644748861430" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4593895459761048274">
    <property role="TrG5h" value="reduce_NodesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <reference role="3gUMe" target="3xdn.2822369470875160718" resolve="NodesExpression" />
    <node concept="312cEu" id="4593895459761049871" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="4593895459761049872" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="4593895459761049873" role="3clF45" />
        <node concept="37vLTG" id="4593895459761049874" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4593895459761049875" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4593895459761049876" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="4593895459761049877" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4593895459761049878" role="1B3o_S" />
        <node concept="3clFbS" id="4593895459761049879" role="3clF47">
          <node concept="3clFbF" id="4593895459761049880" role="3cqZAp">
            <node concept="2YIFZM" id="4593895459761056644" role="3clFbG">
              <reference role="37wK5l" target="8w31.313482946808721597" resolve="nodes" />
              <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
              <node concept="raruj" id="4593895459761056668" role="lGtFl" />
              <node concept="2YIFZM" id="4307205004143195044" role="37wK5m">
                <reference role="37wK5l" target="8w31.4307205004142786686" resolve="createConsoleScope" />
                <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
                <node concept="10Nm6u" id="4307205004143195258" role="37wK5m" />
                <node concept="10Nm6u" id="4307205004143195717" role="37wK5m" />
                <node concept="29HgVG" id="4307205004143195959" role="lGtFl">
                  <node concept="3NFfHV" id="4307205004143195962" role="3NFExx">
                    <node concept="3clFbS" id="4307205004143195963" role="2VODD2">
                      <node concept="3clFbF" id="4307205004143195969" role="3cqZAp">
                        <node concept="2OqwBi" id="4307205004143195964" role="3clFbG">
                          <node concept="3TrEf2" id="4307205004143195967" role="2OqNvi">
                            <reference role="3Tt5mk" target="3xdn.4307205004132279624" />
                          </node>
                          <node concept="30H73N" id="4307205004143195968" role="2Oq!k0" />
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
      <node concept="3Tm1VV" id="4593895459761049906" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6322385757205252390">
    <property role="TrG5h" value="reduce_ReferencesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <reference role="3gUMe" target="3xdn.6322385757202370749" resolve="ReferencesExpression" />
    <node concept="312cEu" id="6322385757205254139" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="6322385757205254140" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="6322385757205254141" role="3clF45" />
        <node concept="37vLTG" id="6322385757205254142" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6322385757205254143" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6322385757205254144" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="6322385757205254145" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6322385757205254146" role="1B3o_S" />
        <node concept="3clFbS" id="6322385757205254147" role="3clF47">
          <node concept="3clFbF" id="6322385757205254148" role="3cqZAp">
            <node concept="2YIFZM" id="6322385757205256312" role="3clFbG">
              <reference role="37wK5l" target="8w31.1915462833256325237" resolve="references" />
              <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
              <node concept="2YIFZM" id="4307205004144964260" role="37wK5m">
                <reference role="37wK5l" target="8w31.4307205004142786686" resolve="createConsoleScope" />
                <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
                <node concept="10Nm6u" id="4307205004144964261" role="37wK5m" />
                <node concept="10Nm6u" id="4307205004144964262" role="37wK5m" />
                <node concept="29HgVG" id="4307205004144964263" role="lGtFl">
                  <node concept="3NFfHV" id="4307205004144964264" role="3NFExx">
                    <node concept="3clFbS" id="4307205004144964265" role="2VODD2">
                      <node concept="3clFbF" id="4307205004144964266" role="3cqZAp">
                        <node concept="2OqwBi" id="4307205004144964267" role="3clFbG">
                          <node concept="3TrEf2" id="4307205004144964268" role="2OqNvi">
                            <reference role="3Tt5mk" target="3xdn.4307205004132279624" />
                          </node>
                          <node concept="30H73N" id="4307205004144964269" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6322385757205256348" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6322385757205254186" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6864030874027864910">
    <property role="TrG5h" value="reduce_ModelsExpression" />
    <property role="3GE5qa" value="expression.query" />
    <reference role="3gUMe" target="3xdn.6864030874027862829" resolve="ModelsExpression" />
    <node concept="312cEu" id="6864030874027865483" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="6864030874027865484" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="6864030874027865485" role="3clF45" />
        <node concept="37vLTG" id="6864030874027865486" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6864030874027865487" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6864030874027865488" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="6864030874027865489" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6864030874027865490" role="1B3o_S" />
        <node concept="3clFbS" id="6864030874027865491" role="3clF47">
          <node concept="3clFbF" id="6864030874027865492" role="3cqZAp">
            <node concept="2YIFZM" id="6864030874028744805" role="3clFbG">
              <reference role="37wK5l" target="8w31.752693057586560909" resolve="models" />
              <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
              <node concept="2YIFZM" id="4307205004144961923" role="37wK5m">
                <reference role="37wK5l" target="8w31.4307205004142786686" resolve="createConsoleScope" />
                <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
                <node concept="10Nm6u" id="4307205004144961924" role="37wK5m" />
                <node concept="10Nm6u" id="4307205004144961925" role="37wK5m" />
                <node concept="29HgVG" id="4307205004144961926" role="lGtFl">
                  <node concept="3NFfHV" id="4307205004144961927" role="3NFExx">
                    <node concept="3clFbS" id="4307205004144961928" role="2VODD2">
                      <node concept="3clFbF" id="4307205004144961929" role="3cqZAp">
                        <node concept="2OqwBi" id="4307205004144961930" role="3clFbG">
                          <node concept="3TrEf2" id="4307205004144961931" role="2OqNvi">
                            <reference role="3Tt5mk" target="3xdn.4307205004132279624" />
                          </node>
                          <node concept="30H73N" id="4307205004144961932" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6864030874028744821" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6864030874027865510" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6864030874030058419">
    <property role="TrG5h" value="reduce_ModulesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <reference role="3gUMe" target="3xdn.6864030874028745314" resolve="ModulesExpression" />
    <node concept="312cEu" id="6864030874030058913" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="6864030874030058914" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="6864030874030058915" role="3clF45" />
        <node concept="37vLTG" id="6864030874030058916" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6864030874030058917" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6864030874030058918" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="6864030874030058919" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6864030874030058920" role="1B3o_S" />
        <node concept="3clFbS" id="6864030874030058921" role="3clF47">
          <node concept="3clFbF" id="6864030874030058922" role="3cqZAp">
            <node concept="2YIFZM" id="6864030874030059384" role="3clFbG">
              <reference role="37wK5l" target="8w31.752693057586786176" resolve="modules" />
              <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
              <node concept="2YIFZM" id="4307205004144960985" role="37wK5m">
                <reference role="37wK5l" target="8w31.4307205004142786686" resolve="createConsoleScope" />
                <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
                <node concept="10Nm6u" id="4307205004144960986" role="37wK5m" />
                <node concept="10Nm6u" id="4307205004144960987" role="37wK5m" />
                <node concept="29HgVG" id="4307205004144960988" role="lGtFl">
                  <node concept="3NFfHV" id="4307205004144960989" role="3NFExx">
                    <node concept="3clFbS" id="4307205004144960990" role="2VODD2">
                      <node concept="3clFbF" id="4307205004144960991" role="3cqZAp">
                        <node concept="2OqwBi" id="4307205004144960992" role="3clFbG">
                          <node concept="3TrEf2" id="4307205004144960993" role="2OqNvi">
                            <reference role="3Tt5mk" target="3xdn.4307205004132279624" />
                          </node>
                          <node concept="30H73N" id="4307205004144960994" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6864030874030059400" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6864030874030058940" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4307205004142531356">
    <property role="TrG5h" value="reduce_QueryParameterList" />
    <property role="3GE5qa" value="expression.parameter" />
    <reference role="3gUMe" target="3xdn.4307205004132277753" resolve="QueryParameterList" />
    <node concept="312cEu" id="4307205004142533382" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="4307205004142533383" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="4307205004142533384" role="3clF45" />
        <node concept="37vLTG" id="4307205004142533385" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4307205004142533386" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4307205004142533387" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="4307205004142533388" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4307205004142533389" role="1B3o_S" />
        <node concept="3clFbS" id="4307205004142533390" role="3clF47">
          <node concept="3clFbF" id="4307205004142779878" role="3cqZAp">
            <node concept="2YIFZM" id="4307205004142788191" role="3clFbG">
              <reference role="37wK5l" target="8w31.4307205004142786686" resolve="createConsoleScope" />
              <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
              <node concept="10Nm6u" id="4307205004142793152" role="37wK5m">
                <node concept="29HgVG" id="4307205004142795437" role="lGtFl">
                  <node concept="3NFfHV" id="4307205004142795439" role="3NFExx">
                    <node concept="3clFbS" id="4307205004142795441" role="2VODD2">
                      <node concept="3cpWs8" id="4307205004143274175" role="3cqZAp">
                        <node concept="3cpWsn" id="4307205004143274178" role="3cpWs9">
                          <property role="TrG5h" value="results" />
                          <node concept="2OqwBi" id="4307205004144266086" role="33vP2m">
                            <node concept="2OqwBi" id="4307205004142810886" role="2Oq!k0">
                              <node concept="2OqwBi" id="4307205004142796272" role="2Oq!k0">
                                <node concept="30H73N" id="4307205004142795691" role="2Oq!k0" />
                                <node concept="3Tsc0h" id="4307205004142801111" role="2OqNvi">
                                  <reference role="3TtcxE" target="3xdn.4307205004141421222" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="4307205004142853474" role="2OqNvi">
                                <node concept="1bVj0M" id="4307205004142853476" role="23t8la">
                                  <node concept="3clFbS" id="4307205004142853477" role="1bW5cS">
                                    <node concept="3clFbF" id="4307205004142855137" role="3cqZAp">
                                      <node concept="2OqwBi" id="4307205004142858029" role="3clFbG">
                                        <node concept="37vLTw" id="4307205004142855136" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4307205004142853478" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="4307205004142876919" role="2OqNvi">
                                          <node concept="chp4Y" id="4307205004142878539" role="cj9EA">
                                            <reference role="cht4Q" target="3xdn.4307205004132412719" resolve="QueryParameterScope" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4307205004142853478" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4307205004142853479" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3!u5V9" id="4307205004144277357" role="2OqNvi">
                              <node concept="1bVj0M" id="4307205004144277359" role="23t8la">
                                <node concept="3clFbS" id="4307205004144277360" role="1bW5cS">
                                  <node concept="3clFbF" id="4307205004144279701" role="3cqZAp">
                                    <node concept="1PxgMI" id="4307205004144301960" role="3clFbG">
                                      <reference role="1PxNhF" target="3xdn.4307205004132412719" resolve="QueryParameterScope" />
                                      <node concept="37vLTw" id="4307205004144279700" role="1PxMeX">
                                        <reference role="3cqZAo" target="4307205004144277361" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4307205004144277361" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4307205004144277362" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="A3Dl8" id="4307205004143287081" role="1tU5fm">
                            <node concept="3Tqbb2" id="4307205004143274174" role="A3Ik2">
                              <reference role="ehGHo" target="3xdn.4307205004132412719" resolve="QueryParameterScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4307205004143278171" role="3cqZAp">
                        <node concept="3K4zz7" id="4307205004143304231" role="3cqZAk">
                          <node concept="2c44tf" id="4307205004143305196" role="3K4E3e">
                            <node concept="10Nm6u" id="4307205004143306261" role="2c44tc" />
                          </node>
                          <node concept="2OqwBi" id="4307205004144337275" role="3K4GZi">
                            <node concept="2OqwBi" id="4307205004143316156" role="2Oq!k0">
                              <node concept="37vLTw" id="4307205004143306294" role="2Oq!k0">
                                <reference role="3cqZAo" target="4307205004143274178" resolve="results" />
                              </node>
                              <node concept="1uHKPH" id="4307205004143323726" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="4307205004144349512" role="2OqNvi">
                              <reference role="3Tt5mk" target="3xdn.4307205004134707081" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4307205004143282553" role="3K4Cdx">
                            <node concept="37vLTw" id="4307205004143280772" role="2Oq!k0">
                              <reference role="3cqZAo" target="4307205004143274178" resolve="results" />
                            </node>
                            <node concept="1v1jN8" id="4307205004143295583" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4307205004142792926" role="37wK5m">
                <node concept="29HgVG" id="4307205004142895892" role="lGtFl">
                  <node concept="3NFfHV" id="4307205004142895894" role="3NFExx">
                    <node concept="3clFbS" id="4307205004142895896" role="2VODD2">
                      <node concept="3cpWs8" id="4307205004143326219" role="3cqZAp">
                        <node concept="3cpWsn" id="4307205004143326220" role="3cpWs9">
                          <property role="TrG5h" value="results" />
                          <node concept="A3Dl8" id="4307205004143326235" role="1tU5fm">
                            <node concept="3Tqbb2" id="4307205004143326236" role="A3Ik2">
                              <reference role="ehGHo" target="3xdn.4307205004131544565" resolve="QueryParameter" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4307205004142912142" role="33vP2m">
                            <node concept="2OqwBi" id="4307205004142897524" role="2Oq!k0">
                              <node concept="30H73N" id="4307205004142897095" role="2Oq!k0" />
                              <node concept="3Tsc0h" id="4307205004142902367" role="2OqNvi">
                                <reference role="3TtcxE" target="3xdn.4307205004141421222" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4307205004142955946" role="2OqNvi">
                              <node concept="1bVj0M" id="4307205004142955948" role="23t8la">
                                <node concept="3clFbS" id="4307205004142955949" role="1bW5cS">
                                  <node concept="3clFbF" id="4307205004142957609" role="3cqZAp">
                                    <node concept="2OqwBi" id="4307205004142960501" role="3clFbG">
                                      <node concept="37vLTw" id="4307205004142957608" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4307205004142955950" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="4307205004142969084" role="2OqNvi">
                                        <node concept="chp4Y" id="4307205004142970704" role="cj9EA">
                                          <reference role="cht4Q" target="3xdn.4307205004132412550" resolve="QueryParameterIncludeReadOnly" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4307205004142955950" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4307205004142955951" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4307205004143326237" role="3cqZAp">
                        <node concept="3K4zz7" id="4307205004143326238" role="3cqZAk">
                          <node concept="2c44tf" id="4307205004144391666" role="3K4GZi">
                            <node concept="3clFbT" id="4307205004144393837" role="2c44tc">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4307205004143326244" role="3K4Cdx">
                            <node concept="37vLTw" id="4307205004143326245" role="2Oq!k0">
                              <reference role="3cqZAo" target="4307205004143326220" resolve="results" />
                            </node>
                            <node concept="1v1jN8" id="4307205004143326246" role="2OqNvi" />
                          </node>
                          <node concept="2c44tf" id="4307205004144354416" role="3K4E3e">
                            <node concept="3clFbT" id="4307205004144370803" role="2c44tc">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4307205004143756317" role="37wK5m">
                <reference role="3cqZAo" target="4307205004142533385" resolve="context" />
                <node concept="1ZhdrF" id="4307205004143761132" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="4307205004143761133" role="3!ytzL">
                    <node concept="3clFbS" id="4307205004143761134" role="2VODD2">
                      <node concept="3clFbF" id="4307205004143903038" role="3cqZAp">
                        <node concept="2OqwBi" id="4307205004143903607" role="3clFbG">
                          <node concept="1iwH7S" id="4307205004143903036" role="2Oq!k0" />
                          <node concept="1iwH70" id="4307205004143905056" role="2OqNvi">
                            <reference role="1iwH77" target="1915462833254681469" resolve="contextParameter" />
                            <node concept="2OqwBi" id="4307205004143798587" role="1iwH7V">
                              <node concept="30H73N" id="4307205004143798143" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="4307205004143828238" role="2OqNvi">
                                <node concept="1xMEDy" id="4307205004143828240" role="1xVPHs">
                                  <node concept="chp4Y" id="4307205004143853175" role="ri!Ld">
                                    <reference role="cht4Q" target="3xdn.5464054275389846505" resolve="BLCommand" />
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
              <node concept="raruj" id="4307205004143485590" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4307205004142533409" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4307205004144411357">
    <property role="TrG5h" value="reduce_GlobalScopeLiteral" />
    <property role="3GE5qa" value="expression.parameter" />
    <reference role="3gUMe" target="3xdn.4307205004134636866" resolve="GlobalScope" />
    <node concept="312cEu" id="4307205004144411670" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="4307205004144411671" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="4307205004144411672" role="3clF45" />
        <node concept="37vLTG" id="4307205004144411673" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4307205004144411674" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4307205004144411675" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="4307205004144411676" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4307205004144411677" role="1B3o_S" />
        <node concept="3clFbS" id="4307205004144411678" role="3clF47">
          <node concept="3clFbF" id="4307205004144593205" role="3cqZAp">
            <node concept="2YIFZM" id="4307205004144602244" role="3clFbG">
              <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
              <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
              <node concept="raruj" id="4307205004144617074" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4307205004144411754" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4307205004144611714">
    <property role="TrG5h" value="reduce_ProjectScopeLiteral" />
    <property role="3GE5qa" value="expression.parameter" />
    <reference role="3gUMe" target="3xdn.4307205004134636962" resolve="ProjectScope" />
    <node concept="312cEu" id="4307205004144617714" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="4307205004144617715" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="4307205004144617716" role="3clF45" />
        <node concept="37vLTG" id="4307205004144617717" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4307205004144617718" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4307205004144617719" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="4307205004144617720" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4307205004144617721" role="1B3o_S" />
        <node concept="3clFbS" id="4307205004144617722" role="3clF47">
          <node concept="3clFbF" id="4307205004144617723" role="3cqZAp">
            <node concept="2ShNRf" id="4502116871410435504" role="3clFbG">
              <node concept="1pGfFk" id="4502116871410613927" role="2ShVmc">
                <reference role="37wK5l" target="ubyd.~ProjectScope%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectScope" />
                <node concept="2OqwBi" id="4307205004144673229" role="37wK5m">
                  <node concept="37vLTw" id="4307205004144672827" role="2Oq!k0">
                    <reference role="3cqZAo" target="4307205004144617717" resolve="context" />
                    <node concept="1ZhdrF" id="4307205004144705886" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3!xsQk" id="4307205004144705887" role="3!ytzL">
                        <node concept="3clFbS" id="4307205004144705888" role="2VODD2">
                          <node concept="3clFbF" id="4307205004144706237" role="3cqZAp">
                            <node concept="2OqwBi" id="4307205004144706755" role="3clFbG">
                              <node concept="1iwH7S" id="4307205004144706236" role="2Oq!k0" />
                              <node concept="1iwH70" id="4307205004144708162" role="2OqNvi">
                                <reference role="1iwH77" target="1915462833254681469" resolve="contextParameter" />
                                <node concept="2OqwBi" id="4307205004144709126" role="1iwH7V">
                                  <node concept="30H73N" id="4307205004144708608" role="2Oq!k0" />
                                  <node concept="2Xjw5R" id="4307205004144715681" role="2OqNvi">
                                    <node concept="1xMEDy" id="4307205004144715683" role="1xVPHs">
                                      <node concept="chp4Y" id="4307205004144715934" role="ri!Ld">
                                        <reference role="cht4Q" target="3xdn.5464054275389846505" resolve="BLCommand" />
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
                  <node concept="liA8E" id="4307205004144676035" role="2OqNvi">
                    <reference role="37wK5l" target="qgo0.4374601616592441598" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4307205004144676214" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4307205004144617726" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7656298970878362380">
    <property role="TrG5h" value="reduce_BLExpression" />
    <property role="3GE5qa" value="command" />
    <reference role="3gUMe" target="3xdn.7656298970878093785" resolve="BLExpression" />
    <node concept="2HLcI0" id="7656298970878363337" role="13RCb5">
      <node concept="raruj" id="7656298970878363637" role="lGtFl" />
      <node concept="3clFbS" id="7656298970878363901" role="3RSQip">
        <node concept="3clFbF" id="7600370246417154355" role="3cqZAp">
          <node concept="ikQcf" id="7600370246429485747" role="3clFbG">
            <node concept="10Nm6u" id="7600370246429485749" role="2v23J2">
              <node concept="29HgVG" id="7600370246429485750" role="lGtFl">
                <node concept="3NFfHV" id="7600370246429485751" role="3NFExx">
                  <node concept="3clFbS" id="7600370246429485752" role="2VODD2">
                    <node concept="3clFbF" id="7600370246429485753" role="3cqZAp">
                      <node concept="2OqwBi" id="7600370246429485754" role="3clFbG">
                        <node concept="3TrEf2" id="7600370246429485755" role="2OqNvi">
                          <reference role="3Tt5mk" target="3xdn.7656298970878093890" />
                        </node>
                        <node concept="30H73N" id="7600370246429485756" role="2Oq!k0" />
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
  <node concept="bUwia" id="7600370246415688284">
    <property role="TrG5h" value="synonyms" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="7656298970878362382" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.7656298970878093785" resolve="BLExpression" />
      <node concept="j!656" id="7656298970878362383" role="1lVwrX">
        <reference role="v9R2y" target="7656298970878362380" resolve="reduce_BLExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="7600370246419375391" role="3acgRq">
      <reference role="30HIoZ" target="3xdn.7600370246417552247" resolve="PrintExpression" />
      <node concept="14YyZ8" id="7600370246419375454" role="1lVwrX">
        <node concept="14ZrTv" id="3395429865810138444" role="14ZwWg">
          <node concept="30G5F_" id="3395429865810138642" role="150hEN">
            <node concept="3clFbS" id="3395429865810138643" role="2VODD2">
              <node concept="3clFbF" id="3395429865810173269" role="3cqZAp">
                <node concept="3JuTUA" id="3395429865810173270" role="3clFbG">
                  <node concept="2c44tf" id="3395429865810173271" role="3JuZjQ">
                    <node concept="3cqZAl" id="3395429865810175638" role="2c44tc" />
                  </node>
                  <node concept="2OqwBi" id="3786816536600296831" role="3JuY14">
                    <node concept="2OqwBi" id="3395429865810173276" role="2Oq!k0">
                      <node concept="30H73N" id="3395429865810173277" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3395429865810173278" role="2OqNvi">
                        <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3786816536600302901" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="3395429865810286156" role="150oIE">
            <node concept="10Nm6u" id="3395429865810287226" role="gfFT!">
              <node concept="29HgVG" id="3395429865810287236" role="lGtFl">
                <node concept="3NFfHV" id="3395429865810287239" role="3NFExx">
                  <node concept="3clFbS" id="3395429865810287240" role="2VODD2">
                    <node concept="3clFbF" id="3395429865810287246" role="3cqZAp">
                      <node concept="2OqwBi" id="3395429865810287241" role="3clFbG">
                        <node concept="3TrEf2" id="3395429865810287244" role="2OqNvi">
                          <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                        </node>
                        <node concept="30H73N" id="3395429865810287245" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="7600370246419375458" role="14ZwWg">
          <node concept="30G5F_" id="7600370246419375459" role="150hEN">
            <node concept="3clFbS" id="7600370246419375460" role="2VODD2">
              <node concept="3clFbF" id="7600370246421450740" role="3cqZAp">
                <node concept="3JuTUA" id="7600370246421450734" role="3clFbG">
                  <node concept="2c44tf" id="7600370246421453722" role="3JuZjQ">
                    <node concept="3Tqbb2" id="7600370246421455310" role="2c44tc" />
                  </node>
                  <node concept="2OqwBi" id="3786816536600303960" role="3JuY14">
                    <node concept="2OqwBi" id="3786816536600303961" role="2Oq!k0">
                      <node concept="30H73N" id="3786816536600303962" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3786816536600303963" role="2OqNvi">
                        <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3786816536600303964" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="7600370246419384469" role="150oIE">
            <node concept="2OqwBi" id="7600370246419641545" role="gfFT!">
              <node concept="1bVj0M" id="7600370246419641559" role="2Oq!k0">
                <node concept="3clFbS" id="7600370246419641561" role="1bW5cS">
                  <node concept="3clFbJ" id="7600370246422643967" role="3cqZAp">
                    <node concept="3clFbS" id="7600370246422643970" role="3clFbx">
                      <node concept="3clFbF" id="7600370246422664907" role="3cqZAp">
                        <node concept="2v220a" id="7600370246422664905" role="3clFbG">
                          <node concept="37vLTw" id="9010839353951794846" role="2v23J2">
                            <reference role="3cqZAo" target="9010839353951764304" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7600370246422661697" role="3clFbw">
                      <node concept="10Nm6u" id="7600370246422663314" role="3uHU7w" />
                      <node concept="37vLTw" id="9010839353951796258" role="3uHU7B">
                        <reference role="3cqZAo" target="9010839353951764304" resolve="n" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7600370246422670635" role="3eNLev">
                      <node concept="3clFbS" id="7600370246422670637" role="3eOfB_">
                        <node concept="3clFbF" id="7600370246419656828" role="3cqZAp">
                          <node concept="1nExRE" id="7600370246419656826" role="3clFbG">
                            <node concept="37vLTw" id="6134217374019015927" role="2v23J2">
                              <reference role="3cqZAo" target="9010839353951764304" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7600370246420110335" role="3eO9!A">
                        <node concept="10Nm6u" id="7600370246420110336" role="3uHU7w" />
                        <node concept="2OqwBi" id="7600370246420110337" role="3uHU7B">
                          <node concept="liA8E" id="6134217374019015414" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                          </node>
                          <node concept="37vLTw" id="9010839353951793070" role="2Oq!k0">
                            <reference role="3cqZAo" target="9010839353951764304" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7600370246422680890" role="9aQIa">
                      <node concept="3clFbS" id="7600370246422680891" role="9aQI4">
                        <node concept="3clFbF" id="7600370246419660495" role="3cqZAp">
                          <node concept="14Kevp" id="7600370246419661583" role="3clFbG">
                            <node concept="37vLTw" id="9010839353951785594" role="2v23J2">
                              <reference role="3cqZAo" target="9010839353951764304" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="9010839353951764304" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="6134217374019012671" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
              <node concept="1Bd96e" id="7600370246419645615" role="2OqNvi">
                <node concept="33vP2n" id="9010839353951768770" role="1BdPVh">
                  <node concept="29HgVG" id="9010839353951768771" role="lGtFl">
                    <node concept="3NFfHV" id="9010839353951768772" role="3NFExx">
                      <node concept="3clFbS" id="9010839353951768773" role="2VODD2">
                        <node concept="3clFbF" id="9010839353951768774" role="3cqZAp">
                          <node concept="2OqwBi" id="9010839353951768775" role="3clFbG">
                            <node concept="3TrEf2" id="9010839353951768776" role="2OqNvi">
                              <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                            </node>
                            <node concept="30H73N" id="9010839353951768777" role="2Oq!k0" />
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
        <node concept="14ZrTv" id="7600370246421231721" role="14ZwWg">
          <node concept="30G5F_" id="7600370246421231722" role="150hEN">
            <node concept="3clFbS" id="7600370246421231723" role="2VODD2">
              <node concept="3cpWs8" id="3786816536600308992" role="3cqZAp">
                <node concept="3cpWsn" id="3786816536600308995" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="3786816536600308990" role="1tU5fm" />
                  <node concept="2OqwBi" id="3786816536600321012" role="33vP2m">
                    <node concept="2OqwBi" id="3786816536600321013" role="2Oq!k0">
                      <node concept="30H73N" id="3786816536600321014" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3786816536600321015" role="2OqNvi">
                        <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3786816536600321016" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7600370246421235139" role="3cqZAp">
                <node concept="22lmx!" id="7600370246422068691" role="3clFbG">
                  <node concept="22lmx!" id="7600370246422035641" role="3uHU7B">
                    <node concept="22lmx!" id="7600370246421957950" role="3uHU7B">
                      <node concept="3JuTUA" id="7600370246421477152" role="3uHU7B">
                        <node concept="2c44tf" id="7600370246421477153" role="3JuZjQ">
                          <node concept="A3Dl8" id="7600370246421479392" role="2c44tc">
                            <node concept="3Tqbb2" id="7600370246421480518" role="A3Ik2" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3786816536600327194" role="3JuY14">
                          <reference role="3cqZAo" target="3786816536600308995" resolve="type" />
                        </node>
                      </node>
                      <node concept="3JuTUA" id="7600370246421963073" role="3uHU7w">
                        <node concept="2c44tf" id="7600370246421963074" role="3JuZjQ">
                          <node concept="A3Dl8" id="7600370246421963075" role="2c44tc">
                            <node concept="2z4iKi" id="7600370246422023920" role="A3Ik2" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3786816536600330914" role="3JuY14">
                          <reference role="3cqZAo" target="3786816536600308995" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3JuTUA" id="7600370246422041066" role="3uHU7w">
                      <node concept="2c44tf" id="7600370246422041067" role="3JuZjQ">
                        <node concept="A3Dl8" id="7600370246422041068" role="2c44tc">
                          <node concept="H_c77" id="7600370246422057636" role="A3Ik2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3786816536600334250" role="3JuY14">
                        <reference role="3cqZAo" target="3786816536600308995" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JuTUA" id="7600370246422074414" role="3uHU7w">
                    <node concept="2c44tf" id="7600370246422074415" role="3JuZjQ">
                      <node concept="A3Dl8" id="7600370246422074416" role="2c44tc">
                        <node concept="3uibUv" id="7600370246422098140" role="A3Ik2">
                          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3786816536600337194" role="3JuY14">
                      <reference role="3cqZAo" target="3786816536600308995" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="7600370246421791919" role="150oIE">
            <node concept="i14oR" id="7600370246429334067" role="gfFT!">
              <node concept="33vP2n" id="7600370246429334068" role="2v23J2">
                <node concept="29HgVG" id="7600370246429334100" role="lGtFl">
                  <node concept="3NFfHV" id="7600370246429334103" role="3NFExx">
                    <node concept="3clFbS" id="7600370246429334104" role="2VODD2">
                      <node concept="3clFbF" id="7600370246429334110" role="3cqZAp">
                        <node concept="2OqwBi" id="7600370246429334105" role="3clFbG">
                          <node concept="3TrEf2" id="7600370246429334108" role="2OqNvi">
                            <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                          </node>
                          <node concept="30H73N" id="7600370246429334109" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="3856122757887589374" role="14ZwWg">
          <node concept="30G5F_" id="3856122757887589572" role="150hEN">
            <node concept="3clFbS" id="3856122757887589573" role="2VODD2">
              <node concept="3cpWs8" id="3492877759612498559" role="3cqZAp">
                <node concept="3cpWsn" id="3492877759612498562" role="3cpWs9">
                  <property role="TrG5h" value="functionType" />
                  <node concept="3Tqbb2" id="3492877759612498557" role="1tU5fm">
                    <reference role="ehGHo" target="tp2c.1199542442495" resolve="FunctionType" />
                  </node>
                  <node concept="1UdQGJ" id="3492877759612440693" role="33vP2m">
                    <node concept="1YaCAy" id="3492877759612442834" role="1Ub_4A">
                      <property role="TrG5h" value="functionType" />
                      <reference role="1YaFvo" target="tp2c.1199542442495" resolve="FunctionType" />
                    </node>
                    <node concept="2OqwBi" id="3492877759612441716" role="1Ub_4B">
                      <node concept="2OqwBi" id="3492877759612441717" role="2Oq!k0">
                        <node concept="30H73N" id="3492877759612441718" role="2Oq!k0" />
                        <node concept="3TrEf2" id="3492877759612441719" role="2OqNvi">
                          <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="3492877759612441720" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6690111761722806259" role="3cqZAp">
                <node concept="3y3z36" id="6690111761722816420" role="3cqZAk">
                  <node concept="10Nm6u" id="6690111761722816849" role="3uHU7w" />
                  <node concept="37vLTw" id="6690111761722807963" role="3uHU7B">
                    <reference role="3cqZAo" target="3492877759612498562" resolve="functionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="3856122757887898302" role="150oIE">
            <node concept="2v220a" id="6690111761723078805" role="gfFT!">
              <node concept="Xl_RD" id="6690111761723079534" role="2v23J2">
                <node concept="17Uvod" id="6690111761723079788" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6690111761723079789" role="3zH0cK">
                    <node concept="3clFbS" id="6690111761723079790" role="2VODD2">
                      <node concept="3clFbF" id="6690111761723080555" role="3cqZAp">
                        <node concept="3cpWs3" id="6690111761723158687" role="3clFbG">
                          <node concept="Xl_RD" id="6690111761723159593" role="3uHU7B">
                            <property role="Xl_RC" value="closure : " />
                          </node>
                          <node concept="2OqwBi" id="6690111761723087239" role="3uHU7w">
                            <node concept="2OqwBi" id="6690111761723084650" role="2Oq!k0">
                              <node concept="2OqwBi" id="6690111761723080895" role="2Oq!k0">
                                <node concept="30H73N" id="6690111761723080554" role="2Oq!k0" />
                                <node concept="3TrEf2" id="6690111761723083309" role="2OqNvi">
                                  <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="6690111761723086350" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="6690111761723088793" role="2OqNvi">
                              <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
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
        <node concept="gft3U" id="7600370246419387219" role="14YRTM">
          <node concept="2v220a" id="7600370246419387220" role="gfFT!">
            <node concept="33vP2n" id="7600370246419387221" role="2v23J2">
              <node concept="29HgVG" id="7600370246419387222" role="lGtFl">
                <node concept="3NFfHV" id="7600370246419387223" role="3NFExx">
                  <node concept="3clFbS" id="7600370246419387224" role="2VODD2">
                    <node concept="3clFbF" id="7600370246419387225" role="3cqZAp">
                      <node concept="2OqwBi" id="7600370246419387226" role="3clFbG">
                        <node concept="3TrEf2" id="7600370246419387227" role="2OqNvi">
                          <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                        </node>
                        <node concept="30H73N" id="7600370246419387228" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3786816536599965790" role="30HLyM">
        <node concept="3clFbS" id="3786816536599965791" role="2VODD2">
          <node concept="3clFbF" id="3786816536599975944" role="3cqZAp">
            <node concept="2OqwBi" id="3786816536600022546" role="3clFbG">
              <node concept="2OqwBi" id="3786816536599976384" role="2Oq!k0">
                <node concept="30H73N" id="3786816536599975943" role="2Oq!k0" />
                <node concept="2Rf3mk" id="3786816536599994741" role="2OqNvi">
                  <node concept="1xMEDy" id="3786816536599994743" role="1xVPHs">
                    <node concept="chp4Y" id="3786816536599995610" role="ri!Ld">
                      <reference role="cht4Q" target="3xdn.7600370246417552247" resolve="PrintExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="3786816536600088364" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7600370246423001816">
    <property role="TrG5h" value="reduce_PrintSequenceExpression" />
    <property role="3GE5qa" value="expression.print" />
    <reference role="3gUMe" target="3xdn.7600370246423000655" resolve="PrintSequenceExpression" />
    <node concept="312cEu" id="7600370246423002703" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="7600370246423002704" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="7600370246423002705" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7600370246423002706" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="7600370246423002707" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="7600370246423002708" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="7600370246423002709" role="3clF45" />
        <node concept="3Tm1VV" id="7600370246423002710" role="1B3o_S" />
        <node concept="3clFbS" id="7600370246423002711" role="3clF47">
          <node concept="3clFbF" id="9010839353952536568" role="3cqZAp">
            <node concept="2OqwBi" id="9010839353952743399" role="3clFbG">
              <node concept="1bVj0M" id="9010839353952536564" role="2Oq!k0">
                <node concept="3clFbS" id="9010839353952536566" role="1bW5cS">
                  <node concept="3clFbF" id="9010839353952545589" role="3cqZAp">
                    <node concept="2YIFZM" id="9010839353952545590" role="3clFbG">
                      <reference role="37wK5l" target="8w31.9010839353952056869" resolve="printSequence" />
                      <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
                      <node concept="37vLTw" id="9010839353952545591" role="37wK5m">
                        <reference role="3cqZAo" target="7600370246423002707" resolve="console" />
                        <node concept="1ZhdrF" id="9010839353953001246" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3!xsQk" id="9010839353953001247" role="3!ytzL">
                            <node concept="3clFbS" id="9010839353953001248" role="2VODD2">
                              <node concept="3clFbF" id="9010839353953008234" role="3cqZAp">
                                <node concept="2OqwBi" id="9010839353953014630" role="3clFbG">
                                  <node concept="1iwH7S" id="9010839353953008233" role="2Oq!k0" />
                                  <node concept="1iwH70" id="9010839353953022220" role="2OqNvi">
                                    <reference role="1iwH77" target="8006938998446016323" resolve="consoleParameter" />
                                    <node concept="2OqwBi" id="9010839353953038851" role="1iwH7V">
                                      <node concept="30H73N" id="9010839353953036390" role="2Oq!k0" />
                                      <node concept="2Xjw5R" id="9010839353953050545" role="2OqNvi">
                                        <node concept="1xMEDy" id="9010839353953050547" role="1xVPHs">
                                          <node concept="chp4Y" id="9010839353953075175" role="ri!Ld">
                                            <reference role="cht4Q" target="3xdn.5464054275389846505" resolve="BLCommand" />
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
                      <node concept="2OqwBi" id="9010839353953059006" role="37wK5m">
                        <node concept="37vLTw" id="9010839353952545592" role="2Oq!k0">
                          <reference role="3cqZAo" target="7600370246423002705" resolve="context" />
                          <node concept="1ZhdrF" id="9010839353953082326" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <node concept="3!xsQk" id="9010839353953082327" role="3!ytzL">
                              <node concept="3clFbS" id="9010839353953082328" role="2VODD2">
                                <node concept="3clFbF" id="9010839353953104017" role="3cqZAp">
                                  <node concept="2OqwBi" id="9010839353953111423" role="3clFbG">
                                    <node concept="1iwH7S" id="9010839353953104016" role="2Oq!k0" />
                                    <node concept="1iwH70" id="9010839353953119209" role="2OqNvi">
                                      <reference role="1iwH77" target="1915462833254681469" resolve="contextParameter" />
                                      <node concept="2OqwBi" id="9010839353953136304" role="1iwH7V">
                                        <node concept="30H73N" id="9010839353953133775" role="2Oq!k0" />
                                        <node concept="2Xjw5R" id="9010839353953148194" role="2OqNvi">
                                          <node concept="1xMEDy" id="9010839353953148196" role="1xVPHs">
                                            <node concept="chp4Y" id="9010839353953155519" role="ri!Ld">
                                              <reference role="cht4Q" target="3xdn.5464054275389846505" resolve="BLCommand" />
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
                        <node concept="liA8E" id="9010839353953068053" role="2OqNvi">
                          <reference role="37wK5l" target="qgo0.4374601616592441598" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="1bVj0M" id="3501374812259338212" role="37wK5m">
                        <node concept="3clFbS" id="3501374812259338214" role="1bW5cS">
                          <node concept="3clFbF" id="3501374812259346426" role="3cqZAp">
                            <node concept="2YIFZM" id="9010839353952599825" role="3clFbG">
                              <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
                              <reference role="37wK5l" target="8w31.1125969196844631948" resolve="nodesToResults" />
                              <node concept="37vLTw" id="9010839353952602839" role="37wK5m">
                                <reference role="3cqZAo" target="9010839353952576953" resolve="seq" />
                              </node>
                              <node concept="2OqwBi" id="3501374812262367398" role="37wK5m">
                                <node concept="2OqwBi" id="3501374812262275987" role="2Oq!k0">
                                  <node concept="37vLTw" id="3501374812262230603" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7600370246423002705" resolve="context" />
                                    <node concept="1ZhdrF" id="3501374812262460161" role="lGtFl">
                                      <property role="2qtEX8" value="variableDeclaration" />
                                      <node concept="3!xsQk" id="3501374812262460162" role="3!ytzL">
                                        <node concept="3clFbS" id="3501374812262460163" role="2VODD2">
                                          <node concept="3clFbF" id="3501374812262505556" role="3cqZAp">
                                            <node concept="2OqwBi" id="3501374812262551096" role="3clFbG">
                                              <node concept="1iwH7S" id="3501374812262505555" role="2Oq!k0" />
                                              <node concept="1iwH70" id="3501374812262596996" role="2OqNvi">
                                                <reference role="1iwH77" target="1915462833254681469" resolve="contextParameter" />
                                                <node concept="2OqwBi" id="3501374812262733003" role="1iwH7V">
                                                  <node concept="30H73N" id="3501374812262687964" role="2Oq!k0" />
                                                  <node concept="2Xjw5R" id="3501374812262779815" role="2OqNvi">
                                                    <node concept="1xMEDy" id="3501374812262779817" role="1xVPHs">
                                                      <node concept="chp4Y" id="3501374812262825316" role="ri!Ld">
                                                        <reference role="cht4Q" target="3xdn.5464054275389846505" resolve="BLCommand" />
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
                                  <node concept="liA8E" id="3501374812262321981" role="2OqNvi">
                                    <reference role="37wK5l" target="qgo0.4374601616592441598" resolve="getProject" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3501374812262414685" role="2OqNvi">
                                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="1ZhdrF" id="9010839353952599834" role="lGtFl">
                                <property role="2qtEX8" value="baseMethodDeclaration" />
                                <node concept="3!xsQk" id="9010839353952599835" role="3!ytzL">
                                  <node concept="3clFbS" id="9010839353952599836" role="2VODD2">
                                    <node concept="3cpWs8" id="9010839353952599837" role="3cqZAp">
                                      <node concept="3cpWsn" id="9010839353952599838" role="3cpWs9">
                                        <property role="TrG5h" value="type" />
                                        <node concept="3Tqbb2" id="9010839353952599839" role="1tU5fm" />
                                        <node concept="2OqwBi" id="9010839353952599840" role="33vP2m">
                                          <node concept="2OqwBi" id="9010839353952599841" role="2Oq!k0">
                                            <node concept="30H73N" id="9010839353952599842" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="9010839353952599843" role="2OqNvi">
                                              <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="9010839353952599844" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="9010839353952599845" role="3cqZAp">
                                      <node concept="3clFbS" id="9010839353952599846" role="3clFbx">
                                        <node concept="3cpWs6" id="9010839353952599847" role="3cqZAp">
                                          <node concept="3fl2lp" id="9010839353952599848" role="3cqZAk">
                                            <reference role="3fl3PK" target="8w31.1125969196844631948" resolve="nodesToResults" />
                                            <node concept="3B5_sB" id="9010839353952599849" role="3fl3PI">
                                              <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="9010839353952599850" role="3clFbw">
                                        <node concept="37vLTw" id="9010839353952599851" role="3JuY14">
                                          <reference role="3cqZAo" target="9010839353952599838" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="9010839353952599852" role="3JuZjQ">
                                          <node concept="A3Dl8" id="9010839353952599853" role="2c44tc">
                                            <node concept="3Tqbb2" id="9010839353952599854" role="A3Ik2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="9010839353952599855" role="3cqZAp">
                                      <node concept="3clFbS" id="9010839353952599856" role="3clFbx">
                                        <node concept="3cpWs6" id="9010839353952599857" role="3cqZAp">
                                          <node concept="3fl2lp" id="9010839353952599858" role="3cqZAk">
                                            <reference role="3fl3PK" target="8w31.1125969196844631948" resolve="nodesToResults" />
                                            <node concept="3B5_sB" id="9010839353952599859" role="3fl3PI">
                                              <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="9010839353952599860" role="3clFbw">
                                        <node concept="37vLTw" id="9010839353952599861" role="3JuY14">
                                          <reference role="3cqZAo" target="9010839353952599838" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="9010839353952599862" role="3JuZjQ">
                                          <node concept="A3Dl8" id="9010839353952599863" role="2c44tc">
                                            <node concept="2z4iKi" id="9010839353952599864" role="A3Ik2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="9010839353952599865" role="3cqZAp">
                                      <node concept="3clFbS" id="9010839353952599866" role="3clFbx">
                                        <node concept="3cpWs6" id="9010839353952599867" role="3cqZAp">
                                          <node concept="3fl2lp" id="9010839353952599868" role="3cqZAk">
                                            <reference role="3fl3PK" target="8w31.1125969196844632137" resolve="modelsToResults" />
                                            <node concept="3B5_sB" id="9010839353952599869" role="3fl3PI">
                                              <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="9010839353952599870" role="3clFbw">
                                        <node concept="37vLTw" id="9010839353952599871" role="3JuY14">
                                          <reference role="3cqZAo" target="9010839353952599838" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="9010839353952599872" role="3JuZjQ">
                                          <node concept="A3Dl8" id="9010839353952599873" role="2c44tc">
                                            <node concept="H_c77" id="9010839353952599874" role="A3Ik2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="9010839353952599875" role="3cqZAp">
                                      <node concept="3clFbS" id="9010839353952599876" role="3clFbx">
                                        <node concept="3cpWs6" id="9010839353952599877" role="3cqZAp">
                                          <node concept="3fl2lp" id="9010839353952599878" role="3cqZAk">
                                            <reference role="3fl3PK" target="8w31.1125969196844632254" resolve="modulesToResults" />
                                            <node concept="3B5_sB" id="9010839353952599879" role="3fl3PI">
                                              <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="9010839353952599880" role="3clFbw">
                                        <node concept="37vLTw" id="9010839353952599881" role="3JuY14">
                                          <reference role="3cqZAo" target="9010839353952599838" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="9010839353952599882" role="3JuZjQ">
                                          <node concept="A3Dl8" id="9010839353952599883" role="2c44tc">
                                            <node concept="3uibUv" id="9010839353952599884" role="A3Ik2">
                                              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="9010839353952599885" role="3cqZAp">
                                      <node concept="10Nm6u" id="9010839353952599886" role="3cqZAk" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9010839353952688242" role="37wK5m">
                        <node concept="2YIFZM" id="9010839353952657853" role="2Oq!k0">
                          <reference role="37wK5l" target="urs3.6543581031674023610" resolve="fromIterable" />
                          <reference role="1Pybhc" target="urs3.6543581031674023524" resolve="Sequence" />
                          <node concept="37vLTw" id="9010839353952671066" role="37wK5m">
                            <reference role="3cqZAo" target="9010839353952576953" resolve="seq" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9010839353952720265" role="2OqNvi">
                          <reference role="37wK5l" target="urs3.6543581031674024531" resolve="count" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9010839353952736695" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="9010839353952736696" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="9010839353952736697" role="3zH0cK">
                            <node concept="3clFbS" id="9010839353952736698" role="2VODD2">
                              <node concept="3cpWs8" id="9010839353952736699" role="3cqZAp">
                                <node concept="3cpWsn" id="9010839353952736700" role="3cpWs9">
                                  <property role="TrG5h" value="type" />
                                  <node concept="3Tqbb2" id="9010839353952736701" role="1tU5fm" />
                                  <node concept="2OqwBi" id="9010839353952736702" role="33vP2m">
                                    <node concept="2OqwBi" id="9010839353952736703" role="2Oq!k0">
                                      <node concept="30H73N" id="9010839353952736704" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="9010839353952736705" role="2OqNvi">
                                        <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                                      </node>
                                    </node>
                                    <node concept="3JvlWi" id="9010839353952736706" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="9010839353952736707" role="3cqZAp">
                                <node concept="3clFbS" id="9010839353952736708" role="3clFbx">
                                  <node concept="3cpWs6" id="9010839353952736709" role="3cqZAp">
                                    <node concept="Xl_RD" id="9010839353952736710" role="3cqZAk">
                                      <property role="Xl_RC" value="nodes" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JuTUA" id="9010839353952736711" role="3clFbw">
                                  <node concept="37vLTw" id="9010839353952736712" role="3JuY14">
                                    <reference role="3cqZAo" target="9010839353952736700" resolve="type" />
                                  </node>
                                  <node concept="2c44tf" id="9010839353952736713" role="3JuZjQ">
                                    <node concept="A3Dl8" id="9010839353952736714" role="2c44tc">
                                      <node concept="3Tqbb2" id="9010839353952736715" role="A3Ik2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="9010839353952736716" role="3cqZAp">
                                <node concept="3clFbS" id="9010839353952736717" role="3clFbx">
                                  <node concept="3cpWs6" id="9010839353952736718" role="3cqZAp">
                                    <node concept="Xl_RD" id="9010839353952736719" role="3cqZAk">
                                      <property role="Xl_RC" value="references" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JuTUA" id="9010839353952736720" role="3clFbw">
                                  <node concept="37vLTw" id="9010839353952736721" role="3JuY14">
                                    <reference role="3cqZAo" target="9010839353952736700" resolve="type" />
                                  </node>
                                  <node concept="2c44tf" id="9010839353952736722" role="3JuZjQ">
                                    <node concept="A3Dl8" id="9010839353952736723" role="2c44tc">
                                      <node concept="2z4iKi" id="9010839353952736724" role="A3Ik2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="9010839353952736725" role="3cqZAp">
                                <node concept="3clFbS" id="9010839353952736726" role="3clFbx">
                                  <node concept="3cpWs6" id="9010839353952736727" role="3cqZAp">
                                    <node concept="Xl_RD" id="9010839353952736728" role="3cqZAk">
                                      <property role="Xl_RC" value="models" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JuTUA" id="9010839353952736729" role="3clFbw">
                                  <node concept="37vLTw" id="9010839353952736730" role="3JuY14">
                                    <reference role="3cqZAo" target="9010839353952736700" resolve="type" />
                                  </node>
                                  <node concept="2c44tf" id="9010839353952736731" role="3JuZjQ">
                                    <node concept="A3Dl8" id="9010839353952736732" role="2c44tc">
                                      <node concept="H_c77" id="9010839353952736733" role="A3Ik2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="9010839353952736734" role="3cqZAp">
                                <node concept="3clFbS" id="9010839353952736735" role="3clFbx">
                                  <node concept="3cpWs6" id="9010839353952736736" role="3cqZAp">
                                    <node concept="Xl_RD" id="9010839353952736737" role="3cqZAk">
                                      <property role="Xl_RC" value="modules" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JuTUA" id="9010839353952736738" role="3clFbw">
                                  <node concept="37vLTw" id="9010839353952736739" role="3JuY14">
                                    <reference role="3cqZAo" target="9010839353952736700" resolve="type" />
                                  </node>
                                  <node concept="2c44tf" id="9010839353952736740" role="3JuZjQ">
                                    <node concept="A3Dl8" id="9010839353952736741" role="2c44tc">
                                      <node concept="3uibUv" id="9010839353952736742" role="A3Ik2">
                                        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="9010839353952736743" role="3cqZAp">
                                <node concept="10Nm6u" id="9010839353952736744" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="9010839353952576953" role="1bW2Oz">
                  <property role="TrG5h" value="seq" />
                  <node concept="_YKpA" id="3501374812260731773" role="1tU5fm">
                    <node concept="3uibUv" id="3501374812261879076" role="_ZDj9">
                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                      <node concept="29HgVG" id="3501374812261883520" role="lGtFl">
                        <node concept="3NFfHV" id="3501374812261883521" role="3NFExx">
                          <node concept="3clFbS" id="3501374812261883522" role="2VODD2">
                            <node concept="3cpWs8" id="3501374812260750913" role="3cqZAp">
                              <node concept="3cpWsn" id="3501374812260750914" role="3cpWs9">
                                <property role="TrG5h" value="type" />
                                <node concept="3Tqbb2" id="3501374812260750915" role="1tU5fm" />
                                <node concept="2OqwBi" id="3501374812260750916" role="33vP2m">
                                  <node concept="2OqwBi" id="3501374812260750917" role="2Oq!k0">
                                    <node concept="30H73N" id="3501374812260750918" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="3501374812260750919" role="2OqNvi">
                                      <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="3501374812260750920" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3501374812260750921" role="3cqZAp">
                              <node concept="3clFbS" id="3501374812260750922" role="3clFbx">
                                <node concept="3cpWs6" id="3501374812260750923" role="3cqZAp">
                                  <node concept="2c44tf" id="3501374812260844593" role="3cqZAk">
                                    <node concept="3uibUv" id="3501374812261181743" role="2c44tc">
                                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JuTUA" id="3501374812260750926" role="3clFbw">
                                <node concept="37vLTw" id="3501374812260750927" role="3JuY14">
                                  <reference role="3cqZAo" target="3501374812260750914" resolve="type" />
                                </node>
                                <node concept="2c44tf" id="3501374812260750928" role="3JuZjQ">
                                  <node concept="A3Dl8" id="3501374812260750929" role="2c44tc">
                                    <node concept="3Tqbb2" id="3501374812260750930" role="A3Ik2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3501374812260750931" role="3cqZAp">
                              <node concept="3clFbS" id="3501374812260750932" role="3clFbx">
                                <node concept="3cpWs6" id="3501374812260750933" role="3cqZAp">
                                  <node concept="2c44tf" id="3501374812261036436" role="3cqZAk">
                                    <node concept="3uibUv" id="3501374812264309880" role="2c44tc">
                                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JuTUA" id="3501374812260750936" role="3clFbw">
                                <node concept="37vLTw" id="3501374812260750937" role="3JuY14">
                                  <reference role="3cqZAo" target="3501374812260750914" resolve="type" />
                                </node>
                                <node concept="2c44tf" id="3501374812260750938" role="3JuZjQ">
                                  <node concept="A3Dl8" id="3501374812260750939" role="2c44tc">
                                    <node concept="2z4iKi" id="3501374812260750940" role="A3Ik2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3501374812260750941" role="3cqZAp">
                              <node concept="3clFbS" id="3501374812260750942" role="3clFbx">
                                <node concept="3cpWs6" id="3501374812260750943" role="3cqZAp">
                                  <node concept="2c44tf" id="3501374812261085488" role="3cqZAk">
                                    <node concept="3uibUv" id="3501374812261276117" role="2c44tc">
                                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JuTUA" id="3501374812260750946" role="3clFbw">
                                <node concept="37vLTw" id="3501374812260750947" role="3JuY14">
                                  <reference role="3cqZAo" target="3501374812260750914" resolve="type" />
                                </node>
                                <node concept="2c44tf" id="3501374812260750948" role="3JuZjQ">
                                  <node concept="A3Dl8" id="3501374812260750949" role="2c44tc">
                                    <node concept="H_c77" id="3501374812260750950" role="A3Ik2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3501374812260750951" role="3cqZAp">
                              <node concept="3clFbS" id="3501374812260750952" role="3clFbx">
                                <node concept="3cpWs6" id="3501374812260750953" role="3cqZAp">
                                  <node concept="2c44tf" id="3501374812261134552" role="3cqZAk">
                                    <node concept="3uibUv" id="3501374812261323304" role="2c44tc">
                                      <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JuTUA" id="3501374812260750956" role="3clFbw">
                                <node concept="37vLTw" id="3501374812260750957" role="3JuY14">
                                  <reference role="3cqZAo" target="3501374812260750914" resolve="type" />
                                </node>
                                <node concept="2c44tf" id="3501374812260750958" role="3JuZjQ">
                                  <node concept="A3Dl8" id="3501374812260750959" role="2c44tc">
                                    <node concept="3uibUv" id="3501374812260750960" role="A3Ik2">
                                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3501374812260750961" role="3cqZAp">
                              <node concept="10Nm6u" id="3501374812260750962" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Bd96e" id="9010839353952782926" role="2OqNvi">
                <node concept="2OqwBi" id="3501374812261938470" role="1BdPVh">
                  <node concept="2OqwBi" id="3501374812260717537" role="2Oq!k0">
                    <node concept="2Jgcaq" id="9010839353952788837" role="2Oq!k0">
                      <node concept="1dO9Bo" id="9010839353952788838" role="1dOa5D" />
                      <node concept="29HgVG" id="9010839353952788839" role="lGtFl">
                        <node concept="3NFfHV" id="9010839353952788840" role="3NFExx">
                          <node concept="3clFbS" id="9010839353952788841" role="2VODD2">
                            <node concept="3clFbF" id="9010839353952788842" role="3cqZAp">
                              <node concept="2OqwBi" id="9010839353952788843" role="3clFbG">
                                <node concept="30H73N" id="9010839353952788844" role="2Oq!k0" />
                                <node concept="3TrEf2" id="9010839353952788845" role="2OqNvi">
                                  <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3!u5V9" id="3501374812261373294" role="2OqNvi">
                      <node concept="1bVj0M" id="3501374812261373296" role="23t8la">
                        <node concept="3clFbS" id="3501374812261373297" role="1bW5cS">
                          <node concept="3clFbF" id="3501374812261420617" role="3cqZAp">
                            <node concept="2YIFZM" id="3501374812263420303" role="3clFbG">
                              <reference role="37wK5l" target="8w31.3501374812263258755" resolve="getNodeReference" />
                              <reference role="1Pybhc" target="8w31.313482946808721508" resolve="CommandUtil" />
                              <node concept="37vLTw" id="3501374812263465787" role="37wK5m">
                                <reference role="3cqZAo" target="3501374812261373298" resolve="it" />
                              </node>
                              <node concept="1ZhdrF" id="3501374812263511249" role="lGtFl">
                                <property role="2qtEX8" value="baseMethodDeclaration" />
                                <node concept="3!xsQk" id="3501374812263511250" role="3!ytzL">
                                  <node concept="3clFbS" id="3501374812263511251" role="2VODD2">
                                    <node concept="3cpWs8" id="3501374812263557030" role="3cqZAp">
                                      <node concept="3cpWsn" id="3501374812263557031" role="3cpWs9">
                                        <property role="TrG5h" value="type" />
                                        <node concept="3Tqbb2" id="3501374812263557032" role="1tU5fm" />
                                        <node concept="2OqwBi" id="3501374812263557033" role="33vP2m">
                                          <node concept="2OqwBi" id="3501374812263557034" role="2Oq!k0">
                                            <node concept="30H73N" id="3501374812263557035" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="3501374812263557036" role="2OqNvi">
                                              <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="3501374812263557037" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3501374812263557038" role="3cqZAp">
                                      <node concept="3clFbS" id="3501374812263557039" role="3clFbx">
                                        <node concept="3cpWs6" id="3501374812263557040" role="3cqZAp">
                                          <node concept="3fl2lp" id="3501374812263557041" role="3cqZAk">
                                            <reference role="3fl3PK" target="8w31.3501374812263258755" resolve="getNodeReference" />
                                            <node concept="3B5_sB" id="3501374812263557042" role="3fl3PI">
                                              <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="3501374812263557043" role="3clFbw">
                                        <node concept="37vLTw" id="3501374812263557044" role="3JuY14">
                                          <reference role="3cqZAo" target="3501374812263557031" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="3501374812263557045" role="3JuZjQ">
                                          <node concept="A3Dl8" id="3501374812263557046" role="2c44tc">
                                            <node concept="3Tqbb2" id="3501374812263557047" role="A3Ik2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3501374812263557048" role="3cqZAp">
                                      <node concept="3clFbS" id="3501374812263557049" role="3clFbx">
                                        <node concept="3cpWs6" id="3501374812263557050" role="3cqZAp">
                                          <node concept="3fl2lp" id="3501374812263557051" role="3cqZAk">
                                            <reference role="3fl3PK" target="8w31.3501374812263262593" resolve="getReferenceReference" />
                                            <node concept="3B5_sB" id="3501374812263557052" role="3fl3PI">
                                              <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="3501374812263557053" role="3clFbw">
                                        <node concept="37vLTw" id="3501374812263557054" role="3JuY14">
                                          <reference role="3cqZAo" target="3501374812263557031" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="3501374812263557055" role="3JuZjQ">
                                          <node concept="A3Dl8" id="3501374812263557056" role="2c44tc">
                                            <node concept="2z4iKi" id="3501374812263557057" role="A3Ik2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3501374812263557058" role="3cqZAp">
                                      <node concept="3clFbS" id="3501374812263557059" role="3clFbx">
                                        <node concept="3cpWs6" id="3501374812263557060" role="3cqZAp">
                                          <node concept="3fl2lp" id="3501374812263557061" role="3cqZAk">
                                            <reference role="3fl3PK" target="8w31.3501374812263265578" resolve="getModelReference" />
                                            <node concept="3B5_sB" id="3501374812263557062" role="3fl3PI">
                                              <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="3501374812263557063" role="3clFbw">
                                        <node concept="37vLTw" id="3501374812263557064" role="3JuY14">
                                          <reference role="3cqZAo" target="3501374812263557031" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="3501374812263557065" role="3JuZjQ">
                                          <node concept="A3Dl8" id="3501374812263557066" role="2c44tc">
                                            <node concept="H_c77" id="3501374812263557067" role="A3Ik2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3501374812263557068" role="3cqZAp">
                                      <node concept="3clFbS" id="3501374812263557069" role="3clFbx">
                                        <node concept="3cpWs6" id="3501374812263557070" role="3cqZAp">
                                          <node concept="3fl2lp" id="3501374812263557071" role="3cqZAk">
                                            <reference role="3fl3PK" target="8w31.3501374812263268620" resolve="getModuleReference" />
                                            <node concept="3B5_sB" id="3501374812263557072" role="3fl3PI">
                                              <reference role="3B5MYn" target="8w31.313482946808721508" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="3501374812263557073" role="3clFbw">
                                        <node concept="37vLTw" id="3501374812263557074" role="3JuY14">
                                          <reference role="3cqZAo" target="3501374812263557031" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="3501374812263557075" role="3JuZjQ">
                                          <node concept="A3Dl8" id="3501374812263557076" role="2c44tc">
                                            <node concept="3uibUv" id="3501374812263557077" role="A3Ik2">
                                              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3501374812263557078" role="3cqZAp">
                                      <node concept="10Nm6u" id="3501374812263557079" role="3cqZAk" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3501374812261373298" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3501374812261373299" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3501374812261984434" role="2OqNvi" />
                </node>
              </node>
              <node concept="raruj" id="9010839353952795798" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7600370246423002742" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3492877759611336981">
    <property role="TrG5h" value="reduce_ModelScopeLiteral" />
    <property role="3GE5qa" value="expression.parameter" />
    <reference role="3gUMe" target="3xdn.3492877759608408142" resolve="ModelScope" />
    <node concept="312cEu" id="3492877759611337786" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="3492877759611337787" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="3492877759611337788" role="3clF45" />
        <node concept="37vLTG" id="3492877759611337789" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3492877759611337790" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3492877759611337791" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="3492877759611337792" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3492877759611337793" role="1B3o_S" />
        <node concept="3clFbS" id="3492877759611337794" role="3clF47">
          <node concept="3clFbF" id="3492877759611337795" role="3cqZAp">
            <node concept="2ShNRf" id="3492877759611337796" role="3clFbG">
              <node concept="1pGfFk" id="3492877759611337797" role="2ShVmc">
                <reference role="37wK5l" target="ubyd.~ModelsScope%d&lt;init&gt;(java%dlang%dIterable)" resolve="ModelsScope" />
                <node concept="2ShNRf" id="3492877759611337798" role="37wK5m">
                  <node concept="Tc6Ow" id="6134217374019191576" role="2ShVmc">
                    <node concept="3uibUv" id="6134217374019266817" role="HW!YZ">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                    <node concept="10Nm6u" id="6134217374019191578" role="HW!Y0">
                      <node concept="2b32R4" id="6134217374019191579" role="lGtFl">
                        <node concept="3JmXsc" id="6134217374019191580" role="2P8S!">
                          <node concept="3clFbS" id="6134217374019191581" role="2VODD2">
                            <node concept="3clFbF" id="6134217374019191582" role="3cqZAp">
                              <node concept="2OqwBi" id="6134217374019191583" role="3clFbG">
                                <node concept="3Tsc0h" id="6134217374019191584" role="2OqNvi">
                                  <reference role="3TtcxE" target="3xdn.3492877759608408143" />
                                </node>
                                <node concept="30H73N" id="6134217374019191585" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3492877759611337810" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3492877759611337811" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3492877759612264689">
    <property role="TrG5h" value="reduce_CustomScope" />
    <property role="3GE5qa" value="expression.parameter" />
    <reference role="3gUMe" target="3xdn.3492877759611762121" resolve="CustomScope" />
    <node concept="312cEu" id="3492877759612266944" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="3492877759612266945" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="3492877759612266946" role="3clF45" />
        <node concept="37vLTG" id="3492877759612266947" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3492877759612266948" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3492877759612266949" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="3492877759612266950" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3492877759612266951" role="1B3o_S" />
        <node concept="3clFbS" id="3492877759612266952" role="3clF47">
          <node concept="3clFbF" id="3492877759612269953" role="3cqZAp">
            <node concept="10Nm6u" id="3492877759612269952" role="3clFbG">
              <node concept="raruj" id="3492877759612269964" role="lGtFl" />
              <node concept="29HgVG" id="3492877759612269966" role="lGtFl">
                <node concept="3NFfHV" id="3492877759612269969" role="3NFExx">
                  <node concept="3clFbS" id="3492877759612269970" role="2VODD2">
                    <node concept="3clFbF" id="3492877759612269976" role="3cqZAp">
                      <node concept="2OqwBi" id="3492877759612269971" role="3clFbG">
                        <node concept="3TrEf2" id="3492877759612269974" role="2OqNvi">
                          <reference role="3Tt5mk" target="3xdn.3492877759611770126" />
                        </node>
                        <node concept="30H73N" id="3492877759612269975" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3492877759612266969" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3492877759609304450">
    <property role="TrG5h" value="reduce_ModuleScopeLiteral" />
    <property role="3GE5qa" value="expression.parameter" />
    <reference role="3gUMe" target="3xdn.2755216049126692157" resolve="ModulesScope" />
    <node concept="312cEu" id="3492877759609306211" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="3492877759609306212" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="3492877759609306213" role="3clF45" />
        <node concept="37vLTG" id="3492877759609306214" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3492877759609306215" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3492877759609306216" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="3492877759609306217" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3492877759609306218" role="1B3o_S" />
        <node concept="3clFbS" id="3492877759609306219" role="3clF47">
          <node concept="3clFbF" id="3492877759609306220" role="3cqZAp">
            <node concept="2ShNRf" id="3492877759609306221" role="3clFbG">
              <node concept="1pGfFk" id="3492877759609306222" role="2ShVmc">
                <reference role="37wK5l" target="ubyd.~ModulesScope%d&lt;init&gt;(java%dlang%dIterable)" resolve="ModulesScope" />
                <node concept="2ShNRf" id="3492877759611059085" role="37wK5m">
                  <node concept="Tc6Ow" id="3492877759611077811" role="2ShVmc">
                    <node concept="10Nm6u" id="3492877759611132380" role="HW!Y0">
                      <node concept="2b32R4" id="3492877759611137834" role="lGtFl">
                        <node concept="3JmXsc" id="3492877759611137837" role="2P8S!">
                          <node concept="3clFbS" id="3492877759611137838" role="2VODD2">
                            <node concept="3clFbF" id="3492877759611137844" role="3cqZAp">
                              <node concept="2OqwBi" id="3492877759611137839" role="3clFbG">
                                <node concept="3Tsc0h" id="3492877759611137842" role="2OqNvi">
                                  <reference role="3TtcxE" target="3xdn.3492877759607928680" />
                                </node>
                                <node concept="30H73N" id="3492877759611137843" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6849901612476612309" role="HW!YZ">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3492877759609306238" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3492877759609306239" role="1B3o_S" />
    </node>
  </node>
</model>

