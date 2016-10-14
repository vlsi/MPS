<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959030e(jetbrains.mps.lang.constraints.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpe8" ref="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp1v" ref="r:00000000-0000-4000-0000-011c8959030f(jetbrains.mps.lang.constraints.generator.baseLanguage.template.util)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp22" ref="r:00000000-0000-4000-0000-011c89590306(jetbrains.mps.lang.constraints.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="k6ay" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.search(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.aspect.generator.template.main@generator)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="zq1i" ref="r:db5137e2-4fb5-4a7c-926a-237f59e67877(jetbrains.mps.lang.descriptor.generator.template.utils)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
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
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="gGEWlKw">
    <property role="TrG5h" value="mc_main" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="2VPoh5" id="5Cioe7RLOha" role="2VS0gm">
      <ref role="2VPoh2" node="5Cioe7RLEwT" resolve="ConstraintsAspectDescriptor" />
      <node concept="2VP$b9" id="5Cioe7RLOhc" role="2VPoh3">
        <node concept="3clFbS" id="5Cioe7RLOhd" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYinz5" role="3cqZAp">
            <node concept="3SKdUq" id="6hfjOhYinz6" role="3SKWNk">
              <property role="3SKdUp" value="see MPS-24613" />
            </node>
          </node>
          <node concept="3clFbF" id="40EGsDCsY$4" role="3cqZAp">
            <node concept="2OqwBi" id="qmfyRQRhFJ" role="3clFbG">
              <node concept="2OqwBi" id="21KZIiceWCs" role="2Oq$k0">
                <node concept="1iwH7S" id="21KZIiceWCt" role="2Oq$k0" />
                <node concept="1st3f0" id="21KZIiceWCu" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="qmfyRQRhHO" role="2OqNvi">
                <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hfgawce" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gGEsrNs" resolve="ConstraintsFunctionParameter_node" />
      <node concept="j$656" id="hfgaX80" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5Q8xummBO8F" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:5Q2IUnK$7k9" resolve="ConstraintFunctionParameter_childNode" />
      <node concept="j$656" id="5Q8xummBO8H" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hfgaJde" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gLWqvmI" resolve="ConstraintsFunctionParameter_propertyValue" />
      <node concept="j$656" id="hssSKK_" role="1lVwrX">
        <ref role="v9R2y" node="hshgjlV" resolve="reduce_PropertyValueParameter_to_MethodParameterReference_by_Alias_old" />
      </node>
    </node>
    <node concept="3aamgX" id="hfgaL4p" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gVkakXD" resolve="ConstraintFunctionParameter_referenceNode" />
      <node concept="j$656" id="hfgb0cl" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="42wXlt$t88w" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:7LJrcbBIRrK" resolve="ConstraintFunctionParameter_contextNode" />
      <node concept="j$656" id="5rVfazo6z$h" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5rVfazo6z$i" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:42wXlt$sC5U" resolve="ConstraintFunctionParameter_contextRole" />
      <node concept="j$656" id="5rVfazo6z$j" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5rVfazo6z$m" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:42wXlt$sC68" resolve="ConstraintFunctionParameter_position" />
      <node concept="j$656" id="5rVfazo6z$n" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5rVfazo6z$k" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:42wXlt$sC61" resolve="ConstraintFunctionParameter_exists" />
      <node concept="gft3U" id="e2N9peCWx4" role="1lVwrX">
        <node concept="1DoJHT" id="htupesf" role="gfFT$">
          <property role="1Dpdpm" value="isExists" />
          <node concept="10P_77" id="e2N9peDd9U" role="1Ez5kq" />
          <node concept="37vLTw" id="2BHiRxgsAW0" role="1EMhIo">
            <ref role="3cqZAo" to="tpe8:gCCYkhD" resolve="_parameter_" />
            <node concept="1ZhdrF" id="htzT244" role="lGtFl">
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
              <node concept="3$xsQk" id="htzT245" role="3$ytzL">
                <node concept="3clFbS" id="htzT246" role="2VODD2">
                  <node concept="3clFbF" id="htzT5lm" role="3cqZAp">
                    <node concept="Xl_RD" id="htzT5ln" role="3clFbG">
                      <property role="Xl_RC" value="_context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hfgaMYJ" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gVkhV$q" resolve="ConstraintFunctionParameter_newReferentNode" />
      <node concept="j$656" id="hfgb14K" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hfgaQoj" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gVki8JJ" resolve="ConstraintFunctionParameter_oldReferentNode" />
      <node concept="j$656" id="hfgb2uB" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hwnORAl" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:hwnLn5r" resolve="ConstraintFunctionParameter_parentNode" />
      <node concept="j$656" id="hwnOXEr" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hwoPDoO" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:hwotxKp" resolve="ConstraintFunctionParameter_childConcept" />
      <node concept="j$656" id="hwoPGtI" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hwoZ1IR" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:hwoXsFk" resolve="ConstraintFunctionParameter_link" />
      <node concept="j$656" id="hwoZ4IT" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="2_nwIgTMn_F" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:2_nwIgTMkmr" resolve="ConstraintFunctionParameter_containingLink" />
      <node concept="j$656" id="2_nwIgTMn_H" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hyWVdYb" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gI1POib" resolve="ConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="j$656" id="hyWVt3_" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hyXazzI" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:hyXa2tv" resolve="ConstraintFunctionParameter_linkTarget" />
      <node concept="j$656" id="hyXaA$N" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="6SyLvG4HzJA" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:3oQug8hqyBc" resolve="ConstraintFunctionParameter_parameterNode" />
      <node concept="j$656" id="6SyLvG4H$tl" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5RKjesl2qS6" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:5RKjesl2qRO" resolve="ConstraintFunctionParameter_visible" />
      <node concept="j$656" id="5RKjesl2ryY" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5RKjesl2ryZ" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:5RKjesl2qRX" resolve="ConstraintFunctionParameter_smartReference" />
      <node concept="j$656" id="5RKjesl2rz1" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="3YPB4zZj0sO" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:3YPB4zZiSNX" resolve="ConstraintFunctionParameter_inEditor" />
      <node concept="j$656" id="3YPB4zZj1Am" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3lhOvk" id="hDML89y" role="3lj3bC">
      <ref role="30HIoZ" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
      <ref role="3lhOvi" node="hDMKY8E" resolve="ConstraintsClass" />
    </node>
    <node concept="aNPBN" id="hKbrECo" role="aQYdv">
      <ref role="aOQi4" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
    </node>
  </node>
  <node concept="13MO4I" id="hshgjlV">
    <property role="TrG5h" value="reduce_PropertyValueParameter_to_MethodParameterReference_by_Alias_old" />
    <property role="3GE5qa" value="Constraints" />
    <ref role="3gUMe" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="3clFb_" id="hshgjlW" role="13RCb5">
      <property role="TrG5h" value="execPropertySet" />
      <node concept="3cqZAl" id="hshgjlX" role="3clF45" />
      <node concept="3clFbS" id="hshgjlY" role="3clF47">
        <node concept="3clFbF" id="7KMCQ$NGLos" role="3cqZAp">
          <node concept="2OqwBi" id="7KMCQ$NGLou" role="3clFbG">
            <node concept="10M0yZ" id="7KMCQ$NGLot" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KMCQ$NGLoy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="1eOMI4" id="hshiHT1" role="37wK5m">
                <node concept="2YIFZM" id="hshj0XV" role="1eOMHV">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                  <node concept="37vLTw" id="2BHiRxglGVf" role="37wK5m">
                    <ref role="3cqZAo" node="hshjhbj" resolve="propertyValue" />
                  </node>
                  <node concept="1ZhdrF" id="hshjtB$" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="hshjtB_" role="3$ytzL">
                      <node concept="3clFbS" id="hshjtBA" role="2VODD2">
                        <node concept="3cpWs8" id="hshj$p0" role="3cqZAp">
                          <node concept="3cpWsn" id="hshj$p1" role="3cpWs9">
                            <property role="TrG5h" value="propertyConstraint" />
                            <node concept="3Tqbb2" id="hshj$p2" role="1tU5fm">
                              <ref role="ehGHo" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
                            </node>
                            <node concept="2OqwBi" id="hxx$ODP" role="33vP2m">
                              <node concept="30H73N" id="hshjABD" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="hshj$p4" role="2OqNvi">
                                <node concept="1xMEDy" id="hshj$p5" role="1xVPHs">
                                  <node concept="chp4Y" id="h_Yk1wm" role="ri$Ld">
                                    <ref role="cht4Q" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="hshj$p7" role="3cqZAp">
                          <node concept="3cpWsn" id="hshj$p8" role="3cpWs9">
                            <property role="TrG5h" value="property" />
                            <node concept="3Tqbb2" id="hshj$p9" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="hxx$V8_" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTryC" role="2Oq$k0">
                                <ref role="3cqZAo" node="hshj$p1" resolve="propertyConstraint" />
                              </node>
                              <node concept="3TrEf2" id="hshj$pb" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="hshj$pd" role="3cqZAp">
                          <node concept="3cpWsn" id="hshj$pe" role="3cpWs9">
                            <property role="TrG5h" value="dataType" />
                            <node concept="3Tqbb2" id="hshj$pf" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="hxx$NoS" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagT$To" role="2Oq$k0">
                                <ref role="3cqZAo" node="hshj$p8" resolve="property" />
                              </node>
                              <node concept="3TrEf2" id="hshj$ph" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="hshjE_6" role="3cqZAp">
                          <node concept="3clFbS" id="hshjE_7" role="3clFbx">
                            <node concept="3cpWs6" id="hshjG6b" role="3cqZAp">
                              <node concept="10Nm6u" id="hshjGCo" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="hshjFtl" role="3clFbw">
                            <node concept="10Nm6u" id="hshjFLD" role="3uHU7w" />
                            <node concept="37vLTw" id="3GM_nagT$LU" role="3uHU7B">
                              <ref role="3cqZAo" node="hshj$pe" resolve="dataType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="hshjRcM" role="3cqZAp">
                          <node concept="3cpWsn" id="hshjRcN" role="3cpWs9">
                            <property role="TrG5h" value="bltype" />
                            <node concept="3Tqbb2" id="hshjVsN" role="1tU5fm" />
                            <node concept="2OqwBi" id="hxx$OO_" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTxpX" role="2Oq$k0">
                                <ref role="3cqZAo" node="hshj$pe" resolve="dataType" />
                              </node>
                              <node concept="2qgKlT" id="hshjOA1" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="hshjXxE" role="3cqZAp">
                          <node concept="3clFbS" id="hshjXxF" role="3clFbx">
                            <node concept="3cpWs6" id="5DcBNiM9P25" role="3cqZAp">
                              <node concept="3fl2lp" id="5DcBNiM9P26" role="3cqZAk">
                                <ref role="3fl3PK" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                <node concept="3B5_sB" id="5DcBNiM9P27" role="3fl3PI">
                                  <ref role="3B5MYn" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hxx$V0s" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTwXv" role="2Oq$k0">
                              <ref role="3cqZAo" node="hshjRcN" resolve="bltype" />
                            </node>
                            <node concept="1mIQ4w" id="hshk1oa" role="2OqNvi">
                              <node concept="chp4Y" id="hshk49d" role="cj9EA">
                                <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="hshku10" role="3cqZAp">
                          <node concept="3clFbS" id="hshku11" role="3clFbx">
                            <node concept="3cpWs6" id="5DcBNiM9Kxd" role="3cqZAp">
                              <node concept="3fl2lp" id="5DcBNiM9Kxe" role="3cqZAk">
                                <ref role="3fl3PK" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                <node concept="3B5_sB" id="5DcBNiM9Kxf" role="3fl3PI">
                                  <ref role="3B5MYn" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hxx$NvV" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagT$mk" role="2Oq$k0">
                              <ref role="3cqZAo" node="hshjRcN" resolve="bltype" />
                            </node>
                            <node concept="1mIQ4w" id="hshkvbA" role="2OqNvi">
                              <node concept="chp4Y" id="hshkvU1" role="cj9EA">
                                <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5DcBNiM9FZS" role="3cqZAp">
                          <node concept="3fl2lp" id="5DcBNiM9J4P" role="3cqZAk">
                            <ref role="3fl3PK" to="i8bi:5IkW5anFfon" resolve="getString" />
                            <node concept="3B5_sB" id="5DcBNiM9GqV" role="3fl3PI">
                              <ref role="3B5MYn" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="hshiJeo" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hshjccT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2nPOsM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hshgjmo" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="hP3mwOd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hshjhbj" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="hP3mwVn" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hshgjmq" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hss3eab">
    <property role="TrG5h" value="reduce_PropertyValueParameter_to_MethodParameterReference_by_Alias" />
    <property role="3GE5qa" value="Constraints" />
    <ref role="3gUMe" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="3clFb_" id="hss3eac" role="13RCb5">
      <property role="TrG5h" value="execPropertySet" />
      <node concept="3cqZAl" id="hss3ead" role="3clF45" />
      <node concept="3clFbS" id="hss3eae" role="3clF47">
        <node concept="3clFbF" id="7KMCQ$NGL8X" role="3cqZAp">
          <node concept="2OqwBi" id="7KMCQ$NGLom" role="3clFbG">
            <node concept="10M0yZ" id="7KMCQ$NGL8Y" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KMCQ$NGLoq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="2BHiRxgmlpL" role="37wK5m">
                <ref role="3cqZAo" node="hss3ebH" resolve="propertyValue" />
                <node concept="raruj" id="hss3ks$" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hss3ebD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2nPODn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hss3ebF" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="hP3mwST" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hss3ebH" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="hP3mwPV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hss3ebL" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="hDMKY8E">
    <property role="TrG5h" value="ConstraintsClass" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3Tm1VV" id="hDMKY8F" role="1B3o_S" />
    <node concept="n94m4" id="hDMKY8G" role="lGtFl">
      <ref role="n9lRv" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
    </node>
    <node concept="17Uvod" id="hDML4jH" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hDML4jI" role="3zH0cK">
        <node concept="3clFbS" id="hDML4jJ" role="2VODD2">
          <node concept="3clFbF" id="hDML6ji" role="3cqZAp">
            <node concept="2OqwBi" id="hDML6ky" role="3clFbG">
              <node concept="30H73N" id="hDML6jj" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDML6BC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6s7bPiw2uRl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1UB_YWUhqYx" role="jymVt">
      <node concept="3cqZAl" id="1UB_YWUhqYy" role="3clF45" />
      <node concept="3clFbS" id="1UB_YWUhqYz" role="3clF47">
        <node concept="XkiVB" id="3g99cIN5jgI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="10Nm6u" id="23CHI7KI1sl" role="37wK5m">
            <node concept="xERo3" id="23CHI7KI21U" role="lGtFl">
              <ref role="xH3mL" to="tp27:5DcBNiM8Rtt" resolve="reduce_ConceptDeclaration2SAbstractConcept" />
              <node concept="3NFfHV" id="23CHI7KI22f" role="xEYEz">
                <node concept="3clFbS" id="23CHI7KI22g" role="2VODD2">
                  <node concept="3clFbF" id="23CHI7KI23$" role="3cqZAp">
                    <node concept="2OqwBi" id="23CHI7KI2om" role="3clFbG">
                      <node concept="30H73N" id="23CHI7KI23z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="23CHI7KIcwn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UB_YWUhqY$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2CXp3xFXm4x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAlternativeIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2CXp3xFXm4y" role="1B3o_S" />
      <node concept="3uibUv" id="2CXp3xFXm4z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2CXp3xFXm4$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2CXp3xFXm4_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2CXp3xFXm4A" role="3clF47">
        <node concept="3clFbF" id="2CXp3xFXm4F" role="3cqZAp">
          <node concept="10Nm6u" id="2CXp3xFXm4G" role="3clFbG" />
        </node>
        <node concept="29HgVG" id="2CXp3xFXu5o" role="lGtFl">
          <node concept="3NFfHV" id="2CXp3xFXu5p" role="3NFExx">
            <node concept="3clFbS" id="2CXp3xFXu5q" role="2VODD2">
              <node concept="3clFbF" id="6kUvSzd_mbY" role="3cqZAp">
                <node concept="2OqwBi" id="6kUvSzd_mbZ" role="3clFbG">
                  <node concept="2OqwBi" id="6kUvSzd_mc0" role="2Oq$k0">
                    <node concept="30H73N" id="6kUvSzd_mc1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6kUvSzd_mc2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:3gr0SYj1Yno" resolve="alternativeIcon" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6kUvSzd_mc3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6kUvSzd_mbM" role="lGtFl">
        <node concept="3IZrLx" id="6kUvSzd_mbN" role="3IZSJc">
          <node concept="3clFbS" id="6kUvSzd_mbO" role="2VODD2">
            <node concept="3clFbF" id="6kUvSzd_mbP" role="3cqZAp">
              <node concept="3y3z36" id="6kUvSzd_mbQ" role="3clFbG">
                <node concept="10Nm6u" id="6kUvSzd_mbR" role="3uHU7w" />
                <node concept="2OqwBi" id="6kUvSzd_mbS" role="3uHU7B">
                  <node concept="30H73N" id="6kUvSzd_mbT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kUvSzd_mbU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:3gr0SYj1Yno" resolve="alternativeIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fdcuoIZuqU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1fdcuoIZuqV" role="1B3o_S" />
      <node concept="3uibUv" id="14excHa3ZVk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="37vLTG" id="1fdcuoIZuqX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1fdcuoIZuqY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1fdcuoIZuqZ" role="3clF47">
        <node concept="3clFbF" id="1fdcuoIZur0" role="3cqZAp">
          <node concept="10Nm6u" id="1fdcuoIZur1" role="3clFbG" />
        </node>
        <node concept="29HgVG" id="1fdcuoIZur2" role="lGtFl">
          <node concept="3NFfHV" id="1fdcuoIZur3" role="3NFExx">
            <node concept="3clFbS" id="1fdcuoIZur4" role="2VODD2">
              <node concept="3clFbF" id="1fdcuoIZur5" role="3cqZAp">
                <node concept="2OqwBi" id="1fdcuoIZur6" role="3clFbG">
                  <node concept="2OqwBi" id="1fdcuoIZur7" role="2Oq$k0">
                    <node concept="30H73N" id="1fdcuoIZur8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1fdcuoIZP94" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:1fdcuoIXGgW" resolve="instanceIcon" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1fdcuoIZura" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1fdcuoIZurb" role="lGtFl">
        <node concept="3IZrLx" id="1fdcuoIZurc" role="3IZSJc">
          <node concept="3clFbS" id="1fdcuoIZurd" role="2VODD2">
            <node concept="3clFbF" id="1fdcuoIZure" role="3cqZAp">
              <node concept="3y3z36" id="1fdcuoIZurf" role="3clFbG">
                <node concept="10Nm6u" id="1fdcuoIZurg" role="3uHU7w" />
                <node concept="2OqwBi" id="1fdcuoIZurh" role="3uHU7B">
                  <node concept="30H73N" id="1fdcuoIZuri" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1fdcuoIZOnr" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:1fdcuoIXGgW" resolve="instanceIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vfjF5ceujH" role="jymVt" />
    <node concept="3clFb_" id="7V0VIKu6wNh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7V0VIKu6wNi" role="1B3o_S" />
      <node concept="3uibUv" id="7V0VIKu6Ad7" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3clFbS" id="7V0VIKu6wNk" role="3clF47">
        <node concept="3clFbF" id="7V0VIKu6wNl" role="3cqZAp">
          <node concept="10Nm6u" id="7V0VIKu6wNm" role="3clFbG">
            <node concept="xERo3" id="7V0VIKu6wNn" role="lGtFl">
              <ref role="xH3mL" to="tp27:5DcBNiM8Rtt" resolve="reduce_ConceptDeclaration2SAbstractConcept" />
              <node concept="3NFfHV" id="7V0VIKu6wNo" role="xEYEz">
                <node concept="3clFbS" id="7V0VIKu6wNp" role="2VODD2">
                  <node concept="3clFbF" id="7V0VIKu6wNq" role="3cqZAp">
                    <node concept="2OqwBi" id="7V0VIKu6wNr" role="3clFbG">
                      <node concept="30H73N" id="7V0VIKu6wNs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7V0VIKu6wNt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDMND0R" resolve="defaultConcreteConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7V0VIKu6wNu" role="lGtFl">
        <node concept="3IZrLx" id="7V0VIKu6wNv" role="3IZSJc">
          <node concept="3clFbS" id="7V0VIKu6wNw" role="2VODD2">
            <node concept="3clFbF" id="7V0VIKu6wNx" role="3cqZAp">
              <node concept="2OqwBi" id="7V0VIKu6wNy" role="3clFbG">
                <node concept="2OqwBi" id="7V0VIKu6wNz" role="2Oq$k0">
                  <node concept="30H73N" id="7V0VIKu6wN$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7V0VIKu6wN_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hDMND0R" resolve="defaultConcreteConcept" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7V0VIKu6wNA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6s7bPiw2VEE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6s7bPiw2VEF" role="1B3o_S" />
      <node concept="10P_77" id="6s7bPiw2VEG" role="3clF45" />
      <node concept="3clFbS" id="6s7bPiw2VEH" role="3clF47">
        <node concept="3clFbF" id="6s7bPiw2VFb" role="3cqZAp">
          <node concept="3clFbT" id="6s7bPiw2VFc" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s7bPiw2VEI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="6s7bPiw2VFe" role="lGtFl">
        <node concept="3IZrLx" id="6s7bPiw2VFf" role="3IZSJc">
          <node concept="3clFbS" id="6s7bPiw2VFg" role="2VODD2">
            <node concept="3clFbF" id="6s7bPiw2VFh" role="3cqZAp">
              <node concept="2OqwBi" id="6s7bPiw2VFo" role="3clFbG">
                <node concept="2OqwBi" id="6s7bPiw2VFj" role="2Oq$k0">
                  <node concept="30H73N" id="6s7bPiw2VFi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6s7bPiw2VFn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hDMtivQ" resolve="defaultScope" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6s7bPiw2VFs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6s7bPiw2VFt" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6s7bPiw2VFu" role="1B3o_S" />
      <node concept="3uibUv" id="6s7bPiw2VFv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
      </node>
      <node concept="3clFbS" id="6s7bPiw2VFw" role="3clF47">
        <node concept="3cpWs6" id="6s7bPiw2VGd" role="3cqZAp">
          <node concept="2ShNRf" id="6s7bPiw2VGe" role="3cqZAk">
            <node concept="YeOm9" id="6s7bPiw2VGf" role="2ShVmc">
              <node concept="1Y3b0j" id="6s7bPiw2VGg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="79pl:~BaseReferenceScopeProvider" resolve="BaseReferenceScopeProvider" />
                <ref role="37wK5l" to="79pl:~BaseReferenceScopeProvider.&lt;init&gt;()" resolve="BaseReferenceScopeProvider" />
                <node concept="3Tm1VV" id="6s7bPiw2VGh" role="1B3o_S" />
                <node concept="5jKBG" id="6s7bPiw2VGi" role="lGtFl">
                  <ref role="v9R2y" node="5bWjEPUqZyA" resolve="BaseReferenceScopeProvider" />
                  <node concept="1UUvTB" id="6s7bPiw2VGj" role="v9R3O">
                    <node concept="1UU6SM" id="6s7bPiw2VGk" role="1UU7Ll">
                      <node concept="3clFbS" id="6s7bPiw2VGl" role="2VODD2">
                        <node concept="3clFbF" id="6s7bPiw2VGm" role="3cqZAp">
                          <node concept="2OqwBi" id="6s7bPiw2VGn" role="3clFbG">
                            <node concept="2OqwBi" id="6s7bPiw2VGo" role="2Oq$k0">
                              <node concept="30H73N" id="6s7bPiw2VGp" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6s7bPiw2VGq" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1t:hDMtivQ" resolve="defaultScope" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6s7bPiw2VGr" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp1t:gREP$uN" resolve="searchScopeFactory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1UUvTB" id="6s7bPiw2VGs" role="v9R3O">
                    <node concept="1UU6SM" id="6s7bPiw2VGt" role="1UU7Ll">
                      <node concept="3clFbS" id="6s7bPiw2VGu" role="2VODD2">
                        <node concept="3clFbF" id="6s7bPiw2VGv" role="3cqZAp">
                          <node concept="2OqwBi" id="6s7bPiw2VGw" role="3clFbG">
                            <node concept="2OqwBi" id="6s7bPiw2VGx" role="2Oq$k0">
                              <node concept="30H73N" id="6s7bPiw2VGy" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6s7bPiw2VGz" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1t:hDMtivQ" resolve="defaultScope" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6s7bPiw2VG$" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp1t:3oQug8hqPWy" resolve="presentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="59r$iG97Xvq" role="lGtFl">
              <node concept="3IZrLx" id="59r$iG97Xvr" role="3IZSJc">
                <node concept="3clFbS" id="59r$iG97Xvs" role="2VODD2">
                  <node concept="3clFbF" id="59r$iG97Xxw" role="3cqZAp">
                    <node concept="2OqwBi" id="59r$iG97XxG" role="3clFbG">
                      <node concept="2OqwBi" id="59r$iG97XxB" role="2Oq$k0">
                        <node concept="2OqwBi" id="59r$iG97Xxy" role="2Oq$k0">
                          <node concept="30H73N" id="59r$iG97Xxx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="59r$iG97XxA" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:hDMtivQ" resolve="defaultScope" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="59r$iG97XxF" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp1t:gREP$uN" resolve="searchScopeFactory" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="59r$iG97XxK" role="2OqNvi">
                        <node concept="chp4Y" id="59r$iG97XxM" role="cj9EA">
                          <ref role="cht4Q" to="tp1t:gHMUpHN" resolve="ConstraintFunction_ReferentSearchScope_Factory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="59r$iG97XvT" role="UU_$l">
                <node concept="2ShNRf" id="59r$iG97XvV" role="gfFT$">
                  <node concept="YeOm9" id="59r$iG97XvX" role="2ShVmc">
                    <node concept="1Y3b0j" id="59r$iG97XvY" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                      <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                      <node concept="3Tm1VV" id="59r$iG97XvZ" role="1B3o_S" />
                      <node concept="3clFb_" id="59r$iG97Xw0" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createScope" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="59r$iG97Xw1" role="1B3o_S" />
                        <node concept="3uibUv" id="59r$iG97Xx3" role="3clF45">
                          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        </node>
                        <node concept="37vLTG" id="59r$iG97Xw3" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="59r$iG97Xw4" role="1tU5fm">
                            <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="59r$iG97Xw5" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="59r$iG97Xw6" role="1tU5fm">
                            <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="59r$iG97Xw7" role="3clF47">
                          <node concept="3clFbF" id="59r$iG97Xw8" role="3cqZAp">
                            <node concept="10Nm6u" id="59r$iG97Xw9" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="5jKBG" id="59r$iG97XwB" role="lGtFl">
                      <ref role="v9R2y" node="59r$iG97Ntk" resolve="BaseScopeProvider" />
                      <node concept="1UUvTB" id="59r$iG97XwC" role="v9R3O">
                        <node concept="1UU6SM" id="59r$iG97XwD" role="1UU7Ll">
                          <node concept="3clFbS" id="59r$iG97XwE" role="2VODD2">
                            <node concept="3clFbF" id="59r$iG97XwF" role="3cqZAp">
                              <node concept="2OqwBi" id="59r$iG97XwS" role="3clFbG">
                                <node concept="2OqwBi" id="59r$iG97XwG" role="2Oq$k0">
                                  <node concept="30H73N" id="59r$iG97XwH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="59r$iG97XwR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:hDMtivQ" resolve="defaultScope" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="59r$iG97XwW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp1t:gREP$uN" resolve="searchScopeFactory" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1UUvTB" id="59r$iG97XwJ" role="v9R3O">
                        <node concept="1UU6SM" id="59r$iG97XwK" role="1UU7Ll">
                          <node concept="3clFbS" id="59r$iG97XwL" role="2VODD2">
                            <node concept="3clFbF" id="59r$iG97XwM" role="3cqZAp">
                              <node concept="2OqwBi" id="59r$iG97XwY" role="3clFbG">
                                <node concept="2OqwBi" id="59r$iG97XwN" role="2Oq$k0">
                                  <node concept="30H73N" id="59r$iG97XwO" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="59r$iG97XwX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:hDMtivQ" resolve="defaultScope" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="59r$iG97Xx2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp1t:3oQug8hqPWy" resolve="presentation" />
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
      <node concept="2AHcQZ" id="6s7bPiw2VFx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="6s7bPiw2VFY" role="lGtFl">
        <node concept="3IZrLx" id="6s7bPiw2VFZ" role="3IZSJc">
          <node concept="3clFbS" id="6s7bPiw2VG0" role="2VODD2">
            <node concept="3clFbF" id="6s7bPiw2VG1" role="3cqZAp">
              <node concept="2OqwBi" id="6s7bPiw2VG8" role="3clFbG">
                <node concept="2OqwBi" id="6s7bPiw2VG3" role="2Oq$k0">
                  <node concept="30H73N" id="6s7bPiw2VG2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6s7bPiw2VG7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hDMtivQ" resolve="defaultScope" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6s7bPiw2VGc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6s7bPiw2N6Y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnCanBeChildMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6s7bPiw2N6Z" role="1B3o_S" />
      <node concept="10P_77" id="6s7bPiw2N70" role="3clF45" />
      <node concept="3clFbS" id="6s7bPiw2N71" role="3clF47">
        <node concept="3clFbF" id="6s7bPiw2N72" role="3cqZAp">
          <node concept="3clFbT" id="6s7bPiw2N73" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s7bPiw2N74" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="6s7bPiw2N75" role="lGtFl">
        <node concept="3IZrLx" id="6s7bPiw2N76" role="3IZSJc">
          <node concept="3clFbS" id="6s7bPiw2N77" role="2VODD2">
            <node concept="3clFbF" id="6s7bPiw2N78" role="3cqZAp">
              <node concept="3y3z36" id="6s7bPiw2N79" role="3clFbG">
                <node concept="10Nm6u" id="6s7bPiw2N7a" role="3uHU7w" />
                <node concept="2OqwBi" id="6s7bPiw2N7b" role="3uHU7B">
                  <node concept="30H73N" id="6s7bPiw2N7c" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6s7bPiw2N7d" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hDMLUfL" resolve="canBeChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6s7bPiw2uSk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeChild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6s7bPiw2uSl" role="1B3o_S" />
      <node concept="10P_77" id="6s7bPiw2uSm" role="3clF45" />
      <node concept="37vLTG" id="7QCjWMI9FIq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7QCjWMI9FIU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="7QCjWMI9FRn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMI9FIV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="7QCjWMI9FJr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMI9FJs" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7QCjWMI9FJW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMI9FJX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="7QCjWMI9FKt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6s7bPiw2uSn" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6s7bPiw2uSo" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6s7bPiw2uSv" role="3clF46">
        <property role="TrG5h" value="checkingNodeContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6s7bPiw2uSw" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
        </node>
        <node concept="2AHcQZ" id="6s7bPiw2uSx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6s7bPiw2uSy" role="3clF47">
        <node concept="3cpWs8" id="6s7bPiw2v4y" role="3cqZAp">
          <node concept="3cpWsn" id="6s7bPiw2v4z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6s7bPiw2v4$" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysgxe" role="33vP2m">
              <ref role="37wK5l" node="hDMN3R8" resolve="staticCanBeAChild" />
              <node concept="37vLTw" id="2BHiRxgm7Vu" role="37wK5m">
                <ref role="3cqZAo" node="7QCjWMI9FIq" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxglJXp" role="37wK5m">
                <ref role="3cqZAo" node="7QCjWMI9FIV" resolve="parentNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxglK_z" role="37wK5m">
                <ref role="3cqZAo" node="7QCjWMI9FJs" resolve="link" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8F3" role="37wK5m">
                <ref role="3cqZAo" node="7QCjWMI9FJX" resolve="childConcept" />
              </node>
              <node concept="37vLTw" id="2BHiRxgl_s7" role="37wK5m">
                <ref role="3cqZAo" node="6s7bPiw2uSn" resolve="operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s7bPiw2v4L" role="3cqZAp" />
        <node concept="3clFbJ" id="6s7bPiw2v4O" role="3cqZAp">
          <node concept="3clFbS" id="6s7bPiw2v4P" role="3clFbx">
            <node concept="3clFbF" id="6s7bPiw2v53" role="3cqZAp">
              <node concept="2OqwBi" id="6s7bPiw2v55" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmaY2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6s7bPiw2uSv" resolve="checkingNodeContext" />
                </node>
                <node concept="liA8E" id="6s7bPiw2v59" role="2OqNvi">
                  <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                  <node concept="1dyn4i" id="6s7bPiw2wEM" role="37wK5m">
                    <property role="1dyqJU" value="canBeChildBreakingPoint" />
                    <node concept="2ShNRf" id="6s7bPiw2wEO" role="1dyrYi">
                      <node concept="1pGfFk" id="6s7bPiw2wEP" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <node concept="Xl_RD" id="6s7bPiw2wEQ" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <node concept="17Uvod" id="6s7bPiw2wER" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6s7bPiw2wES" role="3zH0cK">
                              <node concept="3clFbS" id="6s7bPiw2wET" role="2VODD2">
                                <node concept="3clFbF" id="6s7bPiw2wEU" role="3cqZAp">
                                  <node concept="2OqwBi" id="6s7bPiw2wEV" role="3clFbG">
                                    <node concept="2OqwBi" id="2n9zn0CqNhO" role="2Oq$k0">
                                      <node concept="liA8E" id="2n9zn0CqNhP" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="2n9zn0CqNhQ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2n9zn0CqNhR" role="2JrQYb">
                                          <node concept="1iwH7S" id="2n9zn0CqNhS" role="2Oq$k0" />
                                          <node concept="1st3f0" id="2n9zn0CqNhT" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6s7bPiw2wF2" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6s7bPiw2wF3" role="37wK5m">
                          <property role="Xl_RC" value="node_id" />
                          <node concept="17Uvod" id="6s7bPiw2wF4" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6s7bPiw2wF5" role="3zH0cK">
                              <node concept="3clFbS" id="6s7bPiw2wF6" role="2VODD2">
                                <node concept="3clFbF" id="6s7bPiw2wF7" role="3cqZAp">
                                  <node concept="2OqwBi" id="1R1KclLA19$" role="3clFbG">
                                    <node concept="2OqwBi" id="1R1KclLA19_" role="2Oq$k0">
                                      <node concept="liA8E" id="24cAaiVCamB" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="1R1KclLA19A" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1R1KclLA19B" role="2JrQYb">
                                          <node concept="30H73N" id="1R1KclLA19C" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="1R1KclLA19D" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp1t:hDMLUfL" resolve="canBeChild" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1R1KclLA19F" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
          <node concept="1Wc70l" id="6s7bPiw2v4V" role="3clFbw">
            <node concept="3y3z36" id="6s7bPiw2v4Z" role="3uHU7w">
              <node concept="10Nm6u" id="6s7bPiw2v52" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgm9c$" role="3uHU7B">
                <ref role="3cqZAo" node="6s7bPiw2uSv" resolve="checkingNodeContext" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6s7bPiw2v4S" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTzk_" role="3fr31v">
                <ref role="3cqZAo" node="6s7bPiw2v4z" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s7bPiw2v4N" role="3cqZAp" />
        <node concept="3clFbF" id="6s7bPiw2v5_" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAU1" role="3clFbG">
            <ref role="3cqZAo" node="6s7bPiw2v4z" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s7bPiw2uSB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="6s7bPiw2uTi" role="lGtFl">
        <node concept="3IZrLx" id="6s7bPiw2uTj" role="3IZSJc">
          <node concept="3clFbS" id="6s7bPiw2uTk" role="2VODD2">
            <node concept="3clFbF" id="6s7bPiw2uTl" role="3cqZAp">
              <node concept="3y3z36" id="6s7bPiw2uTm" role="3clFbG">
                <node concept="10Nm6u" id="6s7bPiw2uTn" role="3uHU7w" />
                <node concept="2OqwBi" id="6s7bPiw2uTo" role="3uHU7B">
                  <node concept="30H73N" id="6s7bPiw2uTp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6s7bPiw2uTq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hDMLUfL" resolve="canBeChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6s7bPiw2xqB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnCanBeParentMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6s7bPiw2xqC" role="1B3o_S" />
      <node concept="10P_77" id="6s7bPiw2xqD" role="3clF45" />
      <node concept="3clFbS" id="6s7bPiw2xqE" role="3clF47">
        <node concept="3clFbF" id="6s7bPiw2xqO" role="3cqZAp">
          <node concept="3clFbT" id="6s7bPiw2DoM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s7bPiw2xqN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="6s7bPiw2xr9" role="lGtFl">
        <node concept="3IZrLx" id="6s7bPiw2xra" role="3IZSJc">
          <node concept="3clFbS" id="6s7bPiw2xrb" role="2VODD2">
            <node concept="3clFbF" id="6s7bPiw2xrc" role="3cqZAp">
              <node concept="3y3z36" id="6s7bPiw2DoH" role="3clFbG">
                <node concept="10Nm6u" id="6s7bPiw2DoK" role="3uHU7w" />
                <node concept="2OqwBi" id="6s7bPiw2xre" role="3uHU7B">
                  <node concept="30H73N" id="6s7bPiw2xrd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6s7bPiw2DoG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hDMLXKE" resolve="canBeParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6s7bPiw2xqo" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeParent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6s7bPiw2xqp" role="1B3o_S" />
      <node concept="10P_77" id="6s7bPiw2xqq" role="3clF45" />
      <node concept="37vLTG" id="6s7bPiw2xqt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6s7bPiw2xqu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6s7bPiw2xqv" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="6s7bPiw2xqw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="7QCjWMIaKB4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6s7bPiw2xqx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6s7bPiw2xqy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMIaK_B" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7QCjWMIaKA7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6s7bPiw2xqr" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="6s7bPiw2xqs" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6s7bPiw2xqz" role="3clF46">
        <property role="TrG5h" value="checkingNodeContext" />
        <node concept="3uibUv" id="6s7bPiw2xq$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
        </node>
        <node concept="2AHcQZ" id="6s7bPiw2xq_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6s7bPiw2xqA" role="3clF47">
        <node concept="3cpWs8" id="6s7bPiw2DoU" role="3cqZAp">
          <node concept="3cpWsn" id="6s7bPiw2DoV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6s7bPiw2DoW" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqystTq" role="33vP2m">
              <ref role="37wK5l" node="hDMN3RB" resolve="staticCanBeAParent" />
              <node concept="37vLTw" id="2BHiRxgmuXI" role="37wK5m">
                <ref role="3cqZAo" node="6s7bPiw2xqt" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxglmfr" role="37wK5m">
                <ref role="3cqZAo" node="6s7bPiw2xqv" resolve="childNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6TN" role="37wK5m">
                <ref role="3cqZAo" node="6s7bPiw2xqx" resolve="childConcept" />
              </node>
              <node concept="37vLTw" id="2BHiRxglley" role="37wK5m">
                <ref role="3cqZAo" node="7QCjWMIaK_B" resolve="link" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmHxQ" role="37wK5m">
                <ref role="3cqZAo" node="6s7bPiw2xqr" resolve="operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s7bPiw2Dp9" role="3cqZAp" />
        <node concept="3clFbJ" id="6s7bPiw2Dpb" role="3cqZAp">
          <node concept="3clFbS" id="6s7bPiw2Dpc" role="3clFbx">
            <node concept="3clFbF" id="6s7bPiw2Dpq" role="3cqZAp">
              <node concept="2OqwBi" id="6s7bPiw2Dps" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmagV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6s7bPiw2xqz" resolve="checkingNodeContext" />
                </node>
                <node concept="liA8E" id="6s7bPiw2Dpw" role="2OqNvi">
                  <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                  <node concept="1dyn4i" id="6s7bPiw2Dpy" role="37wK5m">
                    <property role="1dyqJU" value="canBeParentBreakingPoint" />
                    <node concept="2ShNRf" id="6s7bPiw2Dp$" role="1dyrYi">
                      <node concept="1pGfFk" id="6s7bPiw2Dp_" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <node concept="Xl_RD" id="6s7bPiw2DpA" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <node concept="17Uvod" id="6s7bPiw2DpB" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6s7bPiw2DpC" role="3zH0cK">
                              <node concept="3clFbS" id="6s7bPiw2DpD" role="2VODD2">
                                <node concept="3clFbF" id="6s7bPiw2DpE" role="3cqZAp">
                                  <node concept="2OqwBi" id="6s7bPiw2DpF" role="3clFbG">
                                    <node concept="2OqwBi" id="2n9zn0CqN4p" role="2Oq$k0">
                                      <node concept="liA8E" id="2n9zn0CqN4q" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="2n9zn0CqN4r" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2n9zn0CqN4s" role="2JrQYb">
                                          <node concept="1iwH7S" id="2n9zn0CqN4t" role="2Oq$k0" />
                                          <node concept="1st3f0" id="2n9zn0CqN4u" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6s7bPiw2DpM" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6s7bPiw2DpN" role="37wK5m">
                          <property role="Xl_RC" value="node_id" />
                          <node concept="17Uvod" id="6s7bPiw2DpO" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6s7bPiw2DpP" role="3zH0cK">
                              <node concept="3clFbS" id="6s7bPiw2DpQ" role="2VODD2">
                                <node concept="3clFbF" id="6s7bPiw2DpR" role="3cqZAp">
                                  <node concept="2OqwBi" id="1R1KclLA1hy" role="3clFbG">
                                    <node concept="2OqwBi" id="1R1KclLA1hz" role="2Oq$k0">
                                      <node concept="liA8E" id="24cAaiVCanb" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="1R1KclLA1h$" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1R1KclLA1h_" role="2JrQYb">
                                          <node concept="30H73N" id="1R1KclLA1hA" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="1R1KclLA1hB" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp1t:hDMLXKE" resolve="canBeParent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1R1KclLA1hD" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
          <node concept="1Wc70l" id="6s7bPiw2Dpi" role="3clFbw">
            <node concept="3y3z36" id="6s7bPiw2Dpm" role="3uHU7w">
              <node concept="10Nm6u" id="6s7bPiw2Dpp" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmHxp" role="3uHU7B">
                <ref role="3cqZAo" node="6s7bPiw2xqz" resolve="checkingNodeContext" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6s7bPiw2Dpf" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtez" role="3fr31v">
                <ref role="3cqZAo" node="6s7bPiw2DoV" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s7bPiw2DpY" role="3cqZAp" />
        <node concept="3clFbF" id="6s7bPiw2Dq0" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTr2p" role="3clFbG">
            <ref role="3cqZAo" node="6s7bPiw2DoV" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s7bPiw2xqF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="6s7bPiw2Dql" role="lGtFl">
        <node concept="3IZrLx" id="6s7bPiw2Dqm" role="3IZSJc">
          <node concept="3clFbS" id="6s7bPiw2Dqn" role="2VODD2">
            <node concept="3clFbF" id="6s7bPiw2Dqo" role="3cqZAp">
              <node concept="3y3z36" id="6s7bPiw2Dqp" role="3clFbG">
                <node concept="10Nm6u" id="6s7bPiw2Dqq" role="3uHU7w" />
                <node concept="2OqwBi" id="6s7bPiw2Dqr" role="3uHU7B">
                  <node concept="30H73N" id="6s7bPiw2Dqs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6s7bPiw2Dqt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hDMLXKE" resolve="canBeParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6s7bPiw2Dr6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnCanBeRootMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6s7bPiw2Dr7" role="1B3o_S" />
      <node concept="10P_77" id="6s7bPiw2Dr8" role="3clF45" />
      <node concept="3clFbS" id="6s7bPiw2Dr9" role="3clF47">
        <node concept="3clFbF" id="6s7bPiw2Ds3" role="3cqZAp">
          <node concept="3clFbT" id="6s7bPiw2Ds4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s7bPiw2Dra" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="6s7bPiw2Ds6" role="lGtFl">
        <node concept="3IZrLx" id="6s7bPiw2Ds7" role="3IZSJc">
          <node concept="3clFbS" id="6s7bPiw2Ds8" role="2VODD2">
            <node concept="3clFbF" id="6s7bPiw2Ds9" role="3cqZAp">
              <node concept="3y3z36" id="6s7bPiw2Dsg" role="3clFbG">
                <node concept="10Nm6u" id="6s7bPiw2Dsj" role="3uHU7w" />
                <node concept="2OqwBi" id="6s7bPiw2Dsb" role="3uHU7B">
                  <node concept="30H73N" id="6s7bPiw2Dsa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6s7bPiw2Dsf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6s7bPiw2Drv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6s7bPiw2Drw" role="1B3o_S" />
      <node concept="10P_77" id="6s7bPiw2Drx" role="3clF45" />
      <node concept="37vLTG" id="6s7bPiw2Dry" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6s7bPiw2Drz" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6s7bPiw2Dr$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6s7bPiw2Dr_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6s7bPiw2DrA" role="3clF46">
        <property role="TrG5h" value="checkingNodeContext" />
        <node concept="3uibUv" id="6s7bPiw2DrB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
        </node>
        <node concept="2AHcQZ" id="6s7bPiw2DrC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6s7bPiw2DrD" role="3clF47">
        <node concept="3cpWs8" id="6s7bPiw2Ds_" role="3cqZAp">
          <node concept="3cpWsn" id="6s7bPiw2DsA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6s7bPiw2DsB" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysrlj" role="33vP2m">
              <ref role="37wK5l" node="hQO13s8" resolve="staticCanBeARoot" />
              <node concept="37vLTw" id="2BHiRxgl1Nt" role="37wK5m">
                <ref role="3cqZAo" node="6s7bPiw2Dr$" resolve="model" />
              </node>
              <node concept="37vLTw" id="2BHiRxglMGJ" role="37wK5m">
                <ref role="3cqZAo" node="6s7bPiw2Dry" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s7bPiw2DsR" role="3cqZAp" />
        <node concept="3clFbJ" id="6s7bPiw2DsT" role="3cqZAp">
          <node concept="3clFbS" id="6s7bPiw2DsU" role="3clFbx">
            <node concept="3clFbF" id="6s7bPiw2Dt9" role="3cqZAp">
              <node concept="2OqwBi" id="6s7bPiw2Dtb" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmeqp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6s7bPiw2DrA" resolve="checkingNodeContext" />
                </node>
                <node concept="liA8E" id="6s7bPiw2Dtf" role="2OqNvi">
                  <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                  <node concept="1dyn4i" id="6s7bPiw2Dth" role="37wK5m">
                    <property role="1dyqJU" value="canBeRootBreakingPoint" />
                    <node concept="2ShNRf" id="6s7bPiw2Dtj" role="1dyrYi">
                      <node concept="1pGfFk" id="6s7bPiw2Dtk" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <node concept="Xl_RD" id="6s7bPiw2Dtl" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <node concept="17Uvod" id="6s7bPiw2Dtm" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6s7bPiw2Dtn" role="3zH0cK">
                              <node concept="3clFbS" id="6s7bPiw2Dto" role="2VODD2">
                                <node concept="3clFbF" id="6s7bPiw2Dtp" role="3cqZAp">
                                  <node concept="2OqwBi" id="6s7bPiw2Dtq" role="3clFbG">
                                    <node concept="2OqwBi" id="2n9zn0CqNid" role="2Oq$k0">
                                      <node concept="liA8E" id="2n9zn0CqNie" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="2n9zn0CqNif" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2n9zn0CqNig" role="2JrQYb">
                                          <node concept="1iwH7S" id="2n9zn0CqNih" role="2Oq$k0" />
                                          <node concept="1st3f0" id="2n9zn0CqNii" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6s7bPiw2Dtx" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6s7bPiw2Dty" role="37wK5m">
                          <property role="Xl_RC" value="node_id" />
                          <node concept="17Uvod" id="6s7bPiw2Dtz" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6s7bPiw2Dt$" role="3zH0cK">
                              <node concept="3clFbS" id="6s7bPiw2Dt_" role="2VODD2">
                                <node concept="3clFbF" id="6s7bPiw2DtA" role="3cqZAp">
                                  <node concept="2OqwBi" id="1R1KclLA1b7" role="3clFbG">
                                    <node concept="2OqwBi" id="1R1KclLA1b8" role="2Oq$k0">
                                      <node concept="liA8E" id="24cAaiVCakR" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="1R1KclLA1b9" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1R1KclLA1ba" role="2JrQYb">
                                          <node concept="30H73N" id="1R1KclLA1bb" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="1R1KclLA1bc" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1R1KclLA1be" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
          <node concept="1Wc70l" id="6s7bPiw2Dt1" role="3clFbw">
            <node concept="3y3z36" id="6s7bPiw2Dt5" role="3uHU7w">
              <node concept="10Nm6u" id="6s7bPiw2Dt8" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgm87o" role="3uHU7B">
                <ref role="3cqZAo" node="6s7bPiw2DrA" resolve="checkingNodeContext" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6s7bPiw2DsY" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTAtq" role="3fr31v">
                <ref role="3cqZAo" node="6s7bPiw2DsA" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s7bPiw2DsQ" role="3cqZAp" />
        <node concept="3clFbF" id="6s7bPiw2DtI" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvoI" role="3clFbG">
            <ref role="3cqZAo" node="6s7bPiw2DsA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s7bPiw2DrE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="6s7bPiw2Dsl" role="lGtFl">
        <node concept="3IZrLx" id="6s7bPiw2Dsm" role="3IZSJc">
          <node concept="3clFbS" id="6s7bPiw2Dsn" role="2VODD2">
            <node concept="3clFbF" id="6s7bPiw2Dso" role="3cqZAp">
              <node concept="3y3z36" id="6s7bPiw2Dsv" role="3clFbG">
                <node concept="10Nm6u" id="6s7bPiw2Dsy" role="3uHU7w" />
                <node concept="2OqwBi" id="6s7bPiw2Dsq" role="3uHU7B">
                  <node concept="30H73N" id="6s7bPiw2Dsp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6s7bPiw2Dsu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6s7bPiw2Duk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnCanBeAncestorMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6s7bPiw2Dul" role="1B3o_S" />
      <node concept="10P_77" id="6s7bPiw2Dum" role="3clF45" />
      <node concept="3clFbS" id="6s7bPiw2Dun" role="3clF47">
        <node concept="3clFbF" id="6s7bPiw2DuI" role="3cqZAp">
          <node concept="3clFbT" id="6s7bPiw2DuJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s7bPiw2Duo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="6s7bPiw2DuL" role="lGtFl">
        <node concept="3IZrLx" id="6s7bPiw2DuM" role="3IZSJc">
          <node concept="3clFbS" id="6s7bPiw2DuN" role="2VODD2">
            <node concept="3clFbF" id="6s7bPiw2DuO" role="3cqZAp">
              <node concept="3y3z36" id="6s7bPiw2DuV" role="3clFbG">
                <node concept="10Nm6u" id="6s7bPiw2DuY" role="3uHU7w" />
                <node concept="2OqwBi" id="6s7bPiw2DuQ" role="3uHU7B">
                  <node concept="30H73N" id="6s7bPiw2DuP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6s7bPiw2DuU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:6NUs9sSEnlw" resolve="canBeAncestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6s7bPiw2DvB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeAncestor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6s7bPiw2DvC" role="1B3o_S" />
      <node concept="10P_77" id="6s7bPiw2DvD" role="3clF45" />
      <node concept="37vLTG" id="7QCjWMIaL2u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7QCjWMIaL2Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="56YpObMjp8z" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="56YpObMjp91" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="56YpObMjp92" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMIaL2Z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="7QCjWMIaL3v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6s7bPiw2DvE" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6s7bPiw2DvF" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6s7bPiw2DvK" role="3clF46">
        <property role="TrG5h" value="checkingNodeContext" />
        <node concept="3uibUv" id="6s7bPiw2DvL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
        </node>
        <node concept="2AHcQZ" id="6s7bPiw2DvM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6s7bPiw2DvN" role="3clF47">
        <node concept="3cpWs8" id="6s7bPiw2N56" role="3cqZAp">
          <node concept="3cpWsn" id="6s7bPiw2N57" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6s7bPiw2N58" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysw9J" role="33vP2m">
              <ref role="37wK5l" node="6NUs9sSEEP1" resolve="staticCanBeAnAncestor" />
              <node concept="37vLTw" id="2BHiRxghiD_" role="37wK5m">
                <ref role="3cqZAo" node="7QCjWMIaL2u" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8xc" role="37wK5m">
                <ref role="3cqZAo" node="56YpObMjp8z" resolve="childNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmP3o" role="37wK5m">
                <ref role="3cqZAo" node="7QCjWMIaL2Z" resolve="childConcept" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9FE" role="37wK5m">
                <ref role="3cqZAo" node="6s7bPiw2DvE" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s7bPiw2N5v" role="3cqZAp" />
        <node concept="3clFbJ" id="6s7bPiw2N5x" role="3cqZAp">
          <node concept="3clFbS" id="6s7bPiw2N5y" role="3clFbx">
            <node concept="3clFbF" id="6s7bPiw2N5K" role="3cqZAp">
              <node concept="2OqwBi" id="6s7bPiw2N5M" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmepT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6s7bPiw2DvK" resolve="checkingNodeContext" />
                </node>
                <node concept="liA8E" id="6s7bPiw2N5Q" role="2OqNvi">
                  <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                  <node concept="1dyn4i" id="6s7bPiw2N5R" role="37wK5m">
                    <property role="1dyqJU" value="canBeAncesctorBreakingPoint" />
                    <node concept="2ShNRf" id="6s7bPiw2N5T" role="1dyrYi">
                      <node concept="1pGfFk" id="6s7bPiw2N5U" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <node concept="Xl_RD" id="6s7bPiw2N5V" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <node concept="17Uvod" id="6s7bPiw2N5W" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6s7bPiw2N5X" role="3zH0cK">
                              <node concept="3clFbS" id="6s7bPiw2N5Y" role="2VODD2">
                                <node concept="3clFbF" id="6s7bPiw2N5Z" role="3cqZAp">
                                  <node concept="2OqwBi" id="6s7bPiw2N60" role="3clFbG">
                                    <node concept="2OqwBi" id="2n9zn0CqNfC" role="2Oq$k0">
                                      <node concept="liA8E" id="2n9zn0CqNfD" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="2n9zn0CqNfE" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2n9zn0CqNfF" role="2JrQYb">
                                          <node concept="1iwH7S" id="2n9zn0CqNfG" role="2Oq$k0" />
                                          <node concept="1st3f0" id="2n9zn0CqNfH" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6s7bPiw2N67" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6s7bPiw2N68" role="37wK5m">
                          <property role="Xl_RC" value="node_id" />
                          <node concept="17Uvod" id="6s7bPiw2N69" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6s7bPiw2N6a" role="3zH0cK">
                              <node concept="3clFbS" id="6s7bPiw2N6b" role="2VODD2">
                                <node concept="3clFbF" id="6s7bPiw2N6c" role="3cqZAp">
                                  <node concept="2OqwBi" id="1R1KclLA1gg" role="3clFbG">
                                    <node concept="2OqwBi" id="1R1KclLA1gh" role="2Oq$k0">
                                      <node concept="liA8E" id="24cAaiVCao7" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="1R1KclLA1gi" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1R1KclLA1gj" role="2JrQYb">
                                          <node concept="30H73N" id="1R1KclLA1gk" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="1R1KclLA1gl" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp1t:6NUs9sSEnlw" resolve="canBeAncestor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1R1KclLA1gn" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
          <node concept="1Wc70l" id="6s7bPiw2N5C" role="3clFbw">
            <node concept="3y3z36" id="6s7bPiw2N5G" role="3uHU7w">
              <node concept="10Nm6u" id="6s7bPiw2N5J" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmo42" role="3uHU7B">
                <ref role="3cqZAo" node="6s7bPiw2DvK" resolve="checkingNodeContext" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6s7bPiw2N5_" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTwc0" role="3fr31v">
                <ref role="3cqZAo" node="6s7bPiw2N57" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s7bPiw2N6C" role="3cqZAp" />
        <node concept="3clFbF" id="6s7bPiw2N6E" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvs4" role="3clFbG">
            <ref role="3cqZAo" node="6s7bPiw2N57" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s7bPiw2DvO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="6s7bPiw2Dwj" role="lGtFl">
        <node concept="3IZrLx" id="6s7bPiw2Dwk" role="3IZSJc">
          <node concept="3clFbS" id="6s7bPiw2Dwl" role="2VODD2">
            <node concept="3clFbF" id="6s7bPiw2N4Q" role="3cqZAp">
              <node concept="3y3z36" id="6s7bPiw2N52" role="3clFbG">
                <node concept="10Nm6u" id="6s7bPiw2N55" role="3uHU7w" />
                <node concept="2OqwBi" id="6s7bPiw2N4X" role="3uHU7B">
                  <node concept="30H73N" id="6s7bPiw2N4W" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6s7bPiw2N51" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:6NUs9sSEnlw" resolve="canBeAncestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3g99cIN5ji3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3g99cIN5ji4" role="1B3o_S" />
      <node concept="3uibUv" id="3g99cIN5ji5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2u22WRjqdL3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="3g99cIN5ji7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3g99cIN5ji8" role="3clF47">
        <node concept="3cpWs8" id="3g99cIN5jiM" role="3cqZAp">
          <node concept="3cpWsn" id="3g99cIN5jiN" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="3g99cIN5jiO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2u22WRjqdK_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="3g99cIN5jiQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3g99cIN5jiR" role="33vP2m">
              <node concept="1pGfFk" id="3g99cIN5jiS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2u22WRjqdKF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1TWFJuLCWPa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g99cIN5jiT" role="3cqZAp">
          <node concept="2OqwBi" id="3g99cIN5jiU" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr7O" role="2Oq$k0">
              <ref role="3cqZAo" node="3g99cIN5jiN" resolve="properties" />
            </node>
            <node concept="liA8E" id="3g99cIN5jiW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10Nm6u" id="23CHI7KNh94" role="37wK5m">
                <node concept="xERo3" id="23CHI7KNjmV" role="lGtFl">
                  <ref role="xH3mL" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                  <node concept="3NFfHV" id="23CHI7KNkua" role="xEYEz">
                    <node concept="3clFbS" id="23CHI7KNkub" role="2VODD2">
                      <node concept="3clFbF" id="23CHI7KNkw1" role="3cqZAp">
                        <node concept="2OqwBi" id="23CHI7KNkym" role="3clFbG">
                          <node concept="30H73N" id="23CHI7KNkw0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="23CHI7KNl_c" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3g99cIN5jj7" role="37wK5m">
                <node concept="YeOm9" id="3g99cIN5jj8" role="2ShVmc">
                  <node concept="1Y3b0j" id="3g99cIN5jj9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="10Nm6u" id="23CHI7KNqJs" role="37wK5m">
                      <node concept="xERo3" id="23CHI7KNqJt" role="lGtFl">
                        <ref role="xH3mL" to="tp27:1TWFJuLBK2f" resolve="reduce_Property2Id" />
                        <node concept="3NFfHV" id="23CHI7KNqJu" role="xEYEz">
                          <node concept="3clFbS" id="23CHI7KNqJv" role="2VODD2">
                            <node concept="3clFbF" id="23CHI7KNqJw" role="3cqZAp">
                              <node concept="2OqwBi" id="23CHI7KNqJx" role="3clFbG">
                                <node concept="30H73N" id="23CHI7KNqJy" role="2Oq$k0" />
                                <node concept="3TrEf2" id="23CHI7KNqJz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3g99cIN5jjk" role="37wK5m" />
                    <node concept="3Tm1VV" id="3g99cIN5jjl" role="1B3o_S" />
                    <node concept="3clFb_" id="3g99cIN5jjm" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jjn" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5jjo" role="3clF45" />
                      <node concept="3clFbS" id="3g99cIN5jjp" role="3clF47">
                        <node concept="3clFbF" id="3g99cIN5jjq" role="3cqZAp">
                          <node concept="3clFbT" id="3g99cIN5jjr" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jjs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jjt" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jju" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jjv" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jjw" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jjx" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jjy" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jjz" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jj$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jj_" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jjA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jjB" role="1B3o_S" />
                      <node concept="3uibUv" id="3g99cIN5jjC" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jjD" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3g99cIN5jjE" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3g99cIN5jjH" role="3clF47">
                        <node concept="3cpWs8" id="3g99cIN5jjI" role="3cqZAp">
                          <node concept="3cpWsn" id="3g99cIN5jjJ" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3g99cIN5jjK" role="1tU5fm" />
                            <node concept="Xl_RD" id="3g99cIN5jjL" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="17Uvod" id="3g99cIN5jjM" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="3g99cIN5jjN" role="3zH0cK">
                                  <node concept="3clFbS" id="3g99cIN5jjO" role="2VODD2">
                                    <node concept="3clFbF" id="3g99cIN5jjP" role="3cqZAp">
                                      <node concept="2OqwBi" id="3g99cIN5jjQ" role="3clFbG">
                                        <node concept="2OqwBi" id="3g99cIN5jjR" role="2Oq$k0">
                                          <node concept="30H73N" id="3g99cIN5jjS" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3g99cIN5jjT" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3g99cIN5jjU" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3g99cIN5jjV" role="3cqZAp">
                          <node concept="3clFbS" id="3g99cIN5jjW" role="9aQI4">
                            <node concept="3clFbF" id="3g99cIN5jjX" role="3cqZAp">
                              <node concept="10Nm6u" id="3g99cIN5jjY" role="3clFbG" />
                            </node>
                            <node concept="29HgVG" id="3g99cIN5jjZ" role="lGtFl">
                              <node concept="3NFfHV" id="3g99cIN5jk0" role="3NFExx">
                                <node concept="3clFbS" id="3g99cIN5jk1" role="2VODD2">
                                  <node concept="3clFbF" id="3g99cIN5jk2" role="3cqZAp">
                                    <node concept="2OqwBi" id="3g99cIN5jk3" role="3clFbG">
                                      <node concept="2OqwBi" id="3g99cIN5jk4" role="2Oq$k0">
                                        <node concept="30H73N" id="3g99cIN5jk5" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3g99cIN5jk6" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3g99cIN5jk7" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jk8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jk9" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jka" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jkb" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jkc" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jkd" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jke" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jkf" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jkg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jkh" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jki" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jkj" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5jkk" role="3clF45" />
                      <node concept="3clFbS" id="3g99cIN5jkl" role="3clF47">
                        <node concept="3clFbF" id="3g99cIN5jkm" role="3cqZAp">
                          <node concept="3clFbT" id="3g99cIN5jkn" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jko" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jkp" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jkq" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jkr" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jks" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jkt" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jku" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jkv" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jkw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jkx" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jky" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jkz" role="1B3o_S" />
                      <node concept="3cqZAl" id="3g99cIN5jk$" role="3clF45" />
                      <node concept="37vLTG" id="3g99cIN5jk_" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3g99cIN5jkA" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jkB" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3g99cIN5jkC" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3g99cIN5jkF" role="3clF47">
                        <node concept="3cpWs8" id="3g99cIN5jkG" role="3cqZAp">
                          <node concept="3cpWsn" id="3g99cIN5jkH" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3g99cIN5jkI" role="1tU5fm" />
                            <node concept="Xl_RD" id="3g99cIN5jkJ" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="17Uvod" id="3g99cIN5jkK" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="3g99cIN5jkL" role="3zH0cK">
                                  <node concept="3clFbS" id="3g99cIN5jkM" role="2VODD2">
                                    <node concept="3clFbF" id="3g99cIN5jkN" role="3cqZAp">
                                      <node concept="2OqwBi" id="3g99cIN5jkO" role="3clFbG">
                                        <node concept="2OqwBi" id="3g99cIN5jkP" role="2Oq$k0">
                                          <node concept="30H73N" id="3g99cIN5jkQ" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3g99cIN5jkR" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3g99cIN5jkS" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3g99cIN5jkT" role="3cqZAp">
                          <node concept="3clFbS" id="3g99cIN5jkU" role="9aQI4">
                            <node concept="29HgVG" id="3g99cIN5jkV" role="lGtFl">
                              <node concept="3NFfHV" id="3g99cIN5jkW" role="3NFExx">
                                <node concept="3clFbS" id="3g99cIN5jkX" role="2VODD2">
                                  <node concept="3clFbF" id="3g99cIN5jkY" role="3cqZAp">
                                    <node concept="2OqwBi" id="3g99cIN5jkZ" role="3clFbG">
                                      <node concept="2OqwBi" id="3g99cIN5jl0" role="2Oq$k0">
                                        <node concept="30H73N" id="3g99cIN5jl1" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3g99cIN5jl2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3g99cIN5jl3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jl4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jl5" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jl6" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jl7" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jl8" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jl9" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jla" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jlb" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jlc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jld" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jle" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jlf" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5jlg" role="3clF45" />
                      <node concept="3clFbS" id="3g99cIN5jlh" role="3clF47">
                        <node concept="3clFbF" id="3g99cIN5jli" role="3cqZAp">
                          <node concept="3clFbT" id="3g99cIN5jlj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jlk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jll" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jlm" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jln" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jlo" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jlp" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jlq" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jlr" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jls" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jlt" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jlu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jlv" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5jlw" role="3clF45" />
                      <node concept="37vLTG" id="3g99cIN5jlx" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3g99cIN5jly" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jlz" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3g99cIN5jl$" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3g99cIN5jlB" role="3clF47">
                        <node concept="3cpWs8" id="3g99cIN5jlC" role="3cqZAp">
                          <node concept="3cpWsn" id="3g99cIN5jlD" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3g99cIN5jlE" role="1tU5fm" />
                            <node concept="Xl_RD" id="3g99cIN5jlF" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="17Uvod" id="3g99cIN5jlG" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="3g99cIN5jlH" role="3zH0cK">
                                  <node concept="3clFbS" id="3g99cIN5jlI" role="2VODD2">
                                    <node concept="3clFbF" id="3g99cIN5jlJ" role="3cqZAp">
                                      <node concept="2OqwBi" id="3g99cIN5jlK" role="3clFbG">
                                        <node concept="2OqwBi" id="3g99cIN5jlL" role="2Oq$k0">
                                          <node concept="30H73N" id="3g99cIN5jlM" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3g99cIN5jlN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3g99cIN5jlO" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3g99cIN5jlP" role="3cqZAp">
                          <node concept="3clFbS" id="3g99cIN5jlQ" role="9aQI4">
                            <node concept="3clFbF" id="3g99cIN5jlR" role="3cqZAp">
                              <node concept="3clFbT" id="3g99cIN5jlS" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="29HgVG" id="3g99cIN5jlT" role="lGtFl">
                              <node concept="3NFfHV" id="3g99cIN5jlU" role="3NFExx">
                                <node concept="3clFbS" id="3g99cIN5jlV" role="2VODD2">
                                  <node concept="3clFbF" id="3g99cIN5jlW" role="3cqZAp">
                                    <node concept="2OqwBi" id="3g99cIN5jlX" role="3clFbG">
                                      <node concept="2OqwBi" id="3g99cIN5jlY" role="2Oq$k0">
                                        <node concept="30H73N" id="3g99cIN5jlZ" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3g99cIN5jm0" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3g99cIN5jm1" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jm2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jm3" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jm4" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jm5" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jm6" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jm7" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jm8" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jm9" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jma" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jmb" role="2OqNvi" />
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
          <node concept="1WS0z7" id="3g99cIN5jmc" role="lGtFl">
            <node concept="3JmXsc" id="3g99cIN5jmd" role="3Jn$fo">
              <node concept="3clFbS" id="3g99cIN5jme" role="2VODD2">
                <node concept="3clFbF" id="3g99cIN5jmf" role="3cqZAp">
                  <node concept="2OqwBi" id="3g99cIN5jmg" role="3clFbG">
                    <node concept="2OqwBi" id="3g99cIN5jmh" role="2Oq$k0">
                      <node concept="30H73N" id="3g99cIN5jmi" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3g99cIN5jmj" role="2OqNvi">
                        <ref role="3TtcxE" to="tp1t:hDMhHKX" resolve="property" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3g99cIN5jmk" role="2OqNvi">
                      <node concept="1bVj0M" id="3g99cIN5jml" role="23t8la">
                        <node concept="3clFbS" id="3g99cIN5jmm" role="1bW5cS">
                          <node concept="3clFbF" id="3g99cIN5jmn" role="3cqZAp">
                            <node concept="22lmx$" id="3g99cIN5jmo" role="3clFbG">
                              <node concept="2OqwBi" id="3g99cIN5jmp" role="3uHU7w">
                                <node concept="2OqwBi" id="3g99cIN5jmq" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgmiyO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3g99cIN5jmD" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3g99cIN5jms" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jmt" role="2OqNvi" />
                              </node>
                              <node concept="22lmx$" id="3g99cIN5jmu" role="3uHU7B">
                                <node concept="2OqwBi" id="3g99cIN5jmv" role="3uHU7B">
                                  <node concept="2OqwBi" id="3g99cIN5jmw" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgmPaq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3g99cIN5jmD" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3g99cIN5jmy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="3g99cIN5jmz" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="3g99cIN5jm$" role="3uHU7w">
                                  <node concept="2OqwBi" id="3g99cIN5jm_" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxghiTq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3g99cIN5jmD" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3g99cIN5jmB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="3g99cIN5jmC" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3g99cIN5jmD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3g99cIN5jmE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g99cIN5jnN" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTA2C" role="3clFbG">
            <ref role="3cqZAo" node="3g99cIN5jiN" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3g99cIN5ji9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="3g99cIN5rqa" role="lGtFl">
        <node concept="3IZrLx" id="3g99cIN5rqb" role="3IZSJc">
          <node concept="3clFbS" id="3g99cIN5rqc" role="2VODD2">
            <node concept="3clFbF" id="3g99cIN5rqr" role="3cqZAp">
              <node concept="2OqwBi" id="3g99cIN5rqB" role="3clFbG">
                <node concept="2OqwBi" id="3g99cIN5rqt" role="2Oq$k0">
                  <node concept="30H73N" id="3g99cIN5rqs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3g99cIN5rqA" role="2OqNvi">
                    <ref role="3TtcxE" to="tp1t:hDMhHKX" resolve="property" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3g99cIN5rqF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3g99cIN5jo4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3g99cIN5jo5" role="1B3o_S" />
      <node concept="3uibUv" id="3g99cIN5jo6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2u22WRjqdKL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3g99cIN5jo8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3g99cIN5jo9" role="3clF47">
        <node concept="3cpWs8" id="3g99cIN5jor" role="3cqZAp">
          <node concept="3cpWsn" id="3g99cIN5jos" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3g99cIN5jot" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2u22WRjqdKX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3g99cIN5jov" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3g99cIN5jow" role="33vP2m">
              <node concept="1pGfFk" id="3g99cIN5jox" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2u22WRjqdKR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1TWFJuLDX3J" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g99cIN5joy" role="3cqZAp">
          <node concept="2OqwBi" id="3g99cIN5joz" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyEO" role="2Oq$k0">
              <ref role="3cqZAo" node="3g99cIN5jos" resolve="references" />
            </node>
            <node concept="liA8E" id="3g99cIN5jo_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10Nm6u" id="23CHI7KNLM$" role="37wK5m">
                <node concept="xERo3" id="23CHI7KNO5f" role="lGtFl">
                  <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                  <node concept="3NFfHV" id="23CHI7KNPcP" role="xEYEz">
                    <node concept="3clFbS" id="23CHI7KNPcQ" role="2VODD2">
                      <node concept="3clFbF" id="1TWFJuLEg19" role="3cqZAp">
                        <node concept="2YIFZM" id="1TWFJuLEg1a" role="3clFbG">
                          <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                          <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                          <node concept="2OqwBi" id="1TWFJuLEg1b" role="37wK5m">
                            <node concept="30H73N" id="1TWFJuLEg1c" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1TWFJuLEg1d" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp1t:gHN5VAa" resolve="applicableLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3g99cIN5joJ" role="37wK5m">
                <node concept="YeOm9" id="3g99cIN5joK" role="2ShVmc">
                  <node concept="1Y3b0j" id="3g99cIN5joL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="10Nm6u" id="23CHI7KNRy7" role="37wK5m">
                      <node concept="xERo3" id="23CHI7KNRy8" role="lGtFl">
                        <ref role="xH3mL" to="tp27:1TWFJuLBP0u" resolve="reduce_Link2Id" />
                        <node concept="3NFfHV" id="23CHI7KNRy9" role="xEYEz">
                          <node concept="3clFbS" id="23CHI7KNRya" role="2VODD2">
                            <node concept="3clFbF" id="23CHI7KNRyb" role="3cqZAp">
                              <node concept="2YIFZM" id="23CHI7KNRyc" role="3clFbG">
                                <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                                <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                                <node concept="2OqwBi" id="23CHI7KNRyd" role="37wK5m">
                                  <node concept="30H73N" id="23CHI7KNRye" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="23CHI7KNRyf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gHN5VAa" resolve="applicableLink" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3g99cIN5joM" role="1B3o_S" />
                    <node concept="Xjq3P" id="3g99cIN5joW" role="37wK5m" />
                    <node concept="3clFb_" id="3g99cIN5joX" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5joY" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5joZ" role="3clF45" />
                      <node concept="3clFbS" id="3g99cIN5jp0" role="3clF47">
                        <node concept="3clFbF" id="3g99cIN5jp1" role="3cqZAp">
                          <node concept="3clFbT" id="3g99cIN5jp2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jp3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jp4" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jp5" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jp6" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jp7" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jp8" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jp9" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jpa" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jpb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jpc" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jpd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jpe" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5jpf" role="3clF45" />
                      <node concept="37vLTG" id="3g99cIN5jpg" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3g99cIN5jph" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jpi" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3g99cIN5jpj" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jpk" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3g99cIN5jpl" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3g99cIN5jpo" role="3clF47">
                        <node concept="3clFbF" id="3g99cIN5jpp" role="3cqZAp">
                          <node concept="3clFbT" id="3g99cIN5jpq" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="29HgVG" id="3g99cIN5jpr" role="lGtFl">
                          <node concept="3NFfHV" id="3g99cIN5jps" role="3NFExx">
                            <node concept="3clFbS" id="3g99cIN5jpt" role="2VODD2">
                              <node concept="3clFbF" id="3g99cIN5jpu" role="3cqZAp">
                                <node concept="3K4zz7" id="3g99cIN5jpv" role="3clFbG">
                                  <node concept="2c44tf" id="3g99cIN5jpw" role="3K4GZi">
                                    <node concept="3clFbS" id="3g99cIN5jpx" role="2c44tc">
                                      <node concept="3cpWs6" id="3g99cIN5jpy" role="3cqZAp">
                                        <node concept="3clFbT" id="3g99cIN5jpz" role="3cqZAk">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3g99cIN5jp$" role="3K4Cdx">
                                    <node concept="2OqwBi" id="3g99cIN5jp_" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3g99cIN5jpA" role="2Oq$k0">
                                        <node concept="30H73N" id="3g99cIN5jpB" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3g99cIN5jpC" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp1t:7Eb_WW4dicv" resolve="keepsReference" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3g99cIN5jpD" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="3g99cIN5jpE" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="3g99cIN5jpF" role="3K4E3e">
                                    <node concept="2OqwBi" id="3g99cIN5jpG" role="2Oq$k0">
                                      <node concept="30H73N" id="3g99cIN5jpH" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3g99cIN5jpI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp1t:7Eb_WW4dicv" resolve="keepsReference" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3g99cIN5jpJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jpK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jpL" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jpM" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jpN" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jpO" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jpP" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jpQ" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jpR" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jpS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jpT" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jpU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jpV" role="1B3o_S" />
                      <node concept="3cqZAl" id="3g99cIN5jpW" role="3clF45" />
                      <node concept="37vLTG" id="3g99cIN5jpX" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3g99cIN5jpY" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jpZ" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3g99cIN5jq0" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jq1" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3g99cIN5jq2" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3g99cIN5jq5" role="3clF47">
                        <node concept="29HgVG" id="3g99cIN5jq6" role="lGtFl">
                          <node concept="3NFfHV" id="3g99cIN5jq7" role="3NFExx">
                            <node concept="3clFbS" id="3g99cIN5jq8" role="2VODD2">
                              <node concept="3clFbF" id="3g99cIN5jq9" role="3cqZAp">
                                <node concept="2OqwBi" id="3g99cIN5jqa" role="3clFbG">
                                  <node concept="2OqwBi" id="3g99cIN5jqb" role="2Oq$k0">
                                    <node concept="30H73N" id="3g99cIN5jqc" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3g99cIN5jqd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3g99cIN5jqe" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jqf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jqg" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jqh" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jqi" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jqj" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jqk" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jql" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jqm" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jqn" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jqo" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jqp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jqq" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5jqr" role="3clF45" />
                      <node concept="3clFbS" id="3g99cIN5jqs" role="3clF47">
                        <node concept="3clFbF" id="3g99cIN5jqt" role="3cqZAp">
                          <node concept="3clFbT" id="3g99cIN5jqu" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jqv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jqw" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jqx" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jqy" role="2VODD2">
                            <node concept="3SKdUt" id="3g99cIN5jqz" role="3cqZAp">
                              <node concept="3SKdUq" id="3g99cIN5jq$" role="3SKWNk">
                                <property role="3SKdUp" value="todo: ?" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3g99cIN5jq_" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jqA" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jqB" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jqC" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jqD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gHN6uun" resolve="searchScopeFactory" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jqE" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jqF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jqG" role="1B3o_S" />
                      <node concept="3uibUv" id="3g99cIN5jqH" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jqI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3g99cIN5jqJ" role="3clF47">
                        <node concept="3cpWs6" id="3g99cIN5jqK" role="3cqZAp">
                          <node concept="2ShNRf" id="3g99cIN5jqL" role="3cqZAk">
                            <node concept="YeOm9" id="3g99cIN5jqM" role="2ShVmc">
                              <node concept="1Y3b0j" id="3g99cIN5jqN" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="79pl:~BaseReferenceScopeProvider.&lt;init&gt;()" resolve="BaseReferenceScopeProvider" />
                                <ref role="1Y3XeK" to="79pl:~BaseReferenceScopeProvider" resolve="BaseReferenceScopeProvider" />
                                <node concept="3Tm1VV" id="3g99cIN5jqO" role="1B3o_S" />
                                <node concept="5jKBG" id="3g99cIN5jqP" role="lGtFl">
                                  <ref role="v9R2y" node="5bWjEPUqZyA" resolve="BaseReferenceScopeProvider" />
                                  <node concept="1UUvTB" id="3g99cIN5jqQ" role="v9R3O">
                                    <node concept="1UU6SM" id="3g99cIN5jqR" role="1UU7Ll">
                                      <node concept="3clFbS" id="3g99cIN5jqS" role="2VODD2">
                                        <node concept="3clFbF" id="3g99cIN5jqT" role="3cqZAp">
                                          <node concept="2OqwBi" id="3g99cIN5jqU" role="3clFbG">
                                            <node concept="30H73N" id="3g99cIN5jqV" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="3g99cIN5jqW" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp1t:gHN6uun" resolve="searchScopeFactory" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1UUvTB" id="3g99cIN5jqX" role="v9R3O">
                                    <node concept="1UU6SM" id="3g99cIN5jqY" role="1UU7Ll">
                                      <node concept="3clFbS" id="3g99cIN5jqZ" role="2VODD2">
                                        <node concept="3clFbF" id="3g99cIN5jr0" role="3cqZAp">
                                          <node concept="2OqwBi" id="3g99cIN5jr1" role="3clFbG">
                                            <node concept="30H73N" id="3g99cIN5jr2" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="3g99cIN5jr3" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp1t:3oQug8hq$j4" resolve="presentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1W57fq" id="59r$iG97Xr_" role="lGtFl">
                              <node concept="3IZrLx" id="59r$iG97XrA" role="3IZSJc">
                                <node concept="3clFbS" id="59r$iG97XrB" role="2VODD2">
                                  <node concept="3clFbF" id="59r$iG97Xs1" role="3cqZAp">
                                    <node concept="2OqwBi" id="59r$iG97Xse" role="3clFbG">
                                      <node concept="2OqwBi" id="59r$iG97Xs5" role="2Oq$k0">
                                        <node concept="30H73N" id="59r$iG97Xs2" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="59r$iG97Xsc" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp1t:gHN6uun" resolve="searchScopeFactory" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="59r$iG97Xsj" role="2OqNvi">
                                        <node concept="chp4Y" id="59r$iG97Xsl" role="cj9EA">
                                          <ref role="cht4Q" to="tp1t:gHMUpHN" resolve="ConstraintFunction_ReferentSearchScope_Factory" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gft3U" id="59r$iG97Xsm" role="UU_$l">
                                <node concept="2ShNRf" id="59r$iG97Xsr" role="gfFT$">
                                  <node concept="YeOm9" id="59r$iG97Xst" role="2ShVmc">
                                    <node concept="1Y3b0j" id="59r$iG97Xsu" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                      <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                      <node concept="3Tm1VV" id="59r$iG97Xsv" role="1B3o_S" />
                                      <node concept="3clFb_" id="59r$iG97Xsw" role="jymVt">
                                        <property role="IEkAT" value="false" />
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="createScope" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3Tm1VV" id="59r$iG97Xsx" role="1B3o_S" />
                                        <node concept="3uibUv" id="59r$iG97Xts" role="3clF45">
                                          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        </node>
                                        <node concept="37vLTG" id="59r$iG97Xsz" role="3clF46">
                                          <property role="TrG5h" value="p0" />
                                          <node concept="3uibUv" id="59r$iG97Xs$" role="1tU5fm">
                                            <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="59r$iG97Xs_" role="3clF46">
                                          <property role="TrG5h" value="p1" />
                                          <node concept="3uibUv" id="59r$iG97XsA" role="1tU5fm">
                                            <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="59r$iG97XsB" role="3clF47">
                                          <node concept="3clFbF" id="59r$iG97XtR" role="3cqZAp">
                                            <node concept="10Nm6u" id="59r$iG97XtS" role="3clFbG" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="5jKBG" id="59r$iG97Xul" role="lGtFl">
                                      <ref role="v9R2y" node="59r$iG97Ntk" resolve="BaseScopeProvider" />
                                      <node concept="1UUvTB" id="59r$iG97Xun" role="v9R3O">
                                        <node concept="1UU6SM" id="59r$iG97Xuo" role="1UU7Ll">
                                          <node concept="3clFbS" id="59r$iG97Xup" role="2VODD2">
                                            <node concept="3clFbF" id="59r$iG97Xux" role="3cqZAp">
                                              <node concept="2OqwBi" id="59r$iG97XuA" role="3clFbG">
                                                <node concept="30H73N" id="59r$iG97Xuy" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="59r$iG97XuJ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp1t:gHN6uun" resolve="searchScopeFactory" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1UUvTB" id="59r$iG97Xur" role="v9R3O">
                                        <node concept="1UU6SM" id="59r$iG97Xus" role="1UU7Ll">
                                          <node concept="3clFbS" id="59r$iG97Xut" role="2VODD2">
                                            <node concept="3clFbF" id="59r$iG97XuL" role="3cqZAp">
                                              <node concept="2OqwBi" id="59r$iG97XuP" role="3clFbG">
                                                <node concept="30H73N" id="59r$iG97XuM" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="59r$iG97XuW" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp1t:3oQug8hq$j4" resolve="presentation" />
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
                      <node concept="2AHcQZ" id="3g99cIN5jr4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3g99cIN5jr5" role="lGtFl">
            <node concept="3JmXsc" id="3g99cIN5jr6" role="3Jn$fo">
              <node concept="3clFbS" id="3g99cIN5jr7" role="2VODD2">
                <node concept="3clFbF" id="3g99cIN5jr8" role="3cqZAp">
                  <node concept="2OqwBi" id="3g99cIN5jr9" role="3clFbG">
                    <node concept="30H73N" id="3g99cIN5jra" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3g99cIN5jrb" role="2OqNvi">
                      <ref role="3TtcxE" to="tp1t:hDMr90r" resolve="referent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g99cIN5jrI" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwHb" role="3clFbG">
            <ref role="3cqZAo" node="3g99cIN5jos" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3g99cIN5joa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="3g99cIN5js7" role="lGtFl">
        <node concept="3IZrLx" id="3g99cIN5js8" role="3IZSJc">
          <node concept="3clFbS" id="3g99cIN5js9" role="2VODD2">
            <node concept="3clFbF" id="3g99cIN5jsl" role="3cqZAp">
              <node concept="2OqwBi" id="3g99cIN5rpQ" role="3clFbG">
                <node concept="2OqwBi" id="3g99cIN5jsn" role="2Oq$k0">
                  <node concept="30H73N" id="3g99cIN5jsm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3g99cIN5rpP" role="2OqNvi">
                    <ref role="3TtcxE" to="tp1t:hDMr90r" resolve="referent" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3g99cIN5rpU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hDMN3R8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hDMN3R9" role="3clF45" />
      <node concept="3Tm1VV" id="hDMN3Ra" role="1B3o_S" />
      <node concept="3clFbS" id="hDMN3Rb" role="3clF47">
        <node concept="29HgVG" id="hDMN3Rc" role="lGtFl">
          <node concept="3NFfHV" id="hDMN3Rd" role="3NFExx">
            <node concept="3clFbS" id="hDMN3Re" role="2VODD2">
              <node concept="3clFbF" id="hDMN3Rf" role="3cqZAp">
                <node concept="2OqwBi" id="hDMN3Rg" role="3clFbG">
                  <node concept="2OqwBi" id="hDMN3Rh" role="2Oq$k0">
                    <node concept="30H73N" id="hDMN3Ri" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hDMN7qT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:hDMLUfL" resolve="canBeChild" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hDMN3Rk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23jYhlbQ9f0" role="3cqZAp">
          <node concept="3clFbT" id="23jYhlbQ9f2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMI9G1S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7QCjWMI9G2M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMI9G3F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="7QCjWMI9G49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMI9G5u" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7QCjWMI9G5W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMI9G6P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="7QCjWMI9G7j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hDMN3Rl" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hDMN3Rm" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="1W57fq" id="hDMN3Rp" role="lGtFl">
        <node concept="3IZrLx" id="hDMN3Rq" role="3IZSJc">
          <node concept="3clFbS" id="hDMN3Rr" role="2VODD2">
            <node concept="3clFbF" id="hDMN3Rs" role="3cqZAp">
              <node concept="3y3z36" id="hDMN3Rt" role="3clFbG">
                <node concept="10Nm6u" id="hDMN3Ru" role="3uHU7w" />
                <node concept="2OqwBi" id="hDMN3Rv" role="3uHU7B">
                  <node concept="30H73N" id="hDMN3Rw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hDMN6AS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hDMLUfL" resolve="canBeChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="hDMN3Ry" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hDMN3Rz" role="3zH0cK">
          <node concept="3clFbS" id="hDMN3R$" role="2VODD2">
            <node concept="3clFbF" id="hDMN3R_" role="3cqZAp">
              <node concept="3cpWs3" id="6s7bPiw2v3M" role="3clFbG">
                <node concept="Xl_RD" id="6s7bPiw2v3P" role="3uHU7B">
                  <property role="Xl_RC" value="static_" />
                </node>
                <node concept="10M0yZ" id="hDMN3RA" role="3uHU7w">
                  <ref role="1PxDUh" to="tp1v:6xpZJctAiQv" resolve="ConstraintsStrings" />
                  <ref role="3cqZAo" to="tp1v:~BehaviorConstants.CAN_BE_A_CHILD_METHOD_NAME" resolve="CAN_BE_A_CHILD_METHOD_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hDMN3RB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="hDMN3RC" role="3clF45" />
      <node concept="3Tm1VV" id="hDMN3RD" role="1B3o_S" />
      <node concept="3clFbS" id="hDMN3RE" role="3clF47">
        <node concept="29HgVG" id="hDMN3RF" role="lGtFl">
          <node concept="3NFfHV" id="hDMN3RG" role="3NFExx">
            <node concept="3clFbS" id="hDMN3RH" role="2VODD2">
              <node concept="3clFbF" id="hDMN3RI" role="3cqZAp">
                <node concept="2OqwBi" id="hDMN3RJ" role="3clFbG">
                  <node concept="2OqwBi" id="hDMN3RK" role="2Oq$k0">
                    <node concept="30H73N" id="hDMN3RL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hDMNb1T" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:hDMLXKE" resolve="canBeParent" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hDMN3RN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23jYhlbQ9f3" role="3cqZAp">
          <node concept="3clFbT" id="23jYhlbQ9f5" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMIaKL_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7QCjWMIaKM3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMIaKMw" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="7QCjWMIaKMY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMIaKQV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="7QCjWMIaKRp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMIaKTa" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7QCjWMIaKTC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hDMN3RO" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hDMN3RP" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="1W57fq" id="hDMN3RS" role="lGtFl">
        <node concept="3IZrLx" id="hDMN3RT" role="3IZSJc">
          <node concept="3clFbS" id="hDMN3RU" role="2VODD2">
            <node concept="3clFbF" id="hDMN3RV" role="3cqZAp">
              <node concept="3y3z36" id="hDMN3RW" role="3clFbG">
                <node concept="10Nm6u" id="hDMN3RX" role="3uHU7w" />
                <node concept="2OqwBi" id="hDMN3RY" role="3uHU7B">
                  <node concept="30H73N" id="hDMN3RZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hDMN9L4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hDMLXKE" resolve="canBeParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="hDMN3S1" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hDMN3S2" role="3zH0cK">
          <node concept="3clFbS" id="hDMN3S3" role="2VODD2">
            <node concept="3clFbF" id="hDMN3S4" role="3cqZAp">
              <node concept="3cpWs3" id="6s7bPiw2DoN" role="3clFbG">
                <node concept="Xl_RD" id="6s7bPiw2DoQ" role="3uHU7B">
                  <property role="Xl_RC" value="static_" />
                </node>
                <node concept="10M0yZ" id="hDMN3S5" role="3uHU7w">
                  <ref role="1PxDUh" to="tp1v:6xpZJctAiQv" resolve="ConstraintsStrings" />
                  <ref role="3cqZAo" to="tp1v:~BehaviorConstants.CAN_BE_A_PARENT_METHOD_NAME" resolve="CAN_BE_A_PARENT_METHOD_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hQO13s8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="10P_77" id="hQO15CK" role="3clF45" />
      <node concept="3Tm1VV" id="hQO13sa" role="1B3o_S" />
      <node concept="3clFbS" id="hQO13sb" role="3clF47">
        <node concept="29HgVG" id="hQO1nTD" role="lGtFl">
          <node concept="3NFfHV" id="hQO1nTE" role="3NFExx">
            <node concept="3clFbS" id="hQO1nTF" role="2VODD2">
              <node concept="3clFbF" id="hQO1ol2" role="3cqZAp">
                <node concept="2OqwBi" id="hQO1q4u" role="3clFbG">
                  <node concept="2OqwBi" id="hQO1osa" role="2Oq$k0">
                    <node concept="30H73N" id="hQO1ol3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hQO1pSJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hQO1qeL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23jYhlbQ9f6" role="3cqZAp">
          <node concept="3clFbT" id="23jYhlbQ9f8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMIaL0f" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7QCjWMIaL0H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="hQO17sg" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hQO17sh" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="1W57fq" id="hQO0NOG" role="lGtFl">
        <node concept="3IZrLx" id="hQO0NOH" role="3IZSJc">
          <node concept="3clFbS" id="hQO0NOI" role="2VODD2">
            <node concept="3clFbF" id="hQO0OqO" role="3cqZAp">
              <node concept="2OqwBi" id="hQO0REs" role="3clFbG">
                <node concept="2OqwBi" id="hQO0Oyb" role="2Oq$k0">
                  <node concept="30H73N" id="hQO0OqP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hQO0Rut" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                  </node>
                </node>
                <node concept="3x8VRR" id="hQO0Si2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="hQO1hHg" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hQO1hHh" role="3zH0cK">
          <node concept="3clFbS" id="hQO1hHi" role="2VODD2">
            <node concept="3clFbF" id="hQO1lcZ" role="3cqZAp">
              <node concept="3cpWs3" id="6s7bPiw2DsD" role="3clFbG">
                <node concept="Xl_RD" id="6s7bPiw2DsG" role="3uHU7B">
                  <property role="Xl_RC" value="static_" />
                </node>
                <node concept="10M0yZ" id="hQO1ld0" role="3uHU7w">
                  <ref role="1PxDUh" to="tp1v:6xpZJctAiQv" resolve="ConstraintsStrings" />
                  <ref role="3cqZAo" to="tp1v:~BehaviorConstants.CAN_BE_A_ROOT_METHOD_NAME" resolve="CAN_BE_A_ROOT_METHOD_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6NUs9sSEEP1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="7QCjWMIaL7A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7QCjWMIaL84" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="56YpObMjp93" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="56YpObMjp9x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMIaL8x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="7QCjWMIaL8Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6w3hRI7QAfR" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6w3hRI7QAfS" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="10P_77" id="6NUs9sSEEP5" role="3clF45" />
      <node concept="3Tm1VV" id="6NUs9sSEEP3" role="1B3o_S" />
      <node concept="1W57fq" id="6NUs9sSEEP7" role="lGtFl">
        <node concept="3IZrLx" id="6NUs9sSEEP8" role="3IZSJc">
          <node concept="3clFbS" id="6NUs9sSEEP9" role="2VODD2">
            <node concept="3clFbF" id="6NUs9sSEEPa" role="3cqZAp">
              <node concept="2OqwBi" id="6NUs9sSEEPl" role="3clFbG">
                <node concept="2OqwBi" id="6NUs9sSEEPc" role="2Oq$k0">
                  <node concept="30H73N" id="6NUs9sSEEPb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6NUs9sSEEPg" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:6NUs9sSEnlw" resolve="canBeAncestor" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6NUs9sSEEPp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6O3HjXnmFXR" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6O3HjXnmFXS" role="3zH0cK">
          <node concept="3clFbS" id="6O3HjXnmFXT" role="2VODD2">
            <node concept="3clFbF" id="6O3HjXnmFXV" role="3cqZAp">
              <node concept="3cpWs3" id="6s7bPiw2Dwe" role="3clFbG">
                <node concept="Xl_RD" id="6s7bPiw2Dwh" role="3uHU7B">
                  <property role="Xl_RC" value="static_" />
                </node>
                <node concept="10M0yZ" id="6O3HjXnmFXW" role="3uHU7w">
                  <ref role="1PxDUh" to="tp1v:6xpZJctAiQv" resolve="ConstraintsStrings" />
                  <ref role="3cqZAo" to="tp1v:~BehaviorConstants.CAN_BE_AN_ANCESTOR_METHOD_NAME" resolve="CAN_BE_AN_ANCESTOR_METHOD_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Yj5yIFWrB3" role="3clF47">
        <node concept="29HgVG" id="3Yj5yIFWrB5" role="lGtFl">
          <node concept="3NFfHV" id="3Yj5yIFWrB6" role="3NFExx">
            <node concept="3clFbS" id="3Yj5yIFWrB7" role="2VODD2">
              <node concept="3clFbF" id="3Yj5yIFWrB8" role="3cqZAp">
                <node concept="2OqwBi" id="3Yj5yIFWrBf" role="3clFbG">
                  <node concept="2OqwBi" id="3Yj5yIFWrBa" role="2Oq$k0">
                    <node concept="30H73N" id="3Yj5yIFWrB9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Yj5yIFWrBe" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:6NUs9sSEnlw" resolve="canBeAncestor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Yj5yIFWrBj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VRQOUtqqY6" role="3cqZAp">
          <node concept="3clFbT" id="VRQOUtqqY8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5bWjEPUqZyA">
    <property role="TrG5h" value="BaseReferenceScopeProvider" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="1N15co" id="5bWjEPUr3_1" role="1s_3oS">
      <property role="TrG5h" value="factory" />
      <node concept="3Tqbb2" id="5bWjEPUr9EZ" role="1N15GL">
        <ref role="ehGHo" to="tp1t:gHMUpHN" resolve="ConstraintFunction_ReferentSearchScope_Factory" />
      </node>
    </node>
    <node concept="1N15co" id="5bWjEPUr9EX" role="1s_3oS">
      <property role="TrG5h" value="presentation" />
      <node concept="3Tqbb2" id="5bWjEPUr9F0" role="1N15GL">
        <ref role="ehGHo" to="tp1t:3oQug8hq$j1" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
      </node>
    </node>
    <node concept="YeOm9" id="5bWjEPUr3$Y" role="13RCb5">
      <node concept="1Y3b0j" id="5bWjEPUr3$Z" role="YeSDq">
        <property role="2bfB8j" value="true" />
        <ref role="1Y3XeK" to="79pl:~BaseReferenceScopeProvider" resolve="BaseReferenceScopeProvider" />
        <ref role="37wK5l" to="79pl:~BaseReferenceScopeProvider.&lt;init&gt;()" resolve="BaseReferenceScopeProvider" />
        <node concept="3Tm1VV" id="5bWjEPUr3_0" role="1B3o_S" />
        <node concept="raruj" id="5bWjEPUrmFI" role="lGtFl" />
        <node concept="3clFb_" id="5bWjEPUr9F7" role="jymVt">
          <property role="TrG5h" value="hasPresentation" />
          <node concept="3Tm1VV" id="5bWjEPUr9F8" role="1B3o_S" />
          <node concept="10P_77" id="5bWjEPUr9F9" role="3clF45" />
          <node concept="3clFbS" id="5bWjEPUr9Fa" role="3clF47">
            <node concept="3clFbF" id="6s7bPiw2VUa" role="3cqZAp">
              <node concept="3clFbT" id="6s7bPiw2VUb" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5bWjEPUrmFK" role="lGtFl">
            <node concept="3IZrLx" id="5bWjEPUrmFL" role="3IZSJc">
              <node concept="3clFbS" id="5bWjEPUrmFM" role="2VODD2">
                <node concept="3clFbF" id="5bWjEPUrmFN" role="3cqZAp">
                  <node concept="2OqwBi" id="5bWjEPUrmFU" role="3clFbG">
                    <node concept="2OqwBi" id="5bWjEPUrmFP" role="2Oq$k0">
                      <node concept="1iwH7S" id="5bWjEPUrmFO" role="2Oq$k0" />
                      <node concept="3cR$yn" id="5bWjEPUrmFT" role="2OqNvi">
                        <ref role="3cRzXn" node="5bWjEPUr9EX" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5bWjEPUrmIX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="5w08X8POfuZ" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="5bWjEPUr9Fe" role="jymVt">
          <property role="TrG5h" value="getPresentation" />
          <node concept="3Tm1VV" id="5bWjEPUr9Ff" role="1B3o_S" />
          <node concept="3uibUv" id="5bWjEPUr9Fg" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="37vLTG" id="5bWjEPUr9Fh" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5bWjEPUr9Fi" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="5bWjEPUr9Fj" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5w08X8POgHU" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
            </node>
          </node>
          <node concept="3clFbS" id="5bWjEPUr9Fl" role="3clF47">
            <node concept="29HgVG" id="5bWjEPUr9Fm" role="lGtFl">
              <node concept="3NFfHV" id="5bWjEPUr9Fn" role="3NFExx">
                <node concept="3clFbS" id="5bWjEPUr9Fo" role="2VODD2">
                  <node concept="3clFbF" id="5bWjEPUr9FA" role="3cqZAp">
                    <node concept="2OqwBi" id="5bWjEPUreId" role="3clFbG">
                      <node concept="2OqwBi" id="5bWjEPUreI8" role="2Oq$k0">
                        <node concept="1iwH7S" id="5bWjEPUreI7" role="2Oq$k0" />
                        <node concept="3cR$yn" id="5bWjEPUreIc" role="2OqNvi">
                          <ref role="3cRzXn" node="5bWjEPUr9EX" resolve="presentation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5bWjEPUrmFF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5bWjEPUr9Ft" role="3cqZAp">
              <node concept="10Nm6u" id="5bWjEPUr9Fu" role="3cqZAk" />
            </node>
          </node>
          <node concept="1W57fq" id="5bWjEPUrmG0" role="lGtFl">
            <node concept="3IZrLx" id="5bWjEPUrmG1" role="3IZSJc">
              <node concept="3clFbS" id="5bWjEPUrmG2" role="2VODD2">
                <node concept="3clFbF" id="5bWjEPUrmG3" role="3cqZAp">
                  <node concept="2OqwBi" id="5bWjEPUrmGf" role="3clFbG">
                    <node concept="2OqwBi" id="5bWjEPUrmGa" role="2Oq$k0">
                      <node concept="1iwH7S" id="5bWjEPUrmG9" role="2Oq$k0" />
                      <node concept="3cR$yn" id="5bWjEPUrmGe" role="2OqNvi">
                        <ref role="3cRzXn" node="5bWjEPUr9EX" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5bWjEPUrmGj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="5w08X8POfv0" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="5bWjEPUrmGw" role="jymVt">
          <property role="TrG5h" value="createSearchScopeOrListOfNodes" />
          <node concept="37vLTG" id="5bWjEPUrmGx" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5bWjEPUrmGy" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="5bWjEPUrmGz" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6s7bPiw2VVO" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
            </node>
          </node>
          <node concept="3uibUv" id="5bWjEPUrmG_" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="5bWjEPUrmGA" role="1B3o_S" />
          <node concept="3clFbS" id="5bWjEPUrmGC" role="3clF47">
            <node concept="29HgVG" id="5bWjEPUrmGD" role="lGtFl">
              <node concept="3NFfHV" id="5bWjEPUrmGE" role="3NFExx">
                <node concept="3clFbS" id="5bWjEPUrmGF" role="2VODD2">
                  <node concept="3clFbF" id="5bWjEPUrmGG" role="3cqZAp">
                    <node concept="2OqwBi" id="5bWjEPUrmGH" role="3clFbG">
                      <node concept="2OqwBi" id="5bWjEPUrmGN" role="2Oq$k0">
                        <node concept="1iwH7S" id="5bWjEPUrmGM" role="2Oq$k0" />
                        <node concept="3cR$yn" id="5bWjEPUrmGR" role="2OqNvi">
                          <ref role="3cRzXn" node="5bWjEPUr3_1" resolve="factory" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5bWjEPUrmGS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5bWjEPUrmGK" role="3cqZAp">
              <node concept="10Nm6u" id="5bWjEPUrmGL" role="3cqZAk" />
            </node>
          </node>
          <node concept="2AHcQZ" id="5w08X8POfv1" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="5bWjEPUrmHd" role="jymVt">
          <property role="TrG5h" value="createSearchScope" />
          <node concept="37vLTG" id="5bWjEPUrmHe" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5bWjEPUrmHf" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="5bWjEPUrmHg" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7mttUqlAJOQ" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
            </node>
          </node>
          <node concept="3uibUv" id="5bWjEPUrmHi" role="3clF45">
            <ref role="3uigEE" to="k6ay:~ISearchScope" resolve="ISearchScope" />
          </node>
          <node concept="3Tm1VV" id="5bWjEPUrmHj" role="1B3o_S" />
          <node concept="3clFbS" id="5bWjEPUrmHk" role="3clF47">
            <node concept="3cpWs6" id="5bWjEPUrmHl" role="3cqZAp">
              <node concept="2ShNRf" id="5bWjEPUrmHm" role="3cqZAk">
                <node concept="YeOm9" id="5bWjEPUrmHn" role="2ShVmc">
                  <node concept="1Y3b0j" id="5bWjEPUrmHo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="bzg8:~ProviderGeneratedSearchScope" resolve="ProviderGeneratedSearchScope" />
                    <ref role="37wK5l" to="bzg8:~ProviderGeneratedSearchScope.&lt;init&gt;(jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider,jetbrains.mps.smodel.IOperationContext,jetbrains.mps.smodel.runtime.ReferenceConstraintsContext)" resolve="ProviderGeneratedSearchScope" />
                    <node concept="3Tm1VV" id="5bWjEPUrmHp" role="1B3o_S" />
                    <node concept="Xjq3P" id="7mttUqlAJOP" role="37wK5m" />
                    <node concept="37vLTw" id="2BHiRxglGWQ" role="37wK5m">
                      <ref role="3cqZAo" node="5bWjEPUrmHe" resolve="operationContext" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglEr0" role="37wK5m">
                      <ref role="3cqZAo" node="5bWjEPUrmHg" resolve="_context" />
                    </node>
                    <node concept="3clFb_" id="5bWjEPUrmHq" role="jymVt">
                      <property role="TrG5h" value="isInScope" />
                      <node concept="10P_77" id="5bWjEPUrmHr" role="3clF45" />
                      <node concept="3Tm1VV" id="5bWjEPUrmHs" role="1B3o_S" />
                      <node concept="3clFbS" id="5bWjEPUrmHt" role="3clF47">
                        <node concept="29HgVG" id="5bWjEPUrmHu" role="lGtFl">
                          <node concept="3NFfHV" id="5bWjEPUrmHv" role="3NFExx">
                            <node concept="3clFbS" id="5bWjEPUrmHw" role="2VODD2">
                              <node concept="3clFbF" id="5bWjEPUrmHx" role="3cqZAp">
                                <node concept="2OqwBi" id="5bWjEPUrmHy" role="3clFbG">
                                  <node concept="2OqwBi" id="5bWjEPUrmHz" role="2Oq$k0">
                                    <node concept="2qgKlT" id="5bWjEPUrmH$" role="2OqNvi">
                                      <ref role="37wK5l" to="tp22:2_ZlElkqg42" resolve="getValidator" />
                                    </node>
                                    <node concept="2OqwBi" id="5bWjEPUrmHX" role="2Oq$k0">
                                      <node concept="1iwH7S" id="5bWjEPUrmHW" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="5bWjEPUrmI2" role="2OqNvi">
                                        <ref role="3cRzXn" node="5bWjEPUr3_1" resolve="factory" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5bWjEPUrmHA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5bWjEPUrmHB" role="3cqZAp">
                          <node concept="3clFbT" id="5bWjEPUrmHC" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5bWjEPUrmHD" role="3clF46">
                        <property role="TrG5h" value="checkedNode" />
                        <node concept="3uibUv" id="5bWjEPUrmHE" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5bWjEPUrmHJ" role="lGtFl">
            <node concept="3IZrLx" id="5bWjEPUrmHK" role="3IZSJc">
              <node concept="3clFbS" id="5bWjEPUrmHL" role="2VODD2">
                <node concept="3clFbF" id="5bWjEPUrmHM" role="3cqZAp">
                  <node concept="2OqwBi" id="5bWjEPUrmHN" role="3clFbG">
                    <node concept="2OqwBi" id="5bWjEPUrmHR" role="2Oq$k0">
                      <node concept="1iwH7S" id="5bWjEPUrmHQ" role="2Oq$k0" />
                      <node concept="3cR$yn" id="5bWjEPUrmHV" role="2OqNvi">
                        <ref role="3cRzXn" node="5bWjEPUr3_1" resolve="factory" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5bWjEPUrmHP" role="2OqNvi">
                      <ref role="37wK5l" to="tp22:sZm2ZQHsri" resolve="isValidatorGenerated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="5w08X8POfv2" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="5bWjEPUrmI3" role="jymVt">
          <property role="TrG5h" value="getSearchScopeValidatorNode" />
          <node concept="3Tm1VV" id="5bWjEPUrmI4" role="1B3o_S" />
          <node concept="3clFbS" id="5bWjEPUrmI5" role="3clF47">
            <node concept="3cpWs6" id="6s7bPiw2VVA" role="3cqZAp">
              <node concept="1dyn4i" id="6s7bPiw2VUX" role="3cqZAk">
                <property role="1zomUR" value="true" />
                <property role="1dyqJU" value="breakingNode" />
                <node concept="2ShNRf" id="6s7bPiw2VUY" role="1dyrYi">
                  <node concept="1pGfFk" id="6s7bPiw2VUZ" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                    <node concept="Xl_RD" id="6s7bPiw2VV0" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                      <node concept="17Uvod" id="6s7bPiw2VV1" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6s7bPiw2VV2" role="3zH0cK">
                          <node concept="3clFbS" id="6s7bPiw2VV3" role="2VODD2">
                            <node concept="3clFbF" id="6s7bPiw2VV4" role="3cqZAp">
                              <node concept="2OqwBi" id="6s7bPiw2VV5" role="3clFbG">
                                <node concept="2OqwBi" id="2n9zn0CqNis" role="2Oq$k0">
                                  <node concept="liA8E" id="2n9zn0CqNit" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                  <node concept="2JrnkZ" id="2n9zn0CqNiu" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2n9zn0CqNiv" role="2JrQYb">
                                      <node concept="1iwH7S" id="2n9zn0CqNiw" role="2Oq$k0" />
                                      <node concept="1st3f0" id="2n9zn0CqNix" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6s7bPiw2VVc" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6s7bPiw2VVd" role="37wK5m">
                      <property role="Xl_RC" value="node_id" />
                      <node concept="17Uvod" id="6s7bPiw2VVe" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6s7bPiw2VVf" role="3zH0cK">
                          <node concept="3clFbS" id="6s7bPiw2VVg" role="2VODD2">
                            <node concept="3clFbF" id="6s7bPiw2VVh" role="3cqZAp">
                              <node concept="2OqwBi" id="1R1KclLA1eA" role="3clFbG">
                                <node concept="2OqwBi" id="1R1KclLA1eB" role="2Oq$k0">
                                  <node concept="liA8E" id="24cAaiVCalJ" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="1R1KclLA1eC" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1R1KclLA1eD" role="2JrQYb">
                                      <node concept="1iwH7S" id="1R1KclLA1eE" role="2Oq$k0" />
                                      <node concept="12$id9" id="1R1KclLA1eF" role="2OqNvi">
                                        <node concept="3K4zz7" id="1R1KclLA1eG" role="12$y8L">
                                          <node concept="2OqwBi" id="1R1KclLA1eH" role="3K4E3e">
                                            <node concept="2OqwBi" id="1R1KclLA1eI" role="2Oq$k0">
                                              <node concept="1iwH7S" id="1R1KclLA1eJ" role="2Oq$k0" />
                                              <node concept="3cR$yn" id="1R1KclLA1eK" role="2OqNvi">
                                                <ref role="3cRzXn" node="5bWjEPUr3_1" resolve="factory" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="1R1KclLA1eL" role="2OqNvi">
                                              <ref role="37wK5l" to="tp22:2_ZlElkqg42" resolve="getValidator" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1R1KclLA1eM" role="3K4GZi">
                                            <node concept="1iwH7S" id="1R1KclLA1eN" role="2Oq$k0" />
                                            <node concept="3cR$yn" id="1R1KclLA1eO" role="2OqNvi">
                                              <ref role="3cRzXn" node="5bWjEPUr3_1" resolve="factory" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1R1KclLA1eP" role="3K4Cdx">
                                            <node concept="2OqwBi" id="1R1KclLA1eQ" role="2Oq$k0">
                                              <node concept="1iwH7S" id="1R1KclLA1eR" role="2Oq$k0" />
                                              <node concept="3cR$yn" id="1R1KclLA1eS" role="2OqNvi">
                                                <ref role="3cRzXn" node="5bWjEPUr3_1" resolve="factory" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="1R1KclLA1eT" role="2OqNvi">
                                              <ref role="37wK5l" to="tp22:sZm2ZQHsri" resolve="isValidatorGenerated" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1R1KclLA1eV" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
          <node concept="3uibUv" id="5bWjEPUrmID" role="3clF45">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2AHcQZ" id="5w08X8POfv3" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Cioe7RLEwT">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5FFmclY22y_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5Cioe7RLEwU" role="1B3o_S" />
    <node concept="n94m4" id="5Cioe7RLEwZ" role="lGtFl" />
    <node concept="3clFbW" id="5Cioe7RLEwV" role="jymVt">
      <node concept="3cqZAl" id="5Cioe7RLEwW" role="3clF45" />
      <node concept="3Tm1VV" id="5Cioe7RLEwX" role="1B3o_S" />
      <node concept="3clFbS" id="5Cioe7RLEwY" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5FFmclY22zx" role="jymVt" />
    <node concept="3clFb_" id="1TWFJuL$UeL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5FFmclY22zv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1TWFJuL$UeM" role="1B3o_S" />
      <node concept="3uibUv" id="1TWFJuL$UeN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1TWFJuL$UeO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5FFmclY22yF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1TWFJuL$UeQ" role="3clF47">
        <node concept="1_3QMa" id="1CTTqHRaKYf" role="3cqZAp">
          <node concept="37vLTw" id="1CTTqHRaL1C" role="1_3QMn">
            <ref role="3cqZAo" node="1TWFJuL$UeO" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1CTTqHRaL1F" role="1_3QMm">
            <node concept="3clFbS" id="1CTTqHRaL1G" role="1pnPq1">
              <node concept="3cpWs6" id="5FFmclY2on3" role="3cqZAp">
                <node concept="1nCR9W" id="5FFmclY2q2N" role="3cqZAk">
                  <property role="1nD$Q0" value="ConstraintsDescriptor" />
                  <node concept="3uibUv" id="5FFmclY2q2O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                  <node concept="17Uvod" id="5FFmclY2q2P" role="lGtFl">
                    <property role="2qtEX9" value="fqClassName" />
                    <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                    <node concept="3zFVjK" id="5FFmclY2q2Q" role="3zH0cK">
                      <node concept="3clFbS" id="5FFmclY2q2R" role="2VODD2">
                        <node concept="3cpWs8" id="5FFmclY2q2S" role="3cqZAp">
                          <node concept="3cpWsn" id="5FFmclY2q2T" role="3cpWs9">
                            <property role="TrG5h" value="constraints" />
                            <node concept="3Tqbb2" id="5FFmclY2q2U" role="1tU5fm" />
                            <node concept="2OqwBi" id="5FFmclY2q2V" role="33vP2m">
                              <node concept="2OqwBi" id="5FFmclY2q2W" role="2Oq$k0">
                                <node concept="2OqwBi" id="5FFmclY2q2X" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5FFmclY2q2Y" role="2Oq$k0">
                                    <node concept="1iwH7S" id="5FFmclY2q2Z" role="2Oq$k0" />
                                    <node concept="1st3f0" id="5FFmclY2q30" role="2OqNvi" />
                                  </node>
                                  <node concept="2RRcyG" id="5FFmclY2q31" role="2OqNvi" />
                                </node>
                                <node concept="3zZkjj" id="5FFmclY2q32" role="2OqNvi">
                                  <node concept="1bVj0M" id="5FFmclY2q33" role="23t8la">
                                    <node concept="3clFbS" id="5FFmclY2q34" role="1bW5cS">
                                      <node concept="3clFbF" id="5FFmclY2q35" role="3cqZAp">
                                        <node concept="1Wc70l" id="5FFmclY2q36" role="3clFbG">
                                          <node concept="3clFbC" id="5FFmclY2q37" role="3uHU7w">
                                            <node concept="30H73N" id="5FFmclY2q38" role="3uHU7w" />
                                            <node concept="2OqwBi" id="5FFmclY2q39" role="3uHU7B">
                                              <node concept="1PxgMI" id="5FFmclY2q3a" role="2Oq$k0">
                                                <ref role="1m5ApE" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                                <node concept="37vLTw" id="5FFmclY2q3b" role="1m5AlR">
                                                  <ref role="3cqZAo" node="5FFmclY2q3h" resolve="it" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5FFmclY2q3c" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5FFmclY2q3d" role="3uHU7B">
                                            <node concept="37vLTw" id="5FFmclY2q3e" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5FFmclY2q3h" resolve="it" />
                                            </node>
                                            <node concept="1mIQ4w" id="5FFmclY2q3f" role="2OqNvi">
                                              <node concept="chp4Y" id="5FFmclY2q3g" role="cj9EA">
                                                <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5FFmclY2q3h" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5FFmclY2q3i" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5FFmclY2q3j" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5FFmclY2q3k" role="3cqZAp">
                          <node concept="3cpWs3" id="5FFmclY2q3l" role="3clFbG">
                            <node concept="2OqwBi" id="5FFmclY2q3m" role="3uHU7w">
                              <node concept="1PxgMI" id="5FFmclY2q3n" role="2Oq$k0">
                                <ref role="1m5ApE" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                <node concept="37vLTw" id="5FFmclY2q3o" role="1m5AlR">
                                  <ref role="3cqZAo" node="5FFmclY2q2T" resolve="constraints" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5FFmclY2q3p" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5FFmclY2q3q" role="3uHU7B">
                              <node concept="2OqwBi" id="5FFmclY2q3r" role="3uHU7B">
                                <node concept="2OqwBi" id="5FFmclY2q3s" role="2Oq$k0">
                                  <node concept="1iwH7S" id="5FFmclY2q3t" role="2Oq$k0" />
                                  <node concept="1st3f0" id="5FFmclY2q3u" role="2OqNvi" />
                                </node>
                                <node concept="LkI2h" id="5FFmclY2q3v" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="5FFmclY2q3w" role="3uHU7w">
                                <property role="Xl_RC" value="." />
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
            <node concept="3gn64h" id="1CTTqHRaL1L" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="5FFmclXZSOA" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <property role="2qtEX8" value="concept" />
                <node concept="3$xsQk" id="5FFmclXZSOB" role="3$ytzL">
                  <node concept="3clFbS" id="5FFmclXZSOC" role="2VODD2">
                    <node concept="3clFbF" id="5FFmclXZTEs" role="3cqZAp">
                      <node concept="30H73N" id="5FFmclXZTEr" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1CTTqHRaPbz" role="lGtFl">
              <node concept="3JmXsc" id="1CTTqHRaPbT" role="3Jn$fo">
                <node concept="3clFbS" id="1CTTqHRaPcf" role="2VODD2">
                  <node concept="3clFbF" id="5FFmclY2lMJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5FFmclY2lMK" role="3clFbG">
                      <node concept="2OqwBi" id="5FFmclY2lML" role="2Oq$k0">
                        <node concept="2OqwBi" id="5FFmclY2lMM" role="2Oq$k0">
                          <node concept="1iwH7S" id="5FFmclY2lMN" role="2Oq$k0" />
                          <node concept="1st3f0" id="5FFmclY2lMO" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="5FFmclY2lMP" role="2OqNvi">
                          <ref role="2RRcyH" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="5FFmclY2lMQ" role="2OqNvi">
                        <node concept="1bVj0M" id="5FFmclY2lMR" role="23t8la">
                          <node concept="3clFbS" id="5FFmclY2lMS" role="1bW5cS">
                            <node concept="3clFbF" id="5FFmclY2lMT" role="3cqZAp">
                              <node concept="2OqwBi" id="5FFmclY2lMU" role="3clFbG">
                                <node concept="37vLTw" id="5FFmclY2lMV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5FFmclY2lMX" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5FFmclY2lMW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5FFmclY2lMX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5FFmclY2lMY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1CTTqHRaL2v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1TWFJuLAF3M" role="3cqZAp">
          <node concept="2ShNRf" id="1TWFJuLAF3N" role="3cqZAk">
            <node concept="1pGfFk" id="1TWFJuLAF3O" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1TWFJuLAF3P" role="37wK5m">
                <ref role="3cqZAo" node="1TWFJuL$UeO" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="59r$iG97Ntk">
    <property role="TrG5h" value="BaseScopeProvider" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="1N15co" id="59r$iG97Ntm" role="1s_3oS">
      <property role="TrG5h" value="factory" />
      <node concept="3Tqbb2" id="59r$iG97Ntn" role="1N15GL">
        <ref role="ehGHo" to="tp1t:7ipADkTf7eE" resolve="NodeScopeFactory" />
      </node>
    </node>
    <node concept="1N15co" id="59r$iG97Nto" role="1s_3oS">
      <property role="TrG5h" value="presentation" />
      <node concept="3Tqbb2" id="59r$iG97Ntp" role="1N15GL">
        <ref role="ehGHo" to="tp1t:3oQug8hq$j1" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
      </node>
    </node>
    <node concept="YeOm9" id="59r$iG97Ntq" role="13RCb5">
      <node concept="1Y3b0j" id="59r$iG97Ntr" role="YeSDq">
        <property role="2bfB8j" value="true" />
        <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
        <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
        <node concept="3Tm1VV" id="59r$iG97Nts" role="1B3o_S" />
        <node concept="3clFb_" id="59r$iG97Ntt" role="jymVt">
          <property role="TrG5h" value="hasPresentation" />
          <node concept="3Tm1VV" id="59r$iG97Ntu" role="1B3o_S" />
          <node concept="10P_77" id="59r$iG97Ntv" role="3clF45" />
          <node concept="3clFbS" id="59r$iG97Ntw" role="3clF47">
            <node concept="3clFbF" id="59r$iG97Ntx" role="3cqZAp">
              <node concept="3clFbT" id="59r$iG97Nty" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="59r$iG97Ntz" role="lGtFl">
            <node concept="3IZrLx" id="59r$iG97Nt$" role="3IZSJc">
              <node concept="3clFbS" id="59r$iG97Nt_" role="2VODD2">
                <node concept="3clFbF" id="59r$iG97NtA" role="3cqZAp">
                  <node concept="2OqwBi" id="59r$iG97NtB" role="3clFbG">
                    <node concept="2OqwBi" id="59r$iG97NtC" role="2Oq$k0">
                      <node concept="1iwH7S" id="59r$iG97NtD" role="2Oq$k0" />
                      <node concept="3cR$yn" id="59r$iG97NtE" role="2OqNvi">
                        <ref role="3cRzXn" node="59r$iG97Nto" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="59r$iG97NtF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="59r$iG97NtG" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="59r$iG97NtH" role="jymVt">
          <property role="TrG5h" value="getPresentation" />
          <node concept="3Tm1VV" id="59r$iG97NtI" role="1B3o_S" />
          <node concept="3uibUv" id="59r$iG97NtJ" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="37vLTG" id="59r$iG97NtK" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59r$iG97NtL" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="59r$iG97NtM" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59r$iG97NtN" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
            </node>
          </node>
          <node concept="3clFbS" id="59r$iG97NtO" role="3clF47">
            <node concept="29HgVG" id="59r$iG97NtP" role="lGtFl">
              <node concept="3NFfHV" id="59r$iG97NtQ" role="3NFExx">
                <node concept="3clFbS" id="59r$iG97NtR" role="2VODD2">
                  <node concept="3clFbF" id="59r$iG97NtS" role="3cqZAp">
                    <node concept="2OqwBi" id="59r$iG97NtT" role="3clFbG">
                      <node concept="2OqwBi" id="59r$iG97NtU" role="2Oq$k0">
                        <node concept="1iwH7S" id="59r$iG97NtV" role="2Oq$k0" />
                        <node concept="3cR$yn" id="59r$iG97NtW" role="2OqNvi">
                          <ref role="3cRzXn" node="59r$iG97Nto" resolve="presentation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="59r$iG97NtX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="59r$iG97NtY" role="3cqZAp">
              <node concept="10Nm6u" id="59r$iG97NtZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="1W57fq" id="59r$iG97Nu0" role="lGtFl">
            <node concept="3IZrLx" id="59r$iG97Nu1" role="3IZSJc">
              <node concept="3clFbS" id="59r$iG97Nu2" role="2VODD2">
                <node concept="3clFbF" id="59r$iG97Nu3" role="3cqZAp">
                  <node concept="2OqwBi" id="59r$iG97Nu4" role="3clFbG">
                    <node concept="2OqwBi" id="59r$iG97Nu5" role="2Oq$k0">
                      <node concept="1iwH7S" id="59r$iG97Nu6" role="2Oq$k0" />
                      <node concept="3cR$yn" id="59r$iG97Nu7" role="2OqNvi">
                        <ref role="3cRzXn" node="59r$iG97Nto" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="59r$iG97Nu8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="59r$iG97Nu9" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="59r$iG97Nvv" role="jymVt">
          <property role="TrG5h" value="getSearchScopeValidatorNode" />
          <node concept="3Tm1VV" id="59r$iG97Nvw" role="1B3o_S" />
          <node concept="3clFbS" id="59r$iG97Nvx" role="3clF47">
            <node concept="3cpWs6" id="59r$iG97Nvy" role="3cqZAp">
              <node concept="1dyn4i" id="59r$iG97Nvz" role="3cqZAk">
                <property role="1zomUR" value="true" />
                <property role="1dyqJU" value="breakingNode" />
                <node concept="2ShNRf" id="59r$iG97Nv$" role="1dyrYi">
                  <node concept="1pGfFk" id="59r$iG97Nv_" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                    <node concept="Xl_RD" id="59r$iG97NvA" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                      <node concept="17Uvod" id="59r$iG97NvB" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="59r$iG97NvC" role="3zH0cK">
                          <node concept="3clFbS" id="59r$iG97NvD" role="2VODD2">
                            <node concept="3clFbF" id="59r$iG97NvE" role="3cqZAp">
                              <node concept="2OqwBi" id="59r$iG97NvF" role="3clFbG">
                                <node concept="2OqwBi" id="2n9zn0CqNfO" role="2Oq$k0">
                                  <node concept="liA8E" id="2n9zn0CqNfP" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                  <node concept="2JrnkZ" id="2n9zn0CqNfQ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2n9zn0CqNfR" role="2JrQYb">
                                      <node concept="1iwH7S" id="2n9zn0CqNfS" role="2Oq$k0" />
                                      <node concept="1st3f0" id="2n9zn0CqNfT" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="59r$iG97NvM" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="59r$iG97NvN" role="37wK5m">
                      <property role="Xl_RC" value="node_id" />
                      <node concept="17Uvod" id="59r$iG97NvO" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="59r$iG97NvP" role="3zH0cK">
                          <node concept="3clFbS" id="59r$iG97NvQ" role="2VODD2">
                            <node concept="3clFbF" id="59r$iG97NvR" role="3cqZAp">
                              <node concept="2OqwBi" id="1R1KclLA1aQ" role="3clFbG">
                                <node concept="2OqwBi" id="1R1KclLA1aR" role="2Oq$k0">
                                  <node concept="liA8E" id="24cAaiVCanB" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="1R1KclLA1aS" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1R1KclLA1aT" role="2JrQYb">
                                      <node concept="1iwH7S" id="1R1KclLA1aU" role="2Oq$k0" />
                                      <node concept="12$id9" id="1R1KclLA1aV" role="2OqNvi">
                                        <node concept="2OqwBi" id="1R1KclLA1aW" role="12$y8L">
                                          <node concept="1iwH7S" id="1R1KclLA1aX" role="2Oq$k0" />
                                          <node concept="3cR$yn" id="1R1KclLA1aY" role="2OqNvi">
                                            <ref role="3cRzXn" node="59r$iG97Ntm" resolve="factory" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1R1KclLA1b0" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
          <node concept="3uibUv" id="59r$iG97Nwe" role="3clF45">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2AHcQZ" id="59r$iG97Nwp" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="1W57fq" id="2dplJPW0jIl" role="lGtFl">
            <node concept="3IZrLx" id="2dplJPW0jIm" role="3IZSJc">
              <node concept="3clFbS" id="2dplJPW0jIn" role="2VODD2">
                <node concept="3clFbF" id="2dplJPW0jIo" role="3cqZAp">
                  <node concept="2OqwBi" id="2dplJPW0jIx" role="3clFbG">
                    <node concept="2OqwBi" id="2dplJPW0jIq" role="2Oq$k0">
                      <node concept="1iwH7S" id="2dplJPW0jIp" role="2Oq$k0" />
                      <node concept="3cR$yn" id="2dplJPW0jIw" role="2OqNvi">
                        <ref role="3cRzXn" node="59r$iG97Ntm" resolve="factory" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2dplJPW0jI_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="59r$iG97NUx" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createScope" />
          <property role="DiZV1" value="false" />
          <node concept="37vLTG" id="59r$iG97NUJ" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59r$iG97NUK" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="59r$iG97NUL" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59r$iG97NUM" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
            </node>
          </node>
          <node concept="3Tm1VV" id="59r$iG97NUy" role="1B3o_S" />
          <node concept="3uibUv" id="4hUHrpln79v" role="3clF45">
            <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
          </node>
          <node concept="3clFbS" id="59r$iG97NUC" role="3clF47">
            <node concept="9aQIb" id="4hUHrpln230" role="3cqZAp">
              <node concept="3clFbS" id="4hUHrpln231" role="9aQI4">
                <node concept="3clFbF" id="4hUHrpln24N" role="3cqZAp">
                  <node concept="10Nm6u" id="4hUHrpln23e" role="3clFbG" />
                </node>
                <node concept="29HgVG" id="4hUHrpln235" role="lGtFl">
                  <node concept="3NFfHV" id="4hUHrpln236" role="3NFExx">
                    <node concept="3clFbS" id="4hUHrpln237" role="2VODD2">
                      <node concept="3clFbF" id="4hUHrpln23m" role="3cqZAp">
                        <node concept="2OqwBi" id="4hUHrpln23n" role="3clFbG">
                          <node concept="1PxgMI" id="4hUHrpln23o" role="2Oq$k0">
                            <ref role="1m5ApE" to="tp1t:4V7sGwd7bdb" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
                            <node concept="2OqwBi" id="4hUHrpln23p" role="1m5AlR">
                              <node concept="1iwH7S" id="4hUHrpln23q" role="2Oq$k0" />
                              <node concept="3cR$yn" id="4hUHrpln23r" role="2OqNvi">
                                <ref role="3cRzXn" node="59r$iG97Ntm" resolve="factory" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4hUHrpln23s" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4hUHrpln239" role="lGtFl">
                <node concept="3IZrLx" id="4hUHrpln23a" role="3IZSJc">
                  <node concept="3clFbS" id="4hUHrpln23b" role="2VODD2">
                    <node concept="3clFbF" id="4hUHrpln23f" role="3cqZAp">
                      <node concept="2OqwBi" id="4hUHrpln23g" role="3clFbG">
                        <node concept="2OqwBi" id="4hUHrpln23h" role="2Oq$k0">
                          <node concept="1iwH7S" id="4hUHrpln23i" role="2Oq$k0" />
                          <node concept="3cR$yn" id="4hUHrpln23j" role="2OqNvi">
                            <ref role="3cRzXn" node="59r$iG97Ntm" resolve="factory" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4hUHrpln23k" role="2OqNvi">
                          <node concept="chp4Y" id="4hUHrpln23l" role="cj9EA">
                            <ref role="cht4Q" to="tp1t:4V7sGwd7bdb" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="37YPOYhWSKd" role="3cqZAp">
              <node concept="3clFbS" id="37YPOYhWSKe" role="9aQI4">
                <node concept="3cpWs8" id="37YPOYhWSUC" role="3cqZAp">
                  <node concept="3cpWsn" id="37YPOYhWSUD" role="3cpWs9">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="37YPOYhWSXj" role="1tU5fm">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                    </node>
                    <node concept="2YIFZM" id="37YPOYhWSUG" role="33vP2m">
                      <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                      <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,java.lang.String,int,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.scope.Scope" resolve="getScope" />
                      <node concept="2OqwBi" id="37YPOYhWSUH" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxghg_6" role="2Oq$k0">
                          <ref role="3cqZAo" node="59r$iG97NUL" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="37YPOYhWSUJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="37YPOYhWSUK" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm$O2" role="2Oq$k0">
                          <ref role="3cqZAo" node="59r$iG97NUL" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="37YPOYhWSUM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextRole():java.lang.String" resolve="getContextRole" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="37YPOYhWSUN" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxghf1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="59r$iG97NUL" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="37YPOYhWSUP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                        </node>
                      </node>
                      <node concept="3B5_sB" id="5VcKDTTjEFK" role="37wK5m">
                        <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <node concept="1ZhdrF" id="5VcKDTTjETI" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1219352745532/1219352800908" />
                          <property role="2qtEX8" value="referentNode" />
                          <node concept="3$xsQk" id="5VcKDTTjETJ" role="3$ytzL">
                            <node concept="3clFbS" id="5VcKDTTjETK" role="2VODD2">
                              <node concept="3clFbF" id="5VcKDTTjEW1" role="3cqZAp">
                                <node concept="2OqwBi" id="37YPOYhWSUZ" role="3clFbG">
                                  <node concept="1PxgMI" id="37YPOYhWSV0" role="2Oq$k0">
                                    <ref role="1m5ApE" to="tp1t:7ipADkTf7eM" resolve="InheritedNodeScopeFactory" />
                                    <node concept="2OqwBi" id="37YPOYhWSV1" role="1m5AlR">
                                      <node concept="1iwH7S" id="37YPOYhWSV2" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="37YPOYhWSV3" role="2OqNvi">
                                        <ref role="3cRzXn" node="59r$iG97Ntm" resolve="factory" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="37YPOYhWSV4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:7ipADkTf7eN" resolve="kind" />
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
                <node concept="3cpWs6" id="37YPOYhWSWi" role="3cqZAp">
                  <node concept="3K4zz7" id="37YPOYhWSX0" role="3cqZAk">
                    <node concept="2ShNRf" id="37YPOYhWSX5" role="3K4E3e">
                      <node concept="1pGfFk" id="37YPOYhWSX8" role="2ShVmc">
                        <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuk4" role="3K4GZi">
                      <ref role="3cqZAo" node="37YPOYhWSUD" resolve="scope" />
                    </node>
                    <node concept="3clFbC" id="37YPOYhWSWC" role="3K4Cdx">
                      <node concept="10Nm6u" id="37YPOYhWSWG" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTsFK" role="3uHU7B">
                        <ref role="3cqZAo" node="37YPOYhWSUD" resolve="scope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="37YPOYhWSUq" role="lGtFl">
                <node concept="3IZrLx" id="37YPOYhWSUr" role="3IZSJc">
                  <node concept="3clFbS" id="37YPOYhWSUs" role="2VODD2">
                    <node concept="3clFbF" id="37YPOYhWSUt" role="3cqZAp">
                      <node concept="2OqwBi" id="37YPOYhWSUu" role="3clFbG">
                        <node concept="2OqwBi" id="37YPOYhWSUv" role="2Oq$k0">
                          <node concept="1iwH7S" id="37YPOYhWSUw" role="2Oq$k0" />
                          <node concept="3cR$yn" id="37YPOYhWSUx" role="2OqNvi">
                            <ref role="3cRzXn" node="59r$iG97Ntm" resolve="factory" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="37YPOYhWSUy" role="2OqNvi">
                          <node concept="chp4Y" id="37YPOYhWSUz" role="cj9EA">
                            <ref role="cht4Q" to="tp1t:7ipADkTf7eM" resolve="InheritedNodeScopeFactory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="59r$iG97NUD" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="1W57fq" id="2dplJPW0bqx" role="lGtFl">
            <node concept="3IZrLx" id="2dplJPW0bqy" role="3IZSJc">
              <node concept="3clFbS" id="2dplJPW0bqz" role="2VODD2">
                <node concept="3clFbF" id="2dplJPW0b$O" role="3cqZAp">
                  <node concept="2OqwBi" id="2dplJPW0bU7" role="3clFbG">
                    <node concept="2OqwBi" id="2dplJPW0bU2" role="2Oq$k0">
                      <node concept="1iwH7S" id="2dplJPW0b$P" role="2Oq$k0" />
                      <node concept="3cR$yn" id="2dplJPW0bU6" role="2OqNvi">
                        <ref role="3cRzXn" node="59r$iG97Ntm" resolve="factory" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2dplJPW0jIj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="59r$iG980bB" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="ConstraintsDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="qmfyRQRmQj" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="qmfyRQRmQk" role="30HLyM">
        <node concept="3clFbS" id="qmfyRQRmQl" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYi4$u" role="3cqZAp">
            <node concept="3SKdUq" id="6hfjOhYi4$w" role="3SKWNk">
              <property role="3SKdUp" value="see MPS-24613" />
            </node>
          </node>
          <node concept="3clFbF" id="qmfyRQRmQm" role="3cqZAp">
            <node concept="2OqwBi" id="qmfyRQRmQo" role="3clFbG">
              <node concept="v3LJS" id="qmfyRQRmQp" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="qmfyRQRmQq" role="2OqNvi">
                <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="qmfyRQRmQr" role="1lVwrX">
        <ref role="v9R2y" to="ba7m:4WrOGsLZ$AX" resolve="GeneratedClassInstantiation" />
        <node concept="3cpWs3" id="qmfyRQRmQs" role="v9R3O">
          <node concept="Xl_RD" id="qmfyRQRmQt" role="3uHU7w">
            <property role="Xl_RC" value=".ConstraintsAspectDescriptor" />
          </node>
          <node concept="2OqwBi" id="qmfyRQRmQu" role="3uHU7B">
            <node concept="v3LJS" id="qmfyRQRmQv" role="2Oq$k0">
              <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
            </node>
            <node concept="LkI2h" id="qmfyRQRmQw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3B5_sB" id="qmfyRQRmQx" role="v9R3O">
          <ref role="3B5MYn" to="ze1i:~ConstraintsAspectDescriptor" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
</model>

