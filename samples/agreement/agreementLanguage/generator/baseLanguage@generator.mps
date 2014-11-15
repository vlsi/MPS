<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959040c(jetbrains.mps.samples.agreementLanguage.generator.baseLanguage@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpnl" ref="r:00000000-0000-4000-0000-011c8959043d(jetbrains.mps.samples.formulaLanguage.generator.baseLanguage@generator)" />
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="tpn5" ref="r:00000000-0000-4000-0000-011c8959040d(jetbrains.mps.samples.agreementLanguage.generator.util)" />
    <import index="fw8r" ref="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)" />
    <import index="iqt9" ref="r:54cc1fc5-5f96-4560-9408-18b968230021(postingrules)" />
    <import index="bbjx" ref="r:ba35e19a-8f05-4cae-a99b-d51695da551f(jetbrains.mps.samples.formulaLanguage.api)" />
    <import index="kz93" ref="r:450af4ca-ba22-4f57-89bb-35faca681f10(formulaAdapter)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP!b9" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
        <child id="1168380395224" name="sourceNodeQuery" index="8TvZ8" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
  </registry>
  <node concept="bUwia" id="1112303804151">
    <property role="TrG5h" value="MAPPING_Agreement_BaseLanguage" />
    <node concept="2VPoh5" id="1197658381645" role="2VS0gm">
      <reference role="2VPoh2" target="1112304135028" resolve="_registryBuilder_" />
      <node concept="2VP!b9" id="1197658386740" role="2VPoh3">
        <node concept="3clFbS" id="1197658386741" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453159" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453160" role="3SKWNk">
              <property role="3SKdUp" value="apply rule if at least one Plan exists in input model" />
            </node>
          </node>
          <node concept="3cpWs8" id="1197658704926" role="3cqZAp">
            <node concept="3cpWsn" id="1197658704927" role="3cpWs9">
              <property role="TrG5h" value="plans" />
              <node concept="2I9FWS" id="1197658704928" role="1tU5fm">
                <reference role="2I9WkF" target="tpna.1111790951422" resolve="Plan" />
              </node>
              <node concept="2OqwBi" id="1214252620322" role="33vP2m">
                <node concept="2OqwBi" id="1217017753737" role="2Oq!k0">
                  <node concept="1iwH7S" id="1217017753755" role="2Oq!k0" />
                  <node concept="1r8y6K" id="1217017753756" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1197658538932" role="2OqNvi">
                  <reference role="2RRcyH" target="tpna.1111790951422" resolve="Plan" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1197658740590" role="3cqZAp">
            <node concept="2OqwBi" id="1214252620058" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363070917" role="2Oq!k0">
                <reference role="3cqZAo" target="1197658704927" resolve="plans" />
              </node>
              <node concept="3GX2aA" id="1197658740592" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="1219962513833" role="aQYdv">
      <reference role="aOQi4" target="tpna.1111790951422" resolve="Plan" />
    </node>
  </node>
  <node concept="312cEu" id="1112304135028">
    <property role="TrG5h" value="_registryBuilder_" />
    <node concept="17Uvod" id="1112304640355" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1197662782219" role="3zH0cK">
        <node concept="3clFbS" id="1197662782220" role="2VODD2">
          <node concept="3cpWs8" id="1197662895388" role="3cqZAp">
            <node concept="3cpWsn" id="1197662895389" role="3cpWs9">
              <property role="TrG5h" value="prefix" />
              <node concept="17QB3L" id="1303564268278398915" role="1tU5fm" />
              <node concept="2YIFZM" id="1197662818880" role="33vP2m">
                <reference role="37wK5l" target="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="capitalize" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="2YIFZM" id="5917128770759921116" role="37wK5m">
                  <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <node concept="2YIFZM" id="2722862962576141779" role="37wK5m">
                    <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="2JrnkZ" id="2722862962576141780" role="37wK5m">
                      <node concept="2OqwBi" id="2722862962576141781" role="2JrQYb">
                        <node concept="1iwH7S" id="2722862962576141782" role="2Oq!k0" />
                        <node concept="1r8y6K" id="2722862962576141783" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1197662908533" role="3cqZAp">
            <node concept="3cpWs3" id="1197662914442" role="3cqZAk">
              <node concept="Xl_RD" id="1197662915570" role="3uHU7w">
                <property role="Xl_RC" value="RegistryBuilder" />
              </node>
              <node concept="37vLTw" id="4265636116363067589" role="3uHU7B">
                <reference role="3cqZAo" target="1197662895389" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1197661980621" role="1B3o_S" />
    <node concept="n94m4" id="1217017705734" role="lGtFl" />
    <node concept="3clFbW" id="7946777123643088544" role="jymVt">
      <node concept="3cqZAl" id="7946777123643088545" role="3clF45" />
      <node concept="3clFbS" id="7946777123643088546" role="3clF47" />
      <node concept="3Tm1VV" id="7946777123643088547" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1112304424500" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3clFbS" id="1112304446485" role="3clF47">
        <node concept="3clFbF" id="1112304630350" role="3cqZAp">
          <node concept="2OqwBi" id="1214252618864" role="3clFbG">
            <node concept="37vLTw" id="3021153905151490022" role="2Oq!k0">
              <reference role="3cqZAo" target="1116364787824" resolve="registry" />
            </node>
            <node concept="liA8E" id="1214252618865" role="2OqNvi">
              <reference role="37wK5l" target="iqt9.6531435794299650999" resolve="register" />
              <node concept="Xl_RD" id="1116365215243" role="37wK5m">
                <property role="Xl_RC" value="_service_agreement_name_" />
                <node concept="17Uvod" id="1116365237542" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1197663015302" role="3zH0cK">
                    <node concept="3clFbS" id="1197663015303" role="2VODD2">
                      <node concept="3clFbF" id="1197663021554" role="3cqZAp">
                        <node concept="2YIFZM" id="1197663024103" role="3clFbG">
                          <reference role="37wK5l" target="msyo.~NameUtil%ddecapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="decapitalize" />
                          <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                          <node concept="2OqwBi" id="1214252626304" role="37wK5m">
                            <node concept="30H73N" id="1197663026932" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1197663029655" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1214252618463" role="37wK5m">
                <node concept="Xjq3P" id="1116365207366" role="2Oq!k0" />
                <node concept="liA8E" id="1214252618464" role="2OqNvi">
                  <reference role="37wK5l" target="1112304451941" resolve="_setUp_plan_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1197662961259" role="lGtFl">
            <node concept="3JmXsc" id="1197662961260" role="3Jn!fo">
              <node concept="3clFbS" id="1197662961261" role="2VODD2">
                <node concept="3clFbF" id="1197662970608" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252621249" role="3clFbG">
                    <node concept="2OqwBi" id="1217017753788" role="2Oq!k0">
                      <node concept="1iwH7S" id="1217017753790" role="2Oq!k0" />
                      <node concept="1r8y6K" id="1217017753791" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="1197662975348" role="2OqNvi">
                      <reference role="2RRcyH" target="tpna.1111790951422" resolve="Plan" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1112304424499" role="3clF45" />
      <node concept="37vLTG" id="1116364787824" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="1116364787825" role="1tU5fm">
          <reference role="3uigEE" target="iqt9.6531435794299650989" resolve="AgreementRegistry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1197661985357" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1112304451941" role="jymVt">
      <property role="TrG5h" value="_setUp_plan_" />
      <node concept="3clFbS" id="1112304467348" role="3clF47">
        <node concept="3cpWs8" id="1112309802835" role="3cqZAp">
          <node concept="3cpWsn" id="1112309720328" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1112309720327" role="1tU5fm">
              <reference role="3uigEE" target="iqt9.6531435794299653396" resolve="ServiceAgreement" />
            </node>
            <node concept="2ShNRf" id="1214253958442" role="33vP2m">
              <node concept="1pGfFk" id="1214253958444" role="2ShVmc">
                <reference role="37wK5l" target="iqt9.6531435794299653412" resolve="ServiceAgreement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1116447174856" role="3cqZAp">
          <node concept="2OqwBi" id="1214252618962" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082759" role="2Oq!k0">
              <reference role="3cqZAo" target="1112309720328" resolve="result" />
            </node>
            <node concept="liA8E" id="1214252618963" role="2OqNvi">
              <reference role="37wK5l" target="iqt9.6531435794299653416" resolve="registerValue" />
              <node concept="Xl_RD" id="1116447189892" role="37wK5m">
                <property role="Xl_RC" value="_VALUE_" />
                <node concept="17Uvod" id="1116447341598" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1197663246177" role="3zH0cK">
                    <node concept="3clFbS" id="1197663246178" role="2VODD2">
                      <node concept="3clFbF" id="1197663249007" role="3cqZAp">
                        <node concept="2OqwBi" id="1214252624075" role="3clFbG">
                          <node concept="30H73N" id="1197663249008" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1197663251090" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1197663210558" role="lGtFl">
            <node concept="3JmXsc" id="1197663210559" role="3Jn!fo">
              <node concept="3clFbS" id="1197663210560" role="2VODD2">
                <node concept="3clFbF" id="1197663220640" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252621573" role="3clFbG">
                    <node concept="30H73N" id="1197663220641" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1197663228145" role="2OqNvi">
                      <reference role="3TtcxE" target="tpna.1111791064925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1116447549350" role="3cqZAp">
          <node concept="2OqwBi" id="1214252619554" role="3clFbG">
            <node concept="37vLTw" id="4265636116363087627" role="2Oq!k0">
              <reference role="3cqZAo" target="1112309720328" resolve="result" />
            </node>
            <node concept="liA8E" id="1214252619555" role="2OqNvi">
              <reference role="37wK5l" target="iqt9.6531435794299653549" resolve="setValue" />
              <node concept="Xl_RD" id="1116447710308" role="37wK5m">
                <property role="Xl_RC" value="_VALUE_" />
                <node concept="17Uvod" id="1116447710309" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1197663461983" role="3zH0cK">
                    <node concept="3clFbS" id="1197663461984" role="2VODD2">
                      <node concept="3cpWs8" id="1197663496152" role="3cqZAp">
                        <node concept="3cpWsn" id="1197663496153" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <node concept="3Tqbb2" id="1197663496154" role="1tU5fm">
                            <reference role="ehGHo" target="tpna.1111791020814" resolve="Value" />
                          </node>
                          <node concept="1PxgMI" id="1197663479759" role="33vP2m">
                            <reference role="1PxNhF" target="tpna.1111791020814" resolve="Value" />
                            <node concept="2OqwBi" id="1214252624791" role="1PxMeX">
                              <node concept="1PxgMI" id="1197663468316" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpna.1111792520557" resolve="QuantityTemporalProperty" />
                                <node concept="30H73N" id="1197663466393" role="1PxMeX" />
                              </node>
                              <node concept="1mfA1w" id="1197663473946" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1197663500812" role="3cqZAp">
                        <node concept="2OqwBi" id="1214252625815" role="3cqZAk">
                          <node concept="37vLTw" id="4265636116363070845" role="2Oq!k0">
                            <reference role="3cqZAo" target="1197663496153" resolve="value" />
                          </node>
                          <node concept="3TrcHB" id="1197663506162" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1116526851371" role="37wK5m">
                <node concept="jY4Nl" id="1116526865141" role="lGtFl">
                  <reference role="jYjtx" target="1116526421328" resolve="SWITCH_RegisterValue" />
                  <node concept="3NFfHV" id="1197664761362" role="8TvZ8">
                    <node concept="3clFbS" id="1197664761363" role="2VODD2">
                      <node concept="3clFbF" id="1197664764239" role="3cqZAp">
                        <node concept="2OqwBi" id="1214252620744" role="3clFbG">
                          <node concept="30H73N" id="1197664764240" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1197664773043" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpna.1111792541964" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1197665769939" role="37wK5m">
                <node concept="jY4Nl" id="1197665774753" role="lGtFl">
                  <reference role="jYjtx" target="1116448085084" resolve="SWITCH_Date" />
                  <node concept="3NFfHV" id="1197665787457" role="8TvZ8">
                    <node concept="3clFbS" id="1197665787458" role="2VODD2">
                      <node concept="3clFbF" id="1197665787459" role="3cqZAp">
                        <node concept="2OqwBi" id="1214252625051" role="3clFbG">
                          <node concept="30H73N" id="1197665787462" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1197665787461" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpna.1111792372299" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1197663295185" role="lGtFl">
            <node concept="3JmXsc" id="1197663295186" role="3Jn!fo">
              <node concept="3clFbS" id="1197663295187" role="2VODD2">
                <node concept="3cpWs8" id="1197663316584" role="3cqZAp">
                  <node concept="3cpWsn" id="1197663316585" role="3cpWs9">
                    <property role="TrG5h" value="values" />
                    <node concept="2I9FWS" id="1197663316586" role="1tU5fm">
                      <reference role="2I9WkF" target="tpna.1111791020814" resolve="Value" />
                    </node>
                    <node concept="2OqwBi" id="1214252626421" role="33vP2m">
                      <node concept="30H73N" id="1197663304689" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="1197663311396" role="2OqNvi">
                        <reference role="3TtcxE" target="tpna.1111791064925" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1197663341260" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252619958" role="3cqZAk">
                    <node concept="2OqwBi" id="1214252620109" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363106289" role="2Oq!k0">
                        <reference role="3cqZAo" target="1197663316585" resolve="values" />
                      </node>
                      <node concept="3goQfb" id="1227876792303" role="2OqNvi">
                        <node concept="1bVj0M" id="1227876792304" role="23t8la">
                          <node concept="Rh6nW" id="1227876792305" role="1bW2Oz">
                            <property role="TrG5h" value="value" />
                            <node concept="2jxLKc" id="4256892112664619178" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1227876792307" role="1bW5cS">
                            <node concept="2Gpval" id="1227876792308" role="3cqZAp">
                              <node concept="2GrKxI" id="1227876792309" role="2Gsz3X">
                                <property role="TrG5h" value="quantity" />
                              </node>
                              <node concept="2OqwBi" id="1227876792310" role="2GsD0m">
                                <node concept="37vLTw" id="3021153905151608253" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1227876792305" resolve="value" />
                                </node>
                                <node concept="3Tsc0h" id="1227876792312" role="2OqNvi">
                                  <reference role="3TtcxE" target="tpna.1111791826558" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1227876792313" role="2LFqv!">
                                <node concept="2n63Yl" id="1227876819287" role="3cqZAp">
                                  <node concept="2GrUjf" id="1227876819288" role="2n6tg2">
                                    <reference role="2Gs0qQ" target="1227876792309" resolve="quantity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1197663571370" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1112388552072" role="3cqZAp">
          <node concept="2OqwBi" id="1214252619122" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088027" role="2Oq!k0">
              <reference role="3cqZAo" target="1112309720328" resolve="result" />
            </node>
            <node concept="liA8E" id="1214252619123" role="2OqNvi">
              <reference role="37wK5l" target="iqt9.6531435794299653429" resolve="addPostingRule" />
              <node concept="10M0yZ" id="1112388577217" role="37wK5m">
                <reference role="1PxDUh" target="iqt9.6531435794299655543" resolve="EventType" />
                <reference role="3cqZAo" target="iqt9.6531435794299655552" resolve="TAX" />
                <node concept="1ZhdrF" id="1112389216038" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="1197659829378" role="3!ytzL">
                    <node concept="3clFbS" id="1197659829379" role="2VODD2">
                      <node concept="3cpWs8" id="1197659940653" role="3cqZAp">
                        <node concept="3cpWsn" id="1197659940654" role="3cpWs9">
                          <property role="TrG5h" value="event" />
                          <node concept="3Tqbb2" id="1197659940655" role="1tU5fm">
                            <reference role="ehGHo" target="tpna.1111791038612" resolve="Event" />
                          </node>
                          <node concept="1PxgMI" id="1197659932260" role="33vP2m">
                            <reference role="1PxNhF" target="tpna.1111791038612" resolve="Event" />
                            <node concept="2OqwBi" id="1214252624464" role="1PxMeX">
                              <node concept="1PxgMI" id="1197659906344" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpna.1111794734295" resolve="PostingRuleTemporalProperty" />
                                <node concept="30H73N" id="1197659831475" role="1PxMeX" />
                              </node>
                              <node concept="1mfA1w" id="1197659919603" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1197659983913" role="3cqZAp">
                        <node concept="3cpWsn" id="1197659983914" role="3cpWs9">
                          <property role="TrG5h" value="eventType" />
                          <node concept="3Tqbb2" id="1197659983915" role="1tU5fm">
                            <reference role="ehGHo" target="tpna.1111793698243" resolve="EventType" />
                          </node>
                          <node concept="2OqwBi" id="1214252622126" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363088556" role="2Oq!k0">
                              <reference role="3cqZAo" target="1197659940654" resolve="event" />
                            </node>
                            <node concept="3TrEf2" id="1197659981240" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpna.1111793668132" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1197660036730" role="3cqZAp">
                        <node concept="3clFbS" id="1197660036731" role="3clFbx">
                          <node concept="3cpWs6" id="1197660085893" role="3cqZAp">
                            <node concept="2OqwBi" id="1214252621071" role="3cqZAk">
                              <node concept="2c44tf" id="1197660100926" role="2Oq!k0">
                                <node concept="10M0yZ" id="1197660157709" role="2c44tc">
                                  <reference role="1PxDUh" target="iqt9.6531435794299655543" resolve="EventType" />
                                  <reference role="3cqZAo" target="iqt9.6531435794299655558" resolve="SERVICE_CALL" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1197660217104" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1070568178160" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1214252619489" role="3clFbw">
                          <node concept="Xl_RD" id="1197660052609" role="2Oq!k0">
                            <property role="Xl_RC" value="SERVICE CALL" />
                          </node>
                          <node concept="liA8E" id="1214252619490" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="1214252626308" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363080818" role="2Oq!k0">
                                <reference role="3cqZAo" target="1197659983914" resolve="eventType" />
                              </node>
                              <node concept="3TrcHB" id="1197660082907" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1197660227589" role="3cqZAp">
                        <node concept="3clFbS" id="1197660227590" role="3clFbx">
                          <node concept="3cpWs6" id="1197660227591" role="3cqZAp">
                            <node concept="2OqwBi" id="1214252623460" role="3cqZAk">
                              <node concept="2c44tf" id="1197660227594" role="2Oq!k0">
                                <node concept="10M0yZ" id="1197660227595" role="2c44tc">
                                  <reference role="1PxDUh" target="iqt9.6531435794299655543" resolve="EventType" />
                                  <reference role="3cqZAo" target="iqt9.6531435794299655546" resolve="USAGE" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1197660227593" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1070568178160" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1214252618639" role="3clFbw">
                          <node concept="Xl_RD" id="1197660227597" role="2Oq!k0">
                            <property role="Xl_RC" value="USAGE" />
                          </node>
                          <node concept="liA8E" id="1214252618640" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="1214252622029" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363065591" role="2Oq!k0">
                                <reference role="3cqZAo" target="1197659983914" resolve="eventType" />
                              </node>
                              <node concept="3TrcHB" id="1197660249758" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1197660289399" role="3cqZAp">
                        <node concept="3clFbS" id="1197660289400" role="3clFbx">
                          <node concept="3cpWs6" id="1197660289401" role="3cqZAp">
                            <node concept="2OqwBi" id="1214252624513" role="3cqZAk">
                              <node concept="2c44tf" id="1197660289404" role="2Oq!k0">
                                <node concept="10M0yZ" id="1197660289405" role="2c44tc">
                                  <reference role="1PxDUh" target="iqt9.6531435794299655543" resolve="EventType" />
                                  <reference role="3cqZAo" target="iqt9.6531435794299655552" resolve="TAX" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1197660289403" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1070568178160" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1214252619747" role="3clFbw">
                          <node concept="Xl_RD" id="1197660289407" role="2Oq!k0">
                            <property role="Xl_RC" value="TAX" />
                          </node>
                          <node concept="liA8E" id="1214252619748" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="1214252623022" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363113370" role="2Oq!k0">
                                <reference role="3cqZAo" target="1197659983914" resolve="eventType" />
                              </node>
                              <node concept="3TrcHB" id="1197660312599" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1197660343851" role="3cqZAp">
                        <node concept="10Nm6u" id="1197660349196" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1214253959025" role="37wK5m">
                <node concept="1pGfFk" id="1214253959027" role="2ShVmc">
                  <reference role="37wK5l" target="kz93.6374450524837363842" resolve="PostingRule_Formula" />
                  <node concept="Rm8GO" id="1197661235316" role="37wK5m">
                    <reference role="1Px2BO" target="iqt9.6531435794299654331" resolve="AccountType" />
                    <reference role="Rm8GQ" target="iqt9.6531435794299654335" resolve="TAX" />
                    <node concept="1ZhdrF" id="1197661255754" role="lGtFl">
                      <property role="2qtEX8" value="enumConstantDeclaration" />
                      <node concept="3!xsQk" id="1197661270681" role="3!ytzL">
                        <node concept="3clFbS" id="1197661270682" role="2VODD2">
                          <node concept="3cpWs8" id="1197661270683" role="3cqZAp">
                            <node concept="3cpWsn" id="1197661270684" role="3cpWs9">
                              <property role="TrG5h" value="postingRule" />
                              <node concept="3Tqbb2" id="1197661270685" role="1tU5fm">
                                <reference role="ehGHo" target="tpna.1111794888922" resolve="PostingRule" />
                              </node>
                              <node concept="2OqwBi" id="1214252621962" role="33vP2m">
                                <node concept="1PxgMI" id="1197661270688" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpna.1111794734295" resolve="PostingRuleTemporalProperty" />
                                  <node concept="30H73N" id="1197661270689" role="1PxMeX" />
                                </node>
                                <node concept="3TrEf2" id="1197661270687" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpna.1111794782624" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1197661270690" role="3cqZAp">
                            <node concept="3cpWsn" id="1197661270691" role="3cpWs9">
                              <property role="TrG5h" value="accountType" />
                              <node concept="3Tqbb2" id="1197661270692" role="1tU5fm">
                                <reference role="ehGHo" target="tpna.1111795284642" resolve="AccountType" />
                              </node>
                              <node concept="2OqwBi" id="1214252620435" role="33vP2m">
                                <node concept="37vLTw" id="4265636116363100912" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1197661270684" resolve="postingRule" />
                                </node>
                                <node concept="3TrEf2" id="1197661270694" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpna.1111795211704" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1197661270696" role="3cqZAp">
                            <node concept="3clFbS" id="1197661270697" role="3clFbx">
                              <node concept="3cpWs6" id="1197661270698" role="3cqZAp">
                                <node concept="2OqwBi" id="1214252621200" role="3cqZAk">
                                  <node concept="2c44tf" id="1197661270701" role="2Oq!k0">
                                    <node concept="Rm8GO" id="1197661270702" role="2c44tc">
                                      <reference role="1Px2BO" target="iqt9.6531435794299654331" resolve="AccountType" />
                                      <reference role="Rm8GQ" target="iqt9.6531435794299654333" resolve="BASE_USAGE" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1197661270700" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1083260308426" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1214252618735" role="3clFbw">
                              <node concept="Xl_RD" id="1197661270704" role="2Oq!k0">
                                <property role="Xl_RC" value="base-usage" />
                              </node>
                              <node concept="liA8E" id="1214252618736" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2OqwBi" id="1214252620795" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363075623" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1197661270691" resolve="accountType" />
                                  </node>
                                  <node concept="3TrcHB" id="1197661293204" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1197661270708" role="3cqZAp">
                            <node concept="3clFbS" id="1197661270709" role="3clFbx">
                              <node concept="3cpWs6" id="1197661270710" role="3cqZAp">
                                <node concept="2OqwBi" id="1214252621298" role="3cqZAk">
                                  <node concept="2c44tf" id="1197661270713" role="2Oq!k0">
                                    <node concept="Rm8GO" id="1197661270714" role="2c44tc">
                                      <reference role="1Px2BO" target="iqt9.6531435794299654331" resolve="AccountType" />
                                      <reference role="Rm8GQ" target="iqt9.6531435794299654334" resolve="SERVICE" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1197661270712" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1083260308426" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1214252619329" role="3clFbw">
                              <node concept="Xl_RD" id="1197661270716" role="2Oq!k0">
                                <property role="Xl_RC" value="service" />
                              </node>
                              <node concept="liA8E" id="1214252619330" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2OqwBi" id="1214252626191" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363072781" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1197661270691" resolve="accountType" />
                                  </node>
                                  <node concept="3TrcHB" id="1197661295658" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1197661270720" role="3cqZAp">
                            <node concept="3clFbS" id="1197661270721" role="3clFbx">
                              <node concept="3cpWs6" id="1197661270722" role="3cqZAp">
                                <node concept="2OqwBi" id="1214252625149" role="3cqZAk">
                                  <node concept="2c44tf" id="1197661270725" role="2Oq!k0">
                                    <node concept="Rm8GO" id="1197661270726" role="2c44tc">
                                      <reference role="1Px2BO" target="iqt9.6531435794299654331" resolve="AccountType" />
                                      <reference role="Rm8GQ" target="iqt9.6531435794299654335" resolve="TAX" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1197661270724" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1083260308426" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1214252618190" role="3clFbw">
                              <node concept="Xl_RD" id="1197661270728" role="2Oq!k0">
                                <property role="Xl_RC" value="tax" />
                              </node>
                              <node concept="liA8E" id="1214252618191" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2OqwBi" id="1214252626537" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363096088" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1197661270691" resolve="accountType" />
                                  </node>
                                  <node concept="3TrcHB" id="1197661298956" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7376433222636453607" role="3cqZAp">
                            <node concept="3SKdUq" id="7376433222636453608" role="3SKWNk">
                              <property role="3SKdUp" value="error" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1197661270733" role="3cqZAp">
                            <node concept="10Nm6u" id="1197661270734" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="1116365608596" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <node concept="17Uvod" id="1116375272578" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1197663681552" role="3zH0cK">
                        <node concept="3clFbS" id="1197663681553" role="2VODD2">
                          <node concept="3cpWs8" id="1197663758929" role="3cqZAp">
                            <node concept="3cpWsn" id="1197663758930" role="3cpWs9">
                              <property role="TrG5h" value="event" />
                              <node concept="3Tqbb2" id="1197663758931" role="1tU5fm">
                                <reference role="ehGHo" target="tpna.1111791038612" resolve="Event" />
                              </node>
                              <node concept="2OqwBi" id="1214252623638" role="33vP2m">
                                <node concept="30H73N" id="1197663685573" role="2Oq!k0" />
                                <node concept="2Xjw5R" id="1197663708282" role="2OqNvi">
                                  <node concept="1xMEDy" id="1197663716111" role="1xVPHs">
                                    <node concept="chp4Y" id="1214252626542" role="ri!Ld">
                                      <reference role="cht4Q" target="tpna.1111791038612" resolve="Event" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1197663797942" role="3cqZAp">
                            <node concept="2OqwBi" id="1214252623686" role="3cqZAk">
                              <node concept="37vLTw" id="4265636116363110520" role="2Oq!k0">
                                <reference role="3cqZAo" target="1197663758930" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="1197663804023" role="2OqNvi">
                                <reference role="3TsBF5" target="tpna.1116368080504" resolve="taxable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1112737316322" role="37wK5m">
                    <node concept="jY4Nl" id="1112737341886" role="lGtFl">
                      <reference role="jYjtx" target="1112985235375" resolve="SWITCH_AgreementExpression_NewFunction_Money" />
                      <node concept="3NFfHV" id="1197668254451" role="8TvZ8">
                        <node concept="3clFbS" id="1197668254452" role="2VODD2">
                          <node concept="3clFbF" id="1197668256813" role="3cqZAp">
                            <node concept="2OqwBi" id="1214252620387" role="3clFbG">
                              <node concept="2OqwBi" id="1214252621849" role="2Oq!k0">
                                <node concept="30H73N" id="1197668256814" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1197668267663" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpna.1111794782624" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1197668273464" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpnk.1111784226798" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1116449141741" role="37wK5m">
                <node concept="jY4Nl" id="1116449147446" role="lGtFl">
                  <reference role="jYjtx" target="1116448085084" resolve="SWITCH_Date" />
                  <node concept="3NFfHV" id="1197665895323" role="8TvZ8">
                    <node concept="3clFbS" id="1197665895324" role="2VODD2">
                      <node concept="3clFbF" id="1197665897309" role="3cqZAp">
                        <node concept="2OqwBi" id="1214252626255" role="3clFbG">
                          <node concept="30H73N" id="1197665897310" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1197665905847" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpna.1111792372299" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1197659602869" role="lGtFl">
            <node concept="3JmXsc" id="1197659602870" role="3Jn!fo">
              <node concept="3clFbS" id="1197659602871" role="2VODD2">
                <node concept="3cpWs8" id="1197659631628" role="3cqZAp">
                  <node concept="3cpWsn" id="1197659631629" role="3cpWs9">
                    <property role="TrG5h" value="events" />
                    <node concept="2I9FWS" id="1197659631630" role="1tU5fm">
                      <reference role="2I9WkF" target="tpna.1111791038612" resolve="Event" />
                    </node>
                    <node concept="2OqwBi" id="1214252625475" role="33vP2m">
                      <node concept="30H73N" id="1197659621827" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="1197659626971" role="2OqNvi">
                        <reference role="3TtcxE" target="tpna.1111791084333" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1197659675554" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252620175" role="3cqZAk">
                    <node concept="2OqwBi" id="1214252620009" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363108070" role="2Oq!k0">
                        <reference role="3cqZAo" target="1197659631629" resolve="events" />
                      </node>
                      <node concept="3goQfb" id="1227876791690" role="2OqNvi">
                        <node concept="1bVj0M" id="1227876791691" role="23t8la">
                          <node concept="Rh6nW" id="1227876791692" role="1bW2Oz">
                            <property role="TrG5h" value="event" />
                            <node concept="2jxLKc" id="4256892112664619439" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1227876791694" role="1bW5cS">
                            <node concept="2Gpval" id="1227876791695" role="3cqZAp">
                              <node concept="2GrKxI" id="1227876791696" role="2Gsz3X">
                                <property role="TrG5h" value="postingRule" />
                              </node>
                              <node concept="3clFbS" id="1227876791697" role="2LFqv!">
                                <node concept="2n63Yl" id="1227876819010" role="3cqZAp">
                                  <node concept="2GrUjf" id="1227876819011" role="2n6tg2">
                                    <reference role="2Gs0qQ" target="1227876791696" resolve="postingRule" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1227876791700" role="2GsD0m">
                                <node concept="37vLTw" id="3021153905151615547" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1227876791692" resolve="event" />
                                </node>
                                <node concept="3Tsc0h" id="1227876791702" role="2OqNvi">
                                  <reference role="3TtcxE" target="tpna.1111794644919" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1197659790252" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1116365045703" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099668" role="3cqZAk">
            <reference role="3cqZAo" target="1112309720328" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1116365001264" role="3clF45">
        <reference role="3uigEE" target="iqt9.6531435794299653396" resolve="ServiceAgreement" />
      </node>
      <node concept="1WS0z7" id="1197659458873" role="lGtFl">
        <node concept="3JmXsc" id="1197659458874" role="3Jn!fo">
          <node concept="3clFbS" id="1197659458875" role="2VODD2">
            <node concept="3clFbF" id="1197659513693" role="3cqZAp">
              <node concept="2OqwBi" id="1214252622289" role="3clFbG">
                <node concept="2OqwBi" id="1217017753839" role="2Oq!k0">
                  <node concept="1iwH7S" id="1217017753841" role="2Oq!k0" />
                  <node concept="1r8y6K" id="1217017753842" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1197659538837" role="2OqNvi">
                  <reference role="2RRcyH" target="tpna.1111790951422" resolve="Plan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1112304640353" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1197663161045" role="3zH0cK">
          <node concept="3clFbS" id="1197663161046" role="2VODD2">
            <node concept="3clFbF" id="1197663167392" role="3cqZAp">
              <node concept="3cpWs3" id="1197663171050" role="3clFbG">
                <node concept="2OqwBi" id="1214252624416" role="3uHU7w">
                  <node concept="30H73N" id="1197663173694" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1197663175823" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1197663167393" role="3uHU7B">
                  <property role="Xl_RC" value="setUp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1197661988749" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="1112733851363">
    <property role="TrG5h" value="SWITCH_AgreementExpression_NewFunction_Default" />
    <property role="3GE5qa" value="formula" />
    <node concept="3aamgX" id="1197670036598" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1112036490295" resolve="EventVariableReference" />
      <node concept="j!656" id="1197670127003" role="1lVwrX">
        <reference role="v9R2y" target="1112804414269" resolve="new_FeeMoneyFunction" />
      </node>
      <node concept="30G5F_" id="1197670052131" role="30HLyM">
        <node concept="3clFbS" id="1197670052132" role="2VODD2">
          <node concept="3cpWs8" id="1197670088504" role="3cqZAp">
            <node concept="3cpWsn" id="1197670088505" role="3cpWs9">
              <property role="TrG5h" value="eventVariable" />
              <node concept="3Tqbb2" id="1197670088506" role="1tU5fm">
                <reference role="ehGHo" target="tpna.1111793755198" resolve="EventVariable" />
              </node>
              <node concept="2OqwBi" id="1214252623800" role="33vP2m">
                <node concept="30H73N" id="1197670075842" role="2Oq!k0" />
                <node concept="3TrEf2" id="1197670086175" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpna.1112036516483" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1197670092320" role="3cqZAp">
            <node concept="2OqwBi" id="1214252619057" role="3cqZAk">
              <node concept="Xl_RD" id="1197670101150" role="2Oq!k0">
                <property role="Xl_RC" value="fee" />
              </node>
              <node concept="liA8E" id="1214252619058" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="1214252624515" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363116319" role="2Oq!k0">
                    <reference role="3cqZAo" target="1197670088505" resolve="eventVariable" />
                  </node>
                  <node concept="3TrcHB" id="1197670119252" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1197670162614" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1111786301085" resolve="PlusOperation" />
      <node concept="j!656" id="1197670162615" role="1lVwrX">
        <reference role="v9R2y" target="1112804501366" resolve="new_MoneyAddOperationFunction" />
      </node>
      <node concept="30G5F_" id="1197670162616" role="30HLyM">
        <node concept="3clFbS" id="1197670162617" role="2VODD2">
          <node concept="3cpWs8" id="1197670162618" role="3cqZAp">
            <node concept="3cpWsn" id="1197670162619" role="3cpWs9">
              <property role="TrG5h" value="leftOperand" />
              <node concept="3Tqbb2" id="1197670162620" role="1tU5fm">
                <reference role="ehGHo" target="tpnk.1111784312737" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1214252620793" role="33vP2m">
                <node concept="30H73N" id="1197670162623" role="2Oq!k0" />
                <node concept="3TrEf2" id="1197670168502" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpnk.1111784613299" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1197670162624" role="3cqZAp">
            <node concept="2YIFZM" id="1197670162625" role="3cqZAk">
              <reference role="37wK5l" target="tpn5.1197668835374" resolve="isMoney" />
              <reference role="1Pybhc" target="tpn5.1197668662570" resolve="QueriesUtil" />
              <node concept="37vLTw" id="4265636116363104906" role="37wK5m">
                <reference role="3cqZAo" target="1197670162619" resolve="leftOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1197670245269" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1111792102248" resolve="Quantity" />
      <node concept="j!656" id="1197670254412" role="1lVwrX">
        <reference role="v9R2y" target="1112804588435" resolve="new_MoneyConstantFunction_fromQuantity" />
      </node>
      <node concept="30G5F_" id="1197670267710" role="30HLyM">
        <node concept="3clFbS" id="1197670267711" role="2VODD2">
          <node concept="3clFbF" id="1197670323227" role="3cqZAp">
            <node concept="2YIFZM" id="1197670313989" role="3clFbG">
              <reference role="37wK5l" target="tpn5.1197668835374" resolve="isMoney" />
              <reference role="1Pybhc" target="tpn5.1197668662570" resolve="QueriesUtil" />
              <node concept="30H73N" id="1197670317163" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1197670343604" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1111792102248" resolve="Quantity" />
      <node concept="j!656" id="1197670368848" role="1lVwrX">
        <reference role="v9R2y" target="1112894400496" resolve="new_QuantityConstantFunction_fromQuantity" />
      </node>
      <node concept="30G5F_" id="1197670348934" role="30HLyM">
        <node concept="3clFbS" id="1197670348935" role="2VODD2">
          <node concept="3clFbF" id="1197670353717" role="3cqZAp">
            <node concept="3fqX7Q" id="1197670357470" role="3clFbG">
              <node concept="2YIFZM" id="1197670357471" role="3fr31v">
                <reference role="1Pybhc" target="tpn5.1197668662570" resolve="QueriesUtil" />
                <reference role="37wK5l" target="tpn5.1197668835374" resolve="isMoney" />
                <node concept="30H73N" id="1197670357472" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1197670409646" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1112038445100" resolve="ValueReference" />
      <node concept="j!656" id="1197670483774" role="1lVwrX">
        <reference role="v9R2y" target="1112907559237" resolve="new_ValueQuantityFunction_fromValueReference" />
      </node>
      <node concept="30G5F_" id="1197670443101" role="30HLyM">
        <node concept="3clFbS" id="1197670443102" role="2VODD2">
          <node concept="3clFbF" id="1197670445900" role="3cqZAp">
            <node concept="2OqwBi" id="1214252623524" role="3clFbG">
              <node concept="2OqwBi" id="1214252624124" role="2Oq!k0">
                <node concept="2OqwBi" id="1214252623913" role="2Oq!k0">
                  <node concept="30H73N" id="1197670445901" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1197670463702" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpna.1112038462507" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1197670465815" role="2OqNvi">
                  <reference role="3TsBF5" target="tpna.1111792955937" resolve="type" />
                </node>
              </node>
              <node concept="3t7uKx" id="1197670470975" role="2OqNvi">
                <node concept="uoxfO" id="1197670470976" role="3t7uKA">
                  <reference role="uo_Cq" target="tpna.1111792874919" resolve="QUANTITY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1197670517979" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1112384225757" resolve="MultOperation" />
      <node concept="j!656" id="1197670541492" role="1lVwrX">
        <reference role="v9R2y" target="1112894086969" resolve="new_MoneyMultiplyOperation" />
      </node>
      <node concept="30G5F_" id="1197670517981" role="30HLyM">
        <node concept="3clFbS" id="1197670517982" role="2VODD2">
          <node concept="3cpWs8" id="1197670517983" role="3cqZAp">
            <node concept="3cpWsn" id="1197670517984" role="3cpWs9">
              <property role="TrG5h" value="leftOperand" />
              <node concept="3Tqbb2" id="1197670517985" role="1tU5fm">
                <reference role="ehGHo" target="tpnk.1111784312737" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1214252622564" role="33vP2m">
                <node concept="30H73N" id="1197670517988" role="2Oq!k0" />
                <node concept="3TrEf2" id="1197670517987" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpnk.1111784613299" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1197670517989" role="3cqZAp">
            <node concept="2YIFZM" id="1197670517990" role="3cqZAk">
              <reference role="37wK5l" target="tpn5.1197668835374" resolve="isMoney" />
              <reference role="1Pybhc" target="tpn5.1197668662570" resolve="QueriesUtil" />
              <node concept="37vLTw" id="4265636116363089293" role="37wK5m">
                <reference role="3cqZAo" target="1197670517984" resolve="leftOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1197670559040" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1112406908640" resolve="GreaterThanOperation" />
      <node concept="j!656" id="1197670736871" role="1lVwrX">
        <reference role="v9R2y" target="1112902379896" resolve="new_QuantityGreaterThanOperation" />
      </node>
      <node concept="30G5F_" id="1197670562995" role="30HLyM">
        <node concept="3clFbS" id="1197670562996" role="2VODD2">
          <node concept="3cpWs8" id="1197670580092" role="3cqZAp">
            <node concept="3cpWsn" id="1197670580093" role="3cpWs9">
              <property role="TrG5h" value="leftOperand" />
              <node concept="3Tqbb2" id="1197670580094" role="1tU5fm">
                <reference role="ehGHo" target="tpnk.1111784312737" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1214252623411" role="33vP2m">
                <node concept="30H73N" id="1197670580097" role="2Oq!k0" />
                <node concept="3TrEf2" id="1197670580096" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpnk.1111784613299" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1197670580098" role="3cqZAp">
            <node concept="2YIFZM" id="1197670580099" role="3cqZAk">
              <reference role="1Pybhc" target="tpn5.1197668662570" resolve="QueriesUtil" />
              <reference role="37wK5l" target="tpn5.1197670595148" resolve="isQuantity" />
              <node concept="37vLTw" id="4265636116363070025" role="37wK5m">
                <reference role="3cqZAo" target="1197670580093" resolve="leftOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5906517192590296229" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1111785030296" resolve="IfFunction" />
      <node concept="j!656" id="5906517192590296230" role="1lVwrX">
        <reference role="v9R2y" target="tpnl.1112820065510" resolve="_new_IfFunction_Default" />
      </node>
    </node>
    <node concept="3aamgX" id="5906517192590296231" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1111784926012" resolve="FloatingPointConstant" />
      <node concept="j!656" id="5906517192590296232" role="1lVwrX">
        <reference role="v9R2y" target="tpnl.1112819378866" resolve="_new_DoubleConstant_FromFloatingPointConstant" />
      </node>
    </node>
    <node concept="3aamgX" id="5906517192590296233" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1111784858617" resolve="IntegerConstant" />
      <node concept="j!656" id="5906517192590296234" role="1lVwrX">
        <reference role="v9R2y" target="tpnl.1112980489607" resolve="_new_DoubleConstant_FromIntegerConstant" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1112804414269">
    <property role="TrG5h" value="new_FeeMoneyFunction" />
    <property role="3GE5qa" value="formula" />
    <node concept="2ShNRf" id="1214253959375" role="13RCb5">
      <node concept="raruj" id="1214253959377" role="lGtFl" />
      <node concept="1pGfFk" id="1214253959378" role="2ShVmc">
        <reference role="37wK5l" target="kz93.6374450524837364184" resolve="FeeMoney" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1112804501366">
    <property role="TrG5h" value="new_MoneyAddOperationFunction" />
    <property role="3GE5qa" value="formula" />
    <reference role="3gUMe" target="tpnk.1111786301085" resolve="PlusOperation" />
    <node concept="2ShNRf" id="1214253958375" role="13RCb5">
      <node concept="raruj" id="1214253958377" role="lGtFl" />
      <node concept="1pGfFk" id="1214253958378" role="2ShVmc">
        <reference role="37wK5l" target="kz93.6374450524837363929" resolve="MoneyAddOperation" />
        <node concept="10Nm6u" id="1112804541135" role="37wK5m">
          <node concept="jY4Nl" id="1112804671521" role="lGtFl">
            <reference role="jYjtx" target="1112733851363" resolve="SWITCH_AgreementExpression_NewFunction_Default" />
            <node concept="3NFfHV" id="1197670008699" role="8TvZ8">
              <node concept="3clFbS" id="1197670008700" role="2VODD2">
                <node concept="3clFbF" id="1197670010670" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252623849" role="3clFbG">
                    <node concept="30H73N" id="1197670010671" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1197670014488" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111784613299" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="1112804546121" role="37wK5m">
          <node concept="jY4Nl" id="1112804671522" role="lGtFl">
            <reference role="jYjtx" target="1112733851363" resolve="SWITCH_AgreementExpression_NewFunction_Default" />
            <node concept="3NFfHV" id="1197673441717" role="8TvZ8">
              <node concept="3clFbS" id="1197673441718" role="2VODD2">
                <node concept="3clFbF" id="1197673444118" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252625978" role="3clFbG">
                    <node concept="30H73N" id="1197673444119" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1197673448561" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111784647019" />
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
  <node concept="13MO4I" id="1112804588435">
    <property role="TrG5h" value="new_MoneyConstantFunction_fromQuantity" />
    <property role="3GE5qa" value="formula" />
    <reference role="3gUMe" target="tpna.1111792102248" resolve="Quantity" />
    <node concept="2ShNRf" id="1214253959324" role="13RCb5">
      <node concept="raruj" id="1214253959326" role="lGtFl" />
      <node concept="1pGfFk" id="1214253959327" role="2ShVmc">
        <reference role="37wK5l" target="kz93.6374450524837363997" resolve="MoneyConstant" />
        <node concept="3b6qkQ" id="1112999428224" role="37wK5m">
          <property role="!nhwW" value="0.0" />
          <node concept="17Uvod" id="1113259356564" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1197670869156" role="3zH0cK">
              <node concept="3clFbS" id="1197670869157" role="2VODD2">
                <node concept="3clFbF" id="1197670871752" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252623962" role="3clFbG">
                    <node concept="2OqwBi" id="1214252626140" role="2Oq!k0">
                      <node concept="30H73N" id="1197670871753" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1197670876007" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpna.1111793363741" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1197670883120" role="2OqNvi">
                      <reference role="3TsBF5" target="tpnk.1113257000626" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="1112804638643" role="37wK5m">
          <reference role="1PxDUh" target="fw8r.6531435794299652623" resolve="Currency" />
          <reference role="3cqZAo" target="fw8r.6531435794299652626" resolve="USD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1112894086969">
    <property role="TrG5h" value="new_MoneyMultiplyOperation" />
    <property role="3GE5qa" value="formula" />
    <reference role="3gUMe" target="tpnk.1112384225757" resolve="MultOperation" />
    <node concept="2ShNRf" id="1214253959257" role="13RCb5">
      <node concept="raruj" id="1214253959259" role="lGtFl" />
      <node concept="1pGfFk" id="1214253959260" role="2ShVmc">
        <reference role="37wK5l" target="kz93.6374450524837364032" resolve="MoneyMultiplyOperation" />
        <node concept="10Nm6u" id="1112894129940" role="37wK5m">
          <node concept="jY4Nl" id="1112894241007" role="lGtFl">
            <reference role="jYjtx" target="1112733851363" resolve="SWITCH_AgreementExpression_NewFunction_Default" />
            <node concept="3NFfHV" id="1197671353557" role="8TvZ8">
              <node concept="3clFbS" id="1197671353558" role="2VODD2">
                <node concept="3clFbF" id="1197671355746" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252620860" role="3clFbG">
                    <node concept="30H73N" id="1197671355747" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1197671359110" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111784613299" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="1112894133239" role="37wK5m">
          <node concept="jY4Nl" id="1112894241008" role="lGtFl">
            <reference role="jYjtx" target="1112915076342" resolve="SWITCH_AgreementExpression_NewFunction_Double" />
            <node concept="3NFfHV" id="1197671390861" role="8TvZ8">
              <node concept="3clFbS" id="1197671390862" role="2VODD2">
                <node concept="3clFbF" id="1197671392598" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252622629" role="3clFbG">
                    <node concept="30H73N" id="1197671392599" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1197671395462" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111784647019" />
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
  <node concept="13MO4I" id="1112894400496">
    <property role="TrG5h" value="new_QuantityConstantFunction_fromQuantity" />
    <property role="3GE5qa" value="formula" />
    <reference role="3gUMe" target="tpna.1111792102248" resolve="Quantity" />
    <node concept="2ShNRf" id="1214253958756" role="13RCb5">
      <node concept="raruj" id="1214253958758" role="lGtFl" />
      <node concept="1pGfFk" id="1214253958759" role="2ShVmc">
        <reference role="37wK5l" target="kz93.6374450524837364098" resolve="QuantityConstant" />
        <node concept="3b6qkQ" id="1112999618731" role="37wK5m">
          <property role="!nhwW" value="0.0" />
          <node concept="17Uvod" id="1113259356565" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1197670925981" role="3zH0cK">
              <node concept="3clFbS" id="1197670925982" role="2VODD2">
                <node concept="3clFbF" id="1197670927686" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252620484" role="3clFbG">
                    <node concept="2OqwBi" id="1214252622971" role="2Oq!k0">
                      <node concept="30H73N" id="1197670927687" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1197670931034" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpna.1111793363741" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1197670934945" role="2OqNvi">
                      <reference role="3TsBF5" target="tpnk.1113257000626" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="1112894477110" role="37wK5m">
          <reference role="1PxDUh" target="fw8r.6531435794299651581" resolve="Unit" />
          <reference role="3cqZAo" target="fw8r.6531435794299651584" resolve="KWH" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1112902379896">
    <property role="TrG5h" value="new_QuantityGreaterThanOperation" />
    <property role="3GE5qa" value="formula" />
    <reference role="3gUMe" target="tpnk.1112406908640" resolve="GreaterThanOperation" />
    <node concept="2ShNRf" id="1214253958507" role="13RCb5">
      <node concept="raruj" id="1214253958509" role="lGtFl" />
      <node concept="1pGfFk" id="1214253958510" role="2ShVmc">
        <reference role="37wK5l" target="kz93.6374450524837364145" resolve="QuantityGreaterThanOperation" />
        <node concept="10Nm6u" id="1112902637460" role="37wK5m">
          <node concept="jY4Nl" id="1112902693652" role="lGtFl">
            <reference role="jYjtx" target="1112916267895" resolve="SWITCH_AgreementExpression_NewFunction_Quantity" />
            <node concept="3NFfHV" id="1197671443307" role="8TvZ8">
              <node concept="3clFbS" id="1197671443308" role="2VODD2">
                <node concept="3clFbF" id="1197671444903" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252624678" role="3clFbG">
                    <node concept="30H73N" id="1197671444904" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1197671448376" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111784613299" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="1112902639993" role="37wK5m">
          <node concept="jY4Nl" id="1112902693653" role="lGtFl">
            <reference role="jYjtx" target="1112916267895" resolve="SWITCH_AgreementExpression_NewFunction_Quantity" />
            <node concept="3NFfHV" id="1197671463393" role="8TvZ8">
              <node concept="3clFbS" id="1197671463394" role="2VODD2">
                <node concept="3clFbF" id="1197671465036" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252623735" role="3clFbG">
                    <node concept="30H73N" id="1197671465037" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1197671468478" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111784647019" />
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
  <node concept="13MO4I" id="1112902887922">
    <property role="TrG5h" value="new_UsageQuantityFunction" />
    <property role="3GE5qa" value="formula" />
    <node concept="2ShNRf" id="1214253958822" role="13RCb5">
      <node concept="raruj" id="1214253958824" role="lGtFl" />
      <node concept="1pGfFk" id="1214253958825" role="2ShVmc">
        <reference role="37wK5l" target="kz93.6374450524837364071" resolve="UsageQuantity" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1112902927238">
    <property role="TrG5h" value="new_UsageDoubleFunction" />
    <property role="3GE5qa" value="formula" />
    <node concept="2ShNRf" id="1214253958955" role="13RCb5">
      <node concept="raruj" id="1214253958957" role="lGtFl" />
      <node concept="1pGfFk" id="1214253958958" role="2ShVmc">
        <reference role="37wK5l" target="kz93.6374450524837363968" resolve="UsageDouble" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1112907559237">
    <property role="TrG5h" value="new_ValueQuantityFunction_fromValueReference" />
    <property role="3GE5qa" value="formula" />
    <reference role="3gUMe" target="tpna.1112038445100" resolve="ValueReference" />
    <node concept="2ShNRf" id="1214253959075" role="13RCb5">
      <node concept="raruj" id="1214253959077" role="lGtFl" />
      <node concept="1pGfFk" id="1214253959078" role="2ShVmc">
        <reference role="37wK5l" target="kz93.6374450524837363801" resolve="ValueQuantity" />
        <node concept="Xl_RD" id="1116524183578" role="37wK5m">
          <property role="Xl_RC" value="_VALUE_" />
          <node concept="17Uvod" id="1116524198032" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1197671024196" role="3zH0cK">
              <node concept="3clFbS" id="1197671024197" role="2VODD2">
                <node concept="3clFbF" id="1197671026588" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252622695" role="3clFbG">
                    <node concept="2OqwBi" id="1214252625426" role="2Oq!k0">
                      <node concept="30H73N" id="1197671026589" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1197671030765" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpna.1112038462507" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1197671033800" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
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
  <node concept="jVnub" id="1112915076342">
    <property role="TrG5h" value="SWITCH_AgreementExpression_NewFunction_Double" />
    <property role="3GE5qa" value="formula" />
    <reference role="phYkn" target="tpnl.1112979325952" resolve="SWITCH_Expression_NewFunction_Double" />
    <node concept="3aamgX" id="1197671633209" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1112036490295" resolve="EventVariableReference" />
      <node concept="j!656" id="1197671759009" role="1lVwrX">
        <reference role="v9R2y" target="1112902927238" resolve="new_UsageDoubleFunction" />
      </node>
      <node concept="30G5F_" id="1197671638657" role="30HLyM">
        <node concept="3clFbS" id="1197671638658" role="2VODD2">
          <node concept="3cpWs8" id="1197671729962" role="3cqZAp">
            <node concept="3cpWsn" id="1197671729963" role="3cpWs9">
              <property role="TrG5h" value="eventVariable" />
              <node concept="3Tqbb2" id="1197671729964" role="1tU5fm">
                <reference role="ehGHo" target="tpna.1111793755198" resolve="EventVariable" />
              </node>
              <node concept="2OqwBi" id="1214252622467" role="33vP2m">
                <node concept="30H73N" id="1197671655207" role="2Oq!k0" />
                <node concept="3TrEf2" id="1197671658977" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpna.1112036516483" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1197671733607" role="3cqZAp">
            <node concept="2OqwBi" id="1214252619843" role="3cqZAk">
              <node concept="Xl_RD" id="1197671735515" role="2Oq!k0">
                <property role="Xl_RC" value="usage" />
              </node>
              <node concept="liA8E" id="1214252619844" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="1214252626306" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363094015" role="2Oq!k0">
                    <reference role="3cqZAo" target="1197671729963" resolve="eventVariable" />
                  </node>
                  <node concept="3TrcHB" id="1197671750726" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1197671770572" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1111792102248" resolve="Quantity" />
      <node concept="j!656" id="1197671779621" role="1lVwrX">
        <reference role="v9R2y" target="1112980998637" resolve="new_DoubleConstantFunction_fromQuantity" />
      </node>
    </node>
    <node concept="3aamgX" id="1197671787075" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1112038445100" resolve="ValueReference" />
      <node concept="j!656" id="1197671801640" role="1lVwrX">
        <reference role="v9R2y" target="1112980575784" resolve="new_ValueDoubleFunction_fromValueReference" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1112916267895">
    <property role="TrG5h" value="SWITCH_AgreementExpression_NewFunction_Quantity" />
    <property role="3GE5qa" value="formula" />
    <node concept="3aamgX" id="1197672119884" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1112036490295" resolve="EventVariableReference" />
      <node concept="j!656" id="1197672134441" role="1lVwrX">
        <reference role="v9R2y" target="1112902887922" resolve="new_UsageQuantityFunction" />
      </node>
      <node concept="30G5F_" id="1197672119886" role="30HLyM">
        <node concept="3clFbS" id="1197672119887" role="2VODD2">
          <node concept="3cpWs8" id="1197672119888" role="3cqZAp">
            <node concept="3cpWsn" id="1197672119889" role="3cpWs9">
              <property role="TrG5h" value="eventVariable" />
              <node concept="3Tqbb2" id="1197672119890" role="1tU5fm">
                <reference role="ehGHo" target="tpna.1111793755198" resolve="EventVariable" />
              </node>
              <node concept="2OqwBi" id="1214252621524" role="33vP2m">
                <node concept="30H73N" id="1197672119893" role="2Oq!k0" />
                <node concept="3TrEf2" id="1197672119892" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpna.1112036516483" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1197672119894" role="3cqZAp">
            <node concept="2OqwBi" id="1214252618414" role="3cqZAk">
              <node concept="Xl_RD" id="1197672119896" role="2Oq!k0">
                <property role="Xl_RC" value="usage" />
              </node>
              <node concept="liA8E" id="1214252618415" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="1214252625215" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363069426" role="2Oq!k0">
                    <reference role="3cqZAo" target="1197672119889" resolve="eventVariable" />
                  </node>
                  <node concept="3TrcHB" id="1197672123908" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1197672153660" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1111792102248" resolve="Quantity" />
      <node concept="j!656" id="1197672163209" role="1lVwrX">
        <reference role="v9R2y" target="1112894400496" resolve="new_QuantityConstantFunction_fromQuantity" />
      </node>
    </node>
    <node concept="3aamgX" id="1197672166992" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1112038445100" resolve="ValueReference" />
      <node concept="j!656" id="1197672183790" role="1lVwrX">
        <reference role="v9R2y" target="1112907559237" resolve="new_ValueQuantityFunction_fromValueReference" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1112980575784">
    <property role="TrG5h" value="new_ValueDoubleFunction_fromValueReference" />
    <property role="3GE5qa" value="formula" />
    <reference role="3gUMe" target="tpna.1112038445100" resolve="ValueReference" />
    <node concept="2ShNRf" id="1214253958889" role="13RCb5">
      <node concept="raruj" id="1214253958891" role="lGtFl" />
      <node concept="1pGfFk" id="1214253958892" role="2ShVmc">
        <reference role="37wK5l" target="kz93.6374450524837363744" resolve="ValueDouble" />
        <node concept="Xl_RD" id="1116524441908" role="37wK5m">
          <property role="Xl_RC" value="_VALUE_" />
          <node concept="17Uvod" id="1116524441909" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1197671968115" role="3zH0cK">
              <node concept="3clFbS" id="1197671968116" role="2VODD2">
                <node concept="3clFbF" id="1197671970367" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252624629" role="3clFbG">
                    <node concept="2OqwBi" id="1214252621362" role="2Oq!k0">
                      <node concept="30H73N" id="1197671970368" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1197671974294" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpna.1112038462507" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1197671977985" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
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
  <node concept="13MO4I" id="1112980998637">
    <property role="TrG5h" value="new_DoubleConstantFunction_fromQuantity" />
    <property role="3GE5qa" value="formula" />
    <reference role="3gUMe" target="tpna.1111792102248" resolve="Quantity" />
    <node concept="2ShNRf" id="1214253958558" role="13RCb5">
      <node concept="raruj" id="1214253958560" role="lGtFl" />
      <node concept="1pGfFk" id="1214253958561" role="2ShVmc">
        <reference role="37wK5l" target="bbjx.8307544070813664874" resolve="DoubleConstant" />
        <node concept="3b6qkQ" id="1112996174765" role="37wK5m">
          <property role="!nhwW" value="0.0" />
          <node concept="17Uvod" id="1113259356569" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1197671925790" role="3zH0cK">
              <node concept="3clFbS" id="1197671925791" role="2VODD2">
                <node concept="3clFbF" id="1197671927449" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252625589" role="3clFbG">
                    <node concept="2OqwBi" id="1214252620909" role="2Oq!k0">
                      <node concept="30H73N" id="1197671927450" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1197671930750" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpna.1111793363741" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1197671934442" role="2OqNvi">
                      <reference role="3TsBF5" target="tpnk.1113257000626" resolve="value" />
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
  <node concept="jVnub" id="1112985235375">
    <property role="TrG5h" value="SWITCH_AgreementExpression_NewFunction_Money" />
    <property role="3GE5qa" value="formula" />
    <node concept="3aamgX" id="1197668405950" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1112036490295" resolve="EventVariableReference" />
      <node concept="j!656" id="1197668477678" role="1lVwrX">
        <reference role="v9R2y" target="1112804414269" resolve="new_FeeMoneyFunction" />
      </node>
      <node concept="30G5F_" id="1197668424498" role="30HLyM">
        <node concept="3clFbS" id="1197668424499" role="2VODD2">
          <node concept="3cpWs8" id="1197668438819" role="3cqZAp">
            <node concept="3cpWsn" id="1197668438820" role="3cpWs9">
              <property role="TrG5h" value="eventVariable" />
              <node concept="3Tqbb2" id="1197668438821" role="1tU5fm">
                <reference role="ehGHo" target="tpna.1111793755198" resolve="EventVariable" />
              </node>
              <node concept="2OqwBi" id="1214252620273" role="33vP2m">
                <node concept="30H73N" id="1197668428689" role="2Oq!k0" />
                <node concept="3TrEf2" id="1197668433818" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpna.1112036516483" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1197668443182" role="3cqZAp">
            <node concept="2OqwBi" id="1214252619233" role="3cqZAk">
              <node concept="Xl_RD" id="1197668445669" role="2Oq!k0">
                <property role="Xl_RC" value="fee" />
              </node>
              <node concept="liA8E" id="1214252619234" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="1214252622646" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363103586" role="2Oq!k0">
                    <reference role="3cqZAo" target="1197668438820" resolve="eventVariable" />
                  </node>
                  <node concept="3TrcHB" id="1197668465708" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1197668507522" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1111786301085" resolve="PlusOperation" />
      <node concept="j!656" id="1197669304159" role="1lVwrX">
        <reference role="v9R2y" target="1112804501366" resolve="new_MoneyAddOperationFunction" />
      </node>
      <node concept="30G5F_" id="1197668537118" role="30HLyM">
        <node concept="3clFbS" id="1197668537119" role="2VODD2">
          <node concept="3cpWs8" id="1197668549032" role="3cqZAp">
            <node concept="3cpWsn" id="1197668549033" role="3cpWs9">
              <property role="TrG5h" value="leftOperand" />
              <node concept="3Tqbb2" id="1197668549034" role="1tU5fm">
                <reference role="ehGHo" target="tpnk.1111784312737" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1214252625702" role="33vP2m">
                <node concept="30H73N" id="1197668542387" role="2Oq!k0" />
                <node concept="3TrEf2" id="1197668545938" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpnk.1111784613299" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1197669274966" role="3cqZAp">
            <node concept="2YIFZM" id="1197669291407" role="3cqZAk">
              <reference role="37wK5l" target="tpn5.1197668835374" resolve="isMoney" />
              <reference role="1Pybhc" target="tpn5.1197668662570" resolve="QueriesUtil" />
              <node concept="37vLTw" id="4265636116363079443" role="37wK5m">
                <reference role="3cqZAo" target="1197668549033" resolve="leftOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1197669556191" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1111792102248" resolve="Quantity" />
      <node concept="j!656" id="1197669591490" role="1lVwrX">
        <reference role="v9R2y" target="1112804588435" resolve="new_MoneyConstantFunction_fromQuantity" />
      </node>
    </node>
    <node concept="3aamgX" id="1197669622382" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1111785030296" resolve="IfFunction" />
      <node concept="j!656" id="1197669646009" role="1lVwrX">
        <reference role="v9R2y" target="1112985504268" resolve="IfFunctionFunction_Money" />
      </node>
    </node>
    <node concept="3aamgX" id="1197669654603" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1112384225757" resolve="MultOperation" />
      <node concept="j!656" id="1197669780558" role="1lVwrX">
        <reference role="v9R2y" target="1112894086969" resolve="new_MoneyMultiplyOperation" />
      </node>
      <node concept="30G5F_" id="1197669676480" role="30HLyM">
        <node concept="3clFbS" id="1197669676481" role="2VODD2">
          <node concept="3cpWs8" id="1197669707796" role="3cqZAp">
            <node concept="3cpWsn" id="1197669707797" role="3cpWs9">
              <property role="TrG5h" value="leftOperand" />
              <node concept="3Tqbb2" id="1197669707798" role="1tU5fm">
                <reference role="ehGHo" target="tpnk.1111784312737" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1214252624189" role="33vP2m">
                <node concept="30H73N" id="1197669707801" role="2Oq!k0" />
                <node concept="3TrEf2" id="1197669722744" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpnk.1111784613299" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1197669707802" role="3cqZAp">
            <node concept="2YIFZM" id="1197669707803" role="3cqZAk">
              <reference role="1Pybhc" target="tpn5.1197668662570" resolve="QueriesUtil" />
              <reference role="37wK5l" target="tpn5.1197668835374" resolve="isMoney" />
              <node concept="37vLTw" id="4265636116363071394" role="37wK5m">
                <reference role="3cqZAo" target="1197669707797" resolve="leftOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j!656" id="1197669811918" role="jxRDz">
      <reference role="v9R2y" target="1112988394879" resolve="new_MoneyAdapterFunction" />
    </node>
  </node>
  <node concept="13MO4I" id="1112985504268">
    <property role="TrG5h" value="IfFunctionFunction_Money" />
    <property role="3GE5qa" value="formula" />
    <reference role="3gUMe" target="tpnk.1111785030296" resolve="IfFunction" />
    <node concept="2ShNRf" id="1214253958309" role="13RCb5">
      <node concept="raruj" id="1214253958311" role="lGtFl" />
      <node concept="1pGfFk" id="1214253958312" role="2ShVmc">
        <reference role="37wK5l" target="bbjx.8307544070813664811" resolve="IfFunction" />
        <node concept="3uibUv" id="1112985512536" role="1pMfVU">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
        <node concept="10Nm6u" id="1112985562288" role="37wK5m">
          <node concept="jY4Nl" id="1112985562289" role="lGtFl">
            <reference role="jYjtx" target="1112733851363" resolve="SWITCH_AgreementExpression_NewFunction_Default" />
            <node concept="3NFfHV" id="1197672723074" role="8TvZ8">
              <node concept="3clFbS" id="1197672723075" role="2VODD2">
                <node concept="3clFbF" id="1197672724795" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252622175" role="3clFbG">
                    <node concept="30H73N" id="1197672724796" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1197672729019" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111785044750" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="1112985562290" role="37wK5m">
          <node concept="jY4Nl" id="1112985562291" role="lGtFl">
            <reference role="jYjtx" target="1112985235375" resolve="SWITCH_AgreementExpression_NewFunction_Money" />
            <node concept="3NFfHV" id="1197672752770" role="8TvZ8">
              <node concept="3clFbS" id="1197672752771" role="2VODD2">
                <node concept="3clFbF" id="1197672756053" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252623249" role="3clFbG">
                    <node concept="30H73N" id="1197672756054" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1197672762777" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111785091720" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="1112985562292" role="37wK5m">
          <node concept="jY4Nl" id="1112985562293" role="lGtFl">
            <reference role="jYjtx" target="1112985235375" resolve="SWITCH_AgreementExpression_NewFunction_Money" />
            <node concept="3NFfHV" id="1197672770684" role="8TvZ8">
              <node concept="3clFbS" id="1197672770685" role="2VODD2">
                <node concept="3clFbF" id="1197672772249" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252624840" role="3clFbG">
                    <node concept="30H73N" id="1197672772250" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1197672775738" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111785124143" />
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
  <node concept="13MO4I" id="1112988394879">
    <property role="TrG5h" value="new_MoneyAdapterFunction" />
    <property role="3GE5qa" value="formula" />
    <node concept="2ShNRf" id="1214253959141" role="13RCb5">
      <node concept="raruj" id="1214253959143" role="lGtFl" />
      <node concept="1pGfFk" id="1214253959144" role="2ShVmc">
        <reference role="37wK5l" target="kz93.6374450524837363882" resolve="MoneyAdapter" />
        <node concept="10Nm6u" id="1112988416115" role="37wK5m">
          <node concept="jY4Nl" id="1112988515668" role="lGtFl">
            <reference role="jYjtx" target="1112915076342" resolve="SWITCH_AgreementExpression_NewFunction_Double" />
          </node>
        </node>
        <node concept="10M0yZ" id="1112988443136" role="37wK5m">
          <reference role="1PxDUh" target="fw8r.6531435794299652623" resolve="Currency" />
          <reference role="3cqZAo" target="fw8r.6531435794299652626" resolve="USD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1116448085084">
    <property role="TrG5h" value="SWITCH_Date" />
    <node concept="3aamgX" id="1197665283084" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1116445695828" resolve="Date_Past" />
      <node concept="gft3U" id="1197665313072" role="1lVwrX">
        <node concept="10M0yZ" id="1197665325277" role="gfFT!">
          <reference role="1PxDUh" target="fw8r.6531435794299652233" resolve="MfDate" />
          <reference role="3cqZAo" target="fw8r.6531435794299652245" resolve="PAST" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1197665357701" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1116445809270" resolve="Date_Future" />
      <node concept="gft3U" id="1197665370328" role="1lVwrX">
        <node concept="10M0yZ" id="1197665370329" role="gfFT!">
          <reference role="1PxDUh" target="fw8r.6531435794299652233" resolve="MfDate" />
          <reference role="3cqZAo" target="fw8r.6531435794299652255" resolve="FUTURE" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1197665702732" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1111792389581" resolve="Date" />
      <node concept="gft3U" id="1197665720453" role="1lVwrX">
        <node concept="2ShNRf" id="1214253959192" role="gfFT!">
          <node concept="1pGfFk" id="1214253959194" role="2ShVmc">
            <reference role="37wK5l" target="fw8r.6531435794299652275" resolve="MfDate" />
            <node concept="3cmrfG" id="1197665736347" role="37wK5m">
              <property role="3cmrfH" value="9999" />
              <node concept="17Uvod" id="1197665736348" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1197666059703" role="3zH0cK">
                  <node concept="3clFbS" id="1197666059704" role="2VODD2">
                    <node concept="3clFbF" id="1197666067223" role="3cqZAp">
                      <node concept="2OqwBi" id="1214252622793" role="3clFbG">
                        <node concept="30H73N" id="1197666067224" role="2Oq!k0" />
                        <node concept="3TrcHB" id="1197666071025" role="2OqNvi">
                          <reference role="3TsBF5" target="tpna.1111792409129" resolve="year" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="1197665736349" role="37wK5m">
              <property role="3cmrfH" value="99" />
              <node concept="17Uvod" id="1197665736350" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1197666077682" role="3zH0cK">
                  <node concept="3clFbS" id="1197666077683" role="2VODD2">
                    <node concept="3clFbF" id="1197666079715" role="3cqZAp">
                      <node concept="2OqwBi" id="1214252624238" role="3clFbG">
                        <node concept="30H73N" id="1197666079716" role="2Oq!k0" />
                        <node concept="3TrcHB" id="1197666090158" role="2OqNvi">
                          <reference role="3TsBF5" target="tpna.1111792417427" resolve="month" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="1197665736351" role="37wK5m">
              <property role="3cmrfH" value="99" />
              <node concept="17Uvod" id="1197665736352" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1197666097252" role="3zH0cK">
                  <node concept="3clFbS" id="1197666097253" role="2VODD2">
                    <node concept="3clFbF" id="1197666099379" role="3cqZAp">
                      <node concept="2OqwBi" id="1214252625002" role="3clFbG">
                        <node concept="30H73N" id="1197666099380" role="2Oq!k0" />
                        <node concept="3TrcHB" id="1197666101978" role="2OqNvi">
                          <reference role="3TsBF5" target="tpna.1111792417975" resolve="day" />
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
  <node concept="jVnub" id="1116526421328">
    <property role="TrG5h" value="SWITCH_RegisterValue" />
    <node concept="3aamgX" id="1197664123890" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1111792102248" resolve="Quantity" />
      <node concept="gft3U" id="1197664311626" role="1lVwrX">
        <node concept="2ShNRf" id="1214253958706" role="gfFT!">
          <node concept="1pGfFk" id="1214253958708" role="2ShVmc">
            <reference role="37wK5l" target="fw8r.6531435794299655602" resolve="Quantity" />
            <node concept="3b6qkQ" id="1197664434872" role="37wK5m">
              <property role="!nhwW" value="0.0" />
              <node concept="17Uvod" id="1197664480422" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1197664480423" role="3zH0cK">
                  <node concept="3clFbS" id="1197664480424" role="2VODD2">
                    <node concept="3clFbF" id="1197664485409" role="3cqZAp">
                      <node concept="2OqwBi" id="1214252625653" role="3clFbG">
                        <node concept="2OqwBi" id="1214252621638" role="2Oq!k0">
                          <node concept="30H73N" id="1197664521263" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1197664524611" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpna.1111793363741" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1197664893216" role="2OqNvi">
                          <reference role="3TsBF5" target="tpnk.1113257000626" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1197664440140" role="37wK5m">
              <reference role="1PxDUh" target="fw8r.6531435794299651581" resolve="Unit" />
              <reference role="3cqZAo" target="fw8r.6531435794299651584" resolve="KWH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1197664161642" role="30HLyM">
        <node concept="3clFbS" id="1197664161643" role="2VODD2">
          <node concept="3clFbF" id="1197664206269" role="3cqZAp">
            <node concept="2OqwBi" id="1214252621475" role="3clFbG">
              <node concept="2OqwBi" id="1214252623184" role="2Oq!k0">
                <node concept="30H73N" id="1197664206270" role="2Oq!k0" />
                <node concept="3TrcHB" id="1197664209431" role="2OqNvi">
                  <reference role="3TsBF5" target="tpna.1111793358083" resolve="unit" />
                </node>
              </node>
              <node concept="3t7uKx" id="1197664215888" role="2OqNvi">
                <node concept="uoxfO" id="1197664215889" role="3t7uKA">
                  <reference role="uo_Cq" target="tpna.1111793319239" resolve="KWH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1197664229530" role="3aUrZf">
      <reference role="30HIoZ" target="tpna.1111792102248" resolve="Quantity" />
      <node concept="gft3U" id="1197664606518" role="1lVwrX">
        <node concept="3b6qkQ" id="1197664615645" role="gfFT!">
          <property role="!nhwW" value="0.0" />
          <node concept="17Uvod" id="1197664628974" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1197664628975" role="3zH0cK">
              <node concept="3clFbS" id="1197664628976" role="2VODD2">
                <node concept="3clFbF" id="1197664667821" role="3cqZAp">
                  <node concept="2OqwBi" id="1214252623071" role="3clFbG">
                    <node concept="2OqwBi" id="1214252622011" role="2Oq!k0">
                      <node concept="30H73N" id="1197664672185" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1197664676393" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpna.1111793363741" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1197664914544" role="2OqNvi">
                      <reference role="3TsBF5" target="tpnk.1113257000626" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1197664256798" role="30HLyM">
        <node concept="3clFbS" id="1197664256799" role="2VODD2">
          <node concept="3clFbF" id="1197664264441" role="3cqZAp">
            <node concept="3fqX7Q" id="1197664288026" role="3clFbG">
              <node concept="2OqwBi" id="1214252626189" role="3fr31v">
                <node concept="2OqwBi" id="1214252623020" role="2Oq!k0">
                  <node concept="30H73N" id="1197664288029" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1197664288030" role="2OqNvi">
                    <reference role="3TsBF5" target="tpna.1111793358083" resolve="unit" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1197664288031" role="2OqNvi">
                  <node concept="uoxfO" id="1197664288032" role="3t7uKA">
                    <reference role="uo_Cq" target="tpna.1111793319239" resolve="KWH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

