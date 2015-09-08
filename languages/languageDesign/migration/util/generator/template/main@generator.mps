<?xml version="1.0" encoding="UTF-8"?>
<model ref="7cccd7ab-9ecd-44ec-87ef-9caf1c150e83/r:5f0b817f-1ee3-45e6-a54f-3435c7cc5ab5(jetbrains.mps.lang.migration.util#7417095922908537044/jetbrains.mps.lang.migration.util.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="nbs9" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:d1c6b1a8-aadb-4e40-a629-4e28469261a9(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="gqi5" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:f3afda2a-1e73-443b-8e74-2e4c43867b70(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="t0rd" ref="7cccd7ab-9ecd-44ec-87ef-9caf1c150e83/r:5f0b817f-1ee3-45e6-a54f-3435c7cc5ab5(jetbrains.mps.lang.migration.util#7417095922908537044/jetbrains.mps.lang.migration.util.generator.template.main@generator)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
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
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
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
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1224102704684" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInvocationContext" flags="nn" index="2dfsL" />
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="2822369470875160718" name="jetbrains.mps.lang.smodel.query.structure.NodesExpression" flags="ng" index="2Jgcaq" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="6rIOn75Xy3l">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4uVwhQyzcsF" role="3lj3bC">
      <ref role="30HIoZ" to="gqi5:6szrkDodGEV" resolve="RefactoringStep" />
      <ref role="3lhOvi" node="4uVwhQyzcsQ" resolve="map_RefactoringStep" />
    </node>
    <node concept="3aamgX" id="4uVwhQyzAw5" role="3acgRq">
      <ref role="30HIoZ" to="gqi5:6szrkDoc28u" resolve="MoveNode" />
      <node concept="j$656" id="4uVwhQyzAw6" role="1lVwrX">
        <ref role="v9R2y" node="4uVwhQyzAw3" resolve="reduce_MoveNode" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="4uVwhQyzcsQ">
    <property role="TrG5h" value="map_RefactoringStep" />
    <property role="qMTe8" value="0" />
    <node concept="3Tm1VV" id="4uVwhQyzcsR" role="1B3o_S" />
    <node concept="3tYpXE" id="4uVwhQyzeqt" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Move nodes refactoring" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="4uVwhQyzeqv" role="1B3o_S" />
      <node concept="17QB3L" id="4uVwhQyzeqw" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="4uVwhQyzcsX" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="4uVwhQyzcsZ" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyzct1" role="3clF47">
        <node concept="L3pyB" id="4uVwhQyzoYq" role="3cqZAp">
          <node concept="3clFbS" id="4uVwhQyzoYs" role="L3pyw">
            <node concept="3clFbF" id="4uVwhQyzxOd" role="3cqZAp">
              <node concept="10Nm6u" id="4uVwhQyzxOb" role="3clFbG" />
              <node concept="2b32R4" id="4uVwhQyzxP1" role="lGtFl">
                <node concept="3JmXsc" id="4uVwhQyzxP3" role="2P8S$">
                  <node concept="3clFbS" id="4uVwhQyzxP5" role="2VODD2">
                    <node concept="3clFbF" id="4uVwhQyzys8" role="3cqZAp">
                      <node concept="2OqwBi" id="4uVwhQyzyww" role="3clFbG">
                        <node concept="30H73N" id="4uVwhQyzys7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4uVwhQyzyGi" role="2OqNvi">
                          <ref role="3TtcxE" to="gqi5:6szrkDodHvN" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4uVwhQyzp8L" role="L3pyr">
            <ref role="3cqZAo" node="4uVwhQyzct3" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4uVwhQyzct3" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="4uVwhQyzct2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="4uVwhQyzct4" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="4uVwhQyzcsX" resolve="execute" />
      </node>
    </node>
    <node concept="n94m4" id="4uVwhQyzct5" role="lGtFl">
      <ref role="n9lRv" to="gqi5:6szrkDodGEV" resolve="RefactoringStep" />
    </node>
    <node concept="17Uvod" id="4uVwhQyzctx" role="lGtFl">
      <property role="P4ACc" value="90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555/5820409521797704727" />
      <property role="2qtEX9" value="fromVersion" />
      <node concept="3zFVjK" id="4uVwhQyzcty" role="3zH0cK">
        <node concept="3clFbS" id="4uVwhQyzctz" role="2VODD2">
          <node concept="3clFbF" id="4uVwhQyzdp3" role="3cqZAp">
            <node concept="2OqwBi" id="4uVwhQyzdx$" role="3clFbG">
              <node concept="30H73N" id="4uVwhQyzdp2" role="2Oq$k0" />
              <node concept="3TrcHB" id="4uVwhQyzdQ9" role="2OqNvi">
                <ref role="3TsBF5" to="gqi5:6szrkDodGEW" resolve="fromVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="4uVwhQy$YUD" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4uVwhQy$YUE" role="3zH0cK">
        <node concept="3clFbS" id="4uVwhQy$YUF" role="2VODD2">
          <node concept="3clFbF" id="4uVwhQy$ZZ0" role="3cqZAp">
            <node concept="3cpWs3" id="4uVwhQy_0A$" role="3clFbG">
              <node concept="2OqwBi" id="4uVwhQy_0Mk" role="3uHU7w">
                <node concept="30H73N" id="4uVwhQy_0G2" role="2Oq$k0" />
                <node concept="3TrcHB" id="4uVwhQy_0XX" role="2OqNvi">
                  <ref role="3TsBF5" to="gqi5:6szrkDodGEW" resolve="fromVersion" />
                </node>
              </node>
              <node concept="Xl_RD" id="4uVwhQy$ZYZ" role="3uHU7B">
                <property role="Xl_RC" value="MoveNodes_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4uVwhQyzAw3">
    <property role="TrG5h" value="reduce_MoveNode" />
    <property role="3GE5qa" value="refactoring" />
    <ref role="3gUMe" to="gqi5:6szrkDoc28u" resolve="MoveNode" />
    <node concept="9aQIb" id="4uVwhQyzQ9b" role="13RCb5">
      <node concept="3clFbS" id="4uVwhQyzQ9c" role="9aQI4">
        <node concept="3clFbH" id="4uVwhQyzALP" role="3cqZAp">
          <node concept="raruj" id="4uVwhQyzQht" role="lGtFl" />
          <node concept="2jeGV$" id="4uVwhQyzRFd" role="lGtFl">
            <property role="TrG5h" value="moveNode" />
            <node concept="2jfdEK" id="4uVwhQyzRFf" role="2jfP_Y">
              <node concept="3clFbS" id="4uVwhQyzRFh" role="2VODD2">
                <node concept="3clFbF" id="4uVwhQyzT4m" role="3cqZAp">
                  <node concept="30H73N" id="4uVwhQyzT4l" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="4uVwhQyzU0Y" role="2jfP_h">
              <ref role="ehGHo" to="gqi5:6szrkDoc28u" resolve="MoveNode" />
            </node>
          </node>
          <node concept="1WS0z7" id="4uVwhQyzOcJ" role="lGtFl">
            <node concept="3JmXsc" id="4uVwhQyzOcL" role="3Jn$fo">
              <node concept="3clFbS" id="4uVwhQyzOcN" role="2VODD2">
                <node concept="3clFbF" id="4uVwhQyzOOE" role="3cqZAp">
                  <node concept="2OqwBi" id="4uVwhQyzP3A" role="3clFbG">
                    <node concept="30H73N" id="4uVwhQyzOOD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4uVwhQyzPuU" role="2OqNvi">
                      <ref role="3TtcxE" to="gqi5:2GZlO$G5_Lp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="4uVwhQyzMRo" role="lGtFl">
            <ref role="v9R2y" node="4uVwhQyzBwz" resolve="switch_MoveNodeSpecialization" />
            <node concept="1UUvTB" id="4uVwhQy$8ER" role="v9R3O">
              <node concept="1UU6SM" id="4uVwhQy$8ES" role="1UU7Ll">
                <node concept="3clFbS" id="4uVwhQy$8ET" role="2VODD2">
                  <node concept="3clFbF" id="4uVwhQy$8Rt" role="3cqZAp">
                    <node concept="2OqwBi" id="4uVwhQy$913" role="3clFbG">
                      <node concept="2OqwBi" id="4uVwhQy$8Sv" role="2Oq$k0">
                        <node concept="1iwH7S" id="4uVwhQy$8Rs" role="2Oq$k0" />
                        <node concept="1bhEwm" id="4uVwhQy$8W6" role="2OqNvi">
                          <ref role="1bhEwk" node="4uVwhQyzRFd" resolve="moveNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4uVwhQy$9hm" role="2OqNvi">
                        <ref role="3Tt5mk" to="gqi5:6szrkDod3Ol" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1UUvTB" id="4uVwhQy$9EG" role="v9R3O">
              <node concept="1UU6SM" id="4uVwhQy$9EI" role="1UU7Ll">
                <node concept="3clFbS" id="4uVwhQy$9EK" role="2VODD2">
                  <node concept="3clFbF" id="4uVwhQy$9Tv" role="3cqZAp">
                    <node concept="2OqwBi" id="4uVwhQy$a3t" role="3clFbG">
                      <node concept="2OqwBi" id="4uVwhQy$9UT" role="2Oq$k0">
                        <node concept="1iwH7S" id="4uVwhQy$9Tu" role="2Oq$k0" />
                        <node concept="1bhEwm" id="4uVwhQy$9Yw" role="2OqNvi">
                          <ref role="1bhEwk" node="4uVwhQyzRFd" resolve="moveNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4uVwhQy$akm" role="2OqNvi">
                        <ref role="3Tt5mk" to="gqi5:6szrkDod3On" />
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
  <node concept="jVnub" id="4uVwhQyzBwz">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="switch_MoveNodeSpecialization" />
    <node concept="3aamgX" id="4uVwhQyzBB3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gqi5:2GZlO$G5O6Q" resolve="MoveConcept" />
      <node concept="gft3U" id="4uVwhQyzBB7" role="1lVwrX">
        <node concept="3clFbF" id="4uVwhQyzD5f" role="gfFT$">
          <node concept="2OqwBi" id="4uVwhQyzD5g" role="3clFbG">
            <node concept="2es0OD" id="4uVwhQyzD5h" role="2OqNvi">
              <node concept="1bVj0M" id="4uVwhQyzD5i" role="23t8la">
                <node concept="37vLTG" id="4uVwhQyzD5j" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="4uVwhQyzKZA" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="4uVwhQyzD5l" role="1bW5cS">
                  <node concept="3clFbF" id="4uVwhQyzD5t" role="3cqZAp">
                    <node concept="2YIFZM" id="4uVwhQyzD5u" role="3clFbG">
                      <ref role="37wK5l" to="tpcc:6gEjUfBKG6M" resolve="replaceWithNewConcept" />
                      <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                      <node concept="37vLTw" id="4uVwhQyzD5v" role="37wK5m">
                        <ref role="3cqZAo" node="4uVwhQyzD5j" resolve="node" />
                      </node>
                      <node concept="35c_gC" id="4uVwhQyzD5w" role="37wK5m">
                        <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <node concept="1ZhdrF" id="4uVwhQyzL4Y" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="4uVwhQyzL4Z" role="3$ytzL">
                            <node concept="3clFbS" id="4uVwhQyzL50" role="2VODD2">
                              <node concept="3clFbF" id="4uVwhQyzGaw" role="3cqZAp">
                                <node concept="1PxgMI" id="4uVwhQyzJHD" role="3clFbG">
                                  <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  <node concept="2OqwBi" id="4uVwhQyzGcO" role="1PxMeX">
                                    <node concept="v3LJS" id="4uVwhQyzLwh" role="2Oq$k0">
                                      <ref role="v3LJV" node="4uVwhQyzBzI" resolve="to" />
                                    </node>
                                    <node concept="2qgKlT" id="4uVwhQyzGkU" role="2OqNvi">
                                      <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                      <node concept="2OqwBi" id="4uVwhQyzJ6u" role="37wK5m">
                                        <node concept="2OqwBi" id="4uVwhQyzIVY" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4uVwhQyzJtr" role="2Oq$k0">
                                            <node concept="1iwH7S" id="4uVwhQyzJpR" role="2Oq$k0" />
                                            <node concept="2dfsL" id="4uVwhQyzJ_H" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="4uVwhQyzJ2h" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4uVwhQyzJja" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
            <node concept="2OqwBi" id="4uVwhQyzDi7" role="2Oq$k0">
              <node concept="2Jgcaq" id="4uVwhQyzE2v" role="2Oq$k0">
                <node concept="1dO9Bo" id="4uVwhQyzE2x" role="1dOa5D" />
              </node>
              <node concept="3zZkjj" id="4uVwhQyzDKA" role="2OqNvi">
                <node concept="1bVj0M" id="4uVwhQyzDKC" role="23t8la">
                  <node concept="3clFbS" id="4uVwhQyzDKD" role="1bW5cS">
                    <node concept="3clFbF" id="4uVwhQyzFf9" role="3cqZAp">
                      <node concept="2OqwBi" id="4uVwhQyzF$g" role="3clFbG">
                        <node concept="2OqwBi" id="4uVwhQyzFjt" role="2Oq$k0">
                          <node concept="37vLTw" id="4uVwhQyzFf8" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uVwhQyzDKE" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="4uVwhQyzFr3" role="2OqNvi" />
                        </node>
                        <node concept="3O6GUB" id="4uVwhQyzFGV" role="2OqNvi">
                          <node concept="chp4Y" id="4uVwhQyzFKH" role="3QVz_e">
                            <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="1ZhdrF" id="4uVwhQyzK4p" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                              <property role="2qtEX8" value="conceptDeclaration" />
                              <node concept="3$xsQk" id="4uVwhQyzK4q" role="3$ytzL">
                                <node concept="3clFbS" id="4uVwhQyzK4r" role="2VODD2">
                                  <node concept="3clFbF" id="4uVwhQyzKo9" role="3cqZAp">
                                    <node concept="1PxgMI" id="4uVwhQyzKoa" role="3clFbG">
                                      <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      <node concept="2OqwBi" id="4uVwhQyzKob" role="1PxMeX">
                                        <node concept="v3LJS" id="4uVwhQyzKoc" role="2Oq$k0">
                                          <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                        </node>
                                        <node concept="2qgKlT" id="4uVwhQyzKod" role="2OqNvi">
                                          <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                          <node concept="2OqwBi" id="4uVwhQyzKoe" role="37wK5m">
                                            <node concept="2OqwBi" id="4uVwhQyzKof" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4uVwhQyzKog" role="2Oq$k0">
                                                <node concept="1iwH7S" id="4uVwhQyzKoh" role="2Oq$k0" />
                                                <node concept="2dfsL" id="4uVwhQyzKoi" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="4uVwhQyzKoj" role="2OqNvi">
                                                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4uVwhQyzKok" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                  <node concept="Rh6nW" id="4uVwhQyzDKE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4uVwhQyzDKF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4uVwhQyAF0k" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gqi5:2GZlO$G5O6T" resolve="MoveProperty" />
      <node concept="gft3U" id="4uVwhQyAF0l" role="1lVwrX">
        <node concept="3clFbF" id="4uVwhQyAF0m" role="gfFT$">
          <node concept="2OqwBi" id="4uVwhQyAF0n" role="3clFbG">
            <node concept="2es0OD" id="4uVwhQyAF0o" role="2OqNvi">
              <node concept="1bVj0M" id="4uVwhQyAF0p" role="23t8la">
                <node concept="37vLTG" id="4uVwhQyAF0q" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="4uVwhQyAF0r" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="4uVwhQyAF0s" role="1bW5cS">
                  <node concept="3clFbF" id="4uVwhQyAF0t" role="3cqZAp">
                    <node concept="2YIFZM" id="4uVwhQyAF0u" role="3clFbG">
                      <ref role="37wK5l" to="tpcc:4dr7st0fFSe" resolve="changePropertyInstance" />
                      <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                      <node concept="37vLTw" id="4uVwhQyAF0v" role="37wK5m">
                        <ref role="3cqZAo" node="4uVwhQyAF0q" resolve="node" />
                      </node>
                      <node concept="355D3s" id="4uVwhQyAF0w" role="37wK5m">
                        <ref role="355D3t" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <ref role="355D3u" to="tpck:gOOYy9I" resolve="alias" />
                        <node concept="1ZhdrF" id="4uVwhQyAF0x" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="4uVwhQyAF0y" role="3$ytzL">
                            <node concept="3clFbS" id="4uVwhQyAF0z" role="2VODD2">
                              <node concept="3clFbF" id="4uVwhQyAF0$" role="3cqZAp">
                                <node concept="2OqwBi" id="4uVwhQyAF0_" role="3clFbG">
                                  <node concept="1PxgMI" id="4uVwhQyAF0A" role="2Oq$k0">
                                    <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                    <node concept="2OqwBi" id="4uVwhQyAF0B" role="1PxMeX">
                                      <node concept="v3LJS" id="4uVwhQyAF0C" role="2Oq$k0">
                                        <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                      </node>
                                      <node concept="2qgKlT" id="4uVwhQyAF0D" role="2OqNvi">
                                        <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                        <node concept="2OqwBi" id="4uVwhQyAF0E" role="37wK5m">
                                          <node concept="2OqwBi" id="4uVwhQyAF0F" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4uVwhQyAF0G" role="2Oq$k0">
                                              <node concept="1iwH7S" id="4uVwhQyAF0H" role="2Oq$k0" />
                                              <node concept="2dfsL" id="4uVwhQyAF0I" role="2OqNvi" />
                                            </node>
                                            <node concept="liA8E" id="4uVwhQyAF0J" role="2OqNvi">
                                              <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4uVwhQyAF0K" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4uVwhQyAF0L" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1ZhdrF" id="4uVwhQyAF0M" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                          <property role="2qtEX8" value="propertyDeclaration" />
                          <node concept="3$xsQk" id="4uVwhQyAF0N" role="3$ytzL">
                            <node concept="3clFbS" id="4uVwhQyAF0O" role="2VODD2">
                              <node concept="3clFbF" id="4uVwhQyAF0P" role="3cqZAp">
                                <node concept="1PxgMI" id="4uVwhQyAF0Q" role="3clFbG">
                                  <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                  <node concept="2OqwBi" id="4uVwhQyAF0R" role="1PxMeX">
                                    <node concept="v3LJS" id="4uVwhQyAF0S" role="2Oq$k0">
                                      <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                    </node>
                                    <node concept="2qgKlT" id="4uVwhQyAF0T" role="2OqNvi">
                                      <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                      <node concept="2OqwBi" id="4uVwhQyAF0U" role="37wK5m">
                                        <node concept="2OqwBi" id="4uVwhQyAF0V" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4uVwhQyAF0W" role="2Oq$k0">
                                            <node concept="1iwH7S" id="4uVwhQyAF0X" role="2Oq$k0" />
                                            <node concept="2dfsL" id="4uVwhQyAF0Y" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="4uVwhQyAF0Z" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4uVwhQyAF10" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                      <node concept="355D3s" id="4uVwhQyAF11" role="37wK5m">
                        <ref role="355D3t" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <ref role="355D3u" to="tpck:gOOYy9I" resolve="alias" />
                        <node concept="1ZhdrF" id="4uVwhQyAF12" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="4uVwhQyAF13" role="3$ytzL">
                            <node concept="3clFbS" id="4uVwhQyAF14" role="2VODD2">
                              <node concept="3clFbF" id="4uVwhQyAF15" role="3cqZAp">
                                <node concept="2OqwBi" id="4uVwhQyAF16" role="3clFbG">
                                  <node concept="1PxgMI" id="4uVwhQyAF17" role="2Oq$k0">
                                    <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                    <node concept="2OqwBi" id="4uVwhQyAF18" role="1PxMeX">
                                      <node concept="v3LJS" id="4uVwhQyAF19" role="2Oq$k0">
                                        <ref role="v3LJV" node="4uVwhQyzBzI" resolve="to" />
                                      </node>
                                      <node concept="2qgKlT" id="4uVwhQyAF1a" role="2OqNvi">
                                        <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                        <node concept="2OqwBi" id="4uVwhQyAF1b" role="37wK5m">
                                          <node concept="2OqwBi" id="4uVwhQyAF1c" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4uVwhQyAF1d" role="2Oq$k0">
                                              <node concept="1iwH7S" id="4uVwhQyAF1e" role="2Oq$k0" />
                                              <node concept="2dfsL" id="4uVwhQyAF1f" role="2OqNvi" />
                                            </node>
                                            <node concept="liA8E" id="4uVwhQyAF1g" role="2OqNvi">
                                              <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4uVwhQyAF1h" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4uVwhQyAF1i" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1ZhdrF" id="4uVwhQyAF1j" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                          <property role="2qtEX8" value="propertyDeclaration" />
                          <node concept="3$xsQk" id="4uVwhQyAF1k" role="3$ytzL">
                            <node concept="3clFbS" id="4uVwhQyAF1l" role="2VODD2">
                              <node concept="3clFbF" id="4uVwhQyAF1m" role="3cqZAp">
                                <node concept="1PxgMI" id="4uVwhQyAF1n" role="3clFbG">
                                  <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                  <node concept="2OqwBi" id="4uVwhQyAF1o" role="1PxMeX">
                                    <node concept="v3LJS" id="4uVwhQyAF1p" role="2Oq$k0">
                                      <ref role="v3LJV" node="4uVwhQyzBzI" resolve="to" />
                                    </node>
                                    <node concept="2qgKlT" id="4uVwhQyAF1q" role="2OqNvi">
                                      <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                      <node concept="2OqwBi" id="4uVwhQyAF1r" role="37wK5m">
                                        <node concept="2OqwBi" id="4uVwhQyAF1s" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4uVwhQyAF1t" role="2Oq$k0">
                                            <node concept="1iwH7S" id="4uVwhQyAF1u" role="2Oq$k0" />
                                            <node concept="2dfsL" id="4uVwhQyAF1v" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="4uVwhQyAF1w" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4uVwhQyAF1x" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
            <node concept="2OqwBi" id="4uVwhQyAF1y" role="2Oq$k0">
              <node concept="2Jgcaq" id="4uVwhQyAF1z" role="2Oq$k0">
                <node concept="1dO9Bo" id="4uVwhQyAF1$" role="1dOa5D" />
              </node>
              <node concept="v3k3i" id="4uVwhQyAF1_" role="2OqNvi">
                <node concept="chp4Y" id="4uVwhQyAF1A" role="v3oSu">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="1ZhdrF" id="4uVwhQyAF1B" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="3$xsQk" id="4uVwhQyAF1C" role="3$ytzL">
                      <node concept="3clFbS" id="4uVwhQyAF1D" role="2VODD2">
                        <node concept="3clFbF" id="4uVwhQyAF1E" role="3cqZAp">
                          <node concept="2OqwBi" id="4uVwhQyAF1F" role="3clFbG">
                            <node concept="1PxgMI" id="4uVwhQyAF1G" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                              <node concept="2OqwBi" id="4uVwhQyAF1H" role="1PxMeX">
                                <node concept="v3LJS" id="4uVwhQyAF1I" role="2Oq$k0">
                                  <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                </node>
                                <node concept="2qgKlT" id="4uVwhQyAF1J" role="2OqNvi">
                                  <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                  <node concept="2OqwBi" id="4uVwhQyAF1K" role="37wK5m">
                                    <node concept="2OqwBi" id="4uVwhQyAF1L" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4uVwhQyAF1M" role="2Oq$k0">
                                        <node concept="1iwH7S" id="4uVwhQyAF1N" role="2Oq$k0" />
                                        <node concept="2dfsL" id="4uVwhQyAF1O" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="4uVwhQyAF1P" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4uVwhQyAF1Q" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4uVwhQyAF1R" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
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
    <node concept="3aamgX" id="4uVwhQyAw4o" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gqi5:2GZlO$G5O6U" resolve="MoveContainmentLink" />
      <node concept="gft3U" id="4uVwhQyAw4p" role="1lVwrX">
        <node concept="3clFbF" id="4uVwhQyAw4q" role="gfFT$">
          <node concept="2OqwBi" id="4uVwhQyAw4r" role="3clFbG">
            <node concept="2es0OD" id="4uVwhQyAw4s" role="2OqNvi">
              <node concept="1bVj0M" id="4uVwhQyAw4t" role="23t8la">
                <node concept="37vLTG" id="4uVwhQyAw4u" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="4uVwhQyAw4v" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="4uVwhQyAw4w" role="1bW5cS">
                  <node concept="3clFbF" id="4uVwhQyAw4x" role="3cqZAp">
                    <node concept="2YIFZM" id="4uVwhQyAOQj" role="3clFbG">
                      <ref role="37wK5l" to="tpcc:4dr7st0fmC_" resolve="changeContainmentLinkInstance" />
                      <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                      <node concept="37vLTw" id="4uVwhQyAOQk" role="37wK5m">
                        <ref role="3cqZAo" node="4uVwhQyAw4u" resolve="node" />
                      </node>
                      <node concept="359W_D" id="4uVwhQyAOQl" role="37wK5m">
                        <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <ref role="359W_F" to="tpck:4uZwTti3__2" />
                        <node concept="1ZhdrF" id="4uVwhQyAOQm" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="4uVwhQyAOQn" role="3$ytzL">
                            <node concept="3clFbS" id="4uVwhQyAOQo" role="2VODD2">
                              <node concept="3clFbF" id="4uVwhQyAOQp" role="3cqZAp">
                                <node concept="1PxgMI" id="4uVwhQyAOQq" role="3clFbG">
                                  <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  <node concept="2OqwBi" id="4uVwhQyAOQr" role="1PxMeX">
                                    <node concept="1PxgMI" id="4uVwhQyAOQs" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                      <node concept="2OqwBi" id="4uVwhQyAOQt" role="1PxMeX">
                                        <node concept="v3LJS" id="4uVwhQyAOQu" role="2Oq$k0">
                                          <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                        </node>
                                        <node concept="2qgKlT" id="4uVwhQyAOQv" role="2OqNvi">
                                          <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                          <node concept="2OqwBi" id="4uVwhQyAOQw" role="37wK5m">
                                            <node concept="2OqwBi" id="4uVwhQyAOQx" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4uVwhQyAOQy" role="2Oq$k0">
                                                <node concept="1iwH7S" id="4uVwhQyAOQz" role="2Oq$k0" />
                                                <node concept="2dfsL" id="4uVwhQyAOQ$" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="4uVwhQyAOQ_" role="2OqNvi">
                                                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4uVwhQyAOQA" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="4uVwhQyAOQB" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1ZhdrF" id="4uVwhQyAOQC" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                          <property role="2qtEX8" value="linkDeclaration" />
                          <node concept="3$xsQk" id="4uVwhQyAOQD" role="3$ytzL">
                            <node concept="3clFbS" id="4uVwhQyAOQE" role="2VODD2">
                              <node concept="3clFbF" id="4uVwhQyAOQF" role="3cqZAp">
                                <node concept="1PxgMI" id="4uVwhQyAOQG" role="3clFbG">
                                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                  <node concept="2OqwBi" id="4uVwhQyAOQH" role="1PxMeX">
                                    <node concept="v3LJS" id="4uVwhQyAOQI" role="2Oq$k0">
                                      <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                    </node>
                                    <node concept="2qgKlT" id="4uVwhQyAOQJ" role="2OqNvi">
                                      <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                      <node concept="2OqwBi" id="4uVwhQyAOQK" role="37wK5m">
                                        <node concept="2OqwBi" id="4uVwhQyAOQL" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4uVwhQyAOQM" role="2Oq$k0">
                                            <node concept="1iwH7S" id="4uVwhQyAOQN" role="2Oq$k0" />
                                            <node concept="2dfsL" id="4uVwhQyAOQO" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="4uVwhQyAOQP" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4uVwhQyAOQQ" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                      <node concept="359W_D" id="4uVwhQyAOQR" role="37wK5m">
                        <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <ref role="359W_F" to="tpck:4uZwTti3__2" />
                        <node concept="1ZhdrF" id="4uVwhQyAOQS" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="4uVwhQyAOQT" role="3$ytzL">
                            <node concept="3clFbS" id="4uVwhQyAOQU" role="2VODD2">
                              <node concept="3clFbF" id="4uVwhQyAOQV" role="3cqZAp">
                                <node concept="1PxgMI" id="4uVwhQyAOQW" role="3clFbG">
                                  <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  <node concept="2OqwBi" id="4uVwhQyAOQX" role="1PxMeX">
                                    <node concept="1PxgMI" id="4uVwhQyAOQY" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                      <node concept="2OqwBi" id="4uVwhQyAOQZ" role="1PxMeX">
                                        <node concept="v3LJS" id="4uVwhQyAOR0" role="2Oq$k0">
                                          <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                        </node>
                                        <node concept="2qgKlT" id="4uVwhQyAOR1" role="2OqNvi">
                                          <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                          <node concept="2OqwBi" id="4uVwhQyAOR2" role="37wK5m">
                                            <node concept="2OqwBi" id="4uVwhQyAOR3" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4uVwhQyAOR4" role="2Oq$k0">
                                                <node concept="1iwH7S" id="4uVwhQyAOR5" role="2Oq$k0" />
                                                <node concept="2dfsL" id="4uVwhQyAOR6" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="4uVwhQyAOR7" role="2OqNvi">
                                                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4uVwhQyAOR8" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="4uVwhQyAOR9" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1ZhdrF" id="4uVwhQyAORa" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                          <property role="2qtEX8" value="linkDeclaration" />
                          <node concept="3$xsQk" id="4uVwhQyAORb" role="3$ytzL">
                            <node concept="3clFbS" id="4uVwhQyAORc" role="2VODD2">
                              <node concept="3clFbF" id="4uVwhQyAORd" role="3cqZAp">
                                <node concept="1PxgMI" id="4uVwhQyAORe" role="3clFbG">
                                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                  <node concept="2OqwBi" id="4uVwhQyAORf" role="1PxMeX">
                                    <node concept="v3LJS" id="4uVwhQyAORg" role="2Oq$k0">
                                      <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                    </node>
                                    <node concept="2qgKlT" id="4uVwhQyAORh" role="2OqNvi">
                                      <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                      <node concept="2OqwBi" id="4uVwhQyAORi" role="37wK5m">
                                        <node concept="2OqwBi" id="4uVwhQyAORj" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4uVwhQyAORk" role="2Oq$k0">
                                            <node concept="1iwH7S" id="4uVwhQyAORl" role="2Oq$k0" />
                                            <node concept="2dfsL" id="4uVwhQyAORm" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="4uVwhQyAORn" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4uVwhQyAORo" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
            <node concept="2OqwBi" id="4uVwhQyAw4O" role="2Oq$k0">
              <node concept="2Jgcaq" id="4uVwhQyAw4P" role="2Oq$k0">
                <node concept="1dO9Bo" id="4uVwhQyAw4Q" role="1dOa5D" />
              </node>
              <node concept="v3k3i" id="4uVwhQyAzd9" role="2OqNvi">
                <node concept="chp4Y" id="4uVwhQyAziW" role="v3oSu">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="1ZhdrF" id="4uVwhQyAzot" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="3$xsQk" id="4uVwhQyAzou" role="3$ytzL">
                      <node concept="3clFbS" id="4uVwhQyAzov" role="2VODD2">
                        <node concept="3clFbF" id="4uVwhQyAzFB" role="3cqZAp">
                          <node concept="1PxgMI" id="4uVwhQyAJgQ" role="3clFbG">
                            <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <node concept="2OqwBi" id="4uVwhQyAzV5" role="1PxMeX">
                              <node concept="1PxgMI" id="4uVwhQyAzFC" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                <node concept="2OqwBi" id="4uVwhQyAzFD" role="1PxMeX">
                                  <node concept="v3LJS" id="4uVwhQyAzFE" role="2Oq$k0">
                                    <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                  </node>
                                  <node concept="2qgKlT" id="4uVwhQyAzFF" role="2OqNvi">
                                    <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                    <node concept="2OqwBi" id="4uVwhQyAzFG" role="37wK5m">
                                      <node concept="2OqwBi" id="4uVwhQyAzFH" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4uVwhQyAzFI" role="2Oq$k0">
                                          <node concept="1iwH7S" id="4uVwhQyAzFJ" role="2Oq$k0" />
                                          <node concept="2dfsL" id="4uVwhQyAzFK" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="4uVwhQyAzFL" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4uVwhQyAzFM" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1mfA1w" id="4uVwhQyAITY" role="2OqNvi" />
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
    <node concept="3aamgX" id="4uVwhQyAPti" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gqi5:2GZlO$G5O6R" resolve="MoveReferenceLink" />
      <node concept="gft3U" id="4uVwhQyAPtj" role="1lVwrX">
        <node concept="3clFbF" id="4uVwhQyAPtk" role="gfFT$">
          <node concept="2OqwBi" id="4uVwhQyAPtl" role="3clFbG">
            <node concept="2es0OD" id="4uVwhQyAPtm" role="2OqNvi">
              <node concept="1bVj0M" id="4uVwhQyAPtn" role="23t8la">
                <node concept="37vLTG" id="4uVwhQyAPto" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="4uVwhQyAPtp" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="4uVwhQyAPtq" role="1bW5cS">
                  <node concept="3clFbF" id="4uVwhQyAPtr" role="3cqZAp">
                    <node concept="2YIFZM" id="4uVwhQyAQmL" role="3clFbG">
                      <ref role="37wK5l" to="tpcc:4dr7st0fyBy" resolve="changeReferenceLinkInstances" />
                      <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                      <node concept="37vLTw" id="4uVwhQyAQmM" role="37wK5m">
                        <ref role="3cqZAo" node="4uVwhQyAPto" resolve="node" />
                      </node>
                      <node concept="359W_D" id="4uVwhQyAQmN" role="37wK5m">
                        <ref role="359W_E" to="gqi5:6szrkDoc3tL" resolve="DirectNodeReference" />
                        <ref role="359W_F" to="gqi5:6szrkDoc3Cg" />
                        <node concept="1ZhdrF" id="4uVwhQyAQmO" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="4uVwhQyAQmP" role="3$ytzL">
                            <node concept="3clFbS" id="4uVwhQyAQmQ" role="2VODD2">
                              <node concept="3clFbF" id="4uVwhQyAQmR" role="3cqZAp">
                                <node concept="1PxgMI" id="4uVwhQyAQmS" role="3clFbG">
                                  <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  <node concept="2OqwBi" id="4uVwhQyAQmT" role="1PxMeX">
                                    <node concept="1PxgMI" id="4uVwhQyAQmU" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                      <node concept="2OqwBi" id="4uVwhQyAQmV" role="1PxMeX">
                                        <node concept="v3LJS" id="4uVwhQyAQmW" role="2Oq$k0">
                                          <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                        </node>
                                        <node concept="2qgKlT" id="4uVwhQyAQmX" role="2OqNvi">
                                          <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                          <node concept="2OqwBi" id="4uVwhQyAQmY" role="37wK5m">
                                            <node concept="2OqwBi" id="4uVwhQyAQmZ" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4uVwhQyAQn0" role="2Oq$k0">
                                                <node concept="1iwH7S" id="4uVwhQyAQn1" role="2Oq$k0" />
                                                <node concept="2dfsL" id="4uVwhQyAQn2" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="4uVwhQyAQn3" role="2OqNvi">
                                                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4uVwhQyAQn4" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="4uVwhQyAQn5" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1ZhdrF" id="4uVwhQyAQn6" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                          <property role="2qtEX8" value="linkDeclaration" />
                          <node concept="3$xsQk" id="4uVwhQyAQn7" role="3$ytzL">
                            <node concept="3clFbS" id="4uVwhQyAQn8" role="2VODD2">
                              <node concept="3clFbF" id="4uVwhQyAQn9" role="3cqZAp">
                                <node concept="1PxgMI" id="4uVwhQyAQna" role="3clFbG">
                                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                  <node concept="2OqwBi" id="4uVwhQyAQnb" role="1PxMeX">
                                    <node concept="v3LJS" id="4uVwhQyAQnc" role="2Oq$k0">
                                      <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                    </node>
                                    <node concept="2qgKlT" id="4uVwhQyAQnd" role="2OqNvi">
                                      <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                      <node concept="2OqwBi" id="4uVwhQyAQne" role="37wK5m">
                                        <node concept="2OqwBi" id="4uVwhQyAQnf" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4uVwhQyAQng" role="2Oq$k0">
                                            <node concept="1iwH7S" id="4uVwhQyAQnh" role="2Oq$k0" />
                                            <node concept="2dfsL" id="4uVwhQyAQni" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="4uVwhQyAQnj" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4uVwhQyAQnk" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                      <node concept="359W_D" id="4uVwhQyAQnl" role="37wK5m">
                        <ref role="359W_E" to="gqi5:6szrkDoc3tL" resolve="DirectNodeReference" />
                        <ref role="359W_F" to="gqi5:6szrkDoc3Cg" />
                        <node concept="1ZhdrF" id="4uVwhQyAQnm" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="4uVwhQyAQnn" role="3$ytzL">
                            <node concept="3clFbS" id="4uVwhQyAQno" role="2VODD2">
                              <node concept="3clFbF" id="4uVwhQyAQnp" role="3cqZAp">
                                <node concept="1PxgMI" id="4uVwhQyAQnq" role="3clFbG">
                                  <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  <node concept="2OqwBi" id="4uVwhQyAQnr" role="1PxMeX">
                                    <node concept="1PxgMI" id="4uVwhQyAQns" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                      <node concept="2OqwBi" id="4uVwhQyAQnt" role="1PxMeX">
                                        <node concept="v3LJS" id="4uVwhQyAQnu" role="2Oq$k0">
                                          <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                        </node>
                                        <node concept="2qgKlT" id="4uVwhQyAQnv" role="2OqNvi">
                                          <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                          <node concept="2OqwBi" id="4uVwhQyAQnw" role="37wK5m">
                                            <node concept="2OqwBi" id="4uVwhQyAQnx" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4uVwhQyAQny" role="2Oq$k0">
                                                <node concept="1iwH7S" id="4uVwhQyAQnz" role="2Oq$k0" />
                                                <node concept="2dfsL" id="4uVwhQyAQn$" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="4uVwhQyAQn_" role="2OqNvi">
                                                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4uVwhQyAQnA" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="4uVwhQyAQnB" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1ZhdrF" id="4uVwhQyAQnC" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                          <property role="2qtEX8" value="linkDeclaration" />
                          <node concept="3$xsQk" id="4uVwhQyAQnD" role="3$ytzL">
                            <node concept="3clFbS" id="4uVwhQyAQnE" role="2VODD2">
                              <node concept="3clFbF" id="4uVwhQyAQnF" role="3cqZAp">
                                <node concept="1PxgMI" id="4uVwhQyAQnG" role="3clFbG">
                                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                  <node concept="2OqwBi" id="4uVwhQyAQnH" role="1PxMeX">
                                    <node concept="v3LJS" id="4uVwhQyAQnI" role="2Oq$k0">
                                      <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                    </node>
                                    <node concept="2qgKlT" id="4uVwhQyAQnJ" role="2OqNvi">
                                      <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                      <node concept="2OqwBi" id="4uVwhQyAQnK" role="37wK5m">
                                        <node concept="2OqwBi" id="4uVwhQyAQnL" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4uVwhQyAQnM" role="2Oq$k0">
                                            <node concept="1iwH7S" id="4uVwhQyAQnN" role="2Oq$k0" />
                                            <node concept="2dfsL" id="4uVwhQyAQnO" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="4uVwhQyAQnP" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4uVwhQyAQnQ" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
            <node concept="2OqwBi" id="4uVwhQyAPuy" role="2Oq$k0">
              <node concept="2Jgcaq" id="4uVwhQyAPuz" role="2Oq$k0">
                <node concept="1dO9Bo" id="4uVwhQyAPu$" role="1dOa5D" />
              </node>
              <node concept="v3k3i" id="4uVwhQyAPu_" role="2OqNvi">
                <node concept="chp4Y" id="4uVwhQyAPuA" role="v3oSu">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="1ZhdrF" id="4uVwhQyAPuB" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="3$xsQk" id="4uVwhQyAPuC" role="3$ytzL">
                      <node concept="3clFbS" id="4uVwhQyAPuD" role="2VODD2">
                        <node concept="3clFbF" id="4uVwhQyAPuE" role="3cqZAp">
                          <node concept="1PxgMI" id="4uVwhQyAPuF" role="3clFbG">
                            <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <node concept="2OqwBi" id="4uVwhQyAPuG" role="1PxMeX">
                              <node concept="1PxgMI" id="4uVwhQyAPuH" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                <node concept="2OqwBi" id="4uVwhQyAPuI" role="1PxMeX">
                                  <node concept="v3LJS" id="4uVwhQyAPuJ" role="2Oq$k0">
                                    <ref role="v3LJV" node="4uVwhQyzBw_" resolve="from" />
                                  </node>
                                  <node concept="2qgKlT" id="4uVwhQyAPuK" role="2OqNvi">
                                    <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                    <node concept="2OqwBi" id="4uVwhQyAPuL" role="37wK5m">
                                      <node concept="2OqwBi" id="4uVwhQyAPuM" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4uVwhQyAPuN" role="2Oq$k0">
                                          <node concept="1iwH7S" id="4uVwhQyAPuO" role="2Oq$k0" />
                                          <node concept="2dfsL" id="4uVwhQyAPuP" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="4uVwhQyAPuQ" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4uVwhQyAPuR" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1mfA1w" id="4uVwhQyAPuS" role="2OqNvi" />
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
    <node concept="1N15co" id="4uVwhQyzBw_" role="1s_3oS">
      <property role="TrG5h" value="from" />
      <node concept="3Tqbb2" id="4uVwhQyzBzB" role="1N15GL">
        <ref role="ehGHo" to="gqi5:2GZlO$G5$zc" resolve="AbstractNodeReference" />
      </node>
    </node>
    <node concept="1N15co" id="4uVwhQyzBzI" role="1s_3oS">
      <property role="TrG5h" value="to" />
      <node concept="3Tqbb2" id="4uVwhQyzBAS" role="1N15GL">
        <ref role="ehGHo" to="gqi5:2GZlO$G5$zc" resolve="AbstractNodeReference" />
      </node>
    </node>
  </node>
</model>

