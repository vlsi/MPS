<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV!">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP!b9" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H!" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="3585982959253588676" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression" flags="nn" index="2Tav94">
        <property id="8733626498296603539" name="makeUnique" index="1YR72k" />
        <child id="3585982959253588677" name="inner" index="2Tav95" />
        <child id="3585982959253588678" name="method" index="2Tav96" />
      </concept>
      <concept id="3585982959253821850" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" flags="nn" index="2TbA4q" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="13MO4I" id="1225277059676">
    <property role="TrG5h" value="reduce_IsNotEmptyExpression" />
    <property role="3GE5qa" value="ext.string.expression" />
    <reference role="3gUMe" target="tpee.1225271408483" resolve="IsNotEmptyOperation" />
    <node concept="312cEu" id="2241002959597273675" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ctx" />
      <node concept="3clFb_" id="2241002959597273690" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="2241002959597273692" role="3clF45" />
        <node concept="3Tm1VV" id="2241002959597273693" role="1B3o_S" />
        <node concept="3clFbS" id="2241002959597273694" role="3clF47">
          <node concept="3clFbF" id="2241002959597275055" role="3cqZAp">
            <node concept="2Tav94" id="4592826945244850107" role="3clFbG">
              <node concept="2YIFZL" id="4592826945244850108" role="2Tav96">
                <property role="TrG5h" value="isNotEmptyString" />
                <node concept="10P_77" id="4592826945244850109" role="3clF45" />
                <node concept="3clFbS" id="4592826945244850111" role="3clF47">
                  <node concept="3cpWs6" id="4592826945244850112" role="3cqZAp">
                    <node concept="1Wc70l" id="3332857789545361892" role="3cqZAk">
                      <node concept="3y3z36" id="3332857789545361893" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151601170" role="3uHU7B">
                          <reference role="3cqZAo" target="4592826945244850122" resolve="str" />
                        </node>
                        <node concept="10Nm6u" id="3332857789545361895" role="3uHU7w" />
                      </node>
                      <node concept="3eOSWO" id="3332857789545361896" role="3uHU7w">
                        <node concept="2OqwBi" id="3332857789545361897" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151603634" role="2Oq!k0">
                            <reference role="3cqZAo" target="4592826945244850122" resolve="str" />
                          </node>
                          <node concept="liA8E" id="3332857789545361899" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3332857789545361900" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="4592826945244850122" role="3clF46">
                  <property role="TrG5h" value="str" />
                  <node concept="3uibUv" id="4592826945244850123" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                </node>
                <node concept="3Tm6S6" id="4629800931959045831" role="1B3o_S" />
              </node>
              <node concept="2TbA4q" id="4592826945244850124" role="2Tav95">
                <reference role="37wK5l" target="4592826945244850108" resolve="isNotEmptyString" />
                <node concept="Xl_RD" id="4592826945244850125" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="29HgVG" id="4592826945244850126" role="lGtFl">
                    <node concept="3NFfHV" id="4592826945244850127" role="3NFExx">
                      <node concept="3clFbS" id="4592826945244850128" role="2VODD2">
                        <node concept="3clFbF" id="4592826945244850129" role="3cqZAp">
                          <node concept="2OqwBi" id="4592826945244850130" role="3clFbG">
                            <node concept="30H73N" id="4592826945244850131" role="2Oq!k0" />
                            <node concept="2qgKlT" id="4592826945244850132" role="2OqNvi">
                              <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4592826945244850133" role="lGtFl" />
              <node concept="2jeGV!" id="6269300764715623911" role="lGtFl">
                <property role="TrG5h" value="methodNameKey" />
                <property role="34cw8o" value="Extract once and remember extracted method name" />
                <node concept="2jfdEK" id="6269300764715623918" role="2jfP_Y">
                  <node concept="3clFbS" id="6269300764715623925" role="2VODD2">
                    <node concept="3clFbF" id="6269300764715628102" role="3cqZAp">
                      <node concept="3cpWs3" id="6845831612757252504" role="3clFbG">
                        <node concept="Xl_RD" id="6845831612757252505" role="3uHU7w">
                          <property role="Xl_RC" value=".IsNotEmptyStringMethod" />
                        </node>
                        <node concept="2OqwBi" id="405327229898132448" role="3uHU7B">
                          <node concept="2OqwBi" id="6845831612757252506" role="2Oq!k0">
                            <node concept="1uHKPH" id="405327229898120200" role="2OqNvi" />
                            <node concept="2OqwBi" id="6269300764715694591" role="2Oq!k0">
                              <node concept="2OqwBi" id="6269300764715635741" role="2Oq!k0">
                                <node concept="30H73N" id="6269300764715635107" role="2Oq!k0" />
                                <node concept="z!bX8" id="6269300764715642390" role="2OqNvi">
                                  <node concept="1xMEDy" id="6269300764715668682" role="1xVPHs">
                                    <node concept="chp4Y" id="6269300764715671057" role="ri!Ld">
                                      <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="405327229897312632" role="2OqNvi">
                                <node concept="1bVj0M" id="405327229897312634" role="23t8la">
                                  <node concept="3clFbS" id="405327229897312635" role="1bW5cS">
                                    <node concept="3clFbF" id="405327229897316471" role="3cqZAp">
                                      <node concept="2OqwBi" id="405327229897318931" role="3clFbG">
                                        <node concept="37vLTw" id="405327229897316470" role="2Oq!k0">
                                          <reference role="3cqZAo" target="405327229897312636" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="405327229898110128" role="2OqNvi">
                                          <reference role="37wK5l" target="tpek.7405920559687241224" resolve="isStatic" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="405327229897312636" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="405327229897312637" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="405327229898150129" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="6269300764715629539" role="2jfP_h" />
              </node>
              <node concept="1W57fq" id="6269300764715607366" role="lGtFl">
                <node concept="3IZrLx" id="6269300764715607368" role="3IZSJc">
                  <node concept="3clFbS" id="6269300764715607370" role="2VODD2">
                    <node concept="3clFbJ" id="2241002959597284439" role="3cqZAp">
                      <node concept="3clFbS" id="2241002959597284440" role="3clFbx">
                        <node concept="3clFbF" id="2241002959597284441" role="3cqZAp">
                          <node concept="37vLTI" id="2241002959597284442" role="3clFbG">
                            <node concept="2OqwBi" id="2241002959597284443" role="37vLTJ">
                              <node concept="1iwH7S" id="2241002959597284444" role="2Oq!k0" />
                              <node concept="2fSANN" id="2241002959597284445" role="2OqNvi">
                                <node concept="2OqwBi" id="6269300764715907646" role="2fWi3N">
                                  <node concept="1iwH7S" id="6269300764715906763" role="2Oq!k0" />
                                  <node concept="1bhEwm" id="6269300764715908793" role="2OqNvi">
                                    <reference role="1bhEwk" target="6269300764715623911" resolve="methodNameKey" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="30H73N" id="1482495884798592849" role="37vLTx" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2241002959597284448" role="3cqZAp">
                          <node concept="3clFbT" id="2241002959597284449" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2241002959597284450" role="3clFbw">
                        <node concept="10Nm6u" id="2241002959597284451" role="3uHU7w" />
                        <node concept="2OqwBi" id="2241002959597284452" role="3uHU7B">
                          <node concept="1iwH7S" id="2241002959597284453" role="2Oq!k0" />
                          <node concept="2fSANN" id="2241002959597284454" role="2OqNvi">
                            <node concept="2OqwBi" id="6269300764715904587" role="2fWi3N">
                              <node concept="1iwH7S" id="6269300764715903715" role="2Oq!k0" />
                              <node concept="1bhEwm" id="6269300764715905672" role="2OqNvi">
                                <reference role="1bhEwk" target="6269300764715623911" resolve="methodNameKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2241002959597284456" role="3cqZAp">
                      <node concept="3clFbT" id="2241002959597284457" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="2241002959597299768" role="UU_!l">
                  <node concept="2TbA4q" id="1482495884796567802" role="gfFT!">
                    <reference role="37wK5l" target="4592826945244850108" resolve="isNotEmptyString" />
                    <node concept="Xl_RD" id="1482495884796567803" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="29HgVG" id="1482495884796567804" role="lGtFl">
                        <node concept="3NFfHV" id="1482495884796567805" role="3NFExx">
                          <node concept="3clFbS" id="1482495884796567806" role="2VODD2">
                            <node concept="3clFbF" id="1482495884796567807" role="3cqZAp">
                              <node concept="2OqwBi" id="1482495884796567808" role="3clFbG">
                                <node concept="30H73N" id="1482495884796567809" role="2Oq!k0" />
                                <node concept="2qgKlT" id="1482495884796567810" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="1482495884796568566" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3!xsQk" id="1482495884796568567" role="3!ytzL">
                        <node concept="3clFbS" id="1482495884796568568" role="2VODD2">
                          <node concept="3cpWs8" id="1482495884798594067" role="3cqZAp">
                            <node concept="3cpWsn" id="1482495884798594068" role="3cpWs9">
                              <property role="TrG5h" value="firstOp" />
                              <node concept="3Tqbb2" id="1482495884798596607" role="1tU5fm">
                                <reference role="ehGHo" target="tpee.1225271408483" resolve="IsNotEmptyOperation" />
                              </node>
                              <node concept="10QFUN" id="1482495884798595033" role="33vP2m">
                                <node concept="3Tqbb2" id="1482495884798595958" role="10QFUM">
                                  <reference role="ehGHo" target="tpee.1225271408483" resolve="IsNotEmptyOperation" />
                                </node>
                                <node concept="2OqwBi" id="1482495884798594069" role="10QFUP">
                                  <node concept="1iwH7S" id="1482495884798594070" role="2Oq!k0" />
                                  <node concept="2fSANN" id="1482495884798594071" role="2OqNvi">
                                    <node concept="2OqwBi" id="1482495884798594072" role="2fWi3N">
                                      <node concept="1iwH7S" id="1482495884798594073" role="2Oq!k0" />
                                      <node concept="1bhEwm" id="1482495884798594074" role="2OqNvi">
                                        <reference role="1bhEwk" target="6269300764715623911" resolve="methodNameKey" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1482495884796569192" role="3cqZAp">
                            <node concept="2OqwBi" id="1482495884798602136" role="3cqZAk">
                              <node concept="2OqwBi" id="1482495884798600532" role="2Oq!k0">
                                <node concept="1iwH7S" id="1482495884798600250" role="2Oq!k0" />
                                <node concept="1iwH70" id="1482495884798601178" role="2OqNvi">
                                  <reference role="1iwH77" target="1482495884798570633" resolve="IsNotEmptyExtractExpr" />
                                  <node concept="37vLTw" id="1482495884798601724" role="1iwH7V">
                                    <reference role="3cqZAo" target="1482495884798594068" resolve="firstOp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1482495884798603488" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp68.3585982959253588678" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="1482495884798587084" role="lGtFl">
                <reference role="2rW!FS" target="1482495884798570633" resolve="IsNotEmptyExtractExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2241002959597273676" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1225277059687">
    <property role="TrG5h" value="reduce_NPEEqualsExpression" />
    <property role="3GE5qa" value="expressions" />
    <reference role="3gUMe" target="tpee.1225271283259" resolve="NPEEqualsExpression" />
    <node concept="2Tav94" id="1326302914272776608" role="13RCb5">
      <property role="1YR72k" value="true" />
      <node concept="2YIFZL" id="1326302914272776609" role="2Tav96">
        <property role="TrG5h" value="eq" />
        <node concept="3Tm6S6" id="1326302914272776610" role="1B3o_S" />
        <node concept="3clFbS" id="1326302914272776611" role="3clF47">
          <node concept="3cpWs6" id="1326302914272776612" role="3cqZAp">
            <node concept="3K4zz7" id="1326302914272778820" role="3cqZAk">
              <node concept="2OqwBi" id="1326302914272778825" role="3K4E3e">
                <node concept="37vLTw" id="3021153905151611803" role="2Oq!k0">
                  <reference role="3cqZAo" target="1326302914272776624" resolve="a" />
                </node>
                <node concept="liA8E" id="1326302914272778829" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="3021153905151338252" role="37wK5m">
                    <reference role="3cqZAo" target="1326302914272776626" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1326302914272778832" role="3K4GZi">
                <node concept="37vLTw" id="3021153905151296870" role="3uHU7w">
                  <reference role="3cqZAo" target="1326302914272776626" resolve="b" />
                </node>
                <node concept="37vLTw" id="3021153905151609765" role="3uHU7B">
                  <reference role="3cqZAo" target="1326302914272776624" resolve="a" />
                </node>
              </node>
              <node concept="3y3z36" id="1326302914272778816" role="3K4Cdx">
                <node concept="10Nm6u" id="1326302914272778819" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905151760175" role="3uHU7B">
                  <reference role="3cqZAo" target="1326302914272776624" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1326302914272776624" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="1326302914272776625" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="1326302914272776626" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="1326302914272778809" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="10P_77" id="1326302914272778799" role="3clF45" />
      </node>
      <node concept="2TbA4q" id="1326302914272776629" role="2Tav95">
        <reference role="37wK5l" target="1326302914272776609" resolve="eq" />
        <node concept="10Nm6u" id="4723230619342922341" role="37wK5m">
          <node concept="29HgVG" id="4723230619342922344" role="lGtFl">
            <node concept="3NFfHV" id="4723230619342922347" role="3NFExx">
              <node concept="3clFbS" id="4723230619342922348" role="2VODD2">
                <node concept="3clFbF" id="4723230619342922349" role="3cqZAp">
                  <node concept="2OqwBi" id="4723230619342922350" role="3clFbG">
                    <node concept="3TrEf2" id="4723230619342922351" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1081773367580" />
                    </node>
                    <node concept="30H73N" id="4723230619342922352" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="4723230619342922342" role="37wK5m">
          <node concept="29HgVG" id="4723230619342922354" role="lGtFl">
            <node concept="3NFfHV" id="4723230619342922357" role="3NFExx">
              <node concept="3clFbS" id="4723230619342922358" role="2VODD2">
                <node concept="3clFbF" id="4723230619342922359" role="3cqZAp">
                  <node concept="2OqwBi" id="4723230619342922360" role="3clFbG">
                    <node concept="3TrEf2" id="4723230619342922361" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1081773367579" />
                    </node>
                    <node concept="30H73N" id="4723230619342922362" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1326302914272776648" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1225277059706">
    <property role="TrG5h" value="reduce_NPENotEqualsExpression" />
    <property role="3GE5qa" value="expressions" />
    <reference role="3gUMe" target="tpee.1225271221393" resolve="NPENotEqualsExpression" />
    <node concept="2Tav94" id="1326302914272778850" role="13RCb5">
      <property role="1YR72k" value="true" />
      <node concept="2YIFZL" id="1326302914272778851" role="2Tav96">
        <property role="TrG5h" value="neq" />
        <node concept="3Tm6S6" id="1326302914272778852" role="1B3o_S" />
        <node concept="3clFbS" id="1326302914272778853" role="3clF47">
          <node concept="3cpWs6" id="1326302914272778854" role="3cqZAp">
            <node concept="3fqX7Q" id="1326302914272782873" role="3cqZAk">
              <node concept="1eOMI4" id="4113629061717773427" role="3fr31v">
                <node concept="3K4zz7" id="1326302914272782874" role="1eOMHV">
                  <node concept="2OqwBi" id="1326302914272782875" role="3K4E3e">
                    <node concept="37vLTw" id="3021153905151540457" role="2Oq!k0">
                      <reference role="3cqZAo" target="1326302914272778866" resolve="a" />
                    </node>
                    <node concept="liA8E" id="1326302914272782877" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="3021153905151603824" role="37wK5m">
                        <reference role="3cqZAo" target="1326302914272778868" resolve="b" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1326302914272782879" role="3K4GZi">
                    <node concept="37vLTw" id="3021153905151306199" role="3uHU7w">
                      <reference role="3cqZAo" target="1326302914272778868" resolve="b" />
                    </node>
                    <node concept="37vLTw" id="3021153905151299708" role="3uHU7B">
                      <reference role="3cqZAo" target="1326302914272778866" resolve="a" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1326302914272782882" role="3K4Cdx">
                    <node concept="10Nm6u" id="1326302914272782883" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905150329320" role="3uHU7B">
                      <reference role="3cqZAo" target="1326302914272778866" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1326302914272778866" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="1326302914272778867" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="1326302914272778868" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="1326302914272778869" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="10P_77" id="1326302914272778870" role="3clF45" />
      </node>
      <node concept="2TbA4q" id="1326302914272778871" role="2Tav95">
        <reference role="37wK5l" target="1326302914272778851" resolve="neq" />
        <node concept="10Nm6u" id="5351366134229435257" role="37wK5m">
          <node concept="29HgVG" id="5351366134229435259" role="lGtFl">
            <node concept="3NFfHV" id="5351366134229435262" role="3NFExx">
              <node concept="3clFbS" id="5351366134229435263" role="2VODD2">
                <node concept="3clFbF" id="5351366134229435264" role="3cqZAp">
                  <node concept="2OqwBi" id="5351366134229435265" role="3clFbG">
                    <node concept="3TrEf2" id="5351366134229435266" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1081773367580" />
                    </node>
                    <node concept="30H73N" id="5351366134229435267" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="5351366134229435256" role="37wK5m">
          <node concept="29HgVG" id="5351366134229435269" role="lGtFl">
            <node concept="3NFfHV" id="5351366134229435272" role="3NFExx">
              <node concept="3clFbS" id="5351366134229435273" role="2VODD2">
                <node concept="3clFbF" id="5351366134229435274" role="3cqZAp">
                  <node concept="2OqwBi" id="5351366134229435275" role="3clFbG">
                    <node concept="3TrEf2" id="5351366134229435276" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1081773367579" />
                    </node>
                    <node concept="30H73N" id="5351366134229435277" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1326302914272778888" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1225277059742">
    <property role="TrG5h" value="reduce_StringType" />
    <node concept="3uibUv" id="1225277059743" role="13RCb5">
      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      <node concept="raruj" id="1225277059744" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1225277059745">
    <property role="TrG5h" value="reduce_SubstringExpression" />
    <property role="3GE5qa" value="ext.string.expression" />
    <reference role="3gUMe" target="tpee.1225271484915" resolve="SubstringExpression" />
    <node concept="1niqFM" id="3987319776542716741" role="13RCb5">
      <property role="1npUBZ" value="StringUtils" />
      <property role="1npL6y" value="substring" />
      <node concept="Xl_RD" id="3987319776542716742" role="2U24H!">
        <property role="Xl_RC" value="expression" />
        <node concept="29HgVG" id="3987319776542716743" role="lGtFl">
          <node concept="3NFfHV" id="3987319776542716744" role="3NFExx">
            <node concept="3clFbS" id="3987319776542716745" role="2VODD2">
              <node concept="3clFbF" id="3987319776542716746" role="3cqZAp">
                <node concept="2OqwBi" id="3987319776542716747" role="3clFbG">
                  <node concept="30H73N" id="3987319776542716748" role="2Oq!k0" />
                  <node concept="3TrEf2" id="257314948453715981" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1225271484916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="3987319776542716766" role="2U24H!">
        <property role="3cmrfH" value="0" />
        <node concept="1W57fq" id="3987319776542716767" role="lGtFl">
          <node concept="3IZrLx" id="3987319776542716768" role="3IZSJc">
            <node concept="3clFbS" id="3987319776542716769" role="2VODD2">
              <node concept="3clFbF" id="3987319776542716770" role="3cqZAp">
                <node concept="3y3z36" id="3987319776542716771" role="3clFbG">
                  <node concept="10Nm6u" id="3987319776542716772" role="3uHU7w" />
                  <node concept="2OqwBi" id="3987319776542716773" role="3uHU7B">
                    <node concept="30H73N" id="3987319776542716774" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3987319776542716775" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1225271484917" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="3987319776542716776" role="UU_!l">
            <node concept="3cmrfG" id="3987319776542716777" role="gfFT!">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="3987319776542716778" role="lGtFl">
          <node concept="3NFfHV" id="3987319776542716779" role="3NFExx">
            <node concept="3clFbS" id="3987319776542716780" role="2VODD2">
              <node concept="3clFbF" id="3987319776542716781" role="3cqZAp">
                <node concept="2OqwBi" id="3987319776542716782" role="3clFbG">
                  <node concept="30H73N" id="3987319776542716783" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3987319776542716784" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1225271484917" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="3987319776542716785" role="2U24H!">
        <property role="3cmrfH" value="12" />
        <node concept="29HgVG" id="3987319776542716786" role="lGtFl">
          <node concept="3NFfHV" id="3987319776542716787" role="3NFExx">
            <node concept="3clFbS" id="3987319776542716788" role="2VODD2">
              <node concept="3clFbF" id="3987319776542716789" role="3cqZAp">
                <node concept="2OqwBi" id="3987319776542716790" role="3clFbG">
                  <node concept="30H73N" id="3987319776542716791" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3987319776542716792" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1225271484918" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3987319776542716750" role="32Mpfj">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="raruj" id="3987319776542716751" role="lGtFl" />
      <node concept="17Uvod" id="3987319776542716752" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <node concept="3zFVjK" id="3987319776542716753" role="3zH0cK">
          <node concept="3clFbS" id="3987319776542716754" role="2VODD2">
            <node concept="3clFbF" id="3987319776542716755" role="3cqZAp">
              <node concept="3cpWs3" id="3987319776542716756" role="3clFbG">
                <node concept="2YIFZM" id="2722862962576141664" role="3uHU7B">
                  <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2722862962576141665" role="37wK5m">
                    <node concept="2OqwBi" id="2722862962576141666" role="2JrQYb">
                      <node concept="30H73N" id="2722862962576141667" role="2Oq!k0" />
                      <node concept="I4A8Y" id="2722862962576141668" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3987319776542716757" role="3uHU7w">
                  <property role="Xl_RC" value=".StringUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1225277059783">
    <property role="TrG5h" value="reduce_TrimOperation_Both" />
    <property role="3GE5qa" value="ext.string.expression" />
    <reference role="3gUMe" target="tpee.1225271546410" resolve="TrimOperation" />
    <node concept="2Tav94" id="4592826945244850142" role="13RCb5">
      <node concept="2YIFZL" id="4592826945244850143" role="2Tav96">
        <property role="TrG5h" value="trim" />
        <node concept="3uibUv" id="4592826945244850180" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="4592826945244850145" role="1B3o_S" />
        <node concept="3clFbS" id="4592826945244850146" role="3clF47">
          <node concept="3cpWs6" id="4592826945244850171" role="3cqZAp">
            <node concept="3K4zz7" id="4592826945244850172" role="3cqZAk">
              <node concept="3clFbC" id="4592826945244850173" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905151641195" role="3uHU7B">
                  <reference role="3cqZAo" target="4592826945244850157" resolve="str" />
                </node>
                <node concept="10Nm6u" id="4592826945244850175" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="4592826945244850176" role="3K4E3e" />
              <node concept="2OqwBi" id="4592826945244850177" role="3K4GZi">
                <node concept="37vLTw" id="3021153905151604367" role="2Oq!k0">
                  <reference role="3cqZAo" target="4592826945244850157" resolve="str" />
                </node>
                <node concept="liA8E" id="4592826945244850179" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4592826945244850157" role="3clF46">
          <property role="TrG5h" value="str" />
          <node concept="3uibUv" id="4592826945244850158" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="17Uvod" id="4592826945245316728" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4592826945245316729" role="3zH0cK">
            <node concept="3clFbS" id="4592826945245316730" role="2VODD2">
              <node concept="3clFbF" id="4592826945245316731" role="3cqZAp">
                <node concept="2OqwBi" id="4592826945245316732" role="3clFbG">
                  <node concept="1iwH7S" id="4592826945245316733" role="2Oq!k0" />
                  <node concept="2piZGk" id="4592826945245316734" role="2OqNvi">
                    <node concept="Xl_RD" id="4592826945245316735" role="2piZGb">
                      <property role="Xl_RC" value="trim" />
                    </node>
                    <node concept="2OqwBi" id="796541834558860289" role="2pr8EU">
                      <node concept="30H73N" id="796541834558860290" role="2Oq!k0" />
                      <node concept="2Rxl7S" id="796541834558860291" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2TbA4q" id="4592826945244850159" role="2Tav95">
        <reference role="37wK5l" target="4592826945244850143" resolve="trim" />
        <node concept="Xl_RD" id="4592826945244850160" role="37wK5m">
          <property role="Xl_RC" value="" />
          <node concept="29HgVG" id="4592826945244850161" role="lGtFl">
            <node concept="3NFfHV" id="4592826945244850162" role="3NFExx">
              <node concept="3clFbS" id="4592826945244850163" role="2VODD2">
                <node concept="3clFbF" id="4592826945244850164" role="3cqZAp">
                  <node concept="2OqwBi" id="4592826945244850165" role="3clFbG">
                    <node concept="30H73N" id="4592826945244850166" role="2Oq!k0" />
                    <node concept="2qgKlT" id="4592826945244850167" role="2OqNvi">
                      <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4592826945244850168" role="lGtFl" />
    </node>
  </node>
  <node concept="bUwia" id="1225277059818">
    <property role="TrG5h" value="string" />
    <property role="3GE5qa" value="ext.string.expression" />
    <node concept="2rT7sh" id="1482495884798568169" role="2rTMjI">
      <property role="TrG5h" value="IsEmptyExtractExpr" />
      <reference role="2rTdP9" target="tpee.1225271369338" resolve="IsEmptyOperation" />
      <reference role="2rZz_L" target="tp68.3585982959253588676" resolve="ExtractStaticMethodExpression" />
    </node>
    <node concept="2rT7sh" id="1482495884798570633" role="2rTMjI">
      <property role="TrG5h" value="IsNotEmptyExtractExpr" />
      <reference role="2rZz_L" target="tp68.3585982959253588676" resolve="ExtractStaticMethodExpression" />
      <reference role="2rTdP9" target="tpee.1225271408483" resolve="IsNotEmptyOperation" />
    </node>
    <node concept="2VPoh5" id="2696770507970454879" role="2VS0gm">
      <reference role="2VPoh2" target="2696770507970455214" resolve="StringUtils" />
      <node concept="2VP!b9" id="2696770507970455345" role="2VPoh3">
        <node concept="3clFbS" id="2696770507970455346" role="2VODD2">
          <node concept="3clFbF" id="2696770507970455347" role="3cqZAp">
            <node concept="22lmx!" id="4592826945243770130" role="3clFbG">
              <node concept="3fqX7Q" id="4592826945243769965" role="3uHU7B">
                <node concept="2OqwBi" id="4592826945243769966" role="3fr31v">
                  <node concept="2OqwBi" id="4592826945243769967" role="2Oq!k0">
                    <node concept="2OqwBi" id="4592826945243769968" role="2Oq!k0">
                      <node concept="1iwH7S" id="4592826945243769969" role="2Oq!k0" />
                      <node concept="1r8y6K" id="4592826945243769970" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="4592826945243769971" role="2OqNvi">
                      <reference role="2SmgA8" target="tpee.1225271484915" resolve="SubstringExpression" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4592826945243769972" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4592826945243770133" role="3uHU7w">
                <node concept="2OqwBi" id="4592826945243770134" role="2Oq!k0">
                  <node concept="2OqwBi" id="4592826945243770135" role="2Oq!k0">
                    <node concept="1iwH7S" id="4592826945243770136" role="2Oq!k0" />
                    <node concept="1r8y6K" id="4592826945243770137" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="4592826945243770138" role="2OqNvi">
                    <reference role="2SmgA8" target="tpee.1225271546410" resolve="TrimOperation" />
                  </node>
                </node>
                <node concept="2HwmR7" id="4592826945243770139" role="2OqNvi">
                  <node concept="1bVj0M" id="4592826945243770140" role="23t8la">
                    <node concept="3clFbS" id="4592826945243770141" role="1bW5cS">
                      <node concept="3clFbF" id="4592826945243770142" role="3cqZAp">
                        <node concept="3fqX7Q" id="4592826945243770261" role="3clFbG">
                          <node concept="2OqwBi" id="4592826945243770262" role="3fr31v">
                            <node concept="2OqwBi" id="4592826945243770263" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151635174" role="2Oq!k0">
                                <reference role="3cqZAo" target="4592826945243770149" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4592826945243770265" role="2OqNvi">
                                <reference role="3TsBF5" target="tpee.1225271546413" resolve="trimKind" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="4592826945243770266" role="2OqNvi">
                              <node concept="uoxfO" id="4592826945243770267" role="3t7uKA">
                                <reference role="uo_Cq" target="tpee.1225271514375" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4592826945243770149" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4592826945243770150" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1225277059819" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="gft3U" id="1225277059820" role="1lVwrX">
        <node concept="Xl_RD" id="1225277059821" role="gfFT!">
          <property role="Xl_RC" value="operation" />
          <node concept="29HgVG" id="1225277059822" role="lGtFl">
            <node concept="3NFfHV" id="1225277059823" role="3NFExx">
              <node concept="3clFbS" id="1225277059824" role="2VODD2">
                <node concept="3clFbF" id="1225277059825" role="3cqZAp">
                  <node concept="2OqwBi" id="1225277059826" role="3clFbG">
                    <node concept="30H73N" id="1225277059827" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1225277059828" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1225277059829" role="30HLyM">
        <node concept="3clFbS" id="1225277059830" role="2VODD2">
          <node concept="3clFbF" id="1225277059831" role="3cqZAp">
            <node concept="2OqwBi" id="1225277059832" role="3clFbG">
              <node concept="2OqwBi" id="1225277059833" role="2Oq!k0">
                <node concept="30H73N" id="1225277059834" role="2Oq!k0" />
                <node concept="3TrEf2" id="1225277059835" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1225277059836" role="2OqNvi">
                <node concept="chp4Y" id="1225277059837" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1225271315873" resolve="BaseStringOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1225277059838" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1225271369338" resolve="IsEmptyOperation" />
      <node concept="j!656" id="1225277059839" role="1lVwrX">
        <reference role="v9R2y" target="4592826945244850025" resolve="reduce_IsEmptyExpression" />
      </node>
      <node concept="30G5F_" id="4592826945243769884" role="30HLyM">
        <node concept="3clFbS" id="4592826945243769885" role="2VODD2">
          <node concept="3clFbF" id="4592826945243769886" role="3cqZAp">
            <node concept="3fqX7Q" id="4592826945243769887" role="3clFbG">
              <node concept="2OqwBi" id="4592826945243769889" role="3fr31v">
                <node concept="2OqwBi" id="4592826945243769890" role="2Oq!k0">
                  <node concept="30H73N" id="4592826945243769891" role="2Oq!k0" />
                  <node concept="2qgKlT" id="4592826945243769892" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4592826945243769893" role="2OqNvi">
                  <node concept="chp4Y" id="4592826945243769894" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1023687332192347378" resolve="IVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4592826945243768925" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1225271369338" resolve="IsEmptyOperation" />
      <node concept="gft3U" id="4592826945243768927" role="1lVwrX">
        <node concept="1eOMI4" id="4592826945243768929" role="gfFT!">
          <node concept="22lmx!" id="4592826945243769026" role="1eOMHV">
            <node concept="3clFbC" id="4592826945243769756" role="3uHU7w">
              <node concept="3cmrfG" id="4592826945243769759" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4592826945243769050" role="3uHU7B">
                <node concept="Xl_RD" id="4592826945243769029" role="2Oq!k0">
                  <property role="Xl_RC" value="" />
                  <node concept="29HgVG" id="4592826945243769793" role="lGtFl">
                    <node concept="3NFfHV" id="4592826945243769794" role="3NFExx">
                      <node concept="3clFbS" id="4592826945243769795" role="2VODD2">
                        <node concept="3clFbF" id="4592826945243769796" role="3cqZAp">
                          <node concept="2OqwBi" id="4592826945243769818" role="3clFbG">
                            <node concept="30H73N" id="4592826945243769797" role="2Oq!k0" />
                            <node concept="2qgKlT" id="4592826945243769824" role="2OqNvi">
                              <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4592826945243769735" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4592826945243769002" role="3uHU7B">
              <node concept="Xl_RD" id="4592826945243768981" role="3uHU7B">
                <property role="Xl_RC" value="" />
                <node concept="29HgVG" id="4592826945243769761" role="lGtFl">
                  <node concept="3NFfHV" id="4592826945243769762" role="3NFExx">
                    <node concept="3clFbS" id="4592826945243769763" role="2VODD2">
                      <node concept="3clFbF" id="4592826945243769764" role="3cqZAp">
                        <node concept="2OqwBi" id="4592826945243769786" role="3clFbG">
                          <node concept="30H73N" id="4592826945243769765" role="2Oq!k0" />
                          <node concept="2qgKlT" id="4592826945243769791" role="2OqNvi">
                            <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4592826945243769005" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4592826945243769825" role="30HLyM">
        <node concept="3clFbS" id="4592826945243769826" role="2VODD2">
          <node concept="3clFbF" id="4592826945243769827" role="3cqZAp">
            <node concept="2OqwBi" id="4592826945243769875" role="3clFbG">
              <node concept="2OqwBi" id="4592826945243769849" role="2Oq!k0">
                <node concept="30H73N" id="4592826945243769828" role="2Oq!k0" />
                <node concept="2qgKlT" id="4592826945243769854" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4592826945243769881" role="2OqNvi">
                <node concept="chp4Y" id="4592826945243769883" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1023687332192347378" resolve="IVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1225277059840" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1225271408483" resolve="IsNotEmptyOperation" />
      <node concept="j!656" id="1225277059841" role="1lVwrX">
        <reference role="v9R2y" target="1225277059676" resolve="reduce_IsNotEmptyExpression" />
      </node>
      <node concept="30G5F_" id="4592826945243771501" role="30HLyM">
        <node concept="3clFbS" id="4592826945243771502" role="2VODD2">
          <node concept="3clFbF" id="4592826945243771503" role="3cqZAp">
            <node concept="3fqX7Q" id="4592826945243771504" role="3clFbG">
              <node concept="2OqwBi" id="4592826945243771505" role="3fr31v">
                <node concept="2OqwBi" id="4592826945243771506" role="2Oq!k0">
                  <node concept="30H73N" id="4592826945243771507" role="2Oq!k0" />
                  <node concept="2qgKlT" id="4592826945243771508" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4592826945243771509" role="2OqNvi">
                  <node concept="chp4Y" id="4592826945243771510" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1023687332192347378" resolve="IVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4592826945243771511" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1225271408483" resolve="IsNotEmptyOperation" />
      <node concept="30G5F_" id="4592826945243771513" role="30HLyM">
        <node concept="3clFbS" id="4592826945243771514" role="2VODD2">
          <node concept="3clFbF" id="4592826945243771515" role="3cqZAp">
            <node concept="2OqwBi" id="4592826945243771516" role="3clFbG">
              <node concept="2OqwBi" id="4592826945243771517" role="2Oq!k0">
                <node concept="30H73N" id="4592826945243771518" role="2Oq!k0" />
                <node concept="2qgKlT" id="4592826945243771519" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4592826945243771520" role="2OqNvi">
                <node concept="chp4Y" id="4592826945243771521" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1023687332192347378" resolve="IVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4592826945243771522" role="1lVwrX">
        <node concept="1eOMI4" id="4592826945243771523" role="gfFT!">
          <node concept="1Wc70l" id="4592826945243771557" role="1eOMHV">
            <node concept="3y3z36" id="4592826945243771558" role="3uHU7B">
              <node concept="Xl_RD" id="4592826945243771559" role="3uHU7B">
                <property role="Xl_RC" value="" />
                <node concept="29HgVG" id="4592826945243771560" role="lGtFl">
                  <node concept="3NFfHV" id="4592826945243771561" role="3NFExx">
                    <node concept="3clFbS" id="4592826945243771562" role="2VODD2">
                      <node concept="3clFbF" id="4592826945243771563" role="3cqZAp">
                        <node concept="2OqwBi" id="4592826945243771564" role="3clFbG">
                          <node concept="30H73N" id="4592826945243771565" role="2Oq!k0" />
                          <node concept="2qgKlT" id="4592826945243771566" role="2OqNvi">
                            <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4592826945243771567" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="4592826945243771592" role="3uHU7w">
              <node concept="2OqwBi" id="4592826945243771593" role="3uHU7B">
                <node concept="Xl_RD" id="4592826945243771594" role="2Oq!k0">
                  <property role="Xl_RC" value="" />
                  <node concept="29HgVG" id="4592826945243771595" role="lGtFl">
                    <node concept="3NFfHV" id="4592826945243771596" role="3NFExx">
                      <node concept="3clFbS" id="4592826945243771597" role="2VODD2">
                        <node concept="3clFbF" id="4592826945243771598" role="3cqZAp">
                          <node concept="2OqwBi" id="4592826945243771599" role="3clFbG">
                            <node concept="30H73N" id="4592826945243771600" role="2Oq!k0" />
                            <node concept="2qgKlT" id="4592826945243771601" role="2OqNvi">
                              <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4592826945243771602" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="4592826945243771603" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1225277059842" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1225271546410" resolve="TrimOperation" />
      <node concept="14YyZ8" id="1225277059843" role="1lVwrX">
        <node concept="j!656" id="1225277059844" role="14YRTM">
          <reference role="v9R2y" target="1225277059783" resolve="reduce_TrimOperation_Both" />
        </node>
        <node concept="14ZrTv" id="1225277059845" role="14ZwWg">
          <node concept="30G5F_" id="1225277059846" role="150hEN">
            <node concept="3clFbS" id="1225277059847" role="2VODD2">
              <node concept="3clFbF" id="1225277059848" role="3cqZAp">
                <node concept="2OqwBi" id="1225277059849" role="3clFbG">
                  <node concept="2OqwBi" id="1225277059850" role="2Oq!k0">
                    <node concept="30H73N" id="1225277059851" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1225277059852" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1225271546413" resolve="trimKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1225277059853" role="2OqNvi">
                    <node concept="uoxfO" id="1225277059854" role="3t7uKA">
                      <reference role="uo_Cq" target="tpee.1225271514376" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j!656" id="2696770507970033567" role="150oIE">
            <reference role="v9R2y" target="2696770507970455982" resolve="reduce_TrimOperation_Leading" />
          </node>
        </node>
        <node concept="14ZrTv" id="1225277059856" role="14ZwWg">
          <node concept="30G5F_" id="1225277059857" role="150hEN">
            <node concept="3clFbS" id="1225277059858" role="2VODD2">
              <node concept="3clFbF" id="1225277059859" role="3cqZAp">
                <node concept="2OqwBi" id="1225277059860" role="3clFbG">
                  <node concept="2OqwBi" id="1225277059861" role="2Oq!k0">
                    <node concept="30H73N" id="1225277059862" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1225277059863" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1225271546413" resolve="trimKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1225277059864" role="2OqNvi">
                    <node concept="uoxfO" id="1225277059865" role="3t7uKA">
                      <reference role="uo_Cq" target="tpee.1225271514377" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j!656" id="1225277059866" role="150oIE">
            <reference role="v9R2y" target="2696770507970033436" resolve="reduce_TrimOperation_Trainling" />
          </node>
        </node>
        <node concept="14ZrTv" id="4592826945243770284" role="14ZwWg">
          <node concept="30G5F_" id="4592826945243770285" role="150hEN">
            <node concept="3clFbS" id="4592826945243770286" role="2VODD2">
              <node concept="3clFbF" id="4592826945243770288" role="3cqZAp">
                <node concept="2OqwBi" id="4592826945243770337" role="3clFbG">
                  <node concept="2OqwBi" id="4592826945243770310" role="2Oq!k0">
                    <node concept="30H73N" id="4592826945243770289" role="2Oq!k0" />
                    <node concept="2qgKlT" id="4592826945243770316" role="2OqNvi">
                      <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4592826945243770343" role="2OqNvi">
                    <node concept="chp4Y" id="4592826945243770345" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1023687332192347378" resolve="IVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="4592826945243770346" role="150oIE">
            <node concept="1eOMI4" id="4592826945243770348" role="gfFT!">
              <node concept="3K4zz7" id="4592826945243770395" role="1eOMHV">
                <node concept="10Nm6u" id="4592826945243770399" role="3K4E3e" />
                <node concept="2OqwBi" id="4592826945243770421" role="3K4GZi">
                  <node concept="Xl_RD" id="4592826945243770400" role="2Oq!k0">
                    <node concept="29HgVG" id="4592826945243770429" role="lGtFl">
                      <node concept="3NFfHV" id="4592826945243770430" role="3NFExx">
                        <node concept="3clFbS" id="4592826945243770431" role="2VODD2">
                          <node concept="3clFbF" id="4592826945243770464" role="3cqZAp">
                            <node concept="2OqwBi" id="4592826945243770486" role="3clFbG">
                              <node concept="30H73N" id="4592826945243770465" role="2Oq!k0" />
                              <node concept="2qgKlT" id="4592826945243770491" role="2OqNvi">
                                <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4592826945243770427" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                  </node>
                </node>
                <node concept="3clFbC" id="4592826945243770371" role="3K4Cdx">
                  <node concept="10Nm6u" id="4592826945243770374" role="3uHU7w" />
                  <node concept="Xl_RD" id="4592826945243770350" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                    <node concept="29HgVG" id="4592826945243770433" role="lGtFl">
                      <node concept="3NFfHV" id="4592826945243770434" role="3NFExx">
                        <node concept="3clFbS" id="4592826945243770435" role="2VODD2">
                          <node concept="3clFbF" id="4592826945243770436" role="3cqZAp">
                            <node concept="2OqwBi" id="4592826945243770458" role="3clFbG">
                              <node concept="30H73N" id="4592826945243770437" role="2Oq!k0" />
                              <node concept="2qgKlT" id="4592826945243770463" role="2OqNvi">
                                <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
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
    <node concept="3aamgX" id="1461424660015436723" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1461424660015405635" resolve="EscapeOperation" />
      <node concept="j!656" id="1461424660015436725" role="1lVwrX">
        <reference role="v9R2y" target="1461424660015429883" resolve="reduce_EscapeOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="1225277059867" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1225271283259" resolve="NPEEqualsExpression" />
      <node concept="j!656" id="1225277059868" role="1lVwrX">
        <reference role="v9R2y" target="1225277059687" resolve="reduce_NPEEqualsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="1225277059869" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1225271221393" resolve="NPENotEqualsExpression" />
      <node concept="j!656" id="1225277059870" role="1lVwrX">
        <reference role="v9R2y" target="1225277059706" resolve="reduce_NPENotEqualsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="1225277059871" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1225271177708" resolve="StringType" />
      <node concept="j!656" id="1225277059872" role="1lVwrX">
        <reference role="v9R2y" target="1225277059742" resolve="reduce_StringType" />
      </node>
    </node>
    <node concept="3aamgX" id="1225277059873" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1225271484915" resolve="SubstringExpression" />
      <node concept="j!656" id="1225277059874" role="1lVwrX">
        <reference role="v9R2y" target="1225277059745" resolve="reduce_SubstringExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1461424660015429883">
    <property role="TrG5h" value="reduce_EscapeOperation" />
    <property role="3GE5qa" value="ext.string.expression" />
    <reference role="3gUMe" target="tpee.1461424660015405635" resolve="EscapeOperation" />
    <node concept="2YIFZM" id="1461424660015435936" role="13RCb5">
      <reference role="37wK5l" target="msyo.~NameUtil%descapeString(java%dlang%dString)%cjava%dlang%dString" resolve="escapeString" />
      <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
      <node concept="Xl_RD" id="1461424660015435937" role="37wK5m">
        <property role="Xl_RC" value="expression" />
        <node concept="29HgVG" id="1461424660015435938" role="lGtFl">
          <node concept="3NFfHV" id="1461424660015435939" role="3NFExx">
            <node concept="3clFbS" id="1461424660015435940" role="2VODD2">
              <node concept="3clFbF" id="1461424660015435941" role="3cqZAp">
                <node concept="2OqwBi" id="1461424660015435942" role="3clFbG">
                  <node concept="30H73N" id="1461424660015435943" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1461424660015435944" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1461424660015435945" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2696770507970033436">
    <property role="TrG5h" value="reduce_TrimOperation_Trainling" />
    <property role="3GE5qa" value="ext.string.expression" />
    <reference role="3gUMe" target="tpee.1225271546410" resolve="TrimOperation" />
    <node concept="1niqFM" id="2696770507970538118" role="13RCb5">
      <property role="1npUBZ" value="StringUtils" />
      <property role="1npL6y" value="stripEnd" />
      <node concept="Xl_RD" id="2696770507970538119" role="2U24H!">
        <property role="Xl_RC" value="expression" />
        <node concept="29HgVG" id="2696770507970538120" role="lGtFl">
          <node concept="3NFfHV" id="2696770507970538121" role="3NFExx">
            <node concept="3clFbS" id="2696770507970538122" role="2VODD2">
              <node concept="3clFbF" id="2696770507970538123" role="3cqZAp">
                <node concept="2OqwBi" id="2696770507970538124" role="3clFbG">
                  <node concept="30H73N" id="2696770507970538125" role="2Oq!k0" />
                  <node concept="2qgKlT" id="2696770507970538126" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="2696770507970538127" role="2U24H!">
        <property role="Xl_RC" value=" \n\r\t" />
      </node>
      <node concept="3uibUv" id="2696770507970538128" role="32Mpfj">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="raruj" id="2696770507970538129" role="lGtFl" />
      <node concept="17Uvod" id="2696770507970538130" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <node concept="3zFVjK" id="2696770507970538131" role="3zH0cK">
          <node concept="3clFbS" id="2696770507970538132" role="2VODD2">
            <node concept="3clFbF" id="2696770507970538133" role="3cqZAp">
              <node concept="3cpWs3" id="2696770507970538134" role="3clFbG">
                <node concept="2YIFZM" id="2722862962576141789" role="3uHU7B">
                  <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2722862962576141790" role="37wK5m">
                    <node concept="2OqwBi" id="2722862962576141791" role="2JrQYb">
                      <node concept="30H73N" id="2722862962576141792" role="2Oq!k0" />
                      <node concept="I4A8Y" id="2722862962576141793" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2696770507970538135" role="3uHU7w">
                  <property role="Xl_RC" value=".StringUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2696770507970455214">
    <property role="TrG5h" value="StringUtils" />
    <node concept="n94m4" id="2696770507970455220" role="lGtFl" />
    <node concept="2YIFZL" id="2696770507970455286" role="jymVt">
      <property role="TrG5h" value="stripStart" />
      <node concept="37vLTG" id="2696770507970455287" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="2696770507970455288" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2696770507970455289" role="3clF46">
        <property role="TrG5h" value="chars" />
        <node concept="3uibUv" id="2696770507970455290" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="2696770507970455291" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2696770507970455293" role="3clF47">
        <node concept="3cpWs8" id="2696770507970455294" role="3cqZAp">
          <node concept="3cpWsn" id="2696770507970455295" role="3cpWs9">
            <property role="TrG5h" value="strLen" />
            <node concept="10Oyi0" id="2696770507970455296" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2696770507970455297" role="3cqZAp">
          <node concept="3clFbS" id="2696770507970455298" role="3clFbx">
            <node concept="3cpWs6" id="2696770507970455299" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151607678" role="3cqZAk">
                <reference role="3cqZAo" target="2696770507970455287" resolve="str" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="2696770507970455301" role="3clFbw">
            <node concept="3clFbC" id="2696770507970455302" role="3uHU7w">
              <node concept="3cmrfG" id="2696770507970455303" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1eOMI4" id="2696770507970455304" role="3uHU7B">
                <node concept="37vLTI" id="2696770507970455305" role="1eOMHV">
                  <node concept="2OqwBi" id="2696770507970455306" role="37vLTx">
                    <node concept="37vLTw" id="3021153905151519668" role="2Oq!k0">
                      <reference role="3cqZAo" target="2696770507970455287" resolve="str" />
                    </node>
                    <node concept="liA8E" id="2696770507970455308" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363087843" role="37vLTJ">
                    <reference role="3cqZAo" target="2696770507970455295" resolve="strLen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2696770507970455310" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151715688" role="3uHU7B">
                <reference role="3cqZAo" target="2696770507970455287" resolve="str" />
              </node>
              <node concept="10Nm6u" id="2696770507970455312" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2696770507970455313" role="3cqZAp">
          <node concept="3cpWsn" id="2696770507970455314" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="2696770507970455315" role="1tU5fm" />
            <node concept="3cmrfG" id="2696770507970455316" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="2696770507970455317" role="3cqZAp">
          <node concept="1Wc70l" id="2696770507970455318" role="2!JKZa">
            <node concept="1eOMI4" id="2696770507970455319" role="3uHU7B">
              <node concept="3y3z36" id="2696770507970455320" role="1eOMHV">
                <node concept="37vLTw" id="4265636116363095802" role="3uHU7B">
                  <reference role="3cqZAo" target="2696770507970455314" resolve="start" />
                </node>
                <node concept="37vLTw" id="4265636116363101065" role="3uHU7w">
                  <reference role="3cqZAo" target="2696770507970455295" resolve="strLen" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2696770507970455323" role="3uHU7w">
              <node concept="3y3z36" id="2696770507970455324" role="1eOMHV">
                <node concept="2OqwBi" id="2696770507970455325" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905150326716" role="2Oq!k0">
                    <reference role="3cqZAo" target="2696770507970455289" resolve="chars" />
                  </node>
                  <node concept="liA8E" id="2696770507970455327" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                    <node concept="2OqwBi" id="2696770507970455328" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151609078" role="2Oq!k0">
                        <reference role="3cqZAo" target="2696770507970455287" resolve="str" />
                      </node>
                      <node concept="liA8E" id="2696770507970455330" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                        <node concept="37vLTw" id="4265636116363086485" role="37wK5m">
                          <reference role="3cqZAo" target="2696770507970455314" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZRNhn" id="2696770507970455332" role="3uHU7w">
                  <node concept="3cmrfG" id="2696770507970455333" role="2!L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2696770507970455334" role="2LFqv!">
            <node concept="3clFbF" id="2696770507970455335" role="3cqZAp">
              <node concept="3uNrnE" id="2696770507970455336" role="3clFbG">
                <node concept="37vLTw" id="4265636116363082628" role="2!L3a6">
                  <reference role="3cqZAo" target="2696770507970455314" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2696770507970455338" role="3cqZAp">
          <node concept="2OqwBi" id="2696770507970455339" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151597232" role="2Oq!k0">
              <reference role="3cqZAo" target="2696770507970455287" resolve="str" />
            </node>
            <node concept="liA8E" id="2696770507970455341" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
              <node concept="37vLTw" id="4265636116363080632" role="37wK5m">
                <reference role="3cqZAo" target="2696770507970455314" resolve="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="4592826945243771478" role="lGtFl">
        <node concept="3IZrLx" id="4592826945243771479" role="3IZSJc">
          <node concept="3clFbS" id="4592826945243771480" role="2VODD2">
            <node concept="3clFbF" id="4592826945243771481" role="3cqZAp">
              <node concept="2OqwBi" id="4592826945243771482" role="3clFbG">
                <node concept="2OqwBi" id="4592826945243771483" role="2Oq!k0">
                  <node concept="2OqwBi" id="4592826945243771484" role="2Oq!k0">
                    <node concept="1iwH7S" id="4592826945243771485" role="2Oq!k0" />
                    <node concept="1r8y6K" id="4592826945243771486" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="4592826945243771487" role="2OqNvi">
                    <reference role="2SmgA8" target="tpee.1225271546410" resolve="TrimOperation" />
                  </node>
                </node>
                <node concept="2HwmR7" id="4592826945243771488" role="2OqNvi">
                  <node concept="1bVj0M" id="4592826945243771489" role="23t8la">
                    <node concept="3clFbS" id="4592826945243771490" role="1bW5cS">
                      <node concept="3clFbF" id="4592826945243771491" role="3cqZAp">
                        <node concept="2OqwBi" id="4592826945243771492" role="3clFbG">
                          <node concept="2OqwBi" id="4592826945243771493" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151398510" role="2Oq!k0">
                              <reference role="3cqZAo" target="4592826945243771498" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4592826945243771495" role="2OqNvi">
                              <reference role="3TsBF5" target="tpee.1225271546413" resolve="trimKind" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="4592826945243771496" role="2OqNvi">
                            <node concept="uoxfO" id="4592826945243771497" role="3t7uKA">
                              <reference role="uo_Cq" target="tpee.1225271514376" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4592826945243771498" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4592826945243771499" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2696770507970455227" role="jymVt">
      <property role="TrG5h" value="stripEnd" />
      <node concept="37vLTG" id="2696770507970455228" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="2696770507970455229" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2696770507970455230" role="3clF46">
        <property role="TrG5h" value="chars" />
        <node concept="3uibUv" id="2696770507970455231" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="2696770507970455232" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2696770507970455234" role="3clF47">
        <node concept="3cpWs8" id="2696770507970455235" role="3cqZAp">
          <node concept="3cpWsn" id="2696770507970455236" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="2696770507970455237" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2696770507970455238" role="3cqZAp">
          <node concept="3clFbS" id="2696770507970455239" role="3clFbx">
            <node concept="3cpWs6" id="2696770507970455240" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151301929" role="3cqZAk">
                <reference role="3cqZAo" target="2696770507970455228" resolve="str" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="2696770507970455242" role="3clFbw">
            <node concept="3clFbC" id="2696770507970455243" role="3uHU7w">
              <node concept="3cmrfG" id="2696770507970455244" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1eOMI4" id="2696770507970455245" role="3uHU7B">
                <node concept="37vLTI" id="2696770507970455246" role="1eOMHV">
                  <node concept="2OqwBi" id="2696770507970455247" role="37vLTx">
                    <node concept="37vLTw" id="3021153905150304629" role="2Oq!k0">
                      <reference role="3cqZAo" target="2696770507970455228" resolve="str" />
                    </node>
                    <node concept="liA8E" id="2696770507970455249" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363079040" role="37vLTJ">
                    <reference role="3cqZAo" target="2696770507970455236" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2696770507970455251" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151307850" role="3uHU7B">
                <reference role="3cqZAo" target="2696770507970455228" resolve="str" />
              </node>
              <node concept="10Nm6u" id="2696770507970455253" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="2696770507970455254" role="3cqZAp">
          <node concept="1Wc70l" id="2696770507970455255" role="2!JKZa">
            <node concept="1eOMI4" id="2696770507970455256" role="3uHU7B">
              <node concept="3y3z36" id="2696770507970455257" role="1eOMHV">
                <node concept="3cmrfG" id="2696770507970455258" role="3uHU7B">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363076745" role="3uHU7w">
                  <reference role="3cqZAo" target="2696770507970455236" resolve="end" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2696770507970455260" role="3uHU7w">
              <node concept="3y3z36" id="2696770507970455261" role="1eOMHV">
                <node concept="2OqwBi" id="2696770507970455262" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151604282" role="2Oq!k0">
                    <reference role="3cqZAo" target="2696770507970455230" resolve="chars" />
                  </node>
                  <node concept="liA8E" id="2696770507970455264" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                    <node concept="2OqwBi" id="2696770507970455265" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151664878" role="2Oq!k0">
                        <reference role="3cqZAo" target="2696770507970455228" resolve="str" />
                      </node>
                      <node concept="liA8E" id="2696770507970455267" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                        <node concept="3cpWsd" id="2696770507970455268" role="37wK5m">
                          <node concept="3cmrfG" id="2696770507970455269" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4265636116363096191" role="3uHU7B">
                            <reference role="3cqZAo" target="2696770507970455236" resolve="end" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZRNhn" id="2696770507970455271" role="3uHU7w">
                  <node concept="3cmrfG" id="2696770507970455272" role="2!L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2696770507970455273" role="2LFqv!">
            <node concept="3clFbF" id="2696770507970455274" role="3cqZAp">
              <node concept="3uO5VW" id="2696770507970455275" role="3clFbG">
                <node concept="37vLTw" id="4265636116363109896" role="2!L3a6">
                  <reference role="3cqZAo" target="2696770507970455236" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2696770507970455277" role="3cqZAp">
          <node concept="2OqwBi" id="2696770507970455278" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151599651" role="2Oq!k0">
              <reference role="3cqZAo" target="2696770507970455228" resolve="str" />
            </node>
            <node concept="liA8E" id="2696770507970455280" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
              <node concept="3cmrfG" id="2696770507970455281" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363094438" role="37wK5m">
                <reference role="3cqZAo" target="2696770507970455236" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="4592826945243771380" role="lGtFl">
        <node concept="3IZrLx" id="4592826945243771381" role="3IZSJc">
          <node concept="3clFbS" id="4592826945243771382" role="2VODD2">
            <node concept="3clFbF" id="4592826945243771383" role="3cqZAp">
              <node concept="2OqwBi" id="4592826945243771409" role="3clFbG">
                <node concept="2OqwBi" id="4592826945243771384" role="2Oq!k0">
                  <node concept="2OqwBi" id="4592826945243771385" role="2Oq!k0">
                    <node concept="1iwH7S" id="4592826945243771386" role="2Oq!k0" />
                    <node concept="1r8y6K" id="4592826945243771387" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="4592826945243771388" role="2OqNvi">
                    <reference role="2SmgA8" target="tpee.1225271546410" resolve="TrimOperation" />
                  </node>
                </node>
                <node concept="2HwmR7" id="4592826945243771414" role="2OqNvi">
                  <node concept="1bVj0M" id="4592826945243771415" role="23t8la">
                    <node concept="3clFbS" id="4592826945243771416" role="1bW5cS">
                      <node concept="3clFbF" id="4592826945243771419" role="3cqZAp">
                        <node concept="2OqwBi" id="4592826945243771469" role="3clFbG">
                          <node concept="2OqwBi" id="4592826945243771441" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151296606" role="2Oq!k0">
                              <reference role="3cqZAo" target="4592826945243771417" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4592826945243771447" role="2OqNvi">
                              <reference role="3TsBF5" target="tpee.1225271546413" resolve="trimKind" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="4592826945243771475" role="2OqNvi">
                            <node concept="uoxfO" id="4592826945243771476" role="3t7uKA">
                              <reference role="uo_Cq" target="tpee.1225271514377" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4592826945243771417" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4592826945243771418" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3987319776542715870" role="jymVt">
      <property role="TrG5h" value="substring" />
      <node concept="37vLTG" id="3987319776542715874" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="3987319776542716828" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3987319776542715876" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="3987319776542716829" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3987319776542716830" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="3987319776542716832" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3987319776542716827" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3987319776542715873" role="3clF47">
        <node concept="3clFbJ" id="3987319776542716833" role="3cqZAp">
          <node concept="3clFbC" id="3987319776542716834" role="3clFbw">
            <node concept="37vLTw" id="3021153905151614842" role="3uHU7B">
              <reference role="3cqZAo" target="3987319776542715874" resolve="str" />
            </node>
            <node concept="10Nm6u" id="3987319776542716836" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3987319776542716837" role="3clFbx">
            <node concept="3cpWs6" id="3987319776542716838" role="3cqZAp">
              <node concept="10Nm6u" id="3987319776542716839" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3987319776542716840" role="3cqZAp">
          <node concept="3eOVzh" id="3987319776542716841" role="3clFbw">
            <node concept="37vLTw" id="3021153905151304271" role="3uHU7B">
              <reference role="3cqZAo" target="3987319776542716830" resolve="end" />
            </node>
            <node concept="3cmrfG" id="3987319776542716843" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3987319776542716844" role="3clFbx">
            <node concept="3clFbF" id="3987319776542716845" role="3cqZAp">
              <node concept="37vLTI" id="3987319776542716846" role="3clFbG">
                <node concept="37vLTw" id="3021153905150304932" role="37vLTJ">
                  <reference role="3cqZAo" target="3987319776542716830" resolve="end" />
                </node>
                <node concept="3cpWs3" id="3987319776542716848" role="37vLTx">
                  <node concept="2OqwBi" id="3987319776542716849" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151617587" role="2Oq!k0">
                      <reference role="3cqZAo" target="3987319776542715874" resolve="str" />
                    </node>
                    <node concept="liA8E" id="3987319776542716851" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151602709" role="3uHU7w">
                    <reference role="3cqZAo" target="3987319776542716830" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3987319776542716855" role="3cqZAp">
          <node concept="3eOVzh" id="3987319776542716856" role="3clFbw">
            <node concept="37vLTw" id="3021153905150322197" role="3uHU7B">
              <reference role="3cqZAo" target="3987319776542715876" resolve="start" />
            </node>
            <node concept="3cmrfG" id="3987319776542716858" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3987319776542716859" role="3clFbx">
            <node concept="3clFbF" id="3987319776542716860" role="3cqZAp">
              <node concept="37vLTI" id="3987319776542716861" role="3clFbG">
                <node concept="37vLTw" id="3021153905151721539" role="37vLTJ">
                  <reference role="3cqZAo" target="3987319776542715876" resolve="start" />
                </node>
                <node concept="3cpWs3" id="3987319776542716863" role="37vLTx">
                  <node concept="2OqwBi" id="3987319776542716864" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151719103" role="2Oq!k0">
                      <reference role="3cqZAo" target="3987319776542715874" resolve="str" />
                    </node>
                    <node concept="liA8E" id="3987319776542716866" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151653121" role="3uHU7w">
                    <reference role="3cqZAo" target="3987319776542715876" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3987319776542716870" role="3cqZAp">
          <node concept="3eOSWO" id="3987319776542716871" role="3clFbw">
            <node concept="37vLTw" id="3021153905151738157" role="3uHU7B">
              <reference role="3cqZAo" target="3987319776542716830" resolve="end" />
            </node>
            <node concept="2OqwBi" id="3987319776542716873" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151653969" role="2Oq!k0">
                <reference role="3cqZAo" target="3987319776542715874" resolve="str" />
              </node>
              <node concept="liA8E" id="3987319776542716875" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3987319776542716876" role="3clFbx">
            <node concept="3clFbF" id="3987319776542716877" role="3cqZAp">
              <node concept="37vLTI" id="3987319776542716878" role="3clFbG">
                <node concept="37vLTw" id="3021153905151383039" role="37vLTJ">
                  <reference role="3cqZAo" target="3987319776542716830" resolve="end" />
                </node>
                <node concept="2OqwBi" id="3987319776542716880" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151744124" role="2Oq!k0">
                    <reference role="3cqZAo" target="3987319776542715874" resolve="str" />
                  </node>
                  <node concept="liA8E" id="3987319776542716882" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3987319776542716883" role="3cqZAp">
          <node concept="3eOSWO" id="3987319776542716884" role="3clFbw">
            <node concept="37vLTw" id="3021153905151709240" role="3uHU7B">
              <reference role="3cqZAo" target="3987319776542715876" resolve="start" />
            </node>
            <node concept="37vLTw" id="3021153905151379208" role="3uHU7w">
              <reference role="3cqZAo" target="3987319776542716830" resolve="end" />
            </node>
          </node>
          <node concept="3clFbS" id="3987319776542716887" role="3clFbx">
            <node concept="3cpWs6" id="3987319776542716888" role="3cqZAp">
              <node concept="Xl_RD" id="3987319776542716946" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3987319776542716890" role="3cqZAp">
          <node concept="3eOVzh" id="3987319776542716891" role="3clFbw">
            <node concept="37vLTw" id="3021153905151414521" role="3uHU7B">
              <reference role="3cqZAo" target="3987319776542715876" resolve="start" />
            </node>
            <node concept="3cmrfG" id="3987319776542716893" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3987319776542716894" role="3clFbx">
            <node concept="3clFbF" id="3987319776542716895" role="3cqZAp">
              <node concept="37vLTI" id="3987319776542716896" role="3clFbG">
                <node concept="37vLTw" id="3021153905150325514" role="37vLTJ">
                  <reference role="3cqZAo" target="3987319776542715876" resolve="start" />
                </node>
                <node concept="3cmrfG" id="3987319776542716898" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3987319776542716899" role="3cqZAp">
          <node concept="3eOVzh" id="3987319776542716900" role="3clFbw">
            <node concept="37vLTw" id="3021153905151492568" role="3uHU7B">
              <reference role="3cqZAo" target="3987319776542716830" resolve="end" />
            </node>
            <node concept="3cmrfG" id="3987319776542716902" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3987319776542716903" role="3clFbx">
            <node concept="3clFbF" id="3987319776542716904" role="3cqZAp">
              <node concept="37vLTI" id="3987319776542716905" role="3clFbG">
                <node concept="37vLTw" id="3021153905151326912" role="37vLTJ">
                  <reference role="3cqZAo" target="3987319776542716830" resolve="end" />
                </node>
                <node concept="3cmrfG" id="3987319776542716907" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3987319776542716908" role="3cqZAp">
          <node concept="2OqwBi" id="3987319776542716909" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151724014" role="2Oq!k0">
              <reference role="3cqZAo" target="3987319776542715874" resolve="str" />
            </node>
            <node concept="liA8E" id="3987319776542716911" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
              <node concept="37vLTw" id="3021153905151727027" role="37wK5m">
                <reference role="3cqZAo" target="3987319776542715876" resolve="start" />
              </node>
              <node concept="37vLTw" id="3021153905150326097" role="37wK5m">
                <reference role="3cqZAo" target="3987319776542716830" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="4592826945243769898" role="lGtFl">
        <node concept="3IZrLx" id="4592826945243769899" role="3IZSJc">
          <node concept="3clFbS" id="4592826945243769900" role="2VODD2">
            <node concept="3clFbF" id="4592826945243769901" role="3cqZAp">
              <node concept="3fqX7Q" id="4592826945243769913" role="3clFbG">
                <node concept="2OqwBi" id="4592826945243769914" role="3fr31v">
                  <node concept="2OqwBi" id="4592826945243769915" role="2Oq!k0">
                    <node concept="2OqwBi" id="4592826945243769916" role="2Oq!k0">
                      <node concept="1iwH7S" id="4592826945243769917" role="2Oq!k0" />
                      <node concept="1r8y6K" id="4592826945243769918" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="4592826945243769919" role="2OqNvi">
                      <reference role="2SmgA8" target="tpee.1225271484915" resolve="SubstringExpression" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4592826945243769920" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="257314948453711384" role="jymVt">
      <property role="TrG5h" value="substring" />
      <node concept="3uibUv" id="257314948453711387" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="257314948453711386" role="3clF47">
        <node concept="3clFbJ" id="257314948453711394" role="3cqZAp">
          <node concept="3clFbC" id="257314948453711395" role="3clFbw">
            <node concept="37vLTw" id="3021153905151597378" role="3uHU7B">
              <reference role="3cqZAo" target="257314948453711388" resolve="str" />
            </node>
            <node concept="10Nm6u" id="257314948453711397" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="257314948453711398" role="3clFbx">
            <node concept="3cpWs6" id="257314948453711399" role="3cqZAp">
              <node concept="10Nm6u" id="257314948453711400" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="257314948453711402" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071496742" role="3cqZAk">
            <reference role="37wK5l" target="3987319776542715870" resolve="substring" />
            <node concept="37vLTw" id="3021153905151605463" role="37wK5m">
              <reference role="3cqZAo" target="257314948453711388" resolve="str" />
            </node>
            <node concept="37vLTw" id="3021153905151609730" role="37wK5m">
              <reference role="3cqZAo" target="257314948453711390" resolve="start" />
            </node>
            <node concept="2OqwBi" id="257314948453711430" role="37wK5m">
              <node concept="37vLTw" id="3021153905151704174" role="2Oq!k0">
                <reference role="3cqZAo" target="257314948453711388" resolve="str" />
              </node>
              <node concept="liA8E" id="257314948453711437" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="257314948453711388" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="257314948453711389" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="257314948453711390" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="257314948453711392" role="1tU5fm" />
      </node>
      <node concept="1W57fq" id="4592826945243769922" role="lGtFl">
        <node concept="3IZrLx" id="4592826945243769923" role="3IZSJc">
          <node concept="3clFbS" id="4592826945243769924" role="2VODD2">
            <node concept="3clFbF" id="4592826945243769925" role="3cqZAp">
              <node concept="3fqX7Q" id="4592826945243769926" role="3clFbG">
                <node concept="2OqwBi" id="4592826945243769927" role="3fr31v">
                  <node concept="2OqwBi" id="4592826945243769928" role="2Oq!k0">
                    <node concept="2OqwBi" id="4592826945243769929" role="2Oq!k0">
                      <node concept="1iwH7S" id="4592826945243769930" role="2Oq!k0" />
                      <node concept="1r8y6K" id="4592826945243769931" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="4592826945243769932" role="2OqNvi">
                      <reference role="2SmgA8" target="tpee.1225271484915" resolve="SubstringExpression" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4592826945243769933" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2696770507970455982">
    <property role="TrG5h" value="reduce_TrimOperation_Leading" />
    <property role="3GE5qa" value="ext.string.expression" />
    <reference role="3gUMe" target="tpee.1225271546410" resolve="TrimOperation" />
    <node concept="1niqFM" id="2696770507970463564" role="13RCb5">
      <property role="1npUBZ" value="StringUtils" />
      <property role="1npL6y" value="stripStart" />
      <node concept="Xl_RD" id="2696770507970463571" role="2U24H!">
        <property role="Xl_RC" value="expression" />
        <node concept="29HgVG" id="2696770507970463572" role="lGtFl">
          <node concept="3NFfHV" id="2696770507970463573" role="3NFExx">
            <node concept="3clFbS" id="2696770507970463574" role="2VODD2">
              <node concept="3clFbF" id="2696770507970463575" role="3cqZAp">
                <node concept="2OqwBi" id="2696770507970463576" role="3clFbG">
                  <node concept="30H73N" id="2696770507970463577" role="2Oq!k0" />
                  <node concept="2qgKlT" id="2696770507970463578" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="2696770507970463579" role="2U24H!">
        <property role="Xl_RC" value=" \n\r\t" />
      </node>
      <node concept="3uibUv" id="2696770507970463580" role="32Mpfj">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="raruj" id="2696770507970463566" role="lGtFl" />
      <node concept="17Uvod" id="2696770507970471605" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <node concept="3zFVjK" id="2696770507970471606" role="3zH0cK">
          <node concept="3clFbS" id="2696770507970471607" role="2VODD2">
            <node concept="3clFbF" id="2696770507970471614" role="3cqZAp">
              <node concept="3cpWs3" id="2696770507970471678" role="3clFbG">
                <node concept="2YIFZM" id="2722862962576141709" role="3uHU7B">
                  <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2722862962576141710" role="37wK5m">
                    <node concept="2OqwBi" id="2722862962576141711" role="2JrQYb">
                      <node concept="30H73N" id="2722862962576141712" role="2Oq!k0" />
                      <node concept="I4A8Y" id="2722862962576141713" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2696770507970471681" role="3uHU7w">
                  <property role="Xl_RC" value=".StringUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4592826945244850025">
    <property role="TrG5h" value="reduce_IsEmptyExpression" />
    <property role="3GE5qa" value="ext.string.expression" />
    <reference role="3gUMe" target="tpee.1225271369338" resolve="IsEmptyOperation" />
    <node concept="312cEu" id="2241002959597208405" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ctx" />
      <node concept="3clFb_" id="2241002959597208752" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="2241002959597208754" role="3clF45" />
        <node concept="3Tm1VV" id="2241002959597208755" role="1B3o_S" />
        <node concept="3clFbS" id="2241002959597208756" role="3clF47">
          <node concept="3clFbF" id="2241002959597209000" role="3cqZAp">
            <node concept="2Tav94" id="4592826945244850049" role="3clFbG">
              <node concept="2YIFZL" id="4592826945244850050" role="2Tav96">
                <property role="TrG5h" value="isEmptyString" />
                <node concept="10P_77" id="4592826945244850069" role="3clF45" />
                <node concept="3clFbS" id="4592826945244850053" role="3clF47">
                  <node concept="3cpWs6" id="4592826945244850059" role="3cqZAp">
                    <node concept="22lmx!" id="4592826945244850060" role="3cqZAk">
                      <node concept="3clFbC" id="4592826945244850061" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151524293" role="3uHU7B">
                          <reference role="3cqZAo" target="4592826945244850057" resolve="str" />
                        </node>
                        <node concept="10Nm6u" id="4592826945244850063" role="3uHU7w" />
                      </node>
                      <node concept="3clFbC" id="4592826945244850064" role="3uHU7w">
                        <node concept="2OqwBi" id="4592826945244850065" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151598880" role="2Oq!k0">
                            <reference role="3cqZAo" target="4592826945244850057" resolve="str" />
                          </node>
                          <node concept="liA8E" id="4592826945244850067" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4592826945244850068" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="4592826945244850057" role="3clF46">
                  <property role="TrG5h" value="str" />
                  <node concept="3uibUv" id="4592826945244850058" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                </node>
                <node concept="3Tm6S6" id="4629800931959009117" role="1B3o_S" />
              </node>
              <node concept="2TbA4q" id="4592826945244850070" role="2Tav95">
                <reference role="37wK5l" target="4592826945244850050" resolve="isEmptyString" />
                <node concept="Xl_RD" id="4592826945244850071" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="29HgVG" id="4592826945244850076" role="lGtFl">
                    <node concept="3NFfHV" id="4592826945244850077" role="3NFExx">
                      <node concept="3clFbS" id="4592826945244850078" role="2VODD2">
                        <node concept="3clFbF" id="4592826945244850079" role="3cqZAp">
                          <node concept="2OqwBi" id="4592826945244850101" role="3clFbG">
                            <node concept="30H73N" id="4592826945244850080" role="2Oq!k0" />
                            <node concept="2qgKlT" id="4592826945244850106" role="2OqNvi">
                              <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2241002959596751130" role="lGtFl" />
              <node concept="2jeGV!" id="6269300764714539611" role="lGtFl">
                <property role="TrG5h" value="methodNameKey" />
                <property role="34cw8o" value="Extract once and remember extracted method name" />
                <node concept="2jfdEK" id="6269300764714539646" role="2jfP_Y">
                  <node concept="3clFbS" id="6269300764714539681" role="2VODD2">
                    <node concept="3SKdUt" id="405327229898183486" role="3cqZAp">
                      <node concept="3SKdUq" id="405327229898185637" role="3SKWNk">
                        <property role="3SKdUp" value="ExtractStaticMethodExpression looks for first non static class" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="405327229898189105" role="3cqZAp">
                      <node concept="3SKdUq" id="405327229898189870" role="3SKWNk">
                        <property role="3SKdUp" value="and as long as there's no alternative to ESME, this code shall" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="405327229898192525" role="3cqZAp">
                      <node concept="3SKdUq" id="405327229898194107" role="3SKWNk">
                        <property role="3SKdUp" value="respect the way ContextUtil.getContextForMethod works" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6269300764714932129" role="3cqZAp">
                      <node concept="3cpWs3" id="6269300764715479969" role="3clFbG">
                        <node concept="Xl_RD" id="6269300764714537253" role="3uHU7w">
                          <property role="Xl_RC" value=".IsEmptyStringMethod" />
                        </node>
                        <node concept="2OqwBi" id="405327229898177376" role="3uHU7B">
                          <node concept="2OqwBi" id="405327229898177377" role="2Oq!k0">
                            <node concept="1uHKPH" id="405327229898177378" role="2OqNvi" />
                            <node concept="2OqwBi" id="405327229898177379" role="2Oq!k0">
                              <node concept="2OqwBi" id="405327229898177380" role="2Oq!k0">
                                <node concept="30H73N" id="405327229898177381" role="2Oq!k0" />
                                <node concept="z!bX8" id="405327229898177382" role="2OqNvi">
                                  <node concept="1xMEDy" id="405327229898177383" role="1xVPHs">
                                    <node concept="chp4Y" id="405327229898177384" role="ri!Ld">
                                      <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="405327229898177385" role="2OqNvi">
                                <node concept="1bVj0M" id="405327229898177386" role="23t8la">
                                  <node concept="3clFbS" id="405327229898177387" role="1bW5cS">
                                    <node concept="3clFbF" id="405327229898177388" role="3cqZAp">
                                      <node concept="2OqwBi" id="405327229898177389" role="3clFbG">
                                        <node concept="37vLTw" id="405327229898177390" role="2Oq!k0">
                                          <reference role="3cqZAo" target="405327229898177392" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="405327229898177391" role="2OqNvi">
                                          <reference role="37wK5l" target="tpek.7405920559687241224" resolve="isStatic" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="405327229898177392" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="405327229898177393" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="405327229898177394" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="6269300764714544066" role="2jfP_h" />
              </node>
              <node concept="1W57fq" id="6269300764714516438" role="lGtFl">
                <node concept="3IZrLx" id="6269300764714516440" role="3IZSJc">
                  <node concept="3clFbS" id="6269300764714516442" role="2VODD2">
                    <node concept="3clFbJ" id="6269300764714537261" role="3cqZAp">
                      <node concept="3clFbS" id="6269300764714537262" role="3clFbx">
                        <node concept="3clFbF" id="6269300764714537263" role="3cqZAp">
                          <node concept="37vLTI" id="6269300764714537264" role="3clFbG">
                            <node concept="2OqwBi" id="6269300764714537265" role="37vLTJ">
                              <node concept="1iwH7S" id="6269300764714537266" role="2Oq!k0" />
                              <node concept="2fSANN" id="6269300764714537267" role="2OqNvi">
                                <node concept="2OqwBi" id="6269300764714689449" role="2fWi3N">
                                  <node concept="1iwH7S" id="6269300764714688566" role="2Oq!k0" />
                                  <node concept="1bhEwm" id="6269300764714690596" role="2OqNvi">
                                    <reference role="1bhEwk" target="6269300764714539611" resolve="methodNameKey" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="30H73N" id="1482495884798634367" role="37vLTx" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6269300764714537270" role="3cqZAp">
                          <node concept="3clFbT" id="6269300764714537271" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="6269300764714537272" role="3clFbw">
                        <node concept="10Nm6u" id="6269300764714537273" role="3uHU7w" />
                        <node concept="2OqwBi" id="6269300764714537274" role="3uHU7B">
                          <node concept="1iwH7S" id="6269300764714537275" role="2Oq!k0" />
                          <node concept="2fSANN" id="6269300764714537276" role="2OqNvi">
                            <node concept="2OqwBi" id="6269300764714686400" role="2fWi3N">
                              <node concept="1iwH7S" id="6269300764714685579" role="2Oq!k0" />
                              <node concept="1bhEwm" id="6269300764714687485" role="2OqNvi">
                                <reference role="1bhEwk" target="6269300764714539611" resolve="methodNameKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6269300764714537278" role="3cqZAp">
                      <node concept="3clFbT" id="6269300764714537279" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="3505562578125797536" role="UU_!l">
                  <node concept="2TbA4q" id="3505562578125797799" role="gfFT!">
                    <reference role="37wK5l" target="4592826945244850050" resolve="isEmptyString" />
                    <node concept="Xl_RD" id="3505562578125797800" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="29HgVG" id="3505562578125797801" role="lGtFl">
                        <node concept="3NFfHV" id="3505562578125797802" role="3NFExx">
                          <node concept="3clFbS" id="3505562578125797803" role="2VODD2">
                            <node concept="3clFbF" id="3505562578125797804" role="3cqZAp">
                              <node concept="2OqwBi" id="3505562578125797805" role="3clFbG">
                                <node concept="30H73N" id="3505562578125797806" role="2Oq!k0" />
                                <node concept="2qgKlT" id="3505562578125797807" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="1482495884796522425" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3!xsQk" id="1482495884796522426" role="3!ytzL">
                        <node concept="3clFbS" id="1482495884796522427" role="2VODD2">
                          <node concept="3SKdUt" id="1482495884796544222" role="3cqZAp">
                            <node concept="3SKdUq" id="1482495884796544408" role="3SKWNk">
                              <property role="3SKdUp" value="To destinguish generated isEmpty of the same session in different classes, need an object we've replaced" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="1482495884798639541" role="3cqZAp">
                            <node concept="3SKdUq" id="1482495884798640056" role="3SKWNk">
                              <property role="3SKdUp" value="with extract statement. With it, can get output by label and input" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1482495884798646099" role="3cqZAp">
                            <node concept="3cpWsn" id="1482495884798646102" role="3cpWs9">
                              <property role="TrG5h" value="firstOp" />
                              <node concept="3Tqbb2" id="1482495884798646097" role="1tU5fm">
                                <reference role="ehGHo" target="tpee.1225271369338" resolve="IsEmptyOperation" />
                              </node>
                              <node concept="10QFUN" id="1482495884798650653" role="33vP2m">
                                <node concept="3Tqbb2" id="1482495884798651578" role="10QFUM">
                                  <reference role="ehGHo" target="tpee.1225271369338" resolve="IsEmptyOperation" />
                                </node>
                                <node concept="2OqwBi" id="1482495884798649737" role="10QFUP">
                                  <node concept="1iwH7S" id="1482495884798649738" role="2Oq!k0" />
                                  <node concept="2fSANN" id="1482495884798649739" role="2OqNvi">
                                    <node concept="2OqwBi" id="1482495884798649740" role="2fWi3N">
                                      <node concept="1iwH7S" id="1482495884798649741" role="2Oq!k0" />
                                      <node concept="1bhEwm" id="1482495884798649742" role="2OqNvi">
                                        <reference role="1bhEwk" target="6269300764714539611" resolve="methodNameKey" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1482495884796525446" role="3cqZAp">
                            <node concept="2OqwBi" id="1482495884798655865" role="3cqZAk">
                              <node concept="2OqwBi" id="1482495884798653671" role="2Oq!k0">
                                <node concept="1iwH7S" id="1482495884798653347" role="2Oq!k0" />
                                <node concept="1iwH70" id="1482495884798654719" role="2OqNvi">
                                  <reference role="1iwH77" target="1482495884798568169" resolve="IsEmptyExtractExpr" />
                                  <node concept="37vLTw" id="1482495884798655409" role="1iwH7V">
                                    <reference role="3cqZAo" target="1482495884798646102" resolve="firstOp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1482495884798657261" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp68.3585982959253588678" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="1482495884798577518" role="lGtFl">
                <reference role="2rW!FS" target="1482495884798568169" resolve="IsEmptyExtractExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2241002959597208406" role="1B3o_S" />
    </node>
  </node>
</model>

