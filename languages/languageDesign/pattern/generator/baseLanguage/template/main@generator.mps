<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590346(jetbrains.mps.lang.pattern.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tp2b" ref="r:00000000-0000-4000-0000-011c8959033f(jetbrains.mps.lang.pattern.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="y729" ref="r:3b890b7c-4f4e-439e-b3b4-4af658ba5455(jetbrains.mps.lang.pattern.runtime)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ggp6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern.util(MPS.Core/)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1068390468201" name="constructor" index="312cEh" />
        <child id="1068390468199" name="field" index="312cEv" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
      </concept>
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <property id="1515402509390413598" name="applyToSubConcepts" index="2MXbmj" />
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
        <child id="7473026166162322215" name="condition" index="CY7qj" />
      </concept>
      <concept id="7473026166162297926" name="jetbrains.mps.lang.generator.structure.DropAttributeRule_Condition" flags="ig" index="CY17M" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="4426797670061482024" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" flags="ng" index="3_TokI">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwl" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="937236280924494202" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassConcept" flags="ig" index="267m8k" />
      <concept id="7738261905749564104" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassExpression" flags="nn" index="Gg0VW">
        <property id="7738261905749582054" name="makeUnique" index="GhZji" />
        <child id="7738261905749564105" name="innerClass" index="Gg0VX" />
        <child id="7738261905749582030" name="inner" index="GhZjU" />
      </concept>
      <concept id="5822086619725599105" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassCreator" flags="nn" index="14walI" />
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="h68c7Q9">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="CY16f" id="60IK8dTirhg" role="CYSdJ">
      <property role="2MXbmj" value="true" />
      <ref role="CY16a" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
      <node concept="CY17M" id="60IK8dTirtt" role="CY7qj">
        <node concept="3clFbS" id="60IK8dTirtu" role="2VODD2">
          <node concept="3clFbF" id="60IK8dTiru5" role="3cqZAp">
            <node concept="3y3z36" id="60IK8dTirTF" role="3clFbG">
              <node concept="10Nm6u" id="60IK8dTirVi" role="3uHU7w" />
              <node concept="2OqwBi" id="60IK8dTirvO" role="3uHU7B">
                <node concept="30H73N" id="60IK8dTiru4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="60IK8dTiry9" role="2OqNvi">
                  <node concept="1xMEDy" id="60IK8dTiryb" role="1xVPHs">
                    <node concept="chp4Y" id="60IK8dTirXv" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CY16f" id="60IK8dTirmi" role="CYSdJ">
      <property role="2MXbmj" value="true" />
      <ref role="CY16a" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
      <node concept="CY17M" id="60IK8dTis1V" role="CY7qj">
        <node concept="3clFbS" id="60IK8dTis1W" role="2VODD2">
          <node concept="3clFbF" id="60IK8dTis2y" role="3cqZAp">
            <node concept="3y3z36" id="60IK8dTis2z" role="3clFbG">
              <node concept="10Nm6u" id="60IK8dTis2$" role="3uHU7w" />
              <node concept="2OqwBi" id="60IK8dTis2_" role="3uHU7B">
                <node concept="30H73N" id="60IK8dTis2A" role="2Oq$k0" />
                <node concept="2Xjw5R" id="60IK8dTis2B" role="2OqNvi">
                  <node concept="1xMEDy" id="60IK8dTis2C" role="1xVPHs">
                    <node concept="chp4Y" id="60IK8dTis2D" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CY16f" id="1M8Dg9YXenF" role="CYSdJ">
      <property role="2MXbmj" value="true" />
      <ref role="CY16a" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
      <node concept="CY17M" id="1M8Dg9YXenG" role="CY7qj">
        <node concept="3clFbS" id="1M8Dg9YXenH" role="2VODD2">
          <node concept="3clFbF" id="1M8Dg9YXenI" role="3cqZAp">
            <node concept="3y3z36" id="1M8Dg9YXenJ" role="3clFbG">
              <node concept="10Nm6u" id="1M8Dg9YXenK" role="3uHU7w" />
              <node concept="2OqwBi" id="1M8Dg9YXenL" role="3uHU7B">
                <node concept="30H73N" id="1M8Dg9YXenM" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1M8Dg9YXenN" role="2OqNvi">
                  <node concept="1xMEDy" id="1M8Dg9YXenO" role="1xVPHs">
                    <node concept="chp4Y" id="1M8Dg9YXenP" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CY16f" id="1M8Dg9YXfbf" role="CYSdJ">
      <property role="2MXbmj" value="true" />
      <ref role="CY16a" to="tp3t:gyDMOun" resolve="WildcardPattern" />
      <node concept="CY17M" id="1M8Dg9YXfbg" role="CY7qj">
        <node concept="3clFbS" id="1M8Dg9YXfbh" role="2VODD2">
          <node concept="3clFbF" id="1M8Dg9YXfbi" role="3cqZAp">
            <node concept="3y3z36" id="1M8Dg9YXfbj" role="3clFbG">
              <node concept="10Nm6u" id="1M8Dg9YXfbk" role="3uHU7w" />
              <node concept="2OqwBi" id="1M8Dg9YXfbl" role="3uHU7B">
                <node concept="30H73N" id="1M8Dg9YXfbm" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1M8Dg9YXfbn" role="2OqNvi">
                  <node concept="1xMEDy" id="1M8Dg9YXfbo" role="1xVPHs">
                    <node concept="chp4Y" id="1M8Dg9YXfbp" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CY16f" id="60IK8dTiBNh" role="CYSdJ">
      <property role="2MXbmj" value="true" />
      <ref role="CY16a" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
      <node concept="CY17M" id="60IK8dTiBTw" role="CY7qj">
        <node concept="3clFbS" id="60IK8dTiBTx" role="2VODD2">
          <node concept="3clFbF" id="60IK8dTiBTy" role="3cqZAp">
            <node concept="3y3z36" id="60IK8dTiBTz" role="3clFbG">
              <node concept="10Nm6u" id="60IK8dTiBT$" role="3uHU7w" />
              <node concept="2OqwBi" id="60IK8dTiBT_" role="3uHU7B">
                <node concept="30H73N" id="60IK8dTiBTA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="60IK8dTiBTB" role="2OqNvi">
                  <node concept="1xMEDy" id="60IK8dTiBTC" role="1xVPHs">
                    <node concept="chp4Y" id="60IK8dTiBTD" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7Qbh0xggLTM" role="3lj3bC">
      <ref role="30HIoZ" to="tp3t:gyDMOuh" resolve="PatternExpression" />
      <ref role="3lhOvi" node="7Qbh0xggN0h" resolve="map_PatternExpression" />
      <ref role="2sgKRv" node="hG00Ilc" resolve="patternClass" />
      <node concept="30G5F_" id="7Qbh0xggLTO" role="30HLyM">
        <node concept="3clFbS" id="7Qbh0xggLTP" role="2VODD2">
          <node concept="3SKdUt" id="1Gd1YUjEFF4" role="3cqZAp">
            <node concept="3SKdUq" id="1Gd1YUjEFF6" role="3SKWNk">
              <property role="3SKdUp" value="hence inheritors == false not to handle OrPatternClause which is" />
            </node>
          </node>
          <node concept="3SKdUt" id="1Gd1YUjEJGG" role="3cqZAp">
            <node concept="3SKdUq" id="1Gd1YUjEJGI" role="3SKWNk">
              <property role="3SKdUp" value="handled inside the template for top-most PatternExpression" />
            </node>
          </node>
          <node concept="3SKdUt" id="1Gd1YUjEJO6" role="3cqZAp">
            <node concept="3SKdUq" id="1Gd1YUjEJO8" role="3SKWNk">
              <property role="3SKdUp" value="If there are reasonable subconcepts, might need to check " />
            </node>
          </node>
          <node concept="3SKdUt" id="1Gd1YUjEJST" role="3cqZAp">
            <node concept="3SKdUq" id="1Gd1YUjEJSU" role="3SKWNk">
              <property role="3SKdUp" value="!node.isInstanceOf(OrPatternClause) instead" />
            </node>
          </node>
          <node concept="3SKdUt" id="1Gd1YUjEJXi" role="3cqZAp" />
          <node concept="3clFbF" id="7Qbh0xggMBS" role="3cqZAp">
            <node concept="3y3z36" id="7Qbh0xggMXU" role="3clFbG">
              <node concept="2OqwBi" id="7Qbh0xggMGo" role="3uHU7B">
                <node concept="30H73N" id="7Qbh0xggMBR" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Qbh0xggMNz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                </node>
              </node>
              <node concept="10Nm6u" id="7Qbh0xggMYW" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="mTvDxxCqSz" role="3acgRq">
      <ref role="30HIoZ" to="tp3t:gyDMOuh" resolve="PatternExpression" />
      <node concept="j$656" id="mTvDxxCqS_" role="1lVwrX">
        <ref role="v9R2y" node="mTvDxxCkkf" resolve="PatternExpressionToExpression" />
      </node>
      <node concept="30G5F_" id="7Qbh0xggPSf" role="30HLyM">
        <node concept="3clFbS" id="7Qbh0xggPSg" role="2VODD2">
          <node concept="3clFbF" id="7Qbh0xggPTk" role="3cqZAp">
            <node concept="3clFbC" id="7Qbh0xggQ8A" role="3clFbG">
              <node concept="10Nm6u" id="7Qbh0xggQ9C" role="3uHU7w" />
              <node concept="2OqwBi" id="7Qbh0xggPXO" role="3uHU7B">
                <node concept="30H73N" id="7Qbh0xggPTj" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Qbh0xggQ4Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Qbh0xggQaX" role="3acgRq">
      <ref role="30HIoZ" to="tp3t:gyDMOuh" resolve="PatternExpression" />
      <node concept="gft3U" id="60IK8dTiaPg" role="1lVwrX">
        <node concept="2ShNRf" id="60IK8dTiaQa" role="gfFT$">
          <node concept="1pGfFk" id="60IK8dTihlk" role="2ShVmc">
            <ref role="37wK5l" node="7Qbh0xgh5b3" resolve="map_PatternExpression" />
            <node concept="10Nm6u" id="60IK8dTihlt" role="37wK5m">
              <node concept="29HgVG" id="60IK8dTihlF" role="lGtFl">
                <node concept="3NFfHV" id="60IK8dTihlG" role="3NFExx">
                  <node concept="3clFbS" id="60IK8dTihlH" role="2VODD2">
                    <node concept="3clFbF" id="60IK8dTihlN" role="3cqZAp">
                      <node concept="2OqwBi" id="60IK8dTihlI" role="3clFbG">
                        <node concept="3TrEf2" id="60IK8dTihlL" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                        </node>
                        <node concept="30H73N" id="60IK8dTihlM" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1Gd1YUjGm5A" role="37wK5m">
              <node concept="2b32R4" id="1Gd1YUjGm6J" role="lGtFl">
                <node concept="3JmXsc" id="1Gd1YUjGm6M" role="2P8S$">
                  <node concept="3clFbS" id="1Gd1YUjGm6N" role="2VODD2">
                    <node concept="3clFbF" id="1Gd1YUjGm6T" role="3cqZAp">
                      <node concept="2OqwBi" id="1Gd1YUjGoaI" role="3clFbG">
                        <node concept="2OqwBi" id="1Gd1YUjGmHa" role="2Oq$k0">
                          <node concept="2OqwBi" id="1Gd1YUjGmHb" role="2Oq$k0">
                            <node concept="30H73N" id="1Gd1YUjGmHc" role="2Oq$k0" />
                            <node concept="2Rf3mk" id="1Gd1YUjGmHd" role="2OqNvi">
                              <node concept="1xMEDy" id="1Gd1YUjGmHe" role="1xVPHs">
                                <node concept="chp4Y" id="1Gd1YUjGmHf" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="1Gd1YUjGmHg" role="2OqNvi">
                            <ref role="13MTZf" to="tp3t:2vRmfyWqGFe" resolve="clause" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1Gd1YUjGoht" role="2OqNvi">
                          <ref role="13MTZf" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
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
      <node concept="30G5F_" id="7Qbh0xggQdF" role="30HLyM">
        <node concept="3clFbS" id="7Qbh0xggQdG" role="2VODD2">
          <node concept="3clFbF" id="7Qbh0xggQej" role="3cqZAp">
            <node concept="3y3z36" id="7Qbh0xggQt_" role="3clFbG">
              <node concept="10Nm6u" id="7Qbh0xggQuB" role="3uHU7w" />
              <node concept="2OqwBi" id="7Qbh0xggQiN" role="3uHU7B">
                <node concept="30H73N" id="7Qbh0xggQei" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Qbh0xggQpY" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1WOIZPJv2p$" role="3acgRq">
      <ref role="30HIoZ" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
      <node concept="j$656" id="1WOIZPJv3Zl" role="1lVwrX">
        <ref role="v9R2y" node="1WOIZPJv2D3" resolve="PatternVariabeleReferenceTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="4dzCQkRG8kx" role="3acgRq">
      <ref role="30HIoZ" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
      <node concept="j$656" id="4dzCQkRGx8v" role="1lVwrX">
        <ref role="v9R2y" node="mTvDxxCkkf" resolve="PatternExpressionToExpression" />
      </node>
      <node concept="30G5F_" id="4tPQHKloMdd" role="30HLyM">
        <node concept="3clFbS" id="4tPQHKloMde" role="2VODD2">
          <node concept="3clFbF" id="4tPQHKloMdP" role="3cqZAp">
            <node concept="3clFbC" id="4tPQHKloMus" role="3clFbG">
              <node concept="10Nm6u" id="4tPQHKloMvu" role="3uHU7w" />
              <node concept="2OqwBi" id="4tPQHKloMic" role="3uHU7B">
                <node concept="30H73N" id="4tPQHKloMdO" role="2Oq$k0" />
                <node concept="3TrEf2" id="4tPQHKloMql" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2JppxAbPC2t" role="3acgRq">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="When a quotation is copied, we don't want OrPatternVariableReference to stay there" />
      <ref role="30HIoZ" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
      <node concept="b5Tf3" id="2JppxAbPC3E" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="2JppxAbPbZB" role="3acgRq">
      <property role="2n97ot" value="OrPattern requires special handling as though they are attributes, sometime they are used directly as nodes. Ancestor check is here not to break old templates (just in case, until we drop them); OrPattern that are atrtibutes are handled below." />
      <ref role="30HIoZ" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
      <node concept="b5Tf3" id="2JppxAbPfvy" role="1lVwrX" />
      <node concept="30G5F_" id="2JppxAbPc0z" role="30HLyM">
        <node concept="3clFbS" id="2JppxAbPc0$" role="2VODD2">
          <node concept="3clFbF" id="2JppxAbPcI7" role="3cqZAp">
            <node concept="1Wc70l" id="2JppxAbPfn4" role="3clFbG">
              <node concept="3fqX7Q" id="2JppxAbPdot" role="3uHU7B">
                <node concept="2OqwBi" id="2JppxAbPdov" role="3fr31v">
                  <node concept="30H73N" id="2JppxAbPdow" role="2Oq$k0" />
                  <node concept="32XrjI" id="2JppxAbPdox" role="2OqNvi" />
                </node>
              </node>
              <node concept="3y3z36" id="2JppxAbPfnn" role="3uHU7w">
                <node concept="10Nm6u" id="2JppxAbPfno" role="3uHU7w" />
                <node concept="2OqwBi" id="2JppxAbPfnp" role="3uHU7B">
                  <node concept="30H73N" id="2JppxAbPfnq" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2JppxAbPfnr" role="2OqNvi">
                    <node concept="1xMEDy" id="2JppxAbPfns" role="1xVPHs">
                      <node concept="chp4Y" id="2JppxAbPfnt" role="ri$Ld">
                        <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
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
    <node concept="2rT7sh" id="hG00Ilc" role="2rTMjI">
      <property role="TrG5h" value="patternClass" />
      <ref role="2rTdP9" to="tp3t:gyDMOuh" resolve="PatternExpression" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="hG0dmEm" role="2rTMjI">
      <property role="TrG5h" value="matchMethodParameter" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="hG0dmEn" role="2rTMjI">
      <property role="TrG5h" value="patternNodeToStatementList" />
    </node>
    <node concept="2rT7sh" id="hG0dBQR" role="2rTMjI">
      <property role="TrG5h" value="antiquotationParameters" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="hG0dBQS" role="2rTMjI">
      <property role="TrG5h" value="childVar" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="hG0dDAa" role="2rTMjI">
      <property role="TrG5h" value="patternConstructor" />
    </node>
    <node concept="2rT7sh" id="hG0dDAb" role="2rTMjI">
      <property role="TrG5h" value="nodeToMatch" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="hG0dDAs" role="2rTMjI">
      <property role="TrG5h" value="antiquotations" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="hG0dErc" role="2rTMjI">
      <property role="TrG5h" value="patternVarField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="4p0PUucAGPk" role="2rTMjI">
      <property role="TrG5h" value="childRoleVar" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="4h6rxfX4ks9" role="2rTMjI">
      <property role="TrG5h" value="actionParameter" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      <ref role="2rTdP9" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    </node>
    <node concept="2rT7sh" id="4dzCQkRH0fQ" role="2rTMjI">
      <property role="TrG5h" value="orPattern" />
      <ref role="2rTdP9" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1Gd1YUjETip" role="2rTMjI">
      <property role="TrG5h" value="disjunctToMatcher" />
      <ref role="2rTdP9" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="1Gd1YUjFi0$" role="2rTMjI">
      <property role="TrG5h" value="disjunctToPatternNode" />
      <ref role="2rTdP9" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="jVnub" id="h68Ga$4">
    <property role="TrG5h" value="PatternVariableType_switch" />
    <node concept="3aamgX" id="h68Gde0" role="3aUrZf">
      <ref role="30HIoZ" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
      <node concept="j$656" id="h68H3sP" role="1lVwrX">
        <ref role="v9R2y" node="h68GzBY" resolve="PatternVariableType_SNode" />
      </node>
    </node>
    <node concept="3aamgX" id="h68Ggah" role="3aUrZf">
      <ref role="30HIoZ" to="tp3t:gyEdBcq" resolve="ListPattern" />
      <node concept="j$656" id="h68H50t" role="1lVwrX">
        <ref role="v9R2y" node="h68GI7u" resolve="PatternVariableType_ListSNode" />
      </node>
    </node>
    <node concept="3aamgX" id="h68GjvF" role="3aUrZf">
      <ref role="30HIoZ" to="tp3t:gyDMOud" resolve="AsPattern" />
      <node concept="j$656" id="h68H5ZH" role="1lVwrX">
        <ref role="v9R2y" node="h68GzBY" resolve="PatternVariableType_SNode" />
      </node>
    </node>
    <node concept="3aamgX" id="5MqQDJMwlGQ" role="3aUrZf">
      <ref role="30HIoZ" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
      <node concept="j$656" id="5MqQDJMwlGS" role="1lVwrX">
        <ref role="v9R2y" node="h68GzBY" resolve="PatternVariableType_SNode" />
      </node>
    </node>
    <node concept="3aamgX" id="h68Gkmp" role="3aUrZf">
      <ref role="30HIoZ" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
      <node concept="j$656" id="h68HbaM" role="1lVwrX">
        <ref role="v9R2y" node="h68GzBY" resolve="PatternVariableType_SNode" />
      </node>
    </node>
    <node concept="3aamgX" id="h68Glwp" role="3aUrZf">
      <ref role="30HIoZ" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
      <node concept="j$656" id="h68HcfD" role="1lVwrX">
        <ref role="v9R2y" node="h68GQcD" resolve="PatternVariableType_String" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h68GzBY">
    <property role="TrG5h" value="PatternVariableType_SNode" />
    <node concept="3uibUv" id="h68GE1V" role="13RCb5">
      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      <node concept="raruj" id="h68GEFG" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="h68GI7u">
    <property role="TrG5h" value="PatternVariableType_ListSNode" />
    <node concept="3uibUv" id="h68GI7v" role="13RCb5">
      <ref role="3uigEE" to="33ny:~List" resolve="List" />
      <node concept="raruj" id="h68GI7w" role="lGtFl" />
      <node concept="3uibUv" id="h68GMVq" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h68GQcD">
    <property role="TrG5h" value="PatternVariableType_String" />
    <node concept="17QB3L" id="hP39TNQ" role="13RCb5">
      <node concept="raruj" id="hP39TNR" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="hl92EGr">
    <property role="TrG5h" value="PatternNode_to_statementList" />
    <ref role="3gUMe" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="312cEu" id="hl92EGs" role="13RCb5">
      <property role="TrG5h" value="_pattern_class_" />
      <node concept="312cEg" id="hl92EGt" role="jymVt">
        <property role="TrG5h" value="myPatternVarField" />
        <node concept="3Tqbb2" id="i2s1z59" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="hl92EGv" role="jymVt">
        <property role="TrG5h" value="myPatternVarListField" />
        <node concept="2I9FWS" id="i2ssO37" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="hl92EGy" role="jymVt">
        <property role="TrG5h" value="myAntiquotationField" />
        <node concept="3uibUv" id="hl92EGz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEg" id="4dzCQkRH0g5" role="jymVt">
        <property role="TrG5h" value="myOrPattern" />
        <node concept="3Tm6S6" id="4dzCQkRH0g6" role="1B3o_S" />
        <node concept="3uibUv" id="4dzCQkRH0g9" role="1tU5fm">
          <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
        </node>
      </node>
      <node concept="3clFbW" id="6g4rMXipSpD" role="jymVt">
        <node concept="3cqZAl" id="6g4rMXipSpE" role="3clF45" />
        <node concept="3Tm1VV" id="6g4rMXipSpF" role="1B3o_S" />
        <node concept="3clFbS" id="6g4rMXipSpG" role="3clF47" />
      </node>
      <node concept="3clFb_" id="hl92EG$" role="jymVt">
        <property role="TrG5h" value="match" />
        <node concept="10P_77" id="hl92EG_" role="3clF45" />
        <node concept="3clFbS" id="hl92EGA" role="3clF47">
          <node concept="raruj" id="hl92EGB" role="lGtFl" />
          <node concept="3cpWs8" id="hl92EGS" role="3cqZAp">
            <node concept="3cpWsn" id="hl92EGT" role="3cpWs9">
              <property role="TrG5h" value="childVar_" />
              <node concept="3Tqbb2" id="i2s1z3W" role="1tU5fm" />
              <node concept="10Nm6u" id="2oIqWYHPOxx" role="33vP2m" />
            </node>
            <node concept="1W57fq" id="hl92EGV" role="lGtFl">
              <node concept="3IZrLx" id="hl92EGW" role="3IZSJc">
                <node concept="3clFbS" id="hl92EGX" role="2VODD2">
                  <node concept="3clFbF" id="hl92EGY" role="3cqZAp">
                    <node concept="3clFbT" id="hl92EGZ" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hl92EGC" role="3cqZAp">
            <node concept="3cpWsn" id="hl92EGD" role="3cpWs9">
              <property role="TrG5h" value="nodeToMatch" />
              <node concept="17Uvod" id="hl92EGF" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="hl92EGG" role="3zH0cK">
                  <node concept="3clFbS" id="hl92EGH" role="2VODD2">
                    <node concept="3clFbF" id="5pfmd7Epcge" role="3cqZAp">
                      <node concept="2OqwBi" id="5pfmd7Epcgg" role="3clFbG">
                        <node concept="1iwH7S" id="5pfmd7Epcgf" role="2Oq$k0" />
                        <node concept="2piZGk" id="5pfmd7Epcgk" role="2OqNvi">
                          <node concept="Xl_RD" id="5pfmd7Epcgm" role="2piZGb">
                            <property role="Xl_RC" value="nodeToMatch" />
                          </node>
                          <node concept="2OqwBi" id="3ufbwLewA2i" role="2pr8EU">
                            <node concept="30H73N" id="3ufbwLew_Y4" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="3ufbwLewK8s" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="6Yjk6YNT4o8" role="lGtFl">
                <ref role="2rW$FS" node="hG0dDAb" resolve="nodeToMatch" />
              </node>
              <node concept="3Tqbb2" id="i2s1z4S" role="1tU5fm" />
              <node concept="37vLTw" id="2BHiRxgmyyt" role="33vP2m">
                <ref role="3cqZAo" node="hl92EYA" resolve="nodeToMatch_arg" />
                <node concept="1ZhdrF" id="hl92EH4" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="hl92EH5" role="3$ytzL">
                    <node concept="3clFbS" id="hl92EH6" role="2VODD2">
                      <node concept="3clFbF" id="hl92EH7" role="3cqZAp">
                        <node concept="2OqwBi" id="hHmQLlj" role="3clFbG">
                          <node concept="1iwH7S" id="hHmQLll" role="2Oq$k0" />
                          <node concept="1iwH70" id="hHmQLlm" role="2OqNvi">
                            <ref role="1iwH77" node="hG0dmEm" resolve="matchMethodParameter" />
                            <node concept="2OqwBi" id="hxx$Vmt" role="1iwH7V">
                              <node concept="30H73N" id="hl92EHb" role="2Oq$k0" />
                              <node concept="1mfA1w" id="hl92EHc" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="6Yjk6YNTYKE" role="lGtFl">
                  <node concept="3IZrLx" id="6Yjk6YNTYKG" role="3IZSJc">
                    <node concept="3clFbS" id="6Yjk6YNTYKI" role="2VODD2">
                      <node concept="3clFbF" id="hl92EHh" role="3cqZAp">
                        <node concept="3clFbC" id="hl92EHi" role="3clFbG">
                          <node concept="2OqwBi" id="hxx$PXw" role="3uHU7w">
                            <node concept="30H73N" id="hl92EHk" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="hl92EHl" role="2OqNvi">
                              <node concept="1xMEDy" id="hl92EHm" role="1xVPHs">
                                <node concept="chp4Y" id="hHmQ76G" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hxx$Zic" role="3uHU7B">
                            <node concept="30H73N" id="hl92EHo" role="2Oq$k0" />
                            <node concept="1mfA1w" id="hl92EHp" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="6Yjk6YNVh61" role="UU_$l">
                    <node concept="37vLTw" id="6Yjk6YNVhn0" role="gfFT$">
                      <ref role="3cqZAo" node="hl92EGT" resolve="childVar_" />
                      <node concept="1ZhdrF" id="6Yjk6YNVhn1" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="6Yjk6YNVhn2" role="3$ytzL">
                          <node concept="3clFbS" id="6Yjk6YNVhn3" role="2VODD2">
                            <node concept="3clFbF" id="6Yjk6YNVhn4" role="3cqZAp">
                              <node concept="2OqwBi" id="6Yjk6YNVhn5" role="3clFbG">
                                <node concept="1iwH7S" id="6Yjk6YNVhn6" role="2Oq$k0" />
                                <node concept="1iwH70" id="6Yjk6YNVhn7" role="2OqNvi">
                                  <ref role="1iwH77" node="hG0dBQS" resolve="childVar" />
                                  <node concept="30H73N" id="6Yjk6YNVhn8" role="1iwH7V" />
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
          <node concept="3clFbF" id="3y47OhSEtAO" role="3cqZAp">
            <node concept="37vLTI" id="3y47OhSEtAQ" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTzu$" role="37vLTx">
                <ref role="3cqZAo" node="hl92EGD" resolve="nodeToMatch" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuGyi" role="37vLTJ">
                <ref role="3cqZAo" node="hl92EGt" resolve="myPatternVarField" />
                <node concept="1ZhdrF" id="6g4rMXipRRS" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="6g4rMXipRRT" role="3$ytzL">
                    <node concept="3clFbS" id="6g4rMXipRRU" role="2VODD2">
                      <node concept="3cpWs6" id="6g4rMXipRTb" role="3cqZAp">
                        <node concept="2OqwBi" id="6g4rMXipRTc" role="3cqZAk">
                          <node concept="1iwH7S" id="6g4rMXipRTd" role="2Oq$k0" />
                          <node concept="1iwH70" id="6g4rMXipRTe" role="2OqNvi">
                            <ref role="1iwH77" node="hG0dErc" resolve="patternVarField" />
                            <node concept="2OqwBi" id="4_g9MbEU9AN" role="1iwH7V">
                              <node concept="30H73N" id="4_g9MbEU9xX" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="4_g9MbEUkuY" role="2OqNvi">
                                <node concept="3CFYIy" id="4_g9MbEUkDS" role="3CFYIz">
                                  <ref role="3CFYIx" to="tp3t:gyDMOud" resolve="AsPattern" />
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
            <node concept="1W57fq" id="3y47OhSEtAV" role="lGtFl">
              <node concept="3IZrLx" id="3y47OhSEtAW" role="3IZSJc">
                <node concept="3clFbS" id="3y47OhSEtAX" role="2VODD2">
                  <node concept="3clFbJ" id="3y47OhSEtDz" role="3cqZAp">
                    <node concept="3clFbS" id="3y47OhSEtD$" role="3clFbx">
                      <node concept="3cpWs6" id="3y47OhSEtF1" role="3cqZAp">
                        <node concept="3clFbT" id="3y47OhSEtFl" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3y47OhSEtEA" role="3clFbw">
                      <node concept="2OqwBi" id="3y47OhSEtEB" role="3uHU7B">
                        <node concept="30H73N" id="3y47OhSEtEC" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3y47OhSEtED" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="3y47OhSEtEE" role="3uHU7w">
                        <node concept="30H73N" id="3y47OhSEtEF" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3y47OhSEtEG" role="2OqNvi">
                          <node concept="1xMEDy" id="3y47OhSEtEH" role="1xVPHs">
                            <node concept="chp4Y" id="3y47OhSEtEI" role="ri$Ld">
                              <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3y47OhSEwSq" role="3cqZAp">
                    <node concept="3y3z36" id="3y47OhSEwSL" role="3clFbG">
                      <node concept="10Nm6u" id="3y47OhSEwT6" role="3uHU7w" />
                      <node concept="2OqwBi" id="3y47OhSEwSr" role="3uHU7B">
                        <node concept="30H73N" id="3y47OhSEwSs" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="2EuZkDRzIpA" role="2OqNvi">
                          <node concept="3CFYIy" id="2EuZkDRzIpB" role="3CFYIz">
                            <ref role="3CFYIx" to="tp3t:gyDMOud" resolve="AsPattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6N1QBWPR29l" role="3cqZAp">
            <node concept="3clFbS" id="6N1QBWPR29m" role="3clFbx">
              <node concept="3cpWs6" id="6N1QBWPR2bM" role="3cqZAp">
                <node concept="3clFbT" id="6N1QBWPR2cH" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2c25yTOjDFb" role="3clFbw">
              <node concept="2YIFZM" id="6N1QBWPR2aq" role="3fr31v">
                <ref role="1Pybhc" to="ggp6:~MatchingUtil" resolve="MatchingUtil" />
                <ref role="37wK5l" to="ggp6:~MatchingUtil.matchNodes(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="matchNodes" />
                <node concept="10QFUN" id="6N1QBWPR2ar" role="37wK5m">
                  <node concept="2OqwBi" id="6N1QBWPR2as" role="10QFUP">
                    <node concept="Xjq3P" id="6N1QBWPR2at" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6N1QBWPR2au" role="2OqNvi">
                      <ref role="2Oxat5" node="hl92EGy" resolve="myAntiquotationField" />
                      <node concept="1ZhdrF" id="6N1QBWPR2av" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="6N1QBWPR2aw" role="3$ytzL">
                          <node concept="3clFbS" id="6N1QBWPR2ax" role="2VODD2">
                            <node concept="3cpWs8" id="6N1QBWPR2ay" role="3cqZAp">
                              <node concept="3cpWsn" id="6N1QBWPR2az" role="3cpWs9">
                                <property role="TrG5h" value="antiquotation" />
                                <node concept="3Tqbb2" id="6N1QBWPR2a$" role="1tU5fm">
                                  <ref role="ehGHo" to="tp3r:hqc44po" resolve="Antiquotation" />
                                </node>
                                <node concept="2OqwBi" id="6N1QBWPR2a_" role="33vP2m">
                                  <node concept="30H73N" id="6N1QBWPR2aA" role="2Oq$k0" />
                                  <node concept="3CFZ6_" id="6N1QBWPR2aB" role="2OqNvi">
                                    <node concept="3CFYIy" id="6N1QBWPR2dB" role="3CFYIz">
                                      <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6N1QBWPR2aD" role="3cqZAp">
                              <node concept="2OqwBi" id="6N1QBWPR2aE" role="3clFbG">
                                <node concept="1iwH7S" id="6N1QBWPR2aF" role="2Oq$k0" />
                                <node concept="1iwH70" id="6N1QBWPR2aG" role="2OqNvi">
                                  <ref role="1iwH77" node="hG0dDAs" resolve="antiquotations" />
                                  <node concept="2OqwBi" id="2Um7N940q$I" role="1iwH7V">
                                    <node concept="37vLTw" id="3GM_nagTr4l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6N1QBWPR2az" resolve="antiquotation" />
                                    </node>
                                    <node concept="3TrEf2" id="2Um7N940q$O" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
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
                  <node concept="3Tqbb2" id="6N1QBWPR2aI" role="10QFUM" />
                </node>
                <node concept="37vLTw" id="3GM_nagTssC" role="37wK5m">
                  <ref role="3cqZAo" node="hl92EGD" resolve="nodeToMatch" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6N1QBWPR2ey" role="lGtFl">
              <node concept="3IZrLx" id="6N1QBWPR2ez" role="3IZSJc">
                <node concept="3clFbS" id="6N1QBWPR2e$" role="2VODD2">
                  <node concept="3clFbF" id="6N1QBWPR2fu" role="3cqZAp">
                    <node concept="3y3z36" id="6N1QBWPR2fv" role="3clFbG">
                      <node concept="10Nm6u" id="6N1QBWPR2fw" role="3uHU7w" />
                      <node concept="2OqwBi" id="6N1QBWPR2fx" role="3uHU7B">
                        <node concept="30H73N" id="6N1QBWPR2fy" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6N1QBWPR2fz" role="2OqNvi">
                          <node concept="3CFYIy" id="6N1QBWPR2f$" role="3CFYIz">
                            <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4dzCQkRGI2i" role="3cqZAp">
            <node concept="3clFbS" id="4dzCQkRGI2j" role="9aQI4">
              <node concept="3cpWs8" id="4dzCQkRGI2k" role="3cqZAp">
                <node concept="3cpWsn" id="4dzCQkRGI2l" role="3cpWs9">
                  <property role="TrG5h" value="orMatches" />
                  <node concept="10P_77" id="4dzCQkRGI2m" role="1tU5fm" />
                  <node concept="3clFbT" id="4dzCQkRGI2n" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4dzCQkRGI2o" role="3cqZAp">
                <node concept="3cpWsn" id="4dzCQkRGI2p" role="3cpWs9">
                  <property role="TrG5h" value="orPattern" />
                  <node concept="3uibUv" id="4dzCQkRGI2q" role="1tU5fm">
                    <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4dzCQkRGI2r" role="3cqZAp">
                <node concept="3clFbS" id="4dzCQkRGI2s" role="9aQI4">
                  <node concept="3clFbF" id="4dzCQkRGI2t" role="3cqZAp">
                    <node concept="37vLTI" id="4dzCQkRGI2u" role="3clFbG">
                      <node concept="10Nm6u" id="4dzCQkRGI2v" role="37vLTx">
                        <node concept="29HgVG" id="4dzCQkRGI2w" role="lGtFl" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsvW" role="37vLTJ">
                        <ref role="3cqZAo" node="4dzCQkRGI2p" resolve="orPattern" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4dzCQkRGI2A" role="3cqZAp">
                    <node concept="3clFbS" id="4dzCQkRGI2B" role="3clFbx">
                      <node concept="3clFbF" id="4dzCQkRGI3l" role="3cqZAp">
                        <node concept="37vLTI" id="4dzCQkRGI3n" role="3clFbG">
                          <node concept="3clFbT" id="4dzCQkRGI3q" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBJF" role="37vLTJ">
                            <ref role="3cqZAo" node="4dzCQkRGI2l" resolve="orMatches" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4dzCQkRGKUI" role="3cqZAp">
                        <node concept="37vLTI" id="4dzCQkRGKUK" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTspv" role="37vLTx">
                            <ref role="3cqZAo" node="4dzCQkRGI2p" resolve="orPattern" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeud_v" role="37vLTJ">
                            <ref role="3cqZAo" node="4dzCQkRH0g5" resolve="myOrPattern" />
                            <node concept="1ZhdrF" id="4dzCQkRH0gb" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="4dzCQkRH0gc" role="3$ytzL">
                                <node concept="3clFbS" id="4dzCQkRH0gd" role="2VODD2">
                                  <node concept="3clFbF" id="4dzCQkRH0ge" role="3cqZAp">
                                    <node concept="2OqwBi" id="4dzCQkRH0gg" role="3clFbG">
                                      <node concept="1iwH7S" id="4dzCQkRH0gf" role="2Oq$k0" />
                                      <node concept="1iwH70" id="4dzCQkRH0gk" role="2OqNvi">
                                        <ref role="1iwH77" node="4dzCQkRH0fQ" resolve="orPattern" />
                                        <node concept="1PxgMI" id="4dzCQkRH0gx" role="1iwH7V">
                                          <ref role="1m5ApE" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                          <node concept="2OqwBi" id="4dzCQkRH0gp" role="1m5AlR">
                                            <node concept="30H73N" id="4dzCQkRH0gm" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="4dzCQkRH0gv" role="2OqNvi" />
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
                    <node concept="2OqwBi" id="4dzCQkRGI2D" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTvq2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dzCQkRGI2p" resolve="orPattern" />
                      </node>
                      <node concept="liA8E" id="4dzCQkRGI2F" role="2OqNvi">
                        <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="match" />
                        <node concept="37vLTw" id="3GM_nagT$El" role="37wK5m">
                          <ref role="3cqZAo" node="hl92EGD" resolve="nodeToMatch" />
                          <node concept="1ZhdrF" id="4dzCQkRGI3b" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="4dzCQkRGI3c" role="3$ytzL">
                              <node concept="3clFbS" id="4dzCQkRGI3d" role="2VODD2">
                                <node concept="3clFbF" id="4dzCQkRGI3e" role="3cqZAp">
                                  <node concept="2OqwBi" id="4dzCQkRGI3g" role="3clFbG">
                                    <node concept="1iwH7S" id="4dzCQkRGI3h" role="2Oq$k0" />
                                    <node concept="1iwH70" id="4dzCQkRGI3i" role="2OqNvi">
                                      <ref role="1iwH77" node="hG0dDAb" resolve="nodeToMatch" />
                                      <node concept="2OqwBi" id="4dzCQkRGKUQ" role="1iwH7V">
                                        <node concept="30H73N" id="4dzCQkRGI3j" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="4dzCQkRGKUW" role="2OqNvi" />
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
                <node concept="1WS0z7" id="4dzCQkRGI2S" role="lGtFl">
                  <node concept="3JmXsc" id="4dzCQkRGI2T" role="3Jn$fo">
                    <node concept="3clFbS" id="4dzCQkRGI2U" role="2VODD2">
                      <node concept="3clFbF" id="4dzCQkRGI2V" role="3cqZAp">
                        <node concept="2OqwBi" id="4dzCQkRGI2W" role="3clFbG">
                          <node concept="1PxgMI" id="4dzCQkRGI2X" role="2Oq$k0">
                            <ref role="1m5ApE" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                            <node concept="30H73N" id="4dzCQkRGI2Y" role="1m5AlR" />
                          </node>
                          <node concept="3Tsc0h" id="4dzCQkRGI2Z" role="2OqNvi">
                            <ref role="3TtcxE" to="tp3t:2vRmfyWqGFe" resolve="clause" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dzCQkRGKUr" role="3cqZAp">
                <node concept="3clFbS" id="4dzCQkRGKUs" role="3clFbx">
                  <node concept="3cpWs6" id="4dzCQkRGKUy" role="3cqZAp">
                    <node concept="3clFbT" id="4dzCQkRGKU$" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4dzCQkRGKUv" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTBMS" role="3fr31v">
                    <ref role="3cqZAo" node="4dzCQkRGI2l" resolve="orMatches" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4dzCQkRGI30" role="lGtFl">
              <node concept="3IZrLx" id="4dzCQkRGI31" role="3IZSJc">
                <node concept="3clFbS" id="4dzCQkRGI32" role="2VODD2">
                  <node concept="3clFbF" id="4dzCQkRGI33" role="3cqZAp">
                    <node concept="2OqwBi" id="4dzCQkRGI34" role="3clFbG">
                      <node concept="30H73N" id="4dzCQkRGI35" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="4dzCQkRGI36" role="2OqNvi">
                        <node concept="chp4Y" id="4dzCQkRGI37" role="cj9EA">
                          <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6hfv7YbWRHH" role="3cqZAp">
            <node concept="3clFbS" id="6hfv7YbWRHI" role="9aQI4">
              <node concept="3clFbF" id="6hfv7YbWRHY" role="3cqZAp">
                <node concept="37vLTI" id="6hfv7YbWRI0" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuL4k" role="37vLTJ">
                    <ref role="3cqZAo" node="hl92EGt" resolve="myPatternVarField" />
                    <node concept="1ZhdrF" id="6g4rMXipRWj" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6g4rMXipRWk" role="3$ytzL">
                        <node concept="3clFbS" id="6g4rMXipRWl" role="2VODD2">
                          <node concept="3cpWs6" id="6g4rMXipRXp" role="3cqZAp">
                            <node concept="2OqwBi" id="6g4rMXipRXq" role="3cqZAk">
                              <node concept="1iwH7S" id="6g4rMXipRXr" role="2Oq$k0" />
                              <node concept="1iwH70" id="6g4rMXipRXs" role="2OqNvi">
                                <ref role="1iwH77" node="hG0dErc" resolve="patternVarField" />
                                <node concept="2OqwBi" id="6g4rMXipRXt" role="1iwH7V">
                                  <node concept="1PxgMI" id="6g4rMXipRXu" role="2Oq$k0">
                                    <ref role="1m5ApE" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
                                    <node concept="30H73N" id="6g4rMXipRXv" role="1m5AlR" />
                                  </node>
                                  <node concept="3TrEf2" id="6g4rMXipRXw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3t:3GJnBG73j5X" resolve="declaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTu6_" role="37vLTx">
                    <ref role="3cqZAo" node="hl92EGD" resolve="nodeToMatch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6hfv7YbWRHL" role="lGtFl">
              <node concept="3IZrLx" id="6hfv7YbWRHM" role="3IZSJc">
                <node concept="3clFbS" id="6hfv7YbWRHN" role="2VODD2">
                  <node concept="3clFbF" id="6hfv7YbWRHO" role="3cqZAp">
                    <node concept="2OqwBi" id="6hfv7YbWRHQ" role="3clFbG">
                      <node concept="30H73N" id="6hfv7YbWRHP" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="6hfv7YbWRHU" role="2OqNvi">
                        <node concept="chp4Y" id="6hfv7YbWRHX" role="cj9EA">
                          <ref role="cht4Q" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hl92EIn" role="3cqZAp">
            <node concept="3clFbS" id="hl92EIo" role="9aQI4">
              <node concept="3clFbJ" id="hwdZKTI" role="3cqZAp">
                <node concept="3clFbS" id="hwdZKTJ" role="3clFbx">
                  <node concept="3cpWs6" id="hwdZTTI" role="3cqZAp">
                    <node concept="3clFbT" id="hwdZUuS" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="hwdZLsH" role="3clFbw">
                  <node concept="2OqwBi" id="hHmQ6hV" role="3fr31v">
                    <node concept="35c_gC" id="1xD045m4Ktd" role="2Oq$k0">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="1xD045m4KJS" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="1xD045m4KJT" role="3$ytzL">
                          <node concept="3clFbS" id="1xD045m4KJU" role="2VODD2">
                            <node concept="3clFbF" id="1xD045m4KSq" role="3cqZAp">
                              <node concept="2OqwBi" id="1xD045m4Lan" role="3clFbG">
                                <node concept="2OqwBi" id="1xD045m4KUN" role="2Oq$k0">
                                  <node concept="30H73N" id="1xD045m4KSp" role="2Oq$k0" />
                                  <node concept="2yIwOk" id="1xD045m4L2s" role="2OqNvi" />
                                </node>
                                <node concept="FGMqu" id="1xD045m4Lxk" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hHmQ6hW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="1R1KclLA179" role="37wK5m">
                        <node concept="2JrnkZ" id="1R1KclLA17a" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT_9f" role="2JrQYb">
                            <ref role="3cqZAo" node="hl92EGD" resolve="nodeToMatch" />
                            <node concept="1ZhdrF" id="1R1KclLA17b" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="1R1KclLA17c" role="3$ytzL">
                                <node concept="3clFbS" id="1R1KclLA17d" role="2VODD2">
                                  <node concept="3clFbF" id="1R1KclLA17e" role="3cqZAp">
                                    <node concept="1PxgMI" id="1R1KclLA17f" role="3clFbG">
                                      <ref role="1m5ApE" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                                      <node concept="2OqwBi" id="1R1KclLA17g" role="1m5AlR">
                                        <node concept="1iwH7S" id="1R1KclLA17h" role="2Oq$k0" />
                                        <node concept="1iwH70" id="1R1KclLA17i" role="2OqNvi">
                                          <ref role="1iwH77" node="hG0dDAb" resolve="nodeToMatch" />
                                          <node concept="30H73N" id="1R1KclLA17j" role="1iwH7V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1R1KclLA17u" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="hl92EII" role="3cqZAp">
                <node concept="3clFbS" id="hl92EIJ" role="9aQI4">
                  <node concept="3clFbJ" id="hl92EIK" role="3cqZAp">
                    <node concept="3fqX7Q" id="hl92EIL" role="3clFbw">
                      <node concept="2OqwBi" id="hHmQ6da" role="3fr31v">
                        <node concept="Xl_RD" id="hl92EIN" role="2Oq$k0">
                          <property role="Xl_RC" value="propertyValue" />
                          <node concept="17Uvod" id="hl92EIO" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="hl92EIP" role="3zH0cK">
                              <node concept="3clFbS" id="hl92EIQ" role="2VODD2">
                                <node concept="3clFbF" id="hl92EIR" role="3cqZAp">
                                  <node concept="2OqwBi" id="7U87j6$6oRO" role="3clFbG">
                                    <node concept="30H73N" id="hl92EIT" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7U87j6$6oYJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tp3t:7U87j6$6oXR" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="hHmQ6db" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2YIFZM" id="21N1KFSwk7_" role="37wK5m">
                            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                            <node concept="2JrnkZ" id="21N1KFSwk7A" role="37wK5m">
                              <node concept="37vLTw" id="21N1KFSwk7B" role="2JrQYb">
                                <ref role="3cqZAo" node="hl92EGD" resolve="nodeToMatch" />
                                <node concept="1ZhdrF" id="21N1KFSwk7C" role="lGtFl">
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                  <node concept="3$xsQk" id="21N1KFSwk7D" role="3$ytzL">
                                    <node concept="3clFbS" id="21N1KFSwk7E" role="2VODD2">
                                      <node concept="3clFbF" id="21N1KFSwk7F" role="3cqZAp">
                                        <node concept="2OqwBi" id="21N1KFSwk7G" role="3clFbG">
                                          <node concept="1iwH7S" id="21N1KFSwk7H" role="2Oq$k0" />
                                          <node concept="1iwH70" id="21N1KFSwk7I" role="2OqNvi">
                                            <ref role="1iwH77" node="hG0dDAb" resolve="nodeToMatch" />
                                            <node concept="2OqwBi" id="21N1KFSwk7J" role="1iwH7V">
                                              <node concept="30H73N" id="21N1KFSwk7K" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="21N1KFSwk7L" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp3t:7U87j6$6oXJ" resolve="mainNode" />
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
                            <node concept="10Nm6u" id="21N1KFSwk7Z" role="37wK5m">
                              <node concept="xERo3" id="21N1KFSwk80" role="lGtFl">
                                <ref role="xH3mL" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                                <node concept="3NFfHV" id="21N1KFSwk81" role="xEYEz">
                                  <node concept="3clFbS" id="21N1KFSwk82" role="2VODD2">
                                    <node concept="3clFbF" id="21N1KFSwk83" role="3cqZAp">
                                      <node concept="2OqwBi" id="21N1KFSwk84" role="3clFbG">
                                        <node concept="30H73N" id="21N1KFSwk85" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="21N1KFSwk86" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp3t:7hIo0WbQDUr" resolve="property" />
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
                    <node concept="3clFbS" id="hl92EJ5" role="3clFbx">
                      <node concept="3cpWs6" id="hl92EJ6" role="3cqZAp">
                        <node concept="3clFbT" id="hl92EJ7" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="1WS0z7" id="hl92EJ8" role="lGtFl">
                      <node concept="3JmXsc" id="hl92EJ9" role="3Jn$fo">
                        <node concept="3clFbS" id="hl92EJa" role="2VODD2">
                          <node concept="3cpWs8" id="hl92EJb" role="3cqZAp">
                            <node concept="3cpWsn" id="hl92EJc" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <property role="3TUv4t" value="true" />
                              <node concept="2I9FWS" id="i2ssAmv" role="1tU5fm">
                                <ref role="2I9WkF" to="tp3t:7U87j6$6oXI" resolve="GeneratorInternal_PropertyDescriptor" />
                              </node>
                              <node concept="2ShNRf" id="i2ssBsF" role="33vP2m">
                                <node concept="2T8Vx0" id="i2ssBsG" role="2ShVmc">
                                  <node concept="2I9FWS" id="i2ssBsH" role="2T96Bj">
                                    <ref role="2I9WkF" to="tp3t:7U87j6$6oXI" resolve="GeneratorInternal_PropertyDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="66_zkXu88tp" role="3cqZAp">
                            <node concept="2OqwBi" id="66_zkXu8lhL" role="2GsD0m">
                              <node concept="liA8E" id="66_zkXu8pmF" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
                              </node>
                              <node concept="2JrnkZ" id="66_zkXu8gUy" role="2Oq$k0">
                                <node concept="30H73N" id="66_zkXu8cDy" role="2JrQYb" />
                              </node>
                            </node>
                            <node concept="2GrKxI" id="66_zkXu88tr" role="2Gsz3X">
                              <property role="TrG5h" value="property" />
                            </node>
                            <node concept="3clFbS" id="66_zkXu88tv" role="2LFqv$">
                              <node concept="3clFbJ" id="66_zkXu8xNM" role="3cqZAp">
                                <node concept="3clFbS" id="66_zkXu8xNN" role="3clFbx">
                                  <node concept="3N13vt" id="66_zkXu90Hv" role="3cqZAp" />
                                </node>
                                <node concept="3y3z36" id="66_zkXu8xNQ" role="3clFbw">
                                  <node concept="10Nm6u" id="66_zkXu8xNR" role="3uHU7w" />
                                  <node concept="2OqwBi" id="66_zkXu8xNS" role="3uHU7B">
                                    <node concept="30H73N" id="66_zkXu8xNT" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="66_zkXu8xNU" role="2OqNvi">
                                      <node concept="3CFTII" id="66_zkXu8xNV" role="3CFYIz">
                                        <ref role="3CFTIH" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <node concept="25Kdxt" id="66_zkXu8xNW" role="3CFTIG">
                                          <node concept="2GrUjf" id="66_zkXu8Sky" role="25KhWn">
                                            <ref role="2Gs0qQ" node="66_zkXu88tr" resolve="property" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="66_zkXu8xNY" role="3cqZAp">
                                <node concept="3cpWsn" id="66_zkXu8xNZ" role="3cpWs9">
                                  <property role="TrG5h" value="propertyNode" />
                                  <node concept="3Tqbb2" id="66_zkXu8xO0" role="1tU5fm">
                                    <ref role="ehGHo" to="tp3t:7U87j6$6oXI" resolve="GeneratorInternal_PropertyDescriptor" />
                                  </node>
                                  <node concept="2OqwBi" id="66_zkXu8xO1" role="33vP2m">
                                    <node concept="2OqwBi" id="66_zkXu8xO2" role="2Oq$k0">
                                      <node concept="1iwH7S" id="66_zkXu8xO3" role="2Oq$k0" />
                                      <node concept="1FEO0x" id="66_zkXu8xO4" role="2OqNvi" />
                                    </node>
                                    <node concept="I8ghe" id="66_zkXu8xO5" role="2OqNvi">
                                      <ref role="I8UWU" to="tp3t:7U87j6$6oXI" resolve="GeneratorInternal_PropertyDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="66_zkXu8xO6" role="3cqZAp">
                                <node concept="37vLTI" id="66_zkXu8xO7" role="3clFbG">
                                  <node concept="10QFUN" id="21N1KFSuWl8" role="37vLTx">
                                    <node concept="2OqwBi" id="21N1KFSuI2g" role="10QFUP">
                                      <node concept="2GrUjf" id="66_zkXu956v" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="66_zkXu88tr" resolve="property" />
                                      </node>
                                      <node concept="liA8E" id="21N1KFSuUI8" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="21N1KFSuWl9" role="10QFUM">
                                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66_zkXu8xO9" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTA8m" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66_zkXu8xNZ" resolve="propertyNode" />
                                    </node>
                                    <node concept="3TrEf2" id="21N1KFSuGWR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3t:7hIo0WbQDUr" resolve="property" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="66_zkXu8xOc" role="3cqZAp">
                                <node concept="37vLTI" id="66_zkXu8xOd" role="3clFbG">
                                  <node concept="2OqwBi" id="21N1KFSv6sl" role="37vLTx">
                                    <node concept="2JrnkZ" id="21N1KFSv4y_" role="2Oq$k0">
                                      <node concept="30H73N" id="66_zkXu9dLJ" role="2JrQYb" />
                                    </node>
                                    <node concept="liA8E" id="21N1KFSv7EC" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                                      <node concept="2GrUjf" id="21N1KFSv8IE" role="37wK5m">
                                        <ref role="2Gs0qQ" node="66_zkXu88tr" resolve="property" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66_zkXu8xOf" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTvuM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66_zkXu8xNZ" resolve="propertyNode" />
                                    </node>
                                    <node concept="3TrcHB" id="66_zkXu8xOh" role="2OqNvi">
                                      <ref role="3TsBF5" to="tp3t:7U87j6$6oXR" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="66_zkXu8xOi" role="3cqZAp">
                                <node concept="37vLTI" id="66_zkXu8xOj" role="3clFbG">
                                  <node concept="30H73N" id="66_zkXu8xOk" role="37vLTx" />
                                  <node concept="2OqwBi" id="66_zkXu8xOl" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTuDz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66_zkXu8xNZ" resolve="propertyNode" />
                                    </node>
                                    <node concept="3TrEf2" id="66_zkXu8xOn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3t:7U87j6$6oXJ" resolve="mainNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="66_zkXu8xOo" role="3cqZAp">
                                <node concept="2OqwBi" id="66_zkXu8xOp" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTBsJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hl92EJc" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="66_zkXu8xOr" role="2OqNvi">
                                    <node concept="37vLTw" id="3GM_nagTuXk" role="25WWJ7">
                                      <ref role="3cqZAo" node="66_zkXu8xNZ" resolve="propertyNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="hl92EJX" role="3cqZAp">
                            <node concept="37vLTw" id="3GM_nagTwe3" role="3cqZAk">
                              <ref role="3cqZAo" node="hl92EJc" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hl92EJZ" role="3cqZAp">
                    <node concept="37vLTI" id="hl92EK0" role="3clFbG">
                      <node concept="2YIFZM" id="21N1KFSxGG3" role="37vLTx">
                        <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                        <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                        <node concept="2JrnkZ" id="21N1KFSxGG4" role="37wK5m">
                          <node concept="37vLTw" id="21N1KFSxGG5" role="2JrQYb">
                            <ref role="3cqZAo" node="hl92EGD" resolve="nodeToMatch" />
                            <node concept="1ZhdrF" id="21N1KFSxGG6" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="21N1KFSxGG7" role="3$ytzL">
                                <node concept="3clFbS" id="21N1KFSxGG8" role="2VODD2">
                                  <node concept="3clFbF" id="21N1KFSxGG9" role="3cqZAp">
                                    <node concept="1PxgMI" id="21N1KFSxGGa" role="3clFbG">
                                      <ref role="1m5ApE" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                                      <node concept="2OqwBi" id="21N1KFSxGGb" role="1m5AlR">
                                        <node concept="1iwH7S" id="21N1KFSxGGc" role="2Oq$k0" />
                                        <node concept="1iwH70" id="21N1KFSxGGd" role="2OqNvi">
                                          <ref role="1iwH77" node="hG0dDAb" resolve="nodeToMatch" />
                                          <node concept="2OqwBi" id="21N1KFSxGGe" role="1iwH7V">
                                            <node concept="30H73N" id="21N1KFSxGGf" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="21N1KFSxGGg" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp3t:7U87j6$6oXJ" resolve="mainNode" />
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
                        <node concept="10Nm6u" id="21N1KFSxGGh" role="37wK5m">
                          <node concept="xERo3" id="21N1KFSxGGi" role="lGtFl">
                            <ref role="xH3mL" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                            <node concept="3NFfHV" id="21N1KFSxGGj" role="xEYEz">
                              <node concept="3clFbS" id="21N1KFSxGGk" role="2VODD2">
                                <node concept="3clFbF" id="21N1KFSxGGl" role="3cqZAp">
                                  <node concept="2OqwBi" id="21N1KFSxGGm" role="3clFbG">
                                    <node concept="30H73N" id="21N1KFSxGGn" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="21N1KFSxGGo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3t:7hIo0WbQDUr" resolve="property" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuFmv" role="37vLTJ">
                        <ref role="3cqZAo" node="hl92EGt" resolve="myPatternVarField" />
                        <node concept="1ZhdrF" id="6g4rMXipRZu" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="6g4rMXipRZv" role="3$ytzL">
                            <node concept="3clFbS" id="6g4rMXipRZw" role="2VODD2">
                              <node concept="3cpWs8" id="6g4rMXipS0t" role="3cqZAp">
                                <node concept="3cpWsn" id="6g4rMXipS0u" role="3cpWs9">
                                  <property role="TrG5h" value="propertyName" />
                                  <node concept="3uibUv" id="6oJSkzEbdIG" role="1tU5fm">
                                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                                  </node>
                                  <node concept="2YIFZM" id="6oJSkzEbdWV" role="33vP2m">
                                    <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                    <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                    <node concept="2OqwBi" id="7U87j6$6p40" role="37wK5m">
                                      <node concept="30H73N" id="6g4rMXipS0y" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="21N1KFSwhau" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3t:7hIo0WbQDUr" resolve="property" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6g4rMXipS0_" role="3cqZAp">
                                <node concept="3cpWsn" id="6g4rMXipS0A" role="3cpWs9">
                                  <property role="TrG5h" value="mainNode" />
                                  <node concept="3Tqbb2" id="6g4rMXipS0B" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7U87j6$6p3e" role="33vP2m">
                                    <node concept="30H73N" id="6g4rMXipS0E" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7U87j6$6p3l" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3t:7U87j6$6oXJ" resolve="mainNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6g4rMXipS0H" role="3cqZAp">
                                <node concept="3cpWsn" id="6g4rMXipS0I" role="3cpWs9">
                                  <property role="TrG5h" value="propertyPattern" />
                                  <node concept="3Tqbb2" id="6g4rMXipS0J" role="1tU5fm" />
                                  <node concept="2OqwBi" id="6g4rMXipS0K" role="33vP2m">
                                    <node concept="37vLTw" id="3GM_nagTsO8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6g4rMXipS0A" resolve="mainNode" />
                                    </node>
                                    <node concept="3CFZ6_" id="6g4rMXipS0M" role="2OqNvi">
                                      <node concept="3CFTII" id="6g4rMXipS0N" role="3CFYIz">
                                        <ref role="3CFTIH" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <node concept="25Kdxt" id="6g4rMXipS0O" role="3CFTIG">
                                          <node concept="37vLTw" id="3GM_nagTBrf" role="25KhWn">
                                            <ref role="3cqZAo" node="6g4rMXipS0u" resolve="propertyName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="6g4rMXipS0Q" role="3cqZAp">
                                <node concept="2OqwBi" id="6g4rMXipS0R" role="3cqZAk">
                                  <node concept="1iwH7S" id="6g4rMXipS0S" role="2Oq$k0" />
                                  <node concept="1iwH70" id="6g4rMXipS0T" role="2OqNvi">
                                    <ref role="1iwH77" node="hG0dErc" resolve="patternVarField" />
                                    <node concept="37vLTw" id="3GM_nagTzR2" role="1iwH7V">
                                      <ref role="3cqZAo" node="6g4rMXipS0I" resolve="propertyPattern" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="hl92EKB" role="lGtFl">
                      <node concept="3JmXsc" id="hl92EKC" role="3Jn$fo">
                        <node concept="3clFbS" id="hl92EKD" role="2VODD2">
                          <node concept="3clFbF" id="2tlCPPzY_xN" role="3cqZAp">
                            <node concept="2OqwBi" id="2IStHejrSlP" role="3clFbG">
                              <node concept="2OqwBi" id="2tlCPPzY_ym" role="2Oq$k0">
                                <node concept="2OqwBi" id="2tlCPPzY_t0" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2tlCPPzY_rz" role="2Oq$k0">
                                    <node concept="30H73N" id="2tlCPPzY_re" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="2tlCPPzY_rO" role="2OqNvi">
                                      <node concept="3CFTEB" id="2tlCPPzY_sv" role="3CFYIz" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="5q7UjaiUlby" role="2OqNvi">
                                    <node concept="chp4Y" id="5q7UjaiUlGM" role="v3oSu">
                                      <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2S7cBI" id="2tlCPPzY_yB" role="2OqNvi">
                                  <node concept="1bVj0M" id="2tlCPPzY_yC" role="23t8la">
                                    <node concept="3clFbS" id="2tlCPPzY_yD" role="1bW5cS">
                                      <node concept="3clFbF" id="2tlCPPzY_Bb" role="3cqZAp">
                                        <node concept="2OqwBi" id="7R2Gq48LRYB" role="3clFbG">
                                          <node concept="2OqwBi" id="2tlCPPzY_Bx" role="2Oq$k0">
                                            <node concept="37vLTw" id="2BHiRxgkZYf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2tlCPPzY_yE" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="7R2Gq48LQyu" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7R2Gq48LT4U" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2tlCPPzY_yE" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2tlCPPzY_yF" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="1nlBCl" id="2tlCPPzY_yG" role="2S7zOq">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3$u5V9" id="2IStHejrSn0" role="2OqNvi">
                                <node concept="1bVj0M" id="2IStHejrSn1" role="23t8la">
                                  <node concept="3clFbS" id="2IStHejrSn2" role="1bW5cS">
                                    <node concept="3cpWs8" id="hl92EKW" role="3cqZAp">
                                      <node concept="3cpWsn" id="hl92EKX" role="3cpWs9">
                                        <property role="TrG5h" value="propertyNode" />
                                        <node concept="3Tqbb2" id="i2s1z4i" role="1tU5fm">
                                          <ref role="ehGHo" to="tp3t:7U87j6$6oXI" resolve="GeneratorInternal_PropertyDescriptor" />
                                        </node>
                                        <node concept="2OqwBi" id="i2Ez7d3" role="33vP2m">
                                          <node concept="2OqwBi" id="i2Ez6A8" role="2Oq$k0">
                                            <node concept="1iwH7S" id="i2Ez6A9" role="2Oq$k0" />
                                            <node concept="1FEO0x" id="i2Ez6Aa" role="2OqNvi" />
                                          </node>
                                          <node concept="I8ghe" id="i2Ez7BN" role="2OqNvi">
                                            <ref role="I8UWU" to="tp3t:7U87j6$6oXI" resolve="GeneratorInternal_PropertyDescriptor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="hl92EL2" role="3cqZAp">
                                      <node concept="37vLTI" id="7U87j6$6p11" role="3clFbG">
                                        <node concept="1PxgMI" id="5q7UjaiUoud" role="37vLTx">
                                          <ref role="1m5ApE" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                          <node concept="2OqwBi" id="5q7UjaiUnUz" role="1m5AlR">
                                            <node concept="2OqwBi" id="5q7UjaiUnkq" role="2Oq$k0">
                                              <node concept="37vLTw" id="5q7UjaiUn3y" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2IStHejrSn3" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="5q7UjaiUnFC" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5q7UjaiUoev" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7U87j6$6p0n" role="37vLTJ">
                                          <node concept="37vLTw" id="3GM_nagTved" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hl92EKX" resolve="propertyNode" />
                                          </node>
                                          <node concept="3TrEf2" id="21N1KFSw9hw" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3t:7hIo0WbQDUr" resolve="property" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="hl92EL7" role="3cqZAp">
                                      <node concept="37vLTI" id="7U87j6$6p2n" role="3clFbG">
                                        <node concept="30H73N" id="7U87j6$6p2v" role="37vLTx" />
                                        <node concept="2OqwBi" id="7U87j6$6p1H" role="37vLTJ">
                                          <node concept="37vLTw" id="3GM_nagTwuo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hl92EKX" resolve="propertyNode" />
                                          </node>
                                          <node concept="3TrEf2" id="7U87j6$6p1R" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3t:7U87j6$6oXJ" resolve="mainNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="6aYBxheoVmo" role="3cqZAp">
                                      <node concept="37vLTw" id="3GM_nagTyJs" role="3cqZAk">
                                        <ref role="3cqZAo" node="hl92EKX" resolve="propertyNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2IStHejrSn3" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2IStHejrSn4" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="hl92ELn" role="3cqZAp">
                    <node concept="3clFbS" id="hl92ELo" role="9aQI4">
                      <node concept="9aQIb" id="6g4rMXipBgJ" role="3cqZAp">
                        <node concept="3clFbS" id="6g4rMXipBgK" role="9aQI4">
                          <node concept="3cpWs8" id="6g4rMXipDf3" role="3cqZAp">
                            <node concept="3cpWsn" id="6g4rMXipDf4" role="3cpWs9">
                              <property role="TrG5h" value="pointer" />
                              <node concept="3uibUv" id="6g4rMXipDf5" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="1dyn4i" id="6g4rMXipDhb" role="33vP2m">
                                <property role="1zomUR" value="true" />
                                <property role="1dyqJU" value="SNODE_POINTER" />
                                <node concept="2ShNRf" id="6g4rMXipDhc" role="1dyrYi">
                                  <node concept="1pGfFk" id="6g4rMXipDhd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6g4rMXipDhe" role="37wK5m">
                                      <property role="Xl_RC" value="referentModel" />
                                      <node concept="17Uvod" id="6g4rMXipDhf" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="6g4rMXipDhg" role="3zH0cK">
                                          <node concept="3clFbS" id="6g4rMXipDhh" role="2VODD2">
                                            <node concept="3clFbF" id="6g4rMXipDhi" role="3cqZAp">
                                              <node concept="2OqwBi" id="7U87j6$6pjF" role="3clFbG">
                                                <node concept="30H73N" id="6g4rMXipDhl" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="7U87j6$6pjO" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tp3t:7U87j6$6p5I" resolve="model" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6g4rMXipDho" role="37wK5m">
                                      <property role="Xl_RC" value="referentId" />
                                      <node concept="17Uvod" id="6g4rMXipDhp" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="6g4rMXipDhq" role="3zH0cK">
                                          <node concept="3clFbS" id="6g4rMXipDhr" role="2VODD2">
                                            <node concept="3clFbF" id="6g4rMXipDhs" role="3cqZAp">
                                              <node concept="2OqwBi" id="7U87j6$6pkv" role="3clFbG">
                                                <node concept="30H73N" id="6g4rMXipDhv" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="7U87j6$6pkA" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tp3t:7U87j6$6p5H" resolve="id" />
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
                          <node concept="3clFbJ" id="6g4rMXipDCS" role="3cqZAp">
                            <node concept="3clFbS" id="6g4rMXipDCT" role="3clFbx">
                              <node concept="3cpWs6" id="6g4rMXipDIe" role="3cqZAp">
                                <node concept="3clFbT" id="6g4rMXipDKc" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6g4rMXipDDU" role="3clFbw">
                              <node concept="2YIFZM" id="6g4rMXipDFQ" role="3fr31v">
                                <ref role="1Pybhc" to="y729:6K5I8eShXmy" resolve="PatternUtil" />
                                <ref role="37wK5l" to="y729:6K5I8eShXmz" resolve="matchReferentWithNode" />
                                <node concept="37vLTw" id="3GM_nagTwIJ" role="37wK5m">
                                  <ref role="3cqZAo" node="6g4rMXipDf4" resolve="pointer" />
                                </node>
                                <node concept="2OqwBi" id="6g4rMXipDFS" role="37wK5m">
                                  <node concept="2JrnkZ" id="2oIqWYHPOvb" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTB6n" role="2JrQYb">
                                      <ref role="3cqZAo" node="hl92EGD" resolve="nodeToMatch" />
                                      <node concept="1ZhdrF" id="6g4rMXipDFU" role="lGtFl">
                                        <property role="2qtEX8" value="variableDeclaration" />
                                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                        <node concept="3$xsQk" id="6g4rMXipDFV" role="3$ytzL">
                                          <node concept="3clFbS" id="6g4rMXipDFW" role="2VODD2">
                                            <node concept="3clFbF" id="6g4rMXipDFX" role="3cqZAp">
                                              <node concept="2OqwBi" id="6g4rMXipDFZ" role="3clFbG">
                                                <node concept="1iwH7S" id="6g4rMXipDG0" role="2Oq$k0" />
                                                <node concept="1iwH70" id="6g4rMXipDG1" role="2OqNvi">
                                                  <ref role="1iwH77" node="hG0dDAb" resolve="nodeToMatch" />
                                                  <node concept="2OqwBi" id="7U87j6$6plh" role="1iwH7V">
                                                    <node concept="30H73N" id="6g4rMXipDG4" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="7U87j6$6plo" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp3t:7U87j6$6oHo" resolve="mainNode" />
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
                                  <node concept="liA8E" id="7IELnHE768K" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                                    <node concept="10Nm6u" id="7AG9JT2bCzG" role="37wK5m">
                                      <node concept="xERo3" id="7AG9JT2bD3z" role="lGtFl">
                                        <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                                        <node concept="3NFfHV" id="7AG9JT2bDhn" role="xEYEz">
                                          <node concept="3clFbS" id="7AG9JT2bDho" role="2VODD2">
                                            <node concept="3clFbF" id="7AG9JT2bDjE" role="3cqZAp">
                                              <node concept="2OqwBi" id="7AG9JT2bDmk" role="3clFbG">
                                                <node concept="30H73N" id="7AG9JT2bDjD" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="7AG9JT2bEl1" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp3t:7AG9JT2aSq8" resolve="referenceLinkDeclaration" />
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
                        <node concept="1W57fq" id="6g4rMXipDkB" role="lGtFl">
                          <node concept="3IZrLx" id="6g4rMXipDkC" role="3IZSJc">
                            <node concept="3clFbS" id="6g4rMXipDkD" role="2VODD2">
                              <node concept="3cpWs8" id="6g4rMXipDlG" role="3cqZAp">
                                <node concept="3cpWsn" id="6g4rMXipDlH" role="3cpWs9">
                                  <property role="TrG5h" value="refRole" />
                                  <node concept="3uibUv" id="6oJSkzEbimI" role="1tU5fm">
                                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                                  </node>
                                  <node concept="2YIFZM" id="6oJSkzEbieN" role="33vP2m">
                                    <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                                    <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                    <node concept="2OqwBi" id="7U87j6$6pi5" role="37wK5m">
                                      <node concept="30H73N" id="6g4rMXipDlL" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7AG9JT2bALj" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3t:7AG9JT2aSq8" resolve="referenceLinkDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6g4rMXipDlO" role="3cqZAp">
                                <node concept="3cpWsn" id="6g4rMXipDlP" role="3cpWs9">
                                  <property role="TrG5h" value="mainNode" />
                                  <node concept="3Tqbb2" id="6g4rMXipDlQ" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7U87j6$6piS" role="33vP2m">
                                    <node concept="30H73N" id="6g4rMXipDlT" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7U87j6$6pj0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3t:7U87j6$6oHo" resolve="mainNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="6g4rMXipDlW" role="3cqZAp">
                                <node concept="3clFbC" id="6g4rMXipDlX" role="3cqZAk">
                                  <node concept="2OqwBi" id="6g4rMXipDlY" role="3uHU7B">
                                    <node concept="37vLTw" id="3GM_nagTzlY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6g4rMXipDlP" resolve="mainNode" />
                                    </node>
                                    <node concept="3CFZ6_" id="6g4rMXipDm0" role="2OqNvi">
                                      <node concept="3CFYIw" id="6g4rMXipDm1" role="3CFYIz">
                                        <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                                        <node concept="25Kdxt" id="6g4rMXipDm2" role="3CFYM5">
                                          <node concept="37vLTw" id="3GM_nagTsd0" role="25KhWn">
                                            <ref role="3cqZAo" node="6g4rMXipDlH" resolve="refRole" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="6g4rMXipDm4" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6g4rMXipB2y" role="3cqZAp">
                        <node concept="3clFbS" id="6g4rMXipB2z" role="9aQI4">
                          <node concept="3cpWs8" id="6g4rMXipDp3" role="3cqZAp">
                            <node concept="3cpWsn" id="6g4rMXipDp4" role="3cpWs9">
                              <property role="TrG5h" value="referent" />
                              <node concept="3Tqbb2" id="6g4rMXipDp5" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6g4rMXipB4u" role="3cqZAp">
                            <node concept="37vLTI" id="6g4rMXipB4v" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTypG" role="37vLTJ">
                                <ref role="3cqZAo" node="6g4rMXipDp4" resolve="referent" />
                              </node>
                              <node concept="10QFUN" id="6g4rMXipB4x" role="37vLTx">
                                <node concept="2OqwBi" id="6g4rMXipB4y" role="10QFUP">
                                  <node concept="Xjq3P" id="6g4rMXipB4z" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="6g4rMXipB4$" role="2OqNvi">
                                    <ref role="2Oxat5" node="hl92EGy" resolve="myAntiquotationField" />
                                    <node concept="1ZhdrF" id="6g4rMXipB4_" role="lGtFl">
                                      <property role="2qtEX8" value="fieldDeclaration" />
                                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                                      <node concept="3$xsQk" id="6g4rMXipB4A" role="3$ytzL">
                                        <node concept="3clFbS" id="6g4rMXipB4B" role="2VODD2">
                                          <node concept="3cpWs8" id="6g4rMXipB4C" role="3cqZAp">
                                            <node concept="3cpWsn" id="6g4rMXipB4D" role="3cpWs9">
                                              <property role="TrG5h" value="refRole" />
                                              <node concept="3uibUv" id="6oJSkzEbddG" role="1tU5fm">
                                                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                                              </node>
                                              <node concept="2YIFZM" id="6oJSkzEbd0n" role="33vP2m">
                                                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                                                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                                <node concept="2OqwBi" id="7U87j6$6pot" role="37wK5m">
                                                  <node concept="30H73N" id="6g4rMXipB4G" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="7AG9JT2bwlV" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp3t:7AG9JT2aSq8" resolve="referenceLinkDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="6g4rMXipB4J" role="3cqZAp">
                                            <node concept="3cpWsn" id="6g4rMXipB4K" role="3cpWs9">
                                              <property role="TrG5h" value="mainNode" />
                                              <node concept="3Tqbb2" id="6g4rMXipB4L" role="1tU5fm" />
                                              <node concept="2OqwBi" id="7U87j6$6ppg" role="33vP2m">
                                                <node concept="30H73N" id="6g4rMXipB4N" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="7U87j6$6ppo" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp3t:7U87j6$6oHo" resolve="mainNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="6g4rMXipB4Q" role="3cqZAp">
                                            <node concept="3cpWsn" id="6g4rMXipB4R" role="3cpWs9">
                                              <property role="TrG5h" value="refAntiq" />
                                              <node concept="2OqwBi" id="6g4rMXipB4S" role="33vP2m">
                                                <node concept="37vLTw" id="3GM_nagTs0E" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6g4rMXipB4K" resolve="mainNode" />
                                                </node>
                                                <node concept="3CFZ6_" id="6g4rMXipB4U" role="2OqNvi">
                                                  <node concept="3CFYIw" id="6g4rMXipB4V" role="3CFYIz">
                                                    <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                                                    <node concept="25Kdxt" id="6g4rMXipB4W" role="3CFYM5">
                                                      <node concept="37vLTw" id="3GM_nagTwU7" role="25KhWn">
                                                        <ref role="3cqZAo" node="6g4rMXipB4D" resolve="refRole" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tqbb2" id="6g4rMXipB4Y" role="1tU5fm">
                                                <ref role="ehGHo" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6g4rMXipB4Z" role="3cqZAp">
                                            <node concept="1PxgMI" id="6g4rMXipB50" role="3clFbG">
                                              <ref role="1m5ApE" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                              <node concept="2OqwBi" id="6g4rMXipB51" role="1m5AlR">
                                                <node concept="1iwH7S" id="6g4rMXipB52" role="2Oq$k0" />
                                                <node concept="1iwH70" id="6g4rMXipB53" role="2OqNvi">
                                                  <ref role="1iwH77" node="hG0dDAs" resolve="antiquotations" />
                                                  <node concept="2OqwBi" id="6g4rMXipB54" role="1iwH7V">
                                                    <node concept="37vLTw" id="3GM_nagTzt2" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6g4rMXipB4R" resolve="refAntiq" />
                                                    </node>
                                                    <node concept="3TrEf2" id="6g4rMXipB56" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
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
                                <node concept="3Tqbb2" id="6g4rMXipB57" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6g4rMXipB9S" role="3cqZAp">
                            <node concept="3y3z36" id="6g4rMXipB9T" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTAJg" role="3uHU7w">
                                <ref role="3cqZAo" node="6g4rMXipDp4" resolve="referent" />
                              </node>
                              <node concept="2OqwBi" id="6g4rMXipB9V" role="3uHU7B">
                                <node concept="2JrnkZ" id="2oIqWYHPOtU" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTxBo" role="2JrQYb">
                                    <ref role="3cqZAo" node="hl92EGD" resolve="nodeToMatch" />
                                    <node concept="1ZhdrF" id="6g4rMXipB9X" role="lGtFl">
                                      <property role="2qtEX8" value="variableDeclaration" />
                                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                      <node concept="3$xsQk" id="6g4rMXipB9Y" role="3$ytzL">
                                        <node concept="3clFbS" id="6g4rMXipB9Z" role="2VODD2">
                                          <node concept="3clFbF" id="6g4rMXipBa0" role="3cqZAp">
                                            <node concept="2OqwBi" id="6g4rMXipBa2" role="3clFbG">
                                              <node concept="1iwH7S" id="6g4rMXipBa3" role="2Oq$k0" />
                                              <node concept="1iwH70" id="6g4rMXipBa4" role="2OqNvi">
                                                <ref role="1iwH77" node="hG0dDAb" resolve="nodeToMatch" />
                                                <node concept="2OqwBi" id="7U87j6$6pq5" role="1iwH7V">
                                                  <node concept="30H73N" id="6g4rMXipBa7" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="7U87j6$6pqe" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp3t:7U87j6$6oHo" resolve="mainNode" />
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
                                <node concept="liA8E" id="7IELnHE768T" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                                  <node concept="10Nm6u" id="7AG9JT2btFN" role="37wK5m">
                                    <node concept="xERo3" id="7AG9JT2buaI" role="lGtFl">
                                      <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                                      <node concept="3NFfHV" id="7AG9JT2buog" role="xEYEz">
                                        <node concept="3clFbS" id="7AG9JT2buoh" role="2VODD2">
                                          <node concept="3clFbF" id="7AG9JT2bupZ" role="3cqZAp">
                                            <node concept="2OqwBi" id="7AG9JT2busD" role="3clFbG">
                                              <node concept="30H73N" id="7AG9JT2bupY" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7AG9JT2bvq1" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp3t:7AG9JT2aSq8" resolve="referenceLinkDeclaration" />
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
                            <node concept="3clFbS" id="6g4rMXipBal" role="3clFbx">
                              <node concept="3cpWs6" id="6g4rMXipBam" role="3cqZAp">
                                <node concept="3clFbT" id="6g4rMXipBan" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1W57fq" id="6g4rMXipB7x" role="lGtFl">
                          <node concept="3IZrLx" id="6g4rMXipB7y" role="3IZSJc">
                            <node concept="3clFbS" id="6g4rMXipB7z" role="2VODD2">
                              <node concept="3cpWs8" id="1Tx3V$IEqyo" role="3cqZAp">
                                <node concept="3cpWsn" id="1Tx3V$IEqyp" role="3cpWs9">
                                  <property role="TrG5h" value="ref" />
                                  <node concept="3uibUv" id="1Tx3V$IEqyj" role="1tU5fm">
                                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                                  </node>
                                  <node concept="2YIFZM" id="1Tx3V$IEqyq" role="33vP2m">
                                    <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                                    <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                    <node concept="2OqwBi" id="1Tx3V$IEqyr" role="37wK5m">
                                      <node concept="30H73N" id="1Tx3V$IEqys" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1Tx3V$IEqyt" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3t:7AG9JT2aSq8" resolve="referenceLinkDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6g4rMXipB8K" role="3cqZAp">
                                <node concept="3y3z36" id="6g4rMXipB8L" role="3clFbG">
                                  <node concept="10Nm6u" id="6g4rMXipB8M" role="3uHU7w" />
                                  <node concept="2OqwBi" id="6g4rMXipB8N" role="3uHU7B">
                                    <node concept="2OqwBi" id="1Tx3V$IEqGK" role="2Oq$k0">
                                      <node concept="30H73N" id="1Tx3V$IEqGL" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1Tx3V$IEqGM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3t:7U87j6$6oHo" resolve="mainNode" />
                                      </node>
                                    </node>
                                    <node concept="3CFZ6_" id="6g4rMXipB8P" role="2OqNvi">
                                      <node concept="3CFYIw" id="6g4rMXipB8Q" role="3CFYIz">
                                        <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                                        <node concept="25Kdxt" id="6g4rMXipB8R" role="3CFYM5">
                                          <node concept="37vLTw" id="1Tx3V$IEqKk" role="25KhWn">
                                            <ref role="3cqZAo" node="1Tx3V$IEqyp" resolve="ref" />
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
                    <node concept="1WS0z7" id="hl92ENF" role="lGtFl">
                      <node concept="3JmXsc" id="hl92ENG" role="3Jn$fo">
                        <node concept="3clFbS" id="hl92ENH" role="2VODD2">
                          <node concept="3cpWs8" id="hl92ENI" role="3cqZAp">
                            <node concept="3cpWsn" id="hl92ENJ" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <property role="3TUv4t" value="true" />
                              <node concept="2I9FWS" id="i2sszNf" role="1tU5fm">
                                <ref role="2I9WkF" to="tp3t:7U87j6$6oHm" resolve="GeneratorInternal_ReferenceDescriptor" />
                              </node>
                              <node concept="2ShNRf" id="i2ss_2e" role="33vP2m">
                                <node concept="2T8Vx0" id="i2ss_2f" role="2ShVmc">
                                  <node concept="2I9FWS" id="i2ss_2g" role="2T96Bj">
                                    <ref role="2I9WkF" to="tp3t:7U87j6$6oHm" resolve="GeneratorInternal_ReferenceDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="66_zkXu6bdb" role="3cqZAp">
                            <node concept="2OqwBi" id="66_zkXu6rd3" role="2GsD0m">
                              <node concept="liA8E" id="66_zkXu6vwz" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                              </node>
                              <node concept="2JrnkZ" id="66_zkXu6mVc" role="2Oq$k0">
                                <node concept="30H73N" id="66_zkXu6fqq" role="2JrQYb" />
                              </node>
                            </node>
                            <node concept="2GrKxI" id="66_zkXu6bdd" role="2Gsz3X">
                              <property role="TrG5h" value="ref" />
                            </node>
                            <node concept="3clFbS" id="66_zkXu6bdh" role="2LFqv$">
                              <node concept="3clFbJ" id="66_zkXu7crg" role="3cqZAp">
                                <node concept="3clFbS" id="66_zkXu7crh" role="3clFbx">
                                  <node concept="3N13vt" id="66_zkXu7qQ6" role="3cqZAp" />
                                </node>
                                <node concept="3y3z36" id="66_zkXu7crk" role="3clFbw">
                                  <node concept="10Nm6u" id="66_zkXu7crl" role="3uHU7w" />
                                  <node concept="2OqwBi" id="66_zkXu7crm" role="3uHU7B">
                                    <node concept="30H73N" id="66_zkXu7crn" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="66_zkXu7cro" role="2OqNvi">
                                      <node concept="3CFYIw" id="66_zkXu7crp" role="3CFYIz">
                                        <ref role="3CFYIJ" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <node concept="25Kdxt" id="66_zkXu7crq" role="3CFYM5">
                                          <node concept="2OqwBi" id="66_zkXu7TzA" role="25KhWn">
                                            <node concept="liA8E" id="66_zkXu7TzB" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                            </node>
                                            <node concept="2GrUjf" id="66_zkXu7TzC" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="66_zkXu6bdd" resolve="ref" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="66_zkXu7crs" role="3cqZAp">
                                <node concept="3cpWsn" id="66_zkXu7crt" role="3cpWs9">
                                  <property role="TrG5h" value="referenceNode" />
                                  <node concept="3Tqbb2" id="66_zkXu7cru" role="1tU5fm">
                                    <ref role="ehGHo" to="tp3t:7U87j6$6oHm" resolve="GeneratorInternal_ReferenceDescriptor" />
                                  </node>
                                  <node concept="2OqwBi" id="66_zkXu7crv" role="33vP2m">
                                    <node concept="2OqwBi" id="66_zkXu7crw" role="2Oq$k0">
                                      <node concept="1iwH7S" id="66_zkXu7crx" role="2Oq$k0" />
                                      <node concept="1FEO0x" id="66_zkXu7cry" role="2OqNvi" />
                                    </node>
                                    <node concept="I8ghe" id="66_zkXu7crz" role="2OqNvi">
                                      <ref role="I8UWU" to="tp3t:7U87j6$6oHm" resolve="GeneratorInternal_ReferenceDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="66_zkXu7cr$" role="3cqZAp">
                                <node concept="3cpWsn" id="66_zkXu7cr_" role="3cpWs9">
                                  <property role="TrG5h" value="referent" />
                                  <node concept="1eOMI4" id="66_zkXu7crA" role="33vP2m">
                                    <node concept="10QFUN" id="66_zkXu7crB" role="1eOMHV">
                                      <node concept="2OqwBi" id="66_zkXu7crC" role="10QFUP">
                                        <node concept="2GrUjf" id="66_zkXu7v7p" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="66_zkXu6bdd" resolve="ref" />
                                        </node>
                                        <node concept="liA8E" id="66_zkXu7crE" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="66_zkXu7crF" role="10QFUM" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="66_zkXu7crG" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="5nBC6uWgs4y" role="3cqZAp">
                                <node concept="37vLTI" id="5nBC6uWgvzq" role="3clFbG">
                                  <node concept="10QFUN" id="5nBC6uWgCCR" role="37vLTx">
                                    <node concept="2OqwBi" id="5nBC6uWg$53" role="10QFUP">
                                      <node concept="2OqwBi" id="5nBC6uWgx44" role="2Oq$k0">
                                        <node concept="2GrUjf" id="5nBC6uWgwFE" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="66_zkXu6bdd" resolve="ref" />
                                        </node>
                                        <node concept="liA8E" id="5nBC6uWgySv" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5nBC6uWg_YY" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="5nBC6uWgCCS" role="10QFUM">
                                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5nBC6uWgsWn" role="37vLTJ">
                                    <node concept="37vLTw" id="5nBC6uWgs4w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66_zkXu7crt" resolve="referenceNode" />
                                    </node>
                                    <node concept="3TrEf2" id="5nBC6uWgug7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3t:7AG9JT2aSq8" resolve="referenceLinkDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="66_zkXu7crN" role="3cqZAp">
                                <node concept="37vLTI" id="66_zkXu7crO" role="3clFbG">
                                  <node concept="2OqwBi" id="66_zkXu7crP" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTA5d" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66_zkXu7crt" resolve="referenceNode" />
                                    </node>
                                    <node concept="3TrcHB" id="66_zkXu7crR" role="2OqNvi">
                                      <ref role="3TsBF5" to="tp3t:7U87j6$6p5I" resolve="model" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66_zkXu7crS" role="37vLTx">
                                    <node concept="2OqwBi" id="2n9zn0CqN3E" role="2Oq$k0">
                                      <node concept="liA8E" id="2n9zn0CqN3F" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2OqwBi" id="2n9zn0CqN3G" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="2n9zn0CqN3H" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GM_nagTyk2" role="2JrQYb">
                                            <ref role="3cqZAo" node="66_zkXu7cr_" resolve="referent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2n9zn0CqN3J" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="66_zkXu7crZ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="66_zkXu7cs0" role="3cqZAp">
                                <node concept="37vLTI" id="66_zkXu7cs1" role="3clFbG">
                                  <node concept="2OqwBi" id="66_zkXu7cs2" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTtHw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66_zkXu7crt" resolve="referenceNode" />
                                    </node>
                                    <node concept="3TrcHB" id="66_zkXu7cs4" role="2OqNvi">
                                      <ref role="3TsBF5" to="tp3t:7U87j6$6p5H" resolve="id" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66_zkXu7cs5" role="37vLTx">
                                    <node concept="2OqwBi" id="66_zkXu7cs6" role="2Oq$k0">
                                      <node concept="liA8E" id="24cAaiVCan3" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="66_zkXu7cs7" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagTzjN" role="2JrQYb">
                                          <ref role="3cqZAo" node="66_zkXu7cr_" resolve="referent" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="66_zkXu7csa" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="66_zkXu7csb" role="3cqZAp">
                                <node concept="37vLTI" id="66_zkXu7csc" role="3clFbG">
                                  <node concept="30H73N" id="66_zkXu7csd" role="37vLTx" />
                                  <node concept="2OqwBi" id="66_zkXu7cse" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTBNz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66_zkXu7crt" resolve="referenceNode" />
                                    </node>
                                    <node concept="3TrEf2" id="66_zkXu7csg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3t:7U87j6$6oHo" resolve="mainNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="66_zkXu7csh" role="3cqZAp">
                                <node concept="2OqwBi" id="66_zkXu7csi" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTtG8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hl92ENJ" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="66_zkXu7csk" role="2OqNvi">
                                    <node concept="37vLTw" id="3GM_nagTuKq" role="25WWJ7">
                                      <ref role="3cqZAo" node="66_zkXu7crt" resolve="referenceNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="hl92EPk" role="3cqZAp">
                            <node concept="37vLTw" id="3GM_nagTvLt" role="3cqZAk">
                              <ref role="3cqZAo" node="hl92ENJ" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hl92EPm" role="3cqZAp">
                    <node concept="37vLTI" id="hl92EPn" role="3clFbG">
                      <node concept="2OqwBi" id="hHmQ6YB" role="37vLTx">
                        <node concept="2JrnkZ" id="7ET0Sy01vKK" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTt9E" role="2JrQYb">
                            <ref role="3cqZAo" node="hl92EGD" resolve="nodeToMatch" />
                            <node concept="1ZhdrF" id="33Msboxw_20" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="33Msboxw_21" role="3$ytzL">
                                <node concept="3clFbS" id="33Msboxw_22" role="2VODD2">
                                  <node concept="3clFbF" id="33Msboxw_23" role="3cqZAp">
                                    <node concept="2OqwBi" id="33Msboxw_25" role="3clFbG">
                                      <node concept="1iwH7S" id="33Msboxw_26" role="2Oq$k0" />
                                      <node concept="1iwH70" id="33Msboxw_27" role="2OqNvi">
                                        <ref role="1iwH77" node="hG0dDAb" resolve="nodeToMatch" />
                                        <node concept="2OqwBi" id="7U87j6$6oGq" role="1iwH7V">
                                          <node concept="30H73N" id="4p0PUuc_TKd" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5nBC6uTzZF6" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3t:7U87j6$6oHo" resolve="mainNode" />
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
                        <node concept="liA8E" id="7IELnHE769c" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                          <node concept="10Nm6u" id="7AG9JT2bRiP" role="37wK5m">
                            <node concept="xERo3" id="7AG9JT2bRXQ" role="lGtFl">
                              <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                              <node concept="3NFfHV" id="7AG9JT2bSh$" role="xEYEz">
                                <node concept="3clFbS" id="7AG9JT2bSh_" role="2VODD2">
                                  <node concept="3clFbF" id="7AG9JT2bSjj" role="3cqZAp">
                                    <node concept="2OqwBi" id="7AG9JT2bSm0" role="3clFbG">
                                      <node concept="30H73N" id="7AG9JT2bSji" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7AG9JT2bU9I" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3t:7AG9JT2aSq8" resolve="referenceLinkDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuNYi" role="37vLTJ">
                        <ref role="3cqZAo" node="hl92EGt" resolve="myPatternVarField" />
                        <node concept="1ZhdrF" id="6g4rMXiqmST" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="6g4rMXiqmSU" role="3$ytzL">
                            <node concept="3clFbS" id="6g4rMXiqmSV" role="2VODD2">
                              <node concept="3cpWs8" id="6g4rMXiqmSW" role="3cqZAp">
                                <node concept="3cpWsn" id="6g4rMXiqmSX" role="3cpWs9">
                                  <property role="TrG5h" value="referentRole" />
                                  <node concept="3uibUv" id="6oJSkzEbdDw" role="1tU5fm">
                                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                                  </node>
                                  <node concept="2YIFZM" id="6oJSkzEbdwC" role="33vP2m">
                                    <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                                    <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                    <node concept="2OqwBi" id="7U87j6$6oEO" role="37wK5m">
                                      <node concept="30H73N" id="6g4rMXiqmT1" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7AG9JT2cq65" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3t:7AG9JT2aSq8" resolve="referenceLinkDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6g4rMXiqmT4" role="3cqZAp">
                                <node concept="3cpWsn" id="6g4rMXiqmT5" role="3cpWs9">
                                  <property role="TrG5h" value="mainNode" />
                                  <node concept="2OqwBi" id="7U87j6$6oFB" role="33vP2m">
                                    <node concept="30H73N" id="6g4rMXiqmT8" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5nBC6uT$bEG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3t:7U87j6$6oHo" resolve="mainNode" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="6g4rMXiqmTb" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6g4rMXiqmTc" role="3cqZAp">
                                <node concept="3cpWsn" id="6g4rMXiqmTd" role="3cpWs9">
                                  <property role="TrG5h" value="linkPattern" />
                                  <node concept="3Tqbb2" id="6g4rMXiqmTe" role="1tU5fm" />
                                  <node concept="2OqwBi" id="6g4rMXiqmTf" role="33vP2m">
                                    <node concept="37vLTw" id="3GM_nagTxhe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6g4rMXiqmT5" resolve="mainNode" />
                                    </node>
                                    <node concept="3CFZ6_" id="6g4rMXiqmTh" role="2OqNvi">
                                      <node concept="3CFYIw" id="6g4rMXiqmTi" role="3CFYIz">
                                        <ref role="3CFYIJ" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <node concept="25Kdxt" id="6g4rMXiqmTj" role="3CFYM5">
                                          <node concept="37vLTw" id="3GM_nagT$lJ" role="25KhWn">
                                            <ref role="3cqZAo" node="6g4rMXiqmSX" resolve="referentRole" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="6g4rMXiqmTl" role="3cqZAp">
                                <node concept="2OqwBi" id="6g4rMXiqmTm" role="3cqZAk">
                                  <node concept="1iwH7S" id="6g4rMXiqmTn" role="2Oq$k0" />
                                  <node concept="1iwH70" id="6g4rMXiqmTo" role="2OqNvi">
                                    <ref role="1iwH77" node="hG0dErc" resolve="patternVarField" />
                                    <node concept="37vLTw" id="3GM_nagT_ms" role="1iwH7V">
                                      <ref role="3cqZAo" node="6g4rMXiqmTd" resolve="linkPattern" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="hl92EPY" role="lGtFl">
                      <node concept="3JmXsc" id="hl92EPZ" role="3Jn$fo">
                        <node concept="3clFbS" id="hl92EQ0" role="2VODD2">
                          <node concept="3clFbF" id="2IStHejrSvU" role="3cqZAp">
                            <node concept="2OqwBi" id="2IStHejrSvV" role="3clFbG">
                              <node concept="2OqwBi" id="2IStHejrSvW" role="2Oq$k0">
                                <node concept="2OqwBi" id="5q7UjaiTrKd" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2IStHejrSvZ" role="2Oq$k0">
                                    <node concept="30H73N" id="2IStHejrSw0" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="2IStHejrSw1" role="2OqNvi">
                                      <node concept="3CFTEB" id="2IStHejrSw2" role="3CFYIz" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="5q7UjaiTsGR" role="2OqNvi">
                                    <node concept="chp4Y" id="5q7UjaiTtdz" role="v3oSu">
                                      <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2S7cBI" id="2IStHejrSwl" role="2OqNvi">
                                  <node concept="1bVj0M" id="2IStHejrSwm" role="23t8la">
                                    <node concept="3clFbS" id="2IStHejrSwn" role="1bW5cS">
                                      <node concept="3clFbF" id="2IStHejrSwo" role="3cqZAp">
                                        <node concept="2OqwBi" id="2IStHejrSwp" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxghh6P" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2IStHejrSws" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="2IStHejrS$7" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2IStHejrSws" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2IStHejrSwt" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="1nlBCl" id="2IStHejrSwu" role="2S7zOq">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3$u5V9" id="2IStHejrSwv" role="2OqNvi">
                                <node concept="1bVj0M" id="2IStHejrSww" role="23t8la">
                                  <node concept="3clFbS" id="2IStHejrSwx" role="1bW5cS">
                                    <node concept="3cpWs8" id="hl92EQj" role="3cqZAp">
                                      <node concept="3cpWsn" id="hl92EQk" role="3cpWs9">
                                        <property role="TrG5h" value="linkNode" />
                                        <node concept="3Tqbb2" id="i2s1z3u" role="1tU5fm">
                                          <ref role="ehGHo" to="tp3t:7U87j6$6oHm" resolve="GeneratorInternal_ReferenceDescriptor" />
                                        </node>
                                        <node concept="2OqwBi" id="i2Ey06G" role="33vP2m">
                                          <node concept="2OqwBi" id="i2ExZeU" role="2Oq$k0">
                                            <node concept="1iwH7S" id="i2ExZeV" role="2Oq$k0" />
                                            <node concept="1FEO0x" id="i2ExZeW" role="2OqNvi" />
                                          </node>
                                          <node concept="I8ghe" id="i2Ey0xU" role="2OqNvi">
                                            <ref role="I8UWU" to="tp3t:7U87j6$6oHm" resolve="GeneratorInternal_ReferenceDescriptor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="hl92EQu" role="3cqZAp">
                                      <node concept="37vLTI" id="7U87j6$6oDW" role="3clFbG">
                                        <node concept="30H73N" id="7U87j6$6oE4" role="37vLTx" />
                                        <node concept="2OqwBi" id="7U87j6$6oDB" role="37vLTJ">
                                          <node concept="37vLTw" id="3GM_nagT_DK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hl92EQk" resolve="linkNode" />
                                          </node>
                                          <node concept="3TrEf2" id="7AG9JT2aQOl" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3t:7U87j6$6oHo" resolve="mainNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7AG9JT2b6pT" role="3cqZAp">
                                      <node concept="37vLTI" id="7AG9JT2b7p5" role="3clFbG">
                                        <node concept="1PxgMI" id="5q7UjaiTwDf" role="37vLTx">
                                          <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                          <node concept="2OqwBi" id="5q7UjaiTvNp" role="1m5AlR">
                                            <node concept="2OqwBi" id="5q7UjaiTvgj" role="2Oq$k0">
                                              <node concept="37vLTw" id="5q7UjaiTv0J" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2IStHejrSwS" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="5q7UjaiTv_C" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5q7UjaiTw6g" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7AG9JT2bgxl" role="37vLTJ">
                                          <node concept="37vLTw" id="7AG9JT2b6pR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hl92EQk" resolve="linkNode" />
                                          </node>
                                          <node concept="3TrEf2" id="7AG9JT2bhGk" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3t:7AG9JT2aSq8" resolve="referenceLinkDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="6aYBxheoVi8" role="3cqZAp">
                                      <node concept="37vLTw" id="3GM_nagTrF4" role="3cqZAk">
                                        <ref role="3cqZAo" node="hl92EQk" resolve="linkNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2IStHejrSwS" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2IStHejrSwT" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="hl92EQI" role="3cqZAp">
                    <node concept="3clFbS" id="hl92EQJ" role="9aQI4">
                      <node concept="3cpWs8" id="5sMqFE7D_hS" role="3cqZAp">
                        <node concept="3cpWsn" id="5sMqFE7D_hT" role="3cpWs9">
                          <property role="TrG5h" value="childRole" />
                          <node concept="3uibUv" id="7AG9JT27yRa" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                          </node>
                          <node concept="10Nm6u" id="7AG9JT27EsG" role="33vP2m">
                            <node concept="xERo3" id="7AG9JT27KOH" role="lGtFl">
                              <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                              <node concept="3NFfHV" id="7AG9JT27O1u" role="xEYEz">
                                <node concept="3clFbS" id="7AG9JT27O1v" role="2VODD2">
                                  <node concept="3clFbF" id="7AG9JT27OaV" role="3cqZAp">
                                    <node concept="2OqwBi" id="7AG9JT27Ov1" role="3clFbG">
                                      <node concept="30H73N" id="7AG9JT27OaU" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7AG9JT27Pw4" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3t:7U87j6$6nB5" resolve="childLinkDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17Uvod" id="5sMqFE7D_i4" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="5sMqFE7D_i5" role="3zH0cK">
                              <node concept="3clFbS" id="5sMqFE7D_i6" role="2VODD2">
                                <node concept="3cpWs8" id="5sMqFE7D_i7" role="3cqZAp">
                                  <node concept="3cpWsn" id="5sMqFE7D_i8" role="3cpWs9">
                                    <property role="TrG5h" value="mainNode" />
                                    <node concept="2OqwBi" id="7U87j6$6oh4" role="33vP2m">
                                      <node concept="30H73N" id="5sMqFE7D_ia" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7U87j6$6oiz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3t:7U87j6$6nHK" resolve="mainNode" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="5sMqFE7D_id" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5pfmd7Epcb$" role="3cqZAp">
                                  <node concept="2OqwBi" id="5pfmd7EpcbA" role="3clFbG">
                                    <node concept="1iwH7S" id="5pfmd7Epcb_" role="2Oq$k0" />
                                    <node concept="2piZGk" id="5pfmd7EpcbE" role="2OqNvi">
                                      <node concept="Xl_RD" id="5pfmd7EpcbG" role="2piZGb">
                                        <property role="Xl_RC" value="childRole" />
                                      </node>
                                      <node concept="2OqwBi" id="5pfmd7EpcdU" role="2pr8EU">
                                        <node concept="37vLTw" id="3GM_nagTwRt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5sMqFE7D_i8" resolve="mainNode" />
                                        </node>
                                        <node concept="2Rxl7S" id="5pfmd7Epcgb" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZBi8u" id="7U87j6$6of4" role="lGtFl">
                            <ref role="2rW$FS" node="4p0PUucAGPk" resolve="childRoleVar" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5sMqFE7D_it" role="3cqZAp">
                        <node concept="3clFbS" id="5sMqFE7D_iu" role="9aQI4">
                          <node concept="3clFbJ" id="5sMqFE7D_iv" role="3cqZAp">
                            <node concept="3fqX7Q" id="5TGiDLIk8oI" role="3clFbw">
                              <node concept="2YIFZM" id="5TGiDLIk8rW" role="3fr31v">
                                <ref role="1Pybhc" to="y729:6K5I8eShXmy" resolve="PatternUtil" />
                                <ref role="37wK5l" to="y729:5IkW5anFcvU" resolve="hasNChildren" />
                                <node concept="37vLTw" id="3GM_nagT$rk" role="37wK5m">
                                  <ref role="3cqZAo" node="hl92EGD" resolve="nodeToMatch" />
                                  <node concept="1ZhdrF" id="5TGiDLIk8rY" role="lGtFl">
                                    <property role="2qtEX8" value="variableDeclaration" />
                                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                    <node concept="3$xsQk" id="5TGiDLIk8rZ" role="3$ytzL">
                                      <node concept="3clFbS" id="5TGiDLIk8s0" role="2VODD2">
                                        <node concept="3clFbF" id="5TGiDLIk8s1" role="3cqZAp">
                                          <node concept="2OqwBi" id="5TGiDLIk8s3" role="3clFbG">
                                            <node concept="1iwH7S" id="5TGiDLIk8s4" role="2Oq$k0" />
                                            <node concept="1iwH70" id="5TGiDLIk8s5" role="2OqNvi">
                                              <ref role="1iwH77" node="hG0dDAb" resolve="nodeToMatch" />
                                              <node concept="2OqwBi" id="7U87j6$6ok3" role="1iwH7V">
                                                <node concept="30H73N" id="5TGiDLIk8s8" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="7U87j6$6oka" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp3t:7U87j6$6nHK" resolve="mainNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTzAr" role="37wK5m">
                                  <ref role="3cqZAo" node="5sMqFE7D_hT" resolve="childRole" />
                                </node>
                                <node concept="3cmrfG" id="5TGiDLIk8sk" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                  <node concept="17Uvod" id="5TGiDLIk8sl" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                    <node concept="3zFVjK" id="5TGiDLIk8sm" role="3zH0cK">
                                      <node concept="3clFbS" id="5TGiDLIk8sn" role="2VODD2">
                                        <node concept="3cpWs8" id="5TGiDLIk8so" role="3cqZAp">
                                          <node concept="3cpWsn" id="5TGiDLIk8sp" role="3cpWs9">
                                            <property role="TrG5h" value="mainNode" />
                                            <node concept="2OqwBi" id="7U87j6$6oqS" role="33vP2m">
                                              <node concept="30H73N" id="5TGiDLIk8ss" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7U87j6$6oqZ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp3t:7U87j6$6nHK" resolve="mainNode" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="5TGiDLIk8sv" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5TGiDLIk8sw" role="3cqZAp">
                                          <node concept="3cpWsn" id="5TGiDLIk8sx" role="3cpWs9">
                                            <property role="TrG5h" value="role" />
                                            <node concept="2YIFZM" id="7AG9JT29YLl" role="33vP2m">
                                              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="2OqwBi" id="7U87j6$6orF" role="37wK5m">
                                                <node concept="30H73N" id="5TGiDLIk8s_" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="7AG9JT29EKh" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp3t:7U87j6$6nB5" resolve="childLinkDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="7AG9JT2a6jn" role="1tU5fm">
                                              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5TGiDLIk8sC" role="3cqZAp">
                                          <node concept="2OqwBi" id="ouUI32lOkl" role="3clFbG">
                                            <node concept="2YIFZM" id="5RC8IUMDk6z" role="2Oq$k0">
                                              <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                                              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                                              <node concept="2OqwBi" id="ouUI32lOin" role="37wK5m">
                                                <node concept="2JrnkZ" id="ouUI32lOi1" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3GM_nagT_B$" role="2JrQYb">
                                                    <ref role="3cqZAo" node="5TGiDLIk8sp" resolve="mainNode" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="ouUI32lOjR" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                                                  <node concept="37vLTw" id="3GM_nagT_qM" role="37wK5m">
                                                    <ref role="3cqZAo" node="5TGiDLIk8sx" resolve="role" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ouUI32lOku" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5sMqFE7D_ji" role="3clFbx">
                              <node concept="3cpWs6" id="5sMqFE7D_jj" role="3cqZAp">
                                <node concept="3clFbT" id="5sMqFE7D_jk" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="5sMqFE7D_jl" role="3cqZAp">
                            <node concept="3clFbS" id="5sMqFE7D_jm" role="9aQI4">
                              <node concept="3cpWs8" id="5sMqFE7D_k4" role="3cqZAp">
                                <node concept="3cpWsn" id="5sMqFE7D_k5" role="3cpWs9">
                                  <property role="TrG5h" value="childVar" />
                                  <node concept="2YIFZM" id="5RC8IUMUMmO" role="33vP2m">
                                    <ref role="37wK5l" to="18ew:~IterableUtil.get(java.lang.Iterable,int):java.lang.Object" resolve="get" />
                                    <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                                    <node concept="2OqwBi" id="5RC8IUMUMmP" role="37wK5m">
                                      <node concept="2JrnkZ" id="5RC8IUMUMmQ" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagTrLQ" role="2JrQYb">
                                          <ref role="3cqZAo" node="hl92EGD" resolve="nodeToMatch" />
                                          <node concept="1ZhdrF" id="5RC8IUMUMn3" role="lGtFl">
                                            <property role="2qtEX8" value="variableDeclaration" />
                                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                            <node concept="3$xsQk" id="5RC8IUMUMn4" role="3$ytzL">
                                              <node concept="3clFbS" id="5RC8IUMUMn5" role="2VODD2">
                                                <node concept="3clFbF" id="5RC8IUMUMn6" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5RC8IUMUMn8" role="3clFbG">
                                                    <node concept="1iwH7S" id="5RC8IUMUMn9" role="2Oq$k0" />
                                                    <node concept="1iwH70" id="5RC8IUMUMna" role="2OqNvi">
                                                      <ref role="1iwH77" node="hG0dDAb" resolve="nodeToMatch" />
                                                      <node concept="2OqwBi" id="5RC8IUMUMnb" role="1iwH7V">
                                                        <node concept="30H73N" id="5RC8IUMUMnc" role="2Oq$k0" />
                                                        <node concept="1mfA1w" id="5RC8IUMUMnd" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5RC8IUMUMne" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                                        <node concept="37vLTw" id="3GM_nagTuQr" role="37wK5m">
                                          <ref role="3cqZAo" node="5sMqFE7D_hT" resolve="childRole" />
                                          <node concept="1ZhdrF" id="5RC8IUMUMng" role="lGtFl">
                                            <property role="2qtEX8" value="variableDeclaration" />
                                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                            <node concept="3$xsQk" id="5RC8IUMUMnh" role="3$ytzL">
                                              <node concept="3clFbS" id="5RC8IUMUMni" role="2VODD2">
                                                <node concept="3clFbF" id="5aRdEs5YA8y" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5aRdEs5YAfO" role="3clFbG">
                                                    <node concept="1iwH7S" id="5aRdEs5YA8v" role="2Oq$k0" />
                                                    <node concept="1iwH70" id="5aRdEs5YAue" role="2OqNvi">
                                                      <ref role="1iwH77" node="4p0PUucAGPk" resolve="childRoleVar" />
                                                      <node concept="2OqwBi" id="5aRdEs5YAIR" role="1iwH7V">
                                                        <node concept="1iwH7S" id="5aRdEs5YACK" role="2Oq$k0" />
                                                        <node concept="1bhEwm" id="5aRdEs5YAT0" role="2OqNvi">
                                                          <ref role="1bhEwl" node="5aRdEs5WtqQ" resolve="childDescriptor" />
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
                                    <node concept="3cmrfG" id="5RC8IUMV10y" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                      <node concept="17Uvod" id="5RC8IUMV10z" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                        <node concept="3zFVjK" id="5RC8IUMV10$" role="3zH0cK">
                                          <node concept="3clFbS" id="5RC8IUMV10_" role="2VODD2">
                                            <node concept="3clFbF" id="5RC8IUMV10A" role="3cqZAp">
                                              <node concept="2OqwBi" id="5RC8IUMV10B" role="3clFbG">
                                                <node concept="2YIFZM" id="5RC8IUMV10C" role="2Oq$k0">
                                                  <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
                                                  <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                                                  <node concept="2OqwBi" id="5RC8IUMV10D" role="37wK5m">
                                                    <node concept="2OqwBi" id="5RC8IUMV10E" role="2Oq$k0">
                                                      <node concept="2JrnkZ" id="5RC8IUMV10F" role="2Oq$k0">
                                                        <node concept="30H73N" id="5RC8IUMV10G" role="2JrQYb" />
                                                      </node>
                                                      <node concept="liA8E" id="5RC8IUMV10H" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="5RC8IUMV10I" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                                                      <node concept="2OqwBi" id="5RC8IUMV10J" role="37wK5m">
                                                        <node concept="2JrnkZ" id="5RC8IUMV10K" role="2Oq$k0">
                                                          <node concept="30H73N" id="5RC8IUMV10L" role="2JrQYb" />
                                                        </node>
                                                        <node concept="liA8E" id="5RC8IUMV10M" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5RC8IUMV10N" role="2OqNvi">
                                                  <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                                                  <node concept="30H73N" id="5RC8IUMV10O" role="37wK5m" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ZBi8u" id="6Yjk6YNKYQa" role="lGtFl">
                                    <ref role="2rW$FS" node="hG0dBQS" resolve="childVar" />
                                  </node>
                                  <node concept="17Uvod" id="5sMqFE7D_l$" role="lGtFl">
                                    <property role="2qtEX9" value="name" />
                                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                    <node concept="3zFVjK" id="5sMqFE7D_l_" role="3zH0cK">
                                      <node concept="3clFbS" id="5sMqFE7D_lA" role="2VODD2">
                                        <node concept="3clFbF" id="5pfmd7Ep8hG" role="3cqZAp">
                                          <node concept="2OqwBi" id="5pfmd7Ep8hI" role="3clFbG">
                                            <node concept="1iwH7S" id="5pfmd7Ep8hH" role="2Oq$k0" />
                                            <node concept="2piZGk" id="5pfmd7Ep8hM" role="2OqNvi">
                                              <node concept="Xl_RD" id="5pfmd7Ep8hO" role="2piZGb">
                                                <property role="Xl_RC" value="childVar" />
                                              </node>
                                              <node concept="2OqwBi" id="5pfmd7EpbRR" role="2pr8EU">
                                                <node concept="30H73N" id="5pfmd7EpbPy" role="2Oq$k0" />
                                                <node concept="2Rxl7S" id="5pfmd7EpbUg" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="5sMqFE7D_lH" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="5sMqFE7D_lI" role="3cqZAp">
                                <node concept="3clFbS" id="5sMqFE7D_lJ" role="9aQI4">
                                  <node concept="5jKBG" id="44diWn4UTWZ" role="lGtFl">
                                    <ref role="v9R2y" node="hl92EGr" resolve="PatternNode_to_statementList" />
                                  </node>
                                </node>
                                <node concept="1W57fq" id="5sMqFE7D_lL" role="lGtFl">
                                  <node concept="3IZrLx" id="5sMqFE7D_lM" role="3IZSJc">
                                    <node concept="3clFbS" id="5sMqFE7D_lN" role="2VODD2">
                                      <node concept="3cpWs8" id="5sMqFE7D_lO" role="3cqZAp">
                                        <node concept="3cpWsn" id="5sMqFE7D_lP" role="3cpWs9">
                                          <property role="TrG5h" value="attribute" />
                                          <node concept="3Tqbb2" id="5sMqFE7D_lT" role="1tU5fm" />
                                          <node concept="2OqwBi" id="608tqihZLAq" role="33vP2m">
                                            <node concept="2YIFZM" id="2lsHXFFa3yz" role="2Oq$k0">
                                              <ref role="37wK5l" to="i8bi:17ve4Lhlg4h" resolve="getNodeAttributes" />
                                              <ref role="1Pybhc" to="i8bi:5zEkxuKh8vS" resolve="AttributeOperations" />
                                              <node concept="30H73N" id="2lsHXFFa3y$" role="37wK5m" />
                                            </node>
                                            <node concept="1uHKPH" id="608tqihZNFn" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5sMqFE7D_lU" role="3cqZAp">
                                        <node concept="22lmx$" id="5sMqFE7D_lV" role="3clFbG">
                                          <node concept="3fqX7Q" id="5sMqFE7D_lW" role="3uHU7w">
                                            <node concept="2OqwBi" id="5sMqFE7D_lX" role="3fr31v">
                                              <node concept="37vLTw" id="3GM_nagTBUx" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5sMqFE7D_lP" resolve="attribute" />
                                              </node>
                                              <node concept="1mIQ4w" id="5sMqFE7D_lZ" role="2OqNvi">
                                                <node concept="chp4Y" id="5sMqFE7D_m0" role="cj9EA">
                                                  <ref role="cht4Q" to="tp3t:gyDMOuf" resolve="Pattern" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="22lmx$" id="5sMqFE7D_m1" role="3uHU7B">
                                            <node concept="3clFbC" id="5sMqFE7D_m2" role="3uHU7B">
                                              <node concept="37vLTw" id="3GM_nagTzwo" role="3uHU7B">
                                                <ref role="3cqZAo" node="5sMqFE7D_lP" resolve="attribute" />
                                              </node>
                                              <node concept="10Nm6u" id="5sMqFE7D_m4" role="3uHU7w" />
                                            </node>
                                            <node concept="2OqwBi" id="5sMqFE7D_m5" role="3uHU7w">
                                              <node concept="37vLTw" id="3GM_nagTAEb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5sMqFE7D_lP" resolve="attribute" />
                                              </node>
                                              <node concept="1mIQ4w" id="5sMqFE7D_m7" role="2OqNvi">
                                                <node concept="chp4Y" id="5sMqFE7D_m8" role="cj9EA">
                                                  <ref role="cht4Q" to="tp3t:gyDMOud" resolve="AsPattern" />
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
                              <node concept="3clFbF" id="5sMqFE7D_m9" role="3cqZAp">
                                <node concept="37vLTI" id="5sMqFE7D_ma" role="3clFbG">
                                  <node concept="2OqwBi" id="5sMqFE7D_mb" role="37vLTJ">
                                    <node concept="Xjq3P" id="5sMqFE7D_mc" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="5sMqFE7D_md" role="2OqNvi">
                                      <ref role="2Oxat5" node="hl92EGt" resolve="myPatternVarField" />
                                      <node concept="1ZhdrF" id="5sMqFE7D_me" role="lGtFl">
                                        <property role="2qtEX8" value="fieldDeclaration" />
                                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                                        <node concept="3$xsQk" id="5sMqFE7D_mf" role="3$ytzL">
                                          <node concept="3clFbS" id="5sMqFE7D_mg" role="2VODD2">
                                            <node concept="3cpWs6" id="5sMqFE7D_mn" role="3cqZAp">
                                              <node concept="2OqwBi" id="7c7Ta3MhA4h" role="3cqZAk">
                                                <node concept="1iwH7S" id="5sMqFE7D_mp" role="2Oq$k0" />
                                                <node concept="1iwH70" id="2olmQuy87h" role="2OqNvi">
                                                  <ref role="1iwH77" node="hG0dErc" resolve="patternVarField" />
                                                  <node concept="2OqwBi" id="4_g9MbF0wWe" role="1iwH7V">
                                                    <node concept="2OqwBi" id="4_g9MbF0mjQ" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="4_g9MbF0mjR" role="2Oq$k0">
                                                        <node concept="30H73N" id="4_g9MbF0mjS" role="2Oq$k0" />
                                                        <node concept="3Tsc0h" id="4_g9MbF0mjT" role="2OqNvi">
                                                          <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                                        </node>
                                                      </node>
                                                      <node concept="v3k3i" id="4_g9MbF0mjU" role="2OqNvi">
                                                        <node concept="chp4Y" id="4_g9MbF0mjV" role="v3oSu">
                                                          <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1uHKPH" id="4_g9MbF0y_j" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTuRD" role="37vLTx">
                                    <ref role="3cqZAo" node="5sMqFE7D_k5" resolve="childVar" />
                                  </node>
                                </node>
                                <node concept="1W57fq" id="5sMqFE7D_mA" role="lGtFl">
                                  <node concept="3IZrLx" id="5sMqFE7D_mB" role="3IZSJc">
                                    <node concept="3clFbS" id="5sMqFE7D_mC" role="2VODD2">
                                      <node concept="3clFbJ" id="4_g9MbEYez5" role="3cqZAp">
                                        <node concept="3clFbS" id="4_g9MbEYez8" role="3clFbx">
                                          <node concept="3clFbF" id="4_g9MbEZ2d0" role="3cqZAp">
                                            <node concept="2OqwBi" id="4_g9MbEZ3im" role="3clFbG">
                                              <node concept="1iwH7S" id="4_g9MbEZ2cX" role="2Oq$k0" />
                                              <node concept="2k5nB$" id="4_g9MbEZ4$C" role="2OqNvi">
                                                <node concept="Xl_RD" id="4_g9MbEZ5yx" role="2k5Stb">
                                                  <property role="Xl_RC" value="More than one PatternVariableDeclaration on node" />
                                                </node>
                                                <node concept="30H73N" id="4_g9MbF0fft" role="2k6f33" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eOSWO" id="4_g9MbEYDHv" role="3clFbw">
                                          <node concept="3cmrfG" id="4_g9MbEYDHy" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="2OqwBi" id="4_g9MbEY$sM" role="3uHU7B">
                                            <node concept="2OqwBi" id="4_g9MbEYnaa" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4_g9MbEYh4s" role="2Oq$k0">
                                                <node concept="30H73N" id="4_g9MbEYeYA" role="2Oq$k0" />
                                                <node concept="3Tsc0h" id="4_g9MbEYjjV" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="4_g9MbEYy$1" role="2OqNvi">
                                                <node concept="chp4Y" id="4_g9MbEYzdD" role="v3oSu">
                                                  <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="34oBXx" id="4_g9MbEYA0V" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4_g9MbEXelU" role="3cqZAp">
                                        <node concept="2OqwBi" id="4_g9MbEXFlj" role="3clFbG">
                                          <node concept="2OqwBi" id="4_g9MbEXnYd" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4_g9MbEXgrK" role="2Oq$k0">
                                              <node concept="30H73N" id="4_g9MbEXelS" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="4_g9MbEXkvd" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="4_g9MbEXDn8" role="2OqNvi">
                                              <node concept="chp4Y" id="4_g9MbEXE6Q" role="v3oSu">
                                                <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3GX2aA" id="4_g9MbEY87W" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1WS0z7" id="5sMqFE7D_mN" role="lGtFl">
                              <node concept="3JmXsc" id="5sMqFE7D_mO" role="3Jn$fo">
                                <node concept="3clFbS" id="5sMqFE7D_mP" role="2VODD2">
                                  <node concept="3cpWs8" id="5sMqFE7D_mQ" role="3cqZAp">
                                    <node concept="3cpWsn" id="5sMqFE7D_mR" role="3cpWs9">
                                      <property role="TrG5h" value="mainNode" />
                                      <node concept="2OqwBi" id="7U87j6$6on3" role="33vP2m">
                                        <node concept="30H73N" id="5sMqFE7D_mT" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7U87j6$6onp" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp3t:7U87j6$6nHK" resolve="mainNode" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="5sMqFE7D_mW" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7AG9JT2afCQ" role="3cqZAp">
                                    <node concept="3cpWsn" id="7AG9JT2afCR" role="3cpWs9">
                                      <property role="TrG5h" value="role" />
                                      <node concept="2YIFZM" id="7AG9JT2afCS" role="33vP2m">
                                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                        <node concept="2OqwBi" id="7AG9JT2afCU" role="37wK5m">
                                          <node concept="30H73N" id="7AG9JT2afCV" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="7AG9JT2afCW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3t:7U87j6$6nB5" resolve="childLinkDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="7AG9JT2afCY" role="1tU5fm">
                                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5sMqFE7D_n4" role="3cqZAp">
                                    <node concept="2YIFZM" id="5RC8IUNtlY1" role="3clFbG">
                                      <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
                                      <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                                      <node concept="2OqwBi" id="5sMqFE7D_n5" role="37wK5m">
                                        <node concept="2JrnkZ" id="2CDQkVDlvD4" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GM_nagTBt2" role="2JrQYb">
                                            <ref role="3cqZAo" node="5sMqFE7D_mR" resolve="mainNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5sMqFE7D_n7" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                                          <node concept="37vLTw" id="7AG9JT2asnm" role="37wK5m">
                                            <ref role="3cqZAo" node="7AG9JT2afCR" resolve="role" />
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
                        <node concept="1W57fq" id="5sMqFE7D_n9" role="lGtFl">
                          <node concept="3IZrLx" id="5sMqFE7D_na" role="3IZSJc">
                            <node concept="3clFbS" id="5sMqFE7D_nb" role="2VODD2">
                              <node concept="3cpWs8" id="5sMqFE7D_nc" role="3cqZAp">
                                <node concept="3cpWsn" id="5sMqFE7D_nd" role="3cpWs9">
                                  <property role="TrG5h" value="childRole_" />
                                  <node concept="2YIFZM" id="7AG9JT2cdbg" role="33vP2m">
                                    <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                    <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                    <node concept="2OqwBi" id="7AG9JT2cdLV" role="37wK5m">
                                      <node concept="30H73N" id="7AG9JT2cdAd" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7AG9JT2cf8p" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3t:7U87j6$6nB5" resolve="childLinkDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7AG9JT2cn0m" role="1tU5fm">
                                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5sMqFE7D_nj" role="3cqZAp">
                                <node concept="3cpWsn" id="5sMqFE7D_nk" role="3cpWs9">
                                  <property role="TrG5h" value="mainNode" />
                                  <node concept="2OqwBi" id="7U87j6$6olI" role="33vP2m">
                                    <node concept="30H73N" id="5sMqFE7D_nm" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7U87j6$6olR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3t:7U87j6$6nHK" resolve="mainNode" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="5sMqFE7D_np" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5sMqFE7D_nq" role="3cqZAp">
                                <node concept="3cpWsn" id="5sMqFE7D_nr" role="3cpWs9">
                                  <property role="TrG5h" value="children" />
                                  <node concept="3uibUv" id="5RC8IUMX9LA" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                                    <node concept="3qUE_q" id="5RC8IUN5kYD" role="11_B2D">
                                      <node concept="3Tqbb2" id="5RC8IUN5qlY" role="3qUE_r" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5sMqFE7D_nt" role="33vP2m">
                                    <node concept="2JrnkZ" id="2CDQkVDluLk" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagTsK1" role="2JrQYb">
                                        <ref role="3cqZAo" node="5sMqFE7D_nk" resolve="mainNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5sMqFE7D_nv" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                                      <node concept="37vLTw" id="3GM_nagTvlT" role="37wK5m">
                                        <ref role="3cqZAo" node="5sMqFE7D_nd" resolve="childRole_" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5sMqFE7D_nx" role="3cqZAp">
                                <node concept="3fqX7Q" id="5sMqFE7D_ny" role="3clFbG">
                                  <node concept="2OqwBi" id="5sMqFE7D_nz" role="3fr31v">
                                    <node concept="2OqwBi" id="5sMqFE7D_n$" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5RC8IUMYplj" role="2Oq$k0">
                                        <node concept="liA8E" id="5RC8IUMYs3B" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                                        </node>
                                        <node concept="2OqwBi" id="5sMqFE7D_n_" role="2Oq$k0">
                                          <node concept="liA8E" id="5RC8IUMYnbt" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTBlw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5sMqFE7D_nr" resolve="children" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3CFZ6_" id="2EuZkDRzImJ" role="2OqNvi">
                                        <node concept="3CFYIy" id="2EuZkDRzImK" role="3CFYIz">
                                          <ref role="3CFYIx" to="tp3t:gyDMOud" resolve="AsPattern" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="5sMqFE7D_nE" role="2OqNvi">
                                      <node concept="chp4Y" id="5sMqFE7D_nF" role="cj9EA">
                                        <ref role="cht4Q" to="tp3t:gyEdBcq" resolve="ListPattern" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="5aRdEs5Zym4" role="UU_$l">
                            <node concept="9aQIb" id="5sMqFE7D_nI" role="gfFT$">
                              <node concept="3clFbS" id="5sMqFE7D_nJ" role="9aQI4">
                                <node concept="3clFbF" id="5sMqFE7D_nK" role="3cqZAp">
                                  <node concept="37vLTI" id="5sMqFE7D_nL" role="3clFbG">
                                    <node concept="2OqwBi" id="5sMqFE7D_nM" role="37vLTJ">
                                      <node concept="Xjq3P" id="5sMqFE7D_nN" role="2Oq$k0" />
                                      <node concept="2OwXpG" id="5sMqFE7D_nO" role="2OqNvi">
                                        <ref role="2Oxat5" node="hl92EGv" resolve="myPatternVarListField" />
                                        <node concept="1ZhdrF" id="5sMqFE7D_nP" role="lGtFl">
                                          <property role="2qtEX8" value="fieldDeclaration" />
                                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                                          <node concept="3$xsQk" id="5sMqFE7D_nQ" role="3$ytzL">
                                            <node concept="3clFbS" id="5sMqFE7D_nR" role="2VODD2">
                                              <node concept="3cpWs6" id="5sMqFE7D_nS" role="3cqZAp">
                                                <node concept="2OqwBi" id="5sMqFE7D_nT" role="3cqZAk">
                                                  <node concept="1iwH7S" id="5sMqFE7D_nU" role="2Oq$k0" />
                                                  <node concept="1iwH70" id="5sMqFE7D_nV" role="2OqNvi">
                                                    <ref role="1iwH77" node="hG0dErc" resolve="patternVarField" />
                                                    <node concept="2OqwBi" id="5sMqFE7D_nW" role="1iwH7V">
                                                      <node concept="30H73N" id="5sMqFE7D_nX" role="2Oq$k0" />
                                                      <node concept="3CFZ6_" id="2EuZkDRzIp5" role="2OqNvi">
                                                        <node concept="3CFYIy" id="2EuZkDRzIp6" role="3CFYIz">
                                                          <ref role="3CFYIx" to="tp3t:gyDMOud" resolve="AsPattern" />
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
                                    <node concept="2ShNRf" id="5sMqFE7D_o0" role="37vLTx">
                                      <node concept="Tc6Ow" id="5sMqFE7D_o1" role="2ShVmc">
                                        <node concept="3uibUv" id="5sMqFE7D_o2" role="HW$YZ">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1DcWWT" id="5sMqFE7D_on" role="3cqZAp">
                                  <node concept="3cpWsn" id="5sMqFE7D_oo" role="1Duv9x">
                                    <property role="TrG5h" value="childVar" />
                                    <node concept="2ZBi8u" id="6Yjk6YNM8a4" role="lGtFl">
                                      <ref role="2rW$FS" node="hG0dBQS" resolve="childVar" />
                                    </node>
                                    <node concept="3Tqbb2" id="5sMqFE7D_ou" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="5sMqFE7D_ov" role="2LFqv$">
                                    <node concept="3clFbF" id="5sMqFE7D_ps" role="3cqZAp">
                                      <node concept="2OqwBi" id="5sMqFE7D_pt" role="3clFbG">
                                        <node concept="2OqwBi" id="5sMqFE7D_pu" role="2Oq$k0">
                                          <node concept="Xjq3P" id="5sMqFE7D_pv" role="2Oq$k0" />
                                          <node concept="2OwXpG" id="5sMqFE7D_pw" role="2OqNvi">
                                            <ref role="2Oxat5" node="hl92EGv" resolve="myPatternVarListField" />
                                            <node concept="1ZhdrF" id="5sMqFE7D_px" role="lGtFl">
                                              <property role="2qtEX8" value="fieldDeclaration" />
                                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                                              <node concept="3$xsQk" id="5sMqFE7D_py" role="3$ytzL">
                                                <node concept="3clFbS" id="5sMqFE7D_pz" role="2VODD2">
                                                  <node concept="3cpWs6" id="7c7Ta3MhVAY" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7c7Ta3MhVAZ" role="3cqZAk">
                                                      <node concept="1iwH7S" id="7c7Ta3MhVB0" role="2Oq$k0" />
                                                      <node concept="1iwH70" id="2olmQuyc$Y" role="2OqNvi">
                                                        <ref role="1iwH77" node="hG0dErc" resolve="patternVarField" />
                                                        <node concept="2OqwBi" id="2olmQuydxE" role="1iwH7V">
                                                          <node concept="30H73N" id="2olmQuydxF" role="2Oq$k0" />
                                                          <node concept="3CFZ6_" id="2olmQuydxG" role="2OqNvi">
                                                            <node concept="3CFYIy" id="2olmQuydxH" role="3CFYIz">
                                                              <ref role="3CFYIx" to="tp3t:gyDMOud" resolve="AsPattern" />
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
                                        <node concept="TSZUe" id="5sMqFE7D_pG" role="2OqNvi">
                                          <node concept="37vLTw" id="3GM_nagTxJc" role="25WWJ7">
                                            <ref role="3cqZAo" node="5sMqFE7D_oo" resolve="childVar" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5sMqFE7D_pI" role="1DdaDG">
                                    <node concept="2JrnkZ" id="6g4rMXipSqM" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagT$6Z" role="2JrQYb">
                                        <ref role="3cqZAo" node="hl92EGD" resolve="nodeToMatch" />
                                        <node concept="1ZhdrF" id="5sMqFE7D_pK" role="lGtFl">
                                          <property role="2qtEX8" value="variableDeclaration" />
                                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                          <node concept="3$xsQk" id="5sMqFE7D_pL" role="3$ytzL">
                                            <node concept="3clFbS" id="5sMqFE7D_pM" role="2VODD2">
                                              <node concept="3clFbF" id="5sMqFE7D_pN" role="3cqZAp">
                                                <node concept="2OqwBi" id="5sMqFE7D_pP" role="3clFbG">
                                                  <node concept="1iwH7S" id="5sMqFE7D_pQ" role="2Oq$k0" />
                                                  <node concept="1iwH70" id="5sMqFE7D_pR" role="2OqNvi">
                                                    <ref role="1iwH77" node="hG0dDAb" resolve="nodeToMatch" />
                                                    <node concept="2OqwBi" id="5sMqFE7D_pS" role="1iwH7V">
                                                      <node concept="30H73N" id="5sMqFE7D_pT" role="2Oq$k0" />
                                                      <node concept="1mfA1w" id="5sMqFE7D_pU" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5sMqFE7D_pV" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                                      <node concept="37vLTw" id="3GM_nagTwNr" role="37wK5m">
                                        <ref role="3cqZAo" node="5sMqFE7D_hT" resolve="childRole" />
                                        <node concept="1ZhdrF" id="5sMqFE7D_pX" role="lGtFl">
                                          <property role="2qtEX8" value="variableDeclaration" />
                                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                          <node concept="3$xsQk" id="5sMqFE7D_pY" role="3$ytzL">
                                            <node concept="3clFbS" id="5sMqFE7D_pZ" role="2VODD2">
                                              <node concept="3clFbF" id="5aRdEs5YCkU" role="3cqZAp">
                                                <node concept="2OqwBi" id="5aRdEs5YCt7" role="3clFbG">
                                                  <node concept="1iwH7S" id="5aRdEs5YCt8" role="2Oq$k0" />
                                                  <node concept="1iwH70" id="5aRdEs5YCt9" role="2OqNvi">
                                                    <ref role="1iwH77" node="4p0PUucAGPk" resolve="childRoleVar" />
                                                    <node concept="2OqwBi" id="5aRdEs5YCta" role="1iwH7V">
                                                      <node concept="1iwH7S" id="5aRdEs5YCtb" role="2Oq$k0" />
                                                      <node concept="1bhEwm" id="5aRdEs5YCtc" role="2OqNvi">
                                                        <ref role="1bhEwl" node="5aRdEs5WtqQ" resolve="childDescriptor" />
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
                              <node concept="1pdMLZ" id="5aRdEs5YC$C" role="lGtFl">
                                <node concept="3NFfHV" id="5aRdEs5YUB4" role="31$UT">
                                  <node concept="3clFbS" id="5aRdEs5YUB5" role="2VODD2">
                                    <node concept="3cpWs8" id="5sMqFE7D_qY" role="3cqZAp">
                                      <node concept="3cpWsn" id="5sMqFE7D_qZ" role="3cpWs9">
                                        <property role="TrG5h" value="mainNode" />
                                        <node concept="2OqwBi" id="7U87j6$6ouq" role="33vP2m">
                                          <node concept="30H73N" id="5sMqFE7D_r1" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="7U87j6$6ouE" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3t:7U87j6$6nHK" resolve="mainNode" />
                                          </node>
                                        </node>
                                        <node concept="3Tqbb2" id="5sMqFE7D_r4" role="1tU5fm" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="5sMqFE7D_r5" role="3cqZAp">
                                      <node concept="3cpWsn" id="5sMqFE7D_r6" role="3cpWs9">
                                        <property role="TrG5h" value="role" />
                                        <node concept="2YIFZM" id="7AG9JT2bYlL" role="33vP2m">
                                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                          <node concept="2OqwBi" id="7AG9JT2bZLT" role="37wK5m">
                                            <node concept="30H73N" id="7AG9JT2bZlg" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="7AG9JT2c1GV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp3t:7U87j6$6nB5" resolve="childLinkDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="7AG9JT2ca1F" role="1tU5fm">
                                          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5aRdEs5Z9mC" role="3cqZAp">
                                      <node concept="2OqwBi" id="5RC8IUMK6xX" role="3clFbG">
                                        <node concept="liA8E" id="5RC8IUMK9El" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                                        </node>
                                        <node concept="2OqwBi" id="5RC8IUMJXue" role="2Oq$k0">
                                          <node concept="liA8E" id="5RC8IUMK42v" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                          </node>
                                          <node concept="2OqwBi" id="5sMqFE7D_rg" role="2Oq$k0">
                                            <node concept="2JrnkZ" id="3IdrmH3uFb" role="2Oq$k0">
                                              <node concept="37vLTw" id="3GM_nagTrQ0" role="2JrQYb">
                                                <ref role="3cqZAo" node="5sMqFE7D_qZ" resolve="mainNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5sMqFE7D_ri" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                                              <node concept="37vLTw" id="3GM_nagTuGv" role="37wK5m">
                                                <ref role="3cqZAo" node="5sMqFE7D_r6" resolve="role" />
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
                    <node concept="1WS0z7" id="hl92EXz" role="lGtFl">
                      <node concept="3JmXsc" id="hl92EX$" role="3Jn$fo">
                        <node concept="3clFbS" id="hl92EX_" role="2VODD2">
                          <node concept="3cpWs8" id="hl92EXA" role="3cqZAp">
                            <node concept="3cpWsn" id="hl92EXB" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <property role="3TUv4t" value="true" />
                              <node concept="2I9FWS" id="i2ssHYV" role="1tU5fm">
                                <ref role="2I9WkF" to="tp3t:7U87j6$6mSn" resolve="GeneratorInternal_ChildDescriptor" />
                              </node>
                              <node concept="2ShNRf" id="i2ssJhN" role="33vP2m">
                                <node concept="2T8Vx0" id="i2ssJhO" role="2ShVmc">
                                  <node concept="2I9FWS" id="i2ssJhP" role="2T96Bj">
                                    <ref role="2I9WkF" to="tp3t:7U87j6$6mSn" resolve="GeneratorInternal_ChildDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1wq9z89g9dZ" role="3cqZAp">
                            <node concept="3cpWsn" id="1wq9z89g9e0" role="3cpWs9">
                              <property role="TrG5h" value="processedRoles" />
                              <property role="3TUv4t" value="true" />
                              <node concept="2hMVRd" id="1wq9z89g9e1" role="1tU5fm">
                                <node concept="3uibUv" id="7AG9JT28t_m" role="2hN53Y">
                                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="7AG9JT28PcV" role="33vP2m">
                                <node concept="2i4dXS" id="7AG9JT28OoC" role="2ShVmc">
                                  <node concept="3uibUv" id="7AG9JT28OoD" role="HW$YZ">
                                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="66_zkXu39No" role="3cqZAp">
                            <node concept="2OqwBi" id="66_zkXu3e9D" role="2GsD0m">
                              <node concept="liA8E" id="66_zkXu3v0O" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                              </node>
                              <node concept="2JrnkZ" id="66_zkXu3qDS" role="2Oq$k0">
                                <node concept="30H73N" id="66_zkXu3e4h" role="2JrQYb" />
                              </node>
                            </node>
                            <node concept="2GrKxI" id="66_zkXu39Nq" role="2Gsz3X">
                              <property role="TrG5h" value="child" />
                            </node>
                            <node concept="3clFbS" id="66_zkXu39Nu" role="2LFqv$">
                              <node concept="3clFbJ" id="1wq9z89eP7l" role="3cqZAp">
                                <node concept="3clFbS" id="1wq9z89eP7m" role="3clFbx">
                                  <node concept="3N13vt" id="66_zkXu4SMQ" role="3cqZAp" />
                                </node>
                                <node concept="2YIFZM" id="1wq9z89eP9w" role="3clFbw">
                                  <ref role="37wK5l" to="i8bi:5zEkxuKhyEz" resolve="isAttribute" />
                                  <ref role="1Pybhc" to="i8bi:5zEkxuKh8vS" resolve="AttributeOperations" />
                                  <node concept="2GrUjf" id="66_zkXu43be" role="37wK5m">
                                    <ref role="2Gs0qQ" node="66_zkXu39Nq" resolve="child" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="66_zkXu4X4Q" role="3cqZAp" />
                              <node concept="3cpWs8" id="66_zkXu5af3" role="3cqZAp">
                                <node concept="3cpWsn" id="66_zkXu5af4" role="3cpWs9">
                                  <property role="TrG5h" value="role" />
                                  <node concept="2OqwBi" id="66_zkXu5Jnl" role="33vP2m">
                                    <node concept="liA8E" id="66_zkXu5O2y" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                    </node>
                                    <node concept="2GrUjf" id="66_zkXu5Ezq" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="66_zkXu39Nq" resolve="child" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7AG9JT28nPH" role="1tU5fm">
                                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1wq9z89g9pM" role="3cqZAp">
                                <node concept="3clFbS" id="1wq9z89g9pN" role="3clFbx">
                                  <node concept="3N13vt" id="66_zkXu4uo3" role="3cqZAp" />
                                </node>
                                <node concept="2OqwBi" id="1wq9z89g9sh" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagTtHm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1wq9z89g9e0" resolve="processedRoles" />
                                  </node>
                                  <node concept="3JPx81" id="1wq9z89g9tq" role="2OqNvi">
                                    <node concept="37vLTw" id="66_zkXu5Sl9" role="25WWJ7">
                                      <ref role="3cqZAo" node="66_zkXu5af4" resolve="role" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1wq9z89g9zM" role="3cqZAp" />
                              <node concept="3clFbF" id="1wq9z89g9$S" role="3cqZAp">
                                <node concept="2OqwBi" id="1wq9z89g9Ah" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagT$lr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1wq9z89g9e0" resolve="processedRoles" />
                                  </node>
                                  <node concept="TSZUe" id="1wq9z89g9Bq" role="2OqNvi">
                                    <node concept="37vLTw" id="66_zkXu5WBj" role="25WWJ7">
                                      <ref role="3cqZAo" node="66_zkXu5af4" resolve="role" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="hl92EXU" role="3cqZAp">
                                <node concept="3cpWsn" id="hl92EXV" role="3cpWs9">
                                  <property role="TrG5h" value="childRoleNode" />
                                  <node concept="3Tqbb2" id="i2s1z4o" role="1tU5fm">
                                    <ref role="ehGHo" to="tp3t:7U87j6$6mSn" resolve="GeneratorInternal_ChildDescriptor" />
                                  </node>
                                  <node concept="2OqwBi" id="i2EyxnN" role="33vP2m">
                                    <node concept="2OqwBi" id="i2EywId" role="2Oq$k0">
                                      <node concept="1iwH7S" id="i2EywIe" role="2Oq$k0" />
                                      <node concept="1FEO0x" id="i2EywIf" role="2OqNvi" />
                                    </node>
                                    <node concept="I8ghe" id="i2EyxW3" role="2OqNvi">
                                      <ref role="I8UWU" to="tp3t:7U87j6$6mSn" resolve="GeneratorInternal_ChildDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="hCWu3Jo" role="3cqZAp">
                                <node concept="37vLTI" id="7U87j6$6o4d" role="3clFbG">
                                  <node concept="10QFUN" id="7AG9JT29$jb" role="37vLTx">
                                    <node concept="2OqwBi" id="7AG9JT29nFz" role="10QFUP">
                                      <node concept="37vLTw" id="7AG9JT29hUf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66_zkXu5af4" resolve="role" />
                                      </node>
                                      <node concept="liA8E" id="7AG9JT29tu7" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="7AG9JT29$jc" role="10QFUM">
                                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7U87j6$6o1X" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTxEx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hl92EXV" resolve="childRoleNode" />
                                    </node>
                                    <node concept="3TrEf2" id="7U87j6$6o2F" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3t:7U87j6$6nB5" resolve="childLinkDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="hl92EYd" role="3cqZAp">
                                <node concept="37vLTI" id="7U87j6$6o8E" role="3clFbG">
                                  <node concept="30H73N" id="7U87j6$6o9m" role="37vLTx" />
                                  <node concept="2OqwBi" id="7U87j6$6o6q" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTvnR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hl92EXV" resolve="childRoleNode" />
                                    </node>
                                    <node concept="3TrEf2" id="7U87j6$6o78" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3t:7U87j6$6nHK" resolve="mainNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="hl92EYi" role="3cqZAp">
                                <node concept="2OqwBi" id="hHmQ61P" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagT$I5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hl92EXB" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="i05KY2f" role="2OqNvi">
                                    <node concept="37vLTw" id="3GM_nagTzUV" role="25WWJ7">
                                      <ref role="3cqZAo" node="hl92EXV" resolve="childRoleNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7Eqfh7IblAC" role="3cqZAp">
                            <node concept="37vLTw" id="3GM_nagTsim" role="3cqZAk">
                              <ref role="3cqZAo" node="hl92EXB" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2jeGV$" id="5aRdEs5WtqQ" role="lGtFl">
                      <property role="TrG5h" value="childDescriptor" />
                      <node concept="2jfdEK" id="5aRdEs5WtqS" role="2jfP_Y">
                        <node concept="3clFbS" id="5aRdEs5Ww1J" role="2VODD2">
                          <node concept="3clFbF" id="5aRdEs5X3UD" role="3cqZAp">
                            <node concept="30H73N" id="5aRdEs5X3UC" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="5aRdEs5WUNn" role="2jfP_h">
                        <ref role="ehGHo" to="tp3t:7U87j6$6mSn" resolve="GeneratorInternal_ChildDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="hl92EYq" role="lGtFl">
              <node concept="3IZrLx" id="hl92EYr" role="3IZSJc">
                <node concept="3clFbS" id="hl92EYs" role="2VODD2">
                  <node concept="3clFbF" id="hl92EYt" role="3cqZAp">
                    <node concept="1Wc70l" id="6hfv7YbWUTb" role="3clFbG">
                      <node concept="1Wc70l" id="4dzCQkRGDdo" role="3uHU7B">
                        <node concept="3clFbC" id="hl92EYu" role="3uHU7B">
                          <node concept="2OqwBi" id="i39k5S$" role="3uHU7B">
                            <node concept="30H73N" id="hqhtWzC" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="2EuZkDRzIm8" role="2OqNvi">
                              <node concept="3CFYIy" id="2EuZkDRzIm9" role="3CFYIz">
                                <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="hl92EY_" role="3uHU7w" />
                        </node>
                        <node concept="3fqX7Q" id="4dzCQkRGDdz" role="3uHU7w">
                          <node concept="2OqwBi" id="4dzCQkRGDds" role="3fr31v">
                            <node concept="30H73N" id="4dzCQkRGDdr" role="2Oq$k0" />
                            <node concept="1mIQ4w" id="4dzCQkRGDdw" role="2OqNvi">
                              <node concept="chp4Y" id="4dzCQkRGDdy" role="cj9EA">
                                <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6hfv7YbWUTe" role="3uHU7w">
                        <node concept="2OqwBi" id="6hfv7YbWUTf" role="3fr31v">
                          <node concept="30H73N" id="6hfv7YbWUTg" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="6hfv7YbWUTh" role="2OqNvi">
                            <node concept="chp4Y" id="6hfv7YbWUTj" role="cj9EA">
                              <ref role="cht4Q" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
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
        <node concept="37vLTG" id="hl92EYA" role="3clF46">
          <property role="TrG5h" value="nodeToMatch_arg" />
          <node concept="3Tqbb2" id="i2s1z5G" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="hl92EYC" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="hl92EYD" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="mTvDxxCkkf">
    <property role="TrG5h" value="PatternExpressionToExpression" />
    <ref role="3gUMe" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="Gg0VW" id="mTvDxxCkOA" role="13RCb5">
      <property role="GhZji" value="true" />
      <node concept="2ShNRf" id="mTvDxxCkWW" role="GhZjU">
        <node concept="14walI" id="mTvDxxCqQz" role="2ShVmc">
          <ref role="37wK5l" node="mTvDxxCkOJ" resolve="Pattern_" />
          <node concept="10Nm6u" id="mTvDxxCs27" role="37wK5m">
            <node concept="1WS0z7" id="mTvDxxCs28" role="lGtFl">
              <node concept="3JmXsc" id="mTvDxxCs29" role="3Jn$fo">
                <node concept="3clFbS" id="mTvDxxCs2a" role="2VODD2">
                  <node concept="3cpWs8" id="mTvDxxCs2b" role="3cqZAp">
                    <node concept="3cpWsn" id="mTvDxxCs2c" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="mTvDxxCs2d" role="1tU5fm">
                        <node concept="3uibUv" id="mTvDxxCs2e" role="_ZDj9">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="mTvDxxCs2f" role="33vP2m">
                        <node concept="Tc6Ow" id="mTvDxxCs2g" role="2ShVmc">
                          <node concept="3uibUv" id="mTvDxxCs2h" role="HW$YZ">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="mTvDxxCs2i" role="3cqZAp">
                    <node concept="3cpWsn" id="mTvDxxCs2j" role="1Duv9x">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="mTvDxxCs2k" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="mTvDxxCs2l" role="2LFqv$">
                      <node concept="3clFbJ" id="mTvDxxCs2m" role="3cqZAp">
                        <node concept="3clFbS" id="mTvDxxCs2n" role="3clFbx">
                          <node concept="3clFbF" id="mTvDxxCs2o" role="3cqZAp">
                            <node concept="2OqwBi" id="mTvDxxCs2p" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTrRb" role="2Oq$k0">
                                <ref role="3cqZAo" node="mTvDxxCs2c" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="mTvDxxCs2r" role="2OqNvi">
                                <node concept="2OqwBi" id="mTvDxxCs2s" role="25WWJ7">
                                  <node concept="1PxgMI" id="mTvDxxCs2t" role="2Oq$k0">
                                    <ref role="1m5ApE" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                                    <node concept="37vLTw" id="3GM_nagTwOP" role="1m5AlR">
                                      <ref role="3cqZAo" node="mTvDxxCs2j" resolve="child" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="mTvDxxCs2v" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="mTvDxxCs2w" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagT__4" role="2Oq$k0">
                            <ref role="3cqZAo" node="mTvDxxCs2j" resolve="child" />
                          </node>
                          <node concept="1mIQ4w" id="mTvDxxCs2y" role="2OqNvi">
                            <node concept="chp4Y" id="mTvDxxCs2z" role="cj9EA">
                              <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mTvDxxCs2$" role="1DdaDG">
                      <node concept="30H73N" id="mTvDxxCs2C" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="mTvDxxCs2F" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="mTvDxxCs2G" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTuNt" role="3cqZAk">
                      <ref role="3cqZAo" node="mTvDxxCs2c" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="mTvDxxCs2I" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="267m8k" id="mTvDxxCkOI" role="Gg0VX">
        <property role="TrG5h" value="Pattern_" />
        <node concept="3clFbW" id="mTvDxxCkOJ" role="312cEh">
          <node concept="3clFbS" id="mTvDxxCkOL" role="3clF47">
            <node concept="3clFbF" id="mTvDxxCkOM" role="3cqZAp">
              <node concept="37vLTI" id="mTvDxxCkON" role="3clFbG">
                <node concept="2OqwBi" id="mTvDxxCkOO" role="37vLTJ">
                  <node concept="Xjq3P" id="mTvDxxCkOP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mTvDxxCkOQ" role="2OqNvi">
                    <ref role="2Oxat5" node="mTvDxxCkRa" resolve="myAntiquotationField" />
                    <node concept="1ZhdrF" id="mTvDxxCkOR" role="lGtFl">
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                      <node concept="3$xsQk" id="mTvDxxCkOS" role="3$ytzL">
                        <node concept="3clFbS" id="mTvDxxCkOT" role="2VODD2">
                          <node concept="3clFbF" id="mTvDxxCkOU" role="3cqZAp">
                            <node concept="2OqwBi" id="mTvDxxCkOV" role="3clFbG">
                              <node concept="1iwH7S" id="mTvDxxCkOW" role="2Oq$k0" />
                              <node concept="1iwH70" id="mTvDxxCkOX" role="2OqNvi">
                                <ref role="1iwH77" node="hG0dDAs" resolve="antiquotations" />
                                <node concept="30H73N" id="mTvDxxCkOY" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm_xj" role="37vLTx">
                  <ref role="3cqZAo" node="mTvDxxCkPC" resolve="antiquotation" />
                  <node concept="1ZhdrF" id="mTvDxxCkP0" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="mTvDxxCkP1" role="3$ytzL">
                      <node concept="3clFbS" id="mTvDxxCkP2" role="2VODD2">
                        <node concept="3clFbF" id="mTvDxxCkP3" role="3cqZAp">
                          <node concept="2OqwBi" id="mTvDxxCkP4" role="3clFbG">
                            <node concept="1iwH7S" id="mTvDxxCkP5" role="2Oq$k0" />
                            <node concept="1iwH70" id="mTvDxxCkP6" role="2OqNvi">
                              <ref role="1iwH77" node="hG0dBQR" resolve="antiquotationParameters" />
                              <node concept="30H73N" id="mTvDxxCkP7" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="mTvDxxCkP8" role="lGtFl">
                <node concept="3JmXsc" id="mTvDxxCkP9" role="3Jn$fo">
                  <node concept="3clFbS" id="mTvDxxCkPa" role="2VODD2">
                    <node concept="3cpWs8" id="mTvDxxCkPb" role="3cqZAp">
                      <node concept="3cpWsn" id="mTvDxxCkPc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="2I9FWS" id="mTvDxxCkPd" role="1tU5fm" />
                        <node concept="2ShNRf" id="mTvDxxCkPe" role="33vP2m">
                          <node concept="2T8Vx0" id="mTvDxxCkPf" role="2ShVmc">
                            <node concept="2I9FWS" id="mTvDxxCkPg" role="2T96Bj" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="mTvDxxCkPh" role="3cqZAp">
                      <node concept="3cpWsn" id="mTvDxxCkPi" role="1Duv9x">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="mTvDxxCkPj" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="mTvDxxCkPk" role="2LFqv$">
                        <node concept="3clFbJ" id="mTvDxxCkPl" role="3cqZAp">
                          <node concept="3clFbS" id="mTvDxxCkPm" role="3clFbx">
                            <node concept="3clFbF" id="mTvDxxCkPn" role="3cqZAp">
                              <node concept="2OqwBi" id="mTvDxxCkPo" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTBsx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mTvDxxCkPc" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="mTvDxxCkPq" role="2OqNvi">
                                  <node concept="2OqwBi" id="mTvDxxCkPr" role="25WWJ7">
                                    <node concept="1PxgMI" id="mTvDxxCkPs" role="2Oq$k0">
                                      <ref role="1m5ApE" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                                      <node concept="37vLTw" id="3GM_nagTx6T" role="1m5AlR">
                                        <ref role="3cqZAo" node="mTvDxxCkPi" resolve="child" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="mTvDxxCkPu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mTvDxxCkPv" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTw$I" role="2Oq$k0">
                              <ref role="3cqZAo" node="mTvDxxCkPi" resolve="child" />
                            </node>
                            <node concept="1mIQ4w" id="mTvDxxCkPx" role="2OqNvi">
                              <node concept="chp4Y" id="mTvDxxCkPy" role="cj9EA">
                                <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="mTvDxxCkPz" role="1DdaDG">
                        <node concept="30H73N" id="mTvDxxCkP$" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="mTvDxxCkP_" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="mTvDxxCkPA" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTr34" role="3cqZAk">
                        <ref role="3cqZAo" node="mTvDxxCkPc" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="mTvDxxCkPC" role="3clF46">
            <property role="TrG5h" value="antiquotation" />
            <node concept="3uibUv" id="mTvDxxCkPD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="17Uvod" id="mTvDxxCkPE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="mTvDxxCkPF" role="3zH0cK">
                <node concept="3clFbS" id="mTvDxxCkPG" role="2VODD2">
                  <node concept="3clFbF" id="mTvDxxCkPH" role="3cqZAp">
                    <node concept="2OqwBi" id="mTvDxxCkPI" role="3clFbG">
                      <node concept="1iwH7S" id="mTvDxxCkPJ" role="2Oq$k0" />
                      <node concept="2piZGk" id="mTvDxxCkPK" role="2OqNvi">
                        <node concept="Xl_RD" id="mTvDxxCkPL" role="2piZGb">
                          <property role="Xl_RC" value="parameter_" />
                        </node>
                        <node concept="30H73N" id="mTvDxxCkPM" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="mTvDxxCkPN" role="lGtFl">
              <ref role="2rW$FS" node="hG0dBQR" resolve="antiquotationParameters" />
              <node concept="3JmXsc" id="mTvDxxCkPO" role="3Jn$fo">
                <node concept="3clFbS" id="mTvDxxCkPP" role="2VODD2">
                  <node concept="3cpWs8" id="mTvDxxCkPQ" role="3cqZAp">
                    <node concept="3cpWsn" id="mTvDxxCkPR" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="2I9FWS" id="mTvDxxCkPS" role="1tU5fm" />
                      <node concept="2ShNRf" id="mTvDxxCkPT" role="33vP2m">
                        <node concept="2T8Vx0" id="mTvDxxCkPU" role="2ShVmc">
                          <node concept="2I9FWS" id="mTvDxxCkPV" role="2T96Bj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="mTvDxxCkPW" role="3cqZAp">
                    <node concept="3cpWsn" id="mTvDxxCkPX" role="1Duv9x">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="mTvDxxCkPY" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="mTvDxxCkPZ" role="2LFqv$">
                      <node concept="3clFbJ" id="mTvDxxCkQ0" role="3cqZAp">
                        <node concept="3clFbS" id="mTvDxxCkQ1" role="3clFbx">
                          <node concept="3clFbF" id="mTvDxxCkQ2" role="3cqZAp">
                            <node concept="2OqwBi" id="mTvDxxCkQ3" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTwm4" role="2Oq$k0">
                                <ref role="3cqZAo" node="mTvDxxCkPR" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="mTvDxxCkQ5" role="2OqNvi">
                                <node concept="2OqwBi" id="mTvDxxCkQ6" role="25WWJ7">
                                  <node concept="1PxgMI" id="mTvDxxCkQ7" role="2Oq$k0">
                                    <ref role="1m5ApE" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                                    <node concept="37vLTw" id="3GM_nagTse_" role="1m5AlR">
                                      <ref role="3cqZAo" node="mTvDxxCkPX" resolve="child" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="mTvDxxCkQ9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="mTvDxxCkQa" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTvTC" role="2Oq$k0">
                            <ref role="3cqZAo" node="mTvDxxCkPX" resolve="child" />
                          </node>
                          <node concept="1mIQ4w" id="mTvDxxCkQc" role="2OqNvi">
                            <node concept="chp4Y" id="mTvDxxCkQd" role="cj9EA">
                              <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mTvDxxCkQe" role="1DdaDG">
                      <node concept="30H73N" id="mTvDxxCkQf" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="mTvDxxCkQg" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="mTvDxxCkQh" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTrSe" role="3cqZAk">
                      <ref role="3cqZAo" node="mTvDxxCkPR" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="6Yjk6YO4BeL" role="lGtFl">
            <ref role="2rW$FS" node="hG0dDAa" resolve="patternConstructor" />
          </node>
          <node concept="3Tm1VV" id="mTvDxxCkQo" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="6g4rMXipSsa" role="312cEv">
          <property role="TrG5h" value="myPatternVarField" />
          <node concept="3uibUv" id="6g4rMXipSsp" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            <node concept="1sPUBX" id="1WfddY$XHMV" role="lGtFl">
              <ref role="v9R2y" node="h68Ga$4" resolve="PatternVariableType_switch" />
            </node>
          </node>
          <node concept="17Uvod" id="6g4rMXipSsr" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6g4rMXipSss" role="3zH0cK">
              <node concept="3clFbS" id="6g4rMXipSst" role="2VODD2">
                <node concept="3clFbF" id="6g4rMXipSsu" role="3cqZAp">
                  <node concept="2YIFZM" id="6g4rMXipSsv" role="3clFbG">
                    <ref role="1Pybhc" to="tp2b:53CRRPogNTW" resolve="PatternVarsUtil" />
                    <ref role="37wK5l" to="tp2b:53CRRPogNU2" resolve="getFieldName" />
                    <node concept="30H73N" id="6g4rMXipSsw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6g4rMXipSsy" role="lGtFl">
            <ref role="2rW$FS" node="hG0dErc" resolve="patternVarField" />
            <node concept="3JmXsc" id="6g4rMXipSsz" role="3Jn$fo">
              <node concept="3clFbS" id="6g4rMXipSs$" role="2VODD2">
                <node concept="3clFbF" id="6g4rMXipSsA" role="3cqZAp">
                  <node concept="2OqwBi" id="6g4rMXipSsB" role="3clFbG">
                    <node concept="30H73N" id="6g4rMXipSsC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6g4rMXipSsD" role="2OqNvi">
                      <ref role="37wK5l" to="tp2b:4dzCQkRGULU" resolve="getUniqueVariables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEg" id="mTvDxxCkRa" role="312cEv">
          <property role="TrG5h" value="myAntiquotationField" />
          <node concept="3uibUv" id="mTvDxxCkRb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="1WS0z7" id="mTvDxxCkRc" role="lGtFl">
            <ref role="2rW$FS" node="hG0dDAs" resolve="antiquotations" />
            <node concept="3JmXsc" id="mTvDxxCkRd" role="3Jn$fo">
              <node concept="3clFbS" id="mTvDxxCkRe" role="2VODD2">
                <node concept="3cpWs8" id="mTvDxxCkRf" role="3cqZAp">
                  <node concept="3cpWsn" id="mTvDxxCkRg" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="2ShNRf" id="mTvDxxCkRh" role="33vP2m">
                      <node concept="2T8Vx0" id="mTvDxxCkRi" role="2ShVmc">
                        <node concept="2I9FWS" id="mTvDxxCkRj" role="2T96Bj" />
                      </node>
                    </node>
                    <node concept="2I9FWS" id="mTvDxxCkRk" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1DcWWT" id="mTvDxxCkRl" role="3cqZAp">
                  <node concept="3cpWsn" id="mTvDxxCkRm" role="1Duv9x">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="mTvDxxCkRn" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="mTvDxxCkRo" role="2LFqv$">
                    <node concept="3clFbJ" id="mTvDxxCkRp" role="3cqZAp">
                      <node concept="3clFbS" id="mTvDxxCkRq" role="3clFbx">
                        <node concept="3clFbF" id="mTvDxxCkRr" role="3cqZAp">
                          <node concept="2OqwBi" id="mTvDxxCkRs" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTruT" role="2Oq$k0">
                              <ref role="3cqZAo" node="mTvDxxCkRg" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="mTvDxxCkRu" role="2OqNvi">
                              <node concept="2OqwBi" id="mTvDxxCkRv" role="25WWJ7">
                                <node concept="1PxgMI" id="mTvDxxCkRw" role="2Oq$k0">
                                  <ref role="1m5ApE" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                                  <node concept="37vLTw" id="3GM_nagTBOz" role="1m5AlR">
                                    <ref role="3cqZAo" node="mTvDxxCkRm" resolve="child" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="mTvDxxCkRy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="mTvDxxCkRz" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagT__7" role="2Oq$k0">
                          <ref role="3cqZAo" node="mTvDxxCkRm" resolve="child" />
                        </node>
                        <node concept="1mIQ4w" id="mTvDxxCkR_" role="2OqNvi">
                          <node concept="chp4Y" id="mTvDxxCkRA" role="cj9EA">
                            <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mTvDxxCkRB" role="1DdaDG">
                    <node concept="30H73N" id="mTvDxxCkRC" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="mTvDxxCkRD" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="mTvDxxCkRE" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuOJ" role="3cqZAk">
                    <ref role="3cqZAo" node="mTvDxxCkRg" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="mTvDxxCkRG" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="mTvDxxCkRH" role="3zH0cK">
              <node concept="3clFbS" id="mTvDxxCkRI" role="2VODD2">
                <node concept="3clFbF" id="mTvDxxCkRJ" role="3cqZAp">
                  <node concept="2OqwBi" id="mTvDxxCkRK" role="3clFbG">
                    <node concept="1iwH7S" id="mTvDxxCkRL" role="2Oq$k0" />
                    <node concept="2piZGk" id="mTvDxxCkRM" role="2OqNvi">
                      <node concept="Xl_RD" id="mTvDxxCkRN" role="2piZGb">
                        <property role="Xl_RC" value="AntiquotationField" />
                      </node>
                      <node concept="30H73N" id="6kCW71mnFZ1" role="2pr8EU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEg" id="4dzCQkRH0fw" role="312cEv">
          <property role="TrG5h" value="myOrPattern" />
          <node concept="3Tm6S6" id="4dzCQkRH0fx" role="1B3o_S" />
          <node concept="3uibUv" id="4dzCQkRH0fA" role="1tU5fm">
            <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
          </node>
          <node concept="1WS0z7" id="4dzCQkRH0fC" role="lGtFl">
            <ref role="2rW$FS" node="4dzCQkRH0fQ" resolve="orPattern" />
            <node concept="3JmXsc" id="4dzCQkRH0fD" role="3Jn$fo">
              <node concept="3clFbS" id="4dzCQkRH0fE" role="2VODD2">
                <node concept="3clFbF" id="4dzCQkRH0fF" role="3cqZAp">
                  <node concept="2OqwBi" id="4dzCQkRH0fH" role="3clFbG">
                    <node concept="30H73N" id="4dzCQkRH0fG" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="4dzCQkRH0fL" role="2OqNvi">
                      <node concept="1xMEDy" id="4dzCQkRH0fM" role="1xVPHs">
                        <node concept="chp4Y" id="4dzCQkRH0fP" role="ri$Ld">
                          <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7aIFSN31ac_" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7aIFSN31acA" role="3zH0cK">
              <node concept="3clFbS" id="7aIFSN31acB" role="2VODD2">
                <node concept="3clFbF" id="7aIFSN31acE" role="3cqZAp">
                  <node concept="2OqwBi" id="7aIFSN31acF" role="3clFbG">
                    <node concept="1iwH7S" id="7aIFSN31acG" role="2Oq$k0" />
                    <node concept="2piZGk" id="7aIFSN31acH" role="2OqNvi">
                      <node concept="Xl_RD" id="7aIFSN31acI" role="2piZGb">
                        <property role="Xl_RC" value="myOrPattern" />
                      </node>
                      <node concept="30H73N" id="7aIFSN31acJ" role="2pr8EU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1xD045lWnZT" role="3MN40a">
          <property role="TrG5h" value="getConcept" />
          <node concept="3uibUv" id="1xD045lXf_b" role="3clF45">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
          <node concept="3Tm1VV" id="1xD045lWnZV" role="1B3o_S" />
          <node concept="3clFbS" id="1xD045lWnZW" role="3clF47">
            <node concept="3clFbF" id="1xD045lWRNy" role="3cqZAp">
              <node concept="35c_gC" id="1xD045lXly4" role="3clFbG">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="1xD045lXlys" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3$xsQk" id="1xD045lXlyt" role="3$ytzL">
                    <node concept="3clFbS" id="1xD045lXlyu" role="2VODD2">
                      <node concept="3clFbF" id="1xD045lXl$n" role="3cqZAp">
                        <node concept="2OqwBi" id="1xD045lXmq0" role="3clFbG">
                          <node concept="2OqwBi" id="1xD045lXm8D" role="2Oq$k0">
                            <node concept="2OqwBi" id="1xD045lXlCw" role="2Oq$k0">
                              <node concept="30H73N" id="1xD045lXl$m" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1xD045lXlSt" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3t:gyDMOui" resolve="patternNode" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="1xD045lXmh1" role="2OqNvi" />
                          </node>
                          <node concept="FGMqu" id="1xD045lXmA4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="mTvDxxCkRO" role="3MN40a">
          <property role="TrG5h" value="match" />
          <node concept="10P_77" id="mTvDxxCkRP" role="3clF45" />
          <node concept="3clFbS" id="mTvDxxCkRQ" role="3clF47">
            <node concept="9aQIb" id="mTvDxxCkRR" role="3cqZAp">
              <node concept="3clFbS" id="mTvDxxCkRS" role="9aQI4">
                <node concept="5jKBG" id="44diWn4UyG1" role="lGtFl">
                  <ref role="2rW$FS" node="hG0dmEn" resolve="patternNodeToStatementList" />
                  <ref role="v9R2y" node="hl92EGr" resolve="PatternNode_to_statementList" />
                  <node concept="3NFfHV" id="44diWn4UyG3" role="5jGum">
                    <node concept="3clFbS" id="44diWn4UyG4" role="2VODD2">
                      <node concept="3clFbF" id="44diWn4UyG5" role="3cqZAp">
                        <node concept="2OqwBi" id="44diWn4UyG6" role="3clFbG">
                          <node concept="30H73N" id="44diWn4UyG7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="44diWn4UyG8" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3t:gyDMOui" resolve="patternNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="mTvDxxCkS0" role="3cqZAp">
              <node concept="3clFbT" id="mTvDxxCkS1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="mTvDxxCkS2" role="3clF46">
            <property role="TrG5h" value="nodeToMatch" />
            <node concept="3Tqbb2" id="mTvDxxCkS3" role="1tU5fm" />
            <node concept="2ZBi8u" id="6Yjk6YO4JUy" role="lGtFl">
              <ref role="2rW$FS" node="hG0dmEm" resolve="matchMethodParameter" />
            </node>
          </node>
          <node concept="3Tm1VV" id="mTvDxxCkS9" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="mTvDxxCkSa" role="3MN40a">
          <property role="TrG5h" value="hasAntiquotations" />
          <node concept="3Tm1VV" id="mTvDxxCkSb" role="1B3o_S" />
          <node concept="10P_77" id="mTvDxxCkSc" role="3clF45" />
          <node concept="3clFbS" id="mTvDxxCkSd" role="3clF47">
            <node concept="3cpWs6" id="mTvDxxCkSe" role="3cqZAp">
              <node concept="3clFbT" id="mTvDxxCkSf" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="mTvDxxCkSg" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="mTvDxxCkSh" role="3zH0cK">
                    <node concept="3clFbS" id="mTvDxxCkSi" role="2VODD2">
                      <node concept="1DcWWT" id="mTvDxxCkSj" role="3cqZAp">
                        <node concept="3cpWsn" id="mTvDxxCkSk" role="1Duv9x">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="mTvDxxCkSl" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="mTvDxxCkSm" role="2LFqv$">
                          <node concept="3clFbJ" id="mTvDxxCkSn" role="3cqZAp">
                            <node concept="3clFbS" id="mTvDxxCkSo" role="3clFbx">
                              <node concept="3cpWs6" id="mTvDxxCkSp" role="3cqZAp">
                                <node concept="3clFbT" id="mTvDxxCkSq" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mTvDxxCkSr" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTwIt" role="2Oq$k0">
                                <ref role="3cqZAo" node="mTvDxxCkSk" resolve="child" />
                              </node>
                              <node concept="1mIQ4w" id="mTvDxxCkSt" role="2OqNvi">
                                <node concept="chp4Y" id="mTvDxxCkSu" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="mTvDxxCkSv" role="1DdaDG">
                          <node concept="30H73N" id="mTvDxxCkSw" role="2Oq$k0" />
                          <node concept="2Rf3mk" id="mTvDxxCkSx" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="mTvDxxCkSy" role="3cqZAp">
                        <node concept="3clFbT" id="mTvDxxCkSz" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="mTvDxxCkS$" role="3MN40a">
          <property role="TrG5h" value="fillFieldValuesFrom" />
          <node concept="3Tm1VV" id="mTvDxxCkS_" role="1B3o_S" />
          <node concept="3cqZAl" id="mTvDxxCkSA" role="3clF45" />
          <node concept="37vLTG" id="mTvDxxCkSB" role="3clF46">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="mTvDxxCkSC" role="1tU5fm">
              <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
            </node>
          </node>
          <node concept="3clFbS" id="mTvDxxCkSD" role="3clF47">
            <node concept="3clFbJ" id="mTvDxxCkSE" role="3cqZAp">
              <node concept="3clFbS" id="mTvDxxCkSI" role="3clFbx">
                <node concept="3clFbF" id="mTvDxxCkSP" role="3cqZAp">
                  <node concept="37vLTI" id="mTvDxxCkSQ" role="3clFbG">
                    <node concept="10QFUN" id="4MMyJY3S7IT" role="37vLTx">
                      <node concept="3uibUv" id="4MMyJY3S7Jm" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        <node concept="1sPUBX" id="1WfddY$XI28" role="lGtFl">
                          <ref role="v9R2y" node="h68Ga$4" resolve="PatternVariableType_switch" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4MMyJY3S7IW" role="10QFUP">
                        <node concept="37vLTw" id="2BHiRxgmyzi" role="2Oq$k0">
                          <ref role="3cqZAo" node="mTvDxxCkSB" resolve="pattern" />
                        </node>
                        <node concept="liA8E" id="4MMyJY3S7IY" role="2OqNvi">
                          <ref role="37wK5l" to="7jhi:~GeneratedMatchingPattern.getFieldValue(java.lang.String):java.lang.Object" resolve="getFieldValue" />
                          <node concept="Xl_RD" id="4MMyJY3S7IZ" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="4MMyJY3S7JV" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="4MMyJY3S7JW" role="3zH0cK">
                                <node concept="3clFbS" id="4MMyJY3S7JX" role="2VODD2">
                                  <node concept="3clFbF" id="53CRRPohztr" role="3cqZAp">
                                    <node concept="2YIFZM" id="53CRRPohzts" role="3clFbG">
                                      <ref role="37wK5l" to="tp2b:53CRRPogNU2" resolve="getFieldName" />
                                      <ref role="1Pybhc" to="tp2b:53CRRPogNTW" resolve="PatternVarsUtil" />
                                      <node concept="30H73N" id="53CRRPohztt" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuTpc" role="37vLTJ">
                      <ref role="3cqZAo" node="6g4rMXipSsa" resolve="myPatternVarField" />
                      <node concept="1ZhdrF" id="6g4rMXipSsW" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="6g4rMXipSsX" role="3$ytzL">
                          <node concept="3clFbS" id="6g4rMXipSsY" role="2VODD2">
                            <node concept="3clFbF" id="6g4rMXipSt0" role="3cqZAp">
                              <node concept="1PxgMI" id="6g4rMXipSt1" role="3clFbG">
                                <ref role="1m5ApE" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                <node concept="1eOMI4" id="6g4rMXipSt2" role="1m5AlR">
                                  <node concept="2OqwBi" id="6g4rMXipSt3" role="1eOMHV">
                                    <node concept="1iwH7S" id="6g4rMXipSt4" role="2Oq$k0" />
                                    <node concept="1iwH70" id="6g4rMXipSt5" role="2OqNvi">
                                      <ref role="1iwH77" node="hG0dErc" resolve="patternVarField" />
                                      <node concept="30H73N" id="6g4rMXipSt6" role="1iwH7V" />
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
                  <node concept="1WS0z7" id="mTvDxxCkTh" role="lGtFl">
                    <node concept="3JmXsc" id="mTvDxxCkTi" role="3Jn$fo">
                      <node concept="3clFbS" id="mTvDxxCkTj" role="2VODD2">
                        <node concept="3clFbF" id="4dzCQkRH8JJ" role="3cqZAp">
                          <node concept="2OqwBi" id="4dzCQkRH8JV" role="3clFbG">
                            <node concept="30H73N" id="4dzCQkRH8JU" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7c7Ta3MhnMw" role="2OqNvi">
                              <ref role="37wK5l" to="tp2b:4dzCQkRGULU" resolve="getUniqueVariables" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4MMyJY3Tikr" role="3clFbw">
                <node concept="3y3z36" id="4MMyJY3Tikv" role="3uHU7B">
                  <node concept="10Nm6u" id="4MMyJY3Tiky" role="3uHU7w" />
                  <node concept="37vLTw" id="2BHiRxgmxJs" role="3uHU7B">
                    <ref role="3cqZAo" node="mTvDxxCkSB" resolve="pattern" />
                  </node>
                </node>
                <node concept="3clFbC" id="4MMyJY3RUEI" role="3uHU7w">
                  <node concept="2OqwBi" id="4MMyJY3RUEM" role="3uHU7w">
                    <node concept="Xjq3P" id="4MMyJY3RUEL" role="2Oq$k0" />
                    <node concept="liA8E" id="4MMyJY3RUEQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4MMyJY3RUEF" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxglftW" role="2Oq$k0">
                      <ref role="3cqZAo" node="mTvDxxCkSB" resolve="pattern" />
                    </node>
                    <node concept="liA8E" id="4MMyJY3RUEH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4MMyJY3Tik$" role="lGtFl">
                <node concept="3IZrLx" id="4MMyJY3Tik_" role="3IZSJc">
                  <node concept="3clFbS" id="4MMyJY3TikA" role="2VODD2">
                    <node concept="3cpWs6" id="4MMyJY3Tilp" role="3cqZAp">
                      <node concept="2OqwBi" id="4MMyJY3Tim9" role="3cqZAk">
                        <node concept="2OqwBi" id="7c7Ta3MhQSW" role="2Oq$k0">
                          <node concept="30H73N" id="7c7Ta3MhQSV" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7c7Ta3MhQT0" role="2OqNvi">
                            <ref role="37wK5l" to="tp2b:4dzCQkRGULU" resolve="getUniqueVariables" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4MMyJY3Tims" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="mTvDxxCkTR" role="3MN40a">
          <property role="TrG5h" value="getFieldValue" />
          <node concept="3Tm1VV" id="mTvDxxCkTS" role="1B3o_S" />
          <node concept="3uibUv" id="mTvDxxCkTT" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="37vLTG" id="mTvDxxCkTU" role="3clF46">
            <property role="TrG5h" value="fieldName" />
            <node concept="17QB3L" id="mTvDxxCkTV" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="mTvDxxCkTW" role="3clF47">
            <node concept="9aQIb" id="4dzCQkRH8KG" role="3cqZAp">
              <node concept="3clFbS" id="4dzCQkRH8KH" role="9aQI4">
                <node concept="3clFbJ" id="4dzCQkRH8KI" role="3cqZAp">
                  <node concept="3clFbS" id="4dzCQkRH8KJ" role="3clFbx">
                    <node concept="3cpWs6" id="4dzCQkRH8KK" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxeuKLC" role="3cqZAk">
                        <ref role="3cqZAo" node="6g4rMXipSsa" resolve="myPatternVarField" />
                        <node concept="1ZhdrF" id="6g4rMXipSto" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="6g4rMXipStp" role="3$ytzL">
                            <node concept="3clFbS" id="6g4rMXipStq" role="2VODD2">
                              <node concept="3clFbF" id="6g4rMXipSts" role="3cqZAp">
                                <node concept="1PxgMI" id="6g4rMXipStt" role="3clFbG">
                                  <ref role="1m5ApE" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                  <node concept="1eOMI4" id="6g4rMXipStu" role="1m5AlR">
                                    <node concept="2OqwBi" id="6g4rMXipStv" role="1eOMHV">
                                      <node concept="1iwH7S" id="6g4rMXipStw" role="2Oq$k0" />
                                      <node concept="1iwH70" id="6g4rMXipStx" role="2OqNvi">
                                        <ref role="1iwH77" node="hG0dErc" resolve="patternVarField" />
                                        <node concept="30H73N" id="6g4rMXipSty" role="1iwH7V" />
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
                  <node concept="2OqwBi" id="4dzCQkRH8KY" role="3clFbw">
                    <node concept="Xl_RD" id="4dzCQkRH8KZ" role="2Oq$k0">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="4dzCQkRH8L0" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4dzCQkRH8L1" role="3zH0cK">
                          <node concept="3clFbS" id="4dzCQkRH8L2" role="2VODD2">
                            <node concept="3clFbF" id="4dzCQkRH8L3" role="3cqZAp">
                              <node concept="2YIFZM" id="4dzCQkRH8L4" role="3clFbG">
                                <ref role="1Pybhc" to="tp2b:53CRRPogNTW" resolve="PatternVarsUtil" />
                                <ref role="37wK5l" to="tp2b:53CRRPogNU2" resolve="getFieldName" />
                                <node concept="30H73N" id="4dzCQkRH8L5" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4dzCQkRH8L6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="2BHiRxglWvE" role="37wK5m">
                        <ref role="3cqZAo" node="mTvDxxCkTU" resolve="fieldName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4dzCQkRH8LV" role="lGtFl">
                <node concept="3JmXsc" id="4dzCQkRH8LW" role="3Jn$fo">
                  <node concept="3clFbS" id="4dzCQkRH8LX" role="2VODD2">
                    <node concept="3clFbF" id="4dzCQkRH8LY" role="3cqZAp">
                      <node concept="2OqwBi" id="4dzCQkRH8LZ" role="3clFbG">
                        <node concept="30H73N" id="4dzCQkRH8M0" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4dzCQkRH8M1" role="2OqNvi">
                          <ref role="37wK5l" to="tp2b:4dzCQkRGULU" resolve="getUniqueVariables" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="mTvDxxCkV3" role="3cqZAp">
              <node concept="10Nm6u" id="mTvDxxCkV4" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="3OYWvKo5cIv" role="3MN40a">
          <property role="TrG5h" value="performActions" />
          <node concept="3cqZAl" id="3OYWvKo5cIw" role="3clF45" />
          <node concept="3Tm1VV" id="3OYWvKo5cIx" role="1B3o_S" />
          <node concept="37vLTG" id="7vC9IliBUIV" role="3clF46">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="7vC9IliBUIW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1pdMLZ" id="4h6rxfX4kXb" role="lGtFl">
              <ref role="2rW$FS" node="4h6rxfX4ks9" resolve="actionParameter" />
            </node>
          </node>
          <node concept="3clFbS" id="1y89t3t7F9s" role="3clF47">
            <node concept="3clFbH" id="1y89t3t7F9u" role="3cqZAp">
              <node concept="1WS0z7" id="1y89t3t7F9$" role="lGtFl">
                <node concept="3JmXsc" id="1y89t3t7F9_" role="3Jn$fo">
                  <node concept="3clFbS" id="1y89t3t7F9A" role="2VODD2">
                    <node concept="3clFbF" id="1y89t3t7FOH" role="3cqZAp">
                      <node concept="2OqwBi" id="1y89t3t7FOJ" role="3clFbG">
                        <node concept="30H73N" id="1y89t3t7FOI" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="1y89t3t7L26" role="2OqNvi">
                          <node concept="1xMEDy" id="1y89t3t7L27" role="1xVPHs">
                            <node concept="chp4Y" id="1y89t3t7L2a" role="ri$Ld">
                              <ref role="cht4Q" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="1y89t3t7F9x" role="lGtFl">
                <node concept="3NFfHV" id="1y89t3t7F9y" role="3NFExx">
                  <node concept="3clFbS" id="1y89t3t7F9z" role="2VODD2">
                    <node concept="3clFbF" id="1y89t3t7MNo" role="3cqZAp">
                      <node concept="2OqwBi" id="1y89t3t7MNs" role="3clFbG">
                        <node concept="30H73N" id="1y89t3t7MNp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1y89t3t7MNz" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3t:3OYWvKo5cHp" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="mTvDxxCkVd" role="EKbjA">
          <ref role="3uigEE" to="7jhi:~IMatchingPattern" resolve="IMatchingPattern" />
        </node>
        <node concept="3Tm1VV" id="mTvDxxCkVe" role="1B3o_S" />
        <node concept="3uibUv" id="mTvDxxCkVf" role="1zkMxy">
          <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
        </node>
        <node concept="2ZBi8u" id="6Yjk6YO4uqb" role="lGtFl">
          <ref role="2rW$FS" node="hG00Ilc" resolve="patternClass" />
        </node>
      </node>
      <node concept="raruj" id="mTvDxxCkWV" role="lGtFl" />
      <node concept="17Uvod" id="6i6HfKbMQnd" role="lGtFl">
        <property role="2qtEX9" value="nonStatic" />
        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/7738261905749564104/4106700815269135333" />
        <node concept="3zFVjK" id="6i6HfKbMQne" role="3zH0cK">
          <node concept="3clFbS" id="6i6HfKbMQnf" role="2VODD2">
            <node concept="3clFbF" id="6i6HfKbMQDK" role="3cqZAp">
              <node concept="2OqwBi" id="6i6HfKbMQDM" role="3clFbG">
                <node concept="30H73N" id="6i6HfKbMQDL" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6i6HfKbMQDQ" role="2OqNvi">
                  <node concept="chp4Y" id="6i6HfKbMQDS" role="cj9EA">
                    <ref role="cht4Q" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1WOIZPJv2D3">
    <property role="TrG5h" value="PatternVariabeleReferenceTemplate" />
    <ref role="3gUMe" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
    <node concept="312cEu" id="1WOIZPJv2D5" role="13RCb5">
      <property role="TrG5h" value="F" />
      <node concept="3clFbW" id="1WOIZPJv2D7" role="jymVt">
        <node concept="3cqZAl" id="1WOIZPJv2D8" role="3clF45" />
        <node concept="3Tm1VV" id="1WOIZPJv2D9" role="1B3o_S" />
        <node concept="3clFbS" id="1WOIZPJv2Da" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1WOIZPJv2Db" role="jymVt">
        <property role="TrG5h" value="getFieldValue" />
        <node concept="3Tm1VV" id="1WOIZPJv2Dd" role="1B3o_S" />
        <node concept="3clFbS" id="1WOIZPJv2De" role="3clF47">
          <node concept="3cpWs6" id="1WOIZPJv2Dm" role="3cqZAp">
            <node concept="10Nm6u" id="1WOIZPJv2Do" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="1WOIZPJv2Dj" role="3clF46">
          <property role="TrG5h" value="fieldName" />
          <node concept="3uibUv" id="1WOIZPJv2Dk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3uibUv" id="1WOIZPJv2Dl" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="1WOIZPJv2Df" role="jymVt">
        <property role="TrG5h" value="f" />
        <node concept="3Tm1VV" id="1WOIZPJv2Dh" role="1B3o_S" />
        <node concept="3cqZAl" id="1WOIZPJv2Dg" role="3clF45" />
        <node concept="3clFbS" id="1WOIZPJv2Di" role="3clF47">
          <node concept="3cpWs8" id="6hGPyQf5U8g" role="3cqZAp">
            <node concept="3cpWsn" id="6hGPyQf5U8h" role="3cpWs9">
              <property role="TrG5h" value="o" />
              <node concept="3uibUv" id="6hGPyQf5U8i" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="10QFUN" id="6hGPyQf5U8k" role="33vP2m">
                <node concept="1rXfSq" id="4hiugqyz8zx" role="10QFUP">
                  <ref role="37wK5l" node="1WOIZPJv2Db" resolve="getFieldValue" />
                  <node concept="Xl_RD" id="6hGPyQf5U8m" role="37wK5m">
                    <property role="Xl_RC" value="ab" />
                    <node concept="17Uvod" id="6hGPyQf5U8n" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6hGPyQf5U8o" role="3zH0cK">
                        <node concept="3clFbS" id="6hGPyQf5U8p" role="2VODD2">
                          <node concept="3clFbF" id="6hGPyQf5U8q" role="3cqZAp">
                            <node concept="2YIFZM" id="6hGPyQf63f2" role="3clFbG">
                              <ref role="1Pybhc" to="tp2b:53CRRPogNTW" resolve="PatternVarsUtil" />
                              <ref role="37wK5l" to="tp2b:53CRRPogNU2" resolve="getFieldName" />
                              <node concept="2OqwBi" id="6hGPyQf63f3" role="37wK5m">
                                <node concept="3TrEf2" id="6hGPyQf63f6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3t:2HXXnvZIQE6" resolve="variable" />
                                </node>
                                <node concept="30H73N" id="6hGPyQf63f4" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6hGPyQf5U8w" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="29HgVG" id="6hGPyQf5U8C" role="lGtFl">
                    <node concept="3NFfHV" id="6hGPyQf5U8D" role="3NFExx">
                      <node concept="3clFbS" id="6hGPyQf5U8E" role="2VODD2">
                        <node concept="3clFbF" id="6hGPyQf5U8F" role="3cqZAp">
                          <node concept="2OqwBi" id="6hGPyQf5Zm5" role="3clFbG">
                            <node concept="2OqwBi" id="6hGPyQf5U8H" role="2Oq$k0">
                              <node concept="30H73N" id="6hGPyQf5U8G" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6hGPyQf5Zm4" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3t:2HXXnvZIQE6" resolve="variable" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="6hGPyQf5Zm9" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6hGPyQf5U8x" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1WOIZPJv2D6" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7Qbh0xggN0h">
    <property role="TrG5h" value="map_PatternExpression" />
    <node concept="3clFbW" id="7Qbh0xgh5b3" role="jymVt">
      <node concept="3cqZAl" id="7Qbh0xgh5b5" role="3clF45" />
      <node concept="3Tm1VV" id="7Qbh0xgh5b6" role="1B3o_S" />
      <node concept="3clFbS" id="7Qbh0xgh5b7" role="3clF47">
        <node concept="XkiVB" id="1Gd1YUjEhgx" role="3cqZAp">
          <ref role="37wK5l" to="7jhi:~GeneratedMatcher.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="GeneratedMatcher" />
          <node concept="37vLTw" id="1Gd1YUjEhj3" role="37wK5m">
            <ref role="3cqZAo" node="7Qbh0xgh5bC" resolve="patternNode" />
          </node>
          <node concept="3clFbT" id="1Gd1YUjEdiI" role="37wK5m">
            <property role="3clFbU" value="false" />
            <node concept="17Uvod" id="1Gd1YUjEdiJ" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1Gd1YUjEdiK" role="3zH0cK">
                <node concept="3clFbS" id="1Gd1YUjEdiL" role="2VODD2">
                  <node concept="3SKdUt" id="1Gd1YUjEdiM" role="3cqZAp">
                    <node concept="3SKdUq" id="1Gd1YUjEdiN" role="3SKWNk">
                      <property role="3SKdUp" value="there's only one dubious use of hasAntiquotations() method, in TS, where" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="1Gd1YUjEdiO" role="3cqZAp">
                    <node concept="3SKdUq" id="1Gd1YUjEdiP" role="3SKWNk">
                      <property role="3SKdUp" value="it refuses to coerce types matched against patterns with antiquotations. Nobody knows why." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Gd1YUjEdiQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1Gd1YUjEdiR" role="3clFbG">
                      <node concept="2OqwBi" id="1Gd1YUjEdiS" role="2Oq$k0">
                        <node concept="2OqwBi" id="1Gd1YUjEdiT" role="2Oq$k0">
                          <node concept="2OqwBi" id="1Gd1YUjEdiU" role="2Oq$k0">
                            <node concept="30H73N" id="1Gd1YUjEdiV" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1Gd1YUjEdiW" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1Gd1YUjEdiX" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="1Gd1YUjEdiY" role="2OqNvi">
                          <node concept="1xMEDy" id="1Gd1YUjEdiZ" role="1xVPHs">
                            <node concept="chp4Y" id="1Gd1YUjEdj0" role="ri$Ld">
                              <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1Gd1YUjEdj1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Gd1YUjECfH" role="3cqZAp" />
        <node concept="3cpWs8" id="1Gd1YUjELUt" role="3cqZAp">
          <node concept="3cpWsn" id="1Gd1YUjELUu" role="3cpWs9">
            <property role="TrG5h" value="disjunct" />
            <node concept="3uibUv" id="1Gd1YUjELUv" role="1tU5fm">
              <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
            </node>
            <node concept="17Uvod" id="1Gd1YUjESQX" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="1Gd1YUjESQY" role="3zH0cK">
                <node concept="3clFbS" id="1Gd1YUjESQZ" role="2VODD2">
                  <node concept="3clFbF" id="1Gd1YUjESSe" role="3cqZAp">
                    <node concept="3cpWs3" id="1Gd1YUjESZ4" role="3clFbG">
                      <node concept="2OqwBi" id="1Gd1YUjET2a" role="3uHU7w">
                        <node concept="1iwH7S" id="1Gd1YUjET0d" role="2Oq$k0" />
                        <node concept="1qCSth" id="1Gd1YUjET3v" role="2OqNvi">
                          <property role="1qCSqd" value="c" />
                        </node>
                      </node>
                      <node concept="3zGtF$" id="1Gd1YUjFwl5" role="3uHU7B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1Gd1YUjG2_L" role="33vP2m">
              <node concept="1pGfFk" id="1Gd1YUjG2UR" role="2ShVmc">
                <ref role="37wK5l" to="7jhi:~NodeMatcher.&lt;init&gt;(jetbrains.mps.lang.pattern.ValueContainer)" resolve="NodeMatcher" />
                <node concept="37vLTw" id="1Gd1YUjG2WR" role="37wK5m">
                  <ref role="3cqZAo" to="7jhi:~GeneratedMatcher.myValues" resolve="myValues" />
                </node>
              </node>
            </node>
            <node concept="2ZBi8u" id="7zRBRvFHEjQ" role="lGtFl">
              <ref role="2rW$FS" node="1Gd1YUjETip" resolve="disjunctToMatcher" />
            </node>
          </node>
          <node concept="1WS0z7" id="1Gd1YUjESva" role="lGtFl">
            <property role="1qytDF" value="c" />
            <node concept="3JmXsc" id="1Gd1YUjESvd" role="3Jn$fo">
              <node concept="3clFbS" id="1Gd1YUjESve" role="2VODD2">
                <node concept="3SKdUt" id="7zRBRvFHEqM" role="3cqZAp">
                  <node concept="3SKdUq" id="7zRBRvFHEqO" role="3SKWNk">
                    <property role="3SKdUp" value="NOTE: DO NOT TRY TO SET MappingLabel here, leave it at nested, as we need " />
                  </node>
                </node>
                <node concept="3SKdUt" id="7zRBRvFHEBE" role="3cqZAp">
                  <node concept="3SKdUq" id="7zRBRvFHEBG" role="3SKWNk">
                    <property role="3SKdUp" value="LocalVariableDeclaration, not LVDStatement as " />
                  </node>
                </node>
                <node concept="3clFbF" id="1Gd1YUjFhEP" role="3cqZAp">
                  <node concept="2OqwBi" id="1Gd1YUjFhGq" role="3clFbG">
                    <node concept="1iwH7S" id="1Gd1YUjFhEG" role="2Oq$k0" />
                    <node concept="1bhEwm" id="1Gd1YUjFhI1" role="2OqNvi">
                      <ref role="1bhEwl" node="1Gd1YUjECkQ" resolve="disjunctionPatterns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Gd1YUjG56Q" role="3cqZAp">
          <node concept="2ShNRf" id="1Gd1YUjG56M" role="3clFbG">
            <node concept="1pGfFk" id="1Gd1YUjG5CQ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
          <node concept="1WS0z7" id="1Gd1YUjG5IS" role="lGtFl">
            <node concept="3JmXsc" id="1Gd1YUjG5IU" role="3Jn$fo">
              <node concept="3clFbS" id="1Gd1YUjG5IW" role="2VODD2">
                <node concept="3clFbF" id="1Gd1YUjG2tU" role="3cqZAp">
                  <node concept="2OqwBi" id="1Gd1YUjG2vv" role="3clFbG">
                    <node concept="1iwH7S" id="1Gd1YUjG2tT" role="2Oq$k0" />
                    <node concept="1bhEwm" id="1Gd1YUjG2x2" role="2OqNvi">
                      <ref role="1bhEwl" node="1Gd1YUjECkQ" resolve="disjunctionPatterns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="1Gd1YUjG5D9" role="lGtFl">
            <ref role="v9R2y" node="1Gd1YUjFJgH" resolve="reduce_PatternExpression2NodeMatcherStatements" />
          </node>
        </node>
        <node concept="3clFbH" id="1Gd1YUjG6g1" role="3cqZAp" />
        <node concept="3clFbF" id="1Gd1YUjG5Dc" role="3cqZAp">
          <node concept="2ShNRf" id="1Gd1YUjG5Dd" role="3clFbG">
            <node concept="1pGfFk" id="1Gd1YUjG5De" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
          <node concept="5jKBG" id="1Gd1YUjG5Df" role="lGtFl">
            <ref role="v9R2y" node="1Gd1YUjFJgH" resolve="reduce_PatternExpression2NodeMatcherStatements" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Qbh0xgh5bC" role="3clF46">
        <property role="TrG5h" value="patternNode" />
        <node concept="3Tqbb2" id="7Qbh0xgh5bB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Gd1YUjFhJm" role="3clF46">
        <property role="TrG5h" value="orClause" />
        <node concept="3Tqbb2" id="1Gd1YUjFhOA" role="1tU5fm" />
        <node concept="1WS0z7" id="1Gd1YUjFvIj" role="lGtFl">
          <property role="1qytDF" value="x" />
          <ref role="2rW$FS" node="1Gd1YUjFi0$" resolve="disjunctToPatternNode" />
          <node concept="3JmXsc" id="1Gd1YUjFvIr" role="3Jn$fo">
            <node concept="3clFbS" id="1Gd1YUjFvIz" role="2VODD2">
              <node concept="3clFbF" id="1Gd1YUjFvO8" role="3cqZAp">
                <node concept="2OqwBi" id="1Gd1YUjFhS1" role="3clFbG">
                  <node concept="1iwH7S" id="1Gd1YUjFhQq" role="2Oq$k0" />
                  <node concept="1bhEwm" id="1Gd1YUjFhTG" role="2OqNvi">
                    <ref role="1bhEwl" node="1Gd1YUjECkQ" resolve="disjunctionPatterns" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1Gd1YUjFvUR" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1Gd1YUjFvUS" role="3zH0cK">
            <node concept="3clFbS" id="1Gd1YUjFvUT" role="2VODD2">
              <node concept="3clFbF" id="1Gd1YUjFvVZ" role="3cqZAp">
                <node concept="3cpWs3" id="1Gd1YUjFw8_" role="3clFbG">
                  <node concept="2OqwBi" id="1Gd1YUjFwbM" role="3uHU7w">
                    <node concept="1iwH7S" id="1Gd1YUjFw9N" role="2Oq$k0" />
                    <node concept="1qCSth" id="1Gd1YUjFwdf" role="2OqNvi">
                      <property role="1qCSqd" value="x" />
                    </node>
                  </node>
                  <node concept="3zGtF$" id="1Gd1YUjFw5E" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Gd1YUjF_yT" role="jymVt" />
    <node concept="3clFb_" id="1Gd1YUjDLyg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="performActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1Gd1YUjDLyh" role="1B3o_S" />
      <node concept="3cqZAl" id="1Gd1YUjDLyj" role="3clF45" />
      <node concept="37vLTG" id="1Gd1YUjDLyk" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="1Gd1YUjDLyl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1Gd1YUjDLym" role="3clF47">
        <node concept="3clFbH" id="1Gd1YUjDY$B" role="3cqZAp">
          <node concept="2b32R4" id="1Gd1YUjDY$U" role="lGtFl">
            <node concept="3JmXsc" id="1Gd1YUjDY$X" role="2P8S$">
              <node concept="3clFbS" id="1Gd1YUjDY$Y" role="2VODD2">
                <node concept="3clFbF" id="1Gd1YUjDYA$" role="3cqZAp">
                  <node concept="2OqwBi" id="1Gd1YUjE008" role="3clFbG">
                    <node concept="2OqwBi" id="1Gd1YUjDYAA" role="2Oq$k0">
                      <node concept="30H73N" id="1Gd1YUjDYAB" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="1Gd1YUjDYAC" role="2OqNvi">
                        <node concept="1xMEDy" id="1Gd1YUjDYAD" role="1xVPHs">
                          <node concept="chp4Y" id="1Gd1YUjDYAE" role="ri$Ld">
                            <ref role="cht4Q" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="1Gd1YUjE38M" role="2OqNvi">
                      <ref role="13MTZf" to="tp3t:3OYWvKo5cHp" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Gd1YUjDLyn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="1Gd1YUjE3sT" role="lGtFl">
        <node concept="3IZrLx" id="1Gd1YUjE3sV" role="3IZSJc">
          <node concept="3clFbS" id="1Gd1YUjE3sX" role="2VODD2">
            <node concept="3clFbF" id="1Gd1YUjE3vl" role="3cqZAp">
              <node concept="2OqwBi" id="1Gd1YUjE4B3" role="3clFbG">
                <node concept="2OqwBi" id="1Gd1YUjE3zg" role="2Oq$k0">
                  <node concept="30H73N" id="1Gd1YUjE3vk" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="1Gd1YUjE3Es" role="2OqNvi">
                    <node concept="1xMEDy" id="1Gd1YUjE3Eu" role="1xVPHs">
                      <node concept="chp4Y" id="1Gd1YUjE3If" role="ri$Ld">
                        <ref role="cht4Q" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1Gd1YUjE68t" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7Qbh0xggN0j" role="lGtFl">
      <ref role="n9lRv" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    </node>
    <node concept="2jeGV$" id="1Gd1YUjECkQ" role="lGtFl">
      <property role="TrG5h" value="disjunctionPatterns" />
      <node concept="2jfdEK" id="1Gd1YUjECkS" role="2jfP_Y">
        <node concept="3clFbS" id="1Gd1YUjECkU" role="2VODD2">
          <node concept="3clFbF" id="1Gd1YUjEClu" role="3cqZAp">
            <node concept="2OqwBi" id="1Gd1YUjEGM0" role="3clFbG">
              <node concept="2OqwBi" id="1Gd1YUjECoZ" role="2Oq$k0">
                <node concept="30H73N" id="1Gd1YUjEClt" role="2Oq$k0" />
                <node concept="2Rf3mk" id="1Gd1YUjECvM" role="2OqNvi">
                  <node concept="1xMEDy" id="1Gd1YUjECvO" role="1xVPHs">
                    <node concept="chp4Y" id="1Gd1YUjECyQ" role="ri$Ld">
                      <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="1Gd1YUjEIct" role="2OqNvi">
                <ref role="13MTZf" to="tp3t:2vRmfyWqGFe" resolve="clause" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1Gd1YUjELHO" role="2jfP_h">
        <node concept="3Tqbb2" id="1Gd1YUjELJQ" role="A3Ik2">
          <ref role="ehGHo" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7Qbh0xggWRy" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7Qbh0xggWRz" role="3zH0cK">
        <node concept="3clFbS" id="7Qbh0xggWR$" role="2VODD2">
          <node concept="3clFbJ" id="4MsJhMdkTTR" role="3cqZAp">
            <node concept="3clFbS" id="4MsJhMdkTTT" role="3clFbx">
              <node concept="3cpWs8" id="4MsJhMdkUpI" role="3cqZAp">
                <node concept="3cpWsn" id="4MsJhMdkUpJ" role="3cpWs9">
                  <property role="TrG5h" value="nodeId" />
                  <node concept="3uibUv" id="4MsJhMdkUpE" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="2OqwBi" id="4MsJhMdkUpK" role="33vP2m">
                    <node concept="2YIFZM" id="4MsJhMdkUpL" role="2Oq$k0">
                      <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                      <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                      <node concept="30H73N" id="4MsJhMdkUpM" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="4MsJhMdkUpN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4MsJhMdl142" role="3cqZAp">
                <node concept="3SKdUq" id="4MsJhMdl144" role="3SKWNk">
                  <property role="3SKdUp" value=" TemplateUtil or similar class deserves dedicated method to give compact node id/node's unique value" />
                </node>
              </node>
              <node concept="3cpWs8" id="4MsJhMdkUwq" role="3cqZAp">
                <node concept="3cpWsn" id="4MsJhMdkUwt" role="3cpWs9">
                  <property role="TrG5h" value="tail" />
                  <node concept="17QB3L" id="4MsJhMdkUwn" role="1tU5fm" />
                  <node concept="3K4zz7" id="4MsJhMdkZvS" role="33vP2m">
                    <node concept="2OqwBi" id="4MsJhMdl0wB" role="3K4GZi">
                      <node concept="37vLTw" id="4MsJhMdl0b6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MsJhMdkUpJ" resolve="nodeId" />
                      </node>
                      <node concept="liA8E" id="4MsJhMdl0_A" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="4MsJhMdkUH8" role="3K4Cdx">
                      <node concept="3uibUv" id="4MsJhMdkZrD" role="2ZW6by">
                        <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                      </node>
                      <node concept="37vLTw" id="4MsJhMdkUEd" role="2ZW6bz">
                        <ref role="3cqZAo" node="4MsJhMdkUpJ" resolve="nodeId" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4MsJhMdl1uF" role="3K4E3e">
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <ref role="37wK5l" to="wyt6:~Long.toString(long,int):java.lang.String" resolve="toString" />
                      <node concept="2OqwBi" id="4MsJhMdkZWz" role="37wK5m">
                        <node concept="1eOMI4" id="4MsJhMdkZyA" role="2Oq$k0">
                          <node concept="10QFUN" id="4MsJhMdkZyz" role="1eOMHV">
                            <node concept="3uibUv" id="4MsJhMdkZPX" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                            </node>
                            <node concept="37vLTw" id="4MsJhMdkZSq" role="10QFUP">
                              <ref role="3cqZAo" node="4MsJhMdkUpJ" resolve="nodeId" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4MsJhMdl08m" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="4MsJhMdl23E" role="37wK5m">
                        <ref role="1PxDUh" to="wyt6:~Character" resolve="Character" />
                        <ref role="3cqZAo" to="wyt6:~Character.MAX_RADIX" resolve="MAX_RADIX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4MsJhMdkU6r" role="3cqZAp">
                <node concept="3cpWs3" id="4MsJhMdl2wn" role="3cqZAk">
                  <node concept="37vLTw" id="4MsJhMdl2zQ" role="3uHU7w">
                    <ref role="3cqZAo" node="4MsJhMdkUwt" resolve="tail" />
                  </node>
                  <node concept="Xl_RD" id="4MsJhMdkU9m" role="3uHU7B">
                    <property role="Xl_RC" value="Pattern_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4MsJhMdkU3h" role="3clFbw">
              <node concept="10Nm6u" id="4MsJhMdkU4R" role="3uHU7w" />
              <node concept="2YIFZM" id="4MsJhMdkU08" role="3uHU7B">
                <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                <node concept="30H73N" id="4MsJhMdkU1u" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Qbh0xggWSI" role="3cqZAp">
            <node concept="2OqwBi" id="7Qbh0xggXdy" role="3clFbG">
              <node concept="1iwH7S" id="7Qbh0xggWSH" role="2Oq$k0" />
              <node concept="2piZGk" id="7Qbh0xggXeK" role="2OqNvi">
                <node concept="Xl_RD" id="7Qbh0xggXfO" role="2piZGb">
                  <property role="Xl_RC" value="Pattern_" />
                </node>
                <node concept="2OqwBi" id="4MsJhMdl2MD" role="2pr8EU">
                  <node concept="30H73N" id="4MsJhMdl2G1" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="4MsJhMdl2WY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Gd1YUjEgTd" role="1zkMxy">
      <ref role="3uigEE" to="7jhi:~GeneratedMatcher" resolve="GeneratedMatcher" />
    </node>
  </node>
  <node concept="13MO4I" id="7Qbh0xgh8Ed">
    <property role="TrG5h" value="reduce_ToNodeMatcher" />
    <node concept="1N15co" id="6wyfy1abxK4" role="1s_3oS">
      <property role="TrG5h" value="topNode" />
      <node concept="3Tqbb2" id="6wyfy1abxKg" role="1N15GL" />
    </node>
    <node concept="3clFb_" id="6wyfy1abz49" role="13RCb5">
      <property role="TrG5h" value="aaa" />
      <node concept="3cqZAl" id="6wyfy1abz4b" role="3clF45" />
      <node concept="3Tm1VV" id="6wyfy1abz4c" role="1B3o_S" />
      <node concept="3clFbS" id="6wyfy1abz4d" role="3clF47">
        <node concept="3cpWs8" id="1Gd1YUjFELi" role="3cqZAp">
          <node concept="3cpWsn" id="1Gd1YUjFELj" role="3cpWs9">
            <property role="TrG5h" value="myValues" />
            <node concept="3uibUv" id="1Gd1YUjFELk" role="1tU5fm">
              <ref role="3uigEE" to="7jhi:~ValueContainer" resolve="ValueContainer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wyfy1abz4o" role="3cqZAp">
          <node concept="3cpWsn" id="6wyfy1abz4p" role="3cpWs9">
            <property role="TrG5h" value="myTopMatcher" />
            <node concept="3uibUv" id="6wyfy1abz4q" role="1tU5fm">
              <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
            </node>
            <node concept="10Nm6u" id="6wyfy1abzvu" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="1Gd1YUjFWku" role="3cqZAp">
          <node concept="3SKdUq" id="1Gd1YUjFWkw" role="3SKWNk">
            <property role="3SKdUp" value="array is merely a way to ensure all template fragments (expressions) are under same parent" />
          </node>
        </node>
        <node concept="3SKdUt" id="1Gd1YUjFXMZ" role="3cqZAp">
          <node concept="3SKdUq" id="1Gd1YUjFXN1" role="3SKWNk">
            <property role="3SKdUp" value="though it seems we'd better relax check_TemplateDeclaration to allow same role in different (albight compatible) parents" />
          </node>
        </node>
        <node concept="3clFbF" id="1Gd1YUjFVRi" role="3cqZAp">
          <node concept="2ShNRf" id="1Gd1YUjFUBS" role="3clFbG">
            <node concept="3g6Rrh" id="1Gd1YUjFUWK" role="2ShVmc">
              <node concept="3uibUv" id="1Gd1YUjFUMm" role="3g7fb8">
                <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
              </node>
              <node concept="2OqwBi" id="1Gd1YUjFVl_" role="3g7hyw">
                <node concept="2OqwBi" id="1Gd1YUjFVlA" role="2Oq$k0">
                  <node concept="37vLTw" id="1Gd1YUjFVlB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wyfy1abz4p" resolve="myTopMatcher" />
                    <node concept="5jKBG" id="1Gd1YUjFVlC" role="lGtFl">
                      <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
                      <node concept="3NFfHV" id="1Gd1YUjFVlD" role="5jGum">
                        <node concept="3clFbS" id="1Gd1YUjFVlE" role="2VODD2">
                          <node concept="3clFbF" id="1Gd1YUjFVlF" role="3cqZAp">
                            <node concept="2OqwBi" id="1Gd1YUjFVlG" role="3clFbG">
                              <node concept="30H73N" id="1Gd1YUjFVlH" role="2Oq$k0" />
                              <node concept="1mfA1w" id="1Gd1YUjFVlI" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="v3LJS" id="1Gd1YUjFVlJ" role="v9R3O">
                        <ref role="v3LJV" node="6wyfy1abxK4" resolve="topNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Gd1YUjFVlK" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~NodeMatcher.child(org.jetbrains.mps.openapi.language.SContainmentLink):jetbrains.mps.lang.pattern.ChildMatcher" resolve="child" />
                    <node concept="10Nm6u" id="1Gd1YUjFVlL" role="37wK5m">
                      <node concept="5jKBG" id="1Gd1YUjFVlM" role="lGtFl">
                        <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                        <node concept="3NFfHV" id="1Gd1YUjFVlN" role="5jGum">
                          <node concept="3clFbS" id="1Gd1YUjFVlO" role="2VODD2">
                            <node concept="3SKdUt" id="1Gd1YUjFVlP" role="3cqZAp">
                              <node concept="3SKdUq" id="1Gd1YUjFVlQ" role="3SKWNk">
                                <property role="3SKdUp" value="FIXME use SContainmentLink instead" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1Gd1YUjFVlR" role="3cqZAp">
                              <node concept="2OqwBi" id="1Gd1YUjFVlS" role="3clFbG">
                                <node concept="30H73N" id="1Gd1YUjFVlT" role="2Oq$k0" />
                                <node concept="25OxAV" id="1Gd1YUjFVlU" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Gd1YUjFVlV" role="2OqNvi">
                  <ref role="37wK5l" to="7jhi:~ChildMatcher.at(int):jetbrains.mps.lang.pattern.NodeMatcher" resolve="at" />
                  <node concept="3cmrfG" id="1Gd1YUjFVlW" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="1Gd1YUjFVlX" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1Gd1YUjFVlY" role="3zH0cK">
                        <node concept="3clFbS" id="1Gd1YUjFVlZ" role="2VODD2">
                          <node concept="3clFbF" id="1Gd1YUjFVm0" role="3cqZAp">
                            <node concept="2OqwBi" id="1Gd1YUjFVm1" role="3clFbG">
                              <node concept="30H73N" id="1Gd1YUjFVm2" role="2Oq$k0" />
                              <node concept="2bSWHS" id="1Gd1YUjFVm3" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1Gd1YUjFVm4" role="lGtFl" />
                <node concept="1W57fq" id="1Gd1YUjFVm5" role="lGtFl">
                  <node concept="3IZrLx" id="1Gd1YUjFVm6" role="3IZSJc">
                    <node concept="3clFbS" id="1Gd1YUjFVm7" role="2VODD2">
                      <node concept="3clFbF" id="1Gd1YUjFVm8" role="3cqZAp">
                        <node concept="3y3z36" id="1Gd1YUjFVm9" role="3clFbG">
                          <node concept="v3LJS" id="1Gd1YUjFVma" role="3uHU7w">
                            <ref role="v3LJV" node="6wyfy1abxK4" resolve="topNode" />
                          </node>
                          <node concept="30H73N" id="1Gd1YUjFVmb" role="3uHU7B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1Gd1YUjFVab" role="3g7hyw">
                <ref role="3cqZAo" node="6wyfy1abz4p" resolve="myTopMatcher" />
                <node concept="raruj" id="1Gd1YUjFVac" role="lGtFl" />
                <node concept="1ZhdrF" id="1Gd1YUjFVad" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1Gd1YUjFVae" role="3$ytzL">
                    <node concept="3clFbS" id="1Gd1YUjFVaf" role="2VODD2">
                      <node concept="3clFbF" id="1Gd1YUjFVag" role="3cqZAp">
                        <node concept="2OqwBi" id="1Gd1YUjFVah" role="3clFbG">
                          <node concept="1iwH7S" id="1Gd1YUjFVai" role="2Oq$k0" />
                          <node concept="1iwH70" id="1Gd1YUjFVaj" role="2OqNvi">
                            <ref role="1iwH77" node="1Gd1YUjETip" resolve="disjunctToMatcher" />
                            <node concept="1PxgMI" id="1Gd1YUjFVak" role="1iwH7V">
                              <property role="1BlNFB" value="true" />
                              <ref role="1m5ApE" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
                              <node concept="2OqwBi" id="4tPQHKlo_XH" role="1m5AlR">
                                <node concept="2OqwBi" id="1Gd1YUjFVal" role="2Oq$k0">
                                  <node concept="30H73N" id="1Gd1YUjFVam" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1Gd1YUjFVan" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="4tPQHKloA0w" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="1Gd1YUjFVao" role="lGtFl">
                  <node concept="3IZrLx" id="1Gd1YUjFVap" role="3IZSJc">
                    <node concept="3clFbS" id="1Gd1YUjFVaq" role="2VODD2">
                      <node concept="3SKdUt" id="1Gd1YUjFVar" role="3cqZAp">
                        <node concept="3SKdUq" id="1Gd1YUjFVas" role="3SKWNk">
                          <property role="3SKdUp" value="OrPatternClause is distinct case of PatternExpression," />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1Gd1YUjFVat" role="3cqZAp">
                        <node concept="3SKdUq" id="1Gd1YUjFVau" role="3SKWNk">
                          <property role="3SKdUp" value="nested inside of the latter, and there's local variable we shall reference." />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1Gd1YUjFZ7v" role="3cqZAp">
                        <node concept="3SKdUq" id="1Gd1YUjFZ7x" role="3SKWNk">
                          <property role="3SKdUp" value="PatternExpression owns Quotation, which in turn supplies quoted node == topNode, hence parent.parent" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Gd1YUjFVav" role="3cqZAp">
                        <node concept="1Wc70l" id="1Gd1YUjFVaw" role="3clFbG">
                          <node concept="2OqwBi" id="1Gd1YUjFVax" role="3uHU7w">
                            <node concept="2OqwBi" id="1Gd1YUjFVay" role="2Oq$k0">
                              <node concept="2OqwBi" id="1Gd1YUjFZuY" role="2Oq$k0">
                                <node concept="30H73N" id="1Gd1YUjFVaz" role="2Oq$k0" />
                                <node concept="1mfA1w" id="1Gd1YUjFZCK" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="1Gd1YUjFVa$" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="1Gd1YUjFVa_" role="2OqNvi">
                              <node concept="chp4Y" id="1Gd1YUjFVaA" role="cj9EA">
                                <ref role="cht4Q" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1Gd1YUjFVaB" role="3uHU7B">
                            <node concept="30H73N" id="1Gd1YUjFVaC" role="3uHU7B" />
                            <node concept="v3LJS" id="1Gd1YUjFVaD" role="3uHU7w">
                              <ref role="v3LJV" node="6wyfy1abxK4" resolve="topNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1Gd1YUjFUYC" role="3g7hyw">
                <ref role="3cqZAo" node="6wyfy1abz4p" resolve="myTopMatcher" />
                <node concept="raruj" id="1Gd1YUjFUYD" role="lGtFl" />
                <node concept="1W57fq" id="1Gd1YUjFUYE" role="lGtFl">
                  <node concept="3IZrLx" id="1Gd1YUjFUYF" role="3IZSJc">
                    <node concept="3clFbS" id="1Gd1YUjFUYG" role="2VODD2">
                      <node concept="3SKdUt" id="1Gd1YUjG0jq" role="3cqZAp">
                        <node concept="3SKdUq" id="1Gd1YUjG0js" role="3SKWNk">
                          <property role="3SKdUp" value="(PatternExpression|OrPatternClause)-&gt;Quotation-&gt;topNode" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Gd1YUjFUYH" role="3cqZAp">
                        <node concept="1Wc70l" id="1Gd1YUjFUYI" role="3clFbG">
                          <node concept="3fqX7Q" id="1Gd1YUjFUYJ" role="3uHU7w">
                            <node concept="2OqwBi" id="1Gd1YUjFZTP" role="3fr31v">
                              <node concept="2OqwBi" id="1Gd1YUjFZTQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="1Gd1YUjFZTR" role="2Oq$k0">
                                  <node concept="30H73N" id="1Gd1YUjFZTS" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1Gd1YUjFZTT" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="1Gd1YUjFZTU" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="1Gd1YUjFZTV" role="2OqNvi">
                                <node concept="chp4Y" id="1Gd1YUjFZTW" role="cj9EA">
                                  <ref role="cht4Q" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1Gd1YUjFUYQ" role="3uHU7B">
                            <node concept="30H73N" id="1Gd1YUjFUYR" role="3uHU7B" />
                            <node concept="v3LJS" id="1Gd1YUjFUYS" role="3uHU7w">
                              <ref role="v3LJV" node="6wyfy1abxK4" resolve="topNode" />
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
  <node concept="jVnub" id="7Qbh0xgh8Ef">
    <property role="TrG5h" value="switch_Pattern2NodeMatcher" />
    <node concept="1N15co" id="6wyfy1abnO4" role="1s_3oS">
      <property role="TrG5h" value="topNode" />
      <node concept="3Tqbb2" id="6wyfy1abnRW" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="7Qbh0xgh8Eg" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:gyEdBcq" resolve="ListPattern" />
      <node concept="gft3U" id="6wyfy1abADg" role="1lVwrX">
        <node concept="2OqwBi" id="6wyfy1abADh" role="gfFT$">
          <node concept="1eOMI4" id="6wyfy1abADi" role="2Oq$k0">
            <node concept="10QFUN" id="6wyfy1abADj" role="1eOMHV">
              <node concept="3uibUv" id="4tPQHKln1eF" role="10QFUM">
                <ref role="3uigEE" to="7jhi:~ChildMatcher" resolve="ChildMatcher" />
              </node>
              <node concept="10Nm6u" id="6wyfy1abADl" role="10QFUP" />
            </node>
            <node concept="5jKBG" id="6wyfy1abADm" role="lGtFl">
              <ref role="v9R2y" node="4tPQHKlmW3I" resolve="reduce_ToChildMatcher" />
              <node concept="3NFfHV" id="6wyfy1abADn" role="5jGum">
                <node concept="3clFbS" id="6wyfy1abADo" role="2VODD2">
                  <node concept="3cpWs6" id="6wyfy1abADp" role="3cqZAp">
                    <node concept="2OqwBi" id="6wyfy1abADq" role="3cqZAk">
                      <node concept="30H73N" id="6wyfy1abADr" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6wyfy1abADs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3LJS" id="6wyfy1abADt" role="v9R3O">
                <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="6wyfy1abADu" role="2OqNvi">
            <ref role="37wK5l" to="7jhi:~ChildMatcher.capture(java.lang.String):jetbrains.mps.lang.pattern.ChildMatcher" resolve="capture" />
            <node concept="Xl_RD" id="6wyfy1abADv" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6wyfy1abADw" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6wyfy1abADx" role="3zH0cK">
                  <node concept="3clFbS" id="6wyfy1abADy" role="2VODD2">
                    <node concept="3clFbF" id="6wyfy1abADz" role="3cqZAp">
                      <node concept="2OqwBi" id="6wyfy1abAD$" role="3clFbG">
                        <node concept="30H73N" id="6wyfy1abAD_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6wyfy1abADA" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
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
    <node concept="3aamgX" id="7Qbh0xgh91A" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
      <node concept="1Koe21" id="7Qbh0xgh951" role="1lVwrX">
        <node concept="2OqwBi" id="7Qbh0xgh957" role="1Koe22">
          <node concept="1eOMI4" id="7Qbh0xgh95m" role="2Oq$k0">
            <node concept="10QFUN" id="7Qbh0xgh95j" role="1eOMHV">
              <node concept="3uibUv" id="7Qbh0xgh95_" role="10QFUM">
                <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
              </node>
              <node concept="10Nm6u" id="7Qbh0xgh95L" role="10QFUP" />
            </node>
            <node concept="5jKBG" id="6wyfy1abDEh" role="lGtFl">
              <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
              <node concept="v3LJS" id="6wyfy1abDIO" role="v9R3O">
                <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
              </node>
              <node concept="3NFfHV" id="6wyfy1abDLa" role="5jGum">
                <node concept="3clFbS" id="6wyfy1abDLb" role="2VODD2">
                  <node concept="3clFbF" id="6wyfy1abDSx" role="3cqZAp">
                    <node concept="2OqwBi" id="6wyfy1abDVx" role="3clFbG">
                      <node concept="30H73N" id="6wyfy1abDSw" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6wyfy1abE1s" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="7Qbh0xgh96K" role="2OqNvi">
            <ref role="37wK5l" to="7jhi:~NodeMatcher.property(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):jetbrains.mps.lang.pattern.NodeMatcher" resolve="property" />
            <node concept="10Nm6u" id="7Qbh0xgh970" role="37wK5m">
              <node concept="xERo3" id="7Qbh0xgh9sY" role="lGtFl">
                <ref role="xH3mL" to="tp27:5ZE7FBZ0xn2" resolve="reduce_PropertyId_SProperty" />
                <node concept="3NFfHV" id="7Qbh0xgh9G8" role="xEYEz">
                  <node concept="3clFbS" id="7Qbh0xgh9G9" role="2VODD2">
                    <node concept="3cpWs8" id="7Qbh0xghaDw" role="3cqZAp">
                      <node concept="3cpWsn" id="7Qbh0xghaDx" role="3cpWs9">
                        <property role="TrG5h" value="pid" />
                        <node concept="3Tqbb2" id="7Qbh0xghaDu" role="1tU5fm">
                          <ref role="ehGHo" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
                        </node>
                        <node concept="2OqwBi" id="7Qbh0xghaDy" role="33vP2m">
                          <node concept="2OqwBi" id="7Qbh0xghaDz" role="2Oq$k0">
                            <node concept="1iwH7S" id="7Qbh0xghaD$" role="2Oq$k0" />
                            <node concept="1r8y6K" id="7Qbh0xghaD_" role="2OqNvi" />
                          </node>
                          <node concept="I8ghe" id="7Qbh0xghaDA" role="2OqNvi">
                            <ref role="I8UWU" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Qbh0xgh9Vc" role="3cqZAp">
                      <node concept="2OqwBi" id="7Qbh0xghaIa" role="3clFbG">
                        <node concept="37vLTw" id="7Qbh0xghaDB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Qbh0xghaDx" resolve="pid" />
                        </node>
                        <node concept="2qgKlT" id="7Qbh0xghaPW" role="2OqNvi">
                          <ref role="37wK5l" to="tpeu:5ZE7FBYZ2jW" resolve="setProperty" />
                          <node concept="2OqwBi" id="7Qbh0xgh9KG" role="37wK5m">
                            <node concept="30H73N" id="7Qbh0xgh9HD" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7Qbh0xgh9QB" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7Qbh0xghaUc" role="3cqZAp">
                      <node concept="37vLTw" id="7Qbh0xghaVU" role="3cqZAk">
                        <ref role="3cqZAo" node="7Qbh0xghaDx" resolve="pid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7Qbh0xgh97J" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="7Qbh0xgh98d" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7Qbh0xgh98e" role="3zH0cK">
                  <node concept="3clFbS" id="7Qbh0xgh98f" role="2VODD2">
                    <node concept="3clFbF" id="7Qbh0xgh99n" role="3cqZAp">
                      <node concept="2OqwBi" id="7Qbh0xgh9cS" role="3clFbG">
                        <node concept="30H73N" id="7Qbh0xgh99m" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7Qbh0xgh9oq" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6wyfy1abDw2" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6wyfy1aboAX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
      <node concept="gft3U" id="6wyfy1aboSi" role="1lVwrX">
        <node concept="2OqwBi" id="6wyfy1aboSo" role="gfFT$">
          <node concept="1eOMI4" id="6wyfy1abwHb" role="2Oq$k0">
            <node concept="10QFUN" id="6wyfy1abwH8" role="1eOMHV">
              <node concept="3uibUv" id="6wyfy1abwHq" role="10QFUM">
                <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
              </node>
              <node concept="10Nm6u" id="6wyfy1abwHA" role="10QFUP" />
            </node>
            <node concept="5jKBG" id="6wyfy1abxD3" role="lGtFl">
              <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
              <node concept="3NFfHV" id="6wyfy1abxHn" role="5jGum">
                <node concept="3clFbS" id="6wyfy1abxHo" role="2VODD2">
                  <node concept="3cpWs6" id="6wyfy1abydR" role="3cqZAp">
                    <node concept="2OqwBi" id="6wyfy1abyia" role="3cqZAk">
                      <node concept="30H73N" id="6wyfy1abyf0" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6wyfy1abyoc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3LJS" id="6wyfy1abxOD" role="v9R3O">
                <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="6wyfy1abwJl" role="2OqNvi">
            <ref role="37wK5l" to="7jhi:~NodeMatcher.association(org.jetbrains.mps.openapi.language.SReferenceLink,java.lang.String):jetbrains.mps.lang.pattern.NodeMatcher" resolve="association" />
            <node concept="10Nm6u" id="6wyfy1abwJ_" role="37wK5m">
              <node concept="xERo3" id="6wyfy1abx4w" role="lGtFl">
                <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                <node concept="3NFfHV" id="6wyfy1abx6N" role="xEYEz">
                  <node concept="3clFbS" id="6wyfy1abx6O" role="2VODD2">
                    <node concept="3SKdUt" id="6wyfy1abxvL" role="3cqZAp">
                      <node concept="3SKdUq" id="6wyfy1abxvN" role="3SKWNk">
                        <property role="3SKdUp" value="FIXME need SNode to wrap SReferenceLink or a template that takes SReferenceLink as argument" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wyfy1abx8l" role="3cqZAp">
                      <node concept="2OqwBi" id="6wyfy1abxoM" role="3clFbG">
                        <node concept="2OqwBi" id="6wyfy1abxbj" role="2Oq$k0">
                          <node concept="30H73N" id="6wyfy1abx8k" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6wyfy1abxhi" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6wyfy1abxtU" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6wyfy1abwKk" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6wyfy1abwKL" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6wyfy1abwKM" role="3zH0cK">
                  <node concept="3clFbS" id="6wyfy1abwKN" role="2VODD2">
                    <node concept="3clFbF" id="6wyfy1abwLU" role="3cqZAp">
                      <node concept="2OqwBi" id="6wyfy1abwPr" role="3clFbG">
                        <node concept="30H73N" id="6wyfy1abwLT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6wyfy1abwVE" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
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
    <node concept="3aamgX" id="6wyfy1aboJ_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:gyDMOun" resolve="WildcardPattern" />
      <node concept="gft3U" id="5VyyigDhSOy" role="1lVwrX">
        <node concept="2OqwBi" id="5VyyigDhSOz" role="gfFT$">
          <node concept="1eOMI4" id="5VyyigDhSO$" role="2Oq$k0">
            <node concept="10QFUN" id="5VyyigDhSO_" role="1eOMHV">
              <node concept="3uibUv" id="5VyyigDhSOA" role="10QFUM">
                <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
              </node>
              <node concept="10Nm6u" id="5VyyigDhSOB" role="10QFUP" />
            </node>
            <node concept="5jKBG" id="5VyyigDhSOC" role="lGtFl">
              <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
              <node concept="3NFfHV" id="5VyyigDhSOD" role="5jGum">
                <node concept="3clFbS" id="5VyyigDhSOE" role="2VODD2">
                  <node concept="3cpWs6" id="5VyyigDhSOF" role="3cqZAp">
                    <node concept="2OqwBi" id="5VyyigDhSOG" role="3cqZAk">
                      <node concept="30H73N" id="5VyyigDhSOH" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5VyyigDhSOI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3LJS" id="5VyyigDhSOJ" role="v9R3O">
                <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="5VyyigDhSOK" role="2OqNvi">
            <ref role="37wK5l" to="7jhi:~NodeMatcher.any():jetbrains.mps.lang.pattern.NodeMatcher" resolve="any" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Qbh0xghbcu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
      <node concept="gft3U" id="6wyfy1abA3W" role="1lVwrX">
        <node concept="2OqwBi" id="6wyfy1abA3X" role="gfFT$">
          <node concept="1eOMI4" id="6wyfy1abA3Y" role="2Oq$k0">
            <node concept="10QFUN" id="6wyfy1abA3Z" role="1eOMHV">
              <node concept="3uibUv" id="6wyfy1abA40" role="10QFUM">
                <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
              </node>
              <node concept="10Nm6u" id="6wyfy1abA41" role="10QFUP" />
            </node>
            <node concept="5jKBG" id="6wyfy1abA42" role="lGtFl">
              <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
              <node concept="3NFfHV" id="6wyfy1abA43" role="5jGum">
                <node concept="3clFbS" id="6wyfy1abA44" role="2VODD2">
                  <node concept="3cpWs6" id="6wyfy1abA45" role="3cqZAp">
                    <node concept="2OqwBi" id="6wyfy1abA46" role="3cqZAk">
                      <node concept="30H73N" id="6wyfy1abA47" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6wyfy1abA48" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3LJS" id="6wyfy1abA49" role="v9R3O">
                <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="6wyfy1abA4a" role="2OqNvi">
            <ref role="37wK5l" to="7jhi:~NodeMatcher.capture(java.lang.String):jetbrains.mps.lang.pattern.NodeMatcher" resolve="capture" />
            <node concept="Xl_RD" id="6wyfy1abAiR" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6wyfy1abAiS" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6wyfy1abAiT" role="3zH0cK">
                  <node concept="3clFbS" id="6wyfy1abAiU" role="2VODD2">
                    <node concept="3clFbF" id="6wyfy1abAiV" role="3cqZAp">
                      <node concept="2OqwBi" id="6wyfy1abAiW" role="3clFbG">
                        <node concept="30H73N" id="6wyfy1abAiX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6wyfy1abAiY" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
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
      <node concept="30G5F_" id="1Gd1YUjEAi4" role="30HLyM">
        <node concept="3clFbS" id="1Gd1YUjEAi5" role="2VODD2">
          <node concept="3SKdUt" id="1Gd1YUjEAZH" role="3cqZAp">
            <node concept="3SKdUq" id="1Gd1YUjEAZJ" role="3SKWNk">
              <property role="3SKdUp" value="under OrPattern, OrPatternVariableReference are reduced to capture()" />
            </node>
          </node>
          <node concept="3clFbF" id="1Gd1YUjEAq7" role="3cqZAp">
            <node concept="3fqX7Q" id="1Gd1YUjEAW7" role="3clFbG">
              <node concept="2OqwBi" id="1Gd1YUjEAW9" role="3fr31v">
                <node concept="2OqwBi" id="1Gd1YUjEAWa" role="2Oq$k0">
                  <node concept="30H73N" id="1Gd1YUjEAWb" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1Gd1YUjEAWc" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1Gd1YUjEAWd" role="2OqNvi">
                  <node concept="chp4Y" id="1Gd1YUjEAWe" role="cj9EA">
                    <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1Gd1YUjEB4R" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
      <node concept="gft3U" id="1Gd1YUjEBwr" role="1lVwrX">
        <node concept="2OqwBi" id="1Gd1YUjEBws" role="gfFT$">
          <node concept="1eOMI4" id="1Gd1YUjEBwt" role="2Oq$k0">
            <node concept="10QFUN" id="1Gd1YUjEBwu" role="1eOMHV">
              <node concept="3uibUv" id="1Gd1YUjEBwv" role="10QFUM">
                <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
              </node>
              <node concept="10Nm6u" id="1Gd1YUjEBww" role="10QFUP" />
            </node>
            <node concept="5jKBG" id="1Gd1YUjEBwx" role="lGtFl">
              <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
              <node concept="3NFfHV" id="1Gd1YUjEBwy" role="5jGum">
                <node concept="3clFbS" id="1Gd1YUjEBwz" role="2VODD2">
                  <node concept="3SKdUt" id="4tPQHKlortR" role="3cqZAp">
                    <node concept="3SKdUq" id="4tPQHKlortT" role="3SKWNk">
                      <property role="3SKdUp" value="OrPatternVariableReference is an Expression, not a NodeAttribute," />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4tPQHKloryF" role="3cqZAp">
                    <node concept="3SKdUq" id="4tPQHKloryH" role="3SKWNk">
                      <property role="3SKdUp" value="thus we need accessor to this node, not its parent (as we do for Attributes)" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1Gd1YUjEBw$" role="3cqZAp">
                    <node concept="30H73N" id="1Gd1YUjEBwA" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="v3LJS" id="1Gd1YUjEBwC" role="v9R3O">
                <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1Gd1YUjEBwD" role="2OqNvi">
            <ref role="37wK5l" to="7jhi:~NodeMatcher.capture(java.lang.String):jetbrains.mps.lang.pattern.NodeMatcher" resolve="capture" />
            <node concept="Xl_RD" id="1Gd1YUjEBwE" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="1Gd1YUjEBwF" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1Gd1YUjEBwG" role="3zH0cK">
                  <node concept="3clFbS" id="1Gd1YUjEBwH" role="2VODD2">
                    <node concept="3clFbF" id="1Gd1YUjEBwI" role="3cqZAp">
                      <node concept="2OqwBi" id="1Gd1YUjEBwJ" role="3clFbG">
                        <node concept="2OqwBi" id="1Gd1YUjEBKd" role="2Oq$k0">
                          <node concept="30H73N" id="1Gd1YUjEBwK" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1Gd1YUjEBO_" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3t:3GJnBG73j5X" resolve="declaration" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1Gd1YUjEBXb" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
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
    <node concept="3aamgX" id="1Gd1YUjEYpp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
      <node concept="gft3U" id="1Gd1YUjFanl" role="1lVwrX">
        <node concept="2VYdi" id="1Gd1YUjFann" role="gfFT$">
          <node concept="2jeGV$" id="1Gd1YUjFnnA" role="lGtFl">
            <property role="TrG5h" value="disjunctClause" />
            <node concept="2jfdEK" id="1Gd1YUjFnnC" role="2jfP_Y">
              <node concept="3clFbS" id="1Gd1YUjFnnE" role="2VODD2">
                <node concept="3SKdUt" id="1Gd1YUjFuLT" role="3cqZAp">
                  <node concept="3SKdUq" id="1Gd1YUjFuLV" role="3SKWNk">
                    <property role="3SKdUp" value="nature of template language dictates generation from right to left" />
                  </node>
                </node>
                <node concept="3SKdUt" id="1Gd1YUjFv6K" role="3cqZAp">
                  <node concept="3SKdUq" id="1Gd1YUjFv6M" role="3SKWNk">
                    <property role="3SKdUp" value="while order of disjunct registration shall match that in the model" />
                  </node>
                </node>
                <node concept="3clFbF" id="1Gd1YUjFnWU" role="3cqZAp">
                  <node concept="2OqwBi" id="1Gd1YUjFnWW" role="3clFbG">
                    <node concept="2OqwBi" id="1Gd1YUjFnWX" role="2Oq$k0">
                      <node concept="30H73N" id="1Gd1YUjFnWY" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1Gd1YUjFnWZ" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3t:2vRmfyWqGFe" resolve="clause" />
                      </node>
                    </node>
                    <node concept="35Qw8J" id="1Gd1YUjFnX0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="1Gd1YUjFotb" role="2jfP_h">
              <ref role="2I9WkF" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
            </node>
          </node>
          <node concept="5jKBG" id="1Gd1YUjFaw1" role="lGtFl">
            <ref role="v9R2y" node="1Gd1YUjF3hX" resolve="reduce_ToNodeMatcher_Disjunct" />
            <node concept="v3LJS" id="1Gd1YUjFaw4" role="v9R3O">
              <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
            </node>
            <node concept="2OqwBi" id="1Gd1YUjFrjK" role="v9R3O">
              <node concept="3_TokI" id="1Gd1YUjFqDC" role="2Oq$k0">
                <ref role="1bhEwk" node="1Gd1YUjFnnA" resolve="disjunctClause" />
              </node>
              <node concept="7r0gD" id="1Gd1YUjFsRZ" role="2OqNvi">
                <node concept="3cmrfG" id="1Gd1YUjFsSF" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3NFfHV" id="1Gd1YUjFjkk" role="5jGum">
              <node concept="3clFbS" id="1Gd1YUjFjkl" role="2VODD2">
                <node concept="3clFbF" id="1Gd1YUjFjlu" role="3cqZAp">
                  <node concept="2OqwBi" id="1Gd1YUjFoZz" role="3clFbG">
                    <node concept="2OqwBi" id="1Gd1YUjFoXk" role="2Oq$k0">
                      <node concept="1iwH7S" id="1Gd1YUjFoWf" role="2Oq$k0" />
                      <node concept="1bhEwm" id="1Gd1YUjFoYC" role="2OqNvi">
                        <ref role="1bhEwl" node="1Gd1YUjFnnA" resolve="disjunctClause" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1Gd1YUjFqAu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="1Gd1YUjFEdi" role="jxRDz">
      <node concept="1lLz0L" id="1Gd1YUjFEnA" role="1lHHLF">
        <property role="1lMjX7" value="error" />
        <property role="1lLB17" value="Unknown element to match under PatternExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1Gd1YUjF3hX">
    <property role="TrG5h" value="reduce_ToNodeMatcher_Disjunct" />
    <ref role="3gUMe" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
    <node concept="1N15co" id="1Gd1YUjF5Y4" role="1s_3oS">
      <property role="TrG5h" value="topNode" />
      <node concept="3Tqbb2" id="1Gd1YUjF5Y5" role="1N15GL" />
    </node>
    <node concept="1N15co" id="1Gd1YUjF5Ua" role="1s_3oS">
      <property role="TrG5h" value="tail" />
      <node concept="A3Dl8" id="1Gd1YUjF5Ug" role="1N15GL">
        <node concept="3Tqbb2" id="1Gd1YUjF5Uy" role="A3Ik2">
          <ref role="ehGHo" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Gd1YUjF8MS" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="aaa" />
      <node concept="3clFbS" id="1Gd1YUjF8MV" role="3clF47">
        <node concept="3cpWs8" id="1Gd1YUjF9jl" role="3cqZAp">
          <node concept="3cpWsn" id="1Gd1YUjF9jm" role="3cpWs9">
            <property role="TrG5h" value="disjunct" />
            <node concept="3uibUv" id="1Gd1YUjF9jn" role="1tU5fm">
              <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Gd1YUjF9v4" role="3cqZAp" />
        <node concept="3clFbF" id="1Gd1YUjF8Rm" role="3cqZAp">
          <node concept="2OqwBi" id="1Gd1YUjF5Yv" role="3clFbG">
            <node concept="1eOMI4" id="1Gd1YUjF5YQ" role="2Oq$k0">
              <node concept="10QFUN" id="1Gd1YUjF5YN" role="1eOMHV">
                <node concept="3uibUv" id="1Gd1YUjF5Z5" role="10QFUM">
                  <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
                </node>
                <node concept="10Nm6u" id="1Gd1YUjF5Zh" role="10QFUP" />
              </node>
              <node concept="1W57fq" id="7zRBRvFJOuK" role="lGtFl">
                <node concept="3IZrLx" id="7zRBRvFJOuM" role="3IZSJc">
                  <node concept="3clFbS" id="7zRBRvFJOuO" role="2VODD2">
                    <node concept="3clFbF" id="1Gd1YUjF62N" role="3cqZAp">
                      <node concept="2OqwBi" id="1Gd1YUjF65G" role="3clFbG">
                        <node concept="v3LJS" id="1Gd1YUjF62M" role="2Oq$k0">
                          <ref role="v3LJV" node="1Gd1YUjF5Ua" resolve="tail" />
                        </node>
                        <node concept="3GX2aA" id="1Gd1YUjF69J" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="1Gd1YUjF6cy" role="UU_$l">
                  <node concept="10Nm6u" id="1Gd1YUjF6cT" role="gfFT$">
                    <node concept="5jKBG" id="1Gd1YUjF6d4" role="lGtFl">
                      <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
                      <node concept="v3LJS" id="1Gd1YUjF6dd" role="v9R3O">
                        <ref role="v3LJV" node="1Gd1YUjF5Y4" resolve="topNode" />
                      </node>
                      <node concept="3NFfHV" id="1Gd1YUjF6dV" role="5jGum">
                        <node concept="3clFbS" id="1Gd1YUjF6dW" role="2VODD2">
                          <node concept="3SKdUt" id="1Gd1YUjF6ua" role="3cqZAp">
                            <node concept="3SKdUq" id="1Gd1YUjF6uc" role="3SKWNk">
                              <property role="3SKdUp" value="OrPattern is parent of OrPatternClause being processed," />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="1Gd1YUjF6yM" role="3cqZAp">
                            <node concept="3SKdUq" id="1Gd1YUjF6yO" role="3SKWNk">
                              <property role="3SKdUp" value="and is the one we shall navigate matcher to, if it's used in place for a node." />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7zRBRvFJPFS" role="3cqZAp">
                            <node concept="3SKdUq" id="7zRBRvFJPFU" role="3SKWNk">
                              <property role="3SKdUp" value="however, the right way is to use it as attribute, thus we account for both cases" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7zRBRvFJW6M" role="3cqZAp">
                            <node concept="3cpWsn" id="7zRBRvFJW6N" role="3cpWs9">
                              <property role="TrG5h" value="orPattern" />
                              <node concept="3Tqbb2" id="7zRBRvFJW6J" role="1tU5fm" />
                              <node concept="2OqwBi" id="7zRBRvFJW6O" role="33vP2m">
                                <node concept="30H73N" id="7zRBRvFJW6P" role="2Oq$k0" />
                                <node concept="1mfA1w" id="7zRBRvFJW6Q" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7zRBRvFJWfz" role="3cqZAp">
                            <node concept="3K4zz7" id="7zRBRvFJWoI" role="3cqZAk">
                              <node concept="37vLTw" id="7zRBRvFJWuN" role="3K4GZi">
                                <ref role="3cqZAo" node="7zRBRvFJW6N" resolve="orPattern" />
                              </node>
                              <node concept="2OqwBi" id="7zRBRvFJWrS" role="3K4E3e">
                                <node concept="37vLTw" id="7zRBRvFJWpZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7zRBRvFJW6N" resolve="orPattern" />
                                </node>
                                <node concept="1mfA1w" id="7zRBRvFJWu$" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="7zRBRvFJPU2" role="3K4Cdx">
                                <node concept="37vLTw" id="7zRBRvFJW6R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7zRBRvFJW6N" resolve="orPattern" />
                                </node>
                                <node concept="32XrjI" id="7zRBRvFJPWA" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="5jKBG" id="1Gd1YUjF6AB" role="lGtFl">
                <ref role="v9R2y" node="1Gd1YUjF3hX" resolve="reduce_ToNodeMatcher_Disjunct" />
                <node concept="v3LJS" id="1Gd1YUjF6Ci" role="v9R3O">
                  <ref role="v3LJV" node="1Gd1YUjF5Y4" resolve="topNode" />
                </node>
                <node concept="2OqwBi" id="1Gd1YUjF7uX" role="v9R3O">
                  <node concept="v3LJS" id="1Gd1YUjF6H$" role="2Oq$k0">
                    <ref role="v3LJV" node="1Gd1YUjF5Ua" resolve="tail" />
                  </node>
                  <node concept="7r0gD" id="1Gd1YUjF8pz" role="2OqNvi">
                    <node concept="3cmrfG" id="1Gd1YUjF8sI" role="7T0AP">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3NFfHV" id="1Gd1YUjF6Xj" role="5jGum">
                  <node concept="3clFbS" id="1Gd1YUjF6Xk" role="2VODD2">
                    <node concept="3SKdUt" id="1Gd1YUjF8Fn" role="3cqZAp">
                      <node concept="3SKdUq" id="1Gd1YUjF8Fp" role="3SKWNk">
                        <property role="3SKdUp" value="handle next clause, pass the tail stripped of this value to the next level" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Gd1YUjF7c$" role="3cqZAp">
                      <node concept="2OqwBi" id="1Gd1YUjF7ff" role="3clFbG">
                        <node concept="v3LJS" id="1Gd1YUjF7cz" role="2Oq$k0">
                          <ref role="v3LJV" node="1Gd1YUjF5Ua" resolve="tail" />
                        </node>
                        <node concept="1uHKPH" id="1Gd1YUjF86c" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Gd1YUjF610" role="2OqNvi">
              <ref role="37wK5l" to="7jhi:~NodeMatcher.disjunct(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.NodeMatcher):jetbrains.mps.lang.pattern.NodeMatcher" resolve="disjunct" />
              <node concept="37vLTw" id="1Gd1YUjF9z8" role="37wK5m">
                <ref role="3cqZAo" node="1Gd1YUjF9nu" resolve="patternNode" />
                <node concept="1ZhdrF" id="1Gd1YUjFi$m" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1Gd1YUjFi$n" role="3$ytzL">
                    <node concept="3clFbS" id="1Gd1YUjFi$o" role="2VODD2">
                      <node concept="3clFbF" id="1Gd1YUjFiHN" role="3cqZAp">
                        <node concept="2OqwBi" id="1Gd1YUjFiJm" role="3clFbG">
                          <node concept="1iwH7S" id="1Gd1YUjFiHM" role="2Oq$k0" />
                          <node concept="1iwH70" id="1Gd1YUjFiKH" role="2OqNvi">
                            <ref role="1iwH77" node="1Gd1YUjFi0$" resolve="disjunctToPatternNode" />
                            <node concept="30H73N" id="1Gd1YUjFiOf" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1Gd1YUjF9E5" role="37wK5m">
                <ref role="3cqZAo" node="1Gd1YUjF9jm" resolve="disjunct" />
                <node concept="1ZhdrF" id="1Gd1YUjF9Ne" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1Gd1YUjF9Nf" role="3$ytzL">
                    <node concept="3clFbS" id="1Gd1YUjF9Ng" role="2VODD2">
                      <node concept="3clFbF" id="1Gd1YUjF9Rm" role="3cqZAp">
                        <node concept="2OqwBi" id="1Gd1YUjF0T9" role="3clFbG">
                          <node concept="1iwH7S" id="1Gd1YUjF0R_" role="2Oq$k0" />
                          <node concept="1iwH70" id="1Gd1YUjF0Uw" role="2OqNvi">
                            <ref role="1iwH77" node="1Gd1YUjETip" resolve="disjunctToMatcher" />
                            <node concept="30H73N" id="1Gd1YUjF9XC" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1Gd1YUjF95T" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Gd1YUjF8N9" role="3clF45" />
      <node concept="3Tm1VV" id="1Gd1YUjF8MX" role="1B3o_S" />
      <node concept="37vLTG" id="1Gd1YUjF9nu" role="3clF46">
        <property role="TrG5h" value="patternNode" />
        <node concept="3uibUv" id="1Gd1YUjF9nt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1Gd1YUjFJgH">
    <property role="TrG5h" value="reduce_PatternExpression2NodeMatcherStatements" />
    <ref role="3gUMe" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="9aQIb" id="1Gd1YUjFYdT" role="13RCb5">
      <node concept="3clFbS" id="1Gd1YUjFYdV" role="9aQI4">
        <node concept="3clFbF" id="1Gd1YUjFLFa" role="3cqZAp">
          <node concept="2ShNRf" id="1Gd1YUjFLFb" role="3clFbG">
            <node concept="1pGfFk" id="1Gd1YUjFLFc" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
            <node concept="1sPUBX" id="1Gd1YUjFLFd" role="lGtFl">
              <ref role="v9R2y" node="7Qbh0xgh8Ef" resolve="switch_Pattern2NodeMatcher" />
              <node concept="3_TokI" id="1Gd1YUjFLFe" role="v9R3O">
                <ref role="1bhEwk" node="1Gd1YUjFLFf" resolve="quotedNode" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="1Gd1YUjFLYY" role="lGtFl" />
          <node concept="2jeGV$" id="1Gd1YUjFLFf" role="lGtFl">
            <property role="TrG5h" value="quotedNode" />
            <node concept="2jfdEK" id="1Gd1YUjFLFg" role="2jfP_Y">
              <node concept="3clFbS" id="1Gd1YUjFLFh" role="2VODD2">
                <node concept="3clFbF" id="1Gd1YUjFLFi" role="3cqZAp">
                  <node concept="2OqwBi" id="1Gd1YUjFLFj" role="3clFbG">
                    <node concept="2OqwBi" id="1Gd1YUjFLFk" role="2Oq$k0">
                      <node concept="30H73N" id="1Gd1YUjFLFl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1Gd1YUjFLFm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Gd1YUjFLFn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1Gd1YUjFLFo" role="2jfP_h" />
          </node>
          <node concept="1WS0z7" id="1Gd1YUjFLFp" role="lGtFl">
            <node concept="3JmXsc" id="1Gd1YUjFLFq" role="3Jn$fo">
              <node concept="3clFbS" id="1Gd1YUjFLFr" role="2VODD2">
                <node concept="3SKdUt" id="4tPQHKlnZ7m" role="3cqZAp">
                  <node concept="3SKdUq" id="4tPQHKlnZ7n" role="3SKWNk">
                    <property role="3SKdUp" value="under OrPattern, they use OrPatternVariableReference to capture values instead of PatternVariableDeclaration used elsewhere" />
                  </node>
                </node>
                <node concept="3SKdUt" id="4tPQHKlnZ$H" role="3cqZAp">
                  <node concept="3SKdUq" id="4tPQHKlnZ$J" role="3SKWNk">
                    <property role="3SKdUp" value="(declarations are owned by OrPattern instance). Don't blame me, this is the way someone else think is smart" />
                  </node>
                </node>
                <node concept="3clFbH" id="7zRBRvFJoGT" role="3cqZAp" />
                <node concept="3SKdUt" id="7zRBRvFJnAZ" role="3cqZAp">
                  <node concept="3SKdUq" id="7zRBRvFJnB0" role="3SKWNk">
                    <property role="3SKdUp" value="We don't go deeper than OrPattern as there's distinct handling for OrPatternClause (which effectively excludes PVD under OrPattern)" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7zRBRvFJzIC" role="3cqZAp">
                  <node concept="3SKdUq" id="7zRBRvFJzIE" role="3SKWNk">
                    <property role="3SKdUp" value="Since it ends here, in this template, we look for OrPatternVariableReference right away." />
                  </node>
                </node>
                <node concept="3cpWs8" id="4tPQHKlnWtB" role="3cqZAp">
                  <node concept="3cpWsn" id="4tPQHKlnWtC" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="2I9FWS" id="4tPQHKlnWto" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="4tPQHKlnWtD" role="33vP2m">
                      <node concept="2OqwBi" id="4tPQHKlnWtE" role="2Oq$k0">
                        <node concept="1iwH7S" id="4tPQHKlnWtF" role="2Oq$k0" />
                        <node concept="1bhEwm" id="4tPQHKlnWtG" role="2OqNvi">
                          <ref role="1bhEwl" node="1Gd1YUjFLFf" resolve="quotedNode" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4tPQHKlnWtH" role="2OqNvi">
                        <node concept="3gmYPX" id="4tPQHKlnWtI" role="1xVPHs">
                          <node concept="3gn64h" id="4tPQHKlnWtJ" role="3gmYPZ">
                            <ref role="3gnhBz" to="tp3t:gyDMOuf" resolve="Pattern" />
                          </node>
                          <node concept="3gn64h" id="4tPQHKlnWtK" role="3gmYPZ">
                            <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                          </node>
                          <node concept="3gn64h" id="4tPQHKlnWtL" role="3gmYPZ">
                            <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                          </node>
                          <node concept="3gn64h" id="4tPQHKlnWtM" role="3gmYPZ">
                            <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
                          </node>
                        </node>
                        <node concept="hTh3S" id="7zRBRvFI1z8" role="1xVPHs">
                          <node concept="3gn64h" id="7zRBRvFI2gC" role="hTh3Z">
                            <ref role="3gnhBz" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7zRBRvFJ2m8" role="3cqZAp">
                  <node concept="3cpWsn" id="7zRBRvFJ2m9" role="3cpWs9">
                    <property role="TrG5h" value="orPattern" />
                    <node concept="A3Dl8" id="7zRBRvFJ2lA" role="1tU5fm">
                      <node concept="3Tqbb2" id="7zRBRvFJ2lD" role="A3Ik2">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7zRBRvFJ2mb" role="33vP2m">
                      <node concept="2OqwBi" id="7zRBRvFJ2mc" role="2Oq$k0">
                        <node concept="1iwH7S" id="7zRBRvFJ2md" role="2Oq$k0" />
                        <node concept="1bhEwm" id="7zRBRvFJ2me" role="2OqNvi">
                          <ref role="1bhEwl" node="1Gd1YUjFLFf" resolve="quotedNode" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="7zRBRvFJ2mf" role="2OqNvi">
                        <node concept="1xMEDy" id="7zRBRvFJ2mg" role="1xVPHs">
                          <node concept="chp4Y" id="7zRBRvFJ2mh" role="ri$Ld">
                            <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4tPQHKlo0S1" role="3cqZAp">
                  <node concept="2OqwBi" id="4tPQHKlo1b$" role="3cqZAk">
                    <node concept="37vLTw" id="4tPQHKlo0Us" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tPQHKlnWtC" resolve="d" />
                    </node>
                    <node concept="4Tj9Z" id="7zRBRvFJAa0" role="2OqNvi">
                      <node concept="37vLTw" id="7zRBRvFJAcx" role="576Qk">
                        <ref role="3cqZAo" node="7zRBRvFJ2m9" resolve="orPattern" />
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
  <node concept="13MO4I" id="4tPQHKlmW3I">
    <property role="TrG5h" value="reduce_ToChildMatcher" />
    <node concept="1N15co" id="4tPQHKlmWtS" role="1s_3oS">
      <property role="TrG5h" value="topNode" />
      <node concept="3Tqbb2" id="4tPQHKlmWtT" role="1N15GL" />
    </node>
    <node concept="2OqwBi" id="4tPQHKlmWu8" role="13RCb5">
      <node concept="1eOMI4" id="4tPQHKlmWu9" role="2Oq$k0">
        <node concept="10QFUN" id="4tPQHKlmWua" role="1eOMHV">
          <node concept="3uibUv" id="4tPQHKlmWub" role="10QFUM">
            <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
          </node>
          <node concept="10Nm6u" id="4tPQHKlmWuc" role="10QFUP" />
        </node>
        <node concept="5jKBG" id="4tPQHKlmWud" role="lGtFl">
          <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
          <node concept="3NFfHV" id="4tPQHKlmWue" role="5jGum">
            <node concept="3clFbS" id="4tPQHKlmWuf" role="2VODD2">
              <node concept="3cpWs6" id="4tPQHKlmWug" role="3cqZAp">
                <node concept="2OqwBi" id="4tPQHKlmWuh" role="3cqZAk">
                  <node concept="30H73N" id="4tPQHKlmWui" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4tPQHKlmWuj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="v3LJS" id="4tPQHKlmWuk" role="v9R3O">
            <ref role="v3LJV" node="4tPQHKlmWtS" resolve="topNode" />
          </node>
        </node>
      </node>
      <node concept="liA8E" id="4tPQHKlmWul" role="2OqNvi">
        <ref role="37wK5l" to="7jhi:~NodeMatcher.child(org.jetbrains.mps.openapi.language.SContainmentLink):jetbrains.mps.lang.pattern.ChildMatcher" resolve="child" />
        <node concept="10Nm6u" id="4tPQHKlmWum" role="37wK5m">
          <node concept="5jKBG" id="4tPQHKlmWun" role="lGtFl">
            <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
            <node concept="3NFfHV" id="4tPQHKlmWuo" role="5jGum">
              <node concept="3clFbS" id="4tPQHKlmWup" role="2VODD2">
                <node concept="3SKdUt" id="4tPQHKlmWuq" role="3cqZAp">
                  <node concept="3SKdUq" id="4tPQHKlmWur" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME containingLink - either wrap to AggregationIdentity or introduce a template that takes SContainmentLink as argument" />
                  </node>
                </node>
                <node concept="3SKdUt" id="4tPQHKlmWus" role="3cqZAp">
                  <node concept="3SKdUq" id="4tPQHKlmWut" role="3SKWNk">
                    <property role="3SKdUp" value="Here we assume ListPattern could not be applied to top-most node (as it needs a list of children, while quotation is single node)" />
                  </node>
                </node>
                <node concept="3clFbF" id="4tPQHKlmWuu" role="3cqZAp">
                  <node concept="2OqwBi" id="4tPQHKlmWuv" role="3clFbG">
                    <node concept="30H73N" id="4tPQHKlmWux" role="2Oq$k0" />
                    <node concept="25OxAV" id="4tPQHKlmWuz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4tPQHKln1Oo" role="lGtFl" />
    </node>
  </node>
</model>

