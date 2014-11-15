<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959030e(jetbrains.mps.lang.constraints.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
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
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="cl8j" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.behaviour(MPS.Core/jetbrains.mps.smodel.behaviour@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="w0pt" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime.base(MPS.Core/jetbrains.mps.smodel.runtime.base@java_stub)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="y36q" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.search(MPS.Core/jetbrains.mps.smodel.search@java_stub)" />
    <import index="qgg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime.impl(MPS.Core/jetbrains.mps.smodel.runtime.impl@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vyt2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(MPS.Core/jetbrains.mps.scope@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="rymi" ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR!yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12!id9">
        <child id="1229477520175" name="outputNode" index="12!y8L" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP!b9" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD!Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7">
      <concept id="400642802549924137" name="jetbrains.mps.baseLanguage.jdk7.structure.StringSwitchStatement" flags="nn" index="2ignYC" />
    </language>
  </registry>
  <node concept="bUwia" id="1147476728864">
    <property role="TrG5h" value="mc_main" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="2VPoh5" id="6490356536635245642" role="2VS0gm">
      <reference role="2VPoh2" target="6490356536635205689" resolve="ConstraintsAspectDescriptor" />
      <node concept="2VP!b9" id="6490356536635245644" role="2VPoh3">
        <node concept="3clFbS" id="6490356536635245645" role="2VODD2">
          <node concept="3cpWs8" id="6490356536635248866" role="3cqZAp">
            <node concept="3cpWsn" id="6490356536635248867" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="H_c77" id="6490356536635248868" role="1tU5fm" />
              <node concept="2OqwBi" id="6490356536635248869" role="33vP2m">
                <node concept="1iwH7S" id="6490356536635248870" role="2Oq!k0" />
                <node concept="1st3f0" id="6490356536635248871" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4623703450343172356" role="3cqZAp">
            <node concept="1Wc70l" id="4623703450343172357" role="3clFbG">
              <node concept="1eOMI4" id="4623703450343172358" role="3uHU7B">
                <node concept="3clFbC" id="4623703450343172359" role="1eOMHV">
                  <node concept="Rm8GO" id="4623703450343172360" role="3uHU7w">
                    <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dCONSTRAINTS" resolve="CONSTRAINTS" />
                  </node>
                  <node concept="2YIFZM" id="4623703450343172361" role="3uHU7B">
                    <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                    <reference role="37wK5l" target="cu2c.~Language%dgetModelAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolve="getModelAspect" />
                    <node concept="2JrnkZ" id="4623703450343172363" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363093836" role="2JrQYb">
                        <reference role="3cqZAo" target="6490356536635248867" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4623703450343172366" role="3uHU7w">
                <node concept="2OqwBi" id="4623703450343172367" role="3fr31v">
                  <node concept="2OqwBi" id="4623703450343172368" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363085012" role="2Oq!k0">
                      <reference role="3cqZAo" target="6490356536635248867" resolve="model" />
                    </node>
                    <node concept="2RRcyG" id="4623703450343172370" role="2OqNvi" />
                  </node>
                  <node concept="1v1jN8" id="4623703450343172371" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4623703450343172355" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1184608420622" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.1147468365020" resolve="ConstraintsFunctionParameter_node" />
      <node concept="j!656" id="1184608539136" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="6739784063480971819" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.6738154313879680265" resolve="ConstraintFunctionParameter_childNode" />
      <node concept="j!656" id="6739784063480971821" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1184608482126" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.1153138554286" resolve="ConstraintsFunctionParameter_propertyValue" />
      <node concept="j!656" id="1198780517413" role="1lVwrX">
        <reference role="v9R2y" target="1198585361787" resolve="reduce_PropertyValueParameter_to_MethodParameterReference_by_Alias_old" />
      </node>
    </node>
    <node concept="3aamgX" id="1184608489753" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.1163200647017" resolve="ConstraintFunctionParameter_referenceNode" />
      <node concept="j!656" id="1184608551701" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="4656991770397409824" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.8966504967485224688" resolve="ConstraintFunctionParameter_contextNode" />
      <node concept="j!656" id="6267670002293946641" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="6267670002293946642" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.4656991770397278586" resolve="ConstraintFunctionParameter_contextRole" />
      <node concept="j!656" id="6267670002293946643" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="6267670002293946646" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.4656991770397278600" resolve="ConstraintFunctionParameter_position" />
      <node concept="j!656" id="6267670002293946647" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="6267670002293946644" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.4656991770397278593" resolve="ConstraintFunctionParameter_exists" />
      <node concept="gft3U" id="252989475022686276" role="1lVwrX">
        <node concept="1DoJHT" id="1199879546639" role="gfFT!">
          <property role="1Dpdpm" value="isExists" />
          <node concept="10P_77" id="252989475022754426" role="1Ez5kq" />
          <node concept="37vLTw" id="3021153905153306368" role="1EMhIo">
            <reference role="3cqZAo" target="tpe8.1143148725353" resolve="_parameter_" />
            <node concept="1ZhdrF" id="1199971770628" role="lGtFl">
              <property role="2qtEX8" value="variableDeclaration" />
              <node concept="3!xsQk" id="1199971770629" role="3!ytzL">
                <node concept="3clFbS" id="1199971770630" role="2VODD2">
                  <node concept="3clFbF" id="1199971784022" role="3cqZAp">
                    <node concept="Xl_RD" id="1199971784023" role="3clFbG">
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
    <node concept="3aamgX" id="1184608497583" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.1163202640154" resolve="ConstraintFunctionParameter_newReferentNode" />
      <node concept="j!656" id="1184608555312" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1184608511507" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.1163202694127" resolve="ConstraintFunctionParameter_oldReferentNode" />
      <node concept="j!656" id="1184608561063" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1202990578069" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.1202989658459" resolve="ConstraintFunctionParameter_parentNode" />
      <node concept="j!656" id="1202990602907" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1203007559220" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.1203001236505" resolve="ConstraintFunctionParameter_childConcept" />
      <node concept="j!656" id="1203007571822" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1203010018231" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.1203009604308" resolve="ConstraintFunctionParameter_link" />
      <node concept="j!656" id="1203010030521" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="2978993595262531947" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.2978993595262518683" resolve="ConstraintFunctionParameter_containingLink" />
      <node concept="j!656" id="2978993595262531949" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1205760483211" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.1148934636683" resolve="ConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="j!656" id="1205760544997" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1205764503790" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.1205764368223" resolve="ConstraintFunctionParameter_linkTarget" />
      <node concept="j!656" id="1205764516147" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="7936123175286750182" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.3906442776579549644" resolve="ConstraintFunctionParameter_parameterNode" />
      <node concept="j!656" id="7936123175286753109" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="6768994795311967750" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.6768994795311967732" resolve="ConstraintFunctionParameter_visible" />
      <node concept="j!656" id="6768994795311970494" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="6768994795311970495" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.6768994795311967741" resolve="ConstraintFunctionParameter_smartReference" />
      <node concept="j!656" id="6768994795311970497" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="4590747232508839732" role="3acgRq">
      <reference role="30HIoZ" target="tp1t.4590747232508808445" resolve="ConstraintFunctionParameter_inEditor" />
      <node concept="j!656" id="4590747232508844438" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3lhOvk" id="1213106258530" role="3lj3bC">
      <reference role="30HIoZ" target="tp1t.1213093968558" resolve="ConceptConstraints" />
      <reference role="3lhOvi" target="1213106217514" resolve="ConstraintsClass" />
    </node>
    <node concept="aNPBN" id="1219962513944" role="aQYdv">
      <reference role="aOQi4" target="tp1t.1213093968558" resolve="ConceptConstraints" />
    </node>
  </node>
  <node concept="13MO4I" id="1198585361787">
    <property role="TrG5h" value="reduce_PropertyValueParameter_to_MethodParameterReference_by_Alias_old" />
    <property role="3GE5qa" value="Constraints" />
    <reference role="3gUMe" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="3clFb_" id="1198585361788" role="13RCb5">
      <property role="TrG5h" value="execPropertySet" />
      <node concept="3cqZAl" id="1198585361789" role="3clF45" />
      <node concept="3clFbS" id="1198585361790" role="3clF47">
        <node concept="3clFbF" id="8949395081772865052" role="3cqZAp">
          <node concept="2OqwBi" id="8949395081772865054" role="3clFbG">
            <node concept="10M0yZ" id="8949395081772865053" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="8949395081772865058" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="1eOMI4" id="1198585994817" role="37wK5m">
                <node concept="2YIFZM" id="1198586072955" role="1eOMHV">
                  <reference role="1Pybhc" target="i8bi.6599163591527298519" resolve="SPropertyOperations" />
                  <reference role="37wK5l" target="i8bi.6599163591527298583" resolve="getString" />
                  <node concept="37vLTw" id="3021153905151495887" role="37wK5m">
                    <reference role="3cqZAo" target="1198586139347" resolve="propertyValue" />
                  </node>
                  <node concept="1ZhdrF" id="1198586190308" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3!xsQk" id="1198586190309" role="3!ytzL">
                      <node concept="3clFbS" id="1198586190310" role="2VODD2">
                        <node concept="3cpWs8" id="1198586218048" role="3cqZAp">
                          <node concept="3cpWsn" id="1198586218049" role="3cpWs9">
                            <property role="TrG5h" value="propertyConstraint" />
                            <node concept="3Tqbb2" id="1198586218050" role="1tU5fm">
                              <reference role="ehGHo" target="tp1t.1147467115080" resolve="NodePropertyConstraint" />
                            </node>
                            <node concept="2OqwBi" id="1204227885685" role="33vP2m">
                              <node concept="30H73N" id="1198586227177" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="1198586218052" role="2OqNvi">
                                <node concept="1xMEDy" id="1198586218053" role="1xVPHs">
                                  <node concept="chp4Y" id="1209004988438" role="ri!Ld">
                                    <reference role="cht4Q" target="tp1t.1147467115080" resolve="NodePropertyConstraint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1198586218055" role="3cqZAp">
                          <node concept="3cpWsn" id="1198586218056" role="3cpWs9">
                            <property role="TrG5h" value="property" />
                            <node concept="3Tqbb2" id="1198586218057" role="1tU5fm">
                              <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="1204227912229" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363065512" role="2Oq!k0">
                                <reference role="3cqZAo" target="1198586218049" resolve="propertyConstraint" />
                              </node>
                              <node concept="3TrEf2" id="1198586218059" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp1t.1147467295099" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1198586218061" role="3cqZAp">
                          <node concept="3cpWsn" id="1198586218062" role="3cpWs9">
                            <property role="TrG5h" value="dataType" />
                            <node concept="3Tqbb2" id="1198586218063" role="1tU5fm">
                              <reference role="ehGHo" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="1204227880504" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363103832" role="2Oq!k0">
                                <reference role="3cqZAo" target="1198586218056" resolve="property" />
                              </node>
                              <node concept="3TrEf2" id="1198586218065" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpce.1082985295845" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1198586243398" role="3cqZAp">
                          <node concept="3clFbS" id="1198586243399" role="3clFbx">
                            <node concept="3cpWs6" id="1198586249611" role="3cqZAp">
                              <node concept="10Nm6u" id="1198586251800" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="1198586246997" role="3clFbw">
                            <node concept="10Nm6u" id="1198586248297" role="3uHU7w" />
                            <node concept="37vLTw" id="4265636116363103354" role="3uHU7B">
                              <reference role="3cqZAo" target="1198586218062" resolve="dataType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1198586295090" role="3cqZAp">
                          <node concept="3cpWsn" id="1198586295091" role="3cpWs9">
                            <property role="TrG5h" value="bltype" />
                            <node concept="3Tqbb2" id="1198586312499" role="1tU5fm" />
                            <node concept="2OqwBi" id="1204227886373" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363089533" role="2Oq!k0">
                                <reference role="3cqZAo" target="1198586218062" resolve="dataType" />
                              </node>
                              <node concept="2qgKlT" id="1198586284417" role="2OqNvi">
                                <reference role="37wK5l" target="tpcn.1213877229718" resolve="toBaseLanguageType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1198586321002" role="3cqZAp">
                          <node concept="3clFbS" id="1198586321003" role="3clFbx">
                            <node concept="3cpWs6" id="6506750610319560837" role="3cqZAp">
                              <node concept="3fl2lp" id="6506750610319560838" role="3cqZAk">
                                <reference role="3fl3PK" target="i8bi.6599163591527298626" resolve="getInteger" />
                                <node concept="3B5_sB" id="6506750610319560839" role="3fl3PI">
                                  <reference role="3B5MYn" target="i8bi.6599163591527298519" resolve="SPropertyOperations" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1204227911708" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363087711" role="2Oq!k0">
                              <reference role="3cqZAo" target="1198586295091" resolve="bltype" />
                            </node>
                            <node concept="1mIQ4w" id="1198586336778" role="2OqNvi">
                              <node concept="chp4Y" id="1198586348109" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1070534370425" resolve="IntegerType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1198586454080" role="3cqZAp">
                          <node concept="3clFbS" id="1198586454081" role="3clFbx">
                            <node concept="3cpWs6" id="6506750610319542349" role="3cqZAp">
                              <node concept="3fl2lp" id="6506750610319542350" role="3cqZAk">
                                <reference role="3fl3PK" target="i8bi.6599163591527298668" resolve="getBoolean" />
                                <node concept="3B5_sB" id="6506750610319542351" role="3fl3PI">
                                  <reference role="3B5MYn" target="i8bi.6599163591527298519" resolve="SPropertyOperations" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1204227880955" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363101588" role="2Oq!k0">
                              <reference role="3cqZAo" target="1198586295091" resolve="bltype" />
                            </node>
                            <node concept="1mIQ4w" id="1198586458854" role="2OqNvi">
                              <node concept="chp4Y" id="1198586461825" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1070534644030" resolve="BooleanType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6506750610319523832" role="3cqZAp">
                          <node concept="3fl2lp" id="6506750610319536437" role="3cqZAk">
                            <reference role="3fl3PK" target="i8bi.6599163591527298583" resolve="getString" />
                            <node concept="3B5_sB" id="6506750610319525563" role="3fl3PI">
                              <reference role="3B5MYn" target="i8bi.6599163591527298519" resolve="SPropertyOperations" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1198586000280" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1198586118969" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1239498049330" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1198585361816" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="1225195654413" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1198586139347" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="1225195654871" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1198585361818" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1198766482059">
    <property role="TrG5h" value="reduce_PropertyValueParameter_to_MethodParameterReference_by_Alias" />
    <property role="3GE5qa" value="Constraints" />
    <reference role="3gUMe" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="3clFb_" id="1198766482060" role="13RCb5">
      <property role="TrG5h" value="execPropertySet" />
      <node concept="3cqZAl" id="1198766482061" role="3clF45" />
      <node concept="3clFbS" id="1198766482062" role="3clF47">
        <node concept="3clFbF" id="8949395081772864061" role="3cqZAp">
          <node concept="2OqwBi" id="8949395081772865046" role="3clFbG">
            <node concept="10M0yZ" id="8949395081772864062" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="8949395081772865050" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="37vLTw" id="3021153905151661681" role="37wK5m">
                <reference role="3cqZAo" target="1198766482157" resolve="propertyValue" />
                <node concept="raruj" id="1198766507812" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1198766482153" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1239498050135" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1198766482155" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="1225195654713" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1198766482157" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="1225195654523" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1198766482161" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="1213106217514">
    <property role="TrG5h" value="ConstraintsClass" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3Tm1VV" id="1213106217515" role="1B3o_S" />
    <node concept="n94m4" id="1213106217516" role="lGtFl">
      <reference role="n9lRv" target="tp1t.1213093968558" resolve="ConceptConstraints" />
    </node>
    <node concept="17Uvod" id="1213106242797" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1213106242798" role="3zH0cK">
        <node concept="3clFbS" id="1213106242799" role="2VODD2">
          <node concept="3clFbF" id="1213106250962" role="3cqZAp">
            <node concept="2OqwBi" id="1213106251042" role="3clFbG">
              <node concept="30H73N" id="1213106250963" role="2Oq!k0" />
              <node concept="3TrcHB" id="1213106252264" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7423954551252315605" role="1zkMxy">
      <reference role="3uigEE" target="w0pt.~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2208901195979141025" role="jymVt">
      <node concept="3cqZAl" id="2208901195979141026" role="3clF45" />
      <node concept="3clFbS" id="2208901195979141027" role="3clF47">
        <node concept="XkiVB" id="3749568622064120878" role="3cqZAp">
          <reference role="37wK5l" target="w0pt.~BaseConstraintsDescriptor%d&lt;init&gt;(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2196823097110021881" role="37wK5m">
            <reference role="37wK5l" target="a7z3.~MetaIdFactory%dconceptId(java%dutil%dUUID,long)%cjetbrains%dmps%dsmodel%dadapter%dids%dSConceptId" resolve="conceptId" />
            <reference role="1Pybhc" target="a7z3.~MetaIdFactory" resolve="MetaIdFactory" />
            <node concept="2ShNRf" id="2196823097110022983" role="37wK5m">
              <node concept="1pGfFk" id="2196823097110040101" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~UUID%d&lt;init&gt;(long,long)" resolve="UUID" />
                <node concept="1adDum" id="2196823097110040156" role="37wK5m">
                  <property role="1adDun" value="0l" />
                </node>
                <node concept="1adDum" id="2196823097110041514" role="37wK5m">
                  <property role="1adDun" value="0l" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2196823097110041673" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="xERo3" id="2196823097110189149" role="lGtFl">
              <reference role="xH3mL" target="tp27.2196823097110045656" resolve="reduce_AbstractConceptDeclaration_SConceptId" />
              <node concept="3NFfHV" id="2196823097110205487" role="xEYEz">
                <node concept="3clFbS" id="2196823097110205488" role="2VODD2">
                  <node concept="3clFbF" id="2196823097110205575" role="3cqZAp">
                    <node concept="2OqwBi" id="2196823097110205761" role="3clFbG">
                      <node concept="30H73N" id="2196823097110205574" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2196823097110207991" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp1t.1213093996982" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2208901195979141028" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3043699116664512801" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAlternativeIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3043699116664512802" role="1B3o_S" />
      <node concept="3uibUv" id="3043699116664512803" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="3043699116664512804" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3043699116664512805" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3043699116664512806" role="3clF47">
        <node concept="3clFbF" id="3043699116664512811" role="3cqZAp">
          <node concept="10Nm6u" id="3043699116664512812" role="3clFbG" />
        </node>
        <node concept="29HgVG" id="3043699116664545624" role="lGtFl">
          <node concept="3NFfHV" id="3043699116664545625" role="3NFExx">
            <node concept="3clFbS" id="3043699116664545626" role="2VODD2">
              <node concept="3clFbF" id="7294282772021338878" role="3cqZAp">
                <node concept="2OqwBi" id="7294282772021338879" role="3clFbG">
                  <node concept="2OqwBi" id="7294282772021338880" role="2Oq!k0">
                    <node concept="30H73N" id="7294282772021338881" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7294282772021338882" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1t.3754598629525415384" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7294282772021338883" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7294282772021338866" role="lGtFl">
        <node concept="3IZrLx" id="7294282772021338867" role="3IZSJc">
          <node concept="3clFbS" id="7294282772021338868" role="2VODD2">
            <node concept="3clFbF" id="7294282772021338869" role="3cqZAp">
              <node concept="3y3z36" id="7294282772021338870" role="3clFbG">
                <node concept="10Nm6u" id="7294282772021338871" role="3uHU7w" />
                <node concept="2OqwBi" id="7294282772021338872" role="3uHU7B">
                  <node concept="30H73N" id="7294282772021338873" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7294282772021338874" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.3754598629525415384" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3043699116664595664" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConceptId" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3043699116664595665" role="1B3o_S" />
      <node concept="3uibUv" id="2196823097110246299" role="3clF45">
        <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
      </node>
      <node concept="3clFbS" id="3043699116664595667" role="3clF47">
        <node concept="3clFbF" id="3043699116664595668" role="3cqZAp">
          <node concept="2YIFZM" id="2196823097110262929" role="3clFbG">
            <reference role="37wK5l" target="a7z3.~MetaIdFactory%dconceptId(java%dutil%dUUID,long)%cjetbrains%dmps%dsmodel%dadapter%dids%dSConceptId" resolve="conceptId" />
            <reference role="1Pybhc" target="a7z3.~MetaIdFactory" resolve="MetaIdFactory" />
            <node concept="2ShNRf" id="2196823097110262930" role="37wK5m">
              <node concept="1pGfFk" id="2196823097110262931" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~UUID%d&lt;init&gt;(long,long)" resolve="UUID" />
                <node concept="1adDum" id="2196823097110262932" role="37wK5m">
                  <property role="1adDun" value="0l" />
                </node>
                <node concept="1adDum" id="2196823097110262933" role="37wK5m">
                  <property role="1adDun" value="0l" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2196823097110262934" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="xERo3" id="2196823097110262935" role="lGtFl">
              <reference role="xH3mL" target="tp27.2196823097110045656" resolve="reduce_AbstractConceptDeclaration_SConceptId" />
              <node concept="3NFfHV" id="2196823097110262936" role="xEYEz">
                <node concept="3clFbS" id="2196823097110262937" role="2VODD2">
                  <node concept="3clFbF" id="2196823097110262938" role="3cqZAp">
                    <node concept="2OqwBi" id="2196823097110262939" role="3clFbG">
                      <node concept="30H73N" id="2196823097110262940" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2196823097110315010" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp1t.1213106917431" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7294282772021338897" role="lGtFl">
        <node concept="3IZrLx" id="7294282772021338898" role="3IZSJc">
          <node concept="3clFbS" id="7294282772021338899" role="2VODD2">
            <node concept="3clFbF" id="7294282772021338900" role="3cqZAp">
              <node concept="2OqwBi" id="7294282772021338901" role="3clFbG">
                <node concept="2OqwBi" id="7294282772021338902" role="2Oq!k0">
                  <node concept="30H73N" id="7294282772021338903" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7294282772021338904" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.1213106917431" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7294282772021338905" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7423954551252433578" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7423954551252433579" role="1B3o_S" />
      <node concept="10P_77" id="7423954551252433580" role="3clF45" />
      <node concept="3clFbS" id="7423954551252433581" role="3clF47">
        <node concept="3clFbF" id="7423954551252433611" role="3cqZAp">
          <node concept="3clFbT" id="7423954551252433612" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7423954551252433582" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="7423954551252433614" role="lGtFl">
        <node concept="3IZrLx" id="7423954551252433615" role="3IZSJc">
          <node concept="3clFbS" id="7423954551252433616" role="2VODD2">
            <node concept="3clFbF" id="7423954551252433617" role="3cqZAp">
              <node concept="2OqwBi" id="7423954551252433624" role="3clFbG">
                <node concept="2OqwBi" id="7423954551252433619" role="2Oq!k0">
                  <node concept="30H73N" id="7423954551252433618" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7423954551252433623" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.1213101058038" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7423954551252433628" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7423954551252433629" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7423954551252433630" role="1B3o_S" />
      <node concept="3uibUv" id="7423954551252433631" role="3clF45">
        <reference role="3uigEE" target="fwv2.~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
      </node>
      <node concept="3clFbS" id="7423954551252433632" role="3clF47">
        <node concept="3cpWs6" id="7423954551252433677" role="3cqZAp">
          <node concept="2ShNRf" id="7423954551252433678" role="3cqZAk">
            <node concept="YeOm9" id="7423954551252433679" role="2ShVmc">
              <node concept="1Y3b0j" id="7423954551252433680" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="w0pt.~BaseReferenceScopeProvider" resolve="BaseReferenceScopeProvider" />
                <reference role="37wK5l" target="w0pt.~BaseReferenceScopeProvider%d&lt;init&gt;()" resolve="BaseReferenceScopeProvider" />
                <node concept="3Tm1VV" id="7423954551252433681" role="1B3o_S" />
                <node concept="5jKBG" id="7423954551252433682" role="lGtFl">
                  <reference role="v9R2y" target="5979740912231381158" resolve="BaseReferenceScopeProvider" />
                  <node concept="1UUvTB" id="7423954551252433683" role="v9R3O">
                    <node concept="1UU6SM" id="7423954551252433684" role="1UU7Ll">
                      <node concept="3clFbS" id="7423954551252433685" role="2VODD2">
                        <node concept="3clFbF" id="7423954551252433686" role="3cqZAp">
                          <node concept="2OqwBi" id="7423954551252433687" role="3clFbG">
                            <node concept="2OqwBi" id="7423954551252433688" role="2Oq!k0">
                              <node concept="30H73N" id="7423954551252433689" role="2Oq!k0" />
                              <node concept="3TrEf2" id="7423954551252433690" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp1t.1213101058038" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7423954551252433691" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp1t.1159286114227" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1UUvTB" id="7423954551252433692" role="v9R3O">
                    <node concept="1UU6SM" id="7423954551252433693" role="1UU7Ll">
                      <node concept="3clFbS" id="7423954551252433694" role="2VODD2">
                        <node concept="3clFbF" id="7423954551252433695" role="3cqZAp">
                          <node concept="2OqwBi" id="7423954551252433696" role="3clFbG">
                            <node concept="2OqwBi" id="7423954551252433697" role="2Oq!k0">
                              <node concept="30H73N" id="7423954551252433698" role="2Oq!k0" />
                              <node concept="3TrEf2" id="7423954551252433699" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp1t.1213101058038" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7423954551252433700" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp1t.3906442776579628834" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5934496548013463514" role="lGtFl">
              <node concept="3IZrLx" id="5934496548013463515" role="3IZSJc">
                <node concept="3clFbS" id="5934496548013463516" role="2VODD2">
                  <node concept="3clFbF" id="5934496548013463648" role="3cqZAp">
                    <node concept="2OqwBi" id="5934496548013463660" role="3clFbG">
                      <node concept="2OqwBi" id="5934496548013463655" role="2Oq!k0">
                        <node concept="2OqwBi" id="5934496548013463650" role="2Oq!k0">
                          <node concept="30H73N" id="5934496548013463649" role="2Oq!k0" />
                          <node concept="3TrEf2" id="5934496548013463654" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1t.1213101058038" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5934496548013463659" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp1t.1159286114227" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5934496548013463664" role="2OqNvi">
                        <node concept="chp4Y" id="5934496548013463666" role="cj9EA">
                          <reference role="cht4Q" target="tp1t.1148684180339" resolve="ConstraintFunction_ReferentSearchScope_Factory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="5934496548013463545" role="UU_!l">
                <node concept="2ShNRf" id="5934496548013463547" role="gfFT!">
                  <node concept="YeOm9" id="5934496548013463549" role="2ShVmc">
                    <node concept="1Y3b0j" id="5934496548013463550" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="w0pt.~BaseScopeProvider" resolve="BaseScopeProvider" />
                      <reference role="37wK5l" target="w0pt.~BaseScopeProvider%d&lt;init&gt;()" resolve="BaseScopeProvider" />
                      <node concept="3Tm1VV" id="5934496548013463551" role="1B3o_S" />
                      <node concept="3clFb_" id="5934496548013463552" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createScope" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="5934496548013463553" role="1B3o_S" />
                        <node concept="3uibUv" id="5934496548013463619" role="3clF45">
                          <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                        </node>
                        <node concept="37vLTG" id="5934496548013463555" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="5934496548013463556" role="1tU5fm">
                            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="5934496548013463557" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="5934496548013463558" role="1tU5fm">
                            <reference role="3uigEE" target="fwv2.~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5934496548013463559" role="3clF47">
                          <node concept="3clFbF" id="5934496548013463560" role="3cqZAp">
                            <node concept="10Nm6u" id="5934496548013463561" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="5jKBG" id="5934496548013463591" role="lGtFl">
                      <reference role="v9R2y" target="5934496548013422420" resolve="BaseScopeProvider" />
                      <node concept="1UUvTB" id="5934496548013463592" role="v9R3O">
                        <node concept="1UU6SM" id="5934496548013463593" role="1UU7Ll">
                          <node concept="3clFbS" id="5934496548013463594" role="2VODD2">
                            <node concept="3clFbF" id="5934496548013463595" role="3cqZAp">
                              <node concept="2OqwBi" id="5934496548013463608" role="3clFbG">
                                <node concept="2OqwBi" id="5934496548013463596" role="2Oq!k0">
                                  <node concept="30H73N" id="5934496548013463597" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="5934496548013463607" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1213101058038" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5934496548013463612" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp1t.1159286114227" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1UUvTB" id="5934496548013463599" role="v9R3O">
                        <node concept="1UU6SM" id="5934496548013463600" role="1UU7Ll">
                          <node concept="3clFbS" id="5934496548013463601" role="2VODD2">
                            <node concept="3clFbF" id="5934496548013463602" role="3cqZAp">
                              <node concept="2OqwBi" id="5934496548013463614" role="3clFbG">
                                <node concept="2OqwBi" id="5934496548013463603" role="2Oq!k0">
                                  <node concept="30H73N" id="5934496548013463604" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="5934496548013463613" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1213101058038" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5934496548013463618" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp1t.3906442776579628834" />
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
      <node concept="2AHcQZ" id="7423954551252433633" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="7423954551252433662" role="lGtFl">
        <node concept="3IZrLx" id="7423954551252433663" role="3IZSJc">
          <node concept="3clFbS" id="7423954551252433664" role="2VODD2">
            <node concept="3clFbF" id="7423954551252433665" role="3cqZAp">
              <node concept="2OqwBi" id="7423954551252433672" role="3clFbG">
                <node concept="2OqwBi" id="7423954551252433667" role="2Oq!k0">
                  <node concept="30H73N" id="7423954551252433666" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7423954551252433671" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.1213101058038" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7423954551252433676" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7423954551252398526" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnCanBeChildMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7423954551252398527" role="1B3o_S" />
      <node concept="10P_77" id="7423954551252398528" role="3clF45" />
      <node concept="3clFbS" id="7423954551252398529" role="3clF47">
        <node concept="3clFbF" id="7423954551252398530" role="3cqZAp">
          <node concept="3clFbT" id="7423954551252398531" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7423954551252398532" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="7423954551252398533" role="lGtFl">
        <node concept="3IZrLx" id="7423954551252398534" role="3IZSJc">
          <node concept="3clFbS" id="7423954551252398535" role="2VODD2">
            <node concept="3clFbF" id="7423954551252398536" role="3cqZAp">
              <node concept="3y3z36" id="7423954551252398537" role="3clFbG">
                <node concept="10Nm6u" id="7423954551252398538" role="3uHU7w" />
                <node concept="2OqwBi" id="7423954551252398539" role="3uHU7B">
                  <node concept="30H73N" id="7423954551252398540" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7423954551252398541" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.1213106463729" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7423954551252315668" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeChild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7423954551252315669" role="1B3o_S" />
      <node concept="10P_77" id="7423954551252315670" role="3clF45" />
      <node concept="37vLTG" id="9054574791342078874" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9054574791342078906" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="9054574791342079447" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342078907" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9054574791342078939" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342078940" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9054574791342078972" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342078973" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9054574791342079005" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7423954551252315671" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7423954551252315672" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7423954551252315679" role="3clF46">
        <property role="TrG5h" value="checkingNodeContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7423954551252315680" role="1tU5fm">
          <reference role="3uigEE" target="fwv2.~CheckingNodeContext" resolve="CheckingNodeContext" />
        </node>
        <node concept="2AHcQZ" id="7423954551252315681" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7423954551252315682" role="3clF47">
        <node concept="3cpWs8" id="7423954551252316450" role="3cqZAp">
          <node concept="3cpWsn" id="7423954551252316451" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7423954551252316452" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071454798" role="33vP2m">
              <reference role="37wK5l" target="1213106765256" resolve="staticCanBeAChild" />
              <node concept="37vLTw" id="3021153905151606494" role="37wK5m">
                <reference role="3cqZAo" target="9054574791342078874" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151508313" role="37wK5m">
                <reference role="3cqZAo" target="9054574791342078907" resolve="parentNode" />
              </node>
              <node concept="37vLTw" id="3021153905151510883" role="37wK5m">
                <reference role="3cqZAo" target="9054574791342078940" resolve="link" />
              </node>
              <node concept="37vLTw" id="3021153905151609539" role="37wK5m">
                <reference role="3cqZAo" target="9054574791342078973" resolve="childConcept" />
              </node>
              <node concept="37vLTw" id="3021153905151465223" role="37wK5m">
                <reference role="3cqZAo" target="7423954551252315671" resolve="operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7423954551252316465" role="3cqZAp" />
        <node concept="3clFbJ" id="7423954551252316468" role="3cqZAp">
          <node concept="3clFbS" id="7423954551252316469" role="3clFbx">
            <node concept="3clFbF" id="7423954551252316483" role="3cqZAp">
              <node concept="2OqwBi" id="7423954551252316485" role="3clFbG">
                <node concept="37vLTw" id="3021153905151618946" role="2Oq!k0">
                  <reference role="3cqZAo" target="7423954551252315679" resolve="checkingNodeContext" />
                </node>
                <node concept="liA8E" id="7423954551252316489" role="2OqNvi">
                  <reference role="37wK5l" target="fwv2.~CheckingNodeContext%dsetBreakingNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%cvoid" resolve="setBreakingNode" />
                  <node concept="1dyn4i" id="7423954551252322994" role="37wK5m">
                    <property role="1dyqJU" value="canBeChildBreakingPoint" />
                    <node concept="2ShNRf" id="7423954551252322996" role="1dyrYi">
                      <node concept="1pGfFk" id="7423954551252322997" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                        <node concept="Xl_RD" id="7423954551252322998" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <node concept="17Uvod" id="7423954551252322999" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="7423954551252323000" role="3zH0cK">
                              <node concept="3clFbS" id="7423954551252323001" role="2VODD2">
                                <node concept="3clFbF" id="7423954551252323002" role="3cqZAp">
                                  <node concept="2OqwBi" id="7423954551252323003" role="3clFbG">
                                    <node concept="2OqwBi" id="2722862962576143476" role="2Oq!k0">
                                      <node concept="liA8E" id="2722862962576143477" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="2722862962576143478" role="2Oq!k0">
                                        <node concept="2OqwBi" id="2722862962576143479" role="2JrQYb">
                                          <node concept="1iwH7S" id="2722862962576143480" role="2Oq!k0" />
                                          <node concept="1st3f0" id="2722862962576143481" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7423954551252323010" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7423954551252323011" role="37wK5m">
                          <property role="Xl_RC" value="node_id" />
                          <node concept="17Uvod" id="7423954551252323012" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="7423954551252323013" role="3zH0cK">
                              <node concept="3clFbS" id="7423954551252323014" role="2VODD2">
                                <node concept="3clFbF" id="7423954551252323015" role="3cqZAp">
                                  <node concept="2OqwBi" id="2144206851851948644" role="3clFbG">
                                    <node concept="2OqwBi" id="2144206851851948645" role="2Oq!k0">
                                      <node concept="liA8E" id="2381446136262075815" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="2144206851851948646" role="2Oq!k0">
                                        <node concept="2OqwBi" id="2144206851851948647" role="2JrQYb">
                                          <node concept="30H73N" id="2144206851851948648" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="2144206851851948649" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp1t.1213106463729" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2144206851851948651" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
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
          <node concept="1Wc70l" id="7423954551252316475" role="3clFbw">
            <node concept="3y3z36" id="7423954551252316479" role="3uHU7w">
              <node concept="10Nm6u" id="7423954551252316482" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151611684" role="3uHU7B">
                <reference role="3cqZAo" target="7423954551252315679" resolve="checkingNodeContext" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7423954551252316472" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363097381" role="3fr31v">
                <reference role="3cqZAo" target="7423954551252316451" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7423954551252316467" role="3cqZAp" />
        <node concept="3clFbF" id="7423954551252316517" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363112065" role="3clFbG">
            <reference role="3cqZAo" target="7423954551252316451" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7423954551252315687" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="7423954551252315730" role="lGtFl">
        <node concept="3IZrLx" id="7423954551252315731" role="3IZSJc">
          <node concept="3clFbS" id="7423954551252315732" role="2VODD2">
            <node concept="3clFbF" id="7423954551252315733" role="3cqZAp">
              <node concept="3y3z36" id="7423954551252315734" role="3clFbG">
                <node concept="10Nm6u" id="7423954551252315735" role="3uHU7w" />
                <node concept="2OqwBi" id="7423954551252315736" role="3uHU7B">
                  <node concept="30H73N" id="7423954551252315737" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7423954551252315738" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.1213106463729" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7423954551252326055" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnCanBeParentMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7423954551252326056" role="1B3o_S" />
      <node concept="10P_77" id="7423954551252326057" role="3clF45" />
      <node concept="3clFbS" id="7423954551252326058" role="3clF47">
        <node concept="3clFbF" id="7423954551252326068" role="3cqZAp">
          <node concept="3clFbT" id="7423954551252358706" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7423954551252326067" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="7423954551252326089" role="lGtFl">
        <node concept="3IZrLx" id="7423954551252326090" role="3IZSJc">
          <node concept="3clFbS" id="7423954551252326091" role="2VODD2">
            <node concept="3clFbF" id="7423954551252326092" role="3cqZAp">
              <node concept="3y3z36" id="7423954551252358701" role="3clFbG">
                <node concept="10Nm6u" id="7423954551252358704" role="3uHU7w" />
                <node concept="2OqwBi" id="7423954551252326094" role="3uHU7B">
                  <node concept="30H73N" id="7423954551252326093" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7423954551252358700" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.1213106478122" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7423954551252326040" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeParent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7423954551252326041" role="1B3o_S" />
      <node concept="10P_77" id="7423954551252326042" role="3clF45" />
      <node concept="37vLTG" id="7423954551252326045" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7423954551252326046" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7423954551252326047" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="7423954551252326048" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="9054574791342361028" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7423954551252326049" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="7423954551252326050" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342360935" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9054574791342360967" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7423954551252326043" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="7423954551252326044" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7423954551252326051" role="3clF46">
        <property role="TrG5h" value="checkingNodeContext" />
        <node concept="3uibUv" id="7423954551252326052" role="1tU5fm">
          <reference role="3uigEE" target="fwv2.~CheckingNodeContext" resolve="CheckingNodeContext" />
        </node>
        <node concept="2AHcQZ" id="7423954551252326053" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7423954551252326054" role="3clF47">
        <node concept="3cpWs8" id="7423954551252358714" role="3cqZAp">
          <node concept="3cpWsn" id="7423954551252358715" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7423954551252358716" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071509594" role="33vP2m">
              <reference role="37wK5l" target="1213106765287" resolve="staticCanBeAParent" />
              <node concept="37vLTw" id="3021153905151700846" role="37wK5m">
                <reference role="3cqZAo" target="7423954551252326045" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151402971" role="37wK5m">
                <reference role="3cqZAo" target="7423954551252326047" resolve="childNode" />
              </node>
              <node concept="37vLTw" id="3021153905151602291" role="37wK5m">
                <reference role="3cqZAo" target="7423954551252326049" resolve="childConcept" />
              </node>
              <node concept="37vLTw" id="3021153905151398818" role="37wK5m">
                <reference role="3cqZAo" target="9054574791342360935" resolve="link" />
              </node>
              <node concept="37vLTw" id="3021153905151760502" role="37wK5m">
                <reference role="3cqZAo" target="7423954551252326043" resolve="operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7423954551252358729" role="3cqZAp" />
        <node concept="3clFbJ" id="7423954551252358731" role="3cqZAp">
          <node concept="3clFbS" id="7423954551252358732" role="3clFbx">
            <node concept="3clFbF" id="7423954551252358746" role="3cqZAp">
              <node concept="2OqwBi" id="7423954551252358748" role="3clFbG">
                <node concept="37vLTw" id="3021153905151616059" role="2Oq!k0">
                  <reference role="3cqZAo" target="7423954551252326051" resolve="checkingNodeContext" />
                </node>
                <node concept="liA8E" id="7423954551252358752" role="2OqNvi">
                  <reference role="37wK5l" target="fwv2.~CheckingNodeContext%dsetBreakingNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%cvoid" resolve="setBreakingNode" />
                  <node concept="1dyn4i" id="7423954551252358754" role="37wK5m">
                    <property role="1dyqJU" value="canBeParentBreakingPoint" />
                    <node concept="2ShNRf" id="7423954551252358756" role="1dyrYi">
                      <node concept="1pGfFk" id="7423954551252358757" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                        <node concept="Xl_RD" id="7423954551252358758" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <node concept="17Uvod" id="7423954551252358759" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="7423954551252358760" role="3zH0cK">
                              <node concept="3clFbS" id="7423954551252358761" role="2VODD2">
                                <node concept="3clFbF" id="7423954551252358762" role="3cqZAp">
                                  <node concept="2OqwBi" id="7423954551252358763" role="3clFbG">
                                    <node concept="2OqwBi" id="2722862962576142617" role="2Oq!k0">
                                      <node concept="liA8E" id="2722862962576142618" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="2722862962576142619" role="2Oq!k0">
                                        <node concept="2OqwBi" id="2722862962576142620" role="2JrQYb">
                                          <node concept="1iwH7S" id="2722862962576142621" role="2Oq!k0" />
                                          <node concept="1st3f0" id="2722862962576142622" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7423954551252358770" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7423954551252358771" role="37wK5m">
                          <property role="Xl_RC" value="node_id" />
                          <node concept="17Uvod" id="7423954551252358772" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="7423954551252358773" role="3zH0cK">
                              <node concept="3clFbS" id="7423954551252358774" role="2VODD2">
                                <node concept="3clFbF" id="7423954551252358775" role="3cqZAp">
                                  <node concept="2OqwBi" id="2144206851851949154" role="3clFbG">
                                    <node concept="2OqwBi" id="2144206851851949155" role="2Oq!k0">
                                      <node concept="liA8E" id="2381446136262075851" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="2144206851851949156" role="2Oq!k0">
                                        <node concept="2OqwBi" id="2144206851851949157" role="2JrQYb">
                                          <node concept="30H73N" id="2144206851851949158" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="2144206851851949159" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp1t.1213106478122" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2144206851851949161" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
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
          <node concept="1Wc70l" id="7423954551252358738" role="3clFbw">
            <node concept="3y3z36" id="7423954551252358742" role="3uHU7w">
              <node concept="10Nm6u" id="7423954551252358745" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151760473" role="3uHU7B">
                <reference role="3cqZAo" target="7423954551252326051" resolve="checkingNodeContext" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7423954551252358735" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363072419" role="3fr31v">
                <reference role="3cqZAo" target="7423954551252358715" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7423954551252358782" role="3cqZAp" />
        <node concept="3clFbF" id="7423954551252358784" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363063449" role="3clFbG">
            <reference role="3cqZAo" target="7423954551252358715" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7423954551252326059" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="7423954551252358805" role="lGtFl">
        <node concept="3IZrLx" id="7423954551252358806" role="3IZSJc">
          <node concept="3clFbS" id="7423954551252358807" role="2VODD2">
            <node concept="3clFbF" id="7423954551252358808" role="3cqZAp">
              <node concept="3y3z36" id="7423954551252358809" role="3clFbG">
                <node concept="10Nm6u" id="7423954551252358810" role="3uHU7w" />
                <node concept="2OqwBi" id="7423954551252358811" role="3uHU7B">
                  <node concept="30H73N" id="7423954551252358812" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7423954551252358813" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.1213106478122" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7423954551252358854" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnCanBeRootMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7423954551252358855" role="1B3o_S" />
      <node concept="10P_77" id="7423954551252358856" role="3clF45" />
      <node concept="3clFbS" id="7423954551252358857" role="3clF47">
        <node concept="3clFbF" id="7423954551252358915" role="3cqZAp">
          <node concept="3clFbT" id="7423954551252358916" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7423954551252358858" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="7423954551252358918" role="lGtFl">
        <node concept="3IZrLx" id="7423954551252358919" role="3IZSJc">
          <node concept="3clFbS" id="7423954551252358920" role="2VODD2">
            <node concept="3clFbF" id="7423954551252358921" role="3cqZAp">
              <node concept="3y3z36" id="7423954551252358928" role="3clFbG">
                <node concept="10Nm6u" id="7423954551252358931" role="3uHU7w" />
                <node concept="2OqwBi" id="7423954551252358923" role="3uHU7B">
                  <node concept="30H73N" id="7423954551252358922" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7423954551252358927" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.1227085062429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7423954551252358879" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7423954551252358880" role="1B3o_S" />
      <node concept="10P_77" id="7423954551252358881" role="3clF45" />
      <node concept="37vLTG" id="7423954551252358882" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7423954551252358883" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7423954551252358884" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7423954551252358885" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7423954551252358886" role="3clF46">
        <property role="TrG5h" value="checkingNodeContext" />
        <node concept="3uibUv" id="7423954551252358887" role="1tU5fm">
          <reference role="3uigEE" target="fwv2.~CheckingNodeContext" resolve="CheckingNodeContext" />
        </node>
        <node concept="2AHcQZ" id="7423954551252358888" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7423954551252358889" role="3clF47">
        <node concept="3cpWs8" id="7423954551252358949" role="3cqZAp">
          <node concept="3cpWsn" id="7423954551252358950" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7423954551252358951" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071499091" role="33vP2m">
              <reference role="37wK5l" target="1227085854472" resolve="staticCanBeARoot" />
              <node concept="37vLTw" id="3021153905151319261" role="37wK5m">
                <reference role="3cqZAo" target="7423954551252358884" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905151519535" role="37wK5m">
                <reference role="3cqZAo" target="7423954551252358882" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7423954551252358967" role="3cqZAp" />
        <node concept="3clFbJ" id="7423954551252358969" role="3cqZAp">
          <node concept="3clFbS" id="7423954551252358970" role="3clFbx">
            <node concept="3clFbF" id="7423954551252358985" role="3cqZAp">
              <node concept="2OqwBi" id="7423954551252358987" role="3clFbG">
                <node concept="37vLTw" id="3021153905151633049" role="2Oq!k0">
                  <reference role="3cqZAo" target="7423954551252358886" resolve="checkingNodeContext" />
                </node>
                <node concept="liA8E" id="7423954551252358991" role="2OqNvi">
                  <reference role="37wK5l" target="fwv2.~CheckingNodeContext%dsetBreakingNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%cvoid" resolve="setBreakingNode" />
                  <node concept="1dyn4i" id="7423954551252358993" role="37wK5m">
                    <property role="1dyqJU" value="canBeRootBreakingPoint" />
                    <node concept="2ShNRf" id="7423954551252358995" role="1dyrYi">
                      <node concept="1pGfFk" id="7423954551252358996" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                        <node concept="Xl_RD" id="7423954551252358997" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <node concept="17Uvod" id="7423954551252358998" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="7423954551252358999" role="3zH0cK">
                              <node concept="3clFbS" id="7423954551252359000" role="2VODD2">
                                <node concept="3clFbF" id="7423954551252359001" role="3cqZAp">
                                  <node concept="2OqwBi" id="7423954551252359002" role="3clFbG">
                                    <node concept="2OqwBi" id="2722862962576143501" role="2Oq!k0">
                                      <node concept="liA8E" id="2722862962576143502" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="2722862962576143503" role="2Oq!k0">
                                        <node concept="2OqwBi" id="2722862962576143504" role="2JrQYb">
                                          <node concept="1iwH7S" id="2722862962576143505" role="2Oq!k0" />
                                          <node concept="1st3f0" id="2722862962576143506" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7423954551252359009" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7423954551252359010" role="37wK5m">
                          <property role="Xl_RC" value="node_id" />
                          <node concept="17Uvod" id="7423954551252359011" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="7423954551252359012" role="3zH0cK">
                              <node concept="3clFbS" id="7423954551252359013" role="2VODD2">
                                <node concept="3clFbF" id="7423954551252359014" role="3cqZAp">
                                  <node concept="2OqwBi" id="2144206851851948743" role="3clFbG">
                                    <node concept="2OqwBi" id="2144206851851948744" role="2Oq!k0">
                                      <node concept="liA8E" id="2381446136262075703" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="2144206851851948745" role="2Oq!k0">
                                        <node concept="2OqwBi" id="2144206851851948746" role="2JrQYb">
                                          <node concept="30H73N" id="2144206851851948747" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="2144206851851948748" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp1t.1227085062429" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2144206851851948750" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
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
          <node concept="1Wc70l" id="7423954551252358977" role="3clFbw">
            <node concept="3y3z36" id="7423954551252358981" role="3uHU7w">
              <node concept="10Nm6u" id="7423954551252358984" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151607256" role="3uHU7B">
                <reference role="3cqZAo" target="7423954551252358886" resolve="checkingNodeContext" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7423954551252358974" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363110234" role="3fr31v">
                <reference role="3cqZAo" target="7423954551252358950" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7423954551252358966" role="3cqZAp" />
        <node concept="3clFbF" id="7423954551252359022" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363081262" role="3clFbG">
            <reference role="3cqZAo" target="7423954551252358950" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7423954551252358890" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="7423954551252358933" role="lGtFl">
        <node concept="3IZrLx" id="7423954551252358934" role="3IZSJc">
          <node concept="3clFbS" id="7423954551252358935" role="2VODD2">
            <node concept="3clFbF" id="7423954551252358936" role="3cqZAp">
              <node concept="3y3z36" id="7423954551252358943" role="3clFbG">
                <node concept="10Nm6u" id="7423954551252358946" role="3uHU7w" />
                <node concept="2OqwBi" id="7423954551252358938" role="3uHU7B">
                  <node concept="30H73N" id="7423954551252358937" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7423954551252358942" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.1227085062429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7423954551252359060" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnCanBeAncestorMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7423954551252359061" role="1B3o_S" />
      <node concept="10P_77" id="7423954551252359062" role="3clF45" />
      <node concept="3clFbS" id="7423954551252359063" role="3clF47">
        <node concept="3clFbF" id="7423954551252359086" role="3cqZAp">
          <node concept="3clFbT" id="7423954551252359087" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7423954551252359064" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="7423954551252359089" role="lGtFl">
        <node concept="3IZrLx" id="7423954551252359090" role="3IZSJc">
          <node concept="3clFbS" id="7423954551252359091" role="2VODD2">
            <node concept="3clFbF" id="7423954551252359092" role="3cqZAp">
              <node concept="3y3z36" id="7423954551252359099" role="3clFbG">
                <node concept="10Nm6u" id="7423954551252359102" role="3uHU7w" />
                <node concept="2OqwBi" id="7423954551252359094" role="3uHU7B">
                  <node concept="30H73N" id="7423954551252359093" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7423954551252359098" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.7852712695066883424" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7423954551252359143" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeAncestor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7423954551252359144" role="1B3o_S" />
      <node concept="10P_77" id="7423954551252359145" role="3clF45" />
      <node concept="37vLTG" id="9054574791342362782" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9054574791342362814" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5890258899877859875" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="5890258899877859905" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="5890258899877859906" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342362815" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9054574791342362847" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7423954551252359146" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7423954551252359147" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7423954551252359152" role="3clF46">
        <property role="TrG5h" value="checkingNodeContext" />
        <node concept="3uibUv" id="7423954551252359153" role="1tU5fm">
          <reference role="3uigEE" target="fwv2.~CheckingNodeContext" resolve="CheckingNodeContext" />
        </node>
        <node concept="2AHcQZ" id="7423954551252359154" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7423954551252359155" role="3clF47">
        <node concept="3cpWs8" id="7423954551252398406" role="3cqZAp">
          <node concept="3cpWsn" id="7423954551252398407" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7423954551252398408" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071518831" role="33vP2m">
              <reference role="37wK5l" target="7852712695066963265" resolve="staticCanBeAnAncestor" />
              <node concept="37vLTw" id="3021153905150339685" role="37wK5m">
                <reference role="3cqZAo" target="9054574791342362782" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151608908" role="37wK5m">
                <reference role="3cqZAo" target="5890258899877859875" resolve="childNode" />
              </node>
              <node concept="37vLTw" id="3021153905151791320" role="37wK5m">
                <reference role="3cqZAo" target="9054574791342362815" resolve="childConcept" />
              </node>
              <node concept="37vLTw" id="3021153905151613674" role="37wK5m">
                <reference role="3cqZAo" target="7423954551252359146" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7423954551252398431" role="3cqZAp" />
        <node concept="3clFbJ" id="7423954551252398433" role="3cqZAp">
          <node concept="3clFbS" id="7423954551252398434" role="3clFbx">
            <node concept="3clFbF" id="7423954551252398448" role="3cqZAp">
              <node concept="2OqwBi" id="7423954551252398450" role="3clFbG">
                <node concept="37vLTw" id="3021153905151633017" role="2Oq!k0">
                  <reference role="3cqZAo" target="7423954551252359152" resolve="checkingNodeContext" />
                </node>
                <node concept="liA8E" id="7423954551252398454" role="2OqNvi">
                  <reference role="37wK5l" target="fwv2.~CheckingNodeContext%dsetBreakingNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%cvoid" resolve="setBreakingNode" />
                  <node concept="1dyn4i" id="7423954551252398455" role="37wK5m">
                    <property role="1dyqJU" value="canBeAncesctorBreakingPoint" />
                    <node concept="2ShNRf" id="7423954551252398457" role="1dyrYi">
                      <node concept="1pGfFk" id="7423954551252398458" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                        <node concept="Xl_RD" id="7423954551252398459" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <node concept="17Uvod" id="7423954551252398460" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="7423954551252398461" role="3zH0cK">
                              <node concept="3clFbS" id="7423954551252398462" role="2VODD2">
                                <node concept="3clFbF" id="7423954551252398463" role="3cqZAp">
                                  <node concept="2OqwBi" id="7423954551252398464" role="3clFbG">
                                    <node concept="2OqwBi" id="2722862962576143336" role="2Oq!k0">
                                      <node concept="liA8E" id="2722862962576143337" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="2722862962576143338" role="2Oq!k0">
                                        <node concept="2OqwBi" id="2722862962576143339" role="2JrQYb">
                                          <node concept="1iwH7S" id="2722862962576143340" role="2Oq!k0" />
                                          <node concept="1st3f0" id="2722862962576143341" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7423954551252398471" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7423954551252398472" role="37wK5m">
                          <property role="Xl_RC" value="node_id" />
                          <node concept="17Uvod" id="7423954551252398473" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="7423954551252398474" role="3zH0cK">
                              <node concept="3clFbS" id="7423954551252398475" role="2VODD2">
                                <node concept="3clFbF" id="7423954551252398476" role="3cqZAp">
                                  <node concept="2OqwBi" id="2144206851851949072" role="3clFbG">
                                    <node concept="2OqwBi" id="2144206851851949073" role="2Oq!k0">
                                      <node concept="liA8E" id="2381446136262075911" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="2144206851851949074" role="2Oq!k0">
                                        <node concept="2OqwBi" id="2144206851851949075" role="2JrQYb">
                                          <node concept="30H73N" id="2144206851851949076" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="2144206851851949077" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp1t.7852712695066883424" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2144206851851949079" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
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
          <node concept="1Wc70l" id="7423954551252398440" role="3clFbw">
            <node concept="3y3z36" id="7423954551252398444" role="3uHU7w">
              <node concept="10Nm6u" id="7423954551252398447" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151672578" role="3uHU7B">
                <reference role="3cqZAo" target="7423954551252359152" resolve="checkingNodeContext" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7423954551252398437" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363084544" role="3fr31v">
                <reference role="3cqZAo" target="7423954551252398407" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7423954551252398504" role="3cqZAp" />
        <node concept="3clFbF" id="7423954551252398506" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363081476" role="3clFbG">
            <reference role="3cqZAo" target="7423954551252398407" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7423954551252359156" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="7423954551252359187" role="lGtFl">
        <node concept="3IZrLx" id="7423954551252359188" role="3IZSJc">
          <node concept="3clFbS" id="7423954551252359189" role="2VODD2">
            <node concept="3clFbF" id="7423954551252398390" role="3cqZAp">
              <node concept="3y3z36" id="7423954551252398402" role="3clFbG">
                <node concept="10Nm6u" id="7423954551252398405" role="3uHU7w" />
                <node concept="2OqwBi" id="7423954551252398397" role="3uHU7B">
                  <node concept="30H73N" id="7423954551252398396" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7423954551252398401" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.7852712695066883424" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3749568622064120963" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNotDefaultSProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3749568622064120964" role="1B3o_S" />
      <node concept="3uibUv" id="3749568622064120965" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="2196823097110315284" role="11_B2D">
          <reference role="3uigEE" target="a7z3.~SPropertyId" resolve="SPropertyId" />
        </node>
        <node concept="3uibUv" id="3749568622064120967" role="11_B2D">
          <reference role="3uigEE" target="fwv2.~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3749568622064120968" role="3clF47">
        <node concept="3cpWs8" id="3749568622064121010" role="3cqZAp">
          <node concept="3cpWsn" id="3749568622064121011" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="3749568622064121012" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="2196823097110394035" role="11_B2D">
                <reference role="3uigEE" target="a7z3.~SPropertyId" resolve="SPropertyId" />
              </node>
              <node concept="3uibUv" id="3749568622064121014" role="11_B2D">
                <reference role="3uigEE" target="fwv2.~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3749568622064121015" role="33vP2m">
              <node concept="1pGfFk" id="3749568622064121016" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2196823097110406597" role="1pMfVU">
                  <reference role="3uigEE" target="a7z3.~SPropertyId" resolve="SPropertyId" />
                </node>
                <node concept="3uibUv" id="2196823097110416714" role="1pMfVU">
                  <reference role="3uigEE" target="fwv2.~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3749568622064121017" role="3cqZAp">
          <node concept="2OqwBi" id="3749568622064121018" role="3clFbG">
            <node concept="37vLTw" id="4265636116363063796" role="2Oq!k0">
              <reference role="3cqZAo" target="3749568622064121011" resolve="properties" />
            </node>
            <node concept="liA8E" id="3749568622064121020" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="2YIFZM" id="2196823097110430563" role="37wK5m">
                <reference role="37wK5l" target="a7z3.~MetaIdFactory%dpropId(java%dutil%dUUID,long,long)%cjetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId" resolve="propId" />
                <reference role="1Pybhc" target="a7z3.~MetaIdFactory" resolve="MetaIdFactory" />
                <node concept="2ShNRf" id="2196823097110430564" role="37wK5m">
                  <node concept="1pGfFk" id="2196823097110430565" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~UUID%d&lt;init&gt;(long,long)" resolve="UUID" />
                    <node concept="1adDum" id="2196823097110430566" role="37wK5m">
                      <property role="1adDun" value="0l" />
                    </node>
                    <node concept="1adDum" id="2196823097110430567" role="37wK5m">
                      <property role="1adDun" value="0l" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2196823097110430568" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2196823097110441086" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="xERo3" id="2196823097110430569" role="lGtFl">
                  <reference role="xH3mL" target="tp27.2196823097110102159" resolve="reduce_PropertyDeclaration_SPropertyId" />
                  <node concept="3NFfHV" id="2196823097110430570" role="xEYEz">
                    <node concept="3clFbS" id="2196823097110430571" role="2VODD2">
                      <node concept="3clFbF" id="2196823097110430572" role="3cqZAp">
                        <node concept="2OqwBi" id="2196823097110505848" role="3clFbG">
                          <node concept="30H73N" id="2196823097110430574" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2196823097110510104" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1t.1147467295099" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3749568622064121031" role="37wK5m">
                <node concept="YeOm9" id="3749568622064121032" role="2ShVmc">
                  <node concept="1Y3b0j" id="3749568622064121033" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="w0pt.~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <reference role="37wK5l" target="w0pt.~BasePropertyConstraintsDescriptor%d&lt;init&gt;(jetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId,jetbrains%dmps%dsmodel%druntime%dConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2196823097110571428" role="37wK5m">
                      <reference role="1Pybhc" target="a7z3.~MetaIdFactory" resolve="MetaIdFactory" />
                      <reference role="37wK5l" target="a7z3.~MetaIdFactory%dpropId(java%dutil%dUUID,long,long)%cjetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId" resolve="propId" />
                      <node concept="2ShNRf" id="2196823097110571429" role="37wK5m">
                        <node concept="1pGfFk" id="2196823097110571430" role="2ShVmc">
                          <reference role="37wK5l" target="k7g3.~UUID%d&lt;init&gt;(long,long)" resolve="UUID" />
                          <node concept="1adDum" id="2196823097110571431" role="37wK5m">
                            <property role="1adDun" value="0l" />
                          </node>
                          <node concept="1adDum" id="2196823097110571432" role="37wK5m">
                            <property role="1adDun" value="0l" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2196823097110571433" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2196823097110571434" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="xERo3" id="2196823097110571435" role="lGtFl">
                        <reference role="xH3mL" target="tp27.2196823097110102159" resolve="reduce_PropertyDeclaration_SPropertyId" />
                        <node concept="3NFfHV" id="2196823097110571436" role="xEYEz">
                          <node concept="3clFbS" id="2196823097110571437" role="2VODD2">
                            <node concept="3clFbF" id="2196823097110571438" role="3cqZAp">
                              <node concept="2OqwBi" id="2196823097110571439" role="3clFbG">
                                <node concept="30H73N" id="2196823097110571440" role="2Oq!k0" />
                                <node concept="3TrEf2" id="2196823097110571441" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp1t.1147467295099" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3749568622064121044" role="37wK5m" />
                    <node concept="3Tm1VV" id="3749568622064121045" role="1B3o_S" />
                    <node concept="3clFb_" id="3749568622064121046" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3749568622064121047" role="1B3o_S" />
                      <node concept="10P_77" id="3749568622064121048" role="3clF45" />
                      <node concept="3clFbS" id="3749568622064121049" role="3clF47">
                        <node concept="3clFbF" id="3749568622064121050" role="3cqZAp">
                          <node concept="3clFbT" id="3749568622064121051" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3749568622064121052" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3749568622064121053" role="lGtFl">
                        <node concept="3IZrLx" id="3749568622064121054" role="3IZSJc">
                          <node concept="3clFbS" id="3749568622064121055" role="2VODD2">
                            <node concept="3clFbF" id="3749568622064121056" role="3cqZAp">
                              <node concept="2OqwBi" id="3749568622064121057" role="3clFbG">
                                <node concept="2OqwBi" id="3749568622064121058" role="2Oq!k0">
                                  <node concept="30H73N" id="3749568622064121059" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="3749568622064121060" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1147468630220" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3749568622064121061" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3749568622064121062" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3749568622064121063" role="1B3o_S" />
                      <node concept="3uibUv" id="3749568622064121064" role="3clF45">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="3749568622064121065" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3749568622064121066" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3749568622064121069" role="3clF47">
                        <node concept="3cpWs8" id="3749568622064121070" role="3cqZAp">
                          <node concept="3cpWsn" id="3749568622064121071" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3749568622064121072" role="1tU5fm" />
                            <node concept="Xl_RD" id="3749568622064121073" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="17Uvod" id="3749568622064121074" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="3749568622064121075" role="3zH0cK">
                                  <node concept="3clFbS" id="3749568622064121076" role="2VODD2">
                                    <node concept="3clFbF" id="3749568622064121077" role="3cqZAp">
                                      <node concept="2OqwBi" id="3749568622064121078" role="3clFbG">
                                        <node concept="2OqwBi" id="3749568622064121079" role="2Oq!k0">
                                          <node concept="30H73N" id="3749568622064121080" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="3749568622064121081" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp1t.1147467295099" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3749568622064121082" role="2OqNvi">
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
                        <node concept="9aQIb" id="3749568622064121083" role="3cqZAp">
                          <node concept="3clFbS" id="3749568622064121084" role="9aQI4">
                            <node concept="3clFbF" id="3749568622064121085" role="3cqZAp">
                              <node concept="10Nm6u" id="3749568622064121086" role="3clFbG" />
                            </node>
                            <node concept="29HgVG" id="3749568622064121087" role="lGtFl">
                              <node concept="3NFfHV" id="3749568622064121088" role="3NFExx">
                                <node concept="3clFbS" id="3749568622064121089" role="2VODD2">
                                  <node concept="3clFbF" id="3749568622064121090" role="3cqZAp">
                                    <node concept="2OqwBi" id="3749568622064121091" role="3clFbG">
                                      <node concept="2OqwBi" id="3749568622064121092" role="2Oq!k0">
                                        <node concept="30H73N" id="3749568622064121093" role="2Oq!k0" />
                                        <node concept="3TrEf2" id="3749568622064121094" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tp1t.1147468630220" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3749568622064121095" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3749568622064121096" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3749568622064121097" role="lGtFl">
                        <node concept="3IZrLx" id="3749568622064121098" role="3IZSJc">
                          <node concept="3clFbS" id="3749568622064121099" role="2VODD2">
                            <node concept="3clFbF" id="3749568622064121100" role="3cqZAp">
                              <node concept="2OqwBi" id="3749568622064121101" role="3clFbG">
                                <node concept="2OqwBi" id="3749568622064121102" role="2Oq!k0">
                                  <node concept="30H73N" id="3749568622064121103" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="3749568622064121104" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1147468630220" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3749568622064121105" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3749568622064121106" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3749568622064121107" role="1B3o_S" />
                      <node concept="10P_77" id="3749568622064121108" role="3clF45" />
                      <node concept="3clFbS" id="3749568622064121109" role="3clF47">
                        <node concept="3clFbF" id="3749568622064121110" role="3cqZAp">
                          <node concept="3clFbT" id="3749568622064121111" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3749568622064121112" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3749568622064121113" role="lGtFl">
                        <node concept="3IZrLx" id="3749568622064121114" role="3IZSJc">
                          <node concept="3clFbS" id="3749568622064121115" role="2VODD2">
                            <node concept="3clFbF" id="3749568622064121116" role="3cqZAp">
                              <node concept="2OqwBi" id="3749568622064121117" role="3clFbG">
                                <node concept="2OqwBi" id="3749568622064121118" role="2Oq!k0">
                                  <node concept="30H73N" id="3749568622064121119" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="3749568622064121120" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1152963095733" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3749568622064121121" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3749568622064121122" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3749568622064121123" role="1B3o_S" />
                      <node concept="3cqZAl" id="3749568622064121124" role="3clF45" />
                      <node concept="37vLTG" id="3749568622064121125" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3749568622064121126" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3749568622064121127" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3749568622064121128" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3749568622064121131" role="3clF47">
                        <node concept="3cpWs8" id="3749568622064121132" role="3cqZAp">
                          <node concept="3cpWsn" id="3749568622064121133" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3749568622064121134" role="1tU5fm" />
                            <node concept="Xl_RD" id="3749568622064121135" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="17Uvod" id="3749568622064121136" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="3749568622064121137" role="3zH0cK">
                                  <node concept="3clFbS" id="3749568622064121138" role="2VODD2">
                                    <node concept="3clFbF" id="3749568622064121139" role="3cqZAp">
                                      <node concept="2OqwBi" id="3749568622064121140" role="3clFbG">
                                        <node concept="2OqwBi" id="3749568622064121141" role="2Oq!k0">
                                          <node concept="30H73N" id="3749568622064121142" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="3749568622064121143" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp1t.1147467295099" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3749568622064121144" role="2OqNvi">
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
                        <node concept="9aQIb" id="3749568622064121145" role="3cqZAp">
                          <node concept="3clFbS" id="3749568622064121146" role="9aQI4">
                            <node concept="29HgVG" id="3749568622064121147" role="lGtFl">
                              <node concept="3NFfHV" id="3749568622064121148" role="3NFExx">
                                <node concept="3clFbS" id="3749568622064121149" role="2VODD2">
                                  <node concept="3clFbF" id="3749568622064121150" role="3cqZAp">
                                    <node concept="2OqwBi" id="3749568622064121151" role="3clFbG">
                                      <node concept="2OqwBi" id="3749568622064121152" role="2Oq!k0">
                                        <node concept="30H73N" id="3749568622064121153" role="2Oq!k0" />
                                        <node concept="3TrEf2" id="3749568622064121154" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tp1t.1152963095733" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3749568622064121155" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3749568622064121156" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3749568622064121157" role="lGtFl">
                        <node concept="3IZrLx" id="3749568622064121158" role="3IZSJc">
                          <node concept="3clFbS" id="3749568622064121159" role="2VODD2">
                            <node concept="3clFbF" id="3749568622064121160" role="3cqZAp">
                              <node concept="2OqwBi" id="3749568622064121161" role="3clFbG">
                                <node concept="2OqwBi" id="3749568622064121162" role="2Oq!k0">
                                  <node concept="30H73N" id="3749568622064121163" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="3749568622064121164" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1152963095733" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3749568622064121165" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3749568622064121166" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3749568622064121167" role="1B3o_S" />
                      <node concept="10P_77" id="3749568622064121168" role="3clF45" />
                      <node concept="3clFbS" id="3749568622064121169" role="3clF47">
                        <node concept="3clFbF" id="3749568622064121170" role="3cqZAp">
                          <node concept="3clFbT" id="3749568622064121171" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3749568622064121172" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3749568622064121173" role="lGtFl">
                        <node concept="3IZrLx" id="3749568622064121174" role="3IZSJc">
                          <node concept="3clFbS" id="3749568622064121175" role="2VODD2">
                            <node concept="3clFbF" id="3749568622064121176" role="3cqZAp">
                              <node concept="2OqwBi" id="3749568622064121177" role="3clFbG">
                                <node concept="2OqwBi" id="3749568622064121178" role="2Oq!k0">
                                  <node concept="30H73N" id="3749568622064121179" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="3749568622064121180" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1212097481299" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3749568622064121181" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3749568622064121182" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3749568622064121183" role="1B3o_S" />
                      <node concept="10P_77" id="3749568622064121184" role="3clF45" />
                      <node concept="37vLTG" id="3749568622064121185" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3749568622064121186" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3749568622064121187" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3749568622064121188" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3749568622064121191" role="3clF47">
                        <node concept="3cpWs8" id="3749568622064121192" role="3cqZAp">
                          <node concept="3cpWsn" id="3749568622064121193" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3749568622064121194" role="1tU5fm" />
                            <node concept="Xl_RD" id="3749568622064121195" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="17Uvod" id="3749568622064121196" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="3749568622064121197" role="3zH0cK">
                                  <node concept="3clFbS" id="3749568622064121198" role="2VODD2">
                                    <node concept="3clFbF" id="3749568622064121199" role="3cqZAp">
                                      <node concept="2OqwBi" id="3749568622064121200" role="3clFbG">
                                        <node concept="2OqwBi" id="3749568622064121201" role="2Oq!k0">
                                          <node concept="30H73N" id="3749568622064121202" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="3749568622064121203" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp1t.1147467295099" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3749568622064121204" role="2OqNvi">
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
                        <node concept="9aQIb" id="3749568622064121205" role="3cqZAp">
                          <node concept="3clFbS" id="3749568622064121206" role="9aQI4">
                            <node concept="3clFbF" id="3749568622064121207" role="3cqZAp">
                              <node concept="3clFbT" id="3749568622064121208" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="29HgVG" id="3749568622064121209" role="lGtFl">
                              <node concept="3NFfHV" id="3749568622064121210" role="3NFExx">
                                <node concept="3clFbS" id="3749568622064121211" role="2VODD2">
                                  <node concept="3clFbF" id="3749568622064121212" role="3cqZAp">
                                    <node concept="2OqwBi" id="3749568622064121213" role="3clFbG">
                                      <node concept="2OqwBi" id="3749568622064121214" role="2Oq!k0">
                                        <node concept="30H73N" id="3749568622064121215" role="2Oq!k0" />
                                        <node concept="3TrEf2" id="3749568622064121216" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tp1t.1212097481299" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3749568622064121217" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3749568622064121218" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3749568622064121219" role="lGtFl">
                        <node concept="3IZrLx" id="3749568622064121220" role="3IZSJc">
                          <node concept="3clFbS" id="3749568622064121221" role="2VODD2">
                            <node concept="3clFbF" id="3749568622064121222" role="3cqZAp">
                              <node concept="2OqwBi" id="3749568622064121223" role="3clFbG">
                                <node concept="2OqwBi" id="3749568622064121224" role="2Oq!k0">
                                  <node concept="30H73N" id="3749568622064121225" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="3749568622064121226" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1212097481299" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3749568622064121227" role="2OqNvi" />
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
          <node concept="1WS0z7" id="3749568622064121228" role="lGtFl">
            <node concept="3JmXsc" id="3749568622064121229" role="3Jn!fo">
              <node concept="3clFbS" id="3749568622064121230" role="2VODD2">
                <node concept="3clFbF" id="3749568622064121231" role="3cqZAp">
                  <node concept="2OqwBi" id="3749568622064121232" role="3clFbG">
                    <node concept="2OqwBi" id="3749568622064121233" role="2Oq!k0">
                      <node concept="30H73N" id="3749568622064121234" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="3749568622064121235" role="2OqNvi">
                        <reference role="3TtcxE" target="tp1t.1213098023997" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3749568622064121236" role="2OqNvi">
                      <node concept="1bVj0M" id="3749568622064121237" role="23t8la">
                        <node concept="3clFbS" id="3749568622064121238" role="1bW5cS">
                          <node concept="3clFbF" id="3749568622064121239" role="3cqZAp">
                            <node concept="22lmx!" id="3749568622064121240" role="3clFbG">
                              <node concept="2OqwBi" id="3749568622064121241" role="3uHU7w">
                                <node concept="2OqwBi" id="3749568622064121242" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151649972" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3749568622064121257" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3749568622064121244" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1212097481299" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3749568622064121245" role="2OqNvi" />
                              </node>
                              <node concept="22lmx!" id="3749568622064121246" role="3uHU7B">
                                <node concept="2OqwBi" id="3749568622064121247" role="3uHU7B">
                                  <node concept="2OqwBi" id="3749568622064121248" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905151791770" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3749568622064121257" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3749568622064121250" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp1t.1147468630220" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="3749568622064121251" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="3749568622064121252" role="3uHU7w">
                                  <node concept="2OqwBi" id="3749568622064121253" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905150340698" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3749568622064121257" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3749568622064121255" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp1t.1152963095733" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="3749568622064121256" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3749568622064121257" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3749568622064121258" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3749568622064121331" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363108520" role="3clFbG">
            <reference role="3cqZAo" target="3749568622064121011" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3749568622064120969" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="3749568622064154250" role="lGtFl">
        <node concept="3IZrLx" id="3749568622064154251" role="3IZSJc">
          <node concept="3clFbS" id="3749568622064154252" role="2VODD2">
            <node concept="3clFbF" id="3749568622064154267" role="3cqZAp">
              <node concept="2OqwBi" id="3749568622064154279" role="3clFbG">
                <node concept="2OqwBi" id="3749568622064154269" role="2Oq!k0">
                  <node concept="30H73N" id="3749568622064154268" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="3749568622064154278" role="2OqNvi">
                    <reference role="3TtcxE" target="tp1t.1213098023997" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3749568622064154283" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3749568622064121348" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNotDefaultSReferenceLinks" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3749568622064121349" role="1B3o_S" />
      <node concept="3uibUv" id="3749568622064121350" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="2196823097110611484" role="11_B2D">
          <reference role="3uigEE" target="a7z3.~SReferenceLinkId" resolve="SReferenceLinkId" />
        </node>
        <node concept="3uibUv" id="3749568622064121352" role="11_B2D">
          <reference role="3uigEE" target="fwv2.~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3749568622064121353" role="3clF47">
        <node concept="3cpWs8" id="3749568622064121371" role="3cqZAp">
          <node concept="3cpWsn" id="3749568622064121372" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3749568622064121373" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="2196823097110654145" role="11_B2D">
                <reference role="3uigEE" target="a7z3.~SReferenceLinkId" resolve="SReferenceLinkId" />
              </node>
              <node concept="3uibUv" id="3749568622064121375" role="11_B2D">
                <reference role="3uigEE" target="fwv2.~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3749568622064121376" role="33vP2m">
              <node concept="1pGfFk" id="3749568622064121377" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2196823097110666213" role="1pMfVU">
                  <reference role="3uigEE" target="a7z3.~SReferenceLinkId" resolve="SReferenceLinkId" />
                </node>
                <node concept="3uibUv" id="2196823097110679791" role="1pMfVU">
                  <reference role="3uigEE" target="fwv2.~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3749568622064121378" role="3cqZAp">
          <node concept="2OqwBi" id="3749568622064121379" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094708" role="2Oq!k0">
              <reference role="3cqZAo" target="3749568622064121372" resolve="references" />
            </node>
            <node concept="liA8E" id="3749568622064121381" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="2YIFZM" id="2196823097110757439" role="37wK5m">
                <reference role="37wK5l" target="a7z3.~MetaIdFactory%drefId(java%dutil%dUUID,long,long)%cjetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId" resolve="refId" />
                <reference role="1Pybhc" target="a7z3.~MetaIdFactory" resolve="MetaIdFactory" />
                <node concept="2ShNRf" id="2196823097110757440" role="37wK5m">
                  <node concept="1pGfFk" id="2196823097110757441" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~UUID%d&lt;init&gt;(long,long)" resolve="UUID" />
                    <node concept="1adDum" id="2196823097110757442" role="37wK5m">
                      <property role="1adDun" value="0l" />
                    </node>
                    <node concept="1adDum" id="2196823097110757443" role="37wK5m">
                      <property role="1adDun" value="0l" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2196823097110757444" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2196823097110757445" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="xERo3" id="2196823097110757446" role="lGtFl">
                  <reference role="xH3mL" target="tp27.2196823097110122526" resolve="reduce_LinkDeclaration_SLinkId" />
                  <node concept="3NFfHV" id="2196823097110757447" role="xEYEz">
                    <node concept="3clFbS" id="2196823097110757448" role="2VODD2">
                      <node concept="3clFbF" id="2196823097110757449" role="3cqZAp">
                        <node concept="2YIFZM" id="2196823097110757450" role="3clFbG">
                          <reference role="37wK5l" target="iwwu.1237995590890" resolve="getGenuineLinkDeclaration" />
                          <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                          <node concept="2OqwBi" id="2196823097110757451" role="37wK5m">
                            <node concept="30H73N" id="2196823097110757452" role="2Oq!k0" />
                            <node concept="3TrEf2" id="2196823097110757453" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp1t.1148687202698" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3749568622064121391" role="37wK5m">
                <node concept="YeOm9" id="3749568622064121392" role="2ShVmc">
                  <node concept="1Y3b0j" id="3749568622064121393" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="w0pt.~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <reference role="37wK5l" target="w0pt.~BaseReferenceConstraintsDescriptor%d&lt;init&gt;(jetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId,jetbrains%dmps%dsmodel%druntime%dConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="3Tm1VV" id="3749568622064121394" role="1B3o_S" />
                    <node concept="2YIFZM" id="2196823097110762832" role="37wK5m">
                      <reference role="37wK5l" target="a7z3.~MetaIdFactory%drefId(java%dutil%dUUID,long,long)%cjetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId" resolve="refId" />
                      <reference role="1Pybhc" target="a7z3.~MetaIdFactory" resolve="MetaIdFactory" />
                      <node concept="2ShNRf" id="2196823097110762833" role="37wK5m">
                        <node concept="1pGfFk" id="2196823097110762834" role="2ShVmc">
                          <reference role="37wK5l" target="k7g3.~UUID%d&lt;init&gt;(long,long)" resolve="UUID" />
                          <node concept="1adDum" id="2196823097110762835" role="37wK5m">
                            <property role="1adDun" value="0l" />
                          </node>
                          <node concept="1adDum" id="2196823097110762836" role="37wK5m">
                            <property role="1adDun" value="0l" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2196823097110762837" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2196823097110762838" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="xERo3" id="2196823097110762839" role="lGtFl">
                        <reference role="xH3mL" target="tp27.2196823097110122526" resolve="reduce_LinkDeclaration_SLinkId" />
                        <node concept="3NFfHV" id="2196823097110762840" role="xEYEz">
                          <node concept="3clFbS" id="2196823097110762841" role="2VODD2">
                            <node concept="3clFbF" id="2196823097110762842" role="3cqZAp">
                              <node concept="2YIFZM" id="2196823097110762843" role="3clFbG">
                                <reference role="37wK5l" target="iwwu.1237995590890" resolve="getGenuineLinkDeclaration" />
                                <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                                <node concept="2OqwBi" id="2196823097110762844" role="37wK5m">
                                  <node concept="30H73N" id="2196823097110762845" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="2196823097110762846" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1148687202698" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3749568622064121404" role="37wK5m" />
                    <node concept="3clFb_" id="3749568622064121405" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3749568622064121406" role="1B3o_S" />
                      <node concept="10P_77" id="3749568622064121407" role="3clF45" />
                      <node concept="3clFbS" id="3749568622064121408" role="3clF47">
                        <node concept="3clFbF" id="3749568622064121409" role="3cqZAp">
                          <node concept="3clFbT" id="3749568622064121410" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3749568622064121411" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3749568622064121412" role="lGtFl">
                        <node concept="3IZrLx" id="3749568622064121413" role="3IZSJc">
                          <node concept="3clFbS" id="3749568622064121414" role="2VODD2">
                            <node concept="3clFbF" id="3749568622064121415" role="3cqZAp">
                              <node concept="2OqwBi" id="3749568622064121416" role="3clFbG">
                                <node concept="2OqwBi" id="3749568622064121417" role="2Oq!k0">
                                  <node concept="30H73N" id="3749568622064121418" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="3749568622064121419" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1163203787401" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3749568622064121420" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3749568622064121421" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3749568622064121422" role="1B3o_S" />
                      <node concept="10P_77" id="3749568622064121423" role="3clF45" />
                      <node concept="37vLTG" id="3749568622064121424" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3749568622064121425" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3749568622064121426" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3749568622064121427" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3749568622064121428" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3749568622064121429" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3749568622064121432" role="3clF47">
                        <node concept="3clFbF" id="3749568622064121433" role="3cqZAp">
                          <node concept="3clFbT" id="3749568622064121434" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="29HgVG" id="3749568622064121435" role="lGtFl">
                          <node concept="3NFfHV" id="3749568622064121436" role="3NFExx">
                            <node concept="3clFbS" id="3749568622064121437" role="2VODD2">
                              <node concept="3clFbF" id="3749568622064121438" role="3cqZAp">
                                <node concept="3K4zz7" id="3749568622064121439" role="3clFbG">
                                  <node concept="2c44tf" id="3749568622064121440" role="3K4GZi">
                                    <node concept="3clFbS" id="3749568622064121441" role="2c44tc">
                                      <node concept="3cpWs6" id="3749568622064121442" role="3cqZAp">
                                        <node concept="3clFbT" id="3749568622064121443" role="3cqZAk">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3749568622064121444" role="3K4Cdx">
                                    <node concept="2OqwBi" id="3749568622064121445" role="2Oq!k0">
                                      <node concept="2OqwBi" id="3749568622064121446" role="2Oq!k0">
                                        <node concept="30H73N" id="3749568622064121447" role="2Oq!k0" />
                                        <node concept="3TrEf2" id="3749568622064121448" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tp1t.8830318409774605087" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3749568622064121449" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="3749568622064121450" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="3749568622064121451" role="3K4E3e">
                                    <node concept="2OqwBi" id="3749568622064121452" role="2Oq!k0">
                                      <node concept="30H73N" id="3749568622064121453" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="3749568622064121454" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp1t.8830318409774605087" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3749568622064121455" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3749568622064121456" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3749568622064121457" role="lGtFl">
                        <node concept="3IZrLx" id="3749568622064121458" role="3IZSJc">
                          <node concept="3clFbS" id="3749568622064121459" role="2VODD2">
                            <node concept="3clFbF" id="3749568622064121460" role="3cqZAp">
                              <node concept="2OqwBi" id="3749568622064121461" role="3clFbG">
                                <node concept="2OqwBi" id="3749568622064121462" role="2Oq!k0">
                                  <node concept="30H73N" id="3749568622064121463" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="3749568622064121464" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1163203787401" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3749568622064121465" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3749568622064121466" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3749568622064121467" role="1B3o_S" />
                      <node concept="3cqZAl" id="3749568622064121468" role="3clF45" />
                      <node concept="37vLTG" id="3749568622064121469" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3749568622064121470" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3749568622064121471" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3749568622064121472" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3749568622064121473" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3749568622064121474" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3749568622064121477" role="3clF47">
                        <node concept="29HgVG" id="3749568622064121478" role="lGtFl">
                          <node concept="3NFfHV" id="3749568622064121479" role="3NFExx">
                            <node concept="3clFbS" id="3749568622064121480" role="2VODD2">
                              <node concept="3clFbF" id="3749568622064121481" role="3cqZAp">
                                <node concept="2OqwBi" id="3749568622064121482" role="3clFbG">
                                  <node concept="2OqwBi" id="3749568622064121483" role="2Oq!k0">
                                    <node concept="30H73N" id="3749568622064121484" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="3749568622064121485" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp1t.1163203787401" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3749568622064121486" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3749568622064121487" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3749568622064121488" role="lGtFl">
                        <node concept="3IZrLx" id="3749568622064121489" role="3IZSJc">
                          <node concept="3clFbS" id="3749568622064121490" role="2VODD2">
                            <node concept="3clFbF" id="3749568622064121491" role="3cqZAp">
                              <node concept="2OqwBi" id="3749568622064121492" role="3clFbG">
                                <node concept="2OqwBi" id="3749568622064121493" role="2Oq!k0">
                                  <node concept="30H73N" id="3749568622064121494" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="3749568622064121495" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1163203787401" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3749568622064121496" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3749568622064121497" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3749568622064121498" role="1B3o_S" />
                      <node concept="10P_77" id="3749568622064121499" role="3clF45" />
                      <node concept="3clFbS" id="3749568622064121500" role="3clF47">
                        <node concept="3clFbF" id="3749568622064121501" role="3cqZAp">
                          <node concept="3clFbT" id="3749568622064121502" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3749568622064121503" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3749568622064121504" role="lGtFl">
                        <node concept="3IZrLx" id="3749568622064121505" role="3IZSJc">
                          <node concept="3clFbS" id="3749568622064121506" role="2VODD2">
                            <node concept="3SKdUt" id="3749568622064121507" role="3cqZAp">
                              <node concept="3SKdUq" id="3749568622064121508" role="3SKWNk">
                                <property role="3SKdUp" value="todo: ?" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3749568622064121509" role="3cqZAp">
                              <node concept="2OqwBi" id="3749568622064121510" role="3clFbG">
                                <node concept="2OqwBi" id="3749568622064121511" role="2Oq!k0">
                                  <node concept="30H73N" id="3749568622064121512" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="3749568622064121513" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1t.1148687345559" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3749568622064121514" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3749568622064121515" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3749568622064121516" role="1B3o_S" />
                      <node concept="3uibUv" id="3749568622064121517" role="3clF45">
                        <reference role="3uigEE" target="fwv2.~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3749568622064121518" role="2AJF6D">
                        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3749568622064121519" role="3clF47">
                        <node concept="3cpWs6" id="3749568622064121520" role="3cqZAp">
                          <node concept="2ShNRf" id="3749568622064121521" role="3cqZAk">
                            <node concept="YeOm9" id="3749568622064121522" role="2ShVmc">
                              <node concept="1Y3b0j" id="3749568622064121523" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <reference role="37wK5l" target="w0pt.~BaseReferenceScopeProvider%d&lt;init&gt;()" resolve="BaseReferenceScopeProvider" />
                                <reference role="1Y3XeK" target="w0pt.~BaseReferenceScopeProvider" resolve="BaseReferenceScopeProvider" />
                                <node concept="3Tm1VV" id="3749568622064121524" role="1B3o_S" />
                                <node concept="5jKBG" id="3749568622064121525" role="lGtFl">
                                  <reference role="v9R2y" target="5979740912231381158" resolve="BaseReferenceScopeProvider" />
                                  <node concept="1UUvTB" id="3749568622064121526" role="v9R3O">
                                    <node concept="1UU6SM" id="3749568622064121527" role="1UU7Ll">
                                      <node concept="3clFbS" id="3749568622064121528" role="2VODD2">
                                        <node concept="3clFbF" id="3749568622064121529" role="3cqZAp">
                                          <node concept="2OqwBi" id="3749568622064121530" role="3clFbG">
                                            <node concept="30H73N" id="3749568622064121531" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="3749568622064121532" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp1t.1148687345559" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1UUvTB" id="3749568622064121533" role="v9R3O">
                                    <node concept="1UU6SM" id="3749568622064121534" role="1UU7Ll">
                                      <node concept="3clFbS" id="3749568622064121535" role="2VODD2">
                                        <node concept="3clFbF" id="3749568622064121536" role="3cqZAp">
                                          <node concept="2OqwBi" id="3749568622064121537" role="3clFbG">
                                            <node concept="30H73N" id="3749568622064121538" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="3749568622064121539" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp1t.3906442776579556548" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1W57fq" id="5934496548013463269" role="lGtFl">
                              <node concept="3IZrLx" id="5934496548013463270" role="3IZSJc">
                                <node concept="3clFbS" id="5934496548013463271" role="2VODD2">
                                  <node concept="3clFbF" id="5934496548013463297" role="3cqZAp">
                                    <node concept="2OqwBi" id="5934496548013463310" role="3clFbG">
                                      <node concept="2OqwBi" id="5934496548013463301" role="2Oq!k0">
                                        <node concept="30H73N" id="5934496548013463298" role="2Oq!k0" />
                                        <node concept="3TrEf2" id="5934496548013463308" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tp1t.1148687345559" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="5934496548013463315" role="2OqNvi">
                                        <node concept="chp4Y" id="5934496548013463317" role="cj9EA">
                                          <reference role="cht4Q" target="tp1t.1148684180339" resolve="ConstraintFunction_ReferentSearchScope_Factory" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gft3U" id="5934496548013463318" role="UU_!l">
                                <node concept="2ShNRf" id="5934496548013463323" role="gfFT!">
                                  <node concept="YeOm9" id="5934496548013463325" role="2ShVmc">
                                    <node concept="1Y3b0j" id="5934496548013463326" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="1Y3XeK" target="w0pt.~BaseScopeProvider" resolve="BaseScopeProvider" />
                                      <reference role="37wK5l" target="w0pt.~BaseScopeProvider%d&lt;init&gt;()" resolve="BaseScopeProvider" />
                                      <node concept="3Tm1VV" id="5934496548013463327" role="1B3o_S" />
                                      <node concept="3clFb_" id="5934496548013463328" role="jymVt">
                                        <property role="IEkAT" value="false" />
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="createScope" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3Tm1VV" id="5934496548013463329" role="1B3o_S" />
                                        <node concept="3uibUv" id="5934496548013463388" role="3clF45">
                                          <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                                        </node>
                                        <node concept="37vLTG" id="5934496548013463331" role="3clF46">
                                          <property role="TrG5h" value="p0" />
                                          <node concept="3uibUv" id="5934496548013463332" role="1tU5fm">
                                            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="5934496548013463333" role="3clF46">
                                          <property role="TrG5h" value="p1" />
                                          <node concept="3uibUv" id="5934496548013463334" role="1tU5fm">
                                            <reference role="3uigEE" target="fwv2.~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="5934496548013463335" role="3clF47">
                                          <node concept="3clFbF" id="5934496548013463415" role="3cqZAp">
                                            <node concept="10Nm6u" id="5934496548013463416" role="3clFbG" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="5jKBG" id="5934496548013463445" role="lGtFl">
                                      <reference role="v9R2y" target="5934496548013422420" resolve="BaseScopeProvider" />
                                      <node concept="1UUvTB" id="5934496548013463447" role="v9R3O">
                                        <node concept="1UU6SM" id="5934496548013463448" role="1UU7Ll">
                                          <node concept="3clFbS" id="5934496548013463449" role="2VODD2">
                                            <node concept="3clFbF" id="5934496548013463457" role="3cqZAp">
                                              <node concept="2OqwBi" id="5934496548013463462" role="3clFbG">
                                                <node concept="30H73N" id="5934496548013463458" role="2Oq!k0" />
                                                <node concept="3TrEf2" id="5934496548013463471" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tp1t.1148687345559" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1UUvTB" id="5934496548013463451" role="v9R3O">
                                        <node concept="1UU6SM" id="5934496548013463452" role="1UU7Ll">
                                          <node concept="3clFbS" id="5934496548013463453" role="2VODD2">
                                            <node concept="3clFbF" id="5934496548013463473" role="3cqZAp">
                                              <node concept="2OqwBi" id="5934496548013463477" role="3clFbG">
                                                <node concept="30H73N" id="5934496548013463474" role="2Oq!k0" />
                                                <node concept="3TrEf2" id="5934496548013463484" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tp1t.3906442776579556548" />
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
                      <node concept="2AHcQZ" id="3749568622064121540" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3749568622064121541" role="lGtFl">
            <node concept="3JmXsc" id="3749568622064121542" role="3Jn!fo">
              <node concept="3clFbS" id="3749568622064121543" role="2VODD2">
                <node concept="3clFbF" id="3749568622064121544" role="3cqZAp">
                  <node concept="2OqwBi" id="3749568622064121545" role="3clFbG">
                    <node concept="30H73N" id="3749568622064121546" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="3749568622064121547" role="2OqNvi">
                      <reference role="3TtcxE" target="tp1t.1213100494875" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3749568622064121582" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086667" role="3clFbG">
            <reference role="3cqZAo" target="3749568622064121372" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3749568622064121354" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="3749568622064121607" role="lGtFl">
        <node concept="3IZrLx" id="3749568622064121608" role="3IZSJc">
          <node concept="3clFbS" id="3749568622064121609" role="2VODD2">
            <node concept="3clFbF" id="3749568622064121621" role="3cqZAp">
              <node concept="2OqwBi" id="3749568622064154230" role="3clFbG">
                <node concept="2OqwBi" id="3749568622064121623" role="2Oq!k0">
                  <node concept="30H73N" id="3749568622064121622" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="3749568622064154229" role="2OqNvi">
                    <reference role="3TtcxE" target="tp1t.1213100494875" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3749568622064154234" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1213106765256" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="1213106765257" role="3clF45" />
      <node concept="3Tm1VV" id="1213106765258" role="1B3o_S" />
      <node concept="3clFbS" id="1213106765259" role="3clF47">
        <node concept="29HgVG" id="1213106765260" role="lGtFl">
          <node concept="3NFfHV" id="1213106765261" role="3NFExx">
            <node concept="3clFbS" id="1213106765262" role="2VODD2">
              <node concept="3clFbF" id="1213106765263" role="3cqZAp">
                <node concept="2OqwBi" id="1213106765264" role="3clFbG">
                  <node concept="2OqwBi" id="1213106765265" role="2Oq!k0">
                    <node concept="30H73N" id="1213106765266" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1213106779833" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1t.1213106463729" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1213106765268" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2365508099161756608" role="3cqZAp">
          <node concept="3clFbT" id="2365508099161756610" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342080120" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9054574791342080178" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342080235" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9054574791342080265" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342080350" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9054574791342080380" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342080437" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9054574791342080467" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1213106765269" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1213106765270" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="1W57fq" id="1213106765273" role="lGtFl">
        <node concept="3IZrLx" id="1213106765274" role="3IZSJc">
          <node concept="3clFbS" id="1213106765275" role="2VODD2">
            <node concept="3clFbF" id="1213106765276" role="3cqZAp">
              <node concept="3y3z36" id="1213106765277" role="3clFbG">
                <node concept="10Nm6u" id="1213106765278" role="3uHU7w" />
                <node concept="2OqwBi" id="1213106765279" role="3uHU7B">
                  <node concept="30H73N" id="1213106765280" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1213106776504" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.1213106463729" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1213106765282" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1213106765283" role="3zH0cK">
          <node concept="3clFbS" id="1213106765284" role="2VODD2">
            <node concept="3clFbF" id="1213106765285" role="3cqZAp">
              <node concept="3cpWs3" id="7423954551252316402" role="3clFbG">
                <node concept="Xl_RD" id="7423954551252316405" role="3uHU7B">
                  <property role="Xl_RC" value="static_" />
                </node>
                <node concept="10M0yZ" id="1213106765286" role="3uHU7w">
                  <reference role="1PxDUh" target="cl8j.~BehaviorConstants" resolve="BehaviorConstants" />
                  <reference role="3cqZAo" target="cl8j.~BehaviorConstants%dCAN_BE_A_CHILD_METHOD_NAME" resolve="CAN_BE_A_CHILD_METHOD_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1213106765287" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="1213106765288" role="3clF45" />
      <node concept="3Tm1VV" id="1213106765289" role="1B3o_S" />
      <node concept="3clFbS" id="1213106765290" role="3clF47">
        <node concept="29HgVG" id="1213106765291" role="lGtFl">
          <node concept="3NFfHV" id="1213106765292" role="3NFExx">
            <node concept="3clFbS" id="1213106765293" role="2VODD2">
              <node concept="3clFbF" id="1213106765294" role="3cqZAp">
                <node concept="2OqwBi" id="1213106765295" role="3clFbG">
                  <node concept="2OqwBi" id="1213106765296" role="2Oq!k0">
                    <node concept="30H73N" id="1213106765297" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1213106794617" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1t.1213106478122" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1213106765299" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2365508099161756611" role="3cqZAp">
          <node concept="3clFbT" id="2365508099161756613" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342361701" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9054574791342361731" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342361760" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="9054574791342361790" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342362043" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9054574791342362073" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342362186" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9054574791342362216" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1213106765300" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1213106765301" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="1W57fq" id="1213106765304" role="lGtFl">
        <node concept="3IZrLx" id="1213106765305" role="3IZSJc">
          <node concept="3clFbS" id="1213106765306" role="2VODD2">
            <node concept="3clFbF" id="1213106765307" role="3cqZAp">
              <node concept="3y3z36" id="1213106765308" role="3clFbG">
                <node concept="10Nm6u" id="1213106765309" role="3uHU7w" />
                <node concept="2OqwBi" id="1213106765310" role="3uHU7B">
                  <node concept="30H73N" id="1213106765311" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1213106789444" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.1213106478122" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1213106765313" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1213106765314" role="3zH0cK">
          <node concept="3clFbS" id="1213106765315" role="2VODD2">
            <node concept="3clFbF" id="1213106765316" role="3cqZAp">
              <node concept="3cpWs3" id="7423954551252358707" role="3clFbG">
                <node concept="Xl_RD" id="7423954551252358710" role="3uHU7B">
                  <property role="Xl_RC" value="static_" />
                </node>
                <node concept="10M0yZ" id="1213106765317" role="3uHU7w">
                  <reference role="1PxDUh" target="cl8j.~BehaviorConstants" resolve="BehaviorConstants" />
                  <reference role="3cqZAo" target="cl8j.~BehaviorConstants%dCAN_BE_A_PARENT_METHOD_NAME" resolve="CAN_BE_A_PARENT_METHOD_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1227085854472" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="10P_77" id="1227085863472" role="3clF45" />
      <node concept="3Tm1VV" id="1227085854474" role="1B3o_S" />
      <node concept="3clFbS" id="1227085854475" role="3clF47">
        <node concept="29HgVG" id="1227085938281" role="lGtFl">
          <node concept="3NFfHV" id="1227085938282" role="3NFExx">
            <node concept="3clFbS" id="1227085938283" role="2VODD2">
              <node concept="3clFbF" id="1227085940034" role="3cqZAp">
                <node concept="2OqwBi" id="1227085947166" role="3clFbG">
                  <node concept="2OqwBi" id="1227085940490" role="2Oq!k0">
                    <node concept="30H73N" id="1227085940035" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1227085946415" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1t.1227085062429" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1227085947825" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2365508099161756614" role="3cqZAp">
          <node concept="3clFbT" id="2365508099161756616" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342362639" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="9054574791342362669" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1227085870864" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1227085870865" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="1W57fq" id="1227085790508" role="lGtFl">
        <node concept="3IZrLx" id="1227085790509" role="3IZSJc">
          <node concept="3clFbS" id="1227085790510" role="2VODD2">
            <node concept="3clFbF" id="1227085792948" role="3cqZAp">
              <node concept="2OqwBi" id="1227085806236" role="3clFbG">
                <node concept="2OqwBi" id="1227085793419" role="2Oq!k0">
                  <node concept="30H73N" id="1227085792949" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1227085805469" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.1227085062429" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1227085808770" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1227085912912" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1227085912913" role="3zH0cK">
          <node concept="3clFbS" id="1227085912914" role="2VODD2">
            <node concept="3clFbF" id="1227085927231" role="3cqZAp">
              <node concept="3cpWs3" id="7423954551252358953" role="3clFbG">
                <node concept="Xl_RD" id="7423954551252358956" role="3uHU7B">
                  <property role="Xl_RC" value="static_" />
                </node>
                <node concept="10M0yZ" id="1227085927232" role="3uHU7w">
                  <reference role="1PxDUh" target="cl8j.~BehaviorConstants" resolve="BehaviorConstants" />
                  <reference role="3cqZAo" target="cl8j.~BehaviorConstants%dCAN_BE_A_ROOT_METHOD_NAME" resolve="CAN_BE_A_ROOT_METHOD_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7852712695066963265" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="9054574791342363110" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9054574791342363140" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5890258899877859907" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="5890258899877859937" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9054574791342363169" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9054574791342363199" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7494912800760423415" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7494912800760423416" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="10P_77" id="7852712695066963269" role="3clF45" />
      <node concept="3Tm1VV" id="7852712695066963267" role="1B3o_S" />
      <node concept="1W57fq" id="7852712695066963271" role="lGtFl">
        <node concept="3IZrLx" id="7852712695066963272" role="3IZSJc">
          <node concept="3clFbS" id="7852712695066963273" role="2VODD2">
            <node concept="3clFbF" id="7852712695066963274" role="3cqZAp">
              <node concept="2OqwBi" id="7852712695066963285" role="3clFbG">
                <node concept="2OqwBi" id="7852712695066963276" role="2Oq!k0">
                  <node concept="30H73N" id="7852712695066963275" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7852712695066963280" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1t.7852712695066883424" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7852712695066963289" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7855321458717409143" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7855321458717409144" role="3zH0cK">
          <node concept="3clFbS" id="7855321458717409145" role="2VODD2">
            <node concept="3clFbF" id="7855321458717409147" role="3cqZAp">
              <node concept="3cpWs3" id="7423954551252359182" role="3clFbG">
                <node concept="Xl_RD" id="7423954551252359185" role="3uHU7B">
                  <property role="Xl_RC" value="static_" />
                </node>
                <node concept="10M0yZ" id="7855321458717409148" role="3uHU7w">
                  <reference role="1PxDUh" target="cl8j.~BehaviorConstants" resolve="BehaviorConstants" />
                  <reference role="3cqZAo" target="cl8j.~BehaviorConstants%dCAN_BE_AN_ANCESTOR_METHOD_NAME" resolve="CAN_BE_AN_ANCESTOR_METHOD_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4581029622790076867" role="3clF47">
        <node concept="29HgVG" id="4581029622790076869" role="lGtFl">
          <node concept="3NFfHV" id="4581029622790076870" role="3NFExx">
            <node concept="3clFbS" id="4581029622790076871" role="2VODD2">
              <node concept="3clFbF" id="4581029622790076872" role="3cqZAp">
                <node concept="2OqwBi" id="4581029622790076879" role="3clFbG">
                  <node concept="2OqwBi" id="4581029622790076874" role="2Oq!k0">
                    <node concept="30H73N" id="4581029622790076873" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4581029622790076878" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1t.7852712695066883424" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4581029622790076883" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1078571766473404294" role="3cqZAp">
          <node concept="3clFbT" id="1078571766473404296" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5979740912231381158">
    <property role="TrG5h" value="BaseReferenceScopeProvider" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="1N15co" id="5979740912231397697" role="1s_3oS">
      <property role="TrG5h" value="factory" />
      <node concept="3Tqbb2" id="5979740912231422655" role="1N15GL">
        <reference role="ehGHo" target="tp1t.1148684180339" resolve="ConstraintFunction_ReferentSearchScope_Factory" />
      </node>
    </node>
    <node concept="1N15co" id="5979740912231422653" role="1s_3oS">
      <property role="TrG5h" value="presentation" />
      <node concept="3Tqbb2" id="5979740912231422656" role="1N15GL">
        <reference role="ehGHo" target="tp1t.3906442776579556545" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
      </node>
    </node>
    <node concept="YeOm9" id="5979740912231397694" role="13RCb5">
      <node concept="1Y3b0j" id="5979740912231397695" role="YeSDq">
        <property role="2bfB8j" value="true" />
        <reference role="1Y3XeK" target="w0pt.~BaseReferenceScopeProvider" resolve="BaseReferenceScopeProvider" />
        <reference role="37wK5l" target="w0pt.~BaseReferenceScopeProvider%d&lt;init&gt;()" resolve="BaseReferenceScopeProvider" />
        <node concept="3Tm1VV" id="5979740912231397696" role="1B3o_S" />
        <node concept="raruj" id="5979740912231475950" role="lGtFl" />
        <node concept="3clFb_" id="5979740912231422663" role="jymVt">
          <property role="TrG5h" value="hasPresentation" />
          <node concept="3Tm1VV" id="5979740912231422664" role="1B3o_S" />
          <node concept="10P_77" id="5979740912231422665" role="3clF45" />
          <node concept="3clFbS" id="5979740912231422666" role="3clF47">
            <node concept="3clFbF" id="7423954551252434570" role="3cqZAp">
              <node concept="3clFbT" id="7423954551252434571" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5979740912231475952" role="lGtFl">
            <node concept="3IZrLx" id="5979740912231475953" role="3IZSJc">
              <node concept="3clFbS" id="5979740912231475954" role="2VODD2">
                <node concept="3clFbF" id="5979740912231475955" role="3cqZAp">
                  <node concept="2OqwBi" id="5979740912231475962" role="3clFbG">
                    <node concept="2OqwBi" id="5979740912231475957" role="2Oq!k0">
                      <node concept="1iwH7S" id="5979740912231475956" role="2Oq!k0" />
                      <node concept="3cR!yn" id="5979740912231475961" role="2OqNvi">
                        <reference role="3cRzXn" target="5979740912231422653" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5979740912231476157" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="6341107661090650047" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="5979740912231422670" role="jymVt">
          <property role="TrG5h" value="getPresentation" />
          <node concept="3Tm1VV" id="5979740912231422671" role="1B3o_S" />
          <node concept="3uibUv" id="5979740912231422672" role="3clF45">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="37vLTG" id="5979740912231422673" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5979740912231422674" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="5979740912231422675" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6341107661090655098" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~ReferencePresentationContext" resolve="ReferencePresentationContext" />
            </node>
          </node>
          <node concept="3clFbS" id="5979740912231422677" role="3clF47">
            <node concept="29HgVG" id="5979740912231422678" role="lGtFl">
              <node concept="3NFfHV" id="5979740912231422679" role="3NFExx">
                <node concept="3clFbS" id="5979740912231422680" role="2VODD2">
                  <node concept="3clFbF" id="5979740912231422694" role="3cqZAp">
                    <node concept="2OqwBi" id="5979740912231443341" role="3clFbG">
                      <node concept="2OqwBi" id="5979740912231443336" role="2Oq!k0">
                        <node concept="1iwH7S" id="5979740912231443335" role="2Oq!k0" />
                        <node concept="3cR!yn" id="5979740912231443340" role="2OqNvi">
                          <reference role="3cRzXn" target="5979740912231422653" resolve="presentation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5979740912231475947" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5979740912231422685" role="3cqZAp">
              <node concept="10Nm6u" id="5979740912231422686" role="3cqZAk" />
            </node>
          </node>
          <node concept="1W57fq" id="5979740912231475968" role="lGtFl">
            <node concept="3IZrLx" id="5979740912231475969" role="3IZSJc">
              <node concept="3clFbS" id="5979740912231475970" role="2VODD2">
                <node concept="3clFbF" id="5979740912231475971" role="3cqZAp">
                  <node concept="2OqwBi" id="5979740912231475983" role="3clFbG">
                    <node concept="2OqwBi" id="5979740912231475978" role="2Oq!k0">
                      <node concept="1iwH7S" id="5979740912231475977" role="2Oq!k0" />
                      <node concept="3cR!yn" id="5979740912231475982" role="2OqNvi">
                        <reference role="3cRzXn" target="5979740912231422653" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5979740912231475987" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="6341107661090650048" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="5979740912231476000" role="jymVt">
          <property role="TrG5h" value="createSearchScopeOrListOfNodes" />
          <node concept="37vLTG" id="5979740912231476001" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5979740912231476002" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="5979740912231476003" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7423954551252434676" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
            </node>
          </node>
          <node concept="3uibUv" id="5979740912231476005" role="3clF45">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="5979740912231476006" role="1B3o_S" />
          <node concept="3clFbS" id="5979740912231476008" role="3clF47">
            <node concept="29HgVG" id="5979740912231476009" role="lGtFl">
              <node concept="3NFfHV" id="5979740912231476010" role="3NFExx">
                <node concept="3clFbS" id="5979740912231476011" role="2VODD2">
                  <node concept="3clFbF" id="5979740912231476012" role="3cqZAp">
                    <node concept="2OqwBi" id="5979740912231476013" role="3clFbG">
                      <node concept="2OqwBi" id="5979740912231476019" role="2Oq!k0">
                        <node concept="1iwH7S" id="5979740912231476018" role="2Oq!k0" />
                        <node concept="3cR!yn" id="5979740912231476023" role="2OqNvi">
                          <reference role="3cRzXn" target="5979740912231397697" resolve="factory" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5979740912231476024" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5979740912231476016" role="3cqZAp">
              <node concept="10Nm6u" id="5979740912231476017" role="3cqZAk" />
            </node>
          </node>
          <node concept="2AHcQZ" id="6341107661090650049" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="5979740912231476045" role="jymVt">
          <property role="TrG5h" value="createSearchScope" />
          <node concept="37vLTG" id="5979740912231476046" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5979740912231476047" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="5979740912231476048" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8475061631139380534" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
            </node>
          </node>
          <node concept="3uibUv" id="5979740912231476050" role="3clF45">
            <reference role="3uigEE" target="y36q.~ISearchScope" resolve="ISearchScope" />
          </node>
          <node concept="3Tm1VV" id="5979740912231476051" role="1B3o_S" />
          <node concept="3clFbS" id="5979740912231476052" role="3clF47">
            <node concept="3cpWs6" id="5979740912231476053" role="3cqZAp">
              <node concept="2ShNRf" id="5979740912231476054" role="3cqZAk">
                <node concept="YeOm9" id="5979740912231476055" role="2ShVmc">
                  <node concept="1Y3b0j" id="5979740912231476056" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="qgg.~ProviderGeneratedSearchScope" resolve="ProviderGeneratedSearchScope" />
                    <reference role="37wK5l" target="qgg.~ProviderGeneratedSearchScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%druntime%dbase%dBaseReferenceScopeProvider,jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dsmodel%druntime%dReferenceConstraintsContext)" resolve="ProviderGeneratedSearchScope" />
                    <node concept="3Tm1VV" id="5979740912231476057" role="1B3o_S" />
                    <node concept="Xjq3P" id="8475061631139380533" role="37wK5m" />
                    <node concept="37vLTw" id="3021153905151495990" role="37wK5m">
                      <reference role="3cqZAo" target="5979740912231476046" resolve="operationContext" />
                    </node>
                    <node concept="37vLTw" id="3021153905151485632" role="37wK5m">
                      <reference role="3cqZAo" target="5979740912231476048" resolve="_context" />
                    </node>
                    <node concept="3clFb_" id="5979740912231476058" role="jymVt">
                      <property role="TrG5h" value="isInScope" />
                      <node concept="10P_77" id="5979740912231476059" role="3clF45" />
                      <node concept="3Tm1VV" id="5979740912231476060" role="1B3o_S" />
                      <node concept="3clFbS" id="5979740912231476061" role="3clF47">
                        <node concept="29HgVG" id="5979740912231476062" role="lGtFl">
                          <node concept="3NFfHV" id="5979740912231476063" role="3NFExx">
                            <node concept="3clFbS" id="5979740912231476064" role="2VODD2">
                              <node concept="3clFbF" id="5979740912231476065" role="3cqZAp">
                                <node concept="2OqwBi" id="5979740912231476066" role="3clFbG">
                                  <node concept="2OqwBi" id="5979740912231476067" role="2Oq!k0">
                                    <node concept="2qgKlT" id="5979740912231476068" role="2OqNvi">
                                      <reference role="37wK5l" target="tp22.2990203945683058946" resolve="getValidator" />
                                    </node>
                                    <node concept="2OqwBi" id="5979740912231476093" role="2Oq!k0">
                                      <node concept="1iwH7S" id="5979740912231476092" role="2Oq!k0" />
                                      <node concept="3cR!yn" id="5979740912231476098" role="2OqNvi">
                                        <reference role="3cRzXn" target="5979740912231397697" resolve="factory" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5979740912231476070" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5979740912231476071" role="3cqZAp">
                          <node concept="3clFbT" id="5979740912231476072" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5979740912231476073" role="3clF46">
                        <property role="TrG5h" value="checkedNode" />
                        <node concept="3uibUv" id="5979740912231476074" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5979740912231476079" role="lGtFl">
            <node concept="3IZrLx" id="5979740912231476080" role="3IZSJc">
              <node concept="3clFbS" id="5979740912231476081" role="2VODD2">
                <node concept="3clFbF" id="5979740912231476082" role="3cqZAp">
                  <node concept="2OqwBi" id="5979740912231476083" role="3clFbG">
                    <node concept="2OqwBi" id="5979740912231476087" role="2Oq!k0">
                      <node concept="1iwH7S" id="5979740912231476086" role="2Oq!k0" />
                      <node concept="3cR!yn" id="5979740912231476091" role="2OqNvi">
                        <reference role="3cRzXn" target="5979740912231397697" resolve="factory" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5979740912231476085" role="2OqNvi">
                      <reference role="37wK5l" target="tp22.522233044824082130" resolve="isValidatorGenerated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="6341107661090650050" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="5979740912231476099" role="jymVt">
          <property role="TrG5h" value="getSearchScopeValidatorNode" />
          <node concept="3Tm1VV" id="5979740912231476100" role="1B3o_S" />
          <node concept="3clFbS" id="5979740912231476101" role="3clF47">
            <node concept="3cpWs6" id="7423954551252434662" role="3cqZAp">
              <node concept="1dyn4i" id="7423954551252434621" role="3cqZAk">
                <property role="1zomUR" value="true" />
                <property role="1dyqJU" value="breakingNode" />
                <node concept="2ShNRf" id="7423954551252434622" role="1dyrYi">
                  <node concept="1pGfFk" id="7423954551252434623" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                    <node concept="Xl_RD" id="7423954551252434624" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                      <node concept="17Uvod" id="7423954551252434625" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7423954551252434626" role="3zH0cK">
                          <node concept="3clFbS" id="7423954551252434627" role="2VODD2">
                            <node concept="3clFbF" id="7423954551252434628" role="3cqZAp">
                              <node concept="2OqwBi" id="7423954551252434629" role="3clFbG">
                                <node concept="2OqwBi" id="2722862962576143516" role="2Oq!k0">
                                  <node concept="liA8E" id="2722862962576143517" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                  </node>
                                  <node concept="2JrnkZ" id="2722862962576143518" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2722862962576143519" role="2JrQYb">
                                      <node concept="1iwH7S" id="2722862962576143520" role="2Oq!k0" />
                                      <node concept="1st3f0" id="2722862962576143521" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7423954551252434636" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7423954551252434637" role="37wK5m">
                      <property role="Xl_RC" value="node_id" />
                      <node concept="17Uvod" id="7423954551252434638" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7423954551252434639" role="3zH0cK">
                          <node concept="3clFbS" id="7423954551252434640" role="2VODD2">
                            <node concept="3clFbF" id="7423954551252434641" role="3cqZAp">
                              <node concept="2OqwBi" id="2144206851851948966" role="3clFbG">
                                <node concept="2OqwBi" id="2144206851851948967" role="2Oq!k0">
                                  <node concept="liA8E" id="2381446136262075759" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="2144206851851948968" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2144206851851948969" role="2JrQYb">
                                      <node concept="1iwH7S" id="2144206851851948970" role="2Oq!k0" />
                                      <node concept="12!id9" id="2144206851851948971" role="2OqNvi">
                                        <node concept="3K4zz7" id="2144206851851948972" role="12!y8L">
                                          <node concept="2OqwBi" id="2144206851851948973" role="3K4E3e">
                                            <node concept="2OqwBi" id="2144206851851948974" role="2Oq!k0">
                                              <node concept="1iwH7S" id="2144206851851948975" role="2Oq!k0" />
                                              <node concept="3cR!yn" id="2144206851851948976" role="2OqNvi">
                                                <reference role="3cRzXn" target="5979740912231397697" resolve="factory" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2144206851851948977" role="2OqNvi">
                                              <reference role="37wK5l" target="tp22.2990203945683058946" resolve="getValidator" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2144206851851948978" role="3K4GZi">
                                            <node concept="1iwH7S" id="2144206851851948979" role="2Oq!k0" />
                                            <node concept="3cR!yn" id="2144206851851948980" role="2OqNvi">
                                              <reference role="3cRzXn" target="5979740912231397697" resolve="factory" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2144206851851948981" role="3K4Cdx">
                                            <node concept="2OqwBi" id="2144206851851948982" role="2Oq!k0">
                                              <node concept="1iwH7S" id="2144206851851948983" role="2Oq!k0" />
                                              <node concept="3cR!yn" id="2144206851851948984" role="2OqNvi">
                                                <reference role="3cRzXn" target="5979740912231397697" resolve="factory" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2144206851851948985" role="2OqNvi">
                                              <reference role="37wK5l" target="tp22.522233044824082130" resolve="isValidatorGenerated" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2144206851851948987" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
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
          <node concept="3uibUv" id="5979740912231476137" role="3clF45">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2AHcQZ" id="6341107661090650051" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6490356536635205689">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3Tm1VV" id="6490356536635205690" role="1B3o_S" />
    <node concept="n94m4" id="6490356536635205695" role="lGtFl" />
    <node concept="3uibUv" id="4623703450343115742" role="EKbjA">
      <reference role="3uigEE" target="fwv2.~ConstraintsAspectDescriptor" resolve="ConstraintsAspectDescriptor" />
    </node>
    <node concept="3clFbW" id="6490356536635205691" role="jymVt">
      <node concept="3cqZAl" id="6490356536635205692" role="3clF45" />
      <node concept="3Tm1VV" id="6490356536635205693" role="1B3o_S" />
      <node concept="3clFbS" id="6490356536635205694" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5815373402396458386" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5815373402396458387" role="1B3o_S" />
      <node concept="3uibUv" id="4623703450343115743" role="3clF45">
        <reference role="3uigEE" target="fwv2.~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5815373402396458389" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="5815373402396458390" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5815373402396458391" role="3clF47">
        <node concept="2ignYC" id="7093837644838476669" role="3cqZAp">
          <node concept="3KbdKl" id="7093837644838476696" role="3KbHQx">
            <node concept="Xl_RD" id="7093837644838476703" role="3Kbmr1">
              <property role="Xl_RC" value="fqName" />
              <node concept="17Uvod" id="7093837644838476832" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7093837644838476833" role="3zH0cK">
                  <node concept="3clFbS" id="7093837644838476834" role="2VODD2">
                    <node concept="3clFbF" id="7093837644838476839" role="3cqZAp">
                      <node concept="2YIFZM" id="7093837644838476840" role="3clFbG">
                        <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                        <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                        <node concept="2OqwBi" id="854537528432049045" role="37wK5m">
                          <node concept="30H73N" id="7093837644838476841" role="2Oq!k0" />
                          <node concept="3TrEf2" id="854537528432093946" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1t.1213093996982" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7093837644838476698" role="3Kbo56">
              <node concept="3cpWs6" id="7093837644838477028" role="3cqZAp">
                <node concept="1nCR9W" id="4623703450343115874" role="3cqZAk">
                  <property role="1nD!Q0" value="ConstraintsDescriptor" />
                  <node concept="3uibUv" id="4623703450343115923" role="2lIhxL">
                    <reference role="3uigEE" target="fwv2.~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                  <node concept="17Uvod" id="4623703450343115876" role="lGtFl">
                    <property role="2qtEX9" value="fqClassName" />
                    <node concept="3zFVjK" id="4623703450343115877" role="3zH0cK">
                      <node concept="3clFbS" id="4623703450343115878" role="2VODD2">
                        <node concept="3clFbF" id="4623703450343115907" role="3cqZAp">
                          <node concept="3cpWs3" id="4623703450343115908" role="3clFbG">
                            <node concept="2OqwBi" id="4623703450343115909" role="3uHU7w">
                              <node concept="30H73N" id="854537528432100387" role="2Oq!k0" />
                              <node concept="3TrcHB" id="4623703450343115912" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4623703450343115913" role="3uHU7B">
                              <node concept="2OqwBi" id="4623703450343115914" role="3uHU7B">
                                <node concept="2OqwBi" id="4623703450343115915" role="2Oq!k0">
                                  <node concept="1iwH7S" id="4623703450343115916" role="2Oq!k0" />
                                  <node concept="1st3f0" id="4623703450343115917" role="2OqNvi" />
                                </node>
                                <node concept="LkI2h" id="4623703450343115918" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="4623703450343115919" role="3uHU7w">
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
            <node concept="1WS0z7" id="7093837644838476729" role="lGtFl">
              <node concept="3JmXsc" id="7093837644838476730" role="3Jn!fo">
                <node concept="3clFbS" id="7093837644838476731" role="2VODD2">
                  <node concept="3clFbF" id="3749568622064166996" role="3cqZAp">
                    <node concept="2OqwBi" id="3749568622064167009" role="3clFbG">
                      <node concept="2OqwBi" id="3749568622064167259" role="2Oq!k0">
                        <node concept="1iwH7S" id="3749568622064167254" role="2Oq!k0" />
                        <node concept="1st3f0" id="3749568622064167267" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="854537528432006385" role="2OqNvi">
                        <reference role="2RRcyH" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151615221" role="3KbGdf">
            <reference role="3cqZAo" target="5815373402396458389" resolve="fqName" />
          </node>
          <node concept="3clFbS" id="7093837644838476671" role="3Kb1Dw">
            <node concept="3cpWs6" id="4623703450343115761" role="3cqZAp">
              <node concept="2ShNRf" id="4623703450343115762" role="3cqZAk">
                <node concept="1pGfFk" id="4623703450343115763" role="2ShVmc">
                  <reference role="37wK5l" target="w0pt.~BaseConstraintsDescriptor%d&lt;init&gt;(java%dlang%dString)" resolve="BaseConstraintsDescriptor" />
                  <node concept="37vLTw" id="3021153905151365531" role="37wK5m">
                    <reference role="3cqZAo" target="5815373402396458389" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2196823097109357489" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2196823097109357490" role="1B3o_S" />
      <node concept="3uibUv" id="2196823097109357491" role="3clF45">
        <reference role="3uigEE" target="fwv2.~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2196823097109357492" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="3uibUv" id="2196823097109453155" role="1tU5fm">
          <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="2196823097109357494" role="3clF47">
        <node concept="3cpWs8" id="2196823097109711162" role="3cqZAp">
          <node concept="3cpWsn" id="2196823097109711163" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3cpWsb" id="2196823097109711159" role="1tU5fm" />
            <node concept="2OqwBi" id="2196823097109711164" role="33vP2m">
              <node concept="37vLTw" id="2196823097109728789" role="2Oq!k0">
                <reference role="3cqZAo" target="2196823097109357492" resolve="conceptId" />
              </node>
              <node concept="liA8E" id="2196823097109711166" role="2OqNvi">
                <reference role="37wK5l" target="a7z3.~SConceptId%dgetConceptId()%clong" resolve="getConceptId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2196823097109691989" role="3cqZAp">
          <node concept="3clFbS" id="2196823097109691992" role="3clFbx">
            <node concept="3cpWs6" id="2196823097109809201" role="3cqZAp">
              <node concept="1nCR9W" id="2196823097109809231" role="3cqZAk">
                <property role="1nD!Q0" value="ConstraintsDescriptor" />
                <node concept="3uibUv" id="2196823097109809232" role="2lIhxL">
                  <reference role="3uigEE" target="fwv2.~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                </node>
                <node concept="17Uvod" id="2196823097109809233" role="lGtFl">
                  <property role="2qtEX9" value="fqClassName" />
                  <node concept="3zFVjK" id="2196823097109809234" role="3zH0cK">
                    <node concept="3clFbS" id="2196823097109809235" role="2VODD2">
                      <node concept="3cpWs8" id="2196823097109809236" role="3cqZAp">
                        <node concept="3cpWsn" id="2196823097109809237" role="3cpWs9">
                          <property role="TrG5h" value="constraints" />
                          <node concept="3Tqbb2" id="2196823097109809238" role="1tU5fm" />
                          <node concept="2OqwBi" id="2196823097109809239" role="33vP2m">
                            <node concept="2OqwBi" id="2196823097109809240" role="2Oq!k0">
                              <node concept="2OqwBi" id="2196823097109809241" role="2Oq!k0">
                                <node concept="2OqwBi" id="2196823097109809242" role="2Oq!k0">
                                  <node concept="1iwH7S" id="2196823097109809243" role="2Oq!k0" />
                                  <node concept="1st3f0" id="2196823097109809244" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="2196823097109809245" role="2OqNvi" />
                              </node>
                              <node concept="3zZkjj" id="2196823097109809246" role="2OqNvi">
                                <node concept="1bVj0M" id="2196823097109809247" role="23t8la">
                                  <node concept="3clFbS" id="2196823097109809248" role="1bW5cS">
                                    <node concept="3clFbF" id="2196823097109809249" role="3cqZAp">
                                      <node concept="1Wc70l" id="2196823097109809250" role="3clFbG">
                                        <node concept="3clFbC" id="2196823097109809251" role="3uHU7w">
                                          <node concept="30H73N" id="2196823097109809252" role="3uHU7w" />
                                          <node concept="2OqwBi" id="2196823097109809253" role="3uHU7B">
                                            <node concept="1PxgMI" id="2196823097109809254" role="2Oq!k0">
                                              <reference role="1PxNhF" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                                              <node concept="37vLTw" id="2196823097109809255" role="1PxMeX">
                                                <reference role="3cqZAo" target="2196823097109809261" resolve="it" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2196823097109809256" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp1t.1213093996982" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2196823097109809257" role="3uHU7B">
                                          <node concept="37vLTw" id="2196823097109809258" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2196823097109809261" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="2196823097109809259" role="2OqNvi">
                                            <node concept="chp4Y" id="2196823097109809260" role="cj9EA">
                                              <reference role="cht4Q" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2196823097109809261" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2196823097109809262" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2196823097109809263" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2196823097109809264" role="3cqZAp">
                        <node concept="3cpWs3" id="2196823097109809265" role="3clFbG">
                          <node concept="2OqwBi" id="2196823097109809266" role="3uHU7w">
                            <node concept="1PxgMI" id="2196823097109809267" role="2Oq!k0">
                              <reference role="1PxNhF" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                              <node concept="37vLTw" id="2196823097109809268" role="1PxMeX">
                                <reference role="3cqZAo" target="2196823097109809237" resolve="constraints" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2196823097109809269" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2196823097109809270" role="3uHU7B">
                            <node concept="2OqwBi" id="2196823097109809271" role="3uHU7B">
                              <node concept="2OqwBi" id="2196823097109809272" role="2Oq!k0">
                                <node concept="1iwH7S" id="2196823097109809273" role="2Oq!k0" />
                                <node concept="1st3f0" id="2196823097109809274" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="2196823097109809275" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="2196823097109809276" role="3uHU7w">
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
          <node concept="3clFbC" id="2196823097109706717" role="3clFbw">
            <node concept="1adDum" id="2196823097109740147" role="3uHU7w">
              <property role="1adDun" value="0l" />
              <node concept="17Uvod" id="2196823097109740279" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2196823097109740280" role="3zH0cK">
                  <node concept="3clFbS" id="2196823097109740281" role="2VODD2">
                    <node concept="3clFbF" id="2196823097109786136" role="3cqZAp">
                      <node concept="3cpWs3" id="2196823097109799510" role="3clFbG">
                        <node concept="Xl_RD" id="2196823097109800984" role="3uHU7w">
                          <property role="Xl_RC" value="l" />
                        </node>
                        <node concept="2OqwBi" id="2196823097109788970" role="3uHU7B">
                          <node concept="2YIFZM" id="2196823097109786930" role="2Oq!k0">
                            <reference role="37wK5l" target="a7z3.~MetaIdByDeclaration%dgetConceptId(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dadapter%dids%dSConceptId" resolve="getConceptId" />
                            <reference role="1Pybhc" target="a7z3.~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                            <node concept="10QFUN" id="2196823097109806004" role="37wK5m">
                              <node concept="30H73N" id="2196823097109787754" role="10QFUP" />
                              <node concept="3uibUv" id="2196823097109806005" role="10QFUM">
                                <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2196823097109794525" role="2OqNvi">
                            <reference role="37wK5l" target="a7z3.~SConceptId%dgetConceptId()%clong" resolve="getConceptId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2196823097109711167" role="3uHU7B">
              <reference role="3cqZAo" target="2196823097109711163" resolve="id" />
            </node>
          </node>
          <node concept="1WS0z7" id="2196823097109729189" role="lGtFl">
            <node concept="3JmXsc" id="2196823097109729191" role="3Jn!fo">
              <node concept="3clFbS" id="2196823097109729193" role="2VODD2">
                <node concept="3clFbF" id="2196823097109730125" role="3cqZAp">
                  <node concept="2OqwBi" id="2196823097109730126" role="3clFbG">
                    <node concept="2OqwBi" id="2196823097109730128" role="2Oq!k0">
                      <node concept="2OqwBi" id="2196823097109730129" role="2Oq!k0">
                        <node concept="1iwH7S" id="2196823097109730130" role="2Oq!k0" />
                        <node concept="1st3f0" id="2196823097109730131" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="2196823097109863732" role="2OqNvi">
                        <reference role="2RRcyH" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                      </node>
                    </node>
                    <node concept="3!u5V9" id="2196823097109730143" role="2OqNvi">
                      <node concept="1bVj0M" id="2196823097109730144" role="23t8la">
                        <node concept="3clFbS" id="2196823097109730145" role="1bW5cS">
                          <node concept="3clFbF" id="2196823097109730146" role="3cqZAp">
                            <node concept="2OqwBi" id="2196823097109730147" role="3clFbG">
                              <node concept="37vLTw" id="2196823097109730149" role="2Oq!k0">
                                <reference role="3cqZAo" target="2196823097109730151" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2196823097109730150" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp1t.1213093996982" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2196823097109730151" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2196823097109730152" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2196823097109819634" role="3cqZAp">
          <node concept="2ShNRf" id="2196823097109819635" role="3cqZAk">
            <node concept="1pGfFk" id="2196823097109819636" role="2ShVmc">
              <reference role="37wK5l" target="w0pt.~BaseConstraintsDescriptor%d&lt;init&gt;(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2196823097109819637" role="37wK5m">
                <reference role="3cqZAo" target="2196823097109357492" resolve="conceptId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5934496548013422420">
    <property role="TrG5h" value="BaseScopeProvider" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="1N15co" id="5934496548013422422" role="1s_3oS">
      <property role="TrG5h" value="factory" />
      <node concept="3Tqbb2" id="5934496548013422423" role="1N15GL">
        <reference role="ehGHo" target="tp1t.8401916545537438634" resolve="NodeScopeFactory" />
      </node>
    </node>
    <node concept="1N15co" id="5934496548013422424" role="1s_3oS">
      <property role="TrG5h" value="presentation" />
      <node concept="3Tqbb2" id="5934496548013422425" role="1N15GL">
        <reference role="ehGHo" target="tp1t.3906442776579556545" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
      </node>
    </node>
    <node concept="YeOm9" id="5934496548013422426" role="13RCb5">
      <node concept="1Y3b0j" id="5934496548013422427" role="YeSDq">
        <property role="2bfB8j" value="true" />
        <reference role="1Y3XeK" target="w0pt.~BaseScopeProvider" resolve="BaseScopeProvider" />
        <reference role="37wK5l" target="w0pt.~BaseScopeProvider%d&lt;init&gt;()" resolve="BaseScopeProvider" />
        <node concept="3Tm1VV" id="5934496548013422428" role="1B3o_S" />
        <node concept="3clFb_" id="5934496548013422429" role="jymVt">
          <property role="TrG5h" value="hasPresentation" />
          <node concept="3Tm1VV" id="5934496548013422430" role="1B3o_S" />
          <node concept="10P_77" id="5934496548013422431" role="3clF45" />
          <node concept="3clFbS" id="5934496548013422432" role="3clF47">
            <node concept="3clFbF" id="5934496548013422433" role="3cqZAp">
              <node concept="3clFbT" id="5934496548013422434" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5934496548013422435" role="lGtFl">
            <node concept="3IZrLx" id="5934496548013422436" role="3IZSJc">
              <node concept="3clFbS" id="5934496548013422437" role="2VODD2">
                <node concept="3clFbF" id="5934496548013422438" role="3cqZAp">
                  <node concept="2OqwBi" id="5934496548013422439" role="3clFbG">
                    <node concept="2OqwBi" id="5934496548013422440" role="2Oq!k0">
                      <node concept="1iwH7S" id="5934496548013422441" role="2Oq!k0" />
                      <node concept="3cR!yn" id="5934496548013422442" role="2OqNvi">
                        <reference role="3cRzXn" target="5934496548013422424" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5934496548013422443" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="5934496548013422444" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="5934496548013422445" role="jymVt">
          <property role="TrG5h" value="getPresentation" />
          <node concept="3Tm1VV" id="5934496548013422446" role="1B3o_S" />
          <node concept="3uibUv" id="5934496548013422447" role="3clF45">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="37vLTG" id="5934496548013422448" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5934496548013422449" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="5934496548013422450" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5934496548013422451" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~ReferencePresentationContext" resolve="ReferencePresentationContext" />
            </node>
          </node>
          <node concept="3clFbS" id="5934496548013422452" role="3clF47">
            <node concept="29HgVG" id="5934496548013422453" role="lGtFl">
              <node concept="3NFfHV" id="5934496548013422454" role="3NFExx">
                <node concept="3clFbS" id="5934496548013422455" role="2VODD2">
                  <node concept="3clFbF" id="5934496548013422456" role="3cqZAp">
                    <node concept="2OqwBi" id="5934496548013422457" role="3clFbG">
                      <node concept="2OqwBi" id="5934496548013422458" role="2Oq!k0">
                        <node concept="1iwH7S" id="5934496548013422459" role="2Oq!k0" />
                        <node concept="3cR!yn" id="5934496548013422460" role="2OqNvi">
                          <reference role="3cRzXn" target="5934496548013422424" resolve="presentation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5934496548013422461" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5934496548013422462" role="3cqZAp">
              <node concept="10Nm6u" id="5934496548013422463" role="3cqZAk" />
            </node>
          </node>
          <node concept="1W57fq" id="5934496548013422464" role="lGtFl">
            <node concept="3IZrLx" id="5934496548013422465" role="3IZSJc">
              <node concept="3clFbS" id="5934496548013422466" role="2VODD2">
                <node concept="3clFbF" id="5934496548013422467" role="3cqZAp">
                  <node concept="2OqwBi" id="5934496548013422468" role="3clFbG">
                    <node concept="2OqwBi" id="5934496548013422469" role="2Oq!k0">
                      <node concept="1iwH7S" id="5934496548013422470" role="2Oq!k0" />
                      <node concept="3cR!yn" id="5934496548013422471" role="2OqNvi">
                        <reference role="3cRzXn" target="5934496548013422424" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5934496548013422472" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="5934496548013422473" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="5934496548013422559" role="jymVt">
          <property role="TrG5h" value="getSearchScopeValidatorNode" />
          <node concept="3Tm1VV" id="5934496548013422560" role="1B3o_S" />
          <node concept="3clFbS" id="5934496548013422561" role="3clF47">
            <node concept="3cpWs6" id="5934496548013422562" role="3cqZAp">
              <node concept="1dyn4i" id="5934496548013422563" role="3cqZAk">
                <property role="1zomUR" value="true" />
                <property role="1dyqJU" value="breakingNode" />
                <node concept="2ShNRf" id="5934496548013422564" role="1dyrYi">
                  <node concept="1pGfFk" id="5934496548013422565" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                    <node concept="Xl_RD" id="5934496548013422566" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                      <node concept="17Uvod" id="5934496548013422567" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5934496548013422568" role="3zH0cK">
                          <node concept="3clFbS" id="5934496548013422569" role="2VODD2">
                            <node concept="3clFbF" id="5934496548013422570" role="3cqZAp">
                              <node concept="2OqwBi" id="5934496548013422571" role="3clFbG">
                                <node concept="2OqwBi" id="2722862962576143348" role="2Oq!k0">
                                  <node concept="liA8E" id="2722862962576143349" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                  </node>
                                  <node concept="2JrnkZ" id="2722862962576143350" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2722862962576143351" role="2JrQYb">
                                      <node concept="1iwH7S" id="2722862962576143352" role="2Oq!k0" />
                                      <node concept="1st3f0" id="2722862962576143353" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5934496548013422578" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5934496548013422579" role="37wK5m">
                      <property role="Xl_RC" value="node_id" />
                      <node concept="17Uvod" id="5934496548013422580" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5934496548013422581" role="3zH0cK">
                          <node concept="3clFbS" id="5934496548013422582" role="2VODD2">
                            <node concept="3clFbF" id="5934496548013422583" role="3cqZAp">
                              <node concept="2OqwBi" id="2144206851851948726" role="3clFbG">
                                <node concept="2OqwBi" id="2144206851851948727" role="2Oq!k0">
                                  <node concept="liA8E" id="2381446136262075879" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="2144206851851948728" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2144206851851948729" role="2JrQYb">
                                      <node concept="1iwH7S" id="2144206851851948730" role="2Oq!k0" />
                                      <node concept="12!id9" id="2144206851851948731" role="2OqNvi">
                                        <node concept="2OqwBi" id="2144206851851948732" role="12!y8L">
                                          <node concept="1iwH7S" id="2144206851851948733" role="2Oq!k0" />
                                          <node concept="3cR!yn" id="2144206851851948734" role="2OqNvi">
                                            <reference role="3cRzXn" target="5934496548013422422" resolve="factory" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2144206851851948736" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
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
          <node concept="3uibUv" id="5934496548013422606" role="3clF45">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2AHcQZ" id="5934496548013422617" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
          <node concept="1W57fq" id="2547162710961896341" role="lGtFl">
            <node concept="3IZrLx" id="2547162710961896342" role="3IZSJc">
              <node concept="3clFbS" id="2547162710961896343" role="2VODD2">
                <node concept="3clFbF" id="2547162710961896344" role="3cqZAp">
                  <node concept="2OqwBi" id="2547162710961896353" role="3clFbG">
                    <node concept="2OqwBi" id="2547162710961896346" role="2Oq!k0">
                      <node concept="1iwH7S" id="2547162710961896345" role="2Oq!k0" />
                      <node concept="3cR!yn" id="2547162710961896352" role="2OqNvi">
                        <reference role="3cRzXn" target="5934496548013422422" resolve="factory" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2547162710961896357" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="5934496548013424289" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createScope" />
          <property role="DiZV1" value="false" />
          <node concept="37vLTG" id="5934496548013424303" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5934496548013424304" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="5934496548013424305" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5934496548013424306" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
            </node>
          </node>
          <node concept="3Tm1VV" id="5934496548013424290" role="1B3o_S" />
          <node concept="3uibUv" id="4934456136458596959" role="3clF45">
            <reference role="3uigEE" target="vyt2.~Scope" resolve="Scope" />
          </node>
          <node concept="3clFbS" id="5934496548013424296" role="3clF47">
            <node concept="9aQIb" id="4934456136458576064" role="3cqZAp">
              <node concept="3clFbS" id="4934456136458576065" role="9aQI4">
                <node concept="3clFbF" id="4934456136458576179" role="3cqZAp">
                  <node concept="10Nm6u" id="4934456136458576078" role="3clFbG" />
                </node>
                <node concept="29HgVG" id="4934456136458576069" role="lGtFl">
                  <node concept="3NFfHV" id="4934456136458576070" role="3NFExx">
                    <node concept="3clFbS" id="4934456136458576071" role="2VODD2">
                      <node concept="3clFbF" id="4934456136458576086" role="3cqZAp">
                        <node concept="2OqwBi" id="4934456136458576087" role="3clFbG">
                          <node concept="1PxgMI" id="4934456136458576088" role="2Oq!k0">
                            <reference role="1PxNhF" target="tp1t.5676632058862809931" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
                            <node concept="2OqwBi" id="4934456136458576089" role="1PxMeX">
                              <node concept="1iwH7S" id="4934456136458576090" role="2Oq!k0" />
                              <node concept="3cR!yn" id="4934456136458576091" role="2OqNvi">
                                <reference role="3cRzXn" target="5934496548013422422" resolve="factory" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4934456136458576092" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1137022507850" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4934456136458576073" role="lGtFl">
                <node concept="3IZrLx" id="4934456136458576074" role="3IZSJc">
                  <node concept="3clFbS" id="4934456136458576075" role="2VODD2">
                    <node concept="3clFbF" id="4934456136458576079" role="3cqZAp">
                      <node concept="2OqwBi" id="4934456136458576080" role="3clFbG">
                        <node concept="2OqwBi" id="4934456136458576081" role="2Oq!k0">
                          <node concept="1iwH7S" id="4934456136458576082" role="2Oq!k0" />
                          <node concept="3cR!yn" id="4934456136458576083" role="2OqNvi">
                            <reference role="3cRzXn" target="5934496548013422422" resolve="factory" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4934456136458576084" role="2OqNvi">
                          <node concept="chp4Y" id="4934456136458576085" role="cj9EA">
                            <reference role="cht4Q" target="tp1t.5676632058862809931" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3602553488694021133" role="3cqZAp">
              <node concept="3clFbS" id="3602553488694021134" role="9aQI4">
                <node concept="3cpWs8" id="3602553488694021800" role="3cqZAp">
                  <node concept="3cpWsn" id="3602553488694021801" role="3cpWs9">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="3602553488694021971" role="1tU5fm">
                      <reference role="3uigEE" target="vyt2.~Scope" resolve="Scope" />
                    </node>
                    <node concept="2YIFZM" id="3602553488694021804" role="33vP2m">
                      <reference role="1Pybhc" target="vyt2.~Scope" resolve="Scope" />
                      <reference role="37wK5l" target="vyt2.~Scope%dgetScope(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,int,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dscope%dScope" resolve="getScope" />
                      <node concept="2OqwBi" id="3602553488694021805" role="37wK5m">
                        <node concept="37vLTw" id="3021153905150331206" role="2Oq!k0">
                          <reference role="3cqZAo" target="5934496548013424305" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="3602553488694021807" role="2OqNvi">
                          <reference role="37wK5l" target="fwv2.~ReferenceConstraintsContext%dgetContextNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContextNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3602553488694021808" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151724802" role="2Oq!k0">
                          <reference role="3cqZAo" target="5934496548013424305" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="3602553488694021810" role="2OqNvi">
                          <reference role="37wK5l" target="fwv2.~ReferenceConstraintsContext%dgetContextRole()%cjava%dlang%dString" resolve="getContextRole" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3602553488694021811" role="37wK5m">
                        <node concept="37vLTw" id="3021153905150324810" role="2Oq!k0">
                          <reference role="3cqZAo" target="5934496548013424305" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="3602553488694021813" role="2OqNvi">
                          <reference role="37wK5l" target="fwv2.~ReferenceConstraintsContext%dgetPosition()%cint" resolve="getPosition" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="3602553488694021814" role="37wK5m">
                        <node concept="3THzug" id="3602553488694021815" role="10QFUM" />
                        <node concept="2YIFZM" id="3602553488694021816" role="10QFUP">
                          <reference role="1Pybhc" target="i8bi.6599163591527270726" resolve="SConceptOperations" />
                          <reference role="37wK5l" target="i8bi.6599163591527270826" resolve="findConceptDeclaration" />
                          <node concept="Xl_RD" id="3602553488694021817" role="37wK5m">
                            <property role="Xl_RC" value="conceptFqName" />
                            <node concept="17Uvod" id="3602553488694021818" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="3602553488694021819" role="3zH0cK">
                                <node concept="3clFbS" id="3602553488694021820" role="2VODD2">
                                  <node concept="3clFbF" id="3602553488694021821" role="3cqZAp">
                                    <node concept="2YIFZM" id="3602553488694021822" role="3clFbG">
                                      <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                                      <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                                      <node concept="2OqwBi" id="3602553488694021823" role="37wK5m">
                                        <node concept="1PxgMI" id="3602553488694021824" role="2Oq!k0">
                                          <reference role="1PxNhF" target="tp1t.8401916545537438642" resolve="InheritedNodeScopeFactory" />
                                          <node concept="2OqwBi" id="3602553488694021825" role="1PxMeX">
                                            <node concept="1iwH7S" id="3602553488694021826" role="2Oq!k0" />
                                            <node concept="3cR!yn" id="3602553488694021827" role="2OqNvi">
                                              <reference role="3cRzXn" target="5934496548013422422" resolve="factory" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3602553488694021828" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tp1t.8401916545537438643" />
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
                <node concept="3cpWs6" id="3602553488694021906" role="3cqZAp">
                  <node concept="3K4zz7" id="3602553488694021952" role="3cqZAk">
                    <node concept="2ShNRf" id="3602553488694021957" role="3K4E3e">
                      <node concept="1pGfFk" id="3602553488694021960" role="2ShVmc">
                        <reference role="37wK5l" target="vyt2.~EmptyScope%d&lt;init&gt;()" resolve="EmptyScope" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363076868" role="3K4GZi">
                      <reference role="3cqZAo" target="3602553488694021801" resolve="scope" />
                    </node>
                    <node concept="3clFbC" id="3602553488694021928" role="3K4Cdx">
                      <node concept="10Nm6u" id="3602553488694021932" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363070192" role="3uHU7B">
                        <reference role="3cqZAo" target="3602553488694021801" resolve="scope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3602553488694021786" role="lGtFl">
                <node concept="3IZrLx" id="3602553488694021787" role="3IZSJc">
                  <node concept="3clFbS" id="3602553488694021788" role="2VODD2">
                    <node concept="3clFbF" id="3602553488694021789" role="3cqZAp">
                      <node concept="2OqwBi" id="3602553488694021790" role="3clFbG">
                        <node concept="2OqwBi" id="3602553488694021791" role="2Oq!k0">
                          <node concept="1iwH7S" id="3602553488694021792" role="2Oq!k0" />
                          <node concept="3cR!yn" id="3602553488694021793" role="2OqNvi">
                            <reference role="3cRzXn" target="5934496548013422422" resolve="factory" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="3602553488694021794" role="2OqNvi">
                          <node concept="chp4Y" id="3602553488694021795" role="cj9EA">
                            <reference role="cht4Q" target="tp1t.8401916545537438642" resolve="InheritedNodeScopeFactory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="5934496548013424297" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
          <node concept="1W57fq" id="2547162710961862305" role="lGtFl">
            <node concept="3IZrLx" id="2547162710961862306" role="3IZSJc">
              <node concept="3clFbS" id="2547162710961862307" role="2VODD2">
                <node concept="3clFbF" id="2547162710961862964" role="3cqZAp">
                  <node concept="2OqwBi" id="2547162710961864327" role="3clFbG">
                    <node concept="2OqwBi" id="2547162710961864322" role="2Oq!k0">
                      <node concept="1iwH7S" id="2547162710961862965" role="2Oq!k0" />
                      <node concept="3cR!yn" id="2547162710961864326" role="2OqNvi">
                        <reference role="3cRzXn" target="5934496548013422422" resolve="factory" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2547162710961896339" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5934496548013474535" role="lGtFl" />
    </node>
  </node>
</model>

