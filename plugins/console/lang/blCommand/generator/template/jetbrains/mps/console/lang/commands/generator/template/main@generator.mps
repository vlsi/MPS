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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
        <child id="1206060619838" name="condition" index="3eO9$A" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
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
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
  <node concept="bUwia" id="4Cd_ANvqxii">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="DM6_$iqXIs" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:DM6_$iqV$8" resolve="ProjectExpression" />
      <node concept="j$656" id="DM6_$iqXIt" role="1lVwrX">
        <ref role="v9R2y" node="DM6_$iqXIq" resolve="reduce_ProjectExpression" />
      </node>
    </node>
    <node concept="2rT7sh" id="1El5OLsAWHX" role="2rTMjI">
      <property role="TrG5h" value="contextParameter" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      <ref role="2rTdP9" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
    </node>
    <node concept="2rT7sh" id="6Wun9yOAct3" role="2rTMjI">
      <property role="TrG5h" value="consoleParameter" />
      <ref role="2rTdP9" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="4Cd_ANvqxwW" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
      <node concept="j$656" id="4Cd_ANvqxxX" role="1lVwrX">
        <ref role="v9R2y" node="4Cd_ANvqxx0" resolve="reduce_BLCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="3Pf6DLbUQ$0" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:5WpmwkrQrRs" resolve="PrintNodeReferenceExpression" />
      <node concept="j$656" id="3Pf6DLbUQ$1" role="1lVwrX">
        <ref role="v9R2y" node="3Pf6DLbUQzY" resolve="reduce_PrintNodeReferenceExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="YwfKjlWCPM" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:7mV0m3L$tuv" resolve="ShowExpression" />
      <node concept="j$656" id="YwfKjlWCPN" role="1lVwrX">
        <ref role="v9R2y" node="YwfKjlWCO7" resolve="reduce_ShowExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6H$fNdLgGxM" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
      <node concept="j$656" id="6H$fNdLgGxN" role="1lVwrX">
        <ref role="v9R2y" node="6H$fNdLgGw4" resolve="reduce_UsagesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6H$fNdLAtHI" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
      <node concept="j$656" id="6H$fNdLAtN7" role="1lVwrX">
        <ref role="v9R2y" node="6H$fNdLyFo6" resolve="reduce_InstancesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="7gnNafF7Zzt" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:7gnNafF7YMD" resolve="PrintTextExpression" />
      <node concept="j$656" id="7gnNafF7Zzu" role="1lVwrX">
        <ref role="v9R2y" node="7gnNafF7ZxM" resolve="reduce_PrintTextExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="4LU9FcrO4X2" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:4LU9FcrO3Hp" resolve="PrintNodeExpression" />
      <node concept="j$656" id="4LU9FcrO4X3" role="1lVwrX">
        <ref role="v9R2y" node="4LU9FcrO4Vn" resolve="reduce_PrintNodeExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="3Z0MTj6l$GX" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:2sF4xi8qX2e" resolve="NodesExpression" />
      <node concept="j$656" id="3Z0MTj6l$GY" role="1lVwrX">
        <ref role="v9R2y" node="3Z0MTj6l$Fi" resolve="reduce_NodesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="5uXC5_7dk$C" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:5uXC5_72l2X" resolve="ReferencesExpression" />
      <node concept="j$656" id="5uXC5_7dk$D" role="1lVwrX">
        <ref role="v9R2y" node="5uXC5_7dk$A" resolve="reduce_ReferencesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="5X1VVpPJFdg" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:5X1VVpPJEGH" resolve="ModelsExpression" />
      <node concept="j$656" id="5X1VVpPJFdh" role="1lVwrX">
        <ref role="v9R2y" node="5X1VVpPJFde" resolve="reduce_ModelsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="5X1VVpPS2IP" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:5X1VVpPN29y" resolve="ModulesExpression" />
      <node concept="j$656" id="5X1VVpPS2IQ" role="1lVwrX">
        <ref role="v9R2y" node="5X1VVpPS2IN" resolve="reduce_ModulesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="3J6h25QGPcu" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
      <node concept="j$656" id="3J6h25QGPcv" role="1lVwrX">
        <ref role="v9R2y" node="3J6h25QGPcs" resolve="reduce_QueryParameterList" />
      </node>
    </node>
    <node concept="3aamgX" id="3J6h25QO0bv" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:3J6h25QeHP2" resolve="GlobalScope" />
      <node concept="j$656" id="3J6h25QO0bw" role="1lVwrX">
        <ref role="v9R2y" node="3J6h25QO0bt" resolve="reduce_GlobalScopeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="3J6h25QOL64" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:3J6h25QeHQy" resolve="ProjectScope" />
      <node concept="j$656" id="3J6h25QOL65" role="1lVwrX">
        <ref role="v9R2y" node="3J6h25QOL62" resolve="reduce_ProjectScopeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="6_TW7xVvrFq" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:6_TW7xVvrpf" resolve="PrintSequenceExpression" />
      <node concept="j$656" id="6_TW7xVvrFr" role="1lVwrX">
        <ref role="v9R2y" node="6_TW7xVvrFo" resolve="reduce_PrintSequenceExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="31Tct3TnZp6" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:2oWvAovDHkX" resolve="ModulesScope" />
      <node concept="j$656" id="31Tct3TnZp7" role="1lVwrX">
        <ref role="v9R2y" node="31Tct3TnZm2" resolve="reduce_ModuleScopeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="31Tct3TvJ$n" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:31Tct3Tk$xe" resolve="ModelScope" />
      <node concept="j$656" id="31Tct3TvJ$o" role="1lVwrX">
        <ref role="v9R2y" node="31Tct3TvJ$l" resolve="reduce_ModelScopeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="31Tct3Tzi3N" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:31Tct3Txnn9" resolve="CustomScope" />
      <node concept="j$656" id="31Tct3Tzi3O" role="1lVwrX">
        <ref role="v9R2y" node="31Tct3Tzi3L" resolve="reduce_CustomScope" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4Cd_ANvqxx0">
    <property role="TrG5h" value="reduce_BLCommand" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
    <node concept="312cEu" id="4Cd_ANvqxy7" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="4Cd_ANvqxyB" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="4Cd_ANvqxyP" role="3clF45" />
        <node concept="37vLTG" id="4m1XtPGA2Lr" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4m1XtPGA4y6" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
          <node concept="2ZBi8u" id="1El5OLsDxIC" role="lGtFl">
            <ref role="2rW$FS" node="1El5OLsAWHX" resolve="contextParameter" />
          </node>
          <node concept="17Uvod" id="54jax8WTO$1" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="54jax8WTO$2" role="3zH0cK">
              <node concept="3clFbS" id="54jax8WTO$3" role="2VODD2">
                <node concept="3clFbF" id="54jax8WTPMn" role="3cqZAp">
                  <node concept="2OqwBi" id="54jax8WTQ5x" role="3clFbG">
                    <node concept="1iwH7S" id="54jax8WTPMm" role="2Oq$k0" />
                    <node concept="2piZGk" id="54jax8WTQBM" role="2OqNvi">
                      <node concept="Xl_RD" id="54jax8WTQPw" role="2piZGb">
                        <property role="Xl_RC" value="context" />
                      </node>
                      <node concept="30H73N" id="54jax8WTTyx" role="2pr8EU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4Cd_ANvqxyC" role="3clF46">
          <property role="TrG5h" value="console" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5WpmwkrRlD5" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
          <node concept="2ZBi8u" id="6Wun9yOAdHk" role="lGtFl">
            <ref role="2rW$FS" node="6Wun9yOAct3" resolve="consoleParameter" />
          </node>
          <node concept="17Uvod" id="54jax8WTTTd" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="54jax8WTTTe" role="3zH0cK">
              <node concept="3clFbS" id="54jax8WTTTf" role="2VODD2">
                <node concept="3clFbF" id="54jax8WTUUN" role="3cqZAp">
                  <node concept="2OqwBi" id="54jax8WTVdX" role="3clFbG">
                    <node concept="1iwH7S" id="54jax8WTUUM" role="2Oq$k0" />
                    <node concept="2piZGk" id="54jax8WTV_Z" role="2OqNvi">
                      <node concept="Xl_RD" id="54jax8WTVNH" role="2piZGb">
                        <property role="Xl_RC" value="console" />
                      </node>
                      <node concept="30H73N" id="54jax8WTXjr" role="2pr8EU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Cd_ANvqxyG" role="1B3o_S" />
        <node concept="raruj" id="4Cd_ANvqx$6" role="lGtFl" />
        <node concept="3clFbS" id="4Cd_ANvqRDs" role="3clF47">
          <node concept="SfApY" id="2lR2lzquv$0" role="3cqZAp">
            <node concept="3clFbS" id="2lR2lzquv$2" role="SfCbr">
              <node concept="3clFbH" id="4Cd_ANvqRDw" role="3cqZAp">
                <node concept="2b32R4" id="4Cd_ANvqYIK" role="lGtFl">
                  <node concept="3JmXsc" id="4Cd_ANvqYIS" role="2P8S$">
                    <node concept="3clFbS" id="4Cd_ANvqYJ0" role="2VODD2">
                      <node concept="3clFbF" id="4Cd_ANvqZ_K" role="3cqZAp">
                        <node concept="2OqwBi" id="4k34Rd0vH1C" role="3clFbG">
                          <node concept="2OqwBi" id="4Cd_ANvqZLa" role="2Oq$k0">
                            <node concept="3TrEf2" id="4k34Rd0vF_C" role="2OqNvi">
                              <ref role="3Tt5mk" to="3xdn:1yfzJNJreD_" />
                            </node>
                            <node concept="30H73N" id="4Cd_ANvqZ_J" role="2Oq$k0" />
                          </node>
                          <node concept="3Tsc0h" id="4k34Rd0vOnl" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2lR2lzquv$3" role="TEbGg">
              <node concept="3cpWsn" id="2lR2lzquv$5" role="TDEfY">
                <property role="TrG5h" value="throwable" />
                <node concept="3uibUv" id="47G6Tek7BTw" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                </node>
              </node>
              <node concept="3clFbS" id="2lR2lzquv$9" role="TDEfX">
                <node concept="3clFbF" id="2lR2lzrB8Di" role="3cqZAp">
                  <node concept="2YIFZM" id="2lR2lzrB8Ih" role="3clFbG">
                    <ref role="37wK5l" to="8w31:2lR2lzqETRX" resolve="registerAnalyzeStacktraceDialogClosure" />
                    <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                    <node concept="37vLTw" id="2lR2lzrB8Jn" role="37wK5m">
                      <ref role="3cqZAo" node="4m1XtPGA2Lr" resolve="context" />
                      <node concept="1ZhdrF" id="738B4CEwF3M" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="738B4CEwF3N" role="3$ytzL">
                          <node concept="3clFbS" id="738B4CEwHnZ" role="2VODD2">
                            <node concept="3clFbF" id="738B4CEwIGG" role="3cqZAp">
                              <node concept="2OqwBi" id="738B4CEwIRx" role="3clFbG">
                                <node concept="1iwH7S" id="738B4CEwIGF" role="2Oq$k0" />
                                <node concept="1iwH70" id="738B4CEwJfG" role="2OqNvi">
                                  <ref role="1iwH77" node="1El5OLsAWHX" resolve="contextParameter" />
                                  <node concept="30H73N" id="738B4CEwJoQ" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2lR2lzrB8TZ" role="37wK5m">
                      <ref role="3cqZAo" node="4Cd_ANvqxyC" resolve="console" />
                      <node concept="1ZhdrF" id="738B4CEwJsV" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="738B4CEwJsW" role="3$ytzL">
                          <node concept="3clFbS" id="738B4CEwJsX" role="2VODD2">
                            <node concept="3clFbF" id="738B4CEwJ$E" role="3cqZAp">
                              <node concept="2OqwBi" id="738B4CEwKfh" role="3clFbG">
                                <node concept="1iwH7S" id="738B4CEwK7Y" role="2Oq$k0" />
                                <node concept="1iwH70" id="738B4CEwKBs" role="2OqNvi">
                                  <ref role="1iwH77" node="6Wun9yOAct3" resolve="consoleParameter" />
                                  <node concept="30H73N" id="738B4CEwKL_" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2lR2lzrB954" role="37wK5m">
                      <ref role="3cqZAo" node="2lR2lzquv$5" resolve="throwable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Cd_ANvqxy8" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3Pf6DLbUQzY">
    <property role="TrG5h" value="reduce_PrintNodeReferenceExpression" />
    <property role="3GE5qa" value="expression.print" />
    <ref role="3gUMe" to="3xdn:5WpmwkrQrRs" resolve="PrintNodeReferenceExpression" />
    <node concept="312cEu" id="3Pf6DLbW2Fs" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="3Pf6DLbW2Ft" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="4m1XtPGA5Rd" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4m1XtPGA5Re" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3Pf6DLbW2Fu" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="3Pf6DLbW2Fv" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="3Pf6DLbW2Fw" role="3clF45" />
        <node concept="3Tm1VV" id="3Pf6DLbW2Fx" role="1B3o_S" />
        <node concept="3clFbS" id="3Pf6DLbW2Fz" role="3clF47">
          <node concept="3clFbF" id="5sf_VS_xgnT" role="3cqZAp">
            <node concept="2YIFZM" id="5sf_VS_xgwW" role="3clFbG">
              <ref role="37wK5l" to="8w31:22lVekVIkdS" resolve="addNodeReference" />
              <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
              <node concept="raruj" id="6D0CP__pk_L" role="lGtFl" />
              <node concept="37vLTw" id="5sf_VS_xgEy" role="37wK5m">
                <ref role="3cqZAo" node="3Pf6DLbW2Fu" resolve="console" />
                <node concept="1ZhdrF" id="5sf_VS_xgUj" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="5sf_VS_xgUk" role="3$ytzL">
                    <node concept="3clFbS" id="5sf_VS_xgUl" role="2VODD2">
                      <node concept="3clFbF" id="5sf_VS_xh6N" role="3cqZAp">
                        <node concept="2OqwBi" id="5sf_VS_xhDM" role="3clFbG">
                          <node concept="1iwH7S" id="5sf_VS_xh6M" role="2Oq$k0" />
                          <node concept="1iwH70" id="5sf_VS_xi2a" role="2OqNvi">
                            <ref role="1iwH77" node="6Wun9yOAct3" resolve="consoleParameter" />
                            <node concept="2OqwBi" id="5sf_VS_xiJ2" role="1iwH7V">
                              <node concept="30H73N" id="5sf_VS_xihc" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5sf_VS_xlSY" role="2OqNvi">
                                <node concept="1xMEDy" id="5sf_VS_xlT0" role="1xVPHs">
                                  <node concept="chp4Y" id="5sf_VS_xlXg" role="ri$Ld">
                                    <ref role="cht4Q" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
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
              <node concept="10Nm6u" id="5sf_VS_xgK_" role="37wK5m">
                <node concept="29HgVG" id="5sf_VS_xgNO" role="lGtFl">
                  <node concept="3NFfHV" id="5sf_VS_xgNR" role="3NFExx">
                    <node concept="3clFbS" id="5sf_VS_xgNS" role="2VODD2">
                      <node concept="3clFbF" id="5sf_VS_xgNY" role="3cqZAp">
                        <node concept="2OqwBi" id="5sf_VS_xgNT" role="3clFbG">
                          <node concept="3TrEf2" id="5sf_VS_xgNW" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                          </node>
                          <node concept="30H73N" id="5sf_VS_xgNX" role="2Oq$k0" />
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
      <node concept="3Tm1VV" id="3Pf6DLbW2FC" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="YwfKjlWCO7">
    <property role="TrG5h" value="reduce_ShowExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="3xdn:7mV0m3L$tuv" resolve="ShowExpression" />
    <node concept="312cEu" id="YwfKjlWDwj" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="YwfKjlWDwk" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="YwfKjlWDwl" role="3clF45" />
        <node concept="37vLTG" id="YwfKjlWDwm" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="YwfKjlWDwn" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="YwfKjlWDwo" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="YwfKjlWDwp" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="YwfKjlWDwq" role="1B3o_S" />
        <node concept="3clFbS" id="YwfKjlWDws" role="3clF47">
          <node concept="3clFbF" id="YwfKjlWG8F" role="3cqZAp">
            <node concept="2YIFZM" id="YwfKjlX8v0" role="3clFbG">
              <ref role="37wK5l" to="8w31:YwfKjlX8gC" resolve="show" />
              <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
              <node concept="2OqwBi" id="YwfKjlWGd2" role="37wK5m">
                <node concept="37vLTw" id="YwfKjlWG8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="YwfKjlWDwm" resolve="context" />
                  <node concept="1ZhdrF" id="6Wun9yOAkuK" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="6Wun9yOAkuL" role="3$ytzL">
                      <node concept="3clFbS" id="6Wun9yOAkuM" role="2VODD2">
                        <node concept="3clFbF" id="6Wun9yOAkBz" role="3cqZAp">
                          <node concept="2OqwBi" id="6Wun9yOAkB$" role="3clFbG">
                            <node concept="1iwH7S" id="6Wun9yOAkB_" role="2Oq$k0" />
                            <node concept="1iwH70" id="6Wun9yOAkBA" role="2OqNvi">
                              <ref role="1iwH77" node="1El5OLsAWHX" resolve="contextParameter" />
                              <node concept="2OqwBi" id="6Wun9yOAkBB" role="1iwH7V">
                                <node concept="30H73N" id="6Wun9yOAkBC" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="6Wun9yOAkBD" role="2OqNvi">
                                  <node concept="1xMEDy" id="6Wun9yOAkBE" role="1xVPHs">
                                    <node concept="chp4Y" id="6Wun9yOAkBF" role="ri$Ld">
                                      <ref role="cht4Q" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
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
                <node concept="liA8E" id="YwfKjlWGzf" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="6_TW7xVEL36" role="37wK5m">
                <ref role="37wK5l" to="8w31:YwfKjlXcuc" resolve="nodesToResults" />
                <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                <node concept="2OqwBi" id="32notsQyrpC" role="37wK5m">
                  <node concept="2Jgcaq" id="32notsQyr2e" role="2Oq$k0">
                    <node concept="1dO9Bo" id="32notsQyr2m" role="1dOa5D" />
                    <node concept="29HgVG" id="32notsQywyV" role="lGtFl">
                      <node concept="3NFfHV" id="32notsQywyW" role="3NFExx">
                        <node concept="3clFbS" id="32notsQywyX" role="2VODD2">
                          <node concept="3clFbF" id="32notsQywz3" role="3cqZAp">
                            <node concept="2OqwBi" id="32notsQywyY" role="3clFbG">
                              <node concept="3TrEf2" id="32notsQywz1" role="2OqNvi">
                                <ref role="3Tt5mk" to="3xdn:6_TW7xVwuxP" />
                              </node>
                              <node concept="30H73N" id="32notsQywz2" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="32notsQyskA" role="2OqNvi">
                    <node concept="1bVj0M" id="32notsQyskC" role="23t8la">
                      <node concept="3clFbS" id="32notsQyskD" role="1bW5cS">
                        <node concept="3clFbF" id="32notsQyu9c" role="3cqZAp">
                          <node concept="2YIFZM" id="32notsQyvVZ" role="3clFbG">
                            <ref role="37wK5l" to="8w31:32notsQsTE3" resolve="getNodeReference" />
                            <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                            <node concept="37vLTw" id="32notsQywfo" role="37wK5m">
                              <ref role="3cqZAo" node="32notsQyskE" resolve="it" />
                            </node>
                            <node concept="1ZhdrF" id="32notsQywRU" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <node concept="3$xsQk" id="32notsQywRV" role="3$ytzL">
                                <node concept="3clFbS" id="32notsQywRW" role="2VODD2">
                                  <node concept="3cpWs8" id="32notsQyxgH" role="3cqZAp">
                                    <node concept="3cpWsn" id="32notsQyxgI" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <node concept="3Tqbb2" id="32notsQyxgJ" role="1tU5fm" />
                                      <node concept="2OqwBi" id="32notsQyxgK" role="33vP2m">
                                        <node concept="2OqwBi" id="32notsQyxgL" role="2Oq$k0">
                                          <node concept="30H73N" id="32notsQyxgM" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="32notsQyxgN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="3xdn:6_TW7xVwuxP" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="32notsQyxgO" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="32notsQyxgP" role="3cqZAp">
                                    <node concept="3clFbS" id="32notsQyxgQ" role="3clFbx">
                                      <node concept="3cpWs6" id="32notsQyxgR" role="3cqZAp">
                                        <node concept="3fl2lp" id="32notsQyxgS" role="3cqZAk">
                                          <ref role="3fl3PK" to="8w31:32notsQsTE3" resolve="getNodeReference" />
                                          <node concept="3B5_sB" id="32notsQyxgT" role="3fl3PI">
                                            <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3JuTUA" id="32notsQyxgU" role="3clFbw">
                                      <node concept="37vLTw" id="32notsQyxgV" role="3JuY14">
                                        <ref role="3cqZAo" node="32notsQyxgI" resolve="type" />
                                      </node>
                                      <node concept="2c44tf" id="32notsQyxgW" role="3JuZjQ">
                                        <node concept="A3Dl8" id="32notsQyxgX" role="2c44tc">
                                          <node concept="3Tqbb2" id="32notsQyxgY" role="A3Ik2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="32notsQyxgZ" role="3cqZAp">
                                    <node concept="3clFbS" id="32notsQyxh0" role="3clFbx">
                                      <node concept="3cpWs6" id="32notsQyxh1" role="3cqZAp">
                                        <node concept="3fl2lp" id="32notsQyxh2" role="3cqZAk">
                                          <ref role="3fl3PK" to="8w31:32notsQsUA1" resolve="getReferenceReference" />
                                          <node concept="3B5_sB" id="32notsQyxh3" role="3fl3PI">
                                            <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3JuTUA" id="32notsQyxh4" role="3clFbw">
                                      <node concept="37vLTw" id="32notsQyxh5" role="3JuY14">
                                        <ref role="3cqZAo" node="32notsQyxgI" resolve="type" />
                                      </node>
                                      <node concept="2c44tf" id="32notsQyxh6" role="3JuZjQ">
                                        <node concept="A3Dl8" id="32notsQyxh7" role="2c44tc">
                                          <node concept="2z4iKi" id="32notsQyxh8" role="A3Ik2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="32notsQyxh9" role="3cqZAp">
                                    <node concept="3clFbS" id="32notsQyxha" role="3clFbx">
                                      <node concept="3cpWs6" id="32notsQyxhb" role="3cqZAp">
                                        <node concept="3fl2lp" id="32notsQyxhc" role="3cqZAk">
                                          <ref role="3fl3PK" to="8w31:32notsQsVkE" resolve="getModelReference" />
                                          <node concept="3B5_sB" id="32notsQyxhd" role="3fl3PI">
                                            <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3JuTUA" id="32notsQyxhe" role="3clFbw">
                                      <node concept="37vLTw" id="32notsQyxhf" role="3JuY14">
                                        <ref role="3cqZAo" node="32notsQyxgI" resolve="type" />
                                      </node>
                                      <node concept="2c44tf" id="32notsQyxhg" role="3JuZjQ">
                                        <node concept="A3Dl8" id="32notsQyxhh" role="2c44tc">
                                          <node concept="H_c77" id="32notsQyxhi" role="A3Ik2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="32notsQyxhj" role="3cqZAp">
                                    <node concept="3clFbS" id="32notsQyxhk" role="3clFbx">
                                      <node concept="3cpWs6" id="32notsQyxhl" role="3cqZAp">
                                        <node concept="3fl2lp" id="32notsQyxhm" role="3cqZAk">
                                          <ref role="3fl3PK" to="8w31:32notsQsW4c" resolve="getModuleReference" />
                                          <node concept="3B5_sB" id="32notsQyxhn" role="3fl3PI">
                                            <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3JuTUA" id="32notsQyxho" role="3clFbw">
                                      <node concept="37vLTw" id="32notsQyxhp" role="3JuY14">
                                        <ref role="3cqZAo" node="32notsQyxgI" resolve="type" />
                                      </node>
                                      <node concept="2c44tf" id="32notsQyxhq" role="3JuZjQ">
                                        <node concept="A3Dl8" id="32notsQyxhr" role="2c44tc">
                                          <node concept="3uibUv" id="32notsQyxhs" role="A3Ik2">
                                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="32notsQyxht" role="3cqZAp">
                                    <node concept="10Nm6u" id="32notsQyxhu" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="32notsQyskE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="32notsQyskF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="32notsQArnH" role="37wK5m">
                  <node concept="2OqwBi" id="32notsQArnI" role="2Oq$k0">
                    <node concept="37vLTw" id="32notsQArnJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="YwfKjlWDwm" resolve="context" />
                      <node concept="1ZhdrF" id="32notsQArnK" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="32notsQArnL" role="3$ytzL">
                          <node concept="3clFbS" id="32notsQArnM" role="2VODD2">
                            <node concept="3clFbF" id="32notsQArnN" role="3cqZAp">
                              <node concept="2OqwBi" id="32notsQArnO" role="3clFbG">
                                <node concept="1iwH7S" id="32notsQArnP" role="2Oq$k0" />
                                <node concept="1iwH70" id="32notsQArnQ" role="2OqNvi">
                                  <ref role="1iwH77" node="1El5OLsAWHX" resolve="contextParameter" />
                                  <node concept="2OqwBi" id="32notsQArnR" role="1iwH7V">
                                    <node concept="30H73N" id="32notsQArnS" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="32notsQArnT" role="2OqNvi">
                                      <node concept="1xMEDy" id="32notsQArnU" role="1xVPHs">
                                        <node concept="chp4Y" id="32notsQArnV" role="ri$Ld">
                                          <ref role="cht4Q" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
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
                    <node concept="liA8E" id="32notsQArnW" role="2OqNvi">
                      <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="32notsQArnX" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="1ZhdrF" id="6_TW7xVEL3f" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="6_TW7xVEL3g" role="3$ytzL">
                    <node concept="3clFbS" id="6_TW7xVEL3h" role="2VODD2">
                      <node concept="3cpWs8" id="6_TW7xVEL3i" role="3cqZAp">
                        <node concept="3cpWsn" id="6_TW7xVEL3j" role="3cpWs9">
                          <property role="TrG5h" value="type" />
                          <node concept="3Tqbb2" id="6_TW7xVEL3k" role="1tU5fm" />
                          <node concept="2OqwBi" id="3idupetCQFo" role="33vP2m">
                            <node concept="2OqwBi" id="3idupetCQFp" role="2Oq$k0">
                              <node concept="30H73N" id="3idupetCQFq" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3idupetCRCU" role="2OqNvi">
                                <ref role="3Tt5mk" to="3xdn:6_TW7xVwuxP" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="3idupetCQFs" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6_TW7xVEL3r" role="3cqZAp">
                        <node concept="3clFbS" id="6_TW7xVEL3s" role="3clFbx">
                          <node concept="3cpWs6" id="6_TW7xVEL3t" role="3cqZAp">
                            <node concept="3fl2lp" id="6_TW7xVEL3u" role="3cqZAk">
                              <ref role="3fl3PK" to="8w31:YwfKjlXcuc" resolve="nodesToResults" />
                              <node concept="3B5_sB" id="6_TW7xVEL3v" role="3fl3PI">
                                <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3JuTUA" id="6_TW7xVEL3w" role="3clFbw">
                          <node concept="37vLTw" id="6_TW7xVEL3x" role="3JuY14">
                            <ref role="3cqZAo" node="6_TW7xVEL3j" resolve="type" />
                          </node>
                          <node concept="2c44tf" id="6_TW7xVEL3y" role="3JuZjQ">
                            <node concept="A3Dl8" id="6_TW7xVEL3z" role="2c44tc">
                              <node concept="3Tqbb2" id="6_TW7xVEL3$" role="A3Ik2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6_TW7xVEL3_" role="3cqZAp">
                        <node concept="3clFbS" id="6_TW7xVEL3A" role="3clFbx">
                          <node concept="3cpWs6" id="6_TW7xVEL3B" role="3cqZAp">
                            <node concept="3fl2lp" id="6_TW7xVEL3C" role="3cqZAk">
                              <ref role="3fl3PK" to="8w31:YwfKjlXcuc" resolve="nodesToResults" />
                              <node concept="3B5_sB" id="6_TW7xVEL3D" role="3fl3PI">
                                <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3JuTUA" id="6_TW7xVEL3E" role="3clFbw">
                          <node concept="37vLTw" id="6_TW7xVEL3F" role="3JuY14">
                            <ref role="3cqZAo" node="6_TW7xVEL3j" resolve="type" />
                          </node>
                          <node concept="2c44tf" id="6_TW7xVEL3G" role="3JuZjQ">
                            <node concept="A3Dl8" id="6_TW7xVEL3H" role="2c44tc">
                              <node concept="2z4iKi" id="6_TW7xVEL3I" role="A3Ik2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6_TW7xVEL3J" role="3cqZAp">
                        <node concept="3clFbS" id="6_TW7xVEL3K" role="3clFbx">
                          <node concept="3cpWs6" id="6_TW7xVEL3L" role="3cqZAp">
                            <node concept="3fl2lp" id="6_TW7xVEL3M" role="3cqZAk">
                              <ref role="3fl3PK" to="8w31:YwfKjlXcx9" resolve="modelsToResults" />
                              <node concept="3B5_sB" id="6_TW7xVEL3N" role="3fl3PI">
                                <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3JuTUA" id="6_TW7xVEL3O" role="3clFbw">
                          <node concept="37vLTw" id="6_TW7xVEL3P" role="3JuY14">
                            <ref role="3cqZAo" node="6_TW7xVEL3j" resolve="type" />
                          </node>
                          <node concept="2c44tf" id="6_TW7xVEL3Q" role="3JuZjQ">
                            <node concept="A3Dl8" id="6_TW7xVEL3R" role="2c44tc">
                              <node concept="H_c77" id="6_TW7xVEL3S" role="A3Ik2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6_TW7xVEL3T" role="3cqZAp">
                        <node concept="3clFbS" id="6_TW7xVEL3U" role="3clFbx">
                          <node concept="3cpWs6" id="6_TW7xVEL3V" role="3cqZAp">
                            <node concept="3fl2lp" id="6_TW7xVEL3W" role="3cqZAk">
                              <ref role="3fl3PK" to="8w31:YwfKjlXcyY" resolve="modulesToResults" />
                              <node concept="3B5_sB" id="6_TW7xVEL3X" role="3fl3PI">
                                <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3JuTUA" id="6_TW7xVEL3Y" role="3clFbw">
                          <node concept="37vLTw" id="6_TW7xVEL3Z" role="3JuY14">
                            <ref role="3cqZAo" node="6_TW7xVEL3j" resolve="type" />
                          </node>
                          <node concept="2c44tf" id="6_TW7xVEL40" role="3JuZjQ">
                            <node concept="A3Dl8" id="6_TW7xVEL41" role="2c44tc">
                              <node concept="3uibUv" id="6_TW7xVEL42" role="A3Ik2">
                                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6_TW7xVEL43" role="3cqZAp">
                        <node concept="10Nm6u" id="6_TW7xVEL44" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6_TW7xV8285" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YwfKjlWDwB" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6H$fNdLgGw4">
    <property role="TrG5h" value="reduce_UsagesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
    <node concept="312cEu" id="6H$fNdLgKWW" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="6H$fNdLgKWX" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="6H$fNdLgKWY" role="3clF45" />
        <node concept="37vLTG" id="6H$fNdLgKWZ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6H$fNdLgKX0" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6H$fNdLgKX1" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="6H$fNdLgKX2" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6H$fNdLgKX3" role="1B3o_S" />
        <node concept="3clFbS" id="6H$fNdLgKX4" role="3clF47">
          <node concept="3clFbF" id="6H$fNdLgMMv" role="3cqZAp">
            <node concept="2YIFZM" id="6H$fNdLgNbW" role="3clFbG">
              <ref role="37wK5l" to="8w31:6H$fNdLgK3S" resolve="usages" />
              <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
              <node concept="2YIFZM" id="3J6h25QQ7MU" role="37wK5m">
                <ref role="37wK5l" to="8w31:3J6h25QHNxY" resolve="createConsoleScope" />
                <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                <node concept="10Nm6u" id="3J6h25QQ7MV" role="37wK5m" />
                <node concept="10Nm6u" id="3J6h25QQ7MW" role="37wK5m" />
                <node concept="29HgVG" id="3J6h25QQ7MX" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QQ7MY" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QQ7MZ" role="2VODD2">
                      <node concept="3clFbF" id="3J6h25QQ7N0" role="3cqZAp">
                        <node concept="2OqwBi" id="3J6h25QQ7N1" role="3clFbG">
                          <node concept="3TrEf2" id="3J6h25QQ7N2" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" />
                          </node>
                          <node concept="30H73N" id="3J6h25QQ7N3" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6H$fNdLgOPy" role="37wK5m">
                <node concept="29HgVG" id="6H$fNdLgP9R" role="lGtFl">
                  <node concept="3NFfHV" id="6H$fNdLgP9T" role="3NFExx">
                    <node concept="3clFbS" id="6H$fNdLgP9V" role="2VODD2">
                      <node concept="3clFbF" id="6H$fNdLgPeu" role="3cqZAp">
                        <node concept="2OqwBi" id="6H$fNdLgPB4" role="3clFbG">
                          <node concept="30H73N" id="6H$fNdLgPet" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6H$fNdLgSnN" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:7mV0m3L$trG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6H$fNdLgP5a" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H$fNdLgKXt" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6H$fNdLyFo6">
    <property role="TrG5h" value="reduce_InstancesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
    <node concept="312cEu" id="6H$fNdLyFo7" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="6H$fNdLyFo8" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="6H$fNdLyFo9" role="3clF45" />
        <node concept="37vLTG" id="6H$fNdLyFoa" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6H$fNdLyFob" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6H$fNdLyFoc" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="6H$fNdLyFod" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6H$fNdLyFoe" role="1B3o_S" />
        <node concept="3clFbS" id="6H$fNdLyFof" role="3clF47">
          <node concept="3clFbF" id="6H$fNdLyFog" role="3cqZAp">
            <node concept="2YIFZM" id="6H$fNdLyMmh" role="3clFbG">
              <ref role="37wK5l" to="8w31:6H$fNdLyI$k" resolve="instances" />
              <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
              <node concept="2YIFZM" id="3J6h25QQ6RU" role="37wK5m">
                <ref role="37wK5l" to="8w31:3J6h25QHNxY" resolve="createConsoleScope" />
                <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                <node concept="10Nm6u" id="3J6h25QQ6RV" role="37wK5m" />
                <node concept="10Nm6u" id="3J6h25QQ6RW" role="37wK5m" />
                <node concept="29HgVG" id="3J6h25QQ6RX" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QQ6RY" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QQ6RZ" role="2VODD2">
                      <node concept="3clFbF" id="3J6h25QQ6S0" role="3cqZAp">
                        <node concept="2OqwBi" id="3J6h25QQ6S1" role="3clFbG">
                          <node concept="3TrEf2" id="3J6h25QQ6S2" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" />
                          </node>
                          <node concept="30H73N" id="3J6h25QQ6S3" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6H$fNdLyMml" role="37wK5m">
                <node concept="1sPUBX" id="4PRmqZeCQd2" role="lGtFl">
                  <ref role="v9R2y" to="tp27:3oBWDt57kLm" resolve="switch_toSAbstractConcept" />
                  <node concept="3NFfHV" id="4PRmqZeIjSI" role="1sPUBK">
                    <node concept="3clFbS" id="4PRmqZeIjSJ" role="2VODD2">
                      <node concept="3clFbF" id="4PRmqZeIjUe" role="3cqZAp">
                        <node concept="2OqwBi" id="4PRmqZeIjZG" role="3clFbG">
                          <node concept="30H73N" id="4PRmqZeIjUd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4PRmqZeIl8W" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6H$fNdLyMmt" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H$fNdLyFou" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="DM6_$iqXIq">
    <property role="TrG5h" value="reduce_ProjectExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="3xdn:DM6_$iqV$8" resolve="ProjectExpression" />
    <node concept="312cEu" id="DM6_$iqYkT" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="DM6_$iqYkU" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="DM6_$iqYkV" role="3clF45" />
        <node concept="37vLTG" id="DM6_$iqYkW" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="DM6_$iqYkX" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="DM6_$iqYkY" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="DM6_$iqYkZ" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="DM6_$iqYl0" role="1B3o_S" />
        <node concept="3clFbS" id="DM6_$iqYl1" role="3clF47">
          <node concept="3clFbF" id="DM6_$ir01X" role="3cqZAp">
            <node concept="2OqwBi" id="DM6_$ir060" role="3clFbG">
              <node concept="37vLTw" id="DM6_$ir01W" role="2Oq$k0">
                <ref role="3cqZAo" node="DM6_$iqYkW" resolve="context" />
                <node concept="1ZhdrF" id="DM6_$ir0u4" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="DM6_$ir0u5" role="3$ytzL">
                    <node concept="3clFbS" id="DM6_$ir0u6" role="2VODD2">
                      <node concept="3clFbF" id="DM6_$iqYl8" role="3cqZAp">
                        <node concept="2OqwBi" id="DM6_$iqYl9" role="3clFbG">
                          <node concept="1iwH7S" id="DM6_$iqYla" role="2Oq$k0" />
                          <node concept="1iwH70" id="DM6_$iqYlb" role="2OqNvi">
                            <ref role="1iwH77" node="1El5OLsAWHX" resolve="contextParameter" />
                            <node concept="2OqwBi" id="DM6_$iqYlc" role="1iwH7V">
                              <node concept="30H73N" id="DM6_$iqYld" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="DM6_$iqYle" role="2OqNvi">
                                <node concept="1xMEDy" id="DM6_$iqYlf" role="1xVPHs">
                                  <node concept="chp4Y" id="DM6_$iqYlg" role="ri$Ld">
                                    <ref role="cht4Q" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
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
              <node concept="liA8E" id="DM6_$ir0s1" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
              </node>
              <node concept="raruj" id="DM6_$isJh2" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DM6_$iqYli" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7gnNafF7ZxM">
    <property role="TrG5h" value="reduce_PrintTextExpression" />
    <property role="3GE5qa" value="expression.print" />
    <ref role="3gUMe" to="3xdn:7gnNafF7YMD" resolve="PrintTextExpression" />
    <node concept="312cEu" id="7gnNafF7ZKS" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="7gnNafF7ZKT" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="7gnNafF7ZKU" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7gnNafF7ZKV" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="7gnNafF7ZKW" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="7gnNafF7ZKX" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="7gnNafF7ZKY" role="3clF45" />
        <node concept="3Tm1VV" id="7gnNafF7ZKZ" role="1B3o_S" />
        <node concept="3clFbS" id="7gnNafF7ZL0" role="3clF47">
          <node concept="3clFbF" id="4LU9FcrO9rk" role="3cqZAp">
            <node concept="2OqwBi" id="4LU9FcrO9rl" role="3clFbG">
              <node concept="raruj" id="6D0CP__pjLb" role="lGtFl" />
              <node concept="liA8E" id="4LU9FcrO9rm" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                <node concept="3cpWs3" id="3k3Ji7IudM_" role="37wK5m">
                  <node concept="Xl_RD" id="3k3Ji7IudWt" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="1eOMI4" id="3k3Ji7IucXI" role="3uHU7B">
                    <node concept="37vLTw" id="4LU9FcrO9ro" role="1eOMHV">
                      <node concept="29HgVG" id="4LU9FcrO9rp" role="lGtFl">
                        <node concept="3NFfHV" id="4LU9FcrO9rq" role="3NFExx">
                          <node concept="3clFbS" id="4LU9FcrO9rr" role="2VODD2">
                            <node concept="3clFbF" id="4LU9FcrO9rs" role="3cqZAp">
                              <node concept="2OqwBi" id="4LU9FcrO9rt" role="3clFbG">
                                <node concept="3TrEf2" id="4LU9FcrO9ru" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                                </node>
                                <node concept="30H73N" id="4LU9FcrO9rv" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4LU9FcrO9rw" role="2Oq$k0">
                <ref role="3cqZAo" node="7gnNafF7ZKW" resolve="console" />
                <node concept="1ZhdrF" id="4LU9FcrO9rx" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="4LU9FcrO9ry" role="3$ytzL">
                    <node concept="3clFbS" id="4LU9FcrO9rz" role="2VODD2">
                      <node concept="3clFbF" id="4LU9FcrO9r$" role="3cqZAp">
                        <node concept="2OqwBi" id="4LU9FcrO9r_" role="3clFbG">
                          <node concept="1iwH7S" id="4LU9FcrO9rA" role="2Oq$k0" />
                          <node concept="1iwH70" id="4LU9FcrO9rB" role="2OqNvi">
                            <ref role="1iwH77" node="6Wun9yOAct3" resolve="consoleParameter" />
                            <node concept="2OqwBi" id="4LU9FcrO9rC" role="1iwH7V">
                              <node concept="30H73N" id="4LU9FcrO9rD" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4LU9FcrO9rE" role="2OqNvi">
                                <node concept="1xMEDy" id="4LU9FcrO9rF" role="1xVPHs">
                                  <node concept="chp4Y" id="4LU9FcrO9rG" role="ri$Ld">
                                    <ref role="cht4Q" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
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
      <node concept="3Tm1VV" id="7gnNafF7ZLe" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4LU9FcrO4Vn">
    <property role="TrG5h" value="reduce_PrintNodeExpression" />
    <property role="3GE5qa" value="expression.print" />
    <ref role="3gUMe" to="3xdn:4LU9FcrO3Hp" resolve="PrintNodeExpression" />
    <node concept="312cEu" id="4LU9FcrO4Zk" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="4LU9FcrO4Zl" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="4LU9FcrO4Zm" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4LU9FcrO4Zn" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4LU9FcrO4Zo" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="4LU9FcrO4Zp" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="4LU9FcrO4Zq" role="3clF45" />
        <node concept="3Tm1VV" id="4LU9FcrO4Zr" role="1B3o_S" />
        <node concept="3clFbS" id="4LU9FcrO4Zs" role="3clF47">
          <node concept="3cpWs8" id="4LU9FcrP8ZE" role="3cqZAp">
            <node concept="3cpWsn" id="4LU9FcrP8ZH" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="5kx7ze1rEb_" role="1tU5fm">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LU9FcrO6VE" role="3cqZAp">
            <node concept="2OqwBi" id="4LU9FcrO6VF" role="3clFbG">
              <node concept="raruj" id="6D0CP__pkbk" role="lGtFl" />
              <node concept="37vLTw" id="4LU9FcrO6VG" role="2Oq$k0">
                <ref role="3cqZAo" node="4LU9FcrO4Zo" resolve="console" />
                <node concept="1ZhdrF" id="4LU9FcrO6VH" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="4LU9FcrO6VI" role="3$ytzL">
                    <node concept="3clFbS" id="4LU9FcrO6VJ" role="2VODD2">
                      <node concept="3clFbF" id="4LU9FcrO6VK" role="3cqZAp">
                        <node concept="2OqwBi" id="4LU9FcrO6VL" role="3clFbG">
                          <node concept="1iwH7S" id="4LU9FcrO6VM" role="2Oq$k0" />
                          <node concept="1iwH70" id="4LU9FcrO6VN" role="2OqNvi">
                            <ref role="1iwH77" node="6Wun9yOAct3" resolve="consoleParameter" />
                            <node concept="2OqwBi" id="4LU9FcrO6VO" role="1iwH7V">
                              <node concept="30H73N" id="4LU9FcrO6VP" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4LU9FcrO6VQ" role="2OqNvi">
                                <node concept="1xMEDy" id="4LU9FcrO6VR" role="1xVPHs">
                                  <node concept="chp4Y" id="4LU9FcrO6VS" role="ri$Ld">
                                    <ref role="cht4Q" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
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
              <node concept="liA8E" id="4LU9FcrO6VT" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:7Jzw3XJWFQB" resolve="addNode" />
                <node concept="2YIFZM" id="5kx7ze1rEy1" role="37wK5m">
                  <ref role="37wK5l" to="cu2c:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="copy" />
                  <ref role="1Pybhc" to="cu2c:~CopyUtil" resolve="CopyUtil" />
                  <node concept="37vLTw" id="5kx7ze1rEOj" role="37wK5m">
                    <ref role="3cqZAo" node="4LU9FcrP8ZH" resolve="node" />
                    <node concept="29HgVG" id="5kx7ze1rEOk" role="lGtFl">
                      <node concept="3NFfHV" id="5kx7ze1rEOl" role="3NFExx">
                        <node concept="3clFbS" id="5kx7ze1rEOm" role="2VODD2">
                          <node concept="3clFbF" id="5kx7ze1rEOn" role="3cqZAp">
                            <node concept="2OqwBi" id="5kx7ze1rEOo" role="3clFbG">
                              <node concept="3TrEf2" id="5kx7ze1rEOp" role="2OqNvi">
                                <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                              </node>
                              <node concept="30H73N" id="5kx7ze1rEOq" role="2Oq$k0" />
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
      <node concept="3Tm1VV" id="4LU9FcrO4ZQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3Z0MTj6l$Fi">
    <property role="TrG5h" value="reduce_NodesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="3xdn:2sF4xi8qX2e" resolve="NodesExpression" />
    <node concept="312cEu" id="3Z0MTj6l_4f" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="3Z0MTj6l_4g" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="3Z0MTj6l_4h" role="3clF45" />
        <node concept="37vLTG" id="3Z0MTj6l_4i" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3Z0MTj6l_4j" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3Z0MTj6l_4k" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="3Z0MTj6l_4l" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3Z0MTj6l_4m" role="1B3o_S" />
        <node concept="3clFbS" id="3Z0MTj6l_4n" role="3clF47">
          <node concept="3clFbF" id="3Z0MTj6l_4o" role="3cqZAp">
            <node concept="2YIFZM" id="3Z0MTj6lAI4" role="3clFbG">
              <ref role="37wK5l" to="8w31:hpHLh7Fj2X" resolve="nodes" />
              <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
              <node concept="raruj" id="3Z0MTj6lAIs" role="lGtFl" />
              <node concept="2YIFZM" id="3J6h25QJne$" role="37wK5m">
                <ref role="37wK5l" to="8w31:3J6h25QHNxY" resolve="createConsoleScope" />
                <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                <node concept="10Nm6u" id="3J6h25QJnhU" role="37wK5m" />
                <node concept="10Nm6u" id="3J6h25QJnp5" role="37wK5m" />
                <node concept="29HgVG" id="3J6h25QJnsR" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QJnsU" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QJnsV" role="2VODD2">
                      <node concept="3clFbF" id="3J6h25QJnt1" role="3cqZAp">
                        <node concept="2OqwBi" id="3J6h25QJnsW" role="3clFbG">
                          <node concept="3TrEf2" id="3J6h25QJnsZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" />
                          </node>
                          <node concept="30H73N" id="3J6h25QJnt0" role="2Oq$k0" />
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
      <node concept="3Tm1VV" id="3Z0MTj6l_4M" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5uXC5_7dk$A">
    <property role="TrG5h" value="reduce_ReferencesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="3xdn:5uXC5_72l2X" resolve="ReferencesExpression" />
    <node concept="312cEu" id="5uXC5_7dkZV" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="5uXC5_7dkZW" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="5uXC5_7dkZX" role="3clF45" />
        <node concept="37vLTG" id="5uXC5_7dkZY" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5uXC5_7dkZZ" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5uXC5_7dl00" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="5uXC5_7dl01" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5uXC5_7dl02" role="1B3o_S" />
        <node concept="3clFbS" id="5uXC5_7dl03" role="3clF47">
          <node concept="3clFbF" id="5uXC5_7dl04" role="3cqZAp">
            <node concept="2YIFZM" id="5uXC5_7dlxS" role="3clFbG">
              <ref role="37wK5l" to="8w31:1El5OLsHe1P" resolve="references" />
              <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
              <node concept="2YIFZM" id="3J6h25QQ7a$" role="37wK5m">
                <ref role="37wK5l" to="8w31:3J6h25QHNxY" resolve="createConsoleScope" />
                <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                <node concept="10Nm6u" id="3J6h25QQ7a_" role="37wK5m" />
                <node concept="10Nm6u" id="3J6h25QQ7aA" role="37wK5m" />
                <node concept="29HgVG" id="3J6h25QQ7aB" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QQ7aC" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QQ7aD" role="2VODD2">
                      <node concept="3clFbF" id="3J6h25QQ7aE" role="3cqZAp">
                        <node concept="2OqwBi" id="3J6h25QQ7aF" role="3clFbG">
                          <node concept="3TrEf2" id="3J6h25QQ7aG" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" />
                          </node>
                          <node concept="30H73N" id="3J6h25QQ7aH" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5uXC5_7dlys" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uXC5_7dl0E" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5X1VVpPJFde">
    <property role="TrG5h" value="reduce_ModelsExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="3xdn:5X1VVpPJEGH" resolve="ModelsExpression" />
    <node concept="312cEu" id="5X1VVpPJFmb" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="5X1VVpPJFmc" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="5X1VVpPJFmd" role="3clF45" />
        <node concept="37vLTG" id="5X1VVpPJFme" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5X1VVpPJFmf" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5X1VVpPJFmg" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="5X1VVpPJFmh" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5X1VVpPJFmi" role="1B3o_S" />
        <node concept="3clFbS" id="5X1VVpPJFmj" role="3clF47">
          <node concept="3clFbF" id="5X1VVpPJFmk" role="3cqZAp">
            <node concept="2YIFZM" id="5X1VVpPN21_" role="3clFbG">
              <ref role="37wK5l" to="8w31:DM6_$imnYd" resolve="models" />
              <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
              <node concept="2YIFZM" id="3J6h25QQ6A3" role="37wK5m">
                <ref role="37wK5l" to="8w31:3J6h25QHNxY" resolve="createConsoleScope" />
                <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                <node concept="10Nm6u" id="3J6h25QQ6A4" role="37wK5m" />
                <node concept="10Nm6u" id="3J6h25QQ6A5" role="37wK5m" />
                <node concept="29HgVG" id="3J6h25QQ6A6" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QQ6A7" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QQ6A8" role="2VODD2">
                      <node concept="3clFbF" id="3J6h25QQ6A9" role="3cqZAp">
                        <node concept="2OqwBi" id="3J6h25QQ6Aa" role="3clFbG">
                          <node concept="3TrEf2" id="3J6h25QQ6Ab" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" />
                          </node>
                          <node concept="30H73N" id="3J6h25QQ6Ac" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5X1VVpPN21P" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X1VVpPJFmA" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5X1VVpPS2IN">
    <property role="TrG5h" value="reduce_ModulesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="3xdn:5X1VVpPN29y" resolve="ModulesExpression" />
    <node concept="312cEu" id="5X1VVpPS2Qx" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="5X1VVpPS2Qy" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="5X1VVpPS2Qz" role="3clF45" />
        <node concept="37vLTG" id="5X1VVpPS2Q$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5X1VVpPS2Q_" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5X1VVpPS2QA" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="5X1VVpPS2QB" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5X1VVpPS2QC" role="1B3o_S" />
        <node concept="3clFbS" id="5X1VVpPS2QD" role="3clF47">
          <node concept="3clFbF" id="5X1VVpPS2QE" role="3cqZAp">
            <node concept="2YIFZM" id="5X1VVpPS2XS" role="3clFbG">
              <ref role="37wK5l" to="8w31:DM6_$ineY0" resolve="modules" />
              <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
              <node concept="2YIFZM" id="3J6h25QQ6np" role="37wK5m">
                <ref role="37wK5l" to="8w31:3J6h25QHNxY" resolve="createConsoleScope" />
                <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                <node concept="10Nm6u" id="3J6h25QQ6nq" role="37wK5m" />
                <node concept="10Nm6u" id="3J6h25QQ6nr" role="37wK5m" />
                <node concept="29HgVG" id="3J6h25QQ6ns" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QQ6nt" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QQ6nu" role="2VODD2">
                      <node concept="3clFbF" id="3J6h25QQ6nv" role="3cqZAp">
                        <node concept="2OqwBi" id="3J6h25QQ6nw" role="3clFbG">
                          <node concept="3TrEf2" id="3J6h25QQ6nx" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" />
                          </node>
                          <node concept="30H73N" id="3J6h25QQ6ny" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5X1VVpPS2Y8" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X1VVpPS2QW" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3J6h25QGPcs">
    <property role="TrG5h" value="reduce_QueryParameterList" />
    <property role="3GE5qa" value="expression.parameter" />
    <ref role="3gUMe" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
    <node concept="312cEu" id="3J6h25QGPG6" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="3J6h25QGPG7" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="3J6h25QGPG8" role="3clF45" />
        <node concept="37vLTG" id="3J6h25QGPG9" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3J6h25QGPGa" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3J6h25QGPGb" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="3J6h25QGPGc" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3J6h25QGPGd" role="1B3o_S" />
        <node concept="3clFbS" id="3J6h25QGPGe" role="3clF47">
          <node concept="3clFbF" id="3J6h25QHLRA" role="3cqZAp">
            <node concept="2YIFZM" id="3J6h25QHNTv" role="3clFbG">
              <ref role="37wK5l" to="8w31:3J6h25QHNxY" resolve="createConsoleScope" />
              <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
              <node concept="10Nm6u" id="3J6h25QHP70" role="37wK5m">
                <node concept="29HgVG" id="3J6h25QHPEH" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QHPEJ" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QHPEL" role="2VODD2">
                      <node concept="3cpWs8" id="3J6h25QJEyZ" role="3cqZAp">
                        <node concept="3cpWsn" id="3J6h25QJEz2" role="3cpWs9">
                          <property role="TrG5h" value="results" />
                          <node concept="2OqwBi" id="3J6h25QNsHA" role="33vP2m">
                            <node concept="2OqwBi" id="3J6h25QHTs6" role="2Oq$k0">
                              <node concept="2OqwBi" id="3J6h25QHPRK" role="2Oq$k0">
                                <node concept="30H73N" id="3J6h25QHPIF" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3J6h25QHR3n" role="2OqNvi">
                                  <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3J6h25QI3Py" role="2OqNvi">
                                <node concept="1bVj0M" id="3J6h25QI3P$" role="23t8la">
                                  <node concept="3clFbS" id="3J6h25QI3P_" role="1bW5cS">
                                    <node concept="3clFbF" id="3J6h25QI4fx" role="3cqZAp">
                                      <node concept="2OqwBi" id="3J6h25QI4WH" role="3clFbG">
                                        <node concept="37vLTw" id="3J6h25QI4fw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3J6h25QI3PA" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="3J6h25QI9zR" role="2OqNvi">
                                          <node concept="chp4Y" id="3J6h25QI9Xb" role="cj9EA">
                                            <ref role="cht4Q" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3J6h25QI3PA" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3J6h25QI3PB" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="3J6h25QNvtH" role="2OqNvi">
                              <node concept="1bVj0M" id="3J6h25QNvtJ" role="23t8la">
                                <node concept="3clFbS" id="3J6h25QNvtK" role="1bW5cS">
                                  <node concept="3clFbF" id="3J6h25QNw2l" role="3cqZAp">
                                    <node concept="1PxgMI" id="3J6h25QN_u8" role="3clFbG">
                                      <ref role="1PxNhF" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope" />
                                      <node concept="37vLTw" id="3J6h25QNw2k" role="1PxMeX">
                                        <ref role="3cqZAo" node="3J6h25QNvtL" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3J6h25QNvtL" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3J6h25QNvtM" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="A3Dl8" id="3J6h25QJHGD" role="1tU5fm">
                            <node concept="3Tqbb2" id="3J6h25QJEyY" role="A3Ik2">
                              <ref role="ehGHo" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3J6h25QJFxr" role="3cqZAp">
                        <node concept="3K4zz7" id="3J6h25QJLSB" role="3cqZAk">
                          <node concept="2c44tf" id="3J6h25QJM7G" role="3K4E3e">
                            <node concept="10Nm6u" id="3J6h25QJMol" role="2c44tc" />
                          </node>
                          <node concept="2OqwBi" id="3J6h25QNI5V" role="3K4GZi">
                            <node concept="2OqwBi" id="3J6h25QJOMW" role="2Oq$k0">
                              <node concept="37vLTw" id="3J6h25QJMoQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3J6h25QJEz2" resolve="results" />
                              </node>
                              <node concept="1uHKPH" id="3J6h25QJQDe" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="3J6h25QNL58" role="2OqNvi">
                              <ref role="3Tt5mk" to="3xdn:3J6h25QeYY9" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3J6h25QJG_T" role="3K4Cdx">
                            <node concept="37vLTw" id="3J6h25QJGa4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J6h25QJEz2" resolve="results" />
                            </node>
                            <node concept="1v1jN8" id="3J6h25QJJLv" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3J6h25QHP3u" role="37wK5m">
                <node concept="29HgVG" id="3J6h25QIeck" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QIecm" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QIeco" role="2VODD2">
                      <node concept="3cpWs8" id="3J6h25QJRgb" role="3cqZAp">
                        <node concept="3cpWsn" id="3J6h25QJRgc" role="3cpWs9">
                          <property role="TrG5h" value="results" />
                          <node concept="A3Dl8" id="3J6h25QJRgr" role="1tU5fm">
                            <node concept="3Tqbb2" id="3J6h25QJRgs" role="A3Ik2">
                              <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3J6h25QIiae" role="33vP2m">
                            <node concept="2OqwBi" id="3J6h25QIe_O" role="2Oq$k0">
                              <node concept="30H73N" id="3J6h25QIev7" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3J6h25QIfLv" role="2OqNvi">
                                <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3J6h25QIsQE" role="2OqNvi">
                              <node concept="1bVj0M" id="3J6h25QIsQG" role="23t8la">
                                <node concept="3clFbS" id="3J6h25QIsQH" role="1bW5cS">
                                  <node concept="3clFbF" id="3J6h25QItgD" role="3cqZAp">
                                    <node concept="2OqwBi" id="3J6h25QItXP" role="3clFbG">
                                      <node concept="37vLTw" id="3J6h25QItgC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3J6h25QIsQI" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="3J6h25QIw3W" role="2OqNvi">
                                        <node concept="chp4Y" id="3J6h25QIwtg" role="cj9EA">
                                          <ref role="cht4Q" to="3xdn:3J6h25Q6eM6" resolve="QueryParameterIncludeReadOnly" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3J6h25QIsQI" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3J6h25QIsQJ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3J6h25QJRgt" role="3cqZAp">
                        <node concept="3K4zz7" id="3J6h25QJRgu" role="3cqZAk">
                          <node concept="2c44tf" id="3J6h25QNVnM" role="3K4GZi">
                            <node concept="3clFbT" id="3J6h25QNVTH" role="2c44tc">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3J6h25QJRg$" role="3K4Cdx">
                            <node concept="37vLTw" id="3J6h25QJRg_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J6h25QJRgc" resolve="results" />
                            </node>
                            <node concept="1v1jN8" id="3J6h25QJRgA" role="2OqNvi" />
                          </node>
                          <node concept="2c44tf" id="3J6h25QNMhK" role="3K4E3e">
                            <node concept="3clFbT" id="3J6h25QNQhN" role="2c44tc">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3J6h25QLwgt" role="37wK5m">
                <ref role="3cqZAo" node="3J6h25QGPG9" resolve="context" />
                <node concept="1ZhdrF" id="3J6h25QLxrG" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="3J6h25QLxrH" role="3$ytzL">
                    <node concept="3clFbS" id="3J6h25QLxrI" role="2VODD2">
                      <node concept="3clFbF" id="3J6h25QM44Y" role="3cqZAp">
                        <node concept="2OqwBi" id="3J6h25QM4dR" role="3clFbG">
                          <node concept="1iwH7S" id="3J6h25QM44W" role="2Oq$k0" />
                          <node concept="1iwH70" id="3J6h25QM4$w" role="2OqNvi">
                            <ref role="1iwH77" node="1El5OLsAWHX" resolve="contextParameter" />
                            <node concept="2OqwBi" id="3J6h25QLE$V" role="1iwH7V">
                              <node concept="30H73N" id="3J6h25QLEtZ" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3J6h25QLLOe" role="2OqNvi">
                                <node concept="1xMEDy" id="3J6h25QLLOg" role="1xVPHs">
                                  <node concept="chp4Y" id="3J6h25QLRTR" role="ri$Ld">
                                    <ref role="cht4Q" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
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
              <node concept="raruj" id="3J6h25QKuam" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J6h25QGPGx" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3J6h25QO0bt">
    <property role="TrG5h" value="reduce_GlobalScopeLiteral" />
    <property role="3GE5qa" value="expression.parameter" />
    <ref role="3gUMe" to="3xdn:3J6h25QeHP2" resolve="GlobalScope" />
    <node concept="312cEu" id="3J6h25QO0gm" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="3J6h25QO0gn" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="3J6h25QO0go" role="3clF45" />
        <node concept="37vLTG" id="3J6h25QO0gp" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3J6h25QO0gq" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3J6h25QO0gr" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="3J6h25QO0gs" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3J6h25QO0gt" role="1B3o_S" />
        <node concept="3clFbS" id="3J6h25QO0gu" role="3clF47">
          <node concept="3clFbF" id="3J6h25QOG$P" role="3cqZAp">
            <node concept="2YIFZM" id="3J6h25QOIM4" role="3clFbG">
              <ref role="37wK5l" to="vsqj:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
              <ref role="1Pybhc" to="vsqj:~GlobalScope" resolve="GlobalScope" />
              <node concept="raruj" id="3J6h25QOMpM" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J6h25QO0hE" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3J6h25QOL62">
    <property role="TrG5h" value="reduce_ProjectScopeLiteral" />
    <property role="3GE5qa" value="expression.parameter" />
    <ref role="3gUMe" to="3xdn:3J6h25QeHQy" resolve="ProjectScope" />
    <node concept="312cEu" id="3J6h25QOMzM" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="3J6h25QOMzN" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="3J6h25QOMzO" role="3clF45" />
        <node concept="37vLTG" id="3J6h25QOMzP" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3J6h25QOMzQ" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3J6h25QOMzR" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="3J6h25QOMzS" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3J6h25QOMzT" role="1B3o_S" />
        <node concept="3clFbS" id="3J6h25QOMzU" role="3clF47">
          <node concept="3clFbF" id="3J6h25QOMzV" role="3cqZAp">
            <node concept="2ShNRf" id="3TUIR3TH$mK" role="3clFbG">
              <node concept="1pGfFk" id="3TUIR3TIfUB" role="2ShVmc">
                <ref role="37wK5l" to="ubyd:~ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectScope" />
                <node concept="2OqwBi" id="3J6h25QP07d" role="37wK5m">
                  <node concept="37vLTw" id="3J6h25QP00V" role="2Oq$k0">
                    <ref role="3cqZAo" node="3J6h25QOMzP" resolve="context" />
                    <node concept="1ZhdrF" id="3J6h25QP85u" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="3J6h25QP85v" role="3$ytzL">
                        <node concept="3clFbS" id="3J6h25QP85w" role="2VODD2">
                          <node concept="3clFbF" id="3J6h25QP8aX" role="3cqZAp">
                            <node concept="2OqwBi" id="3J6h25QP8j3" role="3clFbG">
                              <node concept="1iwH7S" id="3J6h25QP8aW" role="2Oq$k0" />
                              <node concept="1iwH70" id="3J6h25QP8D2" role="2OqNvi">
                                <ref role="1iwH77" node="1El5OLsAWHX" resolve="contextParameter" />
                                <node concept="2OqwBi" id="3J6h25QP8S6" role="1iwH7V">
                                  <node concept="30H73N" id="3J6h25QP8K0" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="3J6h25QPaux" role="2OqNvi">
                                    <node concept="1xMEDy" id="3J6h25QPauz" role="1xVPHs">
                                      <node concept="chp4Y" id="3J6h25QPayu" role="ri$Ld">
                                        <ref role="cht4Q" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
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
                  <node concept="liA8E" id="3J6h25QP0N3" role="2OqNvi">
                    <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3J6h25QP0PQ" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J6h25QOMzY" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6D0CP__pccc">
    <property role="TrG5h" value="reduce_BLExpression" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="3xdn:6D0CP__oaBp" resolve="BLExpression" />
    <node concept="2HLcI0" id="6D0CP__pcr9" role="13RCb5">
      <node concept="raruj" id="6D0CP__pcvP" role="lGtFl" />
      <node concept="3clFbS" id="6D0CP__pczX" role="3RSQip">
        <node concept="3clFbF" id="6_TW7xV984N" role="3cqZAp">
          <node concept="ikQcf" id="6_TW7xVSaEN" role="3clFbG">
            <node concept="10Nm6u" id="6_TW7xVSaEP" role="2v23J2">
              <node concept="29HgVG" id="6_TW7xVSaEQ" role="lGtFl">
                <node concept="3NFfHV" id="6_TW7xVSaER" role="3NFExx">
                  <node concept="3clFbS" id="6_TW7xVSaES" role="2VODD2">
                    <node concept="3clFbF" id="6_TW7xVSaET" role="3cqZAp">
                      <node concept="2OqwBi" id="6_TW7xVSaEU" role="3clFbG">
                        <node concept="3TrEf2" id="6_TW7xVSaEV" role="2OqNvi">
                          <ref role="3Tt5mk" to="3xdn:6D0CP__oaD2" />
                        </node>
                        <node concept="30H73N" id="6_TW7xVSaEW" role="2Oq$k0" />
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
  <node concept="bUwia" id="6_TW7xV3y9s">
    <property role="TrG5h" value="synonyms" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="6D0CP__pcce" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:6D0CP__oaBp" resolve="BLExpression" />
      <node concept="j$656" id="6D0CP__pccf" role="1lVwrX">
        <ref role="v9R2y" node="6D0CP__pccc" resolve="reduce_BLExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6_TW7xVhAkv" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:6_TW7xVaDdR" resolve="PrintExpression" />
      <node concept="14YyZ8" id="6_TW7xVhAlu" role="1lVwrX">
        <node concept="14ZrTv" id="2WuZn$znplc" role="14ZwWg">
          <node concept="30G5F_" id="2WuZn$znpoi" role="150hEN">
            <node concept="3clFbS" id="2WuZn$znpoj" role="2VODD2">
              <node concept="3clFbF" id="2WuZn$znxPl" role="3cqZAp">
                <node concept="3JuTUA" id="2WuZn$znxPm" role="3clFbG">
                  <node concept="2c44tf" id="2WuZn$znxPn" role="3JuZjQ">
                    <node concept="3cqZAl" id="2WuZn$znyqm" role="2c44tc" />
                  </node>
                  <node concept="2OqwBi" id="3idupetCFPZ" role="3JuY14">
                    <node concept="2OqwBi" id="2WuZn$znxPs" role="2Oq$k0">
                      <node concept="30H73N" id="2WuZn$znxPt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2WuZn$znxPu" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3idupetCHkP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="2WuZn$znXpc" role="150oIE">
            <node concept="10Nm6u" id="2WuZn$znXDU" role="gfFT$">
              <node concept="29HgVG" id="2WuZn$znXE4" role="lGtFl">
                <node concept="3NFfHV" id="2WuZn$znXE7" role="3NFExx">
                  <node concept="3clFbS" id="2WuZn$znXE8" role="2VODD2">
                    <node concept="3clFbF" id="2WuZn$znXEe" role="3cqZAp">
                      <node concept="2OqwBi" id="2WuZn$znXE9" role="3clFbG">
                        <node concept="3TrEf2" id="2WuZn$znXEc" role="2OqNvi">
                          <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                        </node>
                        <node concept="30H73N" id="2WuZn$znXEd" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6_TW7xVhAly" role="14ZwWg">
          <node concept="30G5F_" id="6_TW7xVhAlz" role="150hEN">
            <node concept="3clFbS" id="6_TW7xVhAl$" role="2VODD2">
              <node concept="3clFbF" id="6_TW7xVpwZO" role="3cqZAp">
                <node concept="3JuTUA" id="6_TW7xVpwZI" role="3clFbG">
                  <node concept="2c44tf" id="6_TW7xVpxIq" role="3JuZjQ">
                    <node concept="3Tqbb2" id="6_TW7xVpy7e" role="2c44tc" />
                  </node>
                  <node concept="2OqwBi" id="3idupetCH_o" role="3JuY14">
                    <node concept="2OqwBi" id="3idupetCH_p" role="2Oq$k0">
                      <node concept="30H73N" id="3idupetCH_q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3idupetCH_r" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3idupetCH_s" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6_TW7xVhCyl" role="150oIE">
            <node concept="2OqwBi" id="6_TW7xViBj9" role="gfFT$">
              <node concept="1bVj0M" id="6_TW7xViBjn" role="2Oq$k0">
                <node concept="3clFbS" id="6_TW7xViBjp" role="1bW5cS">
                  <node concept="3clFbJ" id="6_TW7xVu4jZ" role="3cqZAp">
                    <node concept="3clFbS" id="6_TW7xVu4k2" role="3clFbx">
                      <node concept="3clFbF" id="6_TW7xVu9rb" role="3cqZAp">
                        <node concept="2v220a" id="6_TW7xVu9r9" role="3clFbG">
                          <node concept="37vLTw" id="7OcVEq$q3qu" role="2v23J2">
                            <ref role="3cqZAo" node="7OcVEq$pVXg" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6_TW7xVu8D1" role="3clFbw">
                      <node concept="10Nm6u" id="6_TW7xVu92i" role="3uHU7w" />
                      <node concept="37vLTw" id="7OcVEq$q3Ky" role="3uHU7B">
                        <ref role="3cqZAo" node="7OcVEq$pVXg" resolve="n" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6_TW7xVuaOF" role="3eNLev">
                      <node concept="3clFbS" id="6_TW7xVuaOH" role="3eOfB_">
                        <node concept="3clFbF" id="6_TW7xViF1W" role="3cqZAp">
                          <node concept="1nExRE" id="6_TW7xViF1U" role="3clFbG">
                            <node concept="37vLTw" id="5kx7ze1rHjR" role="2v23J2">
                              <ref role="3cqZAo" node="7OcVEq$pVXg" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="6_TW7xVkpJZ" role="3eO9$A">
                        <node concept="10Nm6u" id="6_TW7xVkpK0" role="3uHU7w" />
                        <node concept="2OqwBi" id="6_TW7xVkpK1" role="3uHU7B">
                          <node concept="liA8E" id="5kx7ze1rHbQ" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                          <node concept="37vLTw" id="7OcVEq$q2YI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OcVEq$pVXg" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6_TW7xVudkU" role="9aQIa">
                      <node concept="3clFbS" id="6_TW7xVudkV" role="9aQI4">
                        <node concept="3clFbF" id="6_TW7xViFVf" role="3cqZAp">
                          <node concept="14Kevp" id="6_TW7xViGcf" role="3clFbG">
                            <node concept="37vLTw" id="7OcVEq$q19U" role="2v23J2">
                              <ref role="3cqZAo" node="7OcVEq$pVXg" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7OcVEq$pVXg" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="5kx7ze1rGwZ" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
              <node concept="1Bd96e" id="6_TW7xViCiJ" role="2OqNvi">
                <node concept="33vP2n" id="7OcVEq$pX32" role="1BdPVh">
                  <node concept="29HgVG" id="7OcVEq$pX33" role="lGtFl">
                    <node concept="3NFfHV" id="7OcVEq$pX34" role="3NFExx">
                      <node concept="3clFbS" id="7OcVEq$pX35" role="2VODD2">
                        <node concept="3clFbF" id="7OcVEq$pX36" role="3cqZAp">
                          <node concept="2OqwBi" id="7OcVEq$pX37" role="3clFbG">
                            <node concept="3TrEf2" id="7OcVEq$pX38" role="2OqNvi">
                              <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                            </node>
                            <node concept="30H73N" id="7OcVEq$pX39" role="2Oq$k0" />
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
        <node concept="14ZrTv" id="6_TW7xVoFxD" role="14ZwWg">
          <node concept="30G5F_" id="6_TW7xVoFxE" role="150hEN">
            <node concept="3clFbS" id="6_TW7xVoFxF" role="2VODD2">
              <node concept="3cpWs8" id="3idupetCIO0" role="3cqZAp">
                <node concept="3cpWsn" id="3idupetCIO3" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="3idupetCINY" role="1tU5fm" />
                  <node concept="2OqwBi" id="3idupetCLJO" role="33vP2m">
                    <node concept="2OqwBi" id="3idupetCLJP" role="2Oq$k0">
                      <node concept="30H73N" id="3idupetCLJQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3idupetCLJR" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3idupetCLJS" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6_TW7xVoGn3" role="3cqZAp">
                <node concept="22lmx$" id="6_TW7xVrRRj" role="3clFbG">
                  <node concept="22lmx$" id="6_TW7xVrJMT" role="3uHU7B">
                    <node concept="22lmx$" id="6_TW7xVrsOY" role="3uHU7B">
                      <node concept="3JuTUA" id="6_TW7xVpBsw" role="3uHU7B">
                        <node concept="2c44tf" id="6_TW7xVpBsx" role="3JuZjQ">
                          <node concept="A3Dl8" id="6_TW7xVpBZw" role="2c44tc">
                            <node concept="3Tqbb2" id="6_TW7xVpCh6" role="A3Ik2" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3idupetCNgq" role="3JuY14">
                          <ref role="3cqZAo" node="3idupetCIO3" resolve="type" />
                        </node>
                      </node>
                      <node concept="3JuTUA" id="6_TW7xVru51" role="3uHU7w">
                        <node concept="2c44tf" id="6_TW7xVru52" role="3JuZjQ">
                          <node concept="A3Dl8" id="6_TW7xVru53" role="2c44tc">
                            <node concept="2z4iKi" id="6_TW7xVrGVK" role="A3Ik2" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3idupetCOay" role="3JuY14">
                          <ref role="3cqZAo" node="3idupetCIO3" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3JuTUA" id="6_TW7xVrL7E" role="3uHU7w">
                      <node concept="2c44tf" id="6_TW7xVrL7F" role="3JuZjQ">
                        <node concept="A3Dl8" id="6_TW7xVrL7G" role="2c44tc">
                          <node concept="H_c77" id="6_TW7xVrPa$" role="A3Ik2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3idupetCOYE" role="3JuY14">
                        <ref role="3cqZAo" node="3idupetCIO3" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JuTUA" id="6_TW7xVrTgI" role="3uHU7w">
                    <node concept="2c44tf" id="6_TW7xVrTgJ" role="3JuZjQ">
                      <node concept="A3Dl8" id="6_TW7xVrTgK" role="2c44tc">
                        <node concept="3uibUv" id="6_TW7xVrZ3s" role="A3Ik2">
                          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3idupetCPGE" role="3JuY14">
                      <ref role="3cqZAo" node="3idupetCIO3" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6_TW7xVqOiJ" role="150oIE">
            <node concept="i14oR" id="6_TW7xVR_CN" role="gfFT$">
              <node concept="33vP2n" id="6_TW7xVR_CO" role="2v23J2">
                <node concept="29HgVG" id="6_TW7xVR_Dk" role="lGtFl">
                  <node concept="3NFfHV" id="6_TW7xVR_Dn" role="3NFExx">
                    <node concept="3clFbS" id="6_TW7xVR_Do" role="2VODD2">
                      <node concept="3clFbF" id="6_TW7xVR_Du" role="3cqZAp">
                        <node concept="2OqwBi" id="6_TW7xVR_Dp" role="3clFbG">
                          <node concept="3TrEf2" id="6_TW7xVR_Ds" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                          </node>
                          <node concept="30H73N" id="6_TW7xVR_Dt" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="3m3GNuUc7JY" role="14ZwWg">
          <node concept="30G5F_" id="3m3GNuUc7N4" role="150hEN">
            <node concept="3clFbS" id="3m3GNuUc7N5" role="2VODD2">
              <node concept="3cpWs8" id="31Tct3T$b9Z" role="3cqZAp">
                <node concept="3cpWsn" id="31Tct3T$ba2" role="3cpWs9">
                  <property role="TrG5h" value="functionType" />
                  <node concept="3Tqbb2" id="31Tct3T$b9X" role="1tU5fm">
                    <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
                  </node>
                  <node concept="1UdQGJ" id="31Tct3TzX1P" role="33vP2m">
                    <node concept="1YaCAy" id="31Tct3TzXzi" role="1Ub_4A">
                      <property role="TrG5h" value="functionType" />
                      <ref role="1YaFvo" to="tp2c:htajhBZ" resolve="FunctionType" />
                    </node>
                    <node concept="2OqwBi" id="31Tct3TzXhO" role="1Ub_4B">
                      <node concept="2OqwBi" id="31Tct3TzXhP" role="2Oq$k0">
                        <node concept="30H73N" id="31Tct3TzXhQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="31Tct3TzXhR" role="2OqNvi">
                          <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="31Tct3TzXhS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5No3jep9CZN" role="3cqZAp">
                <node concept="3y3z36" id="5No3jep9Fu$" role="3cqZAk">
                  <node concept="10Nm6u" id="5No3jep9F_h" role="3uHU7w" />
                  <node concept="37vLTw" id="5No3jep9Dqr" role="3uHU7B">
                    <ref role="3cqZAo" node="31Tct3T$ba2" resolve="functionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="3m3GNuUdjaY" role="150oIE">
            <node concept="2v220a" id="5No3jepaFyl" role="gfFT$">
              <node concept="Xl_RD" id="5No3jepaFHI" role="2v23J2">
                <node concept="17Uvod" id="5No3jepaFLG" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5No3jepaFLH" role="3zH0cK">
                    <node concept="3clFbS" id="5No3jepaFLI" role="2VODD2">
                      <node concept="3clFbF" id="5No3jepaFXF" role="3cqZAp">
                        <node concept="3cpWs3" id="5No3jepaZ2v" role="3clFbG">
                          <node concept="Xl_RD" id="5No3jepaZgD" role="3uHU7B">
                            <property role="Xl_RC" value="closure : " />
                          </node>
                          <node concept="2OqwBi" id="5No3jepaHA7" role="3uHU7w">
                            <node concept="2OqwBi" id="5No3jepaGXE" role="2Oq$k0">
                              <node concept="2OqwBi" id="5No3jepaG2Z" role="2Oq$k0">
                                <node concept="30H73N" id="5No3jepaFXE" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5No3jepaGCH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="5No3jepaHoe" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="5No3jepaHYp" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
        <node concept="gft3U" id="6_TW7xVhDdj" role="14YRTM">
          <node concept="2v220a" id="6_TW7xVhDdk" role="gfFT$">
            <node concept="33vP2n" id="6_TW7xVhDdl" role="2v23J2">
              <node concept="29HgVG" id="6_TW7xVhDdm" role="lGtFl">
                <node concept="3NFfHV" id="6_TW7xVhDdn" role="3NFExx">
                  <node concept="3clFbS" id="6_TW7xVhDdo" role="2VODD2">
                    <node concept="3clFbF" id="6_TW7xVhDdp" role="3cqZAp">
                      <node concept="2OqwBi" id="6_TW7xVhDdq" role="3clFbG">
                        <node concept="3TrEf2" id="6_TW7xVhDdr" role="2OqNvi">
                          <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                        </node>
                        <node concept="30H73N" id="6_TW7xVhDds" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3idupetBr1u" role="30HLyM">
        <node concept="3clFbS" id="3idupetBr1v" role="2VODD2">
          <node concept="3clFbF" id="3idupetBtw8" role="3cqZAp">
            <node concept="2OqwBi" id="3idupetBCSi" role="3clFbG">
              <node concept="2OqwBi" id="3idupetBtB0" role="2Oq$k0">
                <node concept="30H73N" id="3idupetBtw7" role="2Oq$k0" />
                <node concept="2Rf3mk" id="3idupetBy5P" role="2OqNvi">
                  <node concept="1xMEDy" id="3idupetBy5R" role="1xVPHs">
                    <node concept="chp4Y" id="3idupetByjq" role="ri$Ld">
                      <ref role="cht4Q" to="3xdn:6_TW7xVaDdR" resolve="PrintExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="3idupetBSWG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6_TW7xVvrFo">
    <property role="TrG5h" value="reduce_PrintSequenceExpression" />
    <property role="3GE5qa" value="expression.print" />
    <ref role="3gUMe" to="3xdn:6_TW7xVvrpf" resolve="PrintSequenceExpression" />
    <node concept="312cEu" id="6_TW7xVvrTf" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="6_TW7xVvrTg" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="6_TW7xVvrTh" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6_TW7xVvrTi" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6_TW7xVvrTj" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="6_TW7xVvrTk" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="6_TW7xVvrTl" role="3clF45" />
        <node concept="3Tm1VV" id="6_TW7xVvrTm" role="1B3o_S" />
        <node concept="3clFbS" id="6_TW7xVvrTn" role="3clF47">
          <node concept="3clFbF" id="7OcVEq$sSvS" role="3cqZAp">
            <node concept="2OqwBi" id="7OcVEq$tEZB" role="3clFbG">
              <node concept="1bVj0M" id="7OcVEq$sSvO" role="2Oq$k0">
                <node concept="3clFbS" id="7OcVEq$sSvQ" role="1bW5cS">
                  <node concept="3clFbF" id="7OcVEq$sUGP" role="3cqZAp">
                    <node concept="2YIFZM" id="7OcVEq$sUGQ" role="3clFbG">
                      <ref role="37wK5l" to="8w31:7OcVEq$r3o_" resolve="printSequence" />
                      <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                      <node concept="37vLTw" id="7OcVEq$sUGR" role="37wK5m">
                        <ref role="3cqZAo" node="6_TW7xVvrTj" resolve="console" />
                        <node concept="1ZhdrF" id="7OcVEq$uDWu" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="7OcVEq$uDWv" role="3$ytzL">
                            <node concept="3clFbS" id="7OcVEq$uDWw" role="2VODD2">
                              <node concept="3clFbF" id="7OcVEq$uFDE" role="3cqZAp">
                                <node concept="2OqwBi" id="7OcVEq$uHdA" role="3clFbG">
                                  <node concept="1iwH7S" id="7OcVEq$uFDD" role="2Oq$k0" />
                                  <node concept="1iwH70" id="7OcVEq$uJ4c" role="2OqNvi">
                                    <ref role="1iwH77" node="6Wun9yOAct3" resolve="consoleParameter" />
                                    <node concept="2OqwBi" id="7OcVEq$uN83" role="1iwH7V">
                                      <node concept="30H73N" id="7OcVEq$uMxA" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="7OcVEq$uPYL" role="2OqNvi">
                                        <node concept="1xMEDy" id="7OcVEq$uPYN" role="1xVPHs">
                                          <node concept="chp4Y" id="7OcVEq$uVZB" role="ri$Ld">
                                            <ref role="cht4Q" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
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
                      <node concept="2OqwBi" id="7OcVEq$uS2Y" role="37wK5m">
                        <node concept="37vLTw" id="7OcVEq$sUGS" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_TW7xVvrTh" resolve="context" />
                          <node concept="1ZhdrF" id="7OcVEq$uXJm" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <node concept="3$xsQk" id="7OcVEq$uXJn" role="3$ytzL">
                              <node concept="3clFbS" id="7OcVEq$uXJo" role="2VODD2">
                                <node concept="3clFbF" id="7OcVEq$v32h" role="3cqZAp">
                                  <node concept="2OqwBi" id="7OcVEq$v4PZ" role="3clFbG">
                                    <node concept="1iwH7S" id="7OcVEq$v32g" role="2Oq$k0" />
                                    <node concept="1iwH70" id="7OcVEq$v6JD" role="2OqNvi">
                                      <ref role="1iwH77" node="1El5OLsAWHX" resolve="contextParameter" />
                                      <node concept="2OqwBi" id="7OcVEq$vaUK" role="1iwH7V">
                                        <node concept="30H73N" id="7OcVEq$vajf" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="7OcVEq$vdOy" role="2OqNvi">
                                          <node concept="1xMEDy" id="7OcVEq$vdO$" role="1xVPHs">
                                            <node concept="chp4Y" id="7OcVEq$vfAZ" role="ri$Ld">
                                              <ref role="cht4Q" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
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
                        <node concept="liA8E" id="7OcVEq$uUgl" role="2OqNvi">
                          <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="1bVj0M" id="32notsQdWv$" role="37wK5m">
                        <node concept="3clFbS" id="32notsQdWvA" role="1bW5cS">
                          <node concept="3clFbF" id="32notsQdYvU" role="3cqZAp">
                            <node concept="2YIFZM" id="7OcVEq$t7Wh" role="3clFbG">
                              <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                              <ref role="37wK5l" to="8w31:YwfKjlXcuc" resolve="nodesToResults" />
                              <node concept="37vLTw" id="7OcVEq$t8Fn" role="37wK5m">
                                <ref role="3cqZAo" node="7OcVEq$t2mT" resolve="seq" />
                              </node>
                              <node concept="2OqwBi" id="32notsQpw2A" role="37wK5m">
                                <node concept="2OqwBi" id="32notsQp9Ij" role="2Oq$k0">
                                  <node concept="37vLTw" id="32notsQoYDb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6_TW7xVvrTh" resolve="context" />
                                    <node concept="1ZhdrF" id="32notsQpQG1" role="lGtFl">
                                      <property role="2qtEX8" value="variableDeclaration" />
                                      <node concept="3$xsQk" id="32notsQpQG2" role="3$ytzL">
                                        <node concept="3clFbS" id="32notsQpQG3" role="2VODD2">
                                          <node concept="3clFbF" id="32notsQq1Lk" role="3cqZAp">
                                            <node concept="2OqwBi" id="32notsQqcSS" role="3clFbG">
                                              <node concept="1iwH7S" id="32notsQq1Lj" role="2Oq$k0" />
                                              <node concept="1iwH70" id="32notsQqo64" role="2OqNvi">
                                                <ref role="1iwH77" node="1El5OLsAWHX" resolve="contextParameter" />
                                                <node concept="2OqwBi" id="32notsQqTjb" role="1iwH7V">
                                                  <node concept="30H73N" id="32notsQqIjs" role="2Oq$k0" />
                                                  <node concept="2Xjw5R" id="32notsQr4IB" role="2OqNvi">
                                                    <node concept="1xMEDy" id="32notsQr4ID" role="1xVPHs">
                                                      <node concept="chp4Y" id="32notsQrfP$" role="ri$Ld">
                                                        <ref role="cht4Q" to="3xdn:4Jke6BA4ffD" resolve="BLCommand" />
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
                                  <node concept="liA8E" id="32notsQpkWX" role="2OqNvi">
                                    <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="32notsQpF_t" role="2OqNvi">
                                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="1ZhdrF" id="7OcVEq$t7Wq" role="lGtFl">
                                <property role="2qtEX8" value="baseMethodDeclaration" />
                                <node concept="3$xsQk" id="7OcVEq$t7Wr" role="3$ytzL">
                                  <node concept="3clFbS" id="7OcVEq$t7Ws" role="2VODD2">
                                    <node concept="3cpWs8" id="7OcVEq$t7Wt" role="3cqZAp">
                                      <node concept="3cpWsn" id="7OcVEq$t7Wu" role="3cpWs9">
                                        <property role="TrG5h" value="type" />
                                        <node concept="3Tqbb2" id="7OcVEq$t7Wv" role="1tU5fm" />
                                        <node concept="2OqwBi" id="7OcVEq$t7Ww" role="33vP2m">
                                          <node concept="2OqwBi" id="7OcVEq$t7Wx" role="2Oq$k0">
                                            <node concept="30H73N" id="7OcVEq$t7Wy" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="7OcVEq$t7Wz" role="2OqNvi">
                                              <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="7OcVEq$t7W$" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="7OcVEq$t7W_" role="3cqZAp">
                                      <node concept="3clFbS" id="7OcVEq$t7WA" role="3clFbx">
                                        <node concept="3cpWs6" id="7OcVEq$t7WB" role="3cqZAp">
                                          <node concept="3fl2lp" id="7OcVEq$t7WC" role="3cqZAk">
                                            <ref role="3fl3PK" to="8w31:YwfKjlXcuc" resolve="nodesToResults" />
                                            <node concept="3B5_sB" id="7OcVEq$t7WD" role="3fl3PI">
                                              <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="7OcVEq$t7WE" role="3clFbw">
                                        <node concept="37vLTw" id="7OcVEq$t7WF" role="3JuY14">
                                          <ref role="3cqZAo" node="7OcVEq$t7Wu" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="7OcVEq$t7WG" role="3JuZjQ">
                                          <node concept="A3Dl8" id="7OcVEq$t7WH" role="2c44tc">
                                            <node concept="3Tqbb2" id="7OcVEq$t7WI" role="A3Ik2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="7OcVEq$t7WJ" role="3cqZAp">
                                      <node concept="3clFbS" id="7OcVEq$t7WK" role="3clFbx">
                                        <node concept="3cpWs6" id="7OcVEq$t7WL" role="3cqZAp">
                                          <node concept="3fl2lp" id="7OcVEq$t7WM" role="3cqZAk">
                                            <ref role="3fl3PK" to="8w31:YwfKjlXcuc" resolve="nodesToResults" />
                                            <node concept="3B5_sB" id="7OcVEq$t7WN" role="3fl3PI">
                                              <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="7OcVEq$t7WO" role="3clFbw">
                                        <node concept="37vLTw" id="7OcVEq$t7WP" role="3JuY14">
                                          <ref role="3cqZAo" node="7OcVEq$t7Wu" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="7OcVEq$t7WQ" role="3JuZjQ">
                                          <node concept="A3Dl8" id="7OcVEq$t7WR" role="2c44tc">
                                            <node concept="2z4iKi" id="7OcVEq$t7WS" role="A3Ik2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="7OcVEq$t7WT" role="3cqZAp">
                                      <node concept="3clFbS" id="7OcVEq$t7WU" role="3clFbx">
                                        <node concept="3cpWs6" id="7OcVEq$t7WV" role="3cqZAp">
                                          <node concept="3fl2lp" id="7OcVEq$t7WW" role="3cqZAk">
                                            <ref role="3fl3PK" to="8w31:YwfKjlXcx9" resolve="modelsToResults" />
                                            <node concept="3B5_sB" id="7OcVEq$t7WX" role="3fl3PI">
                                              <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="7OcVEq$t7WY" role="3clFbw">
                                        <node concept="37vLTw" id="7OcVEq$t7WZ" role="3JuY14">
                                          <ref role="3cqZAo" node="7OcVEq$t7Wu" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="7OcVEq$t7X0" role="3JuZjQ">
                                          <node concept="A3Dl8" id="7OcVEq$t7X1" role="2c44tc">
                                            <node concept="H_c77" id="7OcVEq$t7X2" role="A3Ik2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="7OcVEq$t7X3" role="3cqZAp">
                                      <node concept="3clFbS" id="7OcVEq$t7X4" role="3clFbx">
                                        <node concept="3cpWs6" id="7OcVEq$t7X5" role="3cqZAp">
                                          <node concept="3fl2lp" id="7OcVEq$t7X6" role="3cqZAk">
                                            <ref role="3fl3PK" to="8w31:YwfKjlXcyY" resolve="modulesToResults" />
                                            <node concept="3B5_sB" id="7OcVEq$t7X7" role="3fl3PI">
                                              <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="7OcVEq$t7X8" role="3clFbw">
                                        <node concept="37vLTw" id="7OcVEq$t7X9" role="3JuY14">
                                          <ref role="3cqZAo" node="7OcVEq$t7Wu" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="7OcVEq$t7Xa" role="3JuZjQ">
                                          <node concept="A3Dl8" id="7OcVEq$t7Xb" role="2c44tc">
                                            <node concept="3uibUv" id="7OcVEq$t7Xc" role="A3Ik2">
                                              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="7OcVEq$t7Xd" role="3cqZAp">
                                      <node concept="10Nm6u" id="7OcVEq$t7Xe" role="3cqZAk" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7OcVEq$ttxM" role="37wK5m">
                        <node concept="2YIFZM" id="7OcVEq$tm6X" role="2Oq$k0">
                          <ref role="37wK5l" to="urs3:5Ffu4tBUwUU" resolve="fromIterable" />
                          <ref role="1Pybhc" to="urs3:5Ffu4tBUwT$" resolve="Sequence" />
                          <node concept="37vLTw" id="7OcVEq$tplq" role="37wK5m">
                            <ref role="3cqZAo" node="7OcVEq$t2mT" resolve="seq" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7OcVEq$t_m9" role="2OqNvi">
                          <ref role="37wK5l" to="urs3:5Ffu4tBUx9j" resolve="count" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7OcVEq$tDmR" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="7OcVEq$tDmS" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="7OcVEq$tDmT" role="3zH0cK">
                            <node concept="3clFbS" id="7OcVEq$tDmU" role="2VODD2">
                              <node concept="3cpWs8" id="7OcVEq$tDmV" role="3cqZAp">
                                <node concept="3cpWsn" id="7OcVEq$tDmW" role="3cpWs9">
                                  <property role="TrG5h" value="type" />
                                  <node concept="3Tqbb2" id="7OcVEq$tDmX" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7OcVEq$tDmY" role="33vP2m">
                                    <node concept="2OqwBi" id="7OcVEq$tDmZ" role="2Oq$k0">
                                      <node concept="30H73N" id="7OcVEq$tDn0" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7OcVEq$tDn1" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                                      </node>
                                    </node>
                                    <node concept="3JvlWi" id="7OcVEq$tDn2" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7OcVEq$tDn3" role="3cqZAp">
                                <node concept="3clFbS" id="7OcVEq$tDn4" role="3clFbx">
                                  <node concept="3cpWs6" id="7OcVEq$tDn5" role="3cqZAp">
                                    <node concept="Xl_RD" id="7OcVEq$tDn6" role="3cqZAk">
                                      <property role="Xl_RC" value="nodes" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JuTUA" id="7OcVEq$tDn7" role="3clFbw">
                                  <node concept="37vLTw" id="7OcVEq$tDn8" role="3JuY14">
                                    <ref role="3cqZAo" node="7OcVEq$tDmW" resolve="type" />
                                  </node>
                                  <node concept="2c44tf" id="7OcVEq$tDn9" role="3JuZjQ">
                                    <node concept="A3Dl8" id="7OcVEq$tDna" role="2c44tc">
                                      <node concept="3Tqbb2" id="7OcVEq$tDnb" role="A3Ik2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7OcVEq$tDnc" role="3cqZAp">
                                <node concept="3clFbS" id="7OcVEq$tDnd" role="3clFbx">
                                  <node concept="3cpWs6" id="7OcVEq$tDne" role="3cqZAp">
                                    <node concept="Xl_RD" id="7OcVEq$tDnf" role="3cqZAk">
                                      <property role="Xl_RC" value="references" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JuTUA" id="7OcVEq$tDng" role="3clFbw">
                                  <node concept="37vLTw" id="7OcVEq$tDnh" role="3JuY14">
                                    <ref role="3cqZAo" node="7OcVEq$tDmW" resolve="type" />
                                  </node>
                                  <node concept="2c44tf" id="7OcVEq$tDni" role="3JuZjQ">
                                    <node concept="A3Dl8" id="7OcVEq$tDnj" role="2c44tc">
                                      <node concept="2z4iKi" id="7OcVEq$tDnk" role="A3Ik2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7OcVEq$tDnl" role="3cqZAp">
                                <node concept="3clFbS" id="7OcVEq$tDnm" role="3clFbx">
                                  <node concept="3cpWs6" id="7OcVEq$tDnn" role="3cqZAp">
                                    <node concept="Xl_RD" id="7OcVEq$tDno" role="3cqZAk">
                                      <property role="Xl_RC" value="models" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JuTUA" id="7OcVEq$tDnp" role="3clFbw">
                                  <node concept="37vLTw" id="7OcVEq$tDnq" role="3JuY14">
                                    <ref role="3cqZAo" node="7OcVEq$tDmW" resolve="type" />
                                  </node>
                                  <node concept="2c44tf" id="7OcVEq$tDnr" role="3JuZjQ">
                                    <node concept="A3Dl8" id="7OcVEq$tDns" role="2c44tc">
                                      <node concept="H_c77" id="7OcVEq$tDnt" role="A3Ik2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7OcVEq$tDnu" role="3cqZAp">
                                <node concept="3clFbS" id="7OcVEq$tDnv" role="3clFbx">
                                  <node concept="3cpWs6" id="7OcVEq$tDnw" role="3cqZAp">
                                    <node concept="Xl_RD" id="7OcVEq$tDnx" role="3cqZAk">
                                      <property role="Xl_RC" value="modules" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JuTUA" id="7OcVEq$tDny" role="3clFbw">
                                  <node concept="37vLTw" id="7OcVEq$tDnz" role="3JuY14">
                                    <ref role="3cqZAo" node="7OcVEq$tDmW" resolve="type" />
                                  </node>
                                  <node concept="2c44tf" id="7OcVEq$tDn$" role="3JuZjQ">
                                    <node concept="A3Dl8" id="7OcVEq$tDn_" role="2c44tc">
                                      <node concept="3uibUv" id="7OcVEq$tDnA" role="A3Ik2">
                                        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="7OcVEq$tDnB" role="3cqZAp">
                                <node concept="10Nm6u" id="7OcVEq$tDnC" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7OcVEq$t2mT" role="1bW2Oz">
                  <property role="TrG5h" value="seq" />
                  <node concept="_YKpA" id="32notsQjgHX" role="1tU5fm">
                    <node concept="3uibUv" id="32notsQnCO$" role="_ZDj9">
                      <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                      <node concept="29HgVG" id="32notsQnDU0" role="lGtFl">
                        <node concept="3NFfHV" id="32notsQnDU1" role="3NFExx">
                          <node concept="3clFbS" id="32notsQnDU2" role="2VODD2">
                            <node concept="3cpWs8" id="32notsQjlp1" role="3cqZAp">
                              <node concept="3cpWsn" id="32notsQjlp2" role="3cpWs9">
                                <property role="TrG5h" value="type" />
                                <node concept="3Tqbb2" id="32notsQjlp3" role="1tU5fm" />
                                <node concept="2OqwBi" id="32notsQjlp4" role="33vP2m">
                                  <node concept="2OqwBi" id="32notsQjlp5" role="2Oq$k0">
                                    <node concept="30H73N" id="32notsQjlp6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="32notsQjlp7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="32notsQjlp8" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="32notsQjlp9" role="3cqZAp">
                              <node concept="3clFbS" id="32notsQjlpa" role="3clFbx">
                                <node concept="3cpWs6" id="32notsQjlpb" role="3cqZAp">
                                  <node concept="2c44tf" id="32notsQjGgL" role="3cqZAk">
                                    <node concept="3uibUv" id="32notsQkY$J" role="2c44tc">
                                      <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JuTUA" id="32notsQjlpe" role="3clFbw">
                                <node concept="37vLTw" id="32notsQjlpf" role="3JuY14">
                                  <ref role="3cqZAo" node="32notsQjlp2" resolve="type" />
                                </node>
                                <node concept="2c44tf" id="32notsQjlpg" role="3JuZjQ">
                                  <node concept="A3Dl8" id="32notsQjlph" role="2c44tc">
                                    <node concept="3Tqbb2" id="32notsQjlpi" role="A3Ik2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="32notsQjlpj" role="3cqZAp">
                              <node concept="3clFbS" id="32notsQjlpk" role="3clFbx">
                                <node concept="3cpWs6" id="32notsQjlpl" role="3cqZAp">
                                  <node concept="2c44tf" id="32notsQkr6k" role="3cqZAk">
                                    <node concept="3uibUv" id="32notsQwUhS" role="2c44tc">
                                      <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JuTUA" id="32notsQjlpo" role="3clFbw">
                                <node concept="37vLTw" id="32notsQjlpp" role="3JuY14">
                                  <ref role="3cqZAo" node="32notsQjlp2" resolve="type" />
                                </node>
                                <node concept="2c44tf" id="32notsQjlpq" role="3JuZjQ">
                                  <node concept="A3Dl8" id="32notsQjlpr" role="2c44tc">
                                    <node concept="2z4iKi" id="32notsQjlps" role="A3Ik2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="32notsQjlpt" role="3cqZAp">
                              <node concept="3clFbS" id="32notsQjlpu" role="3clFbx">
                                <node concept="3cpWs6" id="32notsQjlpv" role="3cqZAp">
                                  <node concept="2c44tf" id="32notsQkB4K" role="3cqZAk">
                                    <node concept="3uibUv" id="32notsQllBl" role="2c44tc">
                                      <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JuTUA" id="32notsQjlpy" role="3clFbw">
                                <node concept="37vLTw" id="32notsQjlpz" role="3JuY14">
                                  <ref role="3cqZAo" node="32notsQjlp2" resolve="type" />
                                </node>
                                <node concept="2c44tf" id="32notsQjlp$" role="3JuZjQ">
                                  <node concept="A3Dl8" id="32notsQjlp_" role="2c44tc">
                                    <node concept="H_c77" id="32notsQjlpA" role="A3Ik2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="32notsQjlpB" role="3cqZAp">
                              <node concept="3clFbS" id="32notsQjlpC" role="3clFbx">
                                <node concept="3cpWs6" id="32notsQjlpD" role="3cqZAp">
                                  <node concept="2c44tf" id="32notsQkN3o" role="3cqZAk">
                                    <node concept="3uibUv" id="32notsQlx8C" role="2c44tc">
                                      <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JuTUA" id="32notsQjlpG" role="3clFbw">
                                <node concept="37vLTw" id="32notsQjlpH" role="3JuY14">
                                  <ref role="3cqZAo" node="32notsQjlp2" resolve="type" />
                                </node>
                                <node concept="2c44tf" id="32notsQjlpI" role="3JuZjQ">
                                  <node concept="A3Dl8" id="32notsQjlpJ" role="2c44tc">
                                    <node concept="3uibUv" id="32notsQjlpK" role="A3Ik2">
                                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="32notsQjlpL" role="3cqZAp">
                              <node concept="10Nm6u" id="32notsQjlpM" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Bd96e" id="7OcVEq$tODe" role="2OqNvi">
                <node concept="2OqwBi" id="32notsQnRkA" role="1BdPVh">
                  <node concept="2OqwBi" id="32notsQjdfx" role="2Oq$k0">
                    <node concept="2Jgcaq" id="7OcVEq$tQ5_" role="2Oq$k0">
                      <node concept="1dO9Bo" id="7OcVEq$tQ5A" role="1dOa5D" />
                      <node concept="29HgVG" id="7OcVEq$tQ5B" role="lGtFl">
                        <node concept="3NFfHV" id="7OcVEq$tQ5C" role="3NFExx">
                          <node concept="3clFbS" id="7OcVEq$tQ5D" role="2VODD2">
                            <node concept="3clFbF" id="7OcVEq$tQ5E" role="3cqZAp">
                              <node concept="2OqwBi" id="7OcVEq$tQ5F" role="3clFbG">
                                <node concept="30H73N" id="7OcVEq$tQ5G" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7OcVEq$tQ5H" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="32notsQlHlI" role="2OqNvi">
                      <node concept="1bVj0M" id="32notsQlHlK" role="23t8la">
                        <node concept="3clFbS" id="32notsQlHlL" role="1bW5cS">
                          <node concept="3clFbF" id="32notsQlST9" role="3cqZAp">
                            <node concept="2YIFZM" id="32notsQtx6f" role="3clFbG">
                              <ref role="37wK5l" to="8w31:32notsQsTE3" resolve="getNodeReference" />
                              <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                              <node concept="37vLTw" id="32notsQtGcV" role="37wK5m">
                                <ref role="3cqZAo" node="32notsQlHlM" resolve="it" />
                              </node>
                              <node concept="1ZhdrF" id="32notsQtRjh" role="lGtFl">
                                <property role="2qtEX8" value="baseMethodDeclaration" />
                                <node concept="3$xsQk" id="32notsQtRji" role="3$ytzL">
                                  <node concept="3clFbS" id="32notsQtRjj" role="2VODD2">
                                    <node concept="3cpWs8" id="32notsQu2uA" role="3cqZAp">
                                      <node concept="3cpWsn" id="32notsQu2uB" role="3cpWs9">
                                        <property role="TrG5h" value="type" />
                                        <node concept="3Tqbb2" id="32notsQu2uC" role="1tU5fm" />
                                        <node concept="2OqwBi" id="32notsQu2uD" role="33vP2m">
                                          <node concept="2OqwBi" id="32notsQu2uE" role="2Oq$k0">
                                            <node concept="30H73N" id="32notsQu2uF" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="32notsQu2uG" role="2OqNvi">
                                              <ref role="3Tt5mk" to="3xdn:7gnNafF7Ztx" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="32notsQu2uH" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="32notsQu2uI" role="3cqZAp">
                                      <node concept="3clFbS" id="32notsQu2uJ" role="3clFbx">
                                        <node concept="3cpWs6" id="32notsQu2uK" role="3cqZAp">
                                          <node concept="3fl2lp" id="32notsQu2uL" role="3cqZAk">
                                            <ref role="3fl3PK" to="8w31:32notsQsTE3" resolve="getNodeReference" />
                                            <node concept="3B5_sB" id="32notsQu2uM" role="3fl3PI">
                                              <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="32notsQu2uN" role="3clFbw">
                                        <node concept="37vLTw" id="32notsQu2uO" role="3JuY14">
                                          <ref role="3cqZAo" node="32notsQu2uB" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="32notsQu2uP" role="3JuZjQ">
                                          <node concept="A3Dl8" id="32notsQu2uQ" role="2c44tc">
                                            <node concept="3Tqbb2" id="32notsQu2uR" role="A3Ik2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="32notsQu2uS" role="3cqZAp">
                                      <node concept="3clFbS" id="32notsQu2uT" role="3clFbx">
                                        <node concept="3cpWs6" id="32notsQu2uU" role="3cqZAp">
                                          <node concept="3fl2lp" id="32notsQu2uV" role="3cqZAk">
                                            <ref role="3fl3PK" to="8w31:32notsQsUA1" resolve="getReferenceReference" />
                                            <node concept="3B5_sB" id="32notsQu2uW" role="3fl3PI">
                                              <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="32notsQu2uX" role="3clFbw">
                                        <node concept="37vLTw" id="32notsQu2uY" role="3JuY14">
                                          <ref role="3cqZAo" node="32notsQu2uB" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="32notsQu2uZ" role="3JuZjQ">
                                          <node concept="A3Dl8" id="32notsQu2v0" role="2c44tc">
                                            <node concept="2z4iKi" id="32notsQu2v1" role="A3Ik2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="32notsQu2v2" role="3cqZAp">
                                      <node concept="3clFbS" id="32notsQu2v3" role="3clFbx">
                                        <node concept="3cpWs6" id="32notsQu2v4" role="3cqZAp">
                                          <node concept="3fl2lp" id="32notsQu2v5" role="3cqZAk">
                                            <ref role="3fl3PK" to="8w31:32notsQsVkE" resolve="getModelReference" />
                                            <node concept="3B5_sB" id="32notsQu2v6" role="3fl3PI">
                                              <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="32notsQu2v7" role="3clFbw">
                                        <node concept="37vLTw" id="32notsQu2v8" role="3JuY14">
                                          <ref role="3cqZAo" node="32notsQu2uB" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="32notsQu2v9" role="3JuZjQ">
                                          <node concept="A3Dl8" id="32notsQu2va" role="2c44tc">
                                            <node concept="H_c77" id="32notsQu2vb" role="A3Ik2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="32notsQu2vc" role="3cqZAp">
                                      <node concept="3clFbS" id="32notsQu2vd" role="3clFbx">
                                        <node concept="3cpWs6" id="32notsQu2ve" role="3cqZAp">
                                          <node concept="3fl2lp" id="32notsQu2vf" role="3cqZAk">
                                            <ref role="3fl3PK" to="8w31:32notsQsW4c" resolve="getModuleReference" />
                                            <node concept="3B5_sB" id="32notsQu2vg" role="3fl3PI">
                                              <ref role="3B5MYn" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JuTUA" id="32notsQu2vh" role="3clFbw">
                                        <node concept="37vLTw" id="32notsQu2vi" role="3JuY14">
                                          <ref role="3cqZAo" node="32notsQu2uB" resolve="type" />
                                        </node>
                                        <node concept="2c44tf" id="32notsQu2vj" role="3JuZjQ">
                                          <node concept="A3Dl8" id="32notsQu2vk" role="2c44tc">
                                            <node concept="3uibUv" id="32notsQu2vl" role="A3Ik2">
                                              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="32notsQu2vm" role="3cqZAp">
                                      <node concept="10Nm6u" id="32notsQu2vn" role="3cqZAk" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="32notsQlHlM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="32notsQlHlN" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="32notsQo2yM" role="2OqNvi" />
                </node>
              </node>
              <node concept="raruj" id="7OcVEq$tRMm" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_TW7xVvrTQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="31Tct3TvJ$l">
    <property role="TrG5h" value="reduce_ModelScopeLiteral" />
    <property role="3GE5qa" value="expression.parameter" />
    <ref role="3gUMe" to="3xdn:31Tct3Tk$xe" resolve="ModelScope" />
    <node concept="312cEu" id="31Tct3TvJKU" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="31Tct3TvJKV" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="31Tct3TvJKW" role="3clF45" />
        <node concept="37vLTG" id="31Tct3TvJKX" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="31Tct3TvJKY" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="31Tct3TvJKZ" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="31Tct3TvJL0" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="31Tct3TvJL1" role="1B3o_S" />
        <node concept="3clFbS" id="31Tct3TvJL2" role="3clF47">
          <node concept="3clFbF" id="31Tct3TvJL3" role="3cqZAp">
            <node concept="2ShNRf" id="31Tct3TvJL4" role="3clFbG">
              <node concept="1pGfFk" id="31Tct3TvJL5" role="2ShVmc">
                <ref role="37wK5l" to="ubyd:~ModelsScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsScope" />
                <node concept="2ShNRf" id="31Tct3TvJL6" role="37wK5m">
                  <node concept="Tc6Ow" id="5kx7ze1soco" role="2ShVmc">
                    <node concept="3uibUv" id="5kx7ze1sE$1" role="HW$YZ">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                    <node concept="10Nm6u" id="5kx7ze1socq" role="HW$Y0">
                      <node concept="2b32R4" id="5kx7ze1socr" role="lGtFl">
                        <node concept="3JmXsc" id="5kx7ze1socs" role="2P8S$">
                          <node concept="3clFbS" id="5kx7ze1soct" role="2VODD2">
                            <node concept="3clFbF" id="5kx7ze1socu" role="3cqZAp">
                              <node concept="2OqwBi" id="5kx7ze1socv" role="3clFbG">
                                <node concept="3Tsc0h" id="5kx7ze1socw" role="2OqNvi">
                                  <ref role="3TtcxE" to="3xdn:31Tct3Tk$xf" />
                                </node>
                                <node concept="30H73N" id="5kx7ze1socx" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="31Tct3TvJLi" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31Tct3TvJLj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="31Tct3Tzi3L">
    <property role="TrG5h" value="reduce_CustomScope" />
    <property role="3GE5qa" value="expression.parameter" />
    <ref role="3gUMe" to="3xdn:31Tct3Txnn9" resolve="CustomScope" />
    <node concept="312cEu" id="31Tct3TziB0" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="31Tct3TziB1" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="31Tct3TziB2" role="3clF45" />
        <node concept="37vLTG" id="31Tct3TziB3" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="31Tct3TziB4" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="31Tct3TziB5" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="31Tct3TziB6" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="31Tct3TziB7" role="1B3o_S" />
        <node concept="3clFbS" id="31Tct3TziB8" role="3clF47">
          <node concept="3clFbF" id="31Tct3Tzjm1" role="3cqZAp">
            <node concept="10Nm6u" id="31Tct3Tzjm0" role="3clFbG">
              <node concept="raruj" id="31Tct3Tzjmc" role="lGtFl" />
              <node concept="29HgVG" id="31Tct3Tzjme" role="lGtFl">
                <node concept="3NFfHV" id="31Tct3Tzjmh" role="3NFExx">
                  <node concept="3clFbS" id="31Tct3Tzjmi" role="2VODD2">
                    <node concept="3clFbF" id="31Tct3Tzjmo" role="3cqZAp">
                      <node concept="2OqwBi" id="31Tct3Tzjmj" role="3clFbG">
                        <node concept="3TrEf2" id="31Tct3Tzjmm" role="2OqNvi">
                          <ref role="3Tt5mk" to="3xdn:31Tct3Txpke" />
                        </node>
                        <node concept="30H73N" id="31Tct3Tzjmn" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31Tct3TziBp" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="31Tct3TnZm2">
    <property role="TrG5h" value="reduce_ModuleScopeLiteral" />
    <property role="3GE5qa" value="expression.parameter" />
    <ref role="3gUMe" to="3xdn:2oWvAovDHkX" resolve="ModulesScope" />
    <node concept="312cEu" id="31Tct3TnZLz" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="31Tct3TnZL$" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="31Tct3TnZL_" role="3clF45" />
        <node concept="37vLTG" id="31Tct3TnZLA" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="31Tct3TnZLB" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="31Tct3TnZLC" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="31Tct3TnZLD" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="31Tct3TnZLE" role="1B3o_S" />
        <node concept="3clFbS" id="31Tct3TnZLF" role="3clF47">
          <node concept="3clFbF" id="31Tct3TnZLG" role="3cqZAp">
            <node concept="2ShNRf" id="31Tct3TnZLH" role="3clFbG">
              <node concept="1pGfFk" id="31Tct3TnZLI" role="2ShVmc">
                <ref role="37wK5l" to="ubyd:~ModulesScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModulesScope" />
                <node concept="2ShNRf" id="31Tct3TuFId" role="37wK5m">
                  <node concept="Tc6Ow" id="31Tct3TuKiN" role="2ShVmc">
                    <node concept="10Nm6u" id="31Tct3TuXBs" role="HW$Y0">
                      <node concept="2b32R4" id="31Tct3TuYWE" role="lGtFl">
                        <node concept="3JmXsc" id="31Tct3TuYWH" role="2P8S$">
                          <node concept="3clFbS" id="31Tct3TuYWI" role="2VODD2">
                            <node concept="3clFbF" id="31Tct3TuYWO" role="3cqZAp">
                              <node concept="2OqwBi" id="31Tct3TuYWJ" role="3clFbG">
                                <node concept="3Tsc0h" id="31Tct3TuYWM" role="2OqNvi">
                                  <ref role="3TtcxE" to="3xdn:31Tct3TiJtC" />
                                </node>
                                <node concept="30H73N" id="31Tct3TuYWN" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5WfJj_A2NVl" role="HW$YZ">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="31Tct3TnZLY" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31Tct3TnZLZ" role="1B3o_S" />
    </node>
  </node>
</model>

