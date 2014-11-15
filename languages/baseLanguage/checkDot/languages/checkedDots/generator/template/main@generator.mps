<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b45707fc-ff12-4ef7-8bef-69287f7e33f2(jetbrains.mps.baseLanguage.checkedDots.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="eqq4" ref="r:4f21a85f-2360-4902-a7db-0bcdaedbbb5c(jetbrains.mps.baseLanguage.checkedDots.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="3585982959253588676" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression" flags="nn" index="2Tav94">
        <child id="3585982959253588677" name="inner" index="2Tav95" />
        <child id="3585982959253588678" name="method" index="2Tav96" />
      </concept>
      <concept id="3585982959253821850" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" flags="nn" index="2TbA4q" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3!yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="7830515785164764091" name="condition" index="avys_" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
        <child id="1168380395224" name="sourceNodeQuery" index="8TvZ8" />
      </concept>
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
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
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4549711462050000012">
    <property role="TrG5h" value="main" />
    <property role="3!yP7D" value="true" />
    <node concept="2rT7sh" id="7907427828436736392" role="2rTMjI">
      <property role="TrG5h" value="param" />
      <reference role="2rTdP9" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
      <reference role="2rZz_L" target="tpee.1068498886296" resolve="VariableReference" />
    </node>
    <node concept="3aamgX" id="4549711462050000014" role="3acgRq">
      <reference role="30HIoZ" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
      <node concept="j!656" id="2699429144646568603" role="1lVwrX">
        <reference role="v9R2y" target="4549711462050000016" resolve="reduce_CheckedDotExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2319519288049914743" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
      <node concept="30G5F_" id="2319519288049917875" role="30HLyM">
        <node concept="3clFbS" id="2319519288049917876" role="2VODD2">
          <node concept="3clFbJ" id="901167123042931178" role="3cqZAp">
            <node concept="3clFbS" id="901167123042931179" role="3clFbx">
              <node concept="3cpWs6" id="901167123042931180" role="3cqZAp">
                <node concept="3clFbT" id="901167123042931181" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="901167123042931182" role="3clFbw">
              <node concept="2OqwBi" id="901167123042931183" role="3fr31v">
                <node concept="1mIQ4w" id="901167123042931184" role="2OqNvi">
                  <node concept="chp4Y" id="901167123042931185" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="901167123042931186" role="2Oq!k0">
                  <node concept="3TrEf2" id="901167123042931187" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.7812454656619025415" />
                  </node>
                  <node concept="30H73N" id="901167123042931188" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6977293943153394140" role="3cqZAp">
            <node concept="3cpWsn" id="6977293943153394141" role="3cpWs9">
              <property role="TrG5h" value="checkedDot" />
              <node concept="3Tqbb2" id="6977293943153394142" role="1tU5fm">
                <reference role="ehGHo" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
              </node>
              <node concept="2OqwBi" id="6977293943153394143" role="33vP2m">
                <node concept="30H73N" id="6977293943153394144" role="2Oq!k0" />
                <node concept="2Xjw5R" id="6977293943153394145" role="2OqNvi">
                  <node concept="1xMEDy" id="6977293943153394146" role="1xVPHs">
                    <node concept="chp4Y" id="6977293943153394147" role="ri!Ld">
                      <reference role="cht4Q" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2319519288049919037" role="3cqZAp">
            <node concept="1Wc70l" id="6977293943153431772" role="3clFbG">
              <node concept="2YIFZM" id="5577480965331709488" role="3uHU7w">
                <reference role="37wK5l" target="unno.2089287822043606603" resolve="isAncestor" />
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="5577480965331709489" role="37wK5m">
                  <node concept="2OqwBi" id="5577480965331709490" role="2JrQYb">
                    <node concept="37vLTw" id="4265636116363072514" role="2Oq!k0">
                      <reference role="3cqZAo" target="6977293943153394141" resolve="checkedDot" />
                    </node>
                    <node concept="3TrEf2" id="5577480965331709492" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
                <node concept="30H73N" id="5577480965331709493" role="37wK5m" />
              </node>
              <node concept="1Wc70l" id="6977293943153397522" role="3uHU7B">
                <node concept="3y3z36" id="2319519288049960707" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363111760" role="3uHU7B">
                    <reference role="3cqZAo" target="6977293943153394141" resolve="checkedDot" />
                  </node>
                  <node concept="10Nm6u" id="2319519288049960710" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="6977293943153431768" role="3uHU7w">
                  <node concept="2OqwBi" id="6977293943153397526" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363075206" role="2Oq!k0">
                      <reference role="3cqZAo" target="6977293943153394141" resolve="checkedDot" />
                    </node>
                    <node concept="3TrEf2" id="6977293943153431767" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6977293943153431771" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="2319519288049969430" role="1lVwrX">
        <reference role="v9R2y" target="2319519288049960714" resolve="reduce_LocalInstanceMethodCall" />
      </node>
    </node>
    <node concept="3aamgX" id="3905905920761714584" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1070475354124" resolve="ThisExpression" />
      <node concept="j!656" id="3905905920761714596" role="1lVwrX">
        <reference role="v9R2y" target="3905905920761682656" resolve="reduce_This" />
      </node>
      <node concept="30G5F_" id="3905905920761714586" role="30HLyM">
        <node concept="3clFbS" id="3905905920761714587" role="2VODD2">
          <node concept="3cpWs8" id="5930937718816243413" role="3cqZAp">
            <node concept="3cpWsn" id="5930937718816243414" role="3cpWs9">
              <property role="TrG5h" value="checkedDot" />
              <node concept="3Tqbb2" id="5930937718816243415" role="1tU5fm">
                <reference role="ehGHo" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
              </node>
              <node concept="2OqwBi" id="5930937718816243416" role="33vP2m">
                <node concept="30H73N" id="5930937718816243417" role="2Oq!k0" />
                <node concept="2Xjw5R" id="5930937718816243418" role="2OqNvi">
                  <node concept="1xMEDy" id="5930937718816243419" role="1xVPHs">
                    <node concept="chp4Y" id="5930937718816243420" role="ri!Ld">
                      <reference role="cht4Q" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5930937718816243449" role="3cqZAp">
            <node concept="1Wc70l" id="5930937718816257977" role="3clFbG">
              <node concept="2YIFZM" id="5577480965331709482" role="3uHU7w">
                <reference role="37wK5l" target="unno.2089287822043606603" resolve="isAncestor" />
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="5577480965331709483" role="37wK5m">
                  <node concept="2OqwBi" id="5577480965331709484" role="2JrQYb">
                    <node concept="37vLTw" id="4265636116363109179" role="2Oq!k0">
                      <reference role="3cqZAo" target="5930937718816243414" resolve="checkedDot" />
                    </node>
                    <node concept="3TrEf2" id="5577480965331709486" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
                <node concept="30H73N" id="5577480965331709487" role="37wK5m" />
              </node>
              <node concept="1Wc70l" id="5930937718816243455" role="3uHU7B">
                <node concept="3y3z36" id="5930937718816243451" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363063791" role="3uHU7B">
                    <reference role="3cqZAo" target="5930937718816243414" resolve="checkedDot" />
                  </node>
                  <node concept="10Nm6u" id="5930937718816243454" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="5930937718816257973" role="3uHU7w">
                  <node concept="2OqwBi" id="5930937718816257968" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363091216" role="2Oq!k0">
                      <reference role="3cqZAo" target="5930937718816243414" resolve="checkedDot" />
                    </node>
                    <node concept="3TrEf2" id="5930937718816295539" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5930937718816257976" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="2319519288049960797" role="2rTMjI">
      <property role="TrG5h" value="thisLabel" />
      <reference role="2rZz_L" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    </node>
    <node concept="avzCv" id="6450631649356367178" role="avys_">
      <node concept="3clFbS" id="6450631649356367179" role="2VODD2">
        <node concept="3clFbF" id="6450631649356369611" role="3cqZAp">
          <node concept="3fqX7Q" id="6450631649356488510" role="3clFbG">
            <node concept="2OqwBi" id="6450631649356488512" role="3fr31v">
              <node concept="2OqwBi" id="6450631649356488513" role="2Oq!k0">
                <node concept="2OqwBi" id="6450631649356488514" role="2Oq!k0">
                  <node concept="1iwH7S" id="6450631649356488515" role="2Oq!k0" />
                  <node concept="1r8y6K" id="6450631649356488516" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="6450631649356488517" role="2OqNvi">
                  <reference role="2SmgA8" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
                </node>
              </node>
              <node concept="liA8E" id="6450631649356488518" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4549711462050000016">
    <property role="TrG5h" value="reduce_CheckedDotExpression" />
    <reference role="3gUMe" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
    <node concept="2Tav94" id="4549711462050007279" role="13RCb5">
      <node concept="2YIFZL" id="4549711462050007280" role="2Tav96">
        <property role="TrG5h" value="check" />
        <node concept="3Tm6S6" id="2511109317220558504" role="1B3o_S" />
        <node concept="3clFbS" id="4549711462050007283" role="3clF47">
          <node concept="3clFbJ" id="53796356308814499" role="3cqZAp">
            <node concept="3clFbS" id="53796356308814500" role="3clFbx">
              <node concept="3cpWs6" id="53796356308815892" role="3cqZAp">
                <node concept="2OqwBi" id="53796356308815893" role="3cqZAk">
                  <node concept="liA8E" id="53796356308815894" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                    <node concept="29HgVG" id="53796356308815895" role="lGtFl">
                      <node concept="3NFfHV" id="53796356308815896" role="3NFExx">
                        <node concept="3clFbS" id="53796356308815897" role="2VODD2">
                          <node concept="3clFbF" id="53796356308815898" role="3cqZAp">
                            <node concept="2OqwBi" id="53796356308815899" role="3clFbG">
                              <node concept="30H73N" id="53796356308815900" role="2Oq!k0" />
                              <node concept="3TrEf2" id="53796356308815901" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027833540" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151405940" role="2Oq!k0">
                    <reference role="3cqZAo" target="7907427828436706650" resolve="checkedDotOperand" />
                  </node>
                </node>
                <node concept="1W57fq" id="53796356308815903" role="lGtFl">
                  <node concept="3IZrLx" id="53796356308815904" role="3IZSJc">
                    <node concept="3clFbS" id="53796356308815905" role="2VODD2">
                      <node concept="3clFbF" id="53796356308815906" role="3cqZAp">
                        <node concept="3fqX7Q" id="53796356308815907" role="3clFbG">
                          <node concept="2OqwBi" id="53796356308815908" role="3fr31v">
                            <node concept="2OqwBi" id="53796356308815909" role="2Oq!k0">
                              <node concept="2OqwBi" id="53796356308815910" role="2Oq!k0">
                                <node concept="30H73N" id="53796356308815911" role="2Oq!k0" />
                                <node concept="3TrEf2" id="53796356308815912" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="53796356308815913" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="53796356308815914" role="2OqNvi">
                              <node concept="chp4Y" id="53796356308815915" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1068581517677" resolve="VoidType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="53796356308815916" role="UU_!l">
                    <node concept="3clFbF" id="53796356308817180" role="gfFT!">
                      <node concept="2OqwBi" id="53796356308817182" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151621402" role="2Oq!k0">
                          <reference role="3cqZAo" target="7907427828436706650" resolve="checkedDotOperand" />
                        </node>
                        <node concept="liA8E" id="53796356308817186" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                          <node concept="29HgVG" id="53796356308817188" role="lGtFl">
                            <node concept="3NFfHV" id="53796356308817189" role="3NFExx">
                              <node concept="3clFbS" id="53796356308817190" role="2VODD2">
                                <node concept="3clFbF" id="53796356308817191" role="3cqZAp">
                                  <node concept="2OqwBi" id="53796356308817193" role="3clFbG">
                                    <node concept="30H73N" id="53796356308817192" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="53796356308817197" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1197027833540" />
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
            <node concept="3y3z36" id="53796356308814504" role="3clFbw">
              <node concept="37vLTw" id="3021153905150323837" role="3uHU7w">
                <reference role="3cqZAo" target="7907427828436706650" resolve="checkedDotOperand" />
              </node>
              <node concept="10Nm6u" id="53796356308814503" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs6" id="53796356308780396" role="3cqZAp">
            <node concept="10Nm6u" id="53796356308780398" role="3cqZAk" />
            <node concept="jY4Nl" id="53796356308780400" role="lGtFl">
              <reference role="jYjtx" target="53796356308780401" resolve="ReturnTypeSwitch" />
              <node concept="3NFfHV" id="53796356308780436" role="8TvZ8">
                <node concept="3clFbS" id="53796356308780437" role="2VODD2">
                  <node concept="3clFbF" id="53796356308780438" role="3cqZAp">
                    <node concept="2OqwBi" id="53796356308812014" role="3clFbG">
                      <node concept="2OqwBi" id="53796356308780440" role="2Oq!k0">
                        <node concept="30H73N" id="53796356308780439" role="2Oq!k0" />
                        <node concept="3TrEf2" id="53796356308812013" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027833540" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="53796356308812018" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4549711462050007310" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          <node concept="29HgVG" id="5227621747122194586" role="lGtFl">
            <node concept="3NFfHV" id="5227621747122194587" role="3NFExx">
              <node concept="3clFbS" id="5227621747122194588" role="2VODD2">
                <node concept="3clFbF" id="53796356308766808" role="3cqZAp">
                  <node concept="2OqwBi" id="53796356308766809" role="3clFbG">
                    <node concept="2OqwBi" id="53796356308766810" role="2Oq!k0">
                      <node concept="30H73N" id="53796356308766811" role="2Oq!k0" />
                      <node concept="3TrEf2" id="53796356308766812" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027833540" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="53796356308766813" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4549711462050029097" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4549711462050029098" role="3zH0cK">
            <node concept="3clFbS" id="4549711462050029099" role="2VODD2">
              <node concept="3clFbF" id="4549711462050029100" role="3cqZAp">
                <node concept="2OqwBi" id="752102214576929587" role="3clFbG">
                  <node concept="1iwH7S" id="752102214576929586" role="2Oq!k0" />
                  <node concept="2piZGk" id="752102214576929591" role="2OqNvi">
                    <node concept="Xl_RD" id="752102214576936838" role="2piZGb">
                      <property role="Xl_RC" value="check" />
                    </node>
                    <node concept="30H73N" id="752102214576936839" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7907427828436706650" role="3clF46">
          <property role="TrG5h" value="checkedDotOperand" />
          <node concept="3uibUv" id="7907427828436706651" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            <node concept="29HgVG" id="7907427828436736377" role="lGtFl">
              <node concept="3NFfHV" id="7907427828436736378" role="3NFExx">
                <node concept="3clFbS" id="7907427828436736379" role="2VODD2">
                  <node concept="3clFbF" id="7907427828436736380" role="3cqZAp">
                    <node concept="2OqwBi" id="7907427828436736382" role="3clFbG">
                      <node concept="2OqwBi" id="7907427828436739616" role="2Oq!k0">
                        <node concept="30H73N" id="7907427828436736381" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7907427828436739620" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027771414" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="7907427828436736386" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="2319519288049975969" role="lGtFl">
            <reference role="2rW!FS" target="2319519288049960797" resolve="thisLabel" />
          </node>
        </node>
        <node concept="37vLTG" id="3391577739833429541" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="1392486827343609114" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            <node concept="29HgVG" id="1392486827343609138" role="lGtFl">
              <node concept="3NFfHV" id="1392486827343609139" role="3NFExx">
                <node concept="3clFbS" id="1392486827343609140" role="2VODD2">
                  <node concept="3clFbF" id="1392486827343609152" role="3cqZAp">
                    <node concept="2OqwBi" id="1392486827343609156" role="3clFbG">
                      <node concept="30H73N" id="1392486827343609153" role="2Oq!k0" />
                      <node concept="3JvlWi" id="1392486827343609174" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3391577739833431905" role="lGtFl">
            <node concept="3JmXsc" id="3391577739833431906" role="3Jn!fo">
              <node concept="3clFbS" id="3391577739833431907" role="2VODD2">
                <node concept="3clFbF" id="3391577739833431909" role="3cqZAp">
                  <node concept="2OqwBi" id="3391577739833454604" role="3clFbG">
                    <node concept="2OqwBi" id="3391577739833431911" role="2Oq!k0">
                      <node concept="30H73N" id="3391577739833431910" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3391577739833454586" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027833540" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3391577739833454609" role="2OqNvi">
                      <node concept="1xMEDy" id="3391577739833454610" role="1xVPHs">
                        <node concept="chp4Y" id="1023687332192350621" role="ri!Ld">
                          <reference role="cht4Q" target="tpee.1023687332192347378" resolve="IVariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="3391577739833458952" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3391577739833458953" role="3zH0cK">
              <node concept="3clFbS" id="3391577739833458954" role="2VODD2">
                <node concept="3clFbF" id="3391577739833458957" role="3cqZAp">
                  <node concept="2OqwBi" id="3391577739833459537" role="3clFbG">
                    <node concept="2OqwBi" id="3391577739833458961" role="2Oq!k0">
                      <node concept="30H73N" id="3391577739833458958" role="2Oq!k0" />
                      <node concept="2qgKlT" id="1023687332192534929" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.1023687332192481693" resolve="getVariable" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3391577739833459996" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2319519288049976957" role="3clF46">
          <property role="TrG5h" value="checkedDotThisExpression" />
          <node concept="3uibUv" id="2319519288049976959" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            <node concept="29HgVG" id="2319519288049976961" role="lGtFl">
              <node concept="3NFfHV" id="2319519288049976964" role="3NFExx">
                <node concept="3clFbS" id="2319519288049976965" role="2VODD2">
                  <node concept="3clFbF" id="2319519288049976966" role="3cqZAp">
                    <node concept="2OqwBi" id="2319519288049980402" role="3clFbG">
                      <node concept="2OqwBi" id="2319519288049976967" role="2Oq!k0">
                        <node concept="30H73N" id="2319519288049976969" role="2Oq!k0" />
                        <node concept="2Xjw5R" id="2319519288049979829" role="2OqNvi">
                          <node concept="1xMEDy" id="2319519288049979830" role="1xVPHs">
                            <node concept="chp4Y" id="2319519288049979833" role="ri!Ld">
                              <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2319519288049980427" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.3305065273710880775" resolve="getThisType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3674434577577159997" role="lGtFl">
            <node concept="3IZrLx" id="3674434577577159998" role="3IZSJc">
              <node concept="3clFbS" id="3674434577577159999" role="2VODD2">
                <node concept="3clFbF" id="3674434577577160000" role="3cqZAp">
                  <node concept="2OqwBi" id="3674434577577160002" role="3clFbG">
                    <node concept="30H73N" id="3674434577577160001" role="2Oq!k0" />
                    <node concept="2qgKlT" id="3674434577577160006" role="2OqNvi">
                      <reference role="37wK5l" target="eqq4.3674434577577159922" resolve="hasLocalContextInside" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5837079428841717738" role="Sfmx6">
          <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
          <node concept="1WS0z7" id="5837079428841717745" role="lGtFl">
            <node concept="3JmXsc" id="5837079428841717746" role="3Jn!fo">
              <node concept="3clFbS" id="5837079428841717747" role="2VODD2">
                <node concept="3cpWs8" id="5837079428841717813" role="3cqZAp">
                  <node concept="3cpWsn" id="5837079428841717814" role="3cpWs9">
                    <property role="TrG5h" value="operation" />
                    <node concept="3Tqbb2" id="5837079428841717815" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1197027803184" resolve="IOperation" />
                    </node>
                    <node concept="2OqwBi" id="5837079428841717816" role="33vP2m">
                      <node concept="30H73N" id="5837079428841717817" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5837079428841717818" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027833540" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5837079428841717824" role="3cqZAp">
                  <node concept="3cpWsn" id="5837079428841717825" role="3cpWs9">
                    <property role="TrG5h" value="declaration" />
                    <node concept="3Tqbb2" id="5837079428841717826" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5837079428841717761" role="3cqZAp">
                  <node concept="3clFbS" id="5837079428841717762" role="3clFbx">
                    <node concept="3clFbF" id="5837079428841717839" role="3cqZAp">
                      <node concept="37vLTI" id="5837079428841717842" role="3clFbG">
                        <node concept="2OqwBi" id="5837079428841717852" role="37vLTx">
                          <node concept="1PxgMI" id="5837079428841717848" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1202948039474" resolve="InstanceMethodCallOperation" />
                            <node concept="37vLTw" id="4265636116363082708" role="1PxMeX">
                              <reference role="3cqZAo" target="5837079428841717814" resolve="operation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5837079428841717858" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1202948736718" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363100899" role="37vLTJ">
                          <reference role="3cqZAo" target="5837079428841717825" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5837079428841717774" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363075402" role="2Oq!k0">
                      <reference role="3cqZAo" target="5837079428841717814" resolve="operation" />
                    </node>
                    <node concept="1mIQ4w" id="5837079428841717779" role="2OqNvi">
                      <node concept="chp4Y" id="5837079428841717782" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1202948039474" resolve="InstanceMethodCallOperation" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5837079428841717874" role="9aQIa">
                    <node concept="3clFbS" id="5837079428841717875" role="9aQI4">
                      <node concept="3cpWs6" id="5837079428841717877" role="3cqZAp">
                        <node concept="2ShNRf" id="5665267283159121186" role="3cqZAk">
                          <node concept="kMnCb" id="5665267283159121190" role="2ShVmc">
                            <node concept="3Tqbb2" id="5665267283159121192" role="kMuH3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5837079428841717749" role="3cqZAp">
                  <node concept="2OqwBi" id="5837079428841717887" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363096719" role="2Oq!k0">
                      <reference role="3cqZAo" target="5837079428841717825" resolve="declaration" />
                    </node>
                    <node concept="3Tsc0h" id="5837079428841717892" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1164879685961" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="5665267283159127971" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <node concept="3!xsQk" id="5665267283159127972" role="3!ytzL">
              <node concept="3clFbS" id="5665267283159127973" role="2VODD2">
                <node concept="3clFbF" id="5665267283159127975" role="3cqZAp">
                  <node concept="2OqwBi" id="7939087577193445412" role="3clFbG">
                    <node concept="1PxgMI" id="7939087577193438570" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                      <node concept="30H73N" id="5665267283159127976" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="7939087577193445418" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16euLQ" id="2118978533621028015" role="16eVyc">
          <property role="TrG5h" value="T" />
          <node concept="1W57fq" id="131924539844672791" role="lGtFl">
            <node concept="3IZrLx" id="131924539844672792" role="3IZSJc">
              <node concept="3clFbS" id="131924539844672793" role="2VODD2">
                <node concept="3clFbF" id="131924539844672799" role="3cqZAp">
                  <node concept="2OqwBi" id="131924539844672800" role="3clFbG">
                    <node concept="30H73N" id="131924539844672801" role="2Oq!k0" />
                    <node concept="2qgKlT" id="131924539844672802" role="2OqNvi">
                      <reference role="37wK5l" target="eqq4.3674434577577159922" resolve="hasLocalContextInside" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="131924539844672795" role="lGtFl">
            <node concept="3JmXsc" id="131924539844672796" role="2P8S!">
              <node concept="3clFbS" id="131924539844672797" role="2VODD2">
                <node concept="3clFbF" id="131924539844672798" role="3cqZAp">
                  <node concept="2OqwBi" id="2118978533621028101" role="3clFbG">
                    <node concept="2OqwBi" id="2118978533621028071" role="2Oq!k0">
                      <node concept="30H73N" id="2118978533621028072" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="2118978533621028073" role="2OqNvi">
                        <node concept="1xMEDy" id="2118978533621028074" role="1xVPHs">
                          <node concept="chp4Y" id="2118978533621028075" role="ri!Ld">
                            <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2118978533621028107" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1109279881614" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2TbA4q" id="4549711462050007300" role="2Tav95">
        <reference role="37wK5l" target="4549711462050007280" resolve="check" />
        <node concept="3cmrfG" id="7907427828436713909" role="37wK5m">
          <property role="3cmrfH" value="1" />
          <node concept="29HgVG" id="7907427828436735257" role="lGtFl">
            <node concept="3NFfHV" id="7907427828436735258" role="3NFExx">
              <node concept="3clFbS" id="7907427828436735259" role="2VODD2">
                <node concept="3clFbF" id="7907427828436735260" role="3cqZAp">
                  <node concept="2OqwBi" id="7907427828436735262" role="3clFbG">
                    <node concept="30H73N" id="7907427828436735261" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7907427828436735266" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="3391577739833596030" role="37wK5m">
          <node concept="1WS0z7" id="3391577739833596040" role="lGtFl">
            <node concept="3JmXsc" id="3391577739833596041" role="3Jn!fo">
              <node concept="3clFbS" id="3391577739833596042" role="2VODD2">
                <node concept="3clFbF" id="3391577739833596047" role="3cqZAp">
                  <node concept="2OqwBi" id="3391577739833596048" role="3clFbG">
                    <node concept="2OqwBi" id="3391577739833596049" role="2Oq!k0">
                      <node concept="30H73N" id="3391577739833596050" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3391577739833596051" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027833540" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3391577739833596052" role="2OqNvi">
                      <node concept="1xMEDy" id="3391577739833596053" role="1xVPHs">
                        <node concept="chp4Y" id="57019315325184383" role="ri!Ld">
                          <reference role="cht4Q" target="tpee.1023687332192347378" resolve="IVariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3391577739833596064" role="lGtFl" />
        </node>
        <node concept="10Nm6u" id="3674434577577122070" role="37wK5m">
          <node concept="1W57fq" id="3674434577577160638" role="lGtFl">
            <node concept="3IZrLx" id="3674434577577160639" role="3IZSJc">
              <node concept="3clFbS" id="3674434577577160640" role="2VODD2">
                <node concept="3clFbF" id="3674434577577160641" role="3cqZAp">
                  <node concept="2OqwBi" id="3674434577577160643" role="3clFbG">
                    <node concept="30H73N" id="3674434577577160642" role="2Oq!k0" />
                    <node concept="2qgKlT" id="3674434577577160647" role="2OqNvi">
                      <reference role="37wK5l" target="eqq4.3674434577577159922" resolve="hasLocalContextInside" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3674434577577160631" role="lGtFl">
            <node concept="3NFfHV" id="3674434577577160632" role="3NFExx">
              <node concept="3clFbS" id="3674434577577160633" role="2VODD2">
                <node concept="3cpWs6" id="3674434577577160634" role="3cqZAp">
                  <node concept="2c44tf" id="3674434577577160636" role="3cqZAk">
                    <node concept="Xjq3P" id="3674434577577160637" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4549711462050028705" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="53796356308780401">
    <property role="TrG5h" value="ReturnTypeSwitch" />
    <node concept="3aamgX" id="53796356308780402" role="3aUrZf">
      <reference role="30HIoZ" target="tpee.1068581517677" resolve="VoidType" />
      <node concept="gft3U" id="53796356308780421" role="1lVwrX">
        <node concept="3clFbH" id="53796356308813860" role="gfFT!" />
      </node>
    </node>
    <node concept="3aamgX" id="53796356308780406" role="3aUrZf">
      <reference role="30HIoZ" target="tpee.1070534644030" resolve="BooleanType" />
      <node concept="gft3U" id="53796356308780415" role="1lVwrX">
        <node concept="3cpWs6" id="53796356308780416" role="gfFT!">
          <node concept="3clFbT" id="53796356308780420" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="53796356308780408" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1164118113764" resolve="PrimitiveType" />
      <node concept="gft3U" id="53796356308780410" role="1lVwrX">
        <node concept="3cpWs6" id="53796356308780412" role="gfFT!">
          <node concept="3cmrfG" id="53796356308780414" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2319519288049960714">
    <property role="TrG5h" value="reduce_LocalInstanceMethodCall" />
    <reference role="3gUMe" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
    <node concept="3clFb_" id="2319519288049960716" role="13RCb5">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="2319519288049960717" role="3clF45" />
      <node concept="3Tm1VV" id="2319519288049960718" role="1B3o_S" />
      <node concept="3clFbS" id="2319519288049960719" role="3clF47">
        <node concept="3clFbF" id="2319519288049960726" role="3cqZAp">
          <node concept="2OqwBi" id="2319519288049960728" role="3clFbG">
            <node concept="liA8E" id="2319519288049960732" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
              <node concept="3cmrfG" id="2319519288049960733" role="37wK5m">
                <property role="3cmrfH" value="2" />
                <node concept="2b32R4" id="4741735385321357378" role="lGtFl">
                  <node concept="3JmXsc" id="4741735385321357379" role="2P8S!">
                    <node concept="3clFbS" id="4741735385321357380" role="2VODD2">
                      <node concept="3clFbF" id="4741735385321357381" role="3cqZAp">
                        <node concept="2OqwBi" id="4741735385321357382" role="3clFbG">
                          <node concept="3Tsc0h" id="4741735385321357383" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1068499141038" />
                          </node>
                          <node concept="30H73N" id="4741735385321357384" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="2319519288049960743" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3!xsQk" id="2319519288049960746" role="3!ytzL">
                  <node concept="3clFbS" id="2319519288049960747" role="2VODD2">
                    <node concept="3clFbF" id="2319519288049960748" role="3cqZAp">
                      <node concept="1PxgMI" id="901167123042931212" role="3clFbG">
                        <reference role="1PxNhF" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                        <node concept="2OqwBi" id="2319519288049960749" role="1PxMeX">
                          <node concept="3TrEf2" id="2319519288049960750" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.7812454656619025415" />
                          </node>
                          <node concept="30H73N" id="2319519288049960751" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2319519288049960738" role="lGtFl" />
            <node concept="37vLTw" id="3021153905150325697" role="2Oq!k0">
              <reference role="3cqZAo" target="2319519288049969417" resolve="checkedDotThisExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2319519288049969417" role="3clF46">
        <property role="TrG5h" value="checkedDotThisExpression" />
        <node concept="17QB3L" id="2319519288049969418" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3905905920761682656">
    <property role="TrG5h" value="reduce_This" />
    <reference role="3gUMe" target="tpee.1070475354124" resolve="ThisExpression" />
    <node concept="3clFb_" id="3905905920761682658" role="13RCb5">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="3905905920761682659" role="3clF45" />
      <node concept="3Tm1VV" id="3905905920761682660" role="1B3o_S" />
      <node concept="3clFbS" id="3905905920761682661" role="3clF47">
        <node concept="3clFbF" id="3905905920761682662" role="3cqZAp">
          <node concept="37vLTI" id="3905905920761682684" role="3clFbG">
            <node concept="Xl_RD" id="3905905920761682687" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="3021153905151610449" role="37vLTJ">
              <reference role="3cqZAo" target="3905905920761682682" resolve="checkedDotThisExpression" />
              <node concept="raruj" id="3905905920761682688" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3905905920761682682" role="3clF46">
        <property role="TrG5h" value="checkedDotThisExpression" />
        <node concept="17QB3L" id="3905905920761682683" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

