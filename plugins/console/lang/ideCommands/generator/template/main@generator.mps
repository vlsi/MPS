<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad044ded-b26d-4454-89a4-9fd4566328df(jetbrains.mps.console.ideCommands.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.console.blCommand" version="-1" />
    <use id="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" name="jetbrains.mps.console.ideCommands" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="74y1" ref="r:443bf6a4-9266-4251-8983-0f2d347a9c11(jetbrains.mps.console.blCommand.generator.template.main@generator)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2u9t" ref="r:18b0a31c-6c8b-45fd-b098-332c1656d60c(jetbrains.mps.console.ideCommands.behavior)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="kog3" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench(MPS.Platform/jetbrains.mps.workbench@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="4olo" ref="r:b856319b-d8da-48ce-9e51-862a82504ef3(jetbrains.mps.console.ideCommands.runtime.util)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" name="jetbrains.mps.console.ideCommands">
      <concept id="5582028874769074093" name="jetbrains.mps.console.ideCommands.structure.CallActionExpression" flags="ng" index="23SHS2">
        <reference id="5582028874769074094" name="action" index="23SHS1" />
        <child id="5582028874769074095" name="parameter" index="23SHS0" />
      </concept>
      <concept id="5582028874769074091" name="jetbrains.mps.console.ideCommands.structure.ActionCallParameter" flags="ng" index="23SHS4">
        <child id="5582028874769074092" name="value" index="23SHS3" />
      </concept>
      <concept id="5582028874769074089" name="jetbrains.mps.console.ideCommands.structure.ActionCallGlobalParameter" flags="ng" index="23SHS6">
        <reference id="5582028874769074090" name="declaration" index="23SHS5" />
      </concept>
      <concept id="5582028874769074087" name="jetbrains.mps.console.ideCommands.structure.ActionCallDeclaredParameter" flags="ng" index="23SHS8">
        <reference id="5582028874769074088" name="declaration" index="23SHS7" />
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
      <concept id="752693057587755272" name="jetbrains.mps.console.blCommand.structure.ProjectExpression" flags="ng" index="o6qdh" />
      <concept id="6864030874027862829" name="jetbrains.mps.console.blCommand.structure.ModelsExpression" flags="ng" index="EZOir" />
      <concept id="4307205004131544317" name="jetbrains.mps.console.blCommand.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.console.blCommand.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
  </registry>
  <node concept="bUwia" id="7935955022005272664">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="9149301274757474163" role="3acgRq">
      <reference role="30HIoZ" target="caxt.5582028874769074093" resolve="CallActionExpression" />
      <node concept="j!656" id="9149301274757474164" role="1lVwrX">
        <reference role="v9R2y" target="5582028874769201297" resolve="reduce_CallActionExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2849748491601507665" role="3acgRq">
      <reference role="30HIoZ" target="caxt.5582028874771853091" resolve="Make" />
      <node concept="j!656" id="2849748491601507666" role="1lVwrX">
        <reference role="v9R2y" target="5582028874771857716" resolve="reduce_Make" />
      </node>
    </node>
    <node concept="3aamgX" id="2840424593938271881" role="3acgRq">
      <reference role="30HIoZ" target="caxt.2840424593938220297" resolve="Clean" />
      <node concept="j!656" id="2840424593938271882" role="1lVwrX">
        <reference role="v9R2y" target="2840424593938271879" resolve="reduce_Clean" />
      </node>
    </node>
    <node concept="3aamgX" id="2840424593984905035" role="3acgRq">
      <reference role="30HIoZ" target="caxt.2840424593984889115" resolve="RemoveGenSources" />
      <node concept="j!656" id="2840424593984905036" role="1lVwrX">
        <reference role="v9R2y" target="2840424593984905033" resolve="reduce_RemoveGenSources" />
      </node>
    </node>
    <node concept="3aamgX" id="5932042262276339789" role="3acgRq">
      <reference role="30HIoZ" target="caxt.5932042262275638696" resolve="OfAspectOperation" />
      <node concept="j!656" id="5932042262276339801" role="1lVwrX">
        <reference role="v9R2y" target="5932042262275887951" resolve="reduce_OfAspectOperation" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5582028874769201297">
    <property role="TrG5h" value="reduce_CallActionExpression" />
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="3gUMe" target="caxt.5582028874769074093" resolve="CallActionExpression" />
    <node concept="312cEu" id="5582028874769201298" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="5582028874769201299" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="5582028874769201300" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5582028874769201301" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5582028874769201302" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="5582028874769201303" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="5582028874769201304" role="3clF45" />
        <node concept="3Tm1VV" id="5582028874769201305" role="1B3o_S" />
        <node concept="3clFbS" id="5582028874769201306" role="3clF47">
          <node concept="3clFbF" id="5582028874769201307" role="3cqZAp">
            <node concept="2YIFZM" id="5582028874769201308" role="3clFbG">
              <reference role="1Pybhc" target="4olo.5582028874772041165" resolve="IdeCommandUtil" />
              <reference role="37wK5l" target="4olo.9149301274755017071" resolve="callAction" />
              <node concept="3B5_sB" id="5582028874769201309" role="37wK5m">
                <reference role="3B5MYn" target="tpck.1133920641626" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="5582028874769201310" role="lGtFl">
                  <property role="2qtEX8" value="referentNode" />
                  <node concept="3!xsQk" id="5582028874769201311" role="3!ytzL">
                    <node concept="3clFbS" id="5582028874769201312" role="2VODD2">
                      <node concept="3clFbF" id="5582028874769201313" role="3cqZAp">
                        <node concept="2OqwBi" id="5582028874769201314" role="3clFbG">
                          <node concept="3TrEf2" id="5582028874769201315" role="2OqNvi">
                            <reference role="3Tt5mk" target="caxt.5582028874769074094" />
                          </node>
                          <node concept="30H73N" id="5582028874769201316" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5582028874769201317" role="37wK5m">
                <reference role="1Pybhc" target="4olo.5582028874772041165" resolve="IdeCommandUtil" />
                <reference role="37wK5l" target="4olo.9149301274758034264" resolve="prepareParameters" />
                <node concept="2ShNRf" id="5582028874769201318" role="37wK5m">
                  <node concept="kMnCb" id="5582028874769201319" role="2ShVmc">
                    <node concept="1LlUBW" id="5582028874769201320" role="kMuH3">
                      <node concept="17QB3L" id="5582028874769201321" role="1Lm7xW" />
                      <node concept="3uibUv" id="5582028874769201322" role="1Lm7xW">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="5582028874769201323" role="kMx8a">
                      <node concept="3clFbS" id="5582028874769201324" role="1bW5cS">
                        <node concept="2n63Yl" id="5582028874769201325" role="3cqZAp">
                          <node concept="1Ls8ON" id="5582028874769201326" role="2n6tg2">
                            <node concept="2OqwBi" id="5582028874769201327" role="1Lso8e">
                              <node concept="10M0yZ" id="5582028874769201328" role="2Oq!k0">
                                <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
                                <node concept="1ZhdrF" id="5582028874769201329" role="lGtFl">
                                  <property role="2qtEX8" value="classifier" />
                                  <node concept="3!xsQk" id="5582028874769201330" role="3!ytzL">
                                    <node concept="3clFbS" id="5582028874769201331" role="2VODD2">
                                      <node concept="3clFbF" id="5582028874769201332" role="3cqZAp">
                                        <node concept="1PxgMI" id="5582028874769201333" role="3clFbG">
                                          <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                                          <node concept="2OqwBi" id="5582028874769201334" role="1PxMeX">
                                            <node concept="2OqwBi" id="5582028874769201335" role="2Oq!k0">
                                              <node concept="30H73N" id="5582028874769201336" role="2Oq!k0" />
                                              <node concept="2qgKlT" id="5582028874769201337" role="2OqNvi">
                                                <reference role="37wK5l" target="2u9t.5582028874769074473" resolve="getParameterDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="5582028874769201338" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1ZhdrF" id="5582028874769201339" role="lGtFl">
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <node concept="3!xsQk" id="5582028874769201340" role="3!ytzL">
                                    <node concept="3clFbS" id="5582028874769201341" role="2VODD2">
                                      <node concept="3clFbF" id="5582028874769201342" role="3cqZAp">
                                        <node concept="2OqwBi" id="5582028874769201343" role="3clFbG">
                                          <node concept="30H73N" id="5582028874769201344" role="2Oq!k0" />
                                          <node concept="2qgKlT" id="5582028874769201345" role="2OqNvi">
                                            <reference role="37wK5l" target="2u9t.5582028874769074473" resolve="getParameterDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5582028874769201346" role="2OqNvi">
                                <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                              </node>
                            </node>
                            <node concept="10QFUN" id="5582028874769201347" role="1Lso8e">
                              <node concept="3uibUv" id="5582028874769201348" role="10QFUM">
                                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                              </node>
                              <node concept="10Nm6u" id="5582028874769201349" role="10QFUP">
                                <node concept="29HgVG" id="5582028874769201350" role="lGtFl">
                                  <node concept="3NFfHV" id="5582028874769201351" role="3NFExx">
                                    <node concept="3clFbS" id="5582028874769201352" role="2VODD2">
                                      <node concept="3clFbF" id="5582028874769201353" role="3cqZAp">
                                        <node concept="2OqwBi" id="5582028874769201354" role="3clFbG">
                                          <node concept="3TrEf2" id="5582028874769201355" role="2OqNvi">
                                            <reference role="3Tt5mk" target="caxt.5582028874769074092" />
                                          </node>
                                          <node concept="30H73N" id="5582028874769201356" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1WS0z7" id="5582028874769201357" role="lGtFl">
                            <node concept="3JmXsc" id="5582028874769201358" role="3Jn!fo">
                              <node concept="3clFbS" id="5582028874769201359" role="2VODD2">
                                <node concept="3clFbF" id="5582028874769201360" role="3cqZAp">
                                  <node concept="2OqwBi" id="5582028874769201361" role="3clFbG">
                                    <node concept="3Tsc0h" id="5582028874769201362" role="2OqNvi">
                                      <reference role="3TtcxE" target="caxt.5582028874769074095" />
                                    </node>
                                    <node concept="30H73N" id="5582028874769201363" role="2Oq!k0" />
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
              <node concept="raruj" id="5582028874769201364" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5582028874769201365" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5582028874769203950">
    <property role="TrG5h" value="reduce_ModuleProperties" />
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="3gUMe" target="caxt.5582028874769074099" resolve="ModuleProperties" />
    <node concept="23SHS2" id="5582028874769203951" role="13RCb5">
      <reference role="23SHS1" target="tprs.1216126715578" resolve="ModuleProperties" />
      <node concept="23SHS8" id="5582028874769203952" role="23SHS0">
        <reference role="23SHS7" target="tprs.1217420647296" resolve="context" />
        <node concept="2ShNRf" id="5582028874769203953" role="23SHS3">
          <node concept="1pGfFk" id="5582028874769203954" role="2ShVmc">
            <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
            <node concept="o6qdh" id="5582028874769203955" role="37wK5m">
              <node concept="1dO9Bo" id="5582028874769203956" role="1dOa5D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23SHS8" id="5582028874769203957" role="23SHS0">
        <reference role="23SHS7" target="tprs.1239369259546" resolve="module" />
        <node concept="10Nm6u" id="5582028874769203958" role="23SHS3">
          <node concept="29HgVG" id="5582028874769203959" role="lGtFl">
            <node concept="3NFfHV" id="5582028874769203960" role="3NFExx">
              <node concept="3clFbS" id="5582028874769203961" role="2VODD2">
                <node concept="3clFbF" id="5582028874769203962" role="3cqZAp">
                  <node concept="2OqwBi" id="5582028874769203963" role="3clFbG">
                    <node concept="3TrEf2" id="5582028874769203964" role="2OqNvi">
                      <reference role="3Tt5mk" target="caxt.5582028874769074100" />
                    </node>
                    <node concept="30H73N" id="5582028874769203965" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23SHS6" id="5582028874769203966" role="23SHS0">
        <reference role="23SHS5" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
        <node concept="2YIFZM" id="5582028874769203967" role="23SHS3">
          <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
          <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
          <node concept="o6qdh" id="5582028874769203968" role="37wK5m">
            <node concept="1dO9Bo" id="5582028874769203969" role="1dOa5D" />
          </node>
        </node>
      </node>
      <node concept="23SHS6" id="5582028874769203970" role="23SHS0">
        <reference role="23SHS5" target="5xh9.~MPSCommonDataKeys%dPLACE" resolve="PLACE" />
        <node concept="Rm8GO" id="5582028874769203971" role="23SHS3">
          <reference role="Rm8GQ" target="kog3.~ActionPlace%dPROJECT_PANE_MODULE" resolve="PROJECT_PANE_MODULE" />
          <reference role="1Px2BO" target="kog3.~ActionPlace" resolve="ActionPlace" />
        </node>
      </node>
      <node concept="raruj" id="5582028874769203972" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5582028874769203973">
    <property role="3GE5qa" value="expression.callAction" />
    <property role="TrG5h" value="reduce_ModelProperties" />
    <reference role="3gUMe" target="caxt.5582028874769074096" resolve="ModelProperties" />
    <node concept="23SHS2" id="5582028874769203974" role="13RCb5">
      <reference role="23SHS1" target="tprs.1235219887263" resolve="ModelProperties" />
      <node concept="raruj" id="5582028874769203975" role="lGtFl" />
      <node concept="23SHS8" id="5582028874769203976" role="23SHS0">
        <reference role="23SHS7" target="tprs.3676236766202398533" resolve="place" />
        <node concept="Rm8GO" id="5582028874769203977" role="23SHS3">
          <reference role="1Px2BO" target="kog3.~ActionPlace" resolve="ActionPlace" />
          <reference role="Rm8GQ" target="kog3.~ActionPlace%dPROJECT_PANE_SMODEL" resolve="PROJECT_PANE_SMODEL" />
        </node>
      </node>
      <node concept="23SHS8" id="5582028874769203978" role="23SHS0">
        <reference role="23SHS7" target="tprs.6352952732714383487" resolve="project" />
        <node concept="10QFUN" id="5582028874769203979" role="23SHS3">
          <node concept="3uibUv" id="5582028874769203980" role="10QFUM">
            <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
          </node>
          <node concept="o6qdh" id="5582028874769203981" role="10QFUP">
            <node concept="1dO9Bo" id="5582028874769203982" role="1dOa5D" />
          </node>
        </node>
      </node>
      <node concept="23SHS8" id="5582028874769203983" role="23SHS0">
        <reference role="23SHS7" target="tprs.6352952732714422544" resolve="ideaProject" />
        <node concept="2YIFZM" id="5582028874769203984" role="23SHS3">
          <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
          <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
          <node concept="o6qdh" id="5582028874769203985" role="37wK5m">
            <node concept="1dO9Bo" id="5582028874769203986" role="1dOa5D" />
          </node>
        </node>
      </node>
      <node concept="23SHS8" id="5582028874769203987" role="23SHS0">
        <reference role="23SHS7" target="tprs.1235220203122" resolve="model" />
        <node concept="2JrnkZ" id="5582028874769203988" role="23SHS3">
          <node concept="BaHAS" id="5582028874769203989" role="2JrQYb">
            <node concept="29HgVG" id="5582028874769203990" role="lGtFl">
              <node concept="3NFfHV" id="5582028874769203991" role="3NFExx">
                <node concept="3clFbS" id="5582028874769203992" role="2VODD2">
                  <node concept="3clFbF" id="5582028874769203993" role="3cqZAp">
                    <node concept="2OqwBi" id="5582028874769203994" role="3clFbG">
                      <node concept="3TrEf2" id="5582028874769203995" role="2OqNvi">
                        <reference role="3Tt5mk" target="caxt.5582028874769074097" />
                      </node>
                      <node concept="30H73N" id="5582028874769203996" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23SHS8" id="5582028874769203997" role="23SHS0">
        <reference role="23SHS7" target="tprs.1235248143135" resolve="size" />
        <node concept="3cmrfG" id="5582028874769203998" role="23SHS3">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="5582028874769273923">
    <property role="TrG5h" value="synonyms" />
    <node concept="3aamgX" id="5582028874769274338" role="3acgRq">
      <reference role="30HIoZ" target="caxt.5582028874769074096" resolve="ModelProperties" />
      <node concept="j!656" id="5582028874769274642" role="1lVwrX">
        <reference role="v9R2y" target="5582028874769203973" resolve="reduce_ModelProperties" />
      </node>
    </node>
    <node concept="3aamgX" id="5582028874769274680" role="3acgRq">
      <reference role="30HIoZ" target="caxt.5582028874769074099" resolve="ModuleProperties" />
      <node concept="j!656" id="5582028874769274947" role="1lVwrX">
        <reference role="v9R2y" target="5582028874769203950" resolve="reduce_ModuleProperties" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5582028874771857716">
    <property role="TrG5h" value="reduce_Make" />
    <property role="3GE5qa" value="make" />
    <reference role="3gUMe" target="caxt.5582028874771853091" resolve="Make" />
    <node concept="312cEu" id="5582028874771857717" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="5582028874771857718" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="5582028874771857719" role="3clF45" />
        <node concept="37vLTG" id="5582028874771857720" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5582028874771857721" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5582028874771857722" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="5582028874771857723" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5582028874771857724" role="1B3o_S" />
        <node concept="3clFbS" id="5582028874771857725" role="3clF47">
          <node concept="3clFbF" id="5582028874771857726" role="3cqZAp">
            <node concept="2YIFZM" id="5582028874771857727" role="3clFbG">
              <reference role="1Pybhc" target="4olo.5582028874772041165" resolve="IdeCommandUtil" />
              <reference role="37wK5l" target="4olo.2849748491601155726" resolve="make" />
              <node concept="2OqwBi" id="5582028874771857728" role="37wK5m">
                <node concept="37vLTw" id="5582028874771857729" role="2Oq!k0">
                  <reference role="3cqZAo" target="5582028874771857720" resolve="context" />
                  <node concept="1ZhdrF" id="5582028874771857730" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3!xsQk" id="5582028874771857731" role="3!ytzL">
                      <node concept="3clFbS" id="5582028874771857732" role="2VODD2">
                        <node concept="3clFbF" id="5582028874771857733" role="3cqZAp">
                          <node concept="2OqwBi" id="5582028874771857734" role="3clFbG">
                            <node concept="1iwH7S" id="5582028874771857735" role="2Oq!k0" />
                            <node concept="1iwH70" id="5582028874771857736" role="2OqNvi">
                              <reference role="1iwH77" target="74y1.1915462833254681469" resolve="contextParameter" />
                              <node concept="2OqwBi" id="5582028874771857737" role="1iwH7V">
                                <node concept="30H73N" id="5582028874771857738" role="2Oq!k0" />
                                <node concept="2Xjw5R" id="5582028874771857739" role="2OqNvi">
                                  <node concept="1xMEDy" id="5582028874771857740" role="1xVPHs">
                                    <node concept="chp4Y" id="5582028874771857741" role="ri!Ld">
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
                <node concept="liA8E" id="5582028874771857742" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.4374601616592441598" resolve="getProject" />
                </node>
              </node>
              <node concept="10Nm6u" id="4615018937607133110" role="37wK5m">
                <node concept="1W57fq" id="4615018937607135818" role="lGtFl">
                  <node concept="3IZrLx" id="4615018937607135820" role="3IZSJc">
                    <node concept="3clFbS" id="4615018937607135822" role="2VODD2">
                      <node concept="3clFbF" id="4615018937607219504" role="3cqZAp">
                        <node concept="3y3z36" id="4615018937607223098" role="3clFbG">
                          <node concept="10Nm6u" id="4615018937607223914" role="3uHU7w" />
                          <node concept="2OqwBi" id="4615018937607219899" role="3uHU7B">
                            <node concept="30H73N" id="4615018937607219503" role="2Oq!k0" />
                            <node concept="3TrEf2" id="4615018937607221225" role="2OqNvi">
                              <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4615018937607224726" role="UU_!l">
                    <node concept="10Nm6u" id="4615018937607225652" role="gfFT!" />
                  </node>
                </node>
                <node concept="1sPUBX" id="4615018937607150182" role="lGtFl">
                  <reference role="v9R2y" target="5308946314780128204" resolve="AbstactMakeModelSwitch" />
                  <node concept="3NFfHV" id="4615018937607216898" role="1sPUBK">
                    <node concept="3clFbS" id="4615018937607216899" role="2VODD2">
                      <node concept="3clFbF" id="4615018937607216977" role="3cqZAp">
                        <node concept="2OqwBi" id="4615018937607217202" role="3clFbG">
                          <node concept="30H73N" id="4615018937607216976" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4615018937607219242" role="2OqNvi">
                            <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4615018937607230200" role="37wK5m">
                <node concept="1W57fq" id="4615018937607230201" role="lGtFl">
                  <node concept="3IZrLx" id="4615018937607230202" role="3IZSJc">
                    <node concept="3clFbS" id="4615018937607230203" role="2VODD2">
                      <node concept="3clFbF" id="4615018937607230204" role="3cqZAp">
                        <node concept="3y3z36" id="4615018937607230205" role="3clFbG">
                          <node concept="10Nm6u" id="4615018937607230206" role="3uHU7w" />
                          <node concept="2OqwBi" id="4615018937607230207" role="3uHU7B">
                            <node concept="30H73N" id="4615018937607230208" role="2Oq!k0" />
                            <node concept="3TrEf2" id="4615018937607230209" role="2OqNvi">
                              <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4615018937607230210" role="UU_!l">
                    <node concept="10Nm6u" id="4615018937607230211" role="gfFT!" />
                  </node>
                </node>
                <node concept="1sPUBX" id="4615018937607230212" role="lGtFl">
                  <reference role="v9R2y" target="5308946314780204124" resolve="AbstactMakeModuleSwitch" />
                  <node concept="3NFfHV" id="4615018937607230213" role="1sPUBK">
                    <node concept="3clFbS" id="4615018937607230214" role="2VODD2">
                      <node concept="3clFbF" id="4615018937607230215" role="3cqZAp">
                        <node concept="2OqwBi" id="4615018937607230216" role="3clFbG">
                          <node concept="30H73N" id="4615018937607230217" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4615018937607230218" role="2OqNvi">
                            <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4830115408604111508" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="587413522925224716" role="37wK5m">
                <node concept="17Uvod" id="587413522925224717" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="587413522925224718" role="3zH0cK">
                    <node concept="3clFbS" id="587413522925224719" role="2VODD2">
                      <node concept="3clFbF" id="587413522925224720" role="3cqZAp">
                        <node concept="2OqwBi" id="587413522925224721" role="3clFbG">
                          <node concept="2OqwBi" id="587413522925224722" role="2Oq!k0">
                            <node concept="2OqwBi" id="587413522925224723" role="2Oq!k0">
                              <node concept="2OqwBi" id="587413522925224724" role="2Oq!k0">
                                <node concept="30H73N" id="587413522925224725" role="2Oq!k0" />
                                <node concept="3TrEf2" id="587413522925224726" role="2OqNvi">
                                  <reference role="3Tt5mk" target="3xdn.4307205004132279624" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="587413522925224727" role="2OqNvi">
                                <reference role="3TtcxE" target="3xdn.4307205004141421222" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="587413522925224728" role="2OqNvi">
                              <node concept="chp4Y" id="587413522925243167" role="v3oSu">
                                <reference role="cht4Q" target="caxt.587413522925199793" resolve="WithDependencies" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="587413522925224730" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5582028874771857858" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5582028874771857859" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2840424593938271879">
    <property role="TrG5h" value="reduce_Clean" />
    <property role="3GE5qa" value="make" />
    <reference role="3gUMe" target="caxt.2840424593938220297" resolve="Clean" />
    <node concept="312cEu" id="2840424593938272595" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="2840424593938272596" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="2840424593938272597" role="3clF45" />
        <node concept="37vLTG" id="2840424593938272598" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="2840424593938272599" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2840424593938272600" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="2840424593938272601" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2840424593938272602" role="1B3o_S" />
        <node concept="3clFbS" id="2840424593938272603" role="3clF47">
          <node concept="3clFbF" id="2840424593938272604" role="3cqZAp">
            <node concept="2YIFZM" id="2840424593938300730" role="3clFbG">
              <reference role="37wK5l" target="4olo.7840163421836170108" resolve="cleanCaches" />
              <reference role="1Pybhc" target="4olo.5582028874772041165" resolve="IdeCommandUtil" />
              <node concept="2OqwBi" id="5308946314782030190" role="37wK5m">
                <node concept="37vLTw" id="5308946314782030191" role="2Oq!k0">
                  <reference role="3cqZAo" target="2840424593938272598" resolve="context" />
                  <node concept="1ZhdrF" id="5308946314782030192" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3!xsQk" id="5308946314782030193" role="3!ytzL">
                      <node concept="3clFbS" id="5308946314782030194" role="2VODD2">
                        <node concept="3clFbF" id="5308946314782030195" role="3cqZAp">
                          <node concept="2OqwBi" id="5308946314782030196" role="3clFbG">
                            <node concept="1iwH7S" id="5308946314782030197" role="2Oq!k0" />
                            <node concept="1iwH70" id="5308946314782030198" role="2OqNvi">
                              <reference role="1iwH77" target="74y1.1915462833254681469" resolve="contextParameter" />
                              <node concept="2OqwBi" id="5308946314782030199" role="1iwH7V">
                                <node concept="30H73N" id="5308946314782030200" role="2Oq!k0" />
                                <node concept="2Xjw5R" id="5308946314782030201" role="2OqNvi">
                                  <node concept="1xMEDy" id="5308946314782030202" role="1xVPHs">
                                    <node concept="chp4Y" id="5308946314782030203" role="ri!Ld">
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
                <node concept="liA8E" id="5308946314782030204" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.4374601616592441598" resolve="getProject" />
                </node>
              </node>
              <node concept="10Nm6u" id="4615018937607276568" role="37wK5m">
                <node concept="1W57fq" id="4615018937607276569" role="lGtFl">
                  <node concept="3IZrLx" id="4615018937607276570" role="3IZSJc">
                    <node concept="3clFbS" id="4615018937607276571" role="2VODD2">
                      <node concept="3clFbF" id="4615018937607276572" role="3cqZAp">
                        <node concept="3y3z36" id="4615018937607276573" role="3clFbG">
                          <node concept="10Nm6u" id="4615018937607276574" role="3uHU7w" />
                          <node concept="2OqwBi" id="4615018937607276575" role="3uHU7B">
                            <node concept="30H73N" id="4615018937607276576" role="2Oq!k0" />
                            <node concept="3TrEf2" id="4615018937607276577" role="2OqNvi">
                              <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4615018937607276578" role="UU_!l">
                    <node concept="10Nm6u" id="4615018937607276579" role="gfFT!" />
                  </node>
                </node>
                <node concept="1sPUBX" id="4615018937607276580" role="lGtFl">
                  <reference role="v9R2y" target="5308946314780128204" resolve="AbstactMakeModelSwitch" />
                  <node concept="3NFfHV" id="4615018937607276581" role="1sPUBK">
                    <node concept="3clFbS" id="4615018937607276582" role="2VODD2">
                      <node concept="3clFbF" id="4615018937607276583" role="3cqZAp">
                        <node concept="2OqwBi" id="4615018937607276584" role="3clFbG">
                          <node concept="30H73N" id="4615018937607276585" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4615018937607276586" role="2OqNvi">
                            <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4615018937607276587" role="37wK5m">
                <node concept="1W57fq" id="4615018937607276588" role="lGtFl">
                  <node concept="3IZrLx" id="4615018937607276589" role="3IZSJc">
                    <node concept="3clFbS" id="4615018937607276590" role="2VODD2">
                      <node concept="3clFbF" id="4615018937607276591" role="3cqZAp">
                        <node concept="3y3z36" id="4615018937607276592" role="3clFbG">
                          <node concept="10Nm6u" id="4615018937607276593" role="3uHU7w" />
                          <node concept="2OqwBi" id="4615018937607276594" role="3uHU7B">
                            <node concept="30H73N" id="4615018937607276595" role="2Oq!k0" />
                            <node concept="3TrEf2" id="4615018937607276596" role="2OqNvi">
                              <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4615018937607276597" role="UU_!l">
                    <node concept="10Nm6u" id="4615018937607276598" role="gfFT!" />
                  </node>
                </node>
                <node concept="1sPUBX" id="4615018937607276599" role="lGtFl">
                  <reference role="v9R2y" target="5308946314780204124" resolve="AbstactMakeModuleSwitch" />
                  <node concept="3NFfHV" id="4615018937607276600" role="1sPUBK">
                    <node concept="3clFbS" id="4615018937607276601" role="2VODD2">
                      <node concept="3clFbF" id="4615018937607276602" role="3cqZAp">
                        <node concept="2OqwBi" id="4615018937607276603" role="3clFbG">
                          <node concept="30H73N" id="4615018937607276604" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4615018937607276605" role="2OqNvi">
                            <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2840424593938300862" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2840424593938272738" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2840424593984905033">
    <property role="TrG5h" value="reduce_RemoveGenSources" />
    <property role="3GE5qa" value="make" />
    <reference role="3gUMe" target="caxt.2840424593984889115" resolve="RemoveGenSources" />
    <node concept="312cEu" id="2840424593984918718" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="2840424593984918719" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="2840424593984918720" role="3clF45" />
        <node concept="37vLTG" id="2840424593984918721" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="2840424593984918722" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2840424593984918723" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="2840424593984918724" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2840424593984918725" role="1B3o_S" />
        <node concept="3clFbS" id="2840424593984918726" role="3clF47">
          <node concept="3clFbF" id="2840424593984918727" role="3cqZAp">
            <node concept="2YIFZM" id="2840424593984948462" role="3clFbG">
              <reference role="37wK5l" target="4olo.2840424593983234456" resolve="removeGenSources" />
              <reference role="1Pybhc" target="4olo.5582028874772041165" resolve="IdeCommandUtil" />
              <node concept="2OqwBi" id="5308946314782036445" role="37wK5m">
                <node concept="37vLTw" id="5308946314782036446" role="2Oq!k0">
                  <reference role="3cqZAo" target="2840424593984918721" resolve="context" />
                  <node concept="1ZhdrF" id="5308946314782036447" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3!xsQk" id="5308946314782036448" role="3!ytzL">
                      <node concept="3clFbS" id="5308946314782036449" role="2VODD2">
                        <node concept="3clFbF" id="5308946314782036450" role="3cqZAp">
                          <node concept="2OqwBi" id="5308946314782036451" role="3clFbG">
                            <node concept="1iwH7S" id="5308946314782036452" role="2Oq!k0" />
                            <node concept="1iwH70" id="5308946314782036453" role="2OqNvi">
                              <reference role="1iwH77" target="74y1.1915462833254681469" resolve="contextParameter" />
                              <node concept="2OqwBi" id="5308946314782036454" role="1iwH7V">
                                <node concept="30H73N" id="5308946314782036455" role="2Oq!k0" />
                                <node concept="2Xjw5R" id="5308946314782036456" role="2OqNvi">
                                  <node concept="1xMEDy" id="5308946314782036457" role="1xVPHs">
                                    <node concept="chp4Y" id="5308946314782036458" role="ri!Ld">
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
                <node concept="liA8E" id="5308946314782036459" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.4374601616592441598" resolve="getProject" />
                </node>
              </node>
              <node concept="10Nm6u" id="4615018937607279080" role="37wK5m">
                <node concept="1W57fq" id="4615018937607279081" role="lGtFl">
                  <node concept="3IZrLx" id="4615018937607279082" role="3IZSJc">
                    <node concept="3clFbS" id="4615018937607279083" role="2VODD2">
                      <node concept="3clFbF" id="4615018937607279084" role="3cqZAp">
                        <node concept="3y3z36" id="4615018937607279085" role="3clFbG">
                          <node concept="10Nm6u" id="4615018937607279086" role="3uHU7w" />
                          <node concept="2OqwBi" id="4615018937607279087" role="3uHU7B">
                            <node concept="30H73N" id="4615018937607279088" role="2Oq!k0" />
                            <node concept="3TrEf2" id="4615018937607279089" role="2OqNvi">
                              <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4615018937607279090" role="UU_!l">
                    <node concept="10Nm6u" id="4615018937607279091" role="gfFT!" />
                  </node>
                </node>
                <node concept="1sPUBX" id="4615018937607279092" role="lGtFl">
                  <reference role="v9R2y" target="5308946314780128204" resolve="AbstactMakeModelSwitch" />
                  <node concept="3NFfHV" id="4615018937607279093" role="1sPUBK">
                    <node concept="3clFbS" id="4615018937607279094" role="2VODD2">
                      <node concept="3clFbF" id="4615018937607279095" role="3cqZAp">
                        <node concept="2OqwBi" id="4615018937607279096" role="3clFbG">
                          <node concept="30H73N" id="4615018937607279097" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4615018937607279098" role="2OqNvi">
                            <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4615018937607279099" role="37wK5m">
                <node concept="1W57fq" id="4615018937607279100" role="lGtFl">
                  <node concept="3IZrLx" id="4615018937607279101" role="3IZSJc">
                    <node concept="3clFbS" id="4615018937607279102" role="2VODD2">
                      <node concept="3clFbF" id="4615018937607279103" role="3cqZAp">
                        <node concept="3y3z36" id="4615018937607279104" role="3clFbG">
                          <node concept="10Nm6u" id="4615018937607279105" role="3uHU7w" />
                          <node concept="2OqwBi" id="4615018937607279106" role="3uHU7B">
                            <node concept="30H73N" id="4615018937607279107" role="2Oq!k0" />
                            <node concept="3TrEf2" id="4615018937607279108" role="2OqNvi">
                              <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4615018937607279109" role="UU_!l">
                    <node concept="10Nm6u" id="4615018937607279110" role="gfFT!" />
                  </node>
                </node>
                <node concept="1sPUBX" id="4615018937607279111" role="lGtFl">
                  <reference role="v9R2y" target="5308946314780204124" resolve="AbstactMakeModuleSwitch" />
                  <node concept="3NFfHV" id="4615018937607279112" role="1sPUBK">
                    <node concept="3clFbS" id="4615018937607279113" role="2VODD2">
                      <node concept="3clFbF" id="4615018937607279114" role="3cqZAp">
                        <node concept="2OqwBi" id="4615018937607279115" role="3clFbG">
                          <node concept="30H73N" id="4615018937607279116" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4615018937607279117" role="2OqNvi">
                            <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2840424593984948594" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2840424593984918861" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="5308946314780128204">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="AbstactMakeModelSwitch" />
    <node concept="3aamgX" id="5308946314780158238" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1068431790191" resolve="Expression" />
      <node concept="gft3U" id="5308946314780170627" role="1lVwrX">
        <node concept="2ShNRf" id="5308946314780171371" role="gfFT!">
          <node concept="2HTt!P" id="5308946314780188808" role="2ShVmc">
            <node concept="H_c77" id="5308946314780188845" role="2HTBi0" />
            <node concept="10Nm6u" id="5308946314780188876" role="2HTEbv">
              <node concept="29HgVG" id="5308946314780189019" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5308946314780158242" role="30HLyM">
        <node concept="3clFbS" id="5308946314780158243" role="2VODD2">
          <node concept="3clFbF" id="5308946314780163355" role="3cqZAp">
            <node concept="3JuTUA" id="5308946314780163352" role="3clFbG">
              <node concept="2OqwBi" id="5308946314780164294" role="3JuY14">
                <node concept="30H73N" id="5308946314780164035" role="2Oq!k0" />
                <node concept="3JvlWi" id="5308946314780165447" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="5308946314780166156" role="3JuZjQ">
                <node concept="H_c77" id="5308946314780166884" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5308946314780193560" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1068431790191" resolve="Expression" />
      <node concept="gft3U" id="5308946314780193561" role="1lVwrX">
        <node concept="10Nm6u" id="5308946314780193562" role="gfFT!">
          <node concept="29HgVG" id="5308946314780193563" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="5308946314780193564" role="30HLyM">
        <node concept="3clFbS" id="5308946314780193565" role="2VODD2">
          <node concept="3clFbF" id="5308946314780193566" role="3cqZAp">
            <node concept="3JuTUA" id="5308946314780193567" role="3clFbG">
              <node concept="2OqwBi" id="5308946314780193568" role="3JuY14">
                <node concept="30H73N" id="5308946314780193569" role="2Oq!k0" />
                <node concept="3JvlWi" id="5308946314780193570" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="5308946314780193571" role="3JuZjQ">
                <node concept="A3Dl8" id="5308946314780193572" role="2c44tc">
                  <node concept="H_c77" id="5308946314780193573" role="A3Ik2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5308946314780189657" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1068431790191" resolve="Expression" />
      <node concept="30G5F_" id="5308946314780189664" role="30HLyM">
        <node concept="3clFbS" id="5308946314780189665" role="2VODD2">
          <node concept="3clFbF" id="5308946314780189666" role="3cqZAp">
            <node concept="3JuTUA" id="5308946314780189667" role="3clFbG">
              <node concept="2OqwBi" id="5308946314780189668" role="3JuY14">
                <node concept="30H73N" id="5308946314780189669" role="2Oq!k0" />
                <node concept="3JvlWi" id="5308946314780189670" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="5308946314780191249" role="3JuZjQ">
                <node concept="3uibUv" id="5308946314780202076" role="2c44tc">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5308946314780412638" role="1lVwrX">
        <node concept="10Nm6u" id="5308946314780412639" role="gfFT!" />
      </node>
    </node>
    <node concept="3aamgX" id="5308946314780198524" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1068431790191" resolve="Expression" />
      <node concept="30G5F_" id="5308946314780198525" role="30HLyM">
        <node concept="3clFbS" id="5308946314780198526" role="2VODD2">
          <node concept="3clFbF" id="5308946314780198527" role="3cqZAp">
            <node concept="3JuTUA" id="5308946314780198528" role="3clFbG">
              <node concept="2OqwBi" id="5308946314780198529" role="3JuY14">
                <node concept="30H73N" id="5308946314780198530" role="2Oq!k0" />
                <node concept="3JvlWi" id="5308946314780198531" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="5308946314780198532" role="3JuZjQ">
                <node concept="A3Dl8" id="5308946314780198533" role="2c44tc">
                  <node concept="3uibUv" id="1190968896992338287" role="A3Ik2">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5308946314780413477" role="1lVwrX">
        <node concept="10Nm6u" id="5308946314780413478" role="gfFT!" />
      </node>
    </node>
    <node concept="gft3U" id="5308946314780202842" role="jxRDz">
      <node concept="10Nm6u" id="5308946314780203866" role="gfFT!">
        <node concept="29HgVG" id="5308946314780203883" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5308946314780204124">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="AbstactMakeModuleSwitch" />
    <node concept="3aamgX" id="5308946314780204125" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1068431790191" resolve="Expression" />
      <node concept="30G5F_" id="5308946314780204132" role="30HLyM">
        <node concept="3clFbS" id="5308946314780204133" role="2VODD2">
          <node concept="3clFbF" id="5308946314780204134" role="3cqZAp">
            <node concept="3JuTUA" id="5308946314780204135" role="3clFbG">
              <node concept="2OqwBi" id="5308946314780204136" role="3JuY14">
                <node concept="30H73N" id="5308946314780204137" role="2Oq!k0" />
                <node concept="3JvlWi" id="5308946314780204138" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="5308946314780204139" role="3JuZjQ">
                <node concept="H_c77" id="5308946314780204140" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5308946314780411160" role="1lVwrX">
        <node concept="10Nm6u" id="5308946314780411161" role="gfFT!" />
      </node>
    </node>
    <node concept="3aamgX" id="5308946314780204141" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1068431790191" resolve="Expression" />
      <node concept="30G5F_" id="5308946314780204145" role="30HLyM">
        <node concept="3clFbS" id="5308946314780204146" role="2VODD2">
          <node concept="3clFbF" id="5308946314780204147" role="3cqZAp">
            <node concept="3JuTUA" id="5308946314780204148" role="3clFbG">
              <node concept="2OqwBi" id="5308946314780204149" role="3JuY14">
                <node concept="30H73N" id="5308946314780204150" role="2Oq!k0" />
                <node concept="3JvlWi" id="5308946314780204151" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="5308946314780204152" role="3JuZjQ">
                <node concept="A3Dl8" id="5308946314780204153" role="2c44tc">
                  <node concept="H_c77" id="5308946314780204154" role="A3Ik2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5308946314780410396" role="1lVwrX">
        <node concept="10Nm6u" id="5308946314780410397" role="gfFT!" />
      </node>
    </node>
    <node concept="3aamgX" id="5308946314780204168" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1068431790191" resolve="Expression" />
      <node concept="30G5F_" id="5308946314780204169" role="30HLyM">
        <node concept="3clFbS" id="5308946314780204170" role="2VODD2">
          <node concept="3clFbF" id="5308946314780204171" role="3cqZAp">
            <node concept="3JuTUA" id="5308946314780204172" role="3clFbG">
              <node concept="2OqwBi" id="5308946314780204173" role="3JuY14">
                <node concept="30H73N" id="5308946314780204174" role="2Oq!k0" />
                <node concept="3JvlWi" id="5308946314780204175" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="5308946314780204176" role="3JuZjQ">
                <node concept="3uibUv" id="5308946314780204177" role="2c44tc">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5308946314780204126" role="1lVwrX">
        <node concept="2ShNRf" id="5308946314780204127" role="gfFT!">
          <node concept="2HTt!P" id="5308946314780204128" role="2ShVmc">
            <node concept="3uibUv" id="5308946314780213503" role="2HTBi0">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="10Nm6u" id="5308946314780204130" role="2HTEbv">
              <node concept="29HgVG" id="5308946314780204131" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5308946314780204155" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1068431790191" resolve="Expression" />
      <node concept="30G5F_" id="5308946314780204156" role="30HLyM">
        <node concept="3clFbS" id="5308946314780204157" role="2VODD2">
          <node concept="3clFbF" id="5308946314780204158" role="3cqZAp">
            <node concept="3JuTUA" id="5308946314780204159" role="3clFbG">
              <node concept="2OqwBi" id="5308946314780204160" role="3JuY14">
                <node concept="30H73N" id="5308946314780204161" role="2Oq!k0" />
                <node concept="3JvlWi" id="5308946314780204162" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="5308946314780204163" role="3JuZjQ">
                <node concept="A3Dl8" id="5308946314780204164" role="2c44tc">
                  <node concept="3uibUv" id="1190968896992370484" role="A3Ik2">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5308946314780204142" role="1lVwrX">
        <node concept="10Nm6u" id="5308946314780204143" role="gfFT!">
          <node concept="29HgVG" id="5308946314780204144" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="gft3U" id="5308946314780409288" role="jxRDz">
      <node concept="10Nm6u" id="5308946314780410379" role="gfFT!" />
    </node>
  </node>
  <node concept="13MO4I" id="5932042262275887951">
    <property role="TrG5h" value="reduce_OfAspectOperation" />
    <reference role="3gUMe" target="caxt.5932042262275638696" resolve="OfAspectOperation" />
    <node concept="312cEu" id="2377091791517951103" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="2377091791517951104" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="2377091791517951105" role="3clF45" />
        <node concept="37vLTG" id="2377091791517951106" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="2377091791517951107" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2377091791517951108" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="2377091791517951109" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2377091791517951110" role="1B3o_S" />
        <node concept="3clFbS" id="2377091791517951111" role="3clF47">
          <node concept="3clFbF" id="5932042262276037082" role="3cqZAp">
            <node concept="2OqwBi" id="5932042262276038310" role="3clFbG">
              <node concept="EZOir" id="5932042262276037078" role="2Oq!k0">
                <node concept="1dO9Bo" id="5932042262276037080" role="1dOa5D" />
              </node>
              <node concept="3zZkjj" id="5932042262276042200" role="2OqNvi">
                <node concept="1bVj0M" id="5932042262276042202" role="23t8la">
                  <node concept="3clFbS" id="5932042262276042203" role="1bW5cS">
                    <node concept="3clFbF" id="5932042262276042436" role="3cqZAp">
                      <node concept="2OqwBi" id="5932042262276043968" role="3clFbG">
                        <node concept="Rm8GO" id="5932042262276042739" role="2Oq!k0">
                          <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
                          <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                          <node concept="1ZhdrF" id="5932042262276049106" role="lGtFl">
                            <property role="2qtEX8" value="enumConstantDeclaration" />
                            <node concept="3!xsQk" id="5932042262276049107" role="3!ytzL">
                              <node concept="3clFbS" id="5932042262276049108" role="2VODD2">
                                <node concept="3clFbF" id="5932042262276049439" role="3cqZAp">
                                  <node concept="2OqwBi" id="5932042262276049806" role="3clFbG">
                                    <node concept="30H73N" id="5932042262276049438" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="5932042262276051884" role="2OqNvi">
                                      <reference role="3Tt5mk" target="caxt.5932042262275696048" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5932042262276048379" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                          <node concept="37vLTw" id="5932042262276048636" role="37wK5m">
                            <reference role="3cqZAo" target="5932042262276042204" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5932042262276042204" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5932042262276042205" role="1tU5fm" />
                  </node>
                </node>
                <node concept="raruj" id="5932042262276052382" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2377091791517951127" role="1B3o_S" />
    </node>
  </node>
</model>

