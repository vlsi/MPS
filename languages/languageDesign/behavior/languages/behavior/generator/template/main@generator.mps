<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:229ce18d-2bb0-4d5b-a7cd-cec65841e459(jetbrains.mps.lang.behavior.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cm63" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.behaviour(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="q50" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.interpreted(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="646895014681116171" name="jetbrains.mps.lang.behavior.structure.InternalConceptDeclarationsHolder" flags="ng" index="2HWWmt">
        <child id="646895014681116172" name="concept" index="2HWWmq" />
      </concept>
      <concept id="646895014681116169" name="jetbrains.mps.lang.behavior.structure.InternalConceptDeclarationReference" flags="ng" index="2HWWmv">
        <reference id="646895014681116170" name="concept" index="2HWWms" />
      </concept>
    </language>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7">
      <concept id="400642802549924137" name="jetbrains.mps.baseLanguage.jdk7.structure.StringSwitchStatement" flags="nn" index="2ignYC" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
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
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="hP3lrr$">
    <property role="TrG5h" value="BehaviorClass" />
    <node concept="2YIFZL" id="hP3lrtR" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="hP3lru5" role="1B3o_S" />
      <node concept="3cqZAl" id="hP3lrtU" role="3clF45" />
      <node concept="3clFbS" id="hP3lrtV" role="3clF47">
        <node concept="29HgVG" id="hP3lrtW" role="lGtFl">
          <node concept="3NFfHV" id="hP3lrtX" role="3NFExx">
            <node concept="3clFbS" id="hP3lrtY" role="2VODD2">
              <node concept="3cpWs6" id="hP3lrtZ" role="3cqZAp">
                <node concept="2OqwBi" id="hP3lru0" role="3cqZAk">
                  <node concept="3TrEf2" id="hP3lru4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                  <node concept="2OqwBi" id="hP3lru1" role="2Oq$k0">
                    <node concept="30H73N" id="hP3lru2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hP3lru3" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:hP3h7Gx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hP3lrtS" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="i2nPOr4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="hP3lru6" role="jymVt">
      <property role="TrG5h" value="conceptMethod_code" />
      <node concept="3Tm1VV" id="hP3lrvi" role="1B3o_S" />
      <node concept="1WS0z7" id="hP3lruV" role="lGtFl">
        <node concept="3JmXsc" id="hP3lruW" role="3Jn$fo">
          <node concept="3clFbS" id="hP3lruX" role="2VODD2">
            <node concept="3cpWs8" id="39bDtzbwktb" role="3cqZAp">
              <node concept="3cpWsn" id="39bDtzbwktc" role="3cpWs9">
                <property role="TrG5h" value="methods" />
                <node concept="_YKpA" id="39bDtzbwktd" role="1tU5fm">
                  <node concept="3Tqbb2" id="39bDtzbwkte" role="_ZDj9">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="39bDtzbwktf" role="33vP2m">
                  <node concept="Tc6Ow" id="39bDtzbwktg" role="2ShVmc">
                    <node concept="3Tqbb2" id="39bDtzbwkth" role="HW$YZ">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="39bDtzbwkti" role="3cqZAp">
              <node concept="3clFbS" id="39bDtzbwktj" role="2LFqv$">
                <node concept="3clFbJ" id="39bDtzbwktk" role="3cqZAp">
                  <node concept="3clFbS" id="39bDtzbwktl" role="3clFbx">
                    <node concept="3clFbF" id="39bDtzbwktm" role="3cqZAp">
                      <node concept="2OqwBi" id="39bDtzbwktn" role="3clFbG">
                        <node concept="37vLTw" id="39bDtzbwkto" role="2Oq$k0">
                          <ref role="3cqZAo" node="39bDtzbwktc" resolve="methods" />
                        </node>
                        <node concept="TSZUe" id="39bDtzbwktp" role="2OqNvi">
                          <node concept="37vLTw" id="39bDtzbwktq" role="25WWJ7">
                            <ref role="3cqZAo" node="39bDtzbwktz" resolve="md" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="hP3lrvd" role="3clFbw">
                    <node concept="2OqwBi" id="hP3lrve" role="3fr31v">
                      <node concept="3TrcHB" id="hP3lrvh" role="2OqNvi">
                        <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                      </node>
                      <node concept="37vLTw" id="39bDtzbwt7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="39bDtzbwktz" resolve="md" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="39bDtzbwktz" role="1Duv9x">
                <property role="TrG5h" value="md" />
                <node concept="3Tqbb2" id="39bDtzbwkt$" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="39bDtzbwkt_" role="1DdaDG">
                <node concept="30H73N" id="39bDtzbwktA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="39bDtzbwktB" role="2OqNvi">
                  <ref role="3TtcxE" to="1i04:hP3h7G_" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="39bDtzbwktC" role="3cqZAp">
              <node concept="37vLTw" id="39bDtzbwktD" role="3cqZAk">
                <ref role="3cqZAo" node="39bDtzbwktc" resolve="methods" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="hP3lrv2" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hP3lrv3" role="3zH0cK">
          <node concept="3clFbS" id="hP3lrv4" role="2VODD2">
            <node concept="3clFbF" id="4PdNqFi32Qt" role="3cqZAp">
              <node concept="2YIFZM" id="4PdNqFi330e" role="3clFbG">
                <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                <node concept="30H73N" id="4PdNqFi339T" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hP3lruM" role="3clF47">
        <node concept="29HgVG" id="hP3lruN" role="lGtFl">
          <node concept="3NFfHV" id="hP3lruO" role="3NFExx">
            <node concept="3clFbS" id="hP3lruP" role="2VODD2">
              <node concept="3cpWs6" id="hP3lruQ" role="3cqZAp">
                <node concept="2OqwBi" id="hP3lruR" role="3cqZAk">
                  <node concept="3TrEf2" id="hP3lruU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                  </node>
                  <node concept="30H73N" id="hP3lruT" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hP3lrup" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="hP3lruq" role="lGtFl">
          <node concept="3NFfHV" id="hP3lrur" role="3NFExx">
            <node concept="3clFbS" id="hP3lrus" role="2VODD2">
              <node concept="3cpWs6" id="hP3lrut" role="3cqZAp">
                <node concept="2OqwBi" id="hP3lruu" role="3cqZAk">
                  <node concept="3TrEf2" id="hP3lrux" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" />
                  </node>
                  <node concept="30H73N" id="hP3lruw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hP3lru7" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="1W57fq" id="4PdNqFi7boO" role="lGtFl">
          <node concept="3IZrLx" id="4PdNqFi7boS" role="3IZSJc">
            <node concept="3clFbS" id="4PdNqFi7boW" role="2VODD2">
              <node concept="3clFbF" id="4PdNqFi7brY" role="3cqZAp">
                <node concept="3fqX7Q" id="4PdNqFi7fS3" role="3clFbG">
                  <node concept="2OqwBi" id="4PdNqFi7fS5" role="3fr31v">
                    <node concept="30H73N" id="4PdNqFi7fS7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4PdNqFi7fS6" role="2OqNvi">
                      <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="4PdNqFi7g$p" role="UU_$l">
            <node concept="37vLTG" id="4PdNqFi7h9v" role="gfFT$">
              <property role="TrG5h" value="thisConcept" />
              <node concept="3uibUv" id="4Qrd9RfGBj0" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="i2nPOqr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hP3lru9" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="hP3lrua" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2b32R4" id="5TY1LgqN0t3" role="lGtFl">
          <node concept="3JmXsc" id="5TY1LgqN0ta" role="2P8S$">
            <node concept="3clFbS" id="5TY1LgqN0th" role="2VODD2">
              <node concept="3clFbF" id="5TY1LgqNcxo" role="3cqZAp">
                <node concept="2OqwBi" id="5TY1LgqNd0c" role="3clFbG">
                  <node concept="30H73N" id="5TY1LgqNcxn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5TY1LgqNm8c" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2SbEUYNRbFP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="2b32R4" id="2SbEUYNRbFU" role="lGtFl">
          <node concept="3JmXsc" id="2SbEUYNRbFV" role="2P8S$">
            <node concept="3clFbS" id="2SbEUYNRbFW" role="2VODD2">
              <node concept="3clFbF" id="2SbEUYNRbFX" role="3cqZAp">
                <node concept="2OqwBi" id="2SbEUYNRbG2" role="3clFbG">
                  <node concept="3Tsc0h" id="2SbEUYNRbG9" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hiAJF2X" />
                  </node>
                  <node concept="30H73N" id="2SbEUYNRbFY" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="hP3lrAw" role="lGtFl">
      <ref role="n9lRv" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
    </node>
    <node concept="17Uvod" id="hP3lrAx" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hP3lrAy" role="3zH0cK">
        <node concept="3clFbS" id="hP3lrAz" role="2VODD2">
          <node concept="3cpWs6" id="hP3lrA$" role="3cqZAp">
            <node concept="2OqwBi" id="hP3lrA_" role="3cqZAk">
              <node concept="30H73N" id="hP3lrAA" role="2Oq$k0" />
              <node concept="3TrcHB" id="hP3lrAB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hP3lrAC" role="1B3o_S" />
  </node>
  <node concept="jVnub" id="hP3lrAD">
    <property role="TrG5h" value="Types" />
    <node concept="3aamgX" id="hP3lrAE" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:f_0PfwA" resolve="CharType" />
      <node concept="gft3U" id="hP3lrAF" role="1lVwrX">
        <node concept="3uibUv" id="hP3lrAG" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hP3lrAH" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:f_0Pron" resolve="ByteType" />
      <node concept="gft3U" id="hP3lrAI" role="1lVwrX">
        <node concept="3uibUv" id="hP3lrAJ" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Byte" resolve="Byte" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hP3lrAK" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:f_0OyhT" resolve="IntegerType" />
      <node concept="gft3U" id="hP3lrAL" role="1lVwrX">
        <node concept="3uibUv" id="hP3lrAM" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hP3lrAN" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:fzcpWvN" resolve="LongType" />
      <node concept="gft3U" id="hP3lrAO" role="1lVwrX">
        <node concept="3uibUv" id="hP3lrAP" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hP3lrAQ" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:f_0OMvX" resolve="FloatType" />
      <node concept="gft3U" id="hP3lrAR" role="1lVwrX">
        <node concept="3uibUv" id="hP3lrAS" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hP3lrAT" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:f_0P56A" resolve="DoubleType" />
      <node concept="gft3U" id="hP3lrAU" role="1lVwrX">
        <node concept="3uibUv" id="hP3lrAV" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hP3lrAW" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:fzcqZ_H" resolve="VoidType" />
      <node concept="gft3U" id="hP3lrAX" role="1lVwrX">
        <node concept="3uibUv" id="hP3lrAY" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="gft3U" id="hP3lrAZ" role="jxRDz">
      <node concept="33vP2l" id="hP3lrB0" role="gfFT$">
        <node concept="29HgVG" id="hP3lrB1" role="lGtFl">
          <node concept="3NFfHV" id="hP3lrB2" role="3NFExx">
            <node concept="3clFbS" id="hP3lrB3" role="2VODD2">
              <node concept="3cpWs6" id="hP3lrB4" role="3cqZAp">
                <node concept="30H73N" id="hP3lrB5" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="hP3lrB6">
    <property role="TrG5h" value="mc_behaviour" />
    <node concept="3aamgX" id="hP3lrB7" role="3acgRq">
      <ref role="30HIoZ" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
      <node concept="j$656" id="hP3lrB8" role="1lVwrX">
        <ref role="v9R2y" node="hP3lrBm" resolve="reduce_ThisNodeExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="hP3lrB9" role="3acgRq">
      <ref role="30HIoZ" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
      <node concept="j$656" id="hP3lrBa" role="1lVwrX">
        <ref role="v9R2y" node="hP3lrBc" resolve="reduce_SuperNodeExpression_default" />
      </node>
    </node>
    <node concept="3aamgX" id="46FlynTmiAw" role="3acgRq">
      <ref role="30HIoZ" to="1i04:5CBvrhXldvx" resolve="LocalBehaviorMethodCall" />
      <node concept="j$656" id="46FlynTmIHw" role="1lVwrX">
        <ref role="v9R2y" node="46FlynTmGE7" resolve="reduce_LocalVirtualCall" />
      </node>
      <node concept="30G5F_" id="46FlynTmiAE" role="30HLyM">
        <node concept="3clFbS" id="46FlynTmiAF" role="2VODD2">
          <node concept="3clFbF" id="46FlynTmiLl" role="3cqZAp">
            <node concept="1Wc70l" id="46FlynTmy8F" role="3clFbG">
              <node concept="3fqX7Q" id="46FlynTmEAB" role="3uHU7w">
                <node concept="2OqwBi" id="46FlynTmEAD" role="3fr31v">
                  <node concept="2OqwBi" id="46FlynTmEAE" role="2Oq$k0">
                    <node concept="30H73N" id="46FlynTmEAF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="46FlynTmEAG" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:5CBvrhXldvy" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="46FlynTmEAH" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="46FlynTmmnZ" role="3uHU7B">
                <node concept="2OqwBi" id="46FlynTmiWS" role="2Oq$k0">
                  <node concept="30H73N" id="46FlynTmiLk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46FlynTmkVA" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:5CBvrhXldvy" />
                  </node>
                </node>
                <node concept="3TrcHB" id="46FlynTmxJY" role="2OqNvi">
                  <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="hP3lrBb" role="3lj3bC">
      <ref role="3lhOvi" node="hP3lrr$" resolve="BehaviorClass" />
      <ref role="30HIoZ" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
    </node>
    <node concept="3aamgX" id="ehhSrsp2rK" role="3acgRq">
      <ref role="30HIoZ" to="1i04:5CBvrhXldvx" resolve="LocalBehaviorMethodCall" />
      <node concept="j$656" id="ehhSrsp2rM" role="1lVwrX">
        <ref role="v9R2y" node="ehhSrsp2rI" resolve="reduce_LocalBehaviorMethodCall" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hP3lrBc">
    <property role="TrG5h" value="reduce_SuperNodeExpression_default" />
    <ref role="3gUMe" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
    <node concept="2YIFZL" id="hP3lrBd" role="13RCb5">
      <property role="TrG5h" value="_method" />
      <node concept="37vLTG" id="hP3lrBe" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="i2nPOsG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4xnLoJyFQf$" role="3clF46">
        <property role="TrG5h" value="thisConcept" />
        <node concept="3uibUv" id="4xnLoJyFQRS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="hP3lrBg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="hP3lrBh" role="3clF47">
        <node concept="3cpWs6" id="hP3lrBi" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgheLt" role="3cqZAk">
            <ref role="3cqZAo" node="hP3lrBe" resolve="thisNode" />
            <node concept="raruj" id="hP3lrBk" role="lGtFl" />
            <node concept="1W57fq" id="4xnLoJyFS5A" role="lGtFl">
              <node concept="gft3U" id="4xnLoJyG2R0" role="UU_$l">
                <node concept="37vLTw" id="4xnLoJyG2V4" role="gfFT$">
                  <ref role="3cqZAo" node="4xnLoJyFQf$" resolve="thisConcept" />
                </node>
              </node>
              <node concept="3IZrLx" id="4xnLoJyFS5C" role="3IZSJc">
                <node concept="3clFbS" id="4xnLoJyFS5E" role="2VODD2">
                  <node concept="3clFbF" id="4xnLoJyG28w" role="3cqZAp">
                    <node concept="3fqX7Q" id="tY9xFuOFI" role="3clFbG">
                      <node concept="2OqwBi" id="tY9xFuOFK" role="3fr31v">
                        <node concept="30H73N" id="tY9xFuOFL" role="2Oq$k0" />
                        <node concept="2qgKlT" id="tY9xFuOFM" role="2OqNvi">
                          <ref role="37wK5l" to="csvn:4xnLoJyFYX5" resolve="isSuperMethodStatic" />
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
      <node concept="3Tm1VV" id="hP3lrBl" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hP3lrBm">
    <property role="TrG5h" value="reduce_ThisNodeExpression" />
    <ref role="3gUMe" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
    <node concept="2YIFZL" id="hP3lrBn" role="13RCb5">
      <property role="TrG5h" value="_method" />
      <node concept="37vLTG" id="hP3lrBo" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="i2nPOFo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vLputCjzgB" role="3clF46">
        <property role="TrG5h" value="thisConcept" />
        <node concept="3uibUv" id="vLputCjzgJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="hP3lrBq" role="3clF45" />
      <node concept="3clFbS" id="hP3lrBr" role="3clF47">
        <node concept="3clFbF" id="vLputCjz5i" role="3cqZAp">
          <node concept="2YIFZM" id="vLputCjz89" role="3clFbG">
            <ref role="37wK5l" to="i8bi:5IkW5anF8AE" resolve="findConceptDeclaration" />
            <ref role="1Pybhc" to="i8bi:5IkW5anF8_6" resolve="SConceptOperations" />
            <node concept="2OqwBi" id="vLputCjzs_" role="37wK5m">
              <node concept="liA8E" id="vLputCj_14" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
              <node concept="37vLTw" id="vLputCjzmc" role="2Oq$k0">
                <ref role="3cqZAo" node="vLputCjzgB" resolve="thisConcept" />
              </node>
            </node>
            <node concept="raruj" id="vLputCj_x6" role="lGtFl" />
            <node concept="1W57fq" id="vLputCj_y1" role="lGtFl">
              <node concept="gft3U" id="vLputCkleU" role="UU_$l">
                <node concept="37vLTw" id="vLputCkljM" role="gfFT$">
                  <ref role="3cqZAo" node="hP3lrBo" resolve="thisNode" />
                </node>
              </node>
              <node concept="3IZrLx" id="vLputCj_y3" role="3IZSJc">
                <node concept="3clFbS" id="vLputCj_y5" role="2VODD2">
                  <node concept="3cpWs8" id="4PdNqFi9eyf" role="3cqZAp">
                    <node concept="3cpWsn" id="4PdNqFi9eyi" role="3cpWs9">
                      <property role="TrG5h" value="enclosingMethod" />
                      <node concept="2OqwBi" id="4PdNqFi9fEQ" role="33vP2m">
                        <node concept="2Xjw5R" id="4PdNqFi9fZ5" role="2OqNvi">
                          <node concept="1xMEDy" id="4PdNqFi9fZ7" role="1xVPHs">
                            <node concept="chp4Y" id="4PdNqFi9g0s" role="ri$Ld">
                              <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="30H73N" id="4PdNqFi9fxL" role="2Oq$k0" />
                      </node>
                      <node concept="3Tqbb2" id="4PdNqFi9eye" role="1tU5fm">
                        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4PdNqFi9j5Z" role="3cqZAp">
                    <node concept="1eOMI4" id="7GdCWpgPiLs" role="3cqZAk">
                      <node concept="1Wc70l" id="7GdCWpgPgge" role="1eOMHV">
                        <node concept="2OqwBi" id="7GdCWpgPgIk" role="3uHU7B">
                          <node concept="3x8VRR" id="7GdCWpgPhnK" role="2OqNvi" />
                          <node concept="37vLTw" id="7GdCWpgPgkv" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PdNqFi9eyi" resolve="enclosingMethod" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4PdNqFi9juo" role="3uHU7w">
                          <node concept="37vLTw" id="7GdCWpgPbNs" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PdNqFi9eyi" resolve="enclosingMethod" />
                          </node>
                          <node concept="3TrcHB" id="4PdNqFi9kH9" role="2OqNvi">
                            <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
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
      <node concept="3Tm1VV" id="hP3lrBv" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="ehhSrsp2rI">
    <property role="TrG5h" value="reduce_LocalBehaviorMethodCall" />
    <property role="3GE5qa" value="Behavior" />
    <ref role="3gUMe" to="1i04:5CBvrhXldvx" resolve="LocalBehaviorMethodCall" />
    <node concept="3clFb_" id="ehhSrsposl" role="13RCb5">
      <property role="TrG5h" value="t" />
      <node concept="3cqZAl" id="ehhSrsposm" role="3clF45" />
      <node concept="3Tm1VV" id="ehhSrsposn" role="1B3o_S" />
      <node concept="3clFbS" id="ehhSrsposo" role="3clF47">
        <node concept="3clFbF" id="ehhSrsposr" role="3cqZAp">
          <node concept="1niqFM" id="ehhSrsposs" role="3clFbG">
            <property role="1npUBZ" value="ConceptName_Behavior" />
            <property role="1npL6y" value="methodName" />
            <node concept="35c_gC" id="7JBhbjii7iK" role="2U24H$">
              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="7JBhbjii86g" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                <property role="2qtEX8" value="conceptDeclaration" />
                <node concept="3$xsQk" id="7JBhbjii86h" role="3$ytzL">
                  <node concept="3clFbS" id="7JBhbjii86i" role="2VODD2">
                    <node concept="3clFbF" id="7JBhbjii8vB" role="3cqZAp">
                      <node concept="2OqwBi" id="46FlynTg9Yh" role="3clFbG">
                        <node concept="2OqwBi" id="46FlynTfV2R" role="2Oq$k0">
                          <node concept="2OqwBi" id="46FlynTfRB0" role="2Oq$k0">
                            <node concept="30H73N" id="46FlynTfNin" role="2Oq$k0" />
                            <node concept="3TrEf2" id="46FlynTfTA6" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:5CBvrhXldvy" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="46FlynTg9rl" role="2OqNvi">
                            <node concept="1xMEDy" id="46FlynTg9rn" role="1xVPHs">
                              <node concept="chp4Y" id="46FlynTg9CN" role="ri$Ld">
                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="46FlynTgbMv" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="7JBhbjii8DV" role="lGtFl">
                <node concept="3IZrLx" id="7JBhbjii8DX" role="3IZSJc">
                  <node concept="3clFbS" id="7JBhbjii8DZ" role="2VODD2">
                    <node concept="3clFbF" id="7JBhbjii8Vo" role="3cqZAp">
                      <node concept="2OqwBi" id="7JBhbjii8Vp" role="3clFbG">
                        <node concept="3TrcHB" id="7JBhbjii8Vq" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                        </node>
                        <node concept="2OqwBi" id="7JBhbjii8Vr" role="2Oq$k0">
                          <node concept="3TrEf2" id="7JBhbjii8Vs" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:5CBvrhXldvy" />
                          </node>
                          <node concept="30H73N" id="7JBhbjii8Vt" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="7JBhbjii93I" role="UU_$l">
                  <node concept="37vLTw" id="7JBhbjii93J" role="gfFT$">
                    <ref role="3cqZAo" node="ehhSrsposp" resolve="thisNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ehhSrsposu" role="2U24H$">
              <property role="Xl_RC" value="parameters" />
              <node concept="2b32R4" id="ehhSrsposv" role="lGtFl">
                <node concept="3JmXsc" id="ehhSrsposw" role="2P8S$">
                  <node concept="3clFbS" id="ehhSrsposx" role="2VODD2">
                    <node concept="3clFbF" id="ehhSrsposy" role="3cqZAp">
                      <node concept="2OqwBi" id="ehhSrsposz" role="3clFbG">
                        <node concept="30H73N" id="ehhSrspos$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="ehhSrspos_" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fz7wK6I" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ehhSrsposA" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="ehhSrsposB" role="lGtFl">
                <node concept="3NFfHV" id="ehhSrsposC" role="3NFExx">
                  <node concept="3clFbS" id="ehhSrsposD" role="2VODD2">
                    <node concept="3clFbF" id="ehhSrsposE" role="3cqZAp">
                      <node concept="2OqwBi" id="ehhSrsposF" role="3clFbG">
                        <node concept="2OqwBi" id="ehhSrsposG" role="2Oq$k0">
                          <node concept="30H73N" id="ehhSrsposH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="ehhSrsposI" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:5CBvrhXldvy" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ehhSrsposJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7X" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="ehhSrsposK" role="lGtFl" />
            <node concept="17Uvod" id="ehhSrsposL" role="lGtFl">
              <property role="2qtEX9" value="fqClassName" />
              <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
              <node concept="3zFVjK" id="ehhSrsposM" role="3zH0cK">
                <node concept="3clFbS" id="ehhSrsposN" role="2VODD2">
                  <node concept="3cpWs8" id="ehhSrsposO" role="3cqZAp">
                    <node concept="3cpWsn" id="ehhSrsposP" role="3cpWs9">
                      <property role="TrG5h" value="behavior" />
                      <node concept="3Tqbb2" id="ehhSrsposQ" role="1tU5fm">
                        <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                      </node>
                      <node concept="1PxgMI" id="ehhSrsposR" role="33vP2m">
                        <ref role="1PxNhF" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                        <node concept="2OqwBi" id="ehhSrsposS" role="1PxMeX">
                          <node concept="2OqwBi" id="ehhSrsposT" role="2Oq$k0">
                            <node concept="30H73N" id="ehhSrsposU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="ehhSrsposV" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:5CBvrhXldvy" />
                            </node>
                          </node>
                          <node concept="2Rxl7S" id="ehhSrsposW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ehhSrsposX" role="3cqZAp">
                    <node concept="2YIFZM" id="ehhSrsposY" role="3clFbG">
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                      <node concept="37vLTw" id="3GM_nagTwOm" role="37wK5m">
                        <ref role="3cqZAo" node="ehhSrsposP" resolve="behavior" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="ehhSrspot0" role="lGtFl">
              <property role="2qtEX9" value="methodName" />
              <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
              <node concept="3zFVjK" id="ehhSrspot1" role="3zH0cK">
                <node concept="3clFbS" id="ehhSrspot2" role="2VODD2">
                  <node concept="3clFbJ" id="6cNV$KGvFOU" role="3cqZAp">
                    <node concept="1Wc70l" id="46FlynTivEY" role="3clFbw">
                      <node concept="3fqX7Q" id="46FlynTiw14" role="3uHU7w">
                        <node concept="2OqwBi" id="46FlynTiBMm" role="3fr31v">
                          <node concept="2OqwBi" id="46FlynTiwyF" role="2Oq$k0">
                            <node concept="30H73N" id="46FlynTiwmK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="46FlynTiAuh" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:5CBvrhXldvy" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="46FlynTiHew" role="2OqNvi">
                            <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6cNV$KGvFOZ" role="3uHU7B">
                        <node concept="30H73N" id="6cNV$KGvFOY" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6cNV$KGvFP3" role="2OqNvi">
                          <ref role="37wK5l" to="csvn:6cNV$KGvFLM" resolve="isVirtualMethodCall" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6cNV$KGvFOV" role="3clFbx">
                      <node concept="3cpWs6" id="6cNV$KGvFP4" role="3cqZAp">
                        <node concept="2YIFZM" id="46FlynTj2Xo" role="3cqZAk">
                          <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                          <ref role="37wK5l" to="csvn:47BD7OhLka6" resolve="getCallerMethodName" />
                          <node concept="2OqwBi" id="46FlynTj3Bj" role="37wK5m">
                            <node concept="30H73N" id="46FlynTj2Xp" role="2Oq$k0" />
                            <node concept="3TrEf2" id="46FlynTj4Bw" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:5CBvrhXldvy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6cNV$KGvFPh" role="9aQIa">
                      <node concept="3clFbS" id="6cNV$KGvFPi" role="9aQI4">
                        <node concept="3cpWs6" id="6cNV$KGvFPq" role="3cqZAp">
                          <node concept="2YIFZM" id="47BD7OhLtjN" role="3cqZAk">
                            <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                            <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                            <node concept="2OqwBi" id="6cNV$KGvFPt" role="37wK5m">
                              <node concept="30H73N" id="6cNV$KGvFPu" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6cNV$KGvFPv" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:5CBvrhXldvy" />
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
      <node concept="37vLTG" id="ehhSrsposp" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="ehhSrsposq" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6RPbHZpmcpT">
    <property role="TrG5h" value="BehaviorDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="1MagDVHkMsC" role="jymVt">
      <node concept="3clFbS" id="1MagDVHkMsF" role="3clF47" />
      <node concept="3Tm1VV" id="1MagDVHkMsE" role="1B3o_S" />
      <node concept="3cqZAl" id="1MagDVHkMsD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6RPbHZpmcrk" role="jymVt">
      <property role="TrG5h" value="nonAbstractVirtualMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6RPbHZpmcuY" role="3clF47">
        <node concept="3clFbF" id="6RPbHZpmcuZ" role="3cqZAp">
          <node concept="1niqFM" id="6RPbHZpmcv0" role="3clFbG">
            <property role="1npUBZ" value="fqClassName" />
            <property role="1npL6y" value="methodName" />
            <node concept="3uibUv" id="6RPbHZpmcv1" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm4m$" role="2U24H$">
              <ref role="3cqZAo" node="1Mrtx4Mxx24" resolve="thisNode" />
              <node concept="1ZhdrF" id="1Mrtx4MylsJ" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="1Mrtx4MylsK" role="3$ytzL">
                  <node concept="3clFbS" id="1Mrtx4MylsL" role="2VODD2">
                    <node concept="3clFbF" id="1Mrtx4Myok3" role="3cqZAp">
                      <node concept="3K4zz7" id="1Mrtx4MyvF8" role="3clFbG">
                        <node concept="Xl_RD" id="1Mrtx4MyxmO" role="3K4E3e">
                          <property role="Xl_RC" value="thisConcept" />
                        </node>
                        <node concept="2OqwBi" id="1Mrtx4Myq7F" role="3K4Cdx">
                          <node concept="30H73N" id="1Mrtx4Myok2" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1Mrtx4Myt0A" role="2OqNvi">
                            <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1Mrtx4MyHjL" role="3K4GZi">
                          <property role="Xl_RC" value="thisNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6yR" role="2U24H$">
              <ref role="3cqZAo" node="6RPbHZpmcrw" resolve="object" />
              <node concept="1WS0z7" id="6RPbHZpmcv4" role="lGtFl">
                <node concept="3JmXsc" id="6RPbHZpmcv5" role="3Jn$fo">
                  <node concept="3clFbS" id="6RPbHZpmcv6" role="2VODD2">
                    <node concept="3clFbF" id="6RPbHZpmcv7" role="3cqZAp">
                      <node concept="2OqwBi" id="2LnW1hYBlwM" role="3clFbG">
                        <node concept="30H73N" id="6RPbHZpmcva" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2LnW1hYBlwW" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="6RPbHZpmcvb" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="6RPbHZpmcvc" role="3$ytzL">
                  <node concept="3clFbS" id="6RPbHZpmcvd" role="2VODD2">
                    <node concept="3clFbF" id="6RPbHZpmcve" role="3cqZAp">
                      <node concept="2OqwBi" id="2LnW1hYCwiN" role="3clFbG">
                        <node concept="1PxgMI" id="2LnW1hYBlxr" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                          <node concept="30H73N" id="6RPbHZpmcvf" role="1PxMeX" />
                        </node>
                        <node concept="3TrcHB" id="2LnW1hYCwiU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6RPbHZpmcvg" role="lGtFl">
              <property role="2qtEX9" value="fqClassName" />
              <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
              <node concept="3zFVjK" id="6RPbHZpmcvh" role="3zH0cK">
                <node concept="3clFbS" id="6RPbHZpmcvi" role="2VODD2">
                  <node concept="3cpWs8" id="6RPbHZpmcvj" role="3cqZAp">
                    <node concept="3cpWsn" id="6RPbHZpmcvk" role="3cpWs9">
                      <property role="TrG5h" value="behavior" />
                      <node concept="3Tqbb2" id="6RPbHZpmcvl" role="1tU5fm">
                        <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                      </node>
                      <node concept="2OqwBi" id="6RPbHZpmcvm" role="33vP2m">
                        <node concept="2qgKlT" id="6RPbHZpmcvo" role="2OqNvi">
                          <ref role="37wK5l" to="csvn:hP3pnNF" resolve="getBehaviour" />
                        </node>
                        <node concept="30H73N" id="6RPbHZpmcvn" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RPbHZpmcvp" role="3cqZAp">
                    <node concept="3cpWs3" id="6RPbHZpmcvq" role="3clFbG">
                      <node concept="3cpWs3" id="6RPbHZpmcvu" role="3uHU7B">
                        <node concept="2YIFZM" id="2n9zn0CqMQ3" role="3uHU7B">
                          <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="2JrnkZ" id="2n9zn0CqMQ4" role="37wK5m">
                            <node concept="2OqwBi" id="2n9zn0CqMQ5" role="2JrQYb">
                              <node concept="I4A8Y" id="2n9zn0CqMQ6" role="2OqNvi" />
                              <node concept="37vLTw" id="3GM_nagTA0L" role="2Oq$k0">
                                <ref role="3cqZAo" node="6RPbHZpmcvk" resolve="behavior" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6RPbHZpmcv_" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6RPbHZpmcvr" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTsHf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RPbHZpmcvk" resolve="behavior" />
                        </node>
                        <node concept="3TrcHB" id="6RPbHZpmcvt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6RPbHZpmcvA" role="lGtFl">
              <property role="2qtEX9" value="methodName" />
              <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
              <node concept="3zFVjK" id="6RPbHZpmcvB" role="3zH0cK">
                <node concept="3clFbS" id="6RPbHZpmcvC" role="2VODD2">
                  <node concept="3clFbF" id="4PdNqFi5koH" role="3cqZAp">
                    <node concept="2YIFZM" id="4PdNqFi5mlv" role="3clFbG">
                      <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                      <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                      <node concept="30H73N" id="4PdNqFi5o0O" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6RPbHZpmcrT" role="lGtFl">
        <node concept="3JmXsc" id="6RPbHZpmcrU" role="3Jn$fo">
          <node concept="3clFbS" id="6RPbHZpmcrV" role="2VODD2">
            <node concept="3cpWs8" id="6RPbHZpmcrW" role="3cqZAp">
              <node concept="3cpWsn" id="6RPbHZpmcrX" role="3cpWs9">
                <property role="TrG5h" value="generatedNameToConceptMethodDeclaration" />
                <node concept="2ShNRf" id="6RPbHZpmcs1" role="33vP2m">
                  <node concept="3rGOSV" id="6RPbHZpmcs2" role="2ShVmc">
                    <node concept="17QB3L" id="6RPbHZpmcs3" role="3rHrn6" />
                    <node concept="3Tqbb2" id="6RPbHZpmcs4" role="3rHtpV">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3rvAFt" id="6RPbHZpmcrY" role="1tU5fm">
                  <node concept="3Tqbb2" id="6RPbHZpmcs0" role="3rvSg0">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                  <node concept="17QB3L" id="6RPbHZpmcrZ" role="3rvQeY" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6RPbHZpmcs5" role="3cqZAp" />
            <node concept="3cpWs8" id="6RPbHZpmcs6" role="3cqZAp">
              <node concept="3cpWsn" id="6RPbHZpmcs7" role="3cpWs9">
                <property role="TrG5h" value="methods" />
                <node concept="_YKpA" id="6RPbHZpmcs8" role="1tU5fm">
                  <node concept="3Tqbb2" id="6RPbHZpmcs9" role="_ZDj9">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6RPbHZpmcsa" role="33vP2m">
                  <node concept="1PxgMI" id="ZzGQLJ4XvU" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <node concept="2OqwBi" id="6RPbHZpmcsb" role="1PxMeX">
                      <node concept="30H73N" id="6RPbHZpmcsc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6RPbHZpmcsd" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6RPbHZpmcse" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:7TwdR6lloFy" resolve="getAllMethodsInPriorityOrder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6RPbHZpmcsf" role="3cqZAp">
              <node concept="3cpWsn" id="6RPbHZpmcsg" role="3cpWs9">
                <property role="TrG5h" value="extendsNode" />
                <node concept="3Tqbb2" id="6RPbHZpmcsh" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="6RPbHZpmcsi" role="33vP2m">
                  <node concept="3TrEf2" id="6RPbHZpmcsm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" />
                  </node>
                  <node concept="1PxgMI" id="ZzGQLJ4Xwc" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <node concept="2OqwBi" id="6RPbHZpmcsj" role="1PxMeX">
                      <node concept="3TrEf2" id="6RPbHZpmcsl" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                      </node>
                      <node concept="30H73N" id="6RPbHZpmcsk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6RPbHZpmcsn" role="3cqZAp">
              <node concept="37vLTI" id="6RPbHZpmcso" role="3clFbG">
                <node concept="3K4zz7" id="6RPbHZpmcsp" role="37vLTx">
                  <node concept="2OqwBi" id="6RPbHZpmcsr" role="3K4Cdx">
                    <node concept="3x8VRR" id="6RPbHZpmcst" role="2OqNvi" />
                    <node concept="37vLTw" id="3GM_nagTtdm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RPbHZpmcsg" resolve="extendsNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAJV" role="3K4E3e">
                    <ref role="3cqZAo" node="6RPbHZpmcsg" resolve="extendsNode" />
                  </node>
                  <node concept="3B5_sB" id="6RPbHZpmcsu" role="3K4GZi">
                    <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTryn" role="37vLTJ">
                  <ref role="3cqZAo" node="6RPbHZpmcsg" resolve="extendsNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6RPbHZpmcsw" role="3cqZAp" />
            <node concept="3clFbJ" id="6RPbHZpmcsx" role="3cqZAp">
              <node concept="3clFbS" id="6RPbHZpmcsy" role="3clFbx">
                <node concept="3clFbF" id="6RPbHZpmcsz" role="3cqZAp">
                  <node concept="2OqwBi" id="6RPbHZpmcs$" role="3clFbG">
                    <node concept="1kEaZ2" id="6RPbHZpmcsA" role="2OqNvi">
                      <node concept="2OqwBi" id="6RPbHZpmcsB" role="25WWJ7">
                        <node concept="37vLTw" id="3GM_nagTtOE" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RPbHZpmcsg" resolve="extendsNode" />
                        </node>
                        <node concept="2qgKlT" id="6RPbHZpmcsD" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:7TwdR6lloFy" resolve="getAllMethodsInPriorityOrder" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$uq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RPbHZpmcs7" resolve="methods" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6RPbHZpmcsE" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvEe" role="3uHU7B">
                  <ref role="3cqZAo" node="6RPbHZpmcsg" resolve="extendsNode" />
                </node>
                <node concept="2OqwBi" id="6RPbHZpmcsG" role="3uHU7w">
                  <node concept="3TrEf2" id="6RPbHZpmcsI" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                  </node>
                  <node concept="30H73N" id="6RPbHZpmcsH" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6RPbHZpmcsJ" role="3cqZAp" />
            <node concept="1X3_iC" id="3$ZLRFpRgPr" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="7Ww8o6OqmNW" role="8Wnug">
                <node concept="3clFbS" id="7Ww8o6OqmNX" role="3clFbx">
                  <node concept="3clFbF" id="7Ww8o6OqmPd" role="3cqZAp">
                    <node concept="2OqwBi" id="7Ww8o6OqmPn" role="3clFbG">
                      <node concept="2kEO4f" id="7Ww8o6OqmPz" role="2OqNvi">
                        <node concept="30H73N" id="7Ww8o6OqmPQ" role="2k6f33" />
                        <node concept="Xl_RD" id="7Ww8o6OqmPH" role="2k5Stb">
                          <property role="Xl_RC" value="message" />
                        </node>
                      </node>
                      <node concept="1iwH7S" id="7Ww8o6OqmPe" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="1DcWWT" id="7Ww8o6OqC2i" role="3cqZAp">
                    <node concept="3clFbS" id="7Ww8o6OqC2j" role="2LFqv$">
                      <node concept="3clFbF" id="7Ww8o6OqL8j" role="3cqZAp">
                        <node concept="2OqwBi" id="7Ww8o6OqL8t" role="3clFbG">
                          <node concept="1iwH7S" id="7Ww8o6OqL8k" role="2Oq$k0" />
                          <node concept="2kEO4f" id="7Ww8o6OqL8D" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTySq" role="2k6f33">
                              <ref role="3cqZAo" node="7Ww8o6OqC2l" resolve="method" />
                            </node>
                            <node concept="3cpWs3" id="7Ww8o6OqL8W" role="2k5Stb">
                              <node concept="37vLTw" id="3GM_nagTyLG" role="3uHU7w">
                                <ref role="3cqZAo" node="7Ww8o6OqC2l" resolve="method" />
                              </node>
                              <node concept="Xl_RD" id="7Ww8o6OqL8N" role="3uHU7B">
                                <property role="Xl_RC" value="result method " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7Ww8o6OqC2l" role="1Duv9x">
                      <property role="TrG5h" value="method" />
                      <node concept="3Tqbb2" id="7Ww8o6OqL7T" role="1tU5fm">
                        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwDU" role="1DdaDG">
                      <ref role="3cqZAo" node="6RPbHZpmcs7" resolve="methods" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Ww8o6OqmOA" role="3clFbw">
                  <node concept="3O6GUB" id="7Ww8o6OqmOM" role="2OqNvi">
                    <node concept="chp4Y" id="7Ww8o6OqmP4" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Ww8o6OqmOh" role="2Oq$k0">
                    <node concept="3TrEf2" id="7Ww8o6OqmOt" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                    </node>
                    <node concept="30H73N" id="7Ww8o6OqmOg" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Ww8o6OqmNE" role="3cqZAp" />
            <node concept="1DcWWT" id="6RPbHZpmcsK" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTtLY" role="1DdaDG">
                <ref role="3cqZAo" node="6RPbHZpmcs7" resolve="methods" />
              </node>
              <node concept="3cpWsn" id="6RPbHZpmct3" role="1Duv9x">
                <property role="TrG5h" value="method" />
                <node concept="3Tqbb2" id="6RPbHZpmct4" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="6RPbHZpmcsL" role="2LFqv$">
                <node concept="3clFbJ" id="6RPbHZpmcsM" role="3cqZAp">
                  <node concept="3clFbS" id="6RPbHZpmcsN" role="3clFbx">
                    <node concept="3clFbF" id="6RPbHZpmcsO" role="3cqZAp">
                      <node concept="37vLTI" id="6RPbHZpmcsP" role="3clFbG">
                        <node concept="3EllGN" id="6RPbHZpmcsR" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTAHB" role="3ElQJh">
                            <ref role="3cqZAo" node="6RPbHZpmcrX" resolve="generatedNameToConceptMethodDeclaration" />
                          </node>
                          <node concept="2YIFZM" id="4PdNqFi5FmJ" role="3ElVtu">
                            <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                            <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                            <node concept="37vLTw" id="4PdNqFi5FmK" role="37wK5m">
                              <ref role="3cqZAo" node="6RPbHZpmct3" resolve="method" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAy9" role="37vLTx">
                          <ref role="3cqZAo" node="6RPbHZpmct3" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6RPbHZpmcsW" role="3clFbw">
                    <node concept="2OqwBi" id="6RPbHZpmcsX" role="3fr31v">
                      <node concept="2Nt0df" id="6RPbHZpmcsZ" role="2OqNvi">
                        <node concept="2YIFZM" id="4PdNqFi5BtK" role="38cxEo">
                          <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                          <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                          <node concept="37vLTw" id="4PdNqFi5DyQ" role="37wK5m">
                            <ref role="3cqZAo" node="6RPbHZpmct3" resolve="method" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$Rj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RPbHZpmcrX" resolve="generatedNameToConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6RPbHZpmct6" role="3cqZAp" />
            <node concept="1DcWWT" id="6RPbHZpmct7" role="3cqZAp">
              <node concept="2OqwBi" id="6RPbHZpmctK" role="1DdaDG">
                <node concept="2SmgA7" id="6RPbHZpmctO" role="2OqNvi">
                  <node concept="chp4Y" id="3MnEEnJ67MR" role="1dBWTz">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6RPbHZpmctL" role="2Oq$k0">
                  <node concept="1r8y6K" id="6RPbHZpmctN" role="2OqNvi" />
                  <node concept="1iwH7S" id="6RPbHZpmctM" role="2Oq$k0" />
                </node>
              </node>
              <node concept="3cpWsn" id="6RPbHZpmctH" role="1Duv9x">
                <property role="TrG5h" value="behavior" />
                <node concept="3Tqbb2" id="6RPbHZpmctI" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
              <node concept="3clFbS" id="6RPbHZpmct8" role="2LFqv$">
                <node concept="3SKdUt" id="6RPbHZpmct9" role="3cqZAp">
                  <node concept="3SKdUq" id="6RPbHZpmcta" role="3SKWNk">
                    <property role="3SKdUp" value="todo: and extends and implements node in priority order!" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6RPbHZpmctb" role="3cqZAp">
                  <node concept="3clFbC" id="6RPbHZpmct_" role="3clFbw">
                    <node concept="2OqwBi" id="6RPbHZpmctA" role="3uHU7w">
                      <node concept="30H73N" id="6RPbHZpmctB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6RPbHZpmctC" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6RPbHZpmctD" role="3uHU7B">
                      <node concept="3TrEf2" id="6RPbHZpmctG" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3h7Gv" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAO1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RPbHZpmctH" resolve="behavior" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6RPbHZpmctc" role="3clFbx">
                    <node concept="1DcWWT" id="6RPbHZpmctd" role="3cqZAp">
                      <node concept="2OqwBi" id="6RPbHZpmctx" role="1DdaDG">
                        <node concept="3Tsc0h" id="6RPbHZpmct$" role="2OqNvi">
                          <ref role="3TtcxE" to="1i04:hP3h7G_" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtPD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RPbHZpmctH" resolve="behavior" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6RPbHZpmcte" role="2LFqv$">
                        <node concept="3clFbJ" id="6RPbHZpmctf" role="3cqZAp">
                          <node concept="3clFbS" id="6RPbHZpmctg" role="3clFbx">
                            <node concept="3clFbF" id="6RPbHZpmcth" role="3cqZAp">
                              <node concept="37vLTI" id="6RPbHZpmcti" role="3clFbG">
                                <node concept="3EllGN" id="6RPbHZpmctk" role="37vLTJ">
                                  <node concept="37vLTw" id="3GM_nagTybM" role="3ElQJh">
                                    <ref role="3cqZAo" node="6RPbHZpmcrX" resolve="generatedNameToConceptMethodDeclaration" />
                                  </node>
                                  <node concept="2YIFZM" id="4PdNqFi5JO7" role="3ElVtu">
                                    <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                                    <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                                    <node concept="37vLTw" id="4PdNqFi5JO8" role="37wK5m">
                                      <ref role="3cqZAo" node="6RPbHZpmctv" resolve="method" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTu7h" role="37vLTx">
                                  <ref role="3cqZAo" node="6RPbHZpmctv" resolve="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6RPbHZpmctp" role="3clFbw">
                            <node concept="2Nt0df" id="6RPbHZpmctr" role="2OqNvi">
                              <node concept="2YIFZM" id="4PdNqFi5H_r" role="38cxEo">
                                <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                                <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                                <node concept="37vLTw" id="4PdNqFi5H_s" role="37wK5m">
                                  <ref role="3cqZAo" node="6RPbHZpmctv" resolve="method" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_os" role="2Oq$k0">
                              <ref role="3cqZAo" node="6RPbHZpmcrX" resolve="generatedNameToConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6RPbHZpmctv" role="1Duv9x">
                        <property role="TrG5h" value="method" />
                        <node concept="3Tqbb2" id="6RPbHZpmctw" role="1tU5fm">
                          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6RPbHZpmctZ" role="3cqZAp" />
            <node concept="1X3_iC" id="3$ZLRFpRgPs" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="6RPbHZpmcu2" role="8Wnug">
                <node concept="3cpWsn" id="6RPbHZpmcu3" role="3cpWs9">
                  <property role="TrG5h" value="behavior" />
                  <node concept="3Tqbb2" id="6RPbHZpmcuA" role="1tU5fm">
                    <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                  <node concept="1PxgMI" id="6RPbHZpmcu4" role="33vP2m">
                    <ref role="1PxNhF" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <node concept="2OqwBi" id="6RPbHZpmcu5" role="1PxMeX">
                      <node concept="1uHKPH" id="6RPbHZpmcu_" role="2OqNvi" />
                      <node concept="2OqwBi" id="6RPbHZpmcu6" role="2Oq$k0">
                        <node concept="2OqwBi" id="6RPbHZpmcu7" role="2Oq$k0">
                          <node concept="2OqwBi" id="6RPbHZpmcu8" role="2Oq$k0">
                            <node concept="2OqwBi" id="6RPbHZpmcu9" role="2Oq$k0">
                              <node concept="1r8y6K" id="6RPbHZpmcub" role="2OqNvi" />
                              <node concept="1iwH7S" id="6RPbHZpmcua" role="2Oq$k0" />
                            </node>
                            <node concept="2SmgA7" id="6RPbHZpmcuc" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="6RPbHZpmcud" role="2OqNvi">
                            <node concept="1bVj0M" id="6RPbHZpmcue" role="23t8la">
                              <node concept="3clFbS" id="6RPbHZpmcuf" role="1bW5cS">
                                <node concept="3clFbF" id="6RPbHZpmcug" role="3cqZAp">
                                  <node concept="2OqwBi" id="6RPbHZpmcuh" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxgmOds" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6RPbHZpmcul" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="6RPbHZpmcuj" role="2OqNvi">
                                      <node concept="chp4Y" id="6RPbHZpmcuk" role="cj9EA">
                                        <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6RPbHZpmcul" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6RPbHZpmcum" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6RPbHZpmcun" role="2OqNvi">
                          <node concept="1bVj0M" id="6RPbHZpmcuo" role="23t8la">
                            <node concept="Rh6nW" id="6RPbHZpmcuz" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6RPbHZpmcu$" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="6RPbHZpmcup" role="1bW5cS">
                              <node concept="3clFbF" id="6RPbHZpmcuq" role="3cqZAp">
                                <node concept="3clFbC" id="6RPbHZpmcur" role="3clFbG">
                                  <node concept="2OqwBi" id="6RPbHZpmcus" role="3uHU7w">
                                    <node concept="30H73N" id="6RPbHZpmcut" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6RPbHZpmcuu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6RPbHZpmcuv" role="3uHU7B">
                                    <node concept="3TrEf2" id="6RPbHZpmcuy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1i04:hP3h7Gv" />
                                    </node>
                                    <node concept="1PxgMI" id="6RPbHZpmcuw" role="2Oq$k0">
                                      <ref role="1PxNhF" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                      <node concept="37vLTw" id="2BHiRxglreP" role="1PxMeX">
                                        <ref role="3cqZAo" node="6RPbHZpmcuz" resolve="it" />
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
            <node concept="3clFbH" id="6RPbHZpmcuB" role="3cqZAp" />
            <node concept="3clFbF" id="6RPbHZpmcuC" role="3cqZAp">
              <node concept="2OqwBi" id="5gLN9wycrTt" role="3clFbG">
                <node concept="2OqwBi" id="6RPbHZpmcuD" role="2Oq$k0">
                  <node concept="2OqwBi" id="6RPbHZpmcuE" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTzze" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RPbHZpmcrX" resolve="generatedNameToConceptMethodDeclaration" />
                    </node>
                    <node concept="T8wYR" id="6RPbHZpmcuG" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="6RPbHZpmcuH" role="2OqNvi">
                    <node concept="1bVj0M" id="6RPbHZpmcuI" role="23t8la">
                      <node concept="3clFbS" id="6RPbHZpmcuJ" role="1bW5cS">
                        <node concept="3clFbF" id="6RPbHZpmcuK" role="3cqZAp">
                          <node concept="1Wc70l" id="ZzGQLJ4Rij" role="3clFbG">
                            <node concept="3fqX7Q" id="6RPbHZpmcuL" role="3uHU7B">
                              <node concept="2OqwBi" id="6RPbHZpmcuM" role="3fr31v">
                                <node concept="37vLTw" id="2BHiRxgm9um" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6RPbHZpmcuP" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6RPbHZpmcuO" role="2OqNvi">
                                  <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7Ww8o6OqNAt" role="3uHU7w">
                              <node concept="2YIFZM" id="4PdNqFi5M2N" role="2Oq$k0">
                                <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                                <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                                <node concept="37vLTw" id="4PdNqFi5NW6" role="37wK5m">
                                  <ref role="3cqZAo" node="6RPbHZpmcuP" resolve="it" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7Ww8o6OqNAD" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                <node concept="Xl_RD" id="7Ww8o6OqNAM" role="37wK5m">
                                  <property role="Xl_RC" value="virtual" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6RPbHZpmcuP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6RPbHZpmcuQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="5gLN9wycrTT" role="2OqNvi">
                  <node concept="1bVj0M" id="5gLN9wycrTU" role="23t8la">
                    <node concept="3clFbS" id="5gLN9wycrTV" role="1bW5cS">
                      <node concept="3clFbF" id="5gLN9wycrUl" role="3cqZAp">
                        <node concept="2YIFZM" id="4PdNqFi5Uxj" role="3clFbG">
                          <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                          <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                          <node concept="37vLTw" id="4PdNqFi5Wle" role="37wK5m">
                            <ref role="3cqZAo" node="5gLN9wycrTW" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5gLN9wycrTW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5gLN9wycrTX" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="5gLN9wycrTY" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6RPbHZpmcuR" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6RPbHZpmcuS" role="3zH0cK">
          <node concept="3clFbS" id="6RPbHZpmcuT" role="2VODD2">
            <node concept="3clFbF" id="4PdNqFi4Ksr" role="3cqZAp">
              <node concept="2YIFZM" id="4PdNqFi4KyD" role="3clFbG">
                <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                <node concept="30H73N" id="4PdNqFi4KCL" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6RPbHZpmcrK" role="1B3o_S" />
      <node concept="2AHcQZ" id="6RPbHZpmcrL" role="2AJF6D">
        <node concept="2b32R4" id="6RPbHZpmcrM" role="lGtFl">
          <node concept="3JmXsc" id="6RPbHZpmcrN" role="2P8S$">
            <node concept="3clFbS" id="6RPbHZpmcrO" role="2VODD2">
              <node concept="3clFbF" id="6RPbHZpmcrP" role="3cqZAp">
                <node concept="2OqwBi" id="6RPbHZpmcrQ" role="3clFbG">
                  <node concept="3Tsc0h" id="6RPbHZpmcrS" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hiAJF2X" />
                  </node>
                  <node concept="30H73N" id="6RPbHZpmcrR" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6RPbHZpmcrl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="6RPbHZpmcrm" role="lGtFl">
          <node concept="3NFfHV" id="6RPbHZpmcrn" role="3NFExx">
            <node concept="3clFbS" id="6RPbHZpmcro" role="2VODD2">
              <node concept="3clFbJ" id="2Qz97ht9Z8w" role="3cqZAp">
                <node concept="3fqX7Q" id="2Qz97ht9Z8C" role="3clFbw">
                  <node concept="2OqwBi" id="2Qz97ht9Z8D" role="3fr31v">
                    <node concept="2qgKlT" id="2Qz97ht9Z8F" role="2OqNvi">
                      <ref role="37wK5l" to="csvn:hQYykEj" resolve="isCorrectlyOverriden" />
                    </node>
                    <node concept="30H73N" id="2Qz97ht9Z8E" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Qz97ht9Z8x" role="3clFbx">
                  <node concept="3clFbF" id="2Qz97ht9Z8y" role="3cqZAp">
                    <node concept="2OqwBi" id="2Qz97ht9Z8z" role="3clFbG">
                      <node concept="2k5nB$" id="2Qz97ht9Z8_" role="2OqNvi">
                        <node concept="30H73N" id="2Qz97ht9Z8B" role="2k6f33" />
                        <node concept="Xl_RD" id="2Qz97ht9Z8A" role="2k5Stb">
                          <property role="Xl_RC" value="Behavior method is not correctly overriden" />
                        </node>
                      </node>
                      <node concept="1iwH7S" id="2Qz97ht9Z8$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2Qz97ht9Z8g" role="3cqZAp" />
              <node concept="3cpWs6" id="6RPbHZpmcrp" role="3cqZAp">
                <node concept="2OqwBi" id="6RPbHZpmcrq" role="3cqZAk">
                  <node concept="3TrEf2" id="6RPbHZpmcrt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" />
                  </node>
                  <node concept="1PxgMI" id="6RPbHZpmcrr" role="2Oq$k0">
                    <ref role="1PxNhF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <node concept="30H73N" id="6RPbHZpmcrs" role="1PxMeX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Mrtx4Mxx24" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="1W57fq" id="1Mrtx4Mxx25" role="lGtFl">
          <node concept="3IZrLx" id="1Mrtx4Mxx29" role="3IZSJc">
            <node concept="3clFbS" id="1Mrtx4Mxx2a" role="2VODD2">
              <node concept="3clFbF" id="1Mrtx4Mxx2b" role="3cqZAp">
                <node concept="3fqX7Q" id="1Mrtx4Mxx2c" role="3clFbG">
                  <node concept="2OqwBi" id="1Mrtx4Mxx2d" role="3fr31v">
                    <node concept="3TrcHB" id="1Mrtx4Mxx2e" role="2OqNvi">
                      <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                    </node>
                    <node concept="30H73N" id="1Mrtx4Mxx2f" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1Mrtx4Mxx26" role="UU_$l">
            <node concept="37vLTG" id="1Mrtx4Mxx27" role="gfFT$">
              <property role="TrG5h" value="thisConcept" />
              <node concept="3uibUv" id="1Mrtx4Mxx28" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="1Mrtx4Mxx2g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6RPbHZpmcrw" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6RPbHZpmcrx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2b32R4" id="5TY1LgqJzQB" role="lGtFl">
          <node concept="3JmXsc" id="5TY1LgqJzTN" role="2P8S$">
            <node concept="3clFbS" id="5TY1LgqJAwJ" role="2VODD2">
              <node concept="3clFbF" id="5TY1LgqJKf6" role="3cqZAp">
                <node concept="2OqwBi" id="5TY1LgqJK_g" role="3clFbG">
                  <node concept="30H73N" id="5TY1LgqJKf5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5TY1LgqK0OC" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nnwD67Zc0u" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConceptFqName" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="nnwD67Zc0y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="nnwD67Zc0w" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="nnwD67Zc0x" role="3clF47">
        <node concept="3clFbF" id="nnwD67Zc1b" role="3cqZAp">
          <node concept="Xl_RD" id="nnwD67Zc1c" role="3clFbG">
            <property role="Xl_RC" value="fqName" />
            <node concept="17Uvod" id="nnwD67Zc1i" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="nnwD67Zc1j" role="3zH0cK">
                <node concept="3clFbS" id="nnwD67Zc1k" role="2VODD2">
                  <node concept="3clFbF" id="nnwD67Zc1l" role="3cqZAp">
                    <node concept="2YIFZM" id="nnwD67Zc1n" role="3clFbG">
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                      <node concept="2OqwBi" id="nnwD67Zc1p" role="37wK5m">
                        <node concept="3TrEf2" id="nnwD67Zc1t" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                        </node>
                        <node concept="30H73N" id="nnwD67Zc1o" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nnwD67Zc0v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ZzGQLJ4Rju" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="abstractVirtualMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ZzGQLJ4RjU" role="1B3o_S" />
      <node concept="2AHcQZ" id="ZzGQLJ4RjV" role="2AJF6D">
        <node concept="2b32R4" id="ZzGQLJ4RjW" role="lGtFl">
          <node concept="3JmXsc" id="ZzGQLJ4RjX" role="2P8S$">
            <node concept="3clFbS" id="ZzGQLJ4RjY" role="2VODD2">
              <node concept="3clFbF" id="ZzGQLJ4RjZ" role="3cqZAp">
                <node concept="2OqwBi" id="ZzGQLJ4Rk0" role="3clFbG">
                  <node concept="30H73N" id="ZzGQLJ4Rk1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="ZzGQLJ4Rk2" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hiAJF2X" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ZzGQLJ4Rjv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="ZzGQLJ4Rjw" role="lGtFl">
          <node concept="3NFfHV" id="ZzGQLJ4Rjx" role="3NFExx">
            <node concept="3clFbS" id="ZzGQLJ4Rjy" role="2VODD2">
              <node concept="3clFbJ" id="2Qz97ht9XPj" role="3cqZAp">
                <node concept="3clFbS" id="2Qz97ht9XPk" role="3clFbx">
                  <node concept="3clFbF" id="2Qz97ht9XPl" role="3cqZAp">
                    <node concept="2OqwBi" id="2Qz97ht9XPm" role="3clFbG">
                      <node concept="1iwH7S" id="2Qz97ht9XPn" role="2Oq$k0" />
                      <node concept="2k5nB$" id="2Qz97ht9XPo" role="2OqNvi">
                        <node concept="30H73N" id="2Qz97ht9XPq" role="2k6f33" />
                        <node concept="Xl_RD" id="2Qz97ht9XPp" role="2k5Stb">
                          <property role="Xl_RC" value="Behavior method is not correctly overriden" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2Qz97ht9XPr" role="3clFbw">
                  <node concept="2OqwBi" id="2Qz97ht9XPs" role="3fr31v">
                    <node concept="30H73N" id="2Qz97ht9XPt" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2Qz97ht9XP_" role="2OqNvi">
                      <ref role="37wK5l" to="csvn:hQYykEj" resolve="isCorrectlyOverriden" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2Qz97ht9XPi" role="3cqZAp" />
              <node concept="3cpWs6" id="ZzGQLJ4Rjz" role="3cqZAp">
                <node concept="2OqwBi" id="ZzGQLJ4Rj$" role="3cqZAk">
                  <node concept="1PxgMI" id="ZzGQLJ4Rj_" role="2Oq$k0">
                    <ref role="1PxNhF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <node concept="30H73N" id="ZzGQLJ4RjA" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="ZzGQLJ4RjB" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ZzGQLJ4Rnc" role="3clF47" />
      <node concept="1WS0z7" id="ZzGQLJ4Rk3" role="lGtFl">
        <node concept="3JmXsc" id="ZzGQLJ4Rk4" role="3Jn$fo">
          <node concept="3clFbS" id="ZzGQLJ4Rk5" role="2VODD2">
            <node concept="3cpWs8" id="ZzGQLJ4Rs8" role="3cqZAp">
              <node concept="3cpWsn" id="ZzGQLJ4Rs9" role="3cpWs9">
                <property role="TrG5h" value="behavior" />
                <node concept="3Tqbb2" id="ZzGQLJ4Rsa" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
                <node concept="2OqwBi" id="ZzGQLJ4RsJ" role="33vP2m">
                  <node concept="1uHKPH" id="ZzGQLJ4Rtf" role="2OqNvi" />
                  <node concept="2OqwBi" id="ZzGQLJ4RsK" role="2Oq$k0">
                    <node concept="3zZkjj" id="ZzGQLJ4Rt1" role="2OqNvi">
                      <node concept="1bVj0M" id="ZzGQLJ4Rt2" role="23t8la">
                        <node concept="Rh6nW" id="ZzGQLJ4Rtd" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="ZzGQLJ4Rte" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="ZzGQLJ4Rt3" role="1bW5cS">
                          <node concept="3clFbF" id="ZzGQLJ4Rt4" role="3cqZAp">
                            <node concept="3clFbC" id="ZzGQLJ4Rt5" role="3clFbG">
                              <node concept="2OqwBi" id="ZzGQLJ4Rt9" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgm7tc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ZzGQLJ4Rtd" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="ZzGQLJ4Rtc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ZzGQLJ4Rt6" role="3uHU7w">
                                <node concept="3TrEf2" id="ZzGQLJ4Rt8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                                </node>
                                <node concept="30H73N" id="ZzGQLJ4Rt7" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ZzGQLJ4RsM" role="2Oq$k0">
                      <node concept="2SmgA7" id="ZzGQLJ4RsQ" role="2OqNvi">
                        <node concept="chp4Y" id="3MnEEnJ67MN" role="1dBWTz">
                          <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ZzGQLJ4RsN" role="2Oq$k0">
                        <node concept="1r8y6K" id="ZzGQLJ4RsP" role="2OqNvi" />
                        <node concept="1iwH7S" id="ZzGQLJ4RsO" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZzGQLJ4RtK" role="3cqZAp">
              <node concept="2OqwBi" id="ZzGQLJ4Ruf" role="3clFbG">
                <node concept="3zZkjj" id="ZzGQLJ4Rur" role="2OqNvi">
                  <node concept="1bVj0M" id="ZzGQLJ4Rus" role="23t8la">
                    <node concept="3clFbS" id="ZzGQLJ4Rut" role="1bW5cS">
                      <node concept="3clFbF" id="ZzGQLJ4RuC" role="3cqZAp">
                        <node concept="2OqwBi" id="ZzGQLJ4RuE" role="3clFbG">
                          <node concept="3TrcHB" id="ZzGQLJ4RuQ" role="2OqNvi">
                            <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgll7i" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZzGQLJ4Ruu" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ZzGQLJ4Ruu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ZzGQLJ4Ruv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ZzGQLJ4RtU" role="2Oq$k0">
                  <node concept="3Tsc0h" id="ZzGQLJ4Ru6" role="2OqNvi">
                    <ref role="3TtcxE" to="1i04:hP3h7G_" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwgs" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZzGQLJ4Rs9" resolve="behavior" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="ZzGQLJ4Rn5" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="ZzGQLJ4Rn6" role="3zH0cK">
          <node concept="3clFbS" id="ZzGQLJ4Rn7" role="2VODD2">
            <node concept="3clFbF" id="4PdNqFi5YzX" role="3cqZAp">
              <node concept="2YIFZM" id="4PdNqFi5YzZ" role="3clFbG">
                <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                <node concept="30H73N" id="4PdNqFi5YHi" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Mrtx4MxARR" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="1Mrtx4MxAS3" role="1tU5fm" />
        <node concept="1W57fq" id="1Mrtx4MxARS" role="lGtFl">
          <node concept="gft3U" id="1Mrtx4MxART" role="UU_$l">
            <node concept="37vLTG" id="1Mrtx4MxARU" role="gfFT$">
              <property role="TrG5h" value="thisConcept" />
              <node concept="3uibUv" id="1Mrtx4MxARV" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
          <node concept="3IZrLx" id="1Mrtx4MxARW" role="3IZSJc">
            <node concept="3clFbS" id="1Mrtx4MxARX" role="2VODD2">
              <node concept="3clFbF" id="1Mrtx4MxARY" role="3cqZAp">
                <node concept="3fqX7Q" id="1Mrtx4MxARZ" role="3clFbG">
                  <node concept="2OqwBi" id="1Mrtx4MxAS0" role="3fr31v">
                    <node concept="30H73N" id="1Mrtx4MxAS2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Mrtx4MxAS1" role="2OqNvi">
                      <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZzGQLJ4RjE" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="ZzGQLJ4RjF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2b32R4" id="5TY1LgqK2oT" role="lGtFl">
          <node concept="3JmXsc" id="5TY1LgqK2p0" role="2P8S$">
            <node concept="3clFbS" id="5TY1LgqK2p7" role="2VODD2">
              <node concept="3clFbF" id="5TY1LgqKi0o" role="3cqZAp">
                <node concept="2OqwBi" id="5TY1LgqKilW" role="3clFbG">
                  <node concept="30H73N" id="5TY1LgqKi0n" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5TY1LgqKm1f" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2eloPW" id="ZzGQLJ5kS8" role="EKbjA">
      <property role="2ely0U" value="implementedConcept" />
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
      <node concept="1WS0z7" id="ZzGQLJ5kS9" role="lGtFl">
        <node concept="3JmXsc" id="ZzGQLJ5kSa" role="3Jn$fo">
          <node concept="3clFbS" id="ZzGQLJ5kSb" role="2VODD2">
            <node concept="3cpWs8" id="2OjU6hG2dfi" role="3cqZAp">
              <node concept="3cpWsn" id="2OjU6hG2dfj" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3Tqbb2" id="2OjU6hG2dfk" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="2OjU6hG2kUx" role="33vP2m">
                  <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <node concept="2OqwBi" id="2OjU6hG2dft" role="1PxMeX">
                    <node concept="30H73N" id="2OjU6hG2dfs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2OjU6hG2kUu" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZzGQLJ5kSc" role="3cqZAp">
              <node concept="2OqwBi" id="ZzGQLJ5kSd" role="3clFbG">
                <node concept="2OqwBi" id="ZzGQLJ5kSe" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZzGQLJ5kSf" role="2Oq$k0">
                    <node concept="3Tsc0h" id="ZzGQLJ5kTf" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTApq" role="2Oq$k0">
                      <ref role="3cqZAo" node="2OjU6hG2dfj" resolve="concept" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="ZzGQLJ5kSl" role="2OqNvi">
                    <ref role="13MTZf" to="tpce:h0PrY0D" />
                  </node>
                </node>
                <node concept="3zZkjj" id="ZzGQLJ5kSm" role="2OqNvi">
                  <node concept="1bVj0M" id="ZzGQLJ5kSn" role="23t8la">
                    <node concept="3clFbS" id="ZzGQLJ5kSo" role="1bW5cS">
                      <node concept="3clFbF" id="ZzGQLJ5kSp" role="3cqZAp">
                        <node concept="2OqwBi" id="ZzGQLJ5kSq" role="3clFbG">
                          <node concept="3x8VRR" id="ZzGQLJ5kSr" role="2OqNvi" />
                          <node concept="37vLTw" id="2BHiRxglrh5" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZzGQLJ5kSt" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ZzGQLJ5kSt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ZzGQLJ5kSu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="ZzGQLJ5kTg" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
        <node concept="3zFVjK" id="ZzGQLJ5kTh" role="3zH0cK">
          <node concept="3clFbS" id="ZzGQLJ5kTi" role="2VODD2">
            <node concept="3cpWs8" id="ZzGQLJ5kUY" role="3cqZAp">
              <node concept="3cpWsn" id="ZzGQLJ5kUZ" role="3cpWs9">
                <property role="TrG5h" value="behaviorModel" />
                <node concept="2YIFZM" id="2n9zn0CqMRo" role="33vP2m">
                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2n9zn0CqMRp" role="37wK5m">
                    <node concept="2OqwBi" id="2n9zn0CqMRq" role="2JrQYb">
                      <node concept="30H73N" id="2n9zn0CqMRr" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2n9zn0CqMRs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="ZzGQLJ5kV0" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="ZzGQLJ5kV7" role="3cqZAp">
              <node concept="37vLTI" id="ZzGQLJ5kV8" role="3clFbG">
                <node concept="3cpWs3" id="ZzGQLJ5kV9" role="37vLTx">
                  <node concept="Xl_RD" id="ZzGQLJ5kVa" role="3uHU7w">
                    <property role="Xl_RC" value="behavior" />
                  </node>
                  <node concept="2OqwBi" id="ZzGQLJ5kVb" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTvPQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZzGQLJ5kUZ" resolve="behaviorModel" />
                    </node>
                    <node concept="liA8E" id="ZzGQLJ5kVd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="ZzGQLJ5kVe" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="ZzGQLJ5kVf" role="37wK5m">
                        <node concept="2OqwBi" id="ZzGQLJ5kVg" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTu_K" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZzGQLJ5kUZ" resolve="behaviorModel" />
                          </node>
                          <node concept="liA8E" id="ZzGQLJ5kVi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ZzGQLJ5kVj" role="3uHU7w">
                          <node concept="Xl_RD" id="ZzGQLJ5kVk" role="2Oq$k0">
                            <property role="Xl_RC" value="structure" />
                          </node>
                          <node concept="liA8E" id="ZzGQLJ5kVl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTwE6" role="37vLTJ">
                  <ref role="3cqZAo" node="ZzGQLJ5kUZ" resolve="behaviorModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZzGQLJ5kVn" role="3cqZAp">
              <node concept="3cpWs3" id="ZzGQLJ5kVo" role="3clFbG">
                <node concept="Xl_RD" id="ZzGQLJ5kVp" role="3uHU7w">
                  <property role="Xl_RC" value="_BehaviorDescriptor" />
                </node>
                <node concept="3cpWs3" id="ZzGQLJ5kVq" role="3uHU7B">
                  <node concept="3cpWs3" id="ZzGQLJ5kVr" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTA72" role="3uHU7B">
                      <ref role="3cqZAo" node="ZzGQLJ5kUZ" resolve="behaviorModel" />
                    </node>
                    <node concept="Xl_RD" id="ZzGQLJ5kVt" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ZzGQLJ5kVu" role="3uHU7w">
                    <node concept="3TrcHB" id="ZzGQLJ5kVv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="ZzGQLJ5kVw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6RPbHZpmcpZ" role="1B3o_S" />
    <node concept="n94m4" id="6RPbHZpmcq4" role="lGtFl">
      <ref role="n9lRv" to="1i04:zUeTq_2vS9" resolve="InternalConceptDeclarationReference" />
    </node>
    <node concept="17Uvod" id="6RPbHZpmcq5" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6RPbHZpmcq6" role="3zH0cK">
        <node concept="3clFbS" id="6RPbHZpmcq7" role="2VODD2">
          <node concept="3clFbF" id="6RPbHZpmcq8" role="3cqZAp">
            <node concept="3cpWs3" id="6RPbHZpmcq9" role="3clFbG">
              <node concept="Xl_RD" id="6RPbHZpmcqa" role="3uHU7w">
                <property role="Xl_RC" value="_BehaviorDescriptor" />
              </node>
              <node concept="2OqwBi" id="6RPbHZpmcqb" role="3uHU7B">
                <node concept="2OqwBi" id="6RPbHZpmcqc" role="2Oq$k0">
                  <node concept="30H73N" id="6RPbHZpmcqd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RPbHZpmcqe" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6RPbHZpmcqf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2eloPW" id="6RPbHZpmcqg" role="1zkMxy">
      <property role="2ely0U" value="extendedConcept" />
      <ref role="3uigEE" to="bzg8:~CompiledBehaviorDescriptor" resolve="CompiledBehaviorDescriptor" />
      <node concept="17Uvod" id="6RPbHZpmcqh" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
        <node concept="3zFVjK" id="6RPbHZpmcqi" role="3zH0cK">
          <node concept="3clFbS" id="6RPbHZpmcqj" role="2VODD2">
            <node concept="3cpWs8" id="6RPbHZpmcqk" role="3cqZAp">
              <node concept="3cpWsn" id="6RPbHZpmcql" role="3cpWs9">
                <property role="TrG5h" value="extendsNode" />
                <node concept="3Tqbb2" id="6RPbHZpmcqm" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="6RPbHZpmcqn" role="33vP2m">
                  <node concept="1PxgMI" id="ZzGQLJ4XvS" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <node concept="2OqwBi" id="6RPbHZpmcqo" role="1PxMeX">
                      <node concept="30H73N" id="6RPbHZpmcqp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6RPbHZpmcqq" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1i63U5t4ju_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6RPbHZpmcqs" role="3cqZAp" />
            <node concept="3clFbJ" id="6RPbHZpmcqt" role="3cqZAp">
              <node concept="3clFbS" id="6RPbHZpmcqu" role="3clFbx">
                <node concept="3cpWs6" id="6RPbHZpmcqv" role="3cqZAp">
                  <node concept="Xl_RD" id="4Oi555Jzkzc" role="3cqZAk">
                    <property role="Xl_RC" value="jetbrains.mps.smodel.runtime.impl.CompiledBehaviorDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6RPbHZpmcqx" role="3clFbw">
                <node concept="3O6GUB" id="6RPbHZpmcqy" role="2OqNvi">
                  <node concept="chp4Y" id="6RPbHZpmcqz" role="3QVz_e">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6RPbHZpmcq$" role="2Oq$k0">
                  <node concept="30H73N" id="6RPbHZpmcq_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RPbHZpmcqA" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6RPbHZpmcqB" role="3cqZAp">
              <node concept="3clFbS" id="6RPbHZpmcqC" role="3clFbx">
                <node concept="3clFbF" id="6RPbHZpmcqD" role="3cqZAp">
                  <node concept="37vLTI" id="6RPbHZpmcqE" role="3clFbG">
                    <node concept="3B5_sB" id="6RPbHZpmcqF" role="37vLTx">
                      <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyos" role="37vLTJ">
                      <ref role="3cqZAo" node="6RPbHZpmcql" resolve="extendsNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6RPbHZpmcqH" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTruF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RPbHZpmcql" resolve="extendsNode" />
                </node>
                <node concept="3w_OXm" id="6RPbHZpmcqJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="6RPbHZpmcqK" role="3cqZAp" />
            <node concept="3cpWs8" id="6RPbHZpmcqL" role="3cqZAp">
              <node concept="3cpWsn" id="6RPbHZpmcqM" role="3cpWs9">
                <property role="TrG5h" value="behaviorModel" />
                <node concept="2YIFZM" id="2n9zn0CqMP0" role="33vP2m">
                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2n9zn0CqMP1" role="37wK5m">
                    <node concept="2OqwBi" id="2n9zn0CqMP2" role="2JrQYb">
                      <node concept="37vLTw" id="3GM_nagT_GR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RPbHZpmcql" resolve="extendsNode" />
                      </node>
                      <node concept="I4A8Y" id="2n9zn0CqMP4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="6RPbHZpmcqN" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="6RPbHZpmcqU" role="3cqZAp">
              <node concept="37vLTI" id="6RPbHZpmcqV" role="3clFbG">
                <node concept="3cpWs3" id="6RPbHZpmcqW" role="37vLTx">
                  <node concept="Xl_RD" id="6RPbHZpmcqX" role="3uHU7w">
                    <property role="Xl_RC" value="behavior" />
                  </node>
                  <node concept="2OqwBi" id="6RPbHZpmcqY" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTr6V" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RPbHZpmcqM" resolve="behaviorModel" />
                    </node>
                    <node concept="liA8E" id="6RPbHZpmcr0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="6RPbHZpmcr1" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="6RPbHZpmcr2" role="37wK5m">
                        <node concept="2OqwBi" id="6RPbHZpmcr3" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTxCM" role="2Oq$k0">
                            <ref role="3cqZAo" node="6RPbHZpmcqM" resolve="behaviorModel" />
                          </node>
                          <node concept="liA8E" id="6RPbHZpmcr5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6RPbHZpmcr6" role="3uHU7w">
                          <node concept="Xl_RD" id="6RPbHZpmcr7" role="2Oq$k0">
                            <property role="Xl_RC" value="structure" />
                          </node>
                          <node concept="liA8E" id="6RPbHZpmcr8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxNa" role="37vLTJ">
                  <ref role="3cqZAo" node="6RPbHZpmcqM" resolve="behaviorModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6RPbHZpmcra" role="3cqZAp">
              <node concept="3cpWs3" id="6RPbHZpmcrb" role="3clFbG">
                <node concept="Xl_RD" id="6RPbHZpmcrc" role="3uHU7w">
                  <property role="Xl_RC" value="_BehaviorDescriptor" />
                </node>
                <node concept="3cpWs3" id="6RPbHZpmcrd" role="3uHU7B">
                  <node concept="3cpWs3" id="6RPbHZpmcre" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTrrd" role="3uHU7B">
                      <ref role="3cqZAo" node="6RPbHZpmcqM" resolve="behaviorModel" />
                    </node>
                    <node concept="Xl_RD" id="6RPbHZpmcrg" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6RPbHZpmcrh" role="3uHU7w">
                    <node concept="3TrcHB" id="6RPbHZpmcri" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsMz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RPbHZpmcql" resolve="extendsNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="ZzGQLJ4Rv7" role="lGtFl">
      <property role="2qtEX9" value="abstractClass" />
      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1075300953594" />
      <node concept="3zFVjK" id="ZzGQLJ4Rv8" role="3zH0cK">
        <node concept="3clFbS" id="ZzGQLJ4Rv9" role="2VODD2">
          <node concept="3clFbF" id="ZzGQLJ4Rvq" role="3cqZAp">
            <node concept="2OqwBi" id="2wdLO7KgA7n" role="3clFbG">
              <node concept="3TrcHB" id="2wdLO7KgA7o" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
              <node concept="1PxgMI" id="2wdLO7KgA7p" role="2Oq$k0">
                <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <node concept="2OqwBi" id="2wdLO7KgA7q" role="1PxMeX">
                  <node concept="30H73N" id="2wdLO7KgA7r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2wdLO7KgA7s" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HWWmt" id="6RPbHZpmcvH">
    <property role="TrG5h" value="CurrentConceptDeclarations" />
    <node concept="2HWWmv" id="6RPbHZpmcvI" role="2HWWmq">
      <ref role="2HWWms" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <node concept="1WS0z7" id="6RPbHZpmcvJ" role="lGtFl">
        <node concept="3JmXsc" id="6RPbHZpmcvK" role="3Jn$fo">
          <node concept="3clFbS" id="6RPbHZpmcvL" role="2VODD2">
            <node concept="3cpWs8" id="6RPbHZpmcvM" role="3cqZAp">
              <node concept="3cpWsn" id="6RPbHZpmcvN" role="3cpWs9">
                <property role="TrG5h" value="behaviorModel" />
                <node concept="H_c77" id="6RPbHZpmcvO" role="1tU5fm" />
                <node concept="2OqwBi" id="6RPbHZpmcvP" role="33vP2m">
                  <node concept="1iwH7S" id="6RPbHZpmcvQ" role="2Oq$k0" />
                  <node concept="1st3f0" id="6RPbHZpmcvR" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2iNPL4efjCC" role="3cqZAp" />
            <node concept="3cpWs8" id="6RPbHZpmcvS" role="3cqZAp">
              <node concept="3cpWsn" id="6RPbHZpmcvT" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="6RPbHZpmcvU" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2YIFZM" id="6RPbHZpmcvV" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                  <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageForLanguageAspect" />
                  <node concept="2JrnkZ" id="6RPbHZpmcvX" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTtmw" role="2JrQYb">
                      <ref role="3cqZAo" node="6RPbHZpmcvN" resolve="behaviorModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZzGQLJ52y7" role="3cqZAp">
              <node concept="3cpWsn" id="ZzGQLJ52y8" role="3cpWs9">
                <property role="TrG5h" value="structureModel" />
                <node concept="2OqwBi" id="ZzGQLJ52yh" role="33vP2m">
                  <node concept="Rm8GO" id="ZzGQLJ52yf" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="ZzGQLJ52ym" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTtYK" role="37wK5m">
                      <ref role="3cqZAo" node="6RPbHZpmcvT" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="ZzGQLJ52EC" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="ZzGQLJ52y0" role="3cqZAp" />
            <node concept="3clFbF" id="2iNPL4efw_s" role="3cqZAp">
              <node concept="2OqwBi" id="ZzGQLJ52EI" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBpY" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZzGQLJ52y8" resolve="structureModel" />
                </node>
                <node concept="2SmgA7" id="ZzGQLJ52EN" role="2OqNvi">
                  <node concept="chp4Y" id="3MnEEnJ67MT" role="1dBWTz">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="6RPbHZpmcw4" role="lGtFl">
        <property role="2qtEX8" value="concept" />
        <property role="P3scX" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/646895014681116169/646895014681116170" />
        <node concept="3$xsQk" id="6RPbHZpmcw5" role="3$ytzL">
          <node concept="3clFbS" id="6RPbHZpmcw6" role="2VODD2">
            <node concept="3clFbF" id="6RPbHZpmcw7" role="3cqZAp">
              <node concept="30H73N" id="6RPbHZpmcw8" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6RPbHZpmcw9" role="lGtFl" />
  </node>
  <node concept="bUwia" id="6RPbHZpmcwa">
    <property role="TrG5h" value="mc_pre" />
    <node concept="aNPBN" id="6RPbHZpmcwb" role="aQYdv">
      <ref role="aOQi4" to="1i04:zUeTq_2vSb" resolve="InternalConceptDeclarationsHolder" />
    </node>
    <node concept="3lhOvk" id="6RPbHZpmcwc" role="3lj3bC">
      <ref role="3lhOvi" node="6RPbHZpmcpT" resolve="BehaviorDescriptor" />
      <ref role="30HIoZ" to="1i04:zUeTq_2vS9" resolve="InternalConceptDeclarationReference" />
      <node concept="30G5F_" id="ZzGQLJ4Xvg" role="30HLyM">
        <node concept="3clFbS" id="ZzGQLJ4Xvh" role="2VODD2">
          <node concept="3clFbF" id="ZzGQLJ4Xvi" role="3cqZAp">
            <node concept="2OqwBi" id="ZzGQLJ4Xvp" role="3clFbG">
              <node concept="2OqwBi" id="ZzGQLJ4Xvk" role="2Oq$k0">
                <node concept="30H73N" id="ZzGQLJ4Xvj" role="2Oq$k0" />
                <node concept="3TrEf2" id="ZzGQLJ4Xvo" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                </node>
              </node>
              <node concept="1mIQ4w" id="ZzGQLJ4Xvt" role="2OqNvi">
                <node concept="chp4Y" id="ZzGQLJ4Xvv" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="ZzGQLJ5dRC" role="3lj3bC">
      <ref role="30HIoZ" to="1i04:zUeTq_2vS9" resolve="InternalConceptDeclarationReference" />
      <ref role="3lhOvi" node="ZzGQLJ4YSu" resolve="InterfaceBehaviorDescriptor" />
      <node concept="30G5F_" id="ZzGQLJ5dRD" role="30HLyM">
        <node concept="3clFbS" id="ZzGQLJ5dRE" role="2VODD2">
          <node concept="3clFbF" id="ZzGQLJ5dRF" role="3cqZAp">
            <node concept="2OqwBi" id="ZzGQLJ5dRM" role="3clFbG">
              <node concept="2OqwBi" id="ZzGQLJ5dRH" role="2Oq$k0">
                <node concept="30H73N" id="ZzGQLJ5dRG" role="2Oq$k0" />
                <node concept="3TrEf2" id="ZzGQLJ5dRL" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                </node>
              </node>
              <node concept="1mIQ4w" id="ZzGQLJ5dRQ" role="2OqNvi">
                <node concept="chp4Y" id="ZzGQLJ5dRS" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="1MagDVHkEmc" role="2VS0gm">
      <ref role="2VPoh2" node="1MagDVHkvxR" resolve="BehaviorAspectDescriptor" />
      <node concept="2VP$b9" id="1MagDVHkEmd" role="2VPoh3">
        <node concept="3clFbS" id="1MagDVHkEme" role="2VODD2">
          <node concept="3clFbF" id="1MagDVHkEmH" role="3cqZAp">
            <node concept="2OqwBi" id="1MagDVHkEmK" role="3clFbG">
              <node concept="Rm8GO" id="1MagDVHkEmJ" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1MagDVHkEmO" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="6MGyrQSn1JU" role="37wK5m">
                  <node concept="2OqwBi" id="1MagDVHkEmQ" role="2JrQYb">
                    <node concept="1iwH7S" id="1MagDVHkEmP" role="2Oq$k0" />
                    <node concept="1st3f0" id="1MagDVHkEmU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="ZzGQLJ4YSu">
    <property role="TrG5h" value="InterfaceBehaviorDescriptor" />
    <node concept="3clFb_" id="ZzGQLJ4YTO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="conceptMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="ZzGQLJ4YTP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="ZzGQLJ4YTQ" role="lGtFl">
          <node concept="3NFfHV" id="ZzGQLJ4YTR" role="3NFExx">
            <node concept="3clFbS" id="ZzGQLJ4YTS" role="2VODD2">
              <node concept="3clFbJ" id="2Qz97ht9XPT" role="3cqZAp">
                <node concept="3clFbS" id="2Qz97ht9XPU" role="3clFbx">
                  <node concept="3clFbF" id="2Qz97ht9XPV" role="3cqZAp">
                    <node concept="2OqwBi" id="2Qz97ht9XPW" role="3clFbG">
                      <node concept="1iwH7S" id="2Qz97ht9XPX" role="2Oq$k0" />
                      <node concept="2k5nB$" id="2Qz97ht9XPY" role="2OqNvi">
                        <node concept="Xl_RD" id="2Qz97ht9XPZ" role="2k5Stb">
                          <property role="Xl_RC" value="Behavior method is not correctly overriden" />
                        </node>
                        <node concept="30H73N" id="2Qz97ht9XQ0" role="2k6f33" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2Qz97ht9XQ1" role="3clFbw">
                  <node concept="2OqwBi" id="2Qz97ht9XQ2" role="3fr31v">
                    <node concept="2qgKlT" id="2Qz97ht9XQb" role="2OqNvi">
                      <ref role="37wK5l" to="csvn:hQYykEj" resolve="isCorrectlyOverriden" />
                    </node>
                    <node concept="30H73N" id="2Qz97ht9XQ3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2Qz97ht9XPS" role="3cqZAp" />
              <node concept="3cpWs6" id="ZzGQLJ4YTT" role="3cqZAp">
                <node concept="2OqwBi" id="ZzGQLJ4YTU" role="3cqZAk">
                  <node concept="1PxgMI" id="ZzGQLJ4YTV" role="2Oq$k0">
                    <ref role="1PxNhF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <node concept="30H73N" id="ZzGQLJ4YTW" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="ZzGQLJ4YTX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ZzGQLJ4YVm" role="3clF47" />
      <node concept="1WS0z7" id="ZzGQLJ4YUp" role="lGtFl">
        <node concept="3JmXsc" id="ZzGQLJ4YUq" role="3Jn$fo">
          <node concept="3clFbS" id="ZzGQLJ4YUr" role="2VODD2">
            <node concept="3cpWs8" id="ZzGQLJ4YUs" role="3cqZAp">
              <node concept="3cpWsn" id="ZzGQLJ4YUt" role="3cpWs9">
                <property role="TrG5h" value="behavior" />
                <node concept="2OqwBi" id="ZzGQLJ4YUw" role="33vP2m">
                  <node concept="1uHKPH" id="ZzGQLJ4YV0" role="2OqNvi" />
                  <node concept="2OqwBi" id="ZzGQLJ4YUx" role="2Oq$k0">
                    <node concept="3zZkjj" id="ZzGQLJ4YUM" role="2OqNvi">
                      <node concept="1bVj0M" id="ZzGQLJ4YUN" role="23t8la">
                        <node concept="Rh6nW" id="ZzGQLJ4YUY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="ZzGQLJ4YUZ" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="ZzGQLJ4YUO" role="1bW5cS">
                          <node concept="3clFbF" id="ZzGQLJ4YUP" role="3cqZAp">
                            <node concept="3clFbC" id="ZzGQLJ4YUQ" role="3clFbG">
                              <node concept="2OqwBi" id="ZzGQLJ4YUU" role="3uHU7B">
                                <node concept="3TrEf2" id="ZzGQLJ4YUX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm9A0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ZzGQLJ4YUY" resolve="it" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ZzGQLJ4YUR" role="3uHU7w">
                                <node concept="3TrEf2" id="ZzGQLJ4YUT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                                </node>
                                <node concept="30H73N" id="ZzGQLJ4YUS" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ZzGQLJ4YUz" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZzGQLJ4YU$" role="2Oq$k0">
                        <node concept="1iwH7S" id="ZzGQLJ4YU_" role="2Oq$k0" />
                        <node concept="1r8y6K" id="ZzGQLJ4YUA" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="ZzGQLJ4YUB" role="2OqNvi">
                        <node concept="chp4Y" id="3MnEEnJ67MP" role="1dBWTz">
                          <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="ZzGQLJ4YUu" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZzGQLJ4YV1" role="3cqZAp">
              <node concept="2OqwBi" id="ZzGQLJ4YV2" role="3clFbG">
                <node concept="2OqwBi" id="ZzGQLJ4YV3" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzI4" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZzGQLJ4YUt" resolve="behavior" />
                  </node>
                  <node concept="3Tsc0h" id="ZzGQLJ4YV5" role="2OqNvi">
                    <ref role="3TtcxE" to="1i04:hP3h7G_" />
                  </node>
                </node>
                <node concept="3zZkjj" id="ZzGQLJ4YV6" role="2OqNvi">
                  <node concept="1bVj0M" id="ZzGQLJ4YV7" role="23t8la">
                    <node concept="3clFbS" id="ZzGQLJ4YV8" role="1bW5cS">
                      <node concept="3clFbF" id="ZzGQLJ4YV9" role="3cqZAp">
                        <node concept="2OqwBi" id="ZzGQLJ4YVa" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxglnUt" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZzGQLJ4YVd" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="ZzGQLJ4YXc" role="2OqNvi">
                            <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ZzGQLJ4YVd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ZzGQLJ4YVe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="ZzGQLJ4YVf" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="ZzGQLJ4YVg" role="3zH0cK">
          <node concept="3clFbS" id="ZzGQLJ4YVh" role="2VODD2">
            <node concept="3clFbF" id="2zJQqQJcyqb" role="3cqZAp">
              <node concept="2YIFZM" id="2zJQqQJcywC" role="3clFbG">
                <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                <node concept="30H73N" id="2zJQqQJcyAR" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZzGQLJ4YUh" role="2AJF6D">
        <node concept="2b32R4" id="ZzGQLJ4YUi" role="lGtFl">
          <node concept="3JmXsc" id="ZzGQLJ4YUj" role="2P8S$">
            <node concept="3clFbS" id="ZzGQLJ4YUk" role="2VODD2">
              <node concept="3clFbF" id="ZzGQLJ4YUl" role="3cqZAp">
                <node concept="2OqwBi" id="ZzGQLJ4YUm" role="3clFbG">
                  <node concept="3Tsc0h" id="ZzGQLJ4YUo" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hiAJF2X" />
                  </node>
                  <node concept="30H73N" id="ZzGQLJ4YUn" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZzGQLJ4YUg" role="1B3o_S" />
      <node concept="37vLTG" id="2zJQqQJcuUy" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="1W57fq" id="2zJQqQJcuUz" role="lGtFl">
          <node concept="gft3U" id="2zJQqQJcuU$" role="UU_$l">
            <node concept="37vLTG" id="2zJQqQJcuU_" role="gfFT$">
              <property role="TrG5h" value="thisConcept" />
              <node concept="3uibUv" id="2zJQqQJcuUA" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
          <node concept="3IZrLx" id="2zJQqQJcuUB" role="3IZSJc">
            <node concept="3clFbS" id="2zJQqQJcuUC" role="2VODD2">
              <node concept="3clFbF" id="2zJQqQJcuUD" role="3cqZAp">
                <node concept="3fqX7Q" id="2zJQqQJcuUE" role="3clFbG">
                  <node concept="2OqwBi" id="2zJQqQJcuUF" role="3fr31v">
                    <node concept="3TrcHB" id="2zJQqQJcuUG" role="2OqNvi">
                      <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                    </node>
                    <node concept="30H73N" id="2zJQqQJcuUH" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="2zJQqQJcuUI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ZzGQLJ4YU0" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="2b32R4" id="5TY1LgqM8Da" role="lGtFl">
          <node concept="3JmXsc" id="5TY1LgqM8Dh" role="2P8S$">
            <node concept="3clFbS" id="5TY1LgqM8Do" role="2VODD2">
              <node concept="3clFbF" id="5TY1LgqMb2c" role="3cqZAp">
                <node concept="2OqwBi" id="5TY1LgqMbqj" role="3clFbG">
                  <node concept="30H73N" id="5TY1LgqMb2b" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5TY1LgqMloi" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ZzGQLJ4YU1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2eloPW" id="ZzGQLJ5k9Z" role="3HQHJm">
      <property role="2ely0U" value="implementedConcept" />
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
      <node concept="1WS0z7" id="ZzGQLJ5ka0" role="lGtFl">
        <node concept="3JmXsc" id="ZzGQLJ5ka1" role="3Jn$fo">
          <node concept="3clFbS" id="ZzGQLJ5ka2" role="2VODD2">
            <node concept="3cpWs8" id="2OjU6hG2kUY" role="3cqZAp">
              <node concept="3cpWsn" id="2OjU6hG2kUZ" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3Tqbb2" id="2OjU6hG2kV0" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="2OjU6hG2kVi" role="33vP2m">
                  <ref role="1PxNhF" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  <node concept="2OqwBi" id="2OjU6hG2kV9" role="1PxMeX">
                    <node concept="30H73N" id="2OjU6hG2kV8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2OjU6hG2kVf" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZzGQLJ5ka3" role="3cqZAp">
              <node concept="2OqwBi" id="ZzGQLJ5ka4" role="3clFbG">
                <node concept="2OqwBi" id="ZzGQLJ5kaz" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZzGQLJ5ka5" role="2Oq$k0">
                    <node concept="3Tsc0h" id="2OjU6hG2kVz" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:h0PrDRO" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBGC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2OjU6hG2kUZ" resolve="concept" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="ZzGQLJ5kaB" role="2OqNvi">
                    <ref role="13MTZf" to="tpce:h0PrY0D" />
                  </node>
                </node>
                <node concept="3zZkjj" id="ZzGQLJ5ka8" role="2OqNvi">
                  <node concept="1bVj0M" id="ZzGQLJ5ka9" role="23t8la">
                    <node concept="3clFbS" id="ZzGQLJ5kaa" role="1bW5cS">
                      <node concept="3clFbF" id="ZzGQLJ5kab" role="3cqZAp">
                        <node concept="2OqwBi" id="ZzGQLJ5kac" role="3clFbG">
                          <node concept="3x8VRR" id="ZzGQLJ5kag" role="2OqNvi" />
                          <node concept="37vLTw" id="2BHiRxglt7D" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZzGQLJ5kah" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ZzGQLJ5kah" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ZzGQLJ5kai" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="ZzGQLJ5kaD" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
        <node concept="3zFVjK" id="ZzGQLJ5kaE" role="3zH0cK">
          <node concept="3clFbS" id="ZzGQLJ5kaF" role="2VODD2">
            <node concept="3cpWs8" id="ZzGQLJ5kc3" role="3cqZAp">
              <node concept="3cpWsn" id="ZzGQLJ5kc4" role="3cpWs9">
                <property role="TrG5h" value="behaviorModel" />
                <node concept="2YIFZM" id="2n9zn0CqMNK" role="33vP2m">
                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2n9zn0CqMNL" role="37wK5m">
                    <node concept="2OqwBi" id="2n9zn0CqMNM" role="2JrQYb">
                      <node concept="30H73N" id="2n9zn0CqMNN" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2n9zn0CqMNO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="ZzGQLJ5kc5" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="ZzGQLJ5kcc" role="3cqZAp">
              <node concept="37vLTI" id="ZzGQLJ5kcd" role="3clFbG">
                <node concept="3cpWs3" id="ZzGQLJ5kce" role="37vLTx">
                  <node concept="Xl_RD" id="ZzGQLJ5kcf" role="3uHU7w">
                    <property role="Xl_RC" value="behavior" />
                  </node>
                  <node concept="2OqwBi" id="ZzGQLJ5kcg" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTzuM" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZzGQLJ5kc4" resolve="behaviorModel" />
                    </node>
                    <node concept="liA8E" id="ZzGQLJ5kci" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="ZzGQLJ5kcj" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="ZzGQLJ5kck" role="37wK5m">
                        <node concept="2OqwBi" id="ZzGQLJ5kcl" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagT$Kp" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZzGQLJ5kc4" resolve="behaviorModel" />
                          </node>
                          <node concept="liA8E" id="ZzGQLJ5kcn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ZzGQLJ5kco" role="3uHU7w">
                          <node concept="Xl_RD" id="ZzGQLJ5kcp" role="2Oq$k0">
                            <property role="Xl_RC" value="structure" />
                          </node>
                          <node concept="liA8E" id="ZzGQLJ5kcq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTvXi" role="37vLTJ">
                  <ref role="3cqZAo" node="ZzGQLJ5kc4" resolve="behaviorModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZzGQLJ5kcs" role="3cqZAp">
              <node concept="3cpWs3" id="ZzGQLJ5kct" role="3clFbG">
                <node concept="Xl_RD" id="ZzGQLJ5kcu" role="3uHU7w">
                  <property role="Xl_RC" value="_BehaviorDescriptor" />
                </node>
                <node concept="3cpWs3" id="ZzGQLJ5kcv" role="3uHU7B">
                  <node concept="3cpWs3" id="ZzGQLJ5kcw" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTvEu" role="3uHU7B">
                      <ref role="3cqZAo" node="ZzGQLJ5kc4" resolve="behaviorModel" />
                    </node>
                    <node concept="Xl_RD" id="ZzGQLJ5kcy" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ZzGQLJ5kcz" role="3uHU7w">
                    <node concept="3TrcHB" id="ZzGQLJ5kc$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="ZzGQLJ5kdn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ZzGQLJ4YSv" role="1B3o_S" />
    <node concept="n94m4" id="ZzGQLJ4YSw" role="lGtFl">
      <ref role="n9lRv" to="1i04:zUeTq_2vS9" resolve="InternalConceptDeclarationReference" />
    </node>
    <node concept="17Uvod" id="ZzGQLJ4YSN" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="ZzGQLJ4YSO" role="3zH0cK">
        <node concept="3clFbS" id="ZzGQLJ4YSP" role="2VODD2">
          <node concept="3clFbF" id="ZzGQLJ4YSQ" role="3cqZAp">
            <node concept="3cpWs3" id="ZzGQLJ4YSR" role="3clFbG">
              <node concept="Xl_RD" id="ZzGQLJ4YSS" role="3uHU7w">
                <property role="Xl_RC" value="_BehaviorDescriptor" />
              </node>
              <node concept="2OqwBi" id="ZzGQLJ4YST" role="3uHU7B">
                <node concept="2OqwBi" id="ZzGQLJ4YSU" role="2Oq$k0">
                  <node concept="30H73N" id="ZzGQLJ4YSV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="ZzGQLJ4YSW" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:zUeTq_2vSa" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ZzGQLJ4YSX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1MagDVHkvxR">
    <property role="TrG5h" value="BehaviorAspectDescriptor" />
    <node concept="3clFbW" id="1MagDVHkvxT" role="jymVt">
      <node concept="3Tm1VV" id="1MagDVHkvxV" role="1B3o_S" />
      <node concept="3cqZAl" id="1MagDVHkvxU" role="3clF45" />
      <node concept="3clFbS" id="1MagDVHkvxW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1MagDVHkvz_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1MagDVHkvzE" role="3clF47">
        <node concept="2ignYC" id="1MagDVHkDOa" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmeYg" role="3KbGdf">
            <ref role="3cqZAo" node="1MagDVHkvzC" resolve="fqName" />
          </node>
          <node concept="3clFbS" id="1MagDVHkDOc" role="3Kb1Dw">
            <node concept="3cpWs6" id="1MagDVHkDOe" role="3cqZAp">
              <node concept="2OqwBi" id="3qBultaQx4D" role="3cqZAk">
                <node concept="liA8E" id="3qBultaQx4J" role="2OqNvi">
                  <ref role="37wK5l" to="q50:~BehaviorAspectInterpreted.getDescriptor(java.lang.String):jetbrains.mps.smodel.runtime.BehaviorDescriptor" resolve="getDescriptor" />
                  <node concept="37vLTw" id="2BHiRxgm6Lw" role="37wK5m">
                    <ref role="3cqZAo" node="1MagDVHkvzC" resolve="fqName" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3qBultaQx4A" role="2Oq$k0">
                  <ref role="37wK5l" to="q50:~BehaviorAspectInterpreted.getInstance():jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted" resolve="getInstance" />
                  <ref role="1Pybhc" to="q50:~BehaviorAspectInterpreted" resolve="BehaviorAspectInterpreted" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1MagDVHkEmV" role="3KbHQx">
            <node concept="1WS0z7" id="1MagDVHkEnl" role="lGtFl">
              <node concept="3JmXsc" id="1MagDVHkEnm" role="3Jn$fo">
                <node concept="3clFbS" id="1MagDVHkEnn" role="2VODD2">
                  <node concept="3cpWs8" id="1MagDVHkEnt" role="3cqZAp">
                    <node concept="3cpWsn" id="1MagDVHkEnu" role="3cpWs9">
                      <property role="TrG5h" value="behaviorModel" />
                      <node concept="H_c77" id="1MagDVHkEnv" role="1tU5fm" />
                      <node concept="2OqwBi" id="1MagDVHkEnw" role="33vP2m">
                        <node concept="1st3f0" id="1MagDVHkEny" role="2OqNvi" />
                        <node concept="1iwH7S" id="1MagDVHkEnx" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1MagDVHkEnz" role="3cqZAp" />
                  <node concept="3cpWs8" id="1MagDVHkEn$" role="3cqZAp">
                    <node concept="3cpWsn" id="1MagDVHkEn_" role="3cpWs9">
                      <property role="TrG5h" value="language" />
                      <node concept="2YIFZM" id="1MagDVHkEnB" role="33vP2m">
                        <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                        <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageForLanguageAspect" />
                        <node concept="2JrnkZ" id="1MagDVHkEnD" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTAie" role="2JrQYb">
                            <ref role="3cqZAo" node="1MagDVHkEnu" resolve="behaviorModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1MagDVHkEnA" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1MagDVHkEnG" role="3cqZAp">
                    <node concept="3cpWsn" id="1MagDVHkEnH" role="3cpWs9">
                      <property role="TrG5h" value="structureModel" />
                      <node concept="2OqwBi" id="1MagDVHkEnK" role="33vP2m">
                        <node concept="liA8E" id="1MagDVHkEnM" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                          <node concept="37vLTw" id="3GM_nagTx3u" role="37wK5m">
                            <ref role="3cqZAo" node="1MagDVHkEn_" resolve="language" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="1MagDVHkEnL" role="2Oq$k0">
                          <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                          <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                        </node>
                      </node>
                      <node concept="H_c77" id="1MagDVHkEnI" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1MagDVHkEnP" role="3cqZAp" />
                  <node concept="3clFbF" id="1MagDVHkEnQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1MagDVHkEnR" role="3clFbG">
                      <node concept="3zZkjj" id="1MagDVHkEnV" role="2OqNvi">
                        <node concept="1bVj0M" id="1MagDVHkEnW" role="23t8la">
                          <node concept="Rh6nW" id="1MagDVHkEo8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1MagDVHkEo9" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1MagDVHkEnX" role="1bW5cS">
                            <node concept="3clFbF" id="1MagDVHkEnY" role="3cqZAp">
                              <node concept="3fqX7Q" id="3qBultaQx3v" role="3clFbG">
                                <node concept="2OqwBi" id="2wdLO7KfCme" role="3fr31v">
                                  <node concept="37vLTw" id="2BHiRxghfFX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1MagDVHkEo8" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2wdLO7KfCmf" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1MagDVHkEnS" role="2Oq$k0">
                        <node concept="2SmgA7" id="1MagDVHkEnU" role="2OqNvi">
                          <node concept="chp4Y" id="3MnEEnJ67ML" role="1dBWTz">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTyj6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1MagDVHkEnH" resolve="structureModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1MagDVHkEmY" role="3Kbmr1">
              <property role="Xl_RC" value="fqName" />
              <node concept="17Uvod" id="1MagDVHkEoa" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="1MagDVHkEob" role="3zH0cK">
                  <node concept="3clFbS" id="1MagDVHkEoc" role="2VODD2">
                    <node concept="3clFbF" id="1MagDVHkEod" role="3cqZAp">
                      <node concept="2YIFZM" id="1MagDVHkMm0" role="3clFbG">
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                        <node concept="30H73N" id="1MagDVHkMm2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1MagDVHkEmX" role="3Kbo56">
              <node concept="3cpWs6" id="1MagDVHkEmZ" role="3cqZAp">
                <node concept="1nCR9W" id="1MagDVHkEn1" role="3cqZAk">
                  <property role="1nD$Q0" value="package.BehaviorDescriptor" />
                  <node concept="17Uvod" id="1MagDVHkMpp" role="lGtFl">
                    <property role="2qtEX9" value="fqClassName" />
                    <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                    <node concept="3zFVjK" id="1MagDVHkMpq" role="3zH0cK">
                      <node concept="3clFbS" id="1MagDVHkMpr" role="2VODD2">
                        <node concept="3clFbF" id="1MagDVHkMBm" role="3cqZAp">
                          <node concept="3cpWs3" id="1MagDVHkMBn" role="3clFbG">
                            <node concept="Xl_RD" id="1MagDVHkMBo" role="3uHU7w">
                              <property role="Xl_RC" value="_BehaviorDescriptor" />
                            </node>
                            <node concept="3cpWs3" id="1MagDVHkMBB" role="3uHU7B">
                              <node concept="3cpWs3" id="1MagDVHkMBP" role="3uHU7B">
                                <node concept="2OqwBi" id="1MagDVHkOvS" role="3uHU7B">
                                  <node concept="LkI2h" id="1MagDVHkOvW" role="2OqNvi" />
                                  <node concept="2OqwBi" id="1MagDVHkMBG" role="2Oq$k0">
                                    <node concept="1iwH7S" id="1MagDVHkMBF" role="2Oq$k0" />
                                    <node concept="1st3f0" id="1MagDVHkMBK" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1MagDVHkMBS" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1MagDVHkMDd" role="3uHU7w">
                                <node concept="3TrcHB" id="1MagDVHkMDj" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="1PxgMI" id="1MagDVHkMD7" role="2Oq$k0">
                                  <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  <node concept="30H73N" id="1MagDVHkMBr" role="1PxMeX" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nnwD67Ym3H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~BehaviorDescriptor" resolve="BehaviorDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MagDVHkvzC" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="1MagDVHkvzD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1MagDVHkvzA" role="1B3o_S" />
      <node concept="3uibUv" id="nnwD67Ym3z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~BehaviorDescriptor" resolve="BehaviorDescriptor" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1MagDVHkvxS" role="1B3o_S" />
    <node concept="n94m4" id="1MagDVHkvxX" role="lGtFl" />
    <node concept="3uibUv" id="nnwD67Ym3p" role="EKbjA">
      <ref role="3uigEE" to="ze1i:~BehaviorAspectDescriptor" resolve="BehaviorAspectDescriptor" />
    </node>
  </node>
  <node concept="bUwia" id="2iNPL4eftD3">
    <property role="TrG5h" value="mc_create_holder" />
    <node concept="2VPoh5" id="6RPbHZpmcwd" role="2VS0gm">
      <ref role="2VPoh2" node="6RPbHZpmcvH" resolve="CurrentConceptDeclarations" />
      <node concept="2VP$b9" id="6RPbHZpmcwe" role="2VPoh3">
        <node concept="3clFbS" id="6RPbHZpmcwf" role="2VODD2">
          <node concept="3clFbF" id="6RPbHZpmcwg" role="3cqZAp">
            <node concept="2OqwBi" id="6RPbHZpmcwh" role="3clFbG">
              <node concept="Rm8GO" id="6RPbHZpmcwi" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="6RPbHZpmcwj" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="6MGyrQSmZTO" role="37wK5m">
                  <node concept="2OqwBi" id="6RPbHZpmcwk" role="2JrQYb">
                    <node concept="1iwH7S" id="6RPbHZpmcwl" role="2Oq$k0" />
                    <node concept="1st3f0" id="6RPbHZpmcwm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="39bDtzbrWkY">
    <property role="TrG5h" value="insert_DeprecatedBehaviorMethods" />
    <ref role="3gUMe" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    <node concept="312cEu" id="39bDtzbsDwd" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="2YIFZL" id="39bDtzbsSHA" role="jymVt">
        <property role="TrG5h" value="conceptMethod_call" />
        <node concept="17Uvod" id="39bDtzbsSI9" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="39bDtzbsSIa" role="3zH0cK">
            <node concept="3clFbS" id="39bDtzbsSIb" role="2VODD2">
              <node concept="3clFbF" id="39bDtzbsSIc" role="3cqZAp">
                <node concept="2YIFZM" id="39bDtzbsSId" role="3clFbG">
                  <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                  <ref role="37wK5l" to="csvn:47BD7OhLka6" resolve="getCallerMethodName" />
                  <node concept="30H73N" id="39bDtzbsSIe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="39bDtzbsSIf" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="39bDtzbsSIg" role="lGtFl">
            <node concept="3NFfHV" id="39bDtzbsSIh" role="3NFExx">
              <node concept="3clFbS" id="39bDtzbsSIi" role="2VODD2">
                <node concept="3cpWs6" id="39bDtzbsSIj" role="3cqZAp">
                  <node concept="2OqwBi" id="39bDtzbsSIk" role="3cqZAk">
                    <node concept="3TrEf2" id="39bDtzbsSIl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" />
                    </node>
                    <node concept="30H73N" id="39bDtzbsSIm" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="39bDtzbsSIn" role="3clF46">
          <property role="TrG5h" value="thisNode" />
          <node concept="3Tqbb2" id="39bDtzbsSIo" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="39bDtzbsSIp" role="3clF47">
          <node concept="3clFbF" id="39bDtzbsSIq" role="3cqZAp">
            <node concept="2YIFZM" id="39bDtzbsSIr" role="3clFbG">
              <ref role="37wK5l" to="cm63:~BehaviorReflection.invokeVirtual(java.lang.Class,org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.Object[]):java.lang.Object" resolve="invokeVirtual" />
              <ref role="1Pybhc" to="cm63:~BehaviorReflection" resolve="BehaviorReflection" />
              <node concept="3VsKOn" id="39bDtzbsSIs" role="37wK5m">
                <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                <node concept="29HgVG" id="39bDtzbsSIt" role="lGtFl">
                  <node concept="3NFfHV" id="39bDtzbsSIu" role="3NFExx">
                    <node concept="3clFbS" id="39bDtzbsSIv" role="2VODD2">
                      <node concept="3cpWs8" id="39bDtzbsSIw" role="3cqZAp">
                        <node concept="3cpWsn" id="39bDtzbsSIx" role="3cpWs9">
                          <property role="TrG5h" value="returnType" />
                          <node concept="3Tqbb2" id="39bDtzbsSIy" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                          </node>
                          <node concept="2OqwBi" id="39bDtzbsSIz" role="33vP2m">
                            <node concept="30H73N" id="39bDtzbsSI$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="39bDtzbsSI_" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF7X" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="39bDtzbsSIA" role="3cqZAp">
                        <node concept="3SKdUq" id="39bDtzbsSIB" role="3SKWNk">
                          <property role="3SKdUp" value="use smart construction not generated before all types from bl" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="39bDtzbsSIC" role="3cqZAp">
                        <node concept="3clFbS" id="39bDtzbsSID" role="3clFbx">
                          <node concept="3SKdUt" id="39bDtzbsSIE" role="3cqZAp">
                            <node concept="3SKdUq" id="39bDtzbsSIF" role="3SKWNk">
                              <property role="3SKdUp" value="todo: remove getClassExpression here" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="39bDtzbsSIG" role="3cqZAp">
                            <node concept="2OqwBi" id="39bDtzbsSIH" role="3cqZAk">
                              <node concept="2qgKlT" id="39bDtzbsSII" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwIzOd" resolve="getClassExpression" />
                              </node>
                              <node concept="37vLTw" id="39bDtzbsSIJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="39bDtzbsSIx" resolve="returnType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="39bDtzbsSIK" role="9aQIa">
                          <node concept="3clFbS" id="39bDtzbsSIL" role="9aQI4">
                            <node concept="3cpWs6" id="39bDtzbsSIM" role="3cqZAp">
                              <node concept="2c44tf" id="39bDtzbsSIN" role="3cqZAk">
                                <node concept="10QFUN" id="39bDtzbsSIO" role="2c44tc">
                                  <node concept="1eOMI4" id="39bDtzbsSIP" role="10QFUP">
                                    <node concept="10QFUN" id="39bDtzbsSIQ" role="1eOMHV">
                                      <node concept="3VsKOn" id="39bDtzbsSIR" role="10QFUP">
                                        <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="3uibUv" id="39bDtzbsSIS" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="39bDtzbsSIT" role="10QFUM">
                                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                    <node concept="33vP2l" id="39bDtzbsSIU" role="11_B2D">
                                      <node concept="2c44te" id="39bDtzbsSIV" role="lGtFl">
                                        <node concept="37vLTw" id="39bDtzbsSIW" role="2c44t1">
                                          <ref role="3cqZAo" node="39bDtzbsSIx" resolve="returnType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="39bDtzbsSIX" role="3clFbw">
                          <node concept="22lmx$" id="39bDtzbsSIY" role="3uHU7B">
                            <node concept="1eOMI4" id="39bDtzbsSIZ" role="3uHU7w">
                              <node concept="1Wc70l" id="39bDtzbsSJ0" role="1eOMHV">
                                <node concept="2OqwBi" id="39bDtzbsSJ1" role="3uHU7B">
                                  <node concept="1mIQ4w" id="39bDtzbsSJ2" role="2OqNvi">
                                    <node concept="chp4Y" id="39bDtzbsSJ3" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="39bDtzbsSJ4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="39bDtzbsSIx" resolve="returnType" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="39bDtzbsSJ5" role="3uHU7w">
                                  <node concept="1v1jN8" id="39bDtzbsSJ6" role="2OqNvi" />
                                  <node concept="2OqwBi" id="39bDtzbsSJ7" role="2Oq$k0">
                                    <node concept="3Tsc0h" id="39bDtzbsSJ8" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:g91_B6F" />
                                    </node>
                                    <node concept="1PxgMI" id="39bDtzbsSJ9" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                                      <node concept="37vLTw" id="39bDtzbsSJa" role="1PxMeX">
                                        <ref role="3cqZAo" node="39bDtzbsSIx" resolve="returnType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="39bDtzbsSJb" role="3uHU7B">
                              <node concept="37vLTw" id="39bDtzbsSJc" role="2Oq$k0">
                                <ref role="3cqZAo" node="39bDtzbsSIx" resolve="returnType" />
                              </node>
                              <node concept="1mIQ4w" id="39bDtzbsSJd" role="2OqNvi">
                                <node concept="chp4Y" id="39bDtzbsSJe" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="39bDtzbsSJf" role="3uHU7w">
                            <node concept="1mIQ4w" id="39bDtzbsSJg" role="2OqNvi">
                              <node concept="chp4Y" id="39bDtzbsSJh" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="39bDtzbsSJi" role="2Oq$k0">
                              <ref role="3cqZAo" node="39bDtzbsSIx" resolve="returnType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="39bDtzbsSJj" role="37wK5m">
                <ref role="3cqZAo" node="39bDtzbsSIn" resolve="thisNode" />
              </node>
              <node concept="Xl_RD" id="39bDtzbsSJk" role="37wK5m">
                <property role="Xl_RC" value="methodName" />
                <node concept="17Uvod" id="39bDtzbsSJl" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="39bDtzbsSJm" role="3zH0cK">
                    <node concept="3clFbS" id="39bDtzbsSJn" role="2VODD2">
                      <node concept="3clFbF" id="39bDtzbsSJo" role="3cqZAp">
                        <node concept="2YIFZM" id="39bDtzbsSJp" role="3clFbG">
                          <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                          <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                          <node concept="30H73N" id="39bDtzbsSJq" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="39bDtzbsSJr" role="37wK5m">
                <node concept="3g6Rrh" id="39bDtzbsSJs" role="2ShVmc">
                  <node concept="3uibUv" id="39bDtzbsSJt" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="39bDtzbsSJu" role="3g7hyw">
                    <ref role="3cqZAo" node="39bDtzbsSJJ" resolve="object" />
                    <node concept="1WS0z7" id="39bDtzbsSJv" role="lGtFl">
                      <node concept="3JmXsc" id="39bDtzbsSJw" role="3Jn$fo">
                        <node concept="3clFbS" id="39bDtzbsSJx" role="2VODD2">
                          <node concept="3clFbF" id="39bDtzbsSJy" role="3cqZAp">
                            <node concept="2OqwBi" id="39bDtzbsSJz" role="3clFbG">
                              <node concept="3Tsc0h" id="39bDtzbsSJ$" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" />
                              </node>
                              <node concept="30H73N" id="39bDtzbsSJ_" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="39bDtzbsSJA" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="39bDtzbsSJB" role="3$ytzL">
                        <node concept="3clFbS" id="39bDtzbsSJC" role="2VODD2">
                          <node concept="3clFbF" id="39bDtzbsSJD" role="3cqZAp">
                            <node concept="2OqwBi" id="39bDtzbsSJE" role="3clFbG">
                              <node concept="3TrcHB" id="39bDtzbsSJF" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="39bDtzbsSJG" role="2Oq$k0" />
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
        <node concept="3Tm1VV" id="39bDtzbsSJH" role="1B3o_S" />
        <node concept="2AHcQZ" id="39bDtzbsSJI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
        <node concept="37vLTG" id="39bDtzbsSJJ" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="2b32R4" id="39bDtzbsSJK" role="lGtFl">
            <node concept="3JmXsc" id="39bDtzbsSJL" role="2P8S$">
              <node concept="3clFbS" id="39bDtzbsSJM" role="2VODD2">
                <node concept="3clFbF" id="39bDtzbsSJN" role="3cqZAp">
                  <node concept="2OqwBi" id="39bDtzbsSJO" role="3clFbG">
                    <node concept="30H73N" id="39bDtzbsSJP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="39bDtzbsSJQ" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="39bDtzbsSJR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="raruj" id="39bDtzbt0pM" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="39bDtzbsDwe" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="46FlynTmGE7">
    <property role="3GE5qa" value="Behavior" />
    <property role="TrG5h" value="reduce_LocalVirtualCall" />
    <ref role="3gUMe" to="1i04:5CBvrhXldvx" resolve="LocalBehaviorMethodCall" />
    <node concept="3clFb_" id="46FlynTn9Jp" role="13RCb5">
      <property role="TrG5h" value="m" />
      <node concept="3cqZAl" id="46FlynTn9Jt" role="3clF45" />
      <node concept="3Tm1VV" id="46FlynTn9Ju" role="1B3o_S" />
      <node concept="3clFbS" id="46FlynTn9Jv" role="3clF47">
        <node concept="3clFbF" id="46FlynTn9Ns" role="3cqZAp">
          <node concept="2YIFZM" id="46FlynTn441" role="3clFbG">
            <ref role="1Pybhc" to="cm63:~BehaviorReflection" resolve="BehaviorReflection" />
            <ref role="37wK5l" to="cm63:~BehaviorReflection.invokeVirtual(java.lang.Class,org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.Object[]):java.lang.Object" resolve="invokeVirtual" />
            <node concept="3VsKOn" id="46FlynTn442" role="37wK5m">
              <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="46FlynTn443" role="lGtFl">
                <node concept="3NFfHV" id="46FlynTn444" role="3NFExx">
                  <node concept="3clFbS" id="46FlynTn445" role="2VODD2">
                    <node concept="3cpWs8" id="46FlynTn446" role="3cqZAp">
                      <node concept="3cpWsn" id="46FlynTn447" role="3cpWs9">
                        <property role="TrG5h" value="returnType" />
                        <node concept="3Tqbb2" id="46FlynTn448" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="46FlynTnhkO" role="33vP2m">
                          <node concept="2OqwBi" id="46FlynTn449" role="2Oq$k0">
                            <node concept="30H73N" id="46FlynTn44a" role="2Oq$k0" />
                            <node concept="3TrEf2" id="46FlynTnfUT" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:5CBvrhXldvy" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="46FlynTnmMz" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7X" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="46FlynTn44c" role="3cqZAp">
                      <node concept="3SKdUq" id="46FlynTn44d" role="3SKWNk">
                        <property role="3SKdUp" value="use smart construction not generated before all types from bl" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="46FlynTn44e" role="3cqZAp">
                      <node concept="3clFbS" id="46FlynTn44f" role="3clFbx">
                        <node concept="3SKdUt" id="46FlynTn44g" role="3cqZAp">
                          <node concept="3SKdUq" id="46FlynTn44h" role="3SKWNk">
                            <property role="3SKdUp" value="todo: remove getClassExpression here" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="46FlynTn44i" role="3cqZAp">
                          <node concept="2OqwBi" id="46FlynTn44j" role="3cqZAk">
                            <node concept="2qgKlT" id="46FlynTn44k" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIzOd" resolve="getClassExpression" />
                            </node>
                            <node concept="37vLTw" id="46FlynTn44l" role="2Oq$k0">
                              <ref role="3cqZAo" node="46FlynTn447" resolve="returnType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="46FlynTn44m" role="9aQIa">
                        <node concept="3clFbS" id="46FlynTn44n" role="9aQI4">
                          <node concept="3cpWs6" id="46FlynTn44o" role="3cqZAp">
                            <node concept="2c44tf" id="46FlynTn44p" role="3cqZAk">
                              <node concept="10QFUN" id="46FlynTn44q" role="2c44tc">
                                <node concept="1eOMI4" id="46FlynTn44r" role="10QFUP">
                                  <node concept="10QFUN" id="46FlynTn44s" role="1eOMHV">
                                    <node concept="3VsKOn" id="46FlynTn44t" role="10QFUP">
                                      <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="3uibUv" id="46FlynTn44u" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="46FlynTn44v" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                  <node concept="33vP2l" id="46FlynTn44w" role="11_B2D">
                                    <node concept="2c44te" id="46FlynTn44x" role="lGtFl">
                                      <node concept="37vLTw" id="46FlynTn44y" role="2c44t1">
                                        <ref role="3cqZAo" node="46FlynTn447" resolve="returnType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="46FlynTn44z" role="3clFbw">
                        <node concept="22lmx$" id="46FlynTn44$" role="3uHU7B">
                          <node concept="1eOMI4" id="46FlynTn44_" role="3uHU7w">
                            <node concept="1Wc70l" id="46FlynTn44A" role="1eOMHV">
                              <node concept="2OqwBi" id="46FlynTn44B" role="3uHU7B">
                                <node concept="1mIQ4w" id="46FlynTn44C" role="2OqNvi">
                                  <node concept="chp4Y" id="46FlynTn44D" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="46FlynTn44E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="46FlynTn447" resolve="returnType" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="46FlynTn44F" role="3uHU7w">
                                <node concept="1v1jN8" id="46FlynTn44G" role="2OqNvi" />
                                <node concept="2OqwBi" id="46FlynTn44H" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="46FlynTn44I" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:g91_B6F" />
                                  </node>
                                  <node concept="1PxgMI" id="46FlynTn44J" role="2Oq$k0">
                                    <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                                    <node concept="37vLTw" id="46FlynTn44K" role="1PxMeX">
                                      <ref role="3cqZAo" node="46FlynTn447" resolve="returnType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="46FlynTn44L" role="3uHU7B">
                            <node concept="37vLTw" id="46FlynTn44M" role="2Oq$k0">
                              <ref role="3cqZAo" node="46FlynTn447" resolve="returnType" />
                            </node>
                            <node concept="1mIQ4w" id="46FlynTn44N" role="2OqNvi">
                              <node concept="chp4Y" id="46FlynTn44O" role="cj9EA">
                                <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="46FlynTn44P" role="3uHU7w">
                          <node concept="1mIQ4w" id="46FlynTn44Q" role="2OqNvi">
                            <node concept="chp4Y" id="46FlynTn44R" role="cj9EA">
                              <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="46FlynTn44S" role="2Oq$k0">
                            <ref role="3cqZAo" node="46FlynTn447" resolve="returnType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="46FlynTn44T" role="37wK5m">
              <ref role="3cqZAo" node="46FlynTn9JC" resolve="thisNode" />
            </node>
            <node concept="Xl_RD" id="46FlynTn44U" role="37wK5m">
              <property role="Xl_RC" value="methodName" />
              <node concept="17Uvod" id="46FlynTn44V" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="46FlynTn44W" role="3zH0cK">
                  <node concept="3clFbS" id="46FlynTn44X" role="2VODD2">
                    <node concept="3clFbF" id="46FlynTn44Y" role="3cqZAp">
                      <node concept="2YIFZM" id="46FlynTn44Z" role="3clFbG">
                        <ref role="1Pybhc" to="csvn:47BD7OhLhid" resolve="BehaviorMethodNames" />
                        <ref role="37wK5l" to="csvn:47BD7OhLi6Q" resolve="getDeclarationName" />
                        <node concept="2OqwBi" id="46FlynTnnmR" role="37wK5m">
                          <node concept="30H73N" id="46FlynTn450" role="2Oq$k0" />
                          <node concept="3TrEf2" id="46FlynTnon8" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:5CBvrhXldvy" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="46FlynTn451" role="37wK5m">
              <node concept="3g6Rrh" id="46FlynTn452" role="2ShVmc">
                <node concept="Xl_RD" id="46FlynTn8dq" role="3g7hyw">
                  <property role="Xl_RC" value="parameters" />
                  <node concept="2b32R4" id="46FlynTn8dr" role="lGtFl">
                    <node concept="3JmXsc" id="46FlynTn8ds" role="2P8S$">
                      <node concept="3clFbS" id="46FlynTn8dt" role="2VODD2">
                        <node concept="3clFbF" id="46FlynTn8du" role="3cqZAp">
                          <node concept="2OqwBi" id="46FlynTn8dv" role="3clFbG">
                            <node concept="30H73N" id="46FlynTn8dw" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="46FlynTn8dx" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fz7wK6I" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="46FlynTn453" role="3g7fb8">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="46FlynTn45j" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTn9JC" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="46FlynTn9JB" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

