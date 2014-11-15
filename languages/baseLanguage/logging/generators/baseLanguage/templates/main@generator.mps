<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590580(jetbrains.mps.baseLanguage.logging.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="tpjx" ref="r:00000000-0000-4000-0000-011c89590581(jetbrains.mps.baseLanguage.logging.util)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fagr" ref="f:java_stub#a3e4657f-a76c-45bb-bbda-c764596ecc65#org.apache.log4j(jetbrains.mps.baseLanguage.logging.runtime/org.apache.log4j@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB!" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF!" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="7830515785164764091" name="condition" index="avys_" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB!ML" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
    </language>
  </registry>
  <node concept="bUwia" id="1167240570149">
    <property role="TrG5h" value="main_logging" />
    <node concept="30QchW" id="1169464520732" role="30SoJX">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1068390468198" resolve="ClassConcept" />
      <node concept="30G5F_" id="1169464530672" role="30HLyM">
        <node concept="3clFbS" id="1169464530673" role="2VODD2">
          <node concept="3clFbF" id="1210168259739" role="3cqZAp">
            <node concept="1Wc70l" id="3073231036166087193" role="3clFbG">
              <node concept="3clFbC" id="3073231036166087203" role="3uHU7B">
                <node concept="10Nm6u" id="3073231036166087206" role="3uHU7w" />
                <node concept="2OqwBi" id="3073231036166087197" role="3uHU7B">
                  <node concept="30H73N" id="3073231036166087196" role="2Oq!k0" />
                  <node concept="1mfA1w" id="3073231036166087202" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="1207737136895" role="3uHU7w">
                <node concept="2OqwBi" id="1204227939756" role="2Oq!k0">
                  <node concept="30H73N" id="1171454441807" role="2Oq!k0" />
                  <node concept="2Rf3mk" id="1171454448843" role="2OqNvi">
                    <node concept="1xMEDy" id="1171454462845" role="1xVPHs">
                      <node concept="chp4Y" id="1207737134778" role="ri!Ld">
                        <reference role="cht4Q" target="tpib.1167227138527" resolve="LogStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1210168264514" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="1169733373565" role="1fOSGc">
        <reference role="v9R2y" target="1169464243643" resolve="weave_LogFieldDeclaration" />
      </node>
      <node concept="3gB!ML" id="1187224198430" role="3gCiVm">
        <node concept="3clFbS" id="1187224198431" role="2VODD2">
          <node concept="3cpWs8" id="3561282099138216050" role="3cqZAp">
            <node concept="3cpWsn" id="3561282099138216051" role="3cpWs9">
              <property role="TrG5h" value="logStatement" />
              <node concept="3Tqbb2" id="3561282099138216052" role="1tU5fm">
                <reference role="ehGHo" target="tpib.1167227138527" resolve="LogStatement" />
              </node>
              <node concept="2OqwBi" id="3561282099138216053" role="33vP2m">
                <node concept="2OqwBi" id="3561282099138216054" role="2Oq!k0">
                  <node concept="30H73N" id="3561282099138216055" role="2Oq!k0" />
                  <node concept="2Rf3mk" id="3561282099138216056" role="2OqNvi">
                    <node concept="1xMEDy" id="3561282099138216057" role="1xVPHs">
                      <node concept="chp4Y" id="3561282099138216058" role="ri!Ld">
                        <reference role="cht4Q" target="tpib.1167227138527" resolve="LogStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3561282099138216059" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3561282099138216086" role="3cqZAp">
            <node concept="3cpWsn" id="3561282099138216087" role="3cpWs9">
              <property role="TrG5h" value="usage" />
              <node concept="3Tqbb2" id="3561282099138216088" role="1tU5fm">
                <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="3561282099138216089" role="33vP2m">
                <node concept="1iwH7S" id="3561282099138216090" role="2Oq!k0" />
                <node concept="1iwH70" id="3561282099138216091" role="2OqNvi">
                  <reference role="1iwH77" target="3561282099138215606" resolve="logFieldUsage" />
                  <node concept="37vLTw" id="4265636116363099969" role="1iwH7V">
                    <reference role="3cqZAo" target="3561282099138216051" resolve="logStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3561282099138216124" role="3cqZAp">
            <node concept="3cpWsn" id="3561282099138216125" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="3561282099138216126" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="3561282099138216127" role="33vP2m">
                <node concept="37vLTw" id="4265636116363103428" role="2Oq!k0">
                  <reference role="3cqZAo" target="3561282099138216087" resolve="usage" />
                </node>
                <node concept="2Xjw5R" id="3561282099138216129" role="2OqNvi">
                  <node concept="1xMEDy" id="3561282099138216130" role="1xVPHs">
                    <node concept="chp4Y" id="3561282099138216131" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="1xLf8o" id="3561282099138216132" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3561282099138216135" role="3cqZAp">
            <node concept="3clFbS" id="3561282099138216136" role="3clFbx">
              <node concept="3cpWs6" id="3561282099138216158" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363099159" role="3cqZAk">
                  <reference role="3cqZAo" target="3561282099138216125" resolve="ancestor" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3561282099138216154" role="3clFbw">
              <node concept="37vLTw" id="4265636116363107317" role="3uHU7B">
                <reference role="3cqZAo" target="3561282099138216125" resolve="ancestor" />
              </node>
              <node concept="10Nm6u" id="3561282099138216157" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="3561282099138216094" role="3cqZAp" />
          <node concept="3cpWs8" id="1187224257845" role="3cqZAp">
            <node concept="3cpWsn" id="1187224257846" role="3cpWs9">
              <property role="TrG5h" value="outputNode" />
              <node concept="2OqwBi" id="1217887652629" role="33vP2m">
                <node concept="1iwH7S" id="1217887652631" role="2Oq!k0" />
                <node concept="2f_y7m" id="1217887652632" role="2OqNvi">
                  <node concept="30H73N" id="3561282099138215093" role="2f_y78" />
                </node>
              </node>
              <node concept="3Tqbb2" id="1239568232753" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="1187224263927" role="3cqZAp">
            <node concept="3clFbS" id="1187224263928" role="3clFbx">
              <node concept="3clFbF" id="1187224278733" role="3cqZAp">
                <node concept="2OqwBi" id="1217973249265" role="3clFbG">
                  <node concept="1iwH7S" id="1217973249267" role="2Oq!k0" />
                  <node concept="2k5nB!" id="1217973249268" role="2OqNvi">
                    <node concept="30H73N" id="1187224289848" role="2k6f33" />
                    <node concept="Xl_RD" id="1187224299615" role="2k5Stb">
                      <property role="Xl_RC" value="Can't find copy of the class concept in the target model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1187224267620" role="3clFbw">
              <node concept="10Nm6u" id="1187224269248" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363078968" role="3uHU7B">
                <reference role="3cqZAo" target="1187224257846" resolve="outputNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1187224306039" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363112711" role="3cqZAk">
              <reference role="3cqZAo" target="1187224257846" resolve="outputNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1168870766578" role="3acgRq">
      <reference role="30HIoZ" target="tpib.1167227138527" resolve="LogStatement" />
      <reference role="2sgKRv" target="3561282099138215606" resolve="logFieldUsage" />
      <node concept="j!656" id="1169733373566" role="1lVwrX">
        <reference role="v9R2y" target="1167240601336" resolve="reduce_LogStatement" />
      </node>
      <node concept="30G5F_" id="1232620749768" role="30HLyM">
        <node concept="3clFbS" id="1232620749769" role="2VODD2">
          <node concept="3clFbF" id="5510373488321396558" role="3cqZAp">
            <node concept="2OqwBi" id="330349130603326854" role="3clFbG">
              <node concept="3x8VRR" id="5510373488321475229" role="2OqNvi" />
              <node concept="2OqwBi" id="330349130603326842" role="2Oq!k0">
                <node concept="30H73N" id="330349130603326841" role="2Oq!k0" />
                <node concept="2Xjw5R" id="330349130603326846" role="2OqNvi">
                  <node concept="1xMEDy" id="330349130603326847" role="1xVPHs">
                    <node concept="chp4Y" id="330349130603326850" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1168402193581" role="3acgRq">
      <reference role="30HIoZ" target="tpib.1168401810208" resolve="PrintStatement" />
      <node concept="j!656" id="1169733373567" role="1lVwrX">
        <reference role="v9R2y" target="1168402205215" resolve="reduce_PrintStatement" />
      </node>
    </node>
    <node concept="2rT7sh" id="1210168984387" role="2rTMjI">
      <property role="TrG5h" value="logFieldDeclaration" />
      <reference role="2rZz_L" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
      <reference role="2rTdP9" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="3561282099138215606" role="2rTMjI">
      <property role="TrG5h" value="logFieldUsage" />
      <reference role="2rTdP9" target="tpib.1167227138527" resolve="LogStatement" />
      <reference role="2rZz_L" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="avzCv" id="6450631649356134114" role="avys_">
      <node concept="3clFbS" id="6450631649356146489" role="2VODD2">
        <node concept="3clFbF" id="6450631649356160128" role="3cqZAp">
          <node concept="22lmx!" id="6450631649356203293" role="3clFbG">
            <node concept="3fqX7Q" id="6450631649356237024" role="3uHU7w">
              <node concept="2OqwBi" id="6450631649356237026" role="3fr31v">
                <node concept="2OqwBi" id="6450631649356237027" role="2Oq!k0">
                  <node concept="2OqwBi" id="6450631649356237028" role="2Oq!k0">
                    <node concept="1iwH7S" id="6450631649356237029" role="2Oq!k0" />
                    <node concept="1r8y6K" id="6450631649356237030" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="6450631649356237031" role="2OqNvi">
                    <reference role="2SmgA8" target="tpib.1168401810208" resolve="PrintStatement" />
                  </node>
                </node>
                <node concept="liA8E" id="6450631649356237032" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6450631649356238568" role="3uHU7B">
              <node concept="2OqwBi" id="6450631649356238570" role="3fr31v">
                <node concept="2OqwBi" id="6450631649356238571" role="2Oq!k0">
                  <node concept="2OqwBi" id="6450631649356238572" role="2Oq!k0">
                    <node concept="1iwH7S" id="6450631649356238573" role="2Oq!k0" />
                    <node concept="1r8y6K" id="6450631649356238574" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="6450631649356238575" role="2OqNvi">
                    <reference role="2SmgA8" target="tpib.1167227138527" resolve="LogStatement" />
                  </node>
                </node>
                <node concept="liA8E" id="6450631649356238576" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1167240601336">
    <property role="TrG5h" value="reduce_LogStatement" />
    <property role="3GE5qa" value="log4j" />
    <reference role="3gUMe" target="tpib.1167227138527" resolve="LogStatement" />
    <node concept="312cEu" id="1169466524679" role="13RCb5">
      <property role="TrG5h" value="ClassWithLog" />
      <node concept="3Tm1VV" id="1178550127227" role="1B3o_S" />
      <node concept="Wx3nA" id="1169466547246" role="jymVt">
        <property role="TrG5h" value="log" />
        <node concept="2YIFZM" id="5548342346323466857" role="33vP2m">
          <reference role="37wK5l" target="fagr.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
          <reference role="1Pybhc" target="fagr.~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="5548342346323466858" role="37wK5m">
            <reference role="3VsUkX" target="1169466524679" resolve="ClassWithLog" />
          </node>
        </node>
        <node concept="3uibUv" id="5548342346323297523" role="1tU5fm">
          <reference role="3uigEE" target="fagr.~Logger" resolve="Logger" />
        </node>
      </node>
      <node concept="3clFbW" id="2423165640493148854" role="jymVt">
        <node concept="3cqZAl" id="2423165640493148855" role="3clF45" />
        <node concept="3clFbS" id="2423165640493148856" role="3clF47" />
        <node concept="3Tm1VV" id="2423165640493148857" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1169466540571" role="jymVt">
        <property role="TrG5h" value="methodWithLogStatements" />
        <node concept="3clFbS" id="1169466540572" role="3clF47">
          <node concept="9aQIb" id="1169466613892" role="3cqZAp">
            <node concept="3clFbS" id="1169466613893" role="9aQI4">
              <node concept="3clFbJ" id="1169467110271" role="3cqZAp">
                <node concept="2OqwBi" id="1207737142032" role="3clFbw">
                  <node concept="37vLTw" id="3021153905118650974" role="2Oq!k0">
                    <reference role="3cqZAo" target="1169466547246" resolve="log" />
                    <node concept="1ZhdrF" id="1210169044887" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3!xsQk" id="1210169044888" role="3!ytzL">
                        <node concept="3clFbS" id="1210169044889" role="2VODD2">
                          <node concept="3clFbF" id="1210169047612" role="3cqZAp">
                            <node concept="2OqwBi" id="1216840555795" role="3clFbG">
                              <node concept="1iwH7S" id="1216867023337" role="2Oq!k0" />
                              <node concept="1iwH70" id="1216867019789" role="2OqNvi">
                                <reference role="1iwH77" target="1210168984387" resolve="logFieldDeclaration" />
                                <node concept="2OqwBi" id="1210253951712" role="1iwH7V">
                                  <node concept="2OqwBi" id="1210253951713" role="2Oq!k0">
                                    <node concept="30H73N" id="1210253951714" role="2Oq!k0" />
                                    <node concept="z!bX8" id="1210253951715" role="2OqNvi">
                                      <node concept="1xMEDy" id="1210253951716" role="1xVPHs">
                                        <node concept="chp4Y" id="1210253951717" role="ri!Ld">
                                          <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1yVyf7" id="1210253951718" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1207737142033" role="2OqNvi">
                    <reference role="37wK5l" target="fagr.~Category%disDebugEnabled()%cboolean" resolve="isDebugEnabled" />
                    <node concept="1sPUBX" id="3565042316596700004" role="lGtFl">
                      <reference role="v9R2y" target="1210168677734" resolve="switch_IsEnabled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1169467110273" role="3clFbx">
                  <node concept="3clFbF" id="1169467133325" role="3cqZAp">
                    <node concept="2OqwBi" id="1207737144875" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118656709" role="2Oq!k0">
                        <reference role="3cqZAo" target="1169466547246" resolve="log" />
                        <node concept="1ZhdrF" id="1210169054073" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3!xsQk" id="1210169054074" role="3!ytzL">
                            <node concept="3clFbS" id="1210169054075" role="2VODD2">
                              <node concept="3clFbF" id="1210169056863" role="3cqZAp">
                                <node concept="2OqwBi" id="1216840555735" role="3clFbG">
                                  <node concept="1iwH7S" id="1216867021898" role="2Oq!k0" />
                                  <node concept="1iwH70" id="1216867019040" role="2OqNvi">
                                    <reference role="1iwH77" target="1210168984387" resolve="logFieldDeclaration" />
                                    <node concept="2OqwBi" id="1210253910712" role="1iwH7V">
                                      <node concept="2OqwBi" id="1210253893962" role="2Oq!k0">
                                        <node concept="30H73N" id="1210169056864" role="2Oq!k0" />
                                        <node concept="z!bX8" id="1210253900635" role="2OqNvi">
                                          <node concept="1xMEDy" id="1210253904981" role="1xVPHs">
                                            <node concept="chp4Y" id="1210253907492" role="ri!Ld">
                                              <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1yVyf7" id="1210253914858" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1207737144876" role="2OqNvi">
                        <reference role="37wK5l" target="fagr.~Category%ddebug(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="debug" />
                        <node concept="Xl_RD" id="1169467149534" role="37wK5m">
                          <property role="Xl_RC" value="Message" />
                          <node concept="29HgVG" id="1169467171806" role="lGtFl">
                            <node concept="3NFfHV" id="1169467171807" role="3NFExx">
                              <node concept="3clFbS" id="1169467171808" role="2VODD2">
                                <node concept="3clFbF" id="1210169084542" role="3cqZAp">
                                  <node concept="2OqwBi" id="1204227903601" role="3clFbG">
                                    <node concept="30H73N" id="1169467185015" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="1169467192173" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpib.1167227463056" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1217888364922" role="37wK5m">
                          <node concept="29HgVG" id="1217888364924" role="lGtFl">
                            <node concept="3NFfHV" id="1217888364925" role="3NFExx">
                              <node concept="3clFbS" id="1217888364926" role="2VODD2">
                                <node concept="3clFbF" id="1217888364927" role="3cqZAp">
                                  <node concept="2OqwBi" id="1217888364928" role="3clFbG">
                                    <node concept="30H73N" id="1217888364929" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="1217888364930" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpib.1167227561449" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1pGfFk" id="1217888364931" role="2ShVmc">
                            <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;()" resolve="Exception" />
                          </node>
                        </node>
                        <node concept="1ZhdrF" id="1169471975874" role="lGtFl">
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <node concept="3!xsQk" id="1169471975875" role="3!ytzL">
                            <node concept="3clFbS" id="1169471975876" role="2VODD2">
                              <node concept="3cpWs8" id="1210171886811" role="3cqZAp">
                                <node concept="3cpWsn" id="1210171886812" role="3cpWs9">
                                  <property role="TrG5h" value="method" />
                                  <node concept="3Tqbb2" id="1210171886813" role="1tU5fm">
                                    <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                                  </node>
                                  <node concept="10Nm6u" id="1210171896248" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1210169202429" role="3cqZAp">
                                <node concept="3clFbS" id="1210169202430" role="3clFbx">
                                  <node concept="3clFbF" id="1210171900327" role="3cqZAp">
                                    <node concept="37vLTI" id="1210171925710" role="3clFbG">
                                      <node concept="2OqwBi" id="1210171993294" role="37vLTx">
                                        <node concept="2c44tf" id="1210171947614" role="2Oq!k0">
                                          <node concept="liA8E" id="5548342346323716464" role="2c44tc">
                                            <reference role="37wK5l" target="fagr.~Category%dfatal(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="fatal" />
                                            <node concept="Xl_RD" id="5548342346323716465" role="37wK5m">
                                              <property role="Xl_RC" value="" />
                                            </node>
                                            <node concept="10Nm6u" id="5548342346323716466" role="37wK5m" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1210172053395" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1202948736718" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4265636116363073116" role="37vLTJ">
                                        <reference role="3cqZAo" target="1210171886812" resolve="method" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1210171829839" role="3clFbw">
                                  <node concept="2OqwBi" id="1210171819883" role="2Oq!k0">
                                    <node concept="30H73N" id="1210171819151" role="2Oq!k0" />
                                    <node concept="3TrcHB" id="1210171821855" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpib.1167245565795" resolve="severity" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="1210171830365" role="2OqNvi">
                                    <node concept="uoxfO" id="1210171830366" role="3t7uKA">
                                      <reference role="uo_Cq" target="tpib.1167245107476" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1210172100698" role="3eNLev">
                                  <node concept="2OqwBi" id="1210172114509" role="3eO9!A">
                                    <node concept="2OqwBi" id="1210172114510" role="2Oq!k0">
                                      <node concept="30H73N" id="1210172114511" role="2Oq!k0" />
                                      <node concept="3TrcHB" id="1210172114512" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpib.1167245565795" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1210172114513" role="2OqNvi">
                                      <node concept="uoxfO" id="1210172114514" role="3t7uKA">
                                        <reference role="uo_Cq" target="tpib.1167245252932" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1210172100700" role="3eOfB_">
                                    <node concept="3clFbF" id="1210172121319" role="3cqZAp">
                                      <node concept="37vLTI" id="1210172121320" role="3clFbG">
                                        <node concept="2OqwBi" id="1210172121321" role="37vLTx">
                                          <node concept="2c44tf" id="1210172121322" role="2Oq!k0">
                                            <node concept="liA8E" id="5548342346323666462" role="2c44tc">
                                              <reference role="37wK5l" target="fagr.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                                              <node concept="Xl_RD" id="5548342346323666463" role="37wK5m">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="10Nm6u" id="5548342346323666464" role="37wK5m" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1210172121326" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1202948736718" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363079792" role="37vLTJ">
                                          <reference role="3cqZAo" target="1210171886812" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1210172150010" role="3eNLev">
                                  <node concept="2OqwBi" id="1210172150011" role="3eO9!A">
                                    <node concept="2OqwBi" id="1210172150012" role="2Oq!k0">
                                      <node concept="30H73N" id="1210172150013" role="2Oq!k0" />
                                      <node concept="3TrcHB" id="1210172150014" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpib.1167245565795" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1210172150015" role="2OqNvi">
                                      <node concept="uoxfO" id="1210172150016" role="3t7uKA">
                                        <reference role="uo_Cq" target="tpib.1167245264682" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1210172150017" role="3eOfB_">
                                    <node concept="3clFbF" id="1210172150024" role="3cqZAp">
                                      <node concept="37vLTI" id="1210172150025" role="3clFbG">
                                        <node concept="2OqwBi" id="1210172150026" role="37vLTx">
                                          <node concept="2c44tf" id="1210172150027" role="2Oq!k0">
                                            <node concept="liA8E" id="5548342346323651982" role="2c44tc">
                                              <reference role="37wK5l" target="fagr.~Category%dwarn(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="warn" />
                                              <node concept="Xl_RD" id="5548342346323651983" role="37wK5m">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="10Nm6u" id="5548342346323651984" role="37wK5m" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1210172150031" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1202948736718" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363097834" role="37vLTJ">
                                          <reference role="3cqZAo" target="1210171886812" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1210172151424" role="3eNLev">
                                  <node concept="2OqwBi" id="1210172151425" role="3eO9!A">
                                    <node concept="2OqwBi" id="1210172151426" role="2Oq!k0">
                                      <node concept="30H73N" id="1210172151427" role="2Oq!k0" />
                                      <node concept="3TrcHB" id="1210172151428" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpib.1167245565795" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1210172151429" role="2OqNvi">
                                      <node concept="uoxfO" id="1210172151430" role="3t7uKA">
                                        <reference role="uo_Cq" target="tpib.1167245288119" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1210172151431" role="3eOfB_">
                                    <node concept="3clFbF" id="1210172151438" role="3cqZAp">
                                      <node concept="37vLTI" id="1210172151439" role="3clFbG">
                                        <node concept="2OqwBi" id="1210172151440" role="37vLTx">
                                          <node concept="2c44tf" id="1210172151441" role="2Oq!k0">
                                            <node concept="liA8E" id="5548342346323528551" role="2c44tc">
                                              <reference role="37wK5l" target="fagr.~Category%ddebug(java%dlang%dObject)%cvoid" resolve="debug" />
                                              <node concept="Xl_RD" id="5548342346323528553" role="37wK5m">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="10Nm6u" id="5548342346323528552" role="37wK5m" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1210172151445" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1202948736718" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363067896" role="37vLTJ">
                                          <reference role="3cqZAo" target="1210171886812" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1210172152785" role="3eNLev">
                                  <node concept="2OqwBi" id="1210172152786" role="3eO9!A">
                                    <node concept="2OqwBi" id="1210172152787" role="2Oq!k0">
                                      <node concept="30H73N" id="1210172152788" role="2Oq!k0" />
                                      <node concept="3TrcHB" id="1210172152789" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpib.1167245565795" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1210172152790" role="2OqNvi">
                                      <node concept="uoxfO" id="1210172152791" role="3t7uKA">
                                        <reference role="uo_Cq" target="tpib.1169477928086" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1210172152792" role="3eOfB_">
                                    <node concept="3clFbF" id="1210172152799" role="3cqZAp">
                                      <node concept="37vLTI" id="1210172152800" role="3clFbG">
                                        <node concept="2OqwBi" id="1210172152801" role="37vLTx">
                                          <node concept="2c44tf" id="1210172152802" role="2Oq!k0">
                                            <node concept="liA8E" id="5548342346323593570" role="2c44tc">
                                              <reference role="37wK5l" target="fagr.~Category%dinfo(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="info" />
                                              <node concept="Xl_RD" id="5548342346323593572" role="37wK5m">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="10Nm6u" id="5548342346323593571" role="37wK5m" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1210172152806" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1202948736718" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363091030" role="37vLTJ">
                                          <reference role="3cqZAo" target="1210171886812" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1210172154143" role="3eNLev">
                                  <node concept="2OqwBi" id="1210172154144" role="3eO9!A">
                                    <node concept="2OqwBi" id="1210172154145" role="2Oq!k0">
                                      <node concept="30H73N" id="1210172154146" role="2Oq!k0" />
                                      <node concept="3TrcHB" id="1210172154147" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpib.1167245565795" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1210172154148" role="2OqNvi">
                                      <node concept="uoxfO" id="1210172154149" role="3t7uKA">
                                        <reference role="uo_Cq" target="tpib.1167245293010" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1210172154150" role="3eOfB_">
                                    <node concept="3clFbF" id="1210172154157" role="3cqZAp">
                                      <node concept="37vLTI" id="1210172154158" role="3clFbG">
                                        <node concept="2OqwBi" id="1210172154159" role="37vLTx">
                                          <node concept="2c44tf" id="1210172154160" role="2Oq!k0">
                                            <node concept="liA8E" id="5548342346323631808" role="2c44tc">
                                              <reference role="37wK5l" target="fagr.~Category%ddebug(java%dlang%dObject)%cvoid" resolve="debug" />
                                              <node concept="Xl_RD" id="5548342346323631809" role="37wK5m">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="10Nm6u" id="5548342346323631810" role="37wK5m" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1210172154164" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1202948736718" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363079436" role="37vLTJ">
                                          <reference role="3cqZAo" target="1210171886812" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1210171915041" role="3cqZAp">
                                <node concept="37vLTw" id="4265636116363102592" role="3clFbG">
                                  <reference role="3cqZAo" target="1210171886812" resolve="method" />
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
            <node concept="raruj" id="1169466614140" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="1169466540573" role="3clF45" />
        <node concept="3Tm1VV" id="1178546168711" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1168402205215">
    <property role="TrG5h" value="reduce_PrintStatement" />
    <reference role="3gUMe" target="tpib.1168401810208" resolve="PrintStatement" />
    <node concept="3clFbF" id="1168402263178" role="13RCb5">
      <node concept="2OqwBi" id="1207737150069" role="3clFbG">
        <node concept="10M0yZ" id="1168402263179" role="2Oq!k0">
          <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
          <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
        </node>
        <node concept="liA8E" id="1207737150070" role="2OqNvi">
          <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
          <node concept="Xl_RD" id="1168402418259" role="37wK5m">
            <property role="Xl_RC" value="text" />
            <node concept="29HgVG" id="1168402886103" role="lGtFl">
              <node concept="3NFfHV" id="1168402886104" role="3NFExx">
                <node concept="3clFbS" id="1168402886105" role="2VODD2">
                  <node concept="3clFbF" id="1210176882360" role="3cqZAp">
                    <node concept="2YIFZM" id="1210176884477" role="3clFbG">
                      <reference role="37wK5l" target="tpjx.1210176660531" resolve="toPlus" />
                      <reference role="1Pybhc" target="tpjx.1210176650661" resolve="LoggingGenerationUtil" />
                      <node concept="2OqwBi" id="1210176887266" role="37wK5m">
                        <node concept="30H73N" id="1210176886416" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="1210176888672" role="2OqNvi">
                          <reference role="3TtcxE" target="tpib.1168401864803" />
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
      <node concept="raruj" id="1168402273638" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1169464243643">
    <property role="TrG5h" value="weave_LogFieldDeclaration" />
    <property role="3GE5qa" value="log4j" />
    <reference role="3gUMe" target="tpee.1068390468198" resolve="ClassConcept" />
    <node concept="312cEu" id="1169464426158" role="13RCb5">
      <property role="TrG5h" value="ClassWithLogStatements" />
      <node concept="3Tm1VV" id="1178550126549" role="1B3o_S" />
      <node concept="Wx3nA" id="1169464461576" role="jymVt">
        <property role="TrG5h" value="LOG" />
        <node concept="2YIFZM" id="5548342346323797310" role="33vP2m">
          <reference role="37wK5l" target="fagr.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
          <reference role="1Pybhc" target="fagr.~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="5548342346323797311" role="37wK5m">
            <reference role="3VsUkX" target="1169464426158" resolve="ClassWithLogStatements" />
          </node>
        </node>
        <node concept="3uibUv" id="5548342346323793997" role="1tU5fm">
          <reference role="3uigEE" target="fagr.~Logger" resolve="Logger" />
        </node>
        <node concept="raruj" id="1169464507599" role="lGtFl" />
        <node concept="3Tmbuc" id="1210168972164" role="1B3o_S" />
        <node concept="1pdMLZ" id="1210168979711" role="lGtFl">
          <reference role="2rW!FS" target="1210168984387" resolve="logFieldDeclaration" />
        </node>
        <node concept="17Uvod" id="6675136286173559992" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6675136286173559993" role="3zH0cK">
            <node concept="3clFbS" id="6675136286173559994" role="2VODD2">
              <node concept="3cpWs6" id="4075687536653401294" role="3cqZAp">
                <node concept="2YIFZM" id="4075687536653401295" role="3cqZAk">
                  <reference role="37wK5l" target="tpjx.4075687536653401249" resolve="generateUniqueFieldName" />
                  <reference role="1Pybhc" target="tpjx.1210176650661" resolve="LoggingGenerationUtil" />
                  <node concept="30H73N" id="4075687536653401296" role="37wK5m" />
                  <node concept="3zGtF!" id="4075687536653401297" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2423165640493148862" role="jymVt">
        <node concept="3cqZAl" id="2423165640493148863" role="3clF45" />
        <node concept="3clFbS" id="2423165640493148864" role="3clF47" />
        <node concept="3Tm1VV" id="2423165640493148865" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1210168677734">
    <property role="TrG5h" value="switch_IsEnabled" />
    <property role="3GE5qa" value="log4j" />
    <node concept="3aamgX" id="1210168695338" role="3aUrZf">
      <reference role="30HIoZ" target="tpib.1167227138527" resolve="LogStatement" />
      <node concept="14YyZ8" id="1210168709274" role="1lVwrX">
        <node concept="14ZrTv" id="1210168710479" role="14ZwWg">
          <node concept="30G5F_" id="1210168710480" role="150hEN">
            <node concept="3clFbS" id="1210168710481" role="2VODD2">
              <node concept="3clFbF" id="1210168716151" role="3cqZAp">
                <node concept="2OqwBi" id="1210168719049" role="3clFbG">
                  <node concept="2OqwBi" id="1210168716198" role="2Oq!k0">
                    <node concept="30H73N" id="1210168716152" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1210168718466" role="2OqNvi">
                      <reference role="3TsBF5" target="tpib.1167245565795" resolve="severity" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1210168719670" role="2OqNvi">
                    <node concept="uoxfO" id="1210168719671" role="3t7uKA">
                      <reference role="uo_Cq" target="tpib.1167245107476" resolve="fatal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="2423165640493160314" role="150oIE">
            <node concept="3clFb_" id="2423165640493160315" role="1Koe22">
              <property role="TrG5h" value="f" />
              <node concept="3cqZAl" id="2423165640493160316" role="3clF45" />
              <node concept="3Tm1VV" id="2423165640493160317" role="1B3o_S" />
              <node concept="3clFbS" id="2423165640493160318" role="3clF47">
                <node concept="3clFbF" id="2423165640493160319" role="3cqZAp">
                  <node concept="2OqwBi" id="2423165640493160320" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151738269" role="2Oq!k0">
                      <reference role="3cqZAo" target="2423165640493160324" resolve="log" />
                    </node>
                    <node concept="liA8E" id="2423165640493160322" role="2OqNvi">
                      <reference role="37wK5l" target="fagr.~Category%disEnabledFor(org%dapache%dlog4j%dPriority)%cboolean" resolve="isEnabledFor" />
                      <node concept="raruj" id="2423165640493160323" role="lGtFl" />
                      <node concept="10M0yZ" id="5548342346323400294" role="37wK5m">
                        <reference role="1PxDUh" target="fagr.~Level" resolve="Level" />
                        <reference role="3cqZAo" target="fagr.~Level%dFATAL" resolve="FATAL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2423165640493160324" role="3clF46">
                <property role="TrG5h" value="log" />
                <node concept="3uibUv" id="5548342346323361969" role="1tU5fm">
                  <reference role="3uigEE" target="fagr.~Logger" resolve="Logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="1210168774348" role="14ZwWg">
          <node concept="30G5F_" id="1210168774349" role="150hEN">
            <node concept="3clFbS" id="1210168774350" role="2VODD2">
              <node concept="3clFbF" id="1210168774351" role="3cqZAp">
                <node concept="2OqwBi" id="1210168774352" role="3clFbG">
                  <node concept="2OqwBi" id="1210168774353" role="2Oq!k0">
                    <node concept="30H73N" id="1210168774354" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1210168774355" role="2OqNvi">
                      <reference role="3TsBF5" target="tpib.1167245565795" resolve="severity" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1210168774356" role="2OqNvi">
                    <node concept="uoxfO" id="1210168774357" role="3t7uKA">
                      <reference role="uo_Cq" target="tpib.1167245252932" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="2423165640493160302" role="150oIE">
            <node concept="3clFb_" id="2423165640493160303" role="1Koe22">
              <property role="TrG5h" value="f" />
              <node concept="3cqZAl" id="2423165640493160304" role="3clF45" />
              <node concept="3Tm1VV" id="2423165640493160305" role="1B3o_S" />
              <node concept="3clFbS" id="2423165640493160306" role="3clF47">
                <node concept="3clFbF" id="2423165640493160307" role="3cqZAp">
                  <node concept="2OqwBi" id="2423165640493160308" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151610559" role="2Oq!k0">
                      <reference role="3cqZAo" target="2423165640493160312" resolve="log" />
                    </node>
                    <node concept="liA8E" id="2423165640493160310" role="2OqNvi">
                      <reference role="37wK5l" target="fagr.~Category%disEnabledFor(org%dapache%dlog4j%dPriority)%cboolean" resolve="isEnabledFor" />
                      <node concept="raruj" id="2423165640493160311" role="lGtFl" />
                      <node concept="10M0yZ" id="5548342346323394874" role="37wK5m">
                        <reference role="1PxDUh" target="fagr.~Level" resolve="Level" />
                        <reference role="3cqZAo" target="fagr.~Level%dERROR" resolve="ERROR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2423165640493160312" role="3clF46">
                <property role="TrG5h" value="log" />
                <node concept="3uibUv" id="5548342346323363234" role="1tU5fm">
                  <reference role="3uigEE" target="fagr.~Logger" resolve="Logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="1210168776376" role="14ZwWg">
          <node concept="30G5F_" id="1210168776377" role="150hEN">
            <node concept="3clFbS" id="1210168776378" role="2VODD2">
              <node concept="3clFbF" id="1210168776379" role="3cqZAp">
                <node concept="2OqwBi" id="1210168776380" role="3clFbG">
                  <node concept="2OqwBi" id="1210168776381" role="2Oq!k0">
                    <node concept="30H73N" id="1210168776382" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1210168776383" role="2OqNvi">
                      <reference role="3TsBF5" target="tpib.1167245565795" resolve="severity" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1210168776384" role="2OqNvi">
                    <node concept="uoxfO" id="1210168776385" role="3t7uKA">
                      <reference role="uo_Cq" target="tpib.1167245264682" resolve="warn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="2423165640493160290" role="150oIE">
            <node concept="3clFb_" id="2423165640493160291" role="1Koe22">
              <property role="TrG5h" value="f" />
              <node concept="3cqZAl" id="2423165640493160292" role="3clF45" />
              <node concept="3Tm1VV" id="2423165640493160293" role="1B3o_S" />
              <node concept="3clFbS" id="2423165640493160294" role="3clF47">
                <node concept="3clFbF" id="2423165640493160295" role="3cqZAp">
                  <node concept="2OqwBi" id="2423165640493160296" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151614883" role="2Oq!k0">
                      <reference role="3cqZAo" target="2423165640493160300" resolve="log" />
                    </node>
                    <node concept="liA8E" id="2423165640493160298" role="2OqNvi">
                      <reference role="37wK5l" target="fagr.~Category%disEnabledFor(org%dapache%dlog4j%dPriority)%cboolean" resolve="isEnabledFor" />
                      <node concept="raruj" id="2423165640493160299" role="lGtFl" />
                      <node concept="10M0yZ" id="5548342346323372066" role="37wK5m">
                        <reference role="1PxDUh" target="fagr.~Level" resolve="Level" />
                        <reference role="3cqZAo" target="fagr.~Level%dWARN" resolve="WARN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2423165640493160300" role="3clF46">
                <property role="TrG5h" value="log" />
                <node concept="3uibUv" id="5548342346323363236" role="1tU5fm">
                  <reference role="3uigEE" target="fagr.~Logger" resolve="Logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="1210168778611" role="14ZwWg">
          <node concept="30G5F_" id="1210168778612" role="150hEN">
            <node concept="3clFbS" id="1210168778613" role="2VODD2">
              <node concept="3clFbF" id="1210168778614" role="3cqZAp">
                <node concept="2OqwBi" id="1210168778615" role="3clFbG">
                  <node concept="2OqwBi" id="1210168778616" role="2Oq!k0">
                    <node concept="30H73N" id="1210168778617" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1210168778618" role="2OqNvi">
                      <reference role="3TsBF5" target="tpib.1167245565795" resolve="severity" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1210168778619" role="2OqNvi">
                    <node concept="uoxfO" id="1210168778620" role="3t7uKA">
                      <reference role="uo_Cq" target="tpib.1167245288119" resolve="debug" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="2423165640493160265" role="150oIE">
            <node concept="3clFb_" id="2423165640493160267" role="1Koe22">
              <property role="TrG5h" value="f" />
              <node concept="3cqZAl" id="2423165640493160268" role="3clF45" />
              <node concept="3Tm1VV" id="2423165640493160269" role="1B3o_S" />
              <node concept="3clFbS" id="2423165640493160270" role="3clF47">
                <node concept="3clFbF" id="2423165640493160271" role="3cqZAp">
                  <node concept="2OqwBi" id="2423165640493160272" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151724046" role="2Oq!k0">
                      <reference role="3cqZAo" target="2423165640493160276" resolve="log" />
                    </node>
                    <node concept="liA8E" id="2423165640493160274" role="2OqNvi">
                      <reference role="37wK5l" target="fagr.~Category%disDebugEnabled()%cboolean" resolve="isDebugEnabled" />
                      <node concept="raruj" id="2423165640493160275" role="lGtFl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2423165640493160276" role="3clF46">
                <property role="TrG5h" value="log" />
                <node concept="3uibUv" id="5548342346323366598" role="1tU5fm">
                  <reference role="3uigEE" target="fagr.~Logger" resolve="Logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="1210168779831" role="14ZwWg">
          <node concept="30G5F_" id="1210168779832" role="150hEN">
            <node concept="3clFbS" id="1210168779833" role="2VODD2">
              <node concept="3clFbF" id="1210168779834" role="3cqZAp">
                <node concept="2OqwBi" id="1210168779835" role="3clFbG">
                  <node concept="2OqwBi" id="1210168779836" role="2Oq!k0">
                    <node concept="30H73N" id="1210168779837" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1210168779838" role="2OqNvi">
                      <reference role="3TsBF5" target="tpib.1167245565795" resolve="severity" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1210168779839" role="2OqNvi">
                    <node concept="uoxfO" id="1210168779840" role="3t7uKA">
                      <reference role="uo_Cq" target="tpib.1169477928086" resolve="info" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="2423165640493160278" role="150oIE">
            <node concept="3clFb_" id="2423165640493160279" role="1Koe22">
              <property role="TrG5h" value="f" />
              <node concept="3cqZAl" id="2423165640493160280" role="3clF45" />
              <node concept="3Tm1VV" id="2423165640493160281" role="1B3o_S" />
              <node concept="3clFbS" id="2423165640493160282" role="3clF47">
                <node concept="3clFbF" id="2423165640493160283" role="3cqZAp">
                  <node concept="2OqwBi" id="2423165640493160284" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151617542" role="2Oq!k0">
                      <reference role="3cqZAo" target="2423165640493160288" resolve="log" />
                    </node>
                    <node concept="liA8E" id="2423165640493160286" role="2OqNvi">
                      <reference role="37wK5l" target="fagr.~Category%disInfoEnabled()%cboolean" resolve="isInfoEnabled" />
                      <node concept="raruj" id="2423165640493160287" role="lGtFl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5548342346323522031" role="3cqZAp">
                  <node concept="2OqwBi" id="5548342346323522354" role="3clFbG">
                    <node concept="liA8E" id="5548342346323524001" role="2OqNvi">
                      <reference role="37wK5l" target="fagr.~Category%dfatal(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="fatal" />
                      <node concept="Xl_RD" id="5548342346323525074" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="10Nm6u" id="5548342346323525069" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="5548342346323522030" role="2Oq!k0">
                      <reference role="3cqZAo" target="2423165640493160288" resolve="log" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2423165640493160288" role="3clF46">
                <property role="TrG5h" value="log" />
                <node concept="3uibUv" id="5548342346323366600" role="1tU5fm">
                  <reference role="3uigEE" target="fagr.~Logger" resolve="Logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="1210168780743" role="14ZwWg">
          <node concept="30G5F_" id="1210168780744" role="150hEN">
            <node concept="3clFbS" id="1210168780745" role="2VODD2">
              <node concept="3clFbF" id="1210168780746" role="3cqZAp">
                <node concept="2OqwBi" id="1210168780747" role="3clFbG">
                  <node concept="2OqwBi" id="1210168780748" role="2Oq!k0">
                    <node concept="30H73N" id="1210168780749" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1210168780750" role="2OqNvi">
                      <reference role="3TsBF5" target="tpib.1167245565795" resolve="severity" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1210168780751" role="2OqNvi">
                    <node concept="uoxfO" id="1210168780752" role="3t7uKA">
                      <reference role="uo_Cq" target="tpib.1167245293010" resolve="trace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="2423165640493150798" role="150oIE">
            <node concept="3clFb_" id="2423165640493160250" role="1Koe22">
              <property role="TrG5h" value="f" />
              <node concept="3cqZAl" id="2423165640493160251" role="3clF45" />
              <node concept="3Tm1VV" id="2423165640493160252" role="1B3o_S" />
              <node concept="3clFbS" id="2423165640493160253" role="3clF47">
                <node concept="3SKdUt" id="5548342346323440670" role="3cqZAp">
                  <node concept="3SKdUq" id="5548342346323440678" role="3SKWNk">
                    <property role="3SKdUp" value="handling as debug" />
                  </node>
                </node>
                <node concept="3clFbF" id="2423165640493160256" role="3cqZAp">
                  <node concept="2OqwBi" id="2423165640493160258" role="3clFbG">
                    <node concept="37vLTw" id="3021153905150323466" role="2Oq!k0">
                      <reference role="3cqZAo" target="2423165640493160254" resolve="log" />
                    </node>
                    <node concept="liA8E" id="2423165640493160262" role="2OqNvi">
                      <reference role="37wK5l" target="fagr.~Category%disDebugEnabled()%cboolean" resolve="isDebugEnabled" />
                      <node concept="raruj" id="2423165640493160264" role="lGtFl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2423165640493160254" role="3clF46">
                <property role="TrG5h" value="log" />
                <node concept="3uibUv" id="5548342346323366602" role="1tU5fm">
                  <reference role="3uigEE" target="fagr.~Logger" resolve="Logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="b5Tf3" id="1210168771268" role="14YRTM" />
      </node>
    </node>
  </node>
</model>

