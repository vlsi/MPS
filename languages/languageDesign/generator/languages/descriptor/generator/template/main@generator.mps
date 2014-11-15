<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="f4ad079d-bc71-4ffb-9600-9328705cf998" name="jetbrains.mps.lang.descriptor" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yv2q" ref="r:cdf8afc0-fdc6-47ca-b829-7b2226168efa(jetbrains.mps.lang.descriptor.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
    <import index="wev6" ref="r:f29914af-ae14-4589-b53d-f60c6018b368(jetbrains.mps.lang.project.behavior)" />
    <import index="n55e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(MPS.Core/jetbrains.mps.smodel.language@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zq1i" ref="r:db5137e2-4fb5-4a7c-926a-237f59e67877(jetbrains.mps.lang.descriptor.generator.template.utils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="htwh" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.descriptor(MPS.Editor/jetbrains.mps.openapi.editor.descriptor@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="vwd8" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime.interpreted(MPS.Core/jetbrains.mps.smodel.runtime.interpreted@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="i6ta" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.plan(MPS.Core/jetbrains.mps.generator.impl.plan@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="icf3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.runtime(MPS.Core/jetbrains.mps.generator.runtime@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="7d2t" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.typesystem.runtime(MPS.Core/jetbrains.mps.lang.typesystem.runtime@java_stub)" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
    <import index="bltl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.structure(MPS.Core/jetbrains.mps.smodel.structure@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="a7z3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="42ru" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(jetbrains.mps.module@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
    </language>
    <language id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project">
      <concept id="6370754048397540895" name="jetbrains.mps.lang.project.structure.Language" flags="ng" index="3Yt8!i" />
      <concept id="6370754048397540894" name="jetbrains.mps.lang.project.structure.Module" flags="ng" index="3Yt8!j">
        <property id="6370754048397540899" name="namespace" index="3Yt8!I" />
        <property id="6370754048397540898" name="uuid" index="3Yt8!J" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB!" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR!yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV!">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="4426797670061482024" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" flags="ng" index="3_TokI">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD!Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
    <language id="f4ad079d-bc71-4ffb-9600-9328705cf998" name="jetbrains.mps.lang.descriptor">
      <concept id="9020561928507175845" name="jetbrains.mps.lang.descriptor.structure.LanguageDescriptor" flags="ng" index="2ie!Fy">
        <child id="1698302279987270971" name="language" index="3wsg7n" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="9020561928507177266">
    <property role="TrG5h" value="Language" />
    <node concept="3Tm1VV" id="9020561928507177267" role="1B3o_S" />
    <node concept="n94m4" id="9020561928507177272" role="lGtFl">
      <reference role="n9lRv" target="yv2q.9020561928507175845" resolve="LanguageDescriptor" />
    </node>
    <node concept="3uibUv" id="5102832340571708645" role="1zkMxy">
      <reference role="3uigEE" target="n55e.~LanguageRuntime" resolve="LanguageRuntime" />
    </node>
    <node concept="Wx3nA" id="9020561928507315543" role="jymVt">
      <property role="TrG5h" value="MODULE_REF" />
      <node concept="3Tm1VV" id="9020561928507315544" role="1B3o_S" />
      <node concept="17QB3L" id="4081282727751271218" role="1tU5fm" />
      <node concept="Xl_RD" id="9020561928507315547" role="33vP2m">
        <property role="Xl_RC" value="module.reference" />
        <node concept="17Uvod" id="9020561928507315548" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="9020561928507315549" role="3zH0cK">
            <node concept="3clFbS" id="9020561928507315550" role="2VODD2">
              <node concept="3clFbF" id="9020561928507315564" role="3cqZAp">
                <node concept="2OqwBi" id="9020561928507315571" role="3clFbG">
                  <node concept="2OqwBi" id="9020561928507315566" role="2Oq!k0">
                    <node concept="30H73N" id="9020561928507315565" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1698302279987303625" role="2OqNvi">
                      <reference role="3Tt5mk" target="yv2q.1698302279987270971" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="9020561928507317645" role="2OqNvi">
                    <reference role="37wK5l" target="wev6.9020561928507315628" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9020561928507177268" role="jymVt">
      <node concept="3cqZAl" id="9020561928507177269" role="3clF45" />
      <node concept="3Tm1VV" id="9020561928507177270" role="1B3o_S" />
      <node concept="3clFbS" id="9020561928507177271" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5102832340571708646" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNamespace" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="5102832340571708652" role="3clF45" />
      <node concept="3clFbS" id="5102832340571708648" role="3clF47">
        <node concept="3clFbF" id="5102832340571708649" role="3cqZAp">
          <node concept="Xl_RD" id="5102832340571708653" role="3clFbG">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="5102832340571708654" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="5102832340571708655" role="3zH0cK">
                <node concept="3clFbS" id="5102832340571708656" role="2VODD2">
                  <node concept="3clFbF" id="5102832340571708657" role="3cqZAp">
                    <node concept="2OqwBi" id="5102832340571708664" role="3clFbG">
                      <node concept="2OqwBi" id="5102832340571708659" role="2Oq!k0">
                        <node concept="30H73N" id="5102832340571708658" role="2Oq!k0" />
                        <node concept="3TrEf2" id="5102832340571708663" role="2OqNvi">
                          <reference role="3Tt5mk" target="yv2q.1698302279987270971" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5102832340571708668" role="2OqNvi">
                        <reference role="3TsBF5" target="hypd.6370754048397540899" resolve="namespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5102832340571708651" role="1B3o_S" />
      <node concept="2AHcQZ" id="4081282727752049813" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6768722890463967540" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6768722890463967543" role="3clF47">
        <node concept="3cpWs6" id="6768722890463981806" role="3cqZAp">
          <node concept="2ShNRf" id="6768722890463987082" role="3cqZAk">
            <node concept="1pGfFk" id="6768722890463984785" role="2ShVmc">
              <reference role="37wK5l" target="a7z3.~SLanguageId%d&lt;init&gt;(java%dutil%dUUID)" resolve="SLanguageId" />
              <node concept="2YIFZM" id="6768722890464118482" role="37wK5m">
                <reference role="37wK5l" target="k7g3.~UUID%dfromString(java%dlang%dString)%cjava%dutil%dUUID" resolve="fromString" />
                <reference role="1Pybhc" target="k7g3.~UUID" resolve="UUID" />
                <node concept="Xl_RD" id="6768722890464004553" role="37wK5m">
                  <property role="Xl_RC" value="moduleId" />
                  <node concept="17Uvod" id="6768722890464026760" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="6768722890464026761" role="3zH0cK">
                      <node concept="3clFbS" id="6768722890464026762" role="2VODD2">
                        <node concept="3clFbF" id="6768722890464034568" role="3cqZAp">
                          <node concept="2OqwBi" id="6768722890464096678" role="3clFbG">
                            <node concept="2OqwBi" id="6768722890464035417" role="2Oq!k0">
                              <node concept="30H73N" id="6768722890464034565" role="2Oq!k0" />
                              <node concept="3TrEf2" id="6768722890464095590" role="2OqNvi">
                                <reference role="3Tt5mk" target="yv2q.1698302279987270971" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6768722890464098101" role="2OqNvi">
                              <reference role="3TsBF5" target="hypd.6370754048397540898" resolve="uuid" />
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
      <node concept="3Tm1VV" id="6768722890463943500" role="1B3o_S" />
      <node concept="3uibUv" id="6768722890463975825" role="3clF45">
        <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="3clFb_" id="2088709642112073968" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtendedLanguageIDs" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="10Q1!e" id="4650652676332304825" role="3clF45">
        <node concept="17QB3L" id="4650652676332279728" role="10Q1!1" />
      </node>
      <node concept="3Tmbuc" id="2088709642112073969" role="1B3o_S" />
      <node concept="3clFbS" id="2088709642112073973" role="3clF47">
        <node concept="3cpWs6" id="2229091780083416498" role="3cqZAp">
          <node concept="2ShNRf" id="2229091780083283553" role="3cqZAk">
            <node concept="3g6Rrh" id="2229091780083359338" role="2ShVmc">
              <node concept="17QB3L" id="2229091780083333533" role="3g7fb8" />
              <node concept="Xl_RD" id="2229091780083391520" role="3g7hyw">
                <property role="Xl_RC" value="extendedLanguageID" />
                <node concept="1WS0z7" id="2229091780083588952" role="lGtFl">
                  <node concept="3JmXsc" id="2229091780083588954" role="3Jn!fo">
                    <node concept="3clFbS" id="2229091780083588956" role="2VODD2">
                      <node concept="3clFbF" id="2229091780083607833" role="3cqZAp">
                        <node concept="2OqwBi" id="2229091780083781553" role="3clFbG">
                          <node concept="3Tsc0h" id="2229091780083786526" role="2OqNvi">
                            <reference role="3TtcxE" target="hypd.269654322145263489" />
                          </node>
                          <node concept="2OqwBi" id="2229091780083608239" role="2Oq!k0">
                            <node concept="3TrEf2" id="2229091780083776660" role="2OqNvi">
                              <reference role="3Tt5mk" target="yv2q.1698302279987270971" />
                            </node>
                            <node concept="30H73N" id="2229091780083607832" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="2229091780083882943" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="2229091780083882944" role="3zH0cK">
                    <node concept="3clFbS" id="2229091780083882945" role="2VODD2">
                      <node concept="3clFbF" id="2229091780083902425" role="3cqZAp">
                        <node concept="2OqwBi" id="2229091780083905606" role="3clFbG">
                          <node concept="3TrcHB" id="2229091780084006338" role="2OqNvi">
                            <reference role="3TsBF5" target="hypd.1855399583446016270" resolve="qualifiedName" />
                          </node>
                          <node concept="30H73N" id="2229091780083902424" role="2Oq!k0" />
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
      <node concept="2AHcQZ" id="2088709642112073974" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5102832340571716521" role="jymVt">
      <property role="TrG5h" value="getGenerators" />
      <node concept="3uibUv" id="5102832340571716526" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5102832340571716528" role="11_B2D">
          <reference role="3uigEE" target="icf3.~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5102832340571716523" role="1B3o_S" />
      <node concept="3clFbS" id="5102832340571716524" role="3clF47">
        <node concept="3clFbF" id="5554116809065233205" role="3cqZAp">
          <node concept="2YIFZM" id="5554116809065233206" role="3clFbG">
            <reference role="37wK5l" target="icf3.~TemplateUtil%dasCollection(java%dlang%dObject%d%d%d)%cjava%dutil%dCollection" resolve="asCollection" />
            <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
            <node concept="2ShNRf" id="5554116809065233207" role="37wK5m">
              <node concept="1pGfFk" id="5554116809065233208" role="2ShVmc">
                <reference role="37wK5l" target="1698302279987270982" resolve="Generator" />
                <node concept="1ZhdrF" id="5554116809065233209" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="5554116809065233210" role="3!ytzL">
                    <node concept="3clFbS" id="5554116809065233211" role="2VODD2">
                      <node concept="3clFbF" id="5554116809065233212" role="3cqZAp">
                        <node concept="2OqwBi" id="5554116809065233213" role="3clFbG">
                          <node concept="2OqwBi" id="5554116809065233214" role="2Oq!k0">
                            <node concept="2qgKlT" id="2752112839363172572" role="2OqNvi">
                              <reference role="37wK5l" target="tpek.5292274854859503373" resolve="constructors" />
                            </node>
                            <node concept="2OqwBi" id="5554116809065233215" role="2Oq!k0">
                              <node concept="1iwH7S" id="5554116809065233216" role="2Oq!k0" />
                              <node concept="1iwH70" id="5554116809065233217" role="2OqNvi">
                                <reference role="1iwH77" target="5102832340571708669" resolve="generator.descriptor" />
                                <node concept="30H73N" id="5554116809065233218" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5554116809065233220" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="5554116809065233221" role="37wK5m" />
              </node>
              <node concept="1WS0z7" id="5554116809065233222" role="lGtFl">
                <node concept="3JmXsc" id="5554116809065233223" role="3Jn!fo">
                  <node concept="3clFbS" id="5554116809065233224" role="2VODD2">
                    <node concept="3clFbF" id="5554116809065233225" role="3cqZAp">
                      <node concept="2OqwBi" id="5554116809065233226" role="3clFbG">
                        <node concept="2OqwBi" id="5554116809065233227" role="2Oq!k0">
                          <node concept="30H73N" id="5554116809065233228" role="2Oq!k0" />
                          <node concept="3TrEf2" id="5554116809065233229" role="2OqNvi">
                            <reference role="3Tt5mk" target="yv2q.1698302279987270971" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5554116809065233230" role="2OqNvi">
                          <reference role="3TtcxE" target="hypd.6370754048397540919" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5554116809065233231" role="lGtFl">
                <node concept="3IZrLx" id="5554116809065233232" role="3IZSJc">
                  <node concept="3clFbS" id="5554116809065233233" role="2VODD2">
                    <node concept="3clFbF" id="5554116809065233234" role="3cqZAp">
                      <node concept="2OqwBi" id="5554116809065233235" role="3clFbG">
                        <node concept="30H73N" id="5554116809065233236" role="2Oq!k0" />
                        <node concept="3TrcHB" id="5554116809065233237" role="2OqNvi">
                          <reference role="3TsBF5" target="hypd.3000929436959691392" resolve="generateTemplates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="5554116809065233238" role="UU_!l">
                  <node concept="2YIFZM" id="5554116809065233239" role="gfFT!">
                    <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
                    <reference role="37wK5l" target="icf3.~TemplateUtil%dcreateInterpretedGenerator(jetbrains%dmps%dsmodel%dlanguage%dLanguageRuntime,java%dlang%dString)%cjetbrains%dmps%dgenerator%druntime%dTemplateModule" resolve="createInterpretedGenerator" />
                    <node concept="Xjq3P" id="5554116809065233240" role="37wK5m" />
                    <node concept="Xl_RD" id="5554116809065233241" role="37wK5m">
                      <node concept="17Uvod" id="5554116809065233242" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5554116809065233243" role="3zH0cK">
                          <node concept="3clFbS" id="5554116809065233244" role="2VODD2">
                            <node concept="3clFbF" id="5554116809065233245" role="3cqZAp">
                              <node concept="2OqwBi" id="5554116809065233246" role="3clFbG">
                                <node concept="30H73N" id="5554116809065233247" role="2Oq!k0" />
                                <node concept="2qgKlT" id="5554116809065233248" role="2OqNvi">
                                  <reference role="37wK5l" target="wev6.9020561928507315628" resolve="getModuleReference" />
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
            <node concept="3uibUv" id="5554116809065233249" role="3PaCim">
              <reference role="3uigEE" target="icf3.~TemplateModule" resolve="TemplateModule" />
            </node>
            <node concept="1W57fq" id="5554116809065233261" role="lGtFl">
              <node concept="3IZrLx" id="5554116809065233262" role="3IZSJc">
                <node concept="3clFbS" id="5554116809065233263" role="2VODD2">
                  <node concept="3clFbF" id="5554116809065233288" role="3cqZAp">
                    <node concept="2OqwBi" id="5554116809065233289" role="3clFbG">
                      <node concept="2OqwBi" id="5554116809065233290" role="2Oq!k0">
                        <node concept="2OqwBi" id="5554116809065233291" role="2Oq!k0">
                          <node concept="30H73N" id="5554116809065233292" role="2Oq!k0" />
                          <node concept="3TrEf2" id="5554116809065233293" role="2OqNvi">
                            <reference role="3Tt5mk" target="yv2q.1698302279987270971" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5554116809065233294" role="2OqNvi">
                          <reference role="3TtcxE" target="hypd.6370754048397540919" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5554116809065233295" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="5554116809065233270" role="UU_!l">
                <node concept="10Nm6u" id="5554116809065233275" role="gfFT!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4081282727752075034" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="931939946132714361" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAspectDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="931939946132714362" role="1B3o_S" />
      <node concept="16euLQ" id="931939946132722361" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="931939946132722362" role="3ztrMU">
          <reference role="3uigEE" target="fwv2.~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
        </node>
      </node>
      <node concept="16syzq" id="931939946132740133" role="3clF45">
        <reference role="16sUi3" target="931939946132722361" resolve="T" />
      </node>
      <node concept="37vLTG" id="931939946132714367" role="3clF46">
        <property role="TrG5h" value="descriptorClass" />
        <node concept="3uibUv" id="931939946132714368" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="931939946132745292" role="11_B2D">
            <reference role="16sUi3" target="931939946132722361" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="931939946132714370" role="3clF47">
        <node concept="3clFbJ" id="931939946132747139" role="3cqZAp">
          <node concept="1WS0z7" id="931939946132747140" role="lGtFl">
            <node concept="3JmXsc" id="931939946132747141" role="3Jn!fo">
              <node concept="3clFbS" id="931939946132747142" role="2VODD2">
                <node concept="3clFbF" id="931939946132747143" role="3cqZAp">
                  <node concept="2OqwBi" id="7462157308149131847" role="3clFbG">
                    <node concept="2OqwBi" id="931939946132747144" role="2Oq!k0">
                      <node concept="3Tsc0h" id="931939946132747145" role="2OqNvi">
                        <reference role="3TtcxE" target="hypd.6370754048397540907" />
                      </node>
                      <node concept="2OqwBi" id="931939946132747146" role="2Oq!k0">
                        <node concept="30H73N" id="931939946132747147" role="2Oq!k0" />
                        <node concept="3TrEf2" id="931939946132747148" role="2OqNvi">
                          <reference role="3Tt5mk" target="yv2q.1698302279987270971" />
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="7462157308149143867" role="2OqNvi">
                      <node concept="1bVj0M" id="7462157308149143869" role="23t8la">
                        <node concept="3clFbS" id="7462157308149143870" role="1bW5cS">
                          <node concept="3clFbF" id="7462157308149155158" role="3cqZAp">
                            <node concept="2OqwBi" id="7462157308149155671" role="3clFbG">
                              <node concept="37vLTw" id="7462157308149155157" role="2Oq!k0">
                                <reference role="3cqZAo" target="7462157308149143871" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7462157308149164472" role="2OqNvi">
                                <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7462157308149143871" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7462157308149143872" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="7462157308149143873" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jeGV!" id="931939946132747149" role="lGtFl">
            <property role="TrG5h" value="modelRef" />
            <node concept="2jfdEK" id="931939946132747150" role="2jfP_Y">
              <node concept="3clFbS" id="931939946132747151" role="2VODD2">
                <node concept="3cpWs6" id="931939946132747152" role="3cqZAp">
                  <node concept="2OqwBi" id="931939946132747153" role="3cqZAk">
                    <node concept="2YIFZM" id="931939946132747154" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="931939946132747155" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="2OqwBi" id="931939946132747156" role="37wK5m">
                        <node concept="30H73N" id="931939946132747157" role="2Oq!k0" />
                        <node concept="2qgKlT" id="931939946132747158" role="2OqNvi">
                          <reference role="37wK5l" target="wev6.6236774123822284799" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="931939946132747159" role="2jfP_h">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="3clFbS" id="931939946132747160" role="3clFbx" />
          <node concept="3clFbT" id="931939946132747161" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="1sPUBX" id="931939946132747162" role="lGtFl">
            <reference role="v9R2y" target="8131497994927289969" resolve="returnLanguageAspectDescriptor" />
            <node concept="3_TokI" id="931939946132747163" role="v9R3O">
              <reference role="1bhEwk" target="2509399947043525754" resolve="langModule" />
            </node>
            <node concept="3_TokI" id="931939946132747164" role="v9R3O">
              <reference role="1bhEwk" target="931939946132747149" resolve="modelRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="931939946132747165" role="3cqZAp">
          <node concept="3nyPlj" id="5687202982112702368" role="3cqZAk">
            <reference role="37wK5l" target="n55e.~LanguageRuntime%dcreateAspectDescriptor(java%dlang%dClass)%cjetbrains%dmps%dsmodel%druntime%dLanguageAspectDescriptor" resolve="createAspectDescriptor" />
            <node concept="37vLTw" id="5687202982112712672" role="37wK5m">
              <reference role="3cqZAo" target="931939946132714367" resolve="descriptorClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="931939946132714371" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2jeGV!" id="2509399947043525754" role="lGtFl">
      <property role="TrG5h" value="langModule" />
      <node concept="2jfdEK" id="2509399947043525756" role="2jfP_Y">
        <node concept="3clFbS" id="2509399947043525758" role="2VODD2">
          <node concept="3cpWs8" id="2509399947043543795" role="3cqZAp">
            <node concept="3cpWsn" id="2509399947043543796" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="2509399947043543797" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="2OqwBi" id="2509399947043543798" role="33vP2m">
                <node concept="2YIFZM" id="2509399947043543799" role="2Oq!k0">
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2509399947043543800" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                  <node concept="2OqwBi" id="2509399947043543801" role="37wK5m">
                    <node concept="2OqwBi" id="2509399947043543802" role="2Oq!k0">
                      <node concept="30H73N" id="2509399947043543803" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2509399947043543804" role="2OqNvi">
                        <reference role="3Tt5mk" target="yv2q.1698302279987270971" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2509399947043543805" role="2OqNvi">
                      <reference role="37wK5l" target="wev6.9020561928507315628" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2509399947043543806" role="3cqZAp">
            <node concept="3cpWsn" id="2509399947043543807" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="3uibUv" id="2509399947043547420" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="2509399947043543809" role="33vP2m">
                <node concept="2YIFZM" id="2509399947043543810" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                </node>
                <node concept="liA8E" id="2509399947043543811" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  <node concept="37vLTw" id="2509399947043543812" role="37wK5m">
                    <reference role="3cqZAo" target="2509399947043543796" resolve="ref" />
                  </node>
                  <node concept="3VsKOn" id="2509399947043559429" role="37wK5m">
                    <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2509399947043543814" role="3cqZAp">
            <node concept="3clFbS" id="2509399947043543815" role="3clFbx">
              <node concept="3clFbF" id="2509399947043543816" role="3cqZAp">
                <node concept="2OqwBi" id="2509399947043543817" role="3clFbG">
                  <node concept="1iwH7S" id="2509399947043543818" role="2Oq!k0" />
                  <node concept="2k5nB!" id="2509399947043543819" role="2OqNvi">
                    <node concept="3cpWs3" id="2509399947043543820" role="2k5Stb">
                      <node concept="2OqwBi" id="2509399947043543821" role="3uHU7w">
                        <node concept="2OqwBi" id="2509399947043543822" role="2Oq!k0">
                          <node concept="30H73N" id="2509399947043543823" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2509399947043543824" role="2OqNvi">
                            <reference role="3Tt5mk" target="yv2q.1698302279987270971" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2509399947043543825" role="2OqNvi">
                          <reference role="3TsBF5" target="hypd.6370754048397540899" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2509399947043543826" role="3uHU7B">
                        <property role="Xl_RC" value="No language in repository: " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2509399947043543827" role="2k6f33">
                      <node concept="30H73N" id="2509399947043543828" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2509399947043543829" role="2OqNvi">
                        <reference role="3Tt5mk" target="yv2q.1698302279987270971" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2509399947043543832" role="3clFbw">
              <node concept="10Nm6u" id="2509399947043543833" role="3uHU7w" />
              <node concept="37vLTw" id="2509399947043543834" role="3uHU7B">
                <reference role="3cqZAo" target="2509399947043543807" resolve="l" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2509399947043546338" role="3cqZAp">
            <node concept="37vLTw" id="2509399947043546783" role="3cqZAk">
              <reference role="3cqZAo" target="2509399947043543807" resolve="l" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2509399947043568455" role="2jfP_h">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="8780540425167303785">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1820665478710839815" role="3acgRq">
      <reference role="30HIoZ" target="hypd.6370754048397540920" resolve="MappingPriorityRule" />
      <node concept="14YyZ8" id="1820665478710839838" role="1lVwrX">
        <node concept="14ZrTv" id="1820665478710839840" role="14ZwWg">
          <node concept="30G5F_" id="1820665478710839841" role="150hEN">
            <node concept="3clFbS" id="1820665478710839842" role="2VODD2">
              <node concept="3clFbF" id="1820665478710839896" role="3cqZAp">
                <node concept="2OqwBi" id="1820665478710839903" role="3clFbG">
                  <node concept="2OqwBi" id="1820665478710839898" role="2Oq!k0">
                    <node concept="30H73N" id="1820665478710839897" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1820665478710839902" role="2OqNvi">
                      <reference role="3TsBF5" target="hypd.6370754048397540925" resolve="type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1820665478710839907" role="2OqNvi">
                    <node concept="uoxfO" id="1820665478710839908" role="3t7uKA">
                      <reference role="uo_Cq" target="hypd.6370754048397540922" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1820665478710839870" role="150oIE">
            <node concept="2YIFZM" id="1820665478710839872" role="gfFT!">
              <reference role="37wK5l" target="icf3.~TemplateUtil%dcreateStrictlyBeforeRule(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingPriorityRule" resolve="createStrictlyBeforeRule" />
              <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
              <node concept="10Nm6u" id="1820665478710839873" role="37wK5m">
                <node concept="29HgVG" id="1820665478710839874" role="lGtFl">
                  <node concept="3NFfHV" id="1820665478710839875" role="3NFExx">
                    <node concept="3clFbS" id="1820665478710839876" role="2VODD2">
                      <node concept="3clFbF" id="1820665478710839882" role="3cqZAp">
                        <node concept="2OqwBi" id="1820665478710839884" role="3clFbG">
                          <node concept="30H73N" id="1820665478710839883" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1820665478710839888" role="2OqNvi">
                            <reference role="3Tt5mk" target="hypd.2721285250110391021" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1820665478710839877" role="37wK5m">
                <node concept="29HgVG" id="1820665478710839878" role="lGtFl">
                  <node concept="3NFfHV" id="1820665478710839879" role="3NFExx">
                    <node concept="3clFbS" id="1820665478710839880" role="2VODD2">
                      <node concept="3clFbF" id="1820665478710839889" role="3cqZAp">
                        <node concept="2OqwBi" id="1820665478710839891" role="3clFbG">
                          <node concept="30H73N" id="1820665478710839890" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1820665478710839895" role="2OqNvi">
                            <reference role="3Tt5mk" target="hypd.2721285250110391022" />
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
        <node concept="14ZrTv" id="1820665478710839909" role="14ZwWg">
          <node concept="30G5F_" id="1820665478710839910" role="150hEN">
            <node concept="3clFbS" id="1820665478710839911" role="2VODD2">
              <node concept="3clFbF" id="1820665478710839913" role="3cqZAp">
                <node concept="2OqwBi" id="1820665478710839914" role="3clFbG">
                  <node concept="2OqwBi" id="1820665478710839915" role="2Oq!k0">
                    <node concept="30H73N" id="1820665478710839916" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1820665478710839917" role="2OqNvi">
                      <reference role="3TsBF5" target="hypd.6370754048397540925" resolve="type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1820665478710839918" role="2OqNvi">
                    <node concept="uoxfO" id="1820665478710839919" role="3t7uKA">
                      <reference role="uo_Cq" target="hypd.6370754048397540924" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1820665478710839920" role="150oIE">
            <node concept="2YIFZM" id="1820665478710839956" role="gfFT!">
              <reference role="37wK5l" target="icf3.~TemplateUtil%dcreateBeforeOrTogetherRule(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingPriorityRule" resolve="createBeforeOrTogetherRule" />
              <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
              <node concept="10Nm6u" id="1820665478710839957" role="37wK5m">
                <node concept="29HgVG" id="1820665478710839958" role="lGtFl">
                  <node concept="3NFfHV" id="1820665478710839959" role="3NFExx">
                    <node concept="3clFbS" id="1820665478710839960" role="2VODD2">
                      <node concept="3clFbF" id="1820665478710839961" role="3cqZAp">
                        <node concept="2OqwBi" id="1820665478710839962" role="3clFbG">
                          <node concept="30H73N" id="1820665478710839963" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1820665478710839964" role="2OqNvi">
                            <reference role="3Tt5mk" target="hypd.2721285250110391021" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1820665478710839965" role="37wK5m">
                <node concept="29HgVG" id="1820665478710839966" role="lGtFl">
                  <node concept="3NFfHV" id="1820665478710839967" role="3NFExx">
                    <node concept="3clFbS" id="1820665478710839968" role="2VODD2">
                      <node concept="3clFbF" id="1820665478710839969" role="3cqZAp">
                        <node concept="2OqwBi" id="1820665478710839970" role="3clFbG">
                          <node concept="30H73N" id="1820665478710839971" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1820665478710839972" role="2OqNvi">
                            <reference role="3Tt5mk" target="hypd.2721285250110391022" />
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
        <node concept="14ZrTv" id="2643213347103793266" role="14ZwWg">
          <node concept="30G5F_" id="2643213347103793267" role="150hEN">
            <node concept="3clFbS" id="2643213347103793268" role="2VODD2">
              <node concept="3clFbF" id="2643213347103793269" role="3cqZAp">
                <node concept="2OqwBi" id="2643213347103793270" role="3clFbG">
                  <node concept="2OqwBi" id="2643213347103793271" role="2Oq!k0">
                    <node concept="30H73N" id="2643213347103793272" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2643213347103793273" role="2OqNvi">
                      <reference role="3TsBF5" target="hypd.6370754048397540925" resolve="type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="2643213347103793274" role="2OqNvi">
                    <node concept="uoxfO" id="2643213347103793275" role="3t7uKA">
                      <reference role="uo_Cq" target="hypd.2643213347103734303" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="2643213347103793276" role="150oIE">
            <node concept="2YIFZM" id="2643213347103793322" role="gfFT!">
              <reference role="37wK5l" target="icf3.~TemplateUtil%dcreateStrictlyAfterRule(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingPriorityRule" resolve="createStrictlyAfterRule" />
              <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
              <node concept="10Nm6u" id="2643213347103793323" role="37wK5m">
                <node concept="29HgVG" id="2643213347103793324" role="lGtFl">
                  <node concept="3NFfHV" id="2643213347103793325" role="3NFExx">
                    <node concept="3clFbS" id="2643213347103793326" role="2VODD2">
                      <node concept="3clFbF" id="2643213347103793327" role="3cqZAp">
                        <node concept="2OqwBi" id="2643213347103793328" role="3clFbG">
                          <node concept="30H73N" id="2643213347103793329" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2643213347103793330" role="2OqNvi">
                            <reference role="3Tt5mk" target="hypd.2721285250110391021" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2643213347103793331" role="37wK5m">
                <node concept="29HgVG" id="2643213347103793332" role="lGtFl">
                  <node concept="3NFfHV" id="2643213347103793333" role="3NFExx">
                    <node concept="3clFbS" id="2643213347103793334" role="2VODD2">
                      <node concept="3clFbF" id="2643213347103793335" role="3cqZAp">
                        <node concept="2OqwBi" id="2643213347103793336" role="3clFbG">
                          <node concept="30H73N" id="2643213347103793337" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2643213347103793338" role="2OqNvi">
                            <reference role="3Tt5mk" target="hypd.2721285250110391022" />
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
        <node concept="14ZrTv" id="2643213347103793294" role="14ZwWg">
          <node concept="30G5F_" id="2643213347103793295" role="150hEN">
            <node concept="3clFbS" id="2643213347103793296" role="2VODD2">
              <node concept="3clFbF" id="2643213347103793297" role="3cqZAp">
                <node concept="2OqwBi" id="2643213347103793298" role="3clFbG">
                  <node concept="2OqwBi" id="2643213347103793299" role="2Oq!k0">
                    <node concept="30H73N" id="2643213347103793300" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2643213347103793301" role="2OqNvi">
                      <reference role="3TsBF5" target="hypd.6370754048397540925" resolve="type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="2643213347103793302" role="2OqNvi">
                    <node concept="uoxfO" id="2643213347103793303" role="3t7uKA">
                      <reference role="uo_Cq" target="hypd.2643213347103734302" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="2643213347103793304" role="150oIE">
            <node concept="2YIFZM" id="2643213347103793339" role="gfFT!">
              <reference role="37wK5l" target="icf3.~TemplateUtil%dcreateAfterOrTogetherRule(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingPriorityRule" resolve="createAfterOrTogetherRule" />
              <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
              <node concept="10Nm6u" id="2643213347103793340" role="37wK5m">
                <node concept="29HgVG" id="2643213347103793341" role="lGtFl">
                  <node concept="3NFfHV" id="2643213347103793342" role="3NFExx">
                    <node concept="3clFbS" id="2643213347103793343" role="2VODD2">
                      <node concept="3clFbF" id="2643213347103793344" role="3cqZAp">
                        <node concept="2OqwBi" id="2643213347103793345" role="3clFbG">
                          <node concept="30H73N" id="2643213347103793346" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2643213347103793347" role="2OqNvi">
                            <reference role="3Tt5mk" target="hypd.2721285250110391021" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2643213347103793348" role="37wK5m">
                <node concept="29HgVG" id="2643213347103793349" role="lGtFl">
                  <node concept="3NFfHV" id="2643213347103793350" role="3NFExx">
                    <node concept="3clFbS" id="2643213347103793351" role="2VODD2">
                      <node concept="3clFbF" id="2643213347103793352" role="3cqZAp">
                        <node concept="2OqwBi" id="2643213347103793353" role="3clFbG">
                          <node concept="30H73N" id="2643213347103793354" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2643213347103793355" role="2OqNvi">
                            <reference role="3Tt5mk" target="hypd.2721285250110391022" />
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
        <node concept="gft3U" id="1820665478710839938" role="14YRTM">
          <node concept="2YIFZM" id="1820665478710839973" role="gfFT!">
            <reference role="37wK5l" target="icf3.~TemplateUtil%dcreateStrictlyTogetherRule(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingPriorityRule" resolve="createStrictlyTogetherRule" />
            <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
            <node concept="10Nm6u" id="1820665478710839974" role="37wK5m">
              <node concept="29HgVG" id="1820665478710839975" role="lGtFl">
                <node concept="3NFfHV" id="1820665478710839976" role="3NFExx">
                  <node concept="3clFbS" id="1820665478710839977" role="2VODD2">
                    <node concept="3clFbF" id="1820665478710839978" role="3cqZAp">
                      <node concept="2OqwBi" id="1820665478710839979" role="3clFbG">
                        <node concept="30H73N" id="1820665478710839980" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1820665478710839981" role="2OqNvi">
                          <reference role="3Tt5mk" target="hypd.2721285250110391021" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1820665478710839982" role="37wK5m">
              <node concept="29HgVG" id="1820665478710839983" role="lGtFl">
                <node concept="3NFfHV" id="1820665478710839984" role="3NFExx">
                  <node concept="3clFbS" id="1820665478710839985" role="2VODD2">
                    <node concept="3clFbF" id="1820665478710839986" role="3cqZAp">
                      <node concept="2OqwBi" id="1820665478710839987" role="3clFbG">
                        <node concept="30H73N" id="1820665478710839988" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1820665478710839989" role="2OqNvi">
                          <reference role="3Tt5mk" target="hypd.2721285250110391022" />
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
    <node concept="3aamgX" id="1820665478710839990" role="3acgRq">
      <reference role="30HIoZ" target="hypd.2721285250110400481" resolve="MappingConfigExternalRef" />
      <node concept="gft3U" id="1820665478710839992" role="1lVwrX">
        <node concept="2YIFZM" id="1820665478710840011" role="gfFT!">
          <reference role="37wK5l" target="icf3.~TemplateUtil%dcreateRefExternal(java%dlang%dString,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef" resolve="createRefExternal" />
          <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
          <node concept="Xl_RD" id="1820665478710840107" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1820665478710840121" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1820665478710840122" role="3zH0cK">
                <node concept="3clFbS" id="1820665478710840123" role="2VODD2">
                  <node concept="3SKdUt" id="1820665478710841041" role="3cqZAp">
                    <node concept="3SKdUq" id="1820665478710841042" role="3SKWNk">
                      <property role="3SKdUp" value="TODO" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1820665478710840131" role="3cqZAp">
                    <node concept="2OqwBi" id="1820665478710841035" role="3clFbG">
                      <node concept="2ShNRf" id="1820665478710840132" role="2Oq!k0">
                        <node concept="1pGfFk" id="1820665478710840999" role="2ShVmc">
                          <reference role="37wK5l" target="kqhl.~ModuleReference%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="ModuleReference" />
                          <node concept="2OqwBi" id="1820665478710841006" role="37wK5m">
                            <node concept="2OqwBi" id="1820665478710841001" role="2Oq!k0">
                              <node concept="30H73N" id="1820665478710841000" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1820665478710841005" role="2OqNvi">
                                <reference role="3Tt5mk" target="hypd.2721285250110400483" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1820665478710841010" role="2OqNvi">
                              <reference role="3TsBF5" target="hypd.1855399583446016270" resolve="qualifiedName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1820665478710841026" role="37wK5m">
                            <node concept="2OqwBi" id="1820665478710841016" role="2Oq!k0">
                              <node concept="30H73N" id="1820665478710841015" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1820665478710841025" role="2OqNvi">
                                <reference role="3Tt5mk" target="hypd.2721285250110400483" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1820665478710841034" role="2OqNvi">
                              <reference role="3TsBF5" target="hypd.1855399583446016269" resolve="uuid" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1820665478710841039" role="2OqNvi">
                        <reference role="37wK5l" target="kqhl.~ModuleReference%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="1820665478710840109" role="37wK5m">
            <node concept="29HgVG" id="1820665478710840111" role="lGtFl">
              <node concept="3NFfHV" id="1820665478710840112" role="3NFExx">
                <node concept="3clFbS" id="1820665478710840113" role="2VODD2">
                  <node concept="3clFbF" id="1820665478710840114" role="3cqZAp">
                    <node concept="2OqwBi" id="1820665478710840116" role="3clFbG">
                      <node concept="30H73N" id="1820665478710840115" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1820665478710840120" role="2OqNvi">
                        <reference role="3Tt5mk" target="hypd.2721285250110400482" />
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
    <node concept="3aamgX" id="1820665478710840028" role="3acgRq">
      <reference role="30HIoZ" target="hypd.2721285250110400375" resolve="MappingConfigNormalRef" />
      <node concept="gft3U" id="1820665478710840029" role="1lVwrX">
        <node concept="2YIFZM" id="1820665478710840040" role="gfFT!">
          <reference role="37wK5l" target="icf3.~TemplateUtil%dcreateRefNormal(java%dlang%dString,java%dlang%dString)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef" resolve="createRefNormal" />
          <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
          <node concept="Xl_RD" id="1820665478710840066" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1820665478710840069" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1820665478710840070" role="3zH0cK">
                <node concept="3clFbS" id="1820665478710840071" role="2VODD2">
                  <node concept="3clFbF" id="1820665478710840082" role="3cqZAp">
                    <node concept="2OqwBi" id="1820665478710840084" role="3clFbG">
                      <node concept="30H73N" id="1820665478710840083" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1820665478710840088" role="2OqNvi">
                        <reference role="3TsBF5" target="hypd.2721285250110400376" resolve="modelUID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1820665478710840068" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1820665478710840072" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1820665478710840073" role="3zH0cK">
                <node concept="3clFbS" id="1820665478710840074" role="2VODD2">
                  <node concept="3clFbF" id="1820665478710840075" role="3cqZAp">
                    <node concept="2OqwBi" id="1820665478710840077" role="3clFbG">
                      <node concept="30H73N" id="1820665478710840076" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1820665478710840081" role="2OqNvi">
                        <reference role="3TsBF5" target="hypd.2721285250110400377" resolve="nodeID" />
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
    <node concept="3aamgX" id="1820665478710840031" role="3acgRq">
      <reference role="30HIoZ" target="hypd.2721285250110256911" resolve="MappingConfigRefAllGlobal" />
      <node concept="gft3U" id="1820665478710840032" role="1lVwrX">
        <node concept="2YIFZM" id="1820665478710840041" role="gfFT!">
          <reference role="37wK5l" target="icf3.~TemplateUtil%dcreateRefGlobal()%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef" resolve="createRefGlobal" />
          <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1820665478710840034" role="3acgRq">
      <reference role="30HIoZ" target="hypd.2721285250110390996" resolve="MappingConfigRefAllLocal" />
      <node concept="gft3U" id="1820665478710840035" role="1lVwrX">
        <node concept="2YIFZM" id="1820665478710840042" role="gfFT!">
          <reference role="37wK5l" target="icf3.~TemplateUtil%dcreateRefLocal()%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef" resolve="createRefLocal" />
          <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1820665478710840037" role="3acgRq">
      <reference role="30HIoZ" target="hypd.2721285250110391051" resolve="MappingConfigRefSet" />
      <node concept="gft3U" id="1820665478710840038" role="1lVwrX">
        <node concept="2YIFZM" id="1820665478710840043" role="gfFT!">
          <reference role="37wK5l" target="icf3.~TemplateUtil%dcreateRefSet(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef%d%d%d)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef" resolve="createRefSet" />
          <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
          <node concept="10Nm6u" id="1820665478710840044" role="37wK5m">
            <node concept="1WS0z7" id="1820665478710840046" role="lGtFl">
              <node concept="3JmXsc" id="1820665478710840047" role="3Jn!fo">
                <node concept="3clFbS" id="1820665478710840048" role="2VODD2">
                  <node concept="3clFbF" id="1820665478710840053" role="3cqZAp">
                    <node concept="2OqwBi" id="1820665478710840055" role="3clFbG">
                      <node concept="30H73N" id="1820665478710840054" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="1820665478710840059" role="2OqNvi">
                        <reference role="3TtcxE" target="hypd.2721285250110391052" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="1820665478710840050" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="5102832340571708669" role="2rTMjI">
      <property role="TrG5h" value="generator.descriptor" />
      <reference role="2rTdP9" target="hypd.6370754048397540897" resolve="Generator" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="4565427742314604229" role="2rTMjI">
      <property role="TrG5h" value="aspect.descriptor.field" />
      <reference role="2rTdP9" target="hypd.6370754048397540903" resolve="ModelReference" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
    </node>
    <node concept="2VPoh5" id="8780540425167303917" role="2VS0gm">
      <reference role="2VPoh2" target="1698302279987411125" resolve="descriptor" />
      <node concept="2VP!b9" id="8780540425167326385" role="2VPoh3">
        <node concept="3clFbS" id="8780540425167326386" role="2VODD2">
          <node concept="3clFbF" id="8780540425167326387" role="3cqZAp">
            <node concept="2OqwBi" id="8780540425167326405" role="3clFbG">
              <node concept="2YIFZM" id="2722862962576142120" role="2Oq!k0">
                <reference role="37wK5l" target="unno.9160302885342289749" resolve="getModelStereotype" />
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="2722862962576142121" role="37wK5m">
                  <node concept="2OqwBi" id="2722862962576142122" role="2JrQYb">
                    <node concept="1iwH7S" id="2722862962576142123" role="2Oq!k0" />
                    <node concept="1st3f0" id="2722862962576142124" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8780540425167326409" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="8780540425167326410" role="37wK5m">
                  <property role="Xl_RC" value="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="8780540425167303786" role="3lj3bC">
      <reference role="30HIoZ" target="yv2q.9020561928507175845" resolve="LanguageDescriptor" />
      <reference role="3lhOvi" target="9020561928507177266" resolve="Language" />
    </node>
    <node concept="3lhOvk" id="1698302279987270979" role="3lj3bC">
      <reference role="30HIoZ" target="hypd.6370754048397540897" resolve="Generator" />
      <reference role="3lhOvi" target="1698302279987270980" resolve="Generator" />
      <reference role="2sgKRv" target="5102832340571708669" resolve="generator.descriptor" />
      <node concept="30G5F_" id="6655394244919371015" role="30HLyM">
        <node concept="3clFbS" id="6655394244919371016" role="2VODD2">
          <node concept="3clFbF" id="6655394244919371017" role="3cqZAp">
            <node concept="2OqwBi" id="6655394244919371019" role="3clFbG">
              <node concept="30H73N" id="6655394244919371018" role="2Oq!k0" />
              <node concept="3TrcHB" id="6655394244919371023" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.3000929436959691392" resolve="generateTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1698302279987270980">
    <property role="TrG5h" value="Generator" />
    <node concept="3uibUv" id="6509264768608431317" role="1zkMxy">
      <reference role="3uigEE" target="icf3.~TemplateModuleBase" resolve="TemplateModuleBase" />
    </node>
    <node concept="3Tm1VV" id="1698302279987270981" role="1B3o_S" />
    <node concept="n94m4" id="1698302279987270986" role="lGtFl">
      <reference role="n9lRv" target="hypd.6370754048397540897" resolve="Generator" />
    </node>
    <node concept="17Uvod" id="1698302279987411158" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1698302279987411159" role="3zH0cK">
        <node concept="3clFbS" id="1698302279987411160" role="2VODD2">
          <node concept="3cpWs8" id="1698302279987411174" role="3cqZAp">
            <node concept="3cpWsn" id="1698302279987411175" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="3Tqbb2" id="1698302279987411176" role="1tU5fm">
                <reference role="ehGHo" target="hypd.6370754048397540895" resolve="Language" />
              </node>
              <node concept="1PxgMI" id="1698302279987411177" role="33vP2m">
                <reference role="1PxNhF" target="hypd.6370754048397540895" resolve="Language" />
                <node concept="2OqwBi" id="1698302279987411178" role="1PxMeX">
                  <node concept="30H73N" id="1698302279987411179" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1698302279987411180" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1698302279987411187" role="3cqZAp">
            <node concept="3K4zz7" id="1698302279987413047" role="3clFbG">
              <node concept="Xl_RD" id="1698302279987413051" role="3K4E3e">
                <property role="Xl_RC" value="Generator" />
              </node>
              <node concept="3cpWs3" id="1509962061695039834" role="3K4GZi">
                <node concept="Xl_RD" id="1698302279987413052" role="3uHU7B">
                  <property role="Xl_RC" value="Generator" />
                </node>
                <node concept="2OqwBi" id="1509962061695072481" role="3uHU7w">
                  <node concept="2OqwBi" id="1509962061695039838" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363087199" role="2Oq!k0">
                      <reference role="3cqZAo" target="1698302279987411175" resolve="l" />
                    </node>
                    <node concept="3Tsc0h" id="1509962061695072480" role="2OqNvi">
                      <reference role="3TtcxE" target="hypd.6370754048397540919" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="1509962061695072485" role="2OqNvi">
                    <node concept="30H73N" id="1509962061695072487" role="25WWJ7" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1698302279987413043" role="3K4Cdx">
                <node concept="3cmrfG" id="1698302279987413046" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1698302279987411194" role="3uHU7B">
                  <node concept="2OqwBi" id="1698302279987411189" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363086373" role="2Oq!k0">
                      <reference role="3cqZAo" target="1698302279987411175" resolve="l" />
                    </node>
                    <node concept="3Tsc0h" id="1698302279987411193" role="2OqNvi">
                      <reference role="3TtcxE" target="hypd.6370754048397540919" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1698302279987411198" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7633657384060768604" role="jymVt">
      <property role="TrG5h" value="MODULE_REF" />
      <node concept="3Tm1VV" id="7633657384060768605" role="1B3o_S" />
      <node concept="17QB3L" id="4081282727752159993" role="1tU5fm" />
      <node concept="Xl_RD" id="7633657384060768608" role="33vP2m">
        <property role="Xl_RC" value="module.reference" />
        <node concept="17Uvod" id="7633657384060768609" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="7633657384060768610" role="3zH0cK">
            <node concept="3clFbS" id="7633657384060768611" role="2VODD2">
              <node concept="3clFbF" id="7633657384060768612" role="3cqZAp">
                <node concept="2OqwBi" id="7633657384060768613" role="3clFbG">
                  <node concept="30H73N" id="7633657384060768615" role="2Oq!k0" />
                  <node concept="2qgKlT" id="7633657384060768617" role="2OqNvi">
                    <reference role="37wK5l" target="wev6.9020561928507315628" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8847459826362570457" role="jymVt">
      <property role="TrG5h" value="sourceLanguage" />
      <node concept="3Tm6S6" id="8847459826362570458" role="1B3o_S" />
      <node concept="3uibUv" id="8847459826362570466" role="1tU5fm">
        <reference role="3uigEE" target="9020561928507177266" resolve="Language" />
      </node>
    </node>
    <node concept="312cEg" id="1820665478710807075" role="jymVt">
      <property role="TrG5h" value="priorities" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1820665478710807076" role="1B3o_S" />
      <node concept="3uibUv" id="1820665478710807078" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1820665478710807080" role="11_B2D">
          <reference role="3uigEE" target="icf3.~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
        </node>
      </node>
      <node concept="1W57fq" id="1820665478710807082" role="lGtFl">
        <node concept="3IZrLx" id="1820665478710807083" role="3IZSJc">
          <node concept="3clFbS" id="1820665478710807084" role="2VODD2">
            <node concept="3clFbF" id="1820665478710807085" role="3cqZAp">
              <node concept="2OqwBi" id="1820665478710839730" role="3clFbG">
                <node concept="2OqwBi" id="1820665478710807087" role="2Oq!k0">
                  <node concept="30H73N" id="1820665478710807086" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1820665478710839729" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.1855399583446016267" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1820665478710839734" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6655394244919403406" role="jymVt">
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6655394244919403407" role="1B3o_S" />
      <node concept="3uibUv" id="6655394244919403410" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6655394244919403414" role="11_B2D">
          <reference role="3uigEE" target="icf3.~TemplateModel" resolve="TemplateModel" />
        </node>
      </node>
      <node concept="1W57fq" id="6655394244919403418" role="lGtFl">
        <node concept="3IZrLx" id="6655394244919403419" role="3IZSJc">
          <node concept="3clFbS" id="6655394244919403420" role="2VODD2">
            <node concept="3clFbF" id="6655394244919403422" role="3cqZAp">
              <node concept="2OqwBi" id="6655394244919403429" role="3clFbG">
                <node concept="2OqwBi" id="6655394244919403424" role="2Oq!k0">
                  <node concept="30H73N" id="6655394244919403423" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="6655394244919403428" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.6370754048397540907" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6655394244919403433" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1250389701475281180" role="jymVt">
      <property role="TrG5h" value="referencedGenerators" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1250389701475281181" role="1B3o_S" />
      <node concept="3uibUv" id="1250389701475313843" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1250389701475346538" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="1W57fq" id="1250389701475281188" role="lGtFl">
        <node concept="3IZrLx" id="1250389701475281189" role="3IZSJc">
          <node concept="3clFbS" id="1250389701475281190" role="2VODD2">
            <node concept="3clFbF" id="1250389701475281193" role="3cqZAp">
              <node concept="2OqwBi" id="1250389701475313838" role="3clFbG">
                <node concept="2OqwBi" id="1250389701475281195" role="2Oq!k0">
                  <node concept="30H73N" id="1250389701475281194" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1250389701475313837" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.1855399583446016271" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1250389701475313842" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1250389701475431715" role="jymVt">
      <property role="TrG5h" value="usedLanguages" />
      <node concept="3Tm6S6" id="1250389701475431716" role="1B3o_S" />
      <node concept="3uibUv" id="1250389701475431728" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1250389701475431746" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1698302279987270982" role="jymVt">
      <node concept="3cqZAl" id="1698302279987270983" role="3clF45" />
      <node concept="3Tm1VV" id="1698302279987270984" role="1B3o_S" />
      <node concept="3clFbS" id="1698302279987270985" role="3clF47">
        <node concept="3clFbF" id="8847459826362570480" role="3cqZAp">
          <node concept="37vLTI" id="8847459826362570499" role="3clFbG">
            <node concept="2OqwBi" id="8847459826362570482" role="37vLTJ">
              <node concept="Xjq3P" id="8847459826362570481" role="2Oq!k0" />
              <node concept="2OwXpG" id="8847459826362570492" role="2OqNvi">
                <reference role="2Oxat5" target="8847459826362570457" resolve="sourceLanguage" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150326129" role="37vLTx">
              <reference role="3cqZAo" target="8847459826362570437" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1820665478710839735" role="3cqZAp">
          <node concept="37vLTI" id="1820665478710839737" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172655" role="37vLTJ">
              <reference role="3cqZAo" target="1820665478710807075" resolve="priorities" />
            </node>
            <node concept="2YIFZM" id="1820665478710839741" role="37vLTx">
              <reference role="37wK5l" target="icf3.~TemplateUtil%dasCollection(java%dlang%dObject%d%d%d)%cjava%dutil%dCollection" resolve="asCollection" />
              <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
              <node concept="2YIFZM" id="1820665478710839743" role="37wK5m">
                <reference role="37wK5l" target="icf3.~TemplateUtil%dcreateBeforeOrTogetherRule(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingPriorityRule" resolve="createBeforeOrTogetherRule" />
                <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
                <node concept="10Nm6u" id="1820665478710839744" role="37wK5m" />
                <node concept="10Nm6u" id="1820665478710839747" role="37wK5m" />
                <node concept="1WS0z7" id="1820665478710839749" role="lGtFl">
                  <node concept="3JmXsc" id="1820665478710839750" role="3Jn!fo">
                    <node concept="3clFbS" id="1820665478710839751" role="2VODD2">
                      <node concept="3clFbF" id="1820665478710839756" role="3cqZAp">
                        <node concept="2OqwBi" id="1820665478710839758" role="3clFbG">
                          <node concept="30H73N" id="1820665478710839757" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="1820665478710839763" role="2OqNvi">
                            <reference role="3TtcxE" target="hypd.1855399583446016267" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="1820665478710839753" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1820665478710839777" role="lGtFl">
            <node concept="3IZrLx" id="1820665478710839778" role="3IZSJc">
              <node concept="3clFbS" id="1820665478710839779" role="2VODD2">
                <node concept="3clFbF" id="1820665478710839781" role="3cqZAp">
                  <node concept="2OqwBi" id="1820665478710839788" role="3clFbG">
                    <node concept="2OqwBi" id="1820665478710839783" role="2Oq!k0">
                      <node concept="30H73N" id="1820665478710839782" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="1820665478710839787" role="2OqNvi">
                        <reference role="3TtcxE" target="hypd.1855399583446016267" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1820665478710839792" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3829836699770777406" role="3cqZAp">
          <node concept="37vLTI" id="3829836699770777407" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352497" role="37vLTJ">
              <reference role="3cqZAo" target="6655394244919403406" resolve="models" />
            </node>
            <node concept="2YIFZM" id="3829836699770777409" role="37vLTx">
              <reference role="37wK5l" target="icf3.~TemplateUtil%dasCollection(java%dlang%dObject%d%d%d)%cjava%dutil%dCollection" resolve="asCollection" />
              <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
              <node concept="3uibUv" id="3829836699770777504" role="3PaCim">
                <reference role="3uigEE" target="icf3.~TemplateModel" resolve="TemplateModel" />
              </node>
              <node concept="1rXfSq" id="3829836699770929428" role="37wK5m">
                <reference role="37wK5l" target="3829836699768028932" resolve="getTemplateModel" />
                <node concept="1WS0z7" id="3829836699771395554" role="lGtFl">
                  <node concept="3JmXsc" id="3829836699771395556" role="3Jn!fo">
                    <node concept="3clFbS" id="3829836699771395558" role="2VODD2">
                      <node concept="3clFbF" id="3829836699771473238" role="3cqZAp">
                        <node concept="2OqwBi" id="3829836699771473239" role="3clFbG">
                          <node concept="2OqwBi" id="3829836699771473240" role="2Oq!k0">
                            <node concept="2OqwBi" id="3829836699771473241" role="2Oq!k0">
                              <node concept="2OqwBi" id="3829836699771473242" role="2Oq!k0">
                                <node concept="30H73N" id="3829836699771473243" role="2Oq!k0" />
                                <node concept="3Tsc0h" id="3829836699771473244" role="2OqNvi">
                                  <reference role="3TtcxE" target="hypd.6370754048397540907" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3829836699771473245" role="2OqNvi">
                                <node concept="1bVj0M" id="3829836699771473246" role="23t8la">
                                  <node concept="3clFbS" id="3829836699771473247" role="1bW5cS">
                                    <node concept="3clFbF" id="3829836699771473248" role="3cqZAp">
                                      <node concept="17R0WA" id="3829836699771473249" role="3clFbG">
                                        <node concept="10M0yZ" id="3829836699771473250" role="3uHU7w">
                                          <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                          <reference role="3cqZAo" target="cu2c.~SModelStereotype%dGENERATOR" resolve="GENERATOR" />
                                        </node>
                                        <node concept="2OqwBi" id="3829836699771473251" role="3uHU7B">
                                          <node concept="37vLTw" id="3021153905151512400" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3829836699771473254" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="3829836699771473253" role="2OqNvi">
                                            <reference role="3TsBF5" target="hypd.6655394244919476145" resolve="stereotype" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3829836699771473254" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3829836699771473255" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3829836699771473256" role="2OqNvi">
                              <node concept="1bVj0M" id="3829836699771473257" role="23t8la">
                                <node concept="3clFbS" id="3829836699771473258" role="1bW5cS">
                                  <node concept="3cpWs8" id="3829836699771473259" role="3cqZAp">
                                    <node concept="3cpWsn" id="3829836699771473260" role="3cpWs9">
                                      <property role="TrG5h" value="ref" />
                                      <node concept="3uibUv" id="3829836699771520984" role="1tU5fm">
                                        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                                      </node>
                                      <node concept="2OqwBi" id="3829836699771473262" role="33vP2m">
                                        <node concept="liA8E" id="3829836699771473263" role="2OqNvi">
                                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                                          <node concept="2OqwBi" id="3829836699771473264" role="37wK5m">
                                            <node concept="2qgKlT" id="3829836699771473265" role="2OqNvi">
                                              <reference role="37wK5l" target="wev6.6236774123822284799" resolve="getModelReference" />
                                            </node>
                                            <node concept="37vLTw" id="3829836699771473266" role="2Oq!k0">
                                              <reference role="3cqZAo" target="3829836699771473305" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="3829836699771473267" role="2Oq!k0">
                                          <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3829836699771473268" role="3cqZAp">
                                    <node concept="3cpWsn" id="3829836699771473269" role="3cpWs9">
                                      <property role="TrG5h" value="descriptor" />
                                      <node concept="3uibUv" id="3829836699771543345" role="1tU5fm">
                                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                      </node>
                                      <node concept="2OqwBi" id="3829836699771473271" role="33vP2m">
                                        <node concept="2YIFZM" id="3829836699771473272" role="2Oq!k0">
                                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                                        </node>
                                        <node concept="liA8E" id="3829836699771473273" role="2OqNvi">
                                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                                          <node concept="37vLTw" id="4265636116363068055" role="37wK5m">
                                            <reference role="3cqZAo" target="3829836699771473260" resolve="ref" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3829836699771473275" role="3cqZAp">
                                    <node concept="3clFbS" id="3829836699771473276" role="3clFbx">
                                      <node concept="3cpWs6" id="3829836699771473277" role="3cqZAp">
                                        <node concept="3clFbT" id="3829836699771473278" role="3cqZAk">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3829836699771473279" role="3clFbw">
                                      <node concept="10Nm6u" id="3829836699771473280" role="3uHU7w" />
                                      <node concept="37vLTw" id="4265636116363065852" role="3uHU7B">
                                        <reference role="3cqZAo" target="3829836699771473269" resolve="descriptor" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3829836699771473282" role="3cqZAp">
                                    <node concept="3cpWsn" id="3829836699771473283" role="3cpWs9">
                                      <property role="TrG5h" value="m" />
                                      <node concept="37vLTw" id="4265636116363096001" role="33vP2m">
                                        <reference role="3cqZAo" target="3829836699771473269" resolve="descriptor" />
                                      </node>
                                      <node concept="H_c77" id="3829836699771473285" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3829836699771473286" role="3cqZAp">
                                    <node concept="3clFbS" id="3829836699771473287" role="3clFbx">
                                      <node concept="3cpWs6" id="3829836699771473288" role="3cqZAp">
                                        <node concept="3clFbT" id="3829836699771473289" role="3cqZAk">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3829836699771473290" role="3clFbw">
                                      <node concept="10Nm6u" id="3829836699771473291" role="3uHU7w" />
                                      <node concept="37vLTw" id="4265636116363100391" role="3uHU7B">
                                        <reference role="3cqZAo" target="3829836699771473283" resolve="m" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3829836699771473293" role="3cqZAp">
                                    <node concept="22lmx!" id="3829836699771473294" role="3cqZAk">
                                      <node concept="2OqwBi" id="3829836699771473295" role="3uHU7w">
                                        <node concept="2OqwBi" id="3829836699771473296" role="2Oq!k0">
                                          <node concept="37vLTw" id="4265636116363105688" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3829836699771473283" resolve="m" />
                                          </node>
                                          <node concept="2RRcyG" id="3829836699771473298" role="2OqNvi">
                                            <reference role="2RRcyH" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                                          </node>
                                        </node>
                                        <node concept="3GX2aA" id="3829836699771473299" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="3829836699771473300" role="3uHU7B">
                                        <node concept="2OqwBi" id="3829836699771473301" role="2Oq!k0">
                                          <node concept="37vLTw" id="4265636116363077311" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3829836699771473283" resolve="m" />
                                          </node>
                                          <node concept="2RRcyG" id="3829836699771473303" role="2OqNvi">
                                            <reference role="2RRcyH" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                                          </node>
                                        </node>
                                        <node concept="3GX2aA" id="3829836699771473304" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3829836699771473305" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3829836699771473306" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2S7cBI" id="3829836699771473307" role="2OqNvi">
                            <node concept="1bVj0M" id="3829836699771473308" role="23t8la">
                              <node concept="3clFbS" id="3829836699771473309" role="1bW5cS">
                                <node concept="3clFbF" id="3829836699771473310" role="3cqZAp">
                                  <node concept="2OqwBi" id="3829836699771473311" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905151604291" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3829836699771473314" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3829836699771473313" role="2OqNvi">
                                      <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3829836699771473314" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3829836699771473315" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="3829836699771473316" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3829836699770960050" role="37wK5m">
                  <property role="Xl_RC" value="model.TemplateModelImpl" />
                  <node concept="17Uvod" id="3829836699771176868" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3829836699771176869" role="3zH0cK">
                      <node concept="3clFbS" id="3829836699771176870" role="2VODD2">
                        <node concept="3clFbF" id="3829836699771299944" role="3cqZAp">
                          <node concept="3cpWs3" id="3829836699771299946" role="3clFbG">
                            <node concept="2OqwBi" id="3829836699771299947" role="3uHU7B">
                              <node concept="3TrcHB" id="3829836699771692010" role="2OqNvi">
                                <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
                              </node>
                              <node concept="30H73N" id="3829836699771299948" role="2Oq!k0" />
                            </node>
                            <node concept="Xl_RD" id="3829836699771299950" role="3uHU7w">
                              <property role="Xl_RC" value=".TemplateModelImpl" />
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
          <node concept="1W57fq" id="3829836699770777505" role="lGtFl">
            <node concept="3IZrLx" id="3829836699770777506" role="3IZSJc">
              <node concept="3clFbS" id="3829836699770777507" role="2VODD2">
                <node concept="3clFbF" id="3829836699770777508" role="3cqZAp">
                  <node concept="2OqwBi" id="3829836699770777509" role="3clFbG">
                    <node concept="2OqwBi" id="3829836699770777510" role="2Oq!k0">
                      <node concept="30H73N" id="3829836699770777511" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="3829836699770777512" role="2OqNvi">
                        <reference role="3TtcxE" target="hypd.6370754048397540907" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3829836699770777513" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1250389701475344426" role="3cqZAp">
          <node concept="37vLTI" id="1250389701475344430" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323782" role="37vLTJ">
              <reference role="3cqZAo" target="1250389701475281180" resolve="referencedGenerators" />
            </node>
            <node concept="2YIFZM" id="1250389701475344440" role="37vLTx">
              <reference role="37wK5l" target="icf3.~TemplateUtil%dasCollection(java%dlang%dObject%d%d%d)%cjava%dutil%dCollection" resolve="asCollection" />
              <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
              <node concept="Xl_RD" id="1250389701475344443" role="37wK5m">
                <property role="Xl_RC" value="language.namespace/generator.uuid" />
                <node concept="1WS0z7" id="1250389701475344449" role="lGtFl">
                  <node concept="3JmXsc" id="1250389701475344450" role="3Jn!fo">
                    <node concept="3clFbS" id="1250389701475344451" role="2VODD2">
                      <node concept="3clFbF" id="1250389701475344454" role="3cqZAp">
                        <node concept="2OqwBi" id="1250389701475344456" role="3clFbG">
                          <node concept="30H73N" id="1250389701475344455" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="1250389701475344460" role="2OqNvi">
                            <reference role="3TtcxE" target="hypd.1855399583446016271" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="1250389701475344481" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1250389701475344482" role="3zH0cK">
                    <node concept="3clFbS" id="1250389701475344483" role="2VODD2">
                      <node concept="3cpWs8" id="1250389701475344521" role="3cqZAp">
                        <node concept="3cpWsn" id="1250389701475344522" role="3cpWs9">
                          <property role="TrG5h" value="m" />
                          <node concept="3uibUv" id="1250389701475344523" role="1tU5fm">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="1250389701475344525" role="33vP2m">
                            <node concept="2YIFZM" id="4598207825886758651" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                              <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                            </node>
                            <node concept="liA8E" id="1250389701475344527" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                              <node concept="2OqwBi" id="6955116391918736535" role="37wK5m">
                                <node concept="2YIFZM" id="6955116391918736536" role="2Oq!k0">
                                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                </node>
                                <node concept="liA8E" id="6955116391918736537" role="2OqNvi">
                                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                                  <node concept="2OqwBi" id="6955116391918736532" role="37wK5m">
                                    <node concept="30H73N" id="6955116391918736533" role="2Oq!k0" />
                                    <node concept="2qgKlT" id="6955116391918736534" role="2OqNvi">
                                      <reference role="37wK5l" target="wev6.1250389701475344624" resolve="getModuleReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1250389701475344532" role="3cqZAp">
                        <node concept="3clFbS" id="1250389701475344533" role="3clFbx">
                          <node concept="3cpWs8" id="1250389701475346392" role="3cqZAp">
                            <node concept="3cpWsn" id="1250389701475346393" role="3cpWs9">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="1250389701475346394" role="1tU5fm">
                                <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                              </node>
                              <node concept="10QFUN" id="1250389701475346397" role="33vP2m">
                                <node concept="3uibUv" id="1250389701475346400" role="10QFUM">
                                  <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                                </node>
                                <node concept="37vLTw" id="4265636116363084415" role="10QFUP">
                                  <reference role="3cqZAo" target="1250389701475344522" resolve="m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1250389701475346403" role="3cqZAp">
                            <node concept="3cpWs3" id="1250389701475346511" role="3cqZAk">
                              <node concept="2OqwBi" id="1250389701475346526" role="3uHU7w">
                                <node concept="37vLTw" id="4265636116363105740" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1250389701475346393" resolve="g" />
                                </node>
                                <node concept="liA8E" id="1250389701475346530" role="2OqNvi">
                                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="1250389701475346507" role="3uHU7B">
                                <node concept="2OqwBi" id="1250389701475346411" role="3uHU7B">
                                  <node concept="2OqwBi" id="1250389701475346406" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363079920" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1250389701475346393" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="1250389701475346410" role="2OqNvi">
                                      <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1250389701475346506" role="2OqNvi">
                                    <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1250389701475346510" role="3uHU7w">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="1250389701475344539" role="3clFbw">
                          <node concept="3uibUv" id="1250389701475344542" role="2ZW6by">
                            <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                          </node>
                          <node concept="37vLTw" id="4265636116363090806" role="2ZW6bz">
                            <reference role="3cqZAo" target="1250389701475344522" resolve="m" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="1250389701475344546" role="9aQIa">
                          <node concept="3clFbS" id="1250389701475344547" role="9aQI4">
                            <node concept="3clFbF" id="1250389701475344548" role="3cqZAp">
                              <node concept="2OqwBi" id="1250389701475344550" role="3clFbG">
                                <node concept="1iwH7S" id="1250389701475344549" role="2Oq!k0" />
                                <node concept="2k5nB!" id="1250389701475344554" role="2OqNvi">
                                  <node concept="3cpWs3" id="1250389701475344596" role="2k5Stb">
                                    <node concept="30H73N" id="1250389701475344601" role="3uHU7w" />
                                    <node concept="Xl_RD" id="1250389701475344556" role="3uHU7B">
                                      <property role="Xl_RC" value="referenced generator is not available: " />
                                    </node>
                                  </node>
                                  <node concept="30H73N" id="1250389701475344599" role="2k6f33" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1250389701475344605" role="3cqZAp">
                              <node concept="Xl_RD" id="1250389701475344607" role="3cqZAk">
                                <property role="Xl_RC" value="????" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1250389701475346550" role="3PaCim">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1250389701475344464" role="lGtFl">
            <node concept="3IZrLx" id="1250389701475344465" role="3IZSJc">
              <node concept="3clFbS" id="1250389701475344466" role="2VODD2">
                <node concept="3clFbF" id="1250389701475344469" role="3cqZAp">
                  <node concept="2OqwBi" id="1250389701475344476" role="3clFbG">
                    <node concept="2OqwBi" id="1250389701475344471" role="2Oq!k0">
                      <node concept="30H73N" id="1250389701475344470" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="1250389701475344475" role="2OqNvi">
                        <reference role="3TtcxE" target="hypd.1855399583446016271" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1250389701475344480" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1250389701475431777" role="3cqZAp">
          <node concept="37vLTI" id="1250389701475431784" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218113" role="37vLTJ">
              <reference role="3cqZAo" target="1250389701475431715" resolve="usedLanguages" />
            </node>
            <node concept="2YIFZM" id="1250389701475431803" role="37vLTx">
              <reference role="37wK5l" target="icf3.~TemplateUtil%dasCollection(java%dlang%dObject%d%d%d)%cjava%dutil%dCollection" resolve="asCollection" />
              <reference role="1Pybhc" target="icf3.~TemplateUtil" resolve="TemplateUtil" />
              <node concept="Xl_RD" id="1250389701475431809" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="1WS0z7" id="1250389701475431821" role="lGtFl">
                  <node concept="3JmXsc" id="1250389701475431822" role="3Jn!fo">
                    <node concept="3clFbS" id="1250389701475431823" role="2VODD2">
                      <node concept="3clFbF" id="1250389701475432444" role="3cqZAp">
                        <node concept="2OqwBi" id="1250389701475432537" role="3clFbG">
                          <node concept="2OqwBi" id="1250389701475432514" role="2Oq!k0">
                            <node concept="2OqwBi" id="1250389701475442260" role="2Oq!k0">
                              <node concept="2OqwBi" id="1250389701475432451" role="2Oq!k0">
                                <node concept="2OqwBi" id="1250389701475432446" role="2Oq!k0">
                                  <node concept="30H73N" id="1250389701475432445" role="2Oq!k0" />
                                  <node concept="3Tsc0h" id="1250389701475432450" role="2OqNvi">
                                    <reference role="3TtcxE" target="hypd.6370754048397540907" />
                                  </node>
                                </node>
                                <node concept="3goQfb" id="1250389701475432455" role="2OqNvi">
                                  <node concept="1bVj0M" id="1250389701475432456" role="23t8la">
                                    <node concept="3clFbS" id="1250389701475432457" role="1bW5cS">
                                      <node concept="3cpWs8" id="1250389701475432460" role="3cqZAp">
                                        <node concept="3cpWsn" id="1250389701475432461" role="3cpWs9">
                                          <property role="TrG5h" value="m" />
                                          <node concept="2OqwBi" id="1250389701475432466" role="33vP2m">
                                            <node concept="2YIFZM" id="1250389701475432465" role="2Oq!k0">
                                              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                                              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                                            </node>
                                            <node concept="liA8E" id="1250389701475432470" role="2OqNvi">
                                              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                                              <node concept="2OqwBi" id="671420673576335109" role="37wK5m">
                                                <node concept="liA8E" id="671420673576338467" role="2OqNvi">
                                                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                                                  <node concept="2OqwBi" id="1250389701475432479" role="37wK5m">
                                                    <node concept="37vLTw" id="3021153905151610376" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="1250389701475432458" resolve="it" />
                                                    </node>
                                                    <node concept="2qgKlT" id="1250389701475432481" role="2OqNvi">
                                                      <reference role="37wK5l" target="wev6.6236774123822284799" resolve="getModelReference" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2YIFZM" id="671420673576334270" role="2Oq!k0">
                                                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="1250389701475432498" role="1tU5fm">
                                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="1250389701475432483" role="3cqZAp">
                                        <node concept="3K4zz7" id="1250389701475432494" role="3cqZAk">
                                          <node concept="3clFbC" id="1250389701475436158" role="3K4Cdx">
                                            <node concept="37vLTw" id="4265636116363086165" role="3uHU7B">
                                              <reference role="3cqZAo" target="1250389701475432461" resolve="m" />
                                            </node>
                                            <node concept="10Nm6u" id="1250389701475436160" role="3uHU7w" />
                                          </node>
                                          <node concept="2YIFZM" id="5529121819159813023" role="3K4GZi">
                                            <reference role="37wK5l" target="i6ta.~ModelContentUtil%dgetUsedLanguageNamespacesInTemplateModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dCollection" resolve="getUsedLanguageNamespacesInTemplateModel" />
                                            <reference role="1Pybhc" target="i6ta.~ModelContentUtil" resolve="ModelContentUtil" />
                                            <node concept="37vLTw" id="5529121819159825270" role="37wK5m">
                                              <reference role="3cqZAo" target="1250389701475432461" resolve="m" />
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="1250389701475432509" role="3K4E3e">
                                            <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                                            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                                            <node concept="3uibUv" id="1250389701475434765" role="3PaCim">
                                              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1250389701475432458" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1250389701475432459" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1VAtEI" id="1250389701475442265" role="2OqNvi" />
                            </node>
                            <node concept="2S7cBI" id="1250389701475432526" role="2OqNvi">
                              <node concept="1bVj0M" id="1250389701475432527" role="23t8la">
                                <node concept="3clFbS" id="1250389701475432528" role="1bW5cS">
                                  <node concept="3clFbF" id="1250389701475432532" role="3cqZAp">
                                    <node concept="37vLTw" id="3021153905151712270" role="3clFbG">
                                      <reference role="3cqZAo" target="1250389701475432529" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1250389701475432529" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1250389701475432530" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="1nlBCl" id="1250389701475432531" role="2S7zOq">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3!u5V9" id="1250389701475432541" role="2OqNvi">
                            <node concept="1bVj0M" id="1250389701475432542" role="23t8la">
                              <node concept="3clFbS" id="1250389701475432543" role="1bW5cS">
                                <node concept="3cpWs8" id="1250389701475432546" role="3cqZAp">
                                  <node concept="3cpWsn" id="1250389701475432547" role="3cpWs9">
                                    <property role="TrG5h" value="n" />
                                    <node concept="3Tqbb2" id="1250389701475432548" role="1tU5fm">
                                      <reference role="ehGHo" target="tp25.4040588429969069898" resolve="LanguageReferenceExpression" />
                                    </node>
                                    <node concept="2ShNRf" id="1250389701475432550" role="33vP2m">
                                      <node concept="3zrR0B" id="1250389701475432552" role="2ShVmc">
                                        <node concept="3Tqbb2" id="1250389701475432553" role="3zrR0E">
                                          <reference role="ehGHo" target="tp25.4040588429969069898" resolve="LanguageReferenceExpression" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5800711952434605517" role="3cqZAp">
                                  <node concept="37vLTI" id="5800711952434615995" role="3clFbG">
                                    <node concept="2OqwBi" id="5800711952434688024" role="37vLTx">
                                      <node concept="2OqwBi" id="5800711952434677209" role="2Oq!k0">
                                        <node concept="2OqwBi" id="5800711952434666450" role="2Oq!k0">
                                          <node concept="2YIFZM" id="5800711952434663968" role="2Oq!k0">
                                            <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                            <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                          </node>
                                          <node concept="liA8E" id="5800711952434671127" role="2OqNvi">
                                            <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                                            <node concept="37vLTw" id="5800711952434674749" role="37wK5m">
                                              <reference role="3cqZAo" target="1250389701475432544" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5800711952434683996" role="2OqNvi">
                                          <reference role="37wK5l" target="88zw.~SModule%dgetModuleId()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleId" resolve="getModuleId" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5800711952434695133" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5800711952434606807" role="37vLTJ">
                                      <node concept="37vLTw" id="5800711952434605515" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1250389701475432547" resolve="n" />
                                      </node>
                                      <node concept="3TrcHB" id="5800711952434611639" role="2OqNvi">
                                        <reference role="3TsBF5" target="tp25.4040588429969021683" resolve="moduleId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1250389701475432568" role="3cqZAp">
                                  <node concept="37vLTw" id="4265636116363101251" role="3clFbG">
                                    <reference role="3cqZAo" target="1250389701475432547" resolve="n" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1250389701475432544" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1250389701475432545" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="1250389701475432570" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1250389701475432571" role="3zH0cK">
                    <node concept="3clFbS" id="1250389701475432572" role="2VODD2">
                      <node concept="3clFbF" id="1250389701475432578" role="3cqZAp">
                        <node concept="2OqwBi" id="5800711952434580463" role="3clFbG">
                          <node concept="30H73N" id="1250389701475432579" role="2Oq!k0" />
                          <node concept="3TrcHB" id="5800711952434589065" role="2OqNvi">
                            <reference role="3TsBF5" target="tp25.4040588429969021682" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1250389701475432625" role="3PaCim">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8847459826362570437" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="8847459826362570438" role="1tU5fm">
          <reference role="3uigEE" target="9020561928507177266" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5102832340571646507" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAlias" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5102832340571646508" role="1B3o_S" />
      <node concept="17QB3L" id="5102832340571646534" role="3clF45" />
      <node concept="3clFbS" id="5102832340571646510" role="3clF47">
        <node concept="3clFbF" id="5102832340571646525" role="3cqZAp">
          <node concept="Xl_RD" id="5102832340571646533" role="3clFbG">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="5102832340571646535" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="5102832340571646536" role="3zH0cK">
                <node concept="3clFbS" id="5102832340571646537" role="2VODD2">
                  <node concept="3cpWs8" id="5102832340571646538" role="3cqZAp">
                    <node concept="3cpWsn" id="5102832340571646539" role="3cpWs9">
                      <property role="TrG5h" value="l" />
                      <node concept="3Tqbb2" id="5102832340571646540" role="1tU5fm">
                        <reference role="ehGHo" target="hypd.6370754048397540895" resolve="Language" />
                      </node>
                      <node concept="1PxgMI" id="5102832340571646541" role="33vP2m">
                        <reference role="1PxNhF" target="hypd.6370754048397540895" resolve="Language" />
                        <node concept="2OqwBi" id="5102832340571646542" role="1PxMeX">
                          <node concept="30H73N" id="5102832340571646543" role="2Oq!k0" />
                          <node concept="1mfA1w" id="5102832340571646544" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5102832340571646766" role="3cqZAp">
                    <node concept="3cpWs3" id="5102832340571679415" role="3clFbG">
                      <node concept="1eOMI4" id="5102832340571679418" role="3uHU7w">
                        <node concept="3K4zz7" id="5102832340571679457" role="1eOMHV">
                          <node concept="Xl_RD" id="5102832340571679461" role="3K4E3e">
                            <property role="Xl_RC" value="&lt;no name&gt;" />
                          </node>
                          <node concept="2OqwBi" id="5102832340571679463" role="3K4GZi">
                            <node concept="30H73N" id="5102832340571679462" role="2Oq!k0" />
                            <node concept="3TrcHB" id="5102832340571679467" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5102832340571679452" role="3K4Cdx">
                            <node concept="2OqwBi" id="5102832340571679447" role="2Oq!k0">
                              <node concept="30H73N" id="5102832340571679446" role="2Oq!k0" />
                              <node concept="3TrcHB" id="5102832340571679451" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="5102832340571679456" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5102832340571679411" role="3uHU7B">
                        <node concept="2OqwBi" id="5102832340571646768" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363065139" role="2Oq!k0">
                            <reference role="3cqZAo" target="5102832340571646539" resolve="l" />
                          </node>
                          <node concept="3TrcHB" id="5102832340571679410" role="2OqNvi">
                            <reference role="3TsBF5" target="hypd.6370754048397540899" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5102832340571679414" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
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
      <node concept="2AHcQZ" id="4081282727752551109" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5102832340571646511" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5102832340571646512" role="1B3o_S" />
      <node concept="3uibUv" id="5102832340571646513" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5102832340571646514" role="11_B2D">
          <reference role="3uigEE" target="icf3.~TemplateModel" resolve="TemplateModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5102832340571646515" role="3clF47">
        <node concept="3clFbF" id="6655394244919461205" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120187445" role="3clFbG">
            <reference role="3cqZAo" target="6655394244919403406" resolve="models" />
            <node concept="1W57fq" id="6655394244919461208" role="lGtFl">
              <node concept="3IZrLx" id="6655394244919461209" role="3IZSJc">
                <node concept="3clFbS" id="6655394244919461210" role="2VODD2">
                  <node concept="3clFbF" id="6655394244919461211" role="3cqZAp">
                    <node concept="2OqwBi" id="6655394244919461212" role="3clFbG">
                      <node concept="2OqwBi" id="6655394244919461213" role="2Oq!k0">
                        <node concept="30H73N" id="6655394244919461214" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="6655394244919461215" role="2OqNvi">
                          <reference role="3TtcxE" target="hypd.6370754048397540907" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6655394244919461216" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="6655394244919461217" role="UU_!l">
                <node concept="10Nm6u" id="6655394244919461219" role="gfFT!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4081282727752551115" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5102832340571646516" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriorities" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5102832340571646517" role="1B3o_S" />
      <node concept="3uibUv" id="5102832340571646518" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1820665478710807074" role="11_B2D">
          <reference role="3uigEE" target="icf3.~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
        </node>
      </node>
      <node concept="3clFbS" id="5102832340571646520" role="3clF47">
        <node concept="3clFbF" id="1820665478710839794" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120198611" role="3clFbG">
            <reference role="3cqZAo" target="1820665478710807075" resolve="priorities" />
            <node concept="1W57fq" id="1820665478710839797" role="lGtFl">
              <node concept="3IZrLx" id="1820665478710839798" role="3IZSJc">
                <node concept="3clFbS" id="1820665478710839799" role="2VODD2">
                  <node concept="3clFbF" id="1820665478710839800" role="3cqZAp">
                    <node concept="2OqwBi" id="1820665478710839807" role="3clFbG">
                      <node concept="2OqwBi" id="1820665478710839802" role="2Oq!k0">
                        <node concept="30H73N" id="1820665478710839801" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="1820665478710839806" role="2OqNvi">
                          <reference role="3TtcxE" target="hypd.1855399583446016267" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1820665478710839811" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="1820665478710839812" role="UU_!l">
                <node concept="10Nm6u" id="1820665478710839814" role="gfFT!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4081282727752551112" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5102832340571646521" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5102832340571646522" role="1B3o_S" />
      <node concept="3uibUv" id="5102832340571646523" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="5102832340571646524" role="3clF47">
        <node concept="3clFbF" id="4081282727752227166" role="3cqZAp">
          <node concept="2OqwBi" id="4081282727752278543" role="3clFbG">
            <node concept="2YIFZM" id="4081282727752252693" role="2Oq!k0">
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
              <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="4081282727752307194" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
              <node concept="37vLTw" id="4081282727752332768" role="37wK5m">
                <reference role="3cqZAo" target="7633657384060768604" resolve="MODULE_REF" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4081282727752551110" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1250389701475280636" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsedLanguages" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1250389701475280637" role="1B3o_S" />
      <node concept="3uibUv" id="1250389701475280638" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1250389701475280639" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1250389701475280640" role="3clF47">
        <node concept="3clFbF" id="1250389701475280646" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120309782" role="3clFbG">
            <reference role="3cqZAo" target="1250389701475431715" resolve="usedLanguages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4081282727752551111" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8847459826362570445" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8847459826362570446" role="1B3o_S" />
      <node concept="3uibUv" id="8847459826362570447" role="3clF45">
        <reference role="3uigEE" target="n55e.~LanguageRuntime" resolve="LanguageRuntime" />
      </node>
      <node concept="3clFbS" id="8847459826362570448" role="3clF47">
        <node concept="3clFbF" id="8847459826362570449" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120187371" role="3clFbG">
            <reference role="3cqZAo" target="8847459826362570457" resolve="sourceLanguage" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4081282727752551113" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1250389701475280641" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferencedModules" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1250389701475280642" role="1B3o_S" />
      <node concept="3uibUv" id="1250389701475280643" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1250389701475346537" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1250389701475280645" role="3clF47">
        <node concept="3clFbF" id="1250389701475280648" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120268781" role="3clFbG">
            <reference role="3cqZAo" target="1250389701475281180" resolve="referencedGenerators" />
            <node concept="1W57fq" id="1250389701475344488" role="lGtFl">
              <node concept="3IZrLx" id="1250389701475344489" role="3IZSJc">
                <node concept="3clFbS" id="1250389701475344490" role="2VODD2">
                  <node concept="3clFbF" id="1250389701475344494" role="3cqZAp">
                    <node concept="2OqwBi" id="1250389701475346532" role="3clFbG">
                      <node concept="2OqwBi" id="1250389701475344496" role="2Oq!k0">
                        <node concept="30H73N" id="1250389701475344495" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="1250389701475346531" role="2OqNvi">
                          <reference role="3TtcxE" target="hypd.1855399583446016271" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1250389701475346536" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="1250389701475344491" role="UU_!l">
                <node concept="10Nm6u" id="1250389701475344493" role="gfFT!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4081282727752551114" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3829836699768028932" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTemplateModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3829836699768028935" role="3clF47">
        <node concept="3cpWs8" id="1224037546565401081" role="3cqZAp">
          <node concept="3cpWsn" id="1224037546565401082" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1224037546565460366" role="1tU5fm">
              <reference role="3uigEE" target="42ru.~ReloadableModule" resolve="ReloadableModule" />
            </node>
            <node concept="10QFUN" id="1224037546565461988" role="33vP2m">
              <node concept="2OqwBi" id="4081282727752386838" role="10QFUP">
                <node concept="2YIFZM" id="4081282727752440665" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                  <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4081282727752471129" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  <node concept="1rXfSq" id="4081282727752497140" role="37wK5m">
                    <reference role="37wK5l" target="5102832340571646521" resolve="getReference" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1224037546565461989" role="10QFUM">
                <reference role="3uigEE" target="42ru.~ReloadableModule" resolve="ReloadableModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3829836699768992422" role="3cqZAp">
          <node concept="3cpWsn" id="3829836699768992423" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="10Nm6u" id="1224037546565533117" role="33vP2m" />
            <node concept="3uibUv" id="3829836699768992420" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="3uibUv" id="3829836699769023268" role="11_B2D">
                <reference role="3uigEE" target="icf3.~TemplateModel" resolve="TemplateModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1224037546565474852" role="3cqZAp">
          <node concept="3clFbS" id="1224037546565474855" role="3clFbx">
            <node concept="SfApY" id="7711149897139223993" role="3cqZAp">
              <node concept="3clFbS" id="7711149897139223994" role="SfCbr">
                <node concept="3clFbF" id="1224037546565505912" role="3cqZAp">
                  <node concept="37vLTI" id="1224037546565505914" role="3clFbG">
                    <node concept="10QFUN" id="1224037546565329875" role="37vLTx">
                      <node concept="3uibUv" id="1224037546565331658" role="10QFUM">
                        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                        <node concept="3uibUv" id="1224037546565332714" role="11_B2D">
                          <reference role="3uigEE" target="icf3.~TemplateModel" resolve="TemplateModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1224037546565418562" role="10QFUP">
                        <node concept="37vLTw" id="1224037546565418022" role="2Oq!k0">
                          <reference role="3cqZAo" target="1224037546565401082" resolve="module" />
                        </node>
                        <node concept="liA8E" id="1224037546565419407" role="2OqNvi">
                          <reference role="37wK5l" target="42ru.~ReloadableModule%dgetClass(java%dlang%dString)%cjava%dlang%dClass" resolve="getClass" />
                          <node concept="37vLTw" id="1224037546565420853" role="37wK5m">
                            <reference role="3cqZAo" target="3829836699769392371" resolve="modelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1224037546565505918" role="37vLTJ">
                      <reference role="3cqZAo" target="3829836699768992423" resolve="clazz" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7711149897139223989" role="TEbGg">
                <node concept="3clFbS" id="7711149897139223990" role="TDEfX">
                  <node concept="YS8fn" id="7711149897139257512" role="3cqZAp">
                    <node concept="2ShNRf" id="7711149897139258033" role="YScLw">
                      <node concept="1pGfFk" id="7711149897139261360" role="2ShVmc">
                        <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolve="IllegalStateException" />
                        <node concept="3cpWs3" id="7031695475163532042" role="37wK5m">
                          <node concept="37vLTw" id="7031695475163537330" role="3uHU7w">
                            <reference role="3cqZAo" target="3829836699769392371" resolve="modelName" />
                          </node>
                          <node concept="Xl_RD" id="7711149897139262165" role="3uHU7B">
                            <property role="Xl_RC" value="Class not found for model " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7711149897139264188" role="37wK5m">
                          <reference role="3cqZAo" target="7711149897139223991" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7711149897139223991" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7711149897139223992" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7031695475163577873" role="3clFbw">
            <node concept="2OqwBi" id="7031695475163579801" role="3uHU7w">
              <node concept="37vLTw" id="7031695475163579730" role="2Oq!k0">
                <reference role="3cqZAo" target="1224037546565401082" resolve="module" />
              </node>
              <node concept="liA8E" id="7031695475163580716" role="2OqNvi">
                <reference role="37wK5l" target="42ru.~ReloadableModule%dwillLoad()%cboolean" resolve="willLoad" />
              </node>
            </node>
            <node concept="3y3z36" id="1224037546565490205" role="3uHU7B">
              <node concept="37vLTw" id="1224037546565489261" role="3uHU7B">
                <reference role="3cqZAo" target="1224037546565401082" resolve="module" />
              </node>
              <node concept="10Nm6u" id="1224037546565491121" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7106514738153325762" role="3cqZAp">
          <node concept="3clFbS" id="7106514738153325765" role="3clFbx">
            <node concept="YS8fn" id="7106514738153400884" role="3cqZAp">
              <node concept="2ShNRf" id="7106514738153401352" role="YScLw">
                <node concept="1pGfFk" id="7106514738153455683" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="2YIFZM" id="7106514738153475042" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                    <node concept="Xl_RD" id="7106514738153494863" role="37wK5m">
                      <property role="Xl_RC" value="Failed to obtain generator runtime class for model %s" />
                    </node>
                    <node concept="37vLTw" id="7106514738153523313" role="37wK5m">
                      <reference role="3cqZAo" target="3829836699769392371" resolve="modelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7106514738153375317" role="3clFbw">
            <node concept="10Nm6u" id="7106514738153382461" role="3uHU7w" />
            <node concept="37vLTw" id="7106514738153361721" role="3uHU7B">
              <reference role="3cqZAo" target="3829836699768992423" resolve="clazz" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3829836699769998096" role="3cqZAp">
          <node concept="3clFbS" id="3829836699769998098" role="SfCbr">
            <node concept="3cpWs6" id="3829836699770092637" role="3cqZAp">
              <node concept="2OqwBi" id="3829836699770271856" role="3cqZAk">
                <node concept="liA8E" id="3829836699770339620" role="2OqNvi">
                  <reference role="37wK5l" target="xqpa.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="newInstance" />
                  <node concept="Xjq3P" id="3829836699770372519" role="37wK5m" />
                </node>
                <node concept="2OqwBi" id="3829836699770125445" role="2Oq!k0">
                  <node concept="liA8E" id="3829836699770187459" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetConstructor(java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dConstructor" resolve="getConstructor" />
                    <node concept="3VsKOn" id="3886626959987239845" role="37wK5m">
                      <reference role="3VsUkX" target="icf3.~TemplateModule" resolve="TemplateModule" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3829836699770123776" role="2Oq!k0">
                    <reference role="3cqZAo" target="3829836699768992423" resolve="clazz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3829836699769998099" role="TEbGg">
            <node concept="3cpWsn" id="3829836699769998101" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7106514738153219588" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
            <node concept="3clFbS" id="3829836699769998105" role="TDEfX">
              <node concept="YS8fn" id="7106514738153283021" role="3cqZAp">
                <node concept="37vLTw" id="7106514738153283657" role="YScLw">
                  <reference role="3cqZAo" target="3829836699769998101" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7106514738153156725" role="TEbGg">
            <node concept="3cpWsn" id="7106514738153156726" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7106514738153191842" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7106514738153156728" role="TDEfX">
              <node concept="YS8fn" id="7106514738153215434" role="3cqZAp">
                <node concept="2ShNRf" id="7106514738153215435" role="YScLw">
                  <node concept="1pGfFk" id="7106514738153215436" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7106514738153218012" role="37wK5m">
                      <reference role="3cqZAo" target="7106514738153156726" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3829836699767969139" role="1B3o_S" />
      <node concept="3uibUv" id="3829836699768008914" role="3clF45">
        <reference role="3uigEE" target="icf3.~TemplateModel" resolve="TemplateModel" />
      </node>
      <node concept="37vLTG" id="3829836699769392371" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="3uibUv" id="3829836699769392370" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ie!Fy" id="1698302279987411125">
    <node concept="3Yt8!i" id="1698302279987411126" role="3wsg7n">
      <property role="3Yt8!J" value="ddd" />
      <property role="3Yt8!I" value="ddd" />
      <node concept="3_AbJx" id="1509962061695074411" role="lGtFl">
        <node concept="3_AbJw" id="1509962061695074412" role="3_A0Ny">
          <node concept="3clFbS" id="1509962061695074413" role="2VODD2">
            <node concept="3clFbF" id="1509962061695074414" role="3cqZAp">
              <node concept="1PxgMI" id="1509962061695074415" role="3clFbG">
                <reference role="1PxNhF" target="hypd.6370754048397540895" resolve="Language" />
                <node concept="2OqwBi" id="1509962061695074416" role="1PxMeX">
                  <node concept="2OqwBi" id="1509962061695074417" role="2Oq!k0">
                    <node concept="1iwH7S" id="1509962061695074418" role="2Oq!k0" />
                    <node concept="1st3f0" id="1509962061695074419" role="2OqNvi" />
                  </node>
                  <node concept="13u695" id="1509962061695074420" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1698302279987411127" role="lGtFl" />
  </node>
  <node concept="jVnub" id="8131497994927289969">
    <property role="TrG5h" value="returnLanguageAspectDescriptor" />
    <node concept="1N15co" id="2343938651364669845" role="1s_3oS">
      <property role="TrG5h" value="langModule" />
      <node concept="3uibUv" id="2343938651364691768" role="1N15GL">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
    </node>
    <node concept="1N15co" id="2343938651365444255" role="1s_3oS">
      <property role="TrG5h" value="modelRef" />
      <node concept="3uibUv" id="2343938651365448716" role="1N15GL">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3aamgX" id="1570228009929814969" role="3aUrZf">
      <reference role="30HIoZ" target="hypd.6370754048397540903" resolve="ModelReference" />
      <node concept="30G5F_" id="1570228009929814973" role="30HLyM">
        <node concept="3clFbS" id="1570228009929814974" role="2VODD2">
          <node concept="3cpWs6" id="4469912675310105980" role="3cqZAp">
            <node concept="22lmx!" id="725186580885368270" role="3cqZAk">
              <node concept="2YIFZM" id="725186580885370865" role="3uHU7w">
                <reference role="37wK5l" target="zq1i.725186580884192681" resolve="hasManualEditorAspectDescriptor" />
                <reference role="1Pybhc" target="zq1i.4586246778193290019" resolve="LanguageRuntimeGeneratorUtils" />
                <node concept="30H73N" id="725186580885371890" role="37wK5m" />
                <node concept="1iwH7S" id="725186580885373564" role="37wK5m" />
              </node>
              <node concept="2YIFZM" id="4469912675310105981" role="3uHU7B">
                <reference role="1Pybhc" target="zq1i.4586246778193290019" resolve="LanguageRuntimeGeneratorUtils" />
                <reference role="37wK5l" target="zq1i.4586246778193290021" resolve="isAspectOfLanguage" />
                <node concept="30H73N" id="4469912675310105982" role="37wK5m" />
                <node concept="Rm8GO" id="4469912675310105983" role="37wK5m">
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                </node>
                <node concept="1iwH7S" id="4469912675310105984" role="37wK5m" />
                <node concept="3TUQnm" id="4469912675310105985" role="37wK5m">
                  <reference role="3TV0OU" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
                </node>
                <node concept="3TUQnm" id="2178507174409531438" role="37wK5m">
                  <reference role="3TV0OU" target="tpc2.5944657839000868711" resolve="ConceptEditorContextHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="4565427742314304637" role="1lVwrX">
        <node concept="312cEu" id="4565427742314306105" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="containerClass" />
          <node concept="3clFb_" id="4565427742314373490" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="createAspectDescriptor" />
            <property role="od!2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="16syzq" id="4565427742315509154" role="3clF45">
              <reference role="16sUi3" target="4565427742314373512" resolve="T" />
            </node>
            <node concept="37vLTG" id="4565427742314373491" role="3clF46">
              <property role="TrG5h" value="descriptorClass" />
              <node concept="3uibUv" id="4565427742314373492" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                <node concept="16syzq" id="4565427742315516212" role="11_B2D">
                  <reference role="16sUi3" target="4565427742314373512" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4565427742314373495" role="3clF47">
              <node concept="3clFbJ" id="4565427742314373496" role="3cqZAp">
                <node concept="3clFbC" id="4565427742314406305" role="3clFbw">
                  <node concept="3VsKOn" id="5639814097751792625" role="3uHU7w">
                    <reference role="3VsUkX" target="htwh.~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
                  </node>
                  <node concept="37vLTw" id="4565427742314403561" role="3uHU7B">
                    <reference role="3cqZAo" target="4565427742314373491" resolve="descriptorClass" />
                  </node>
                </node>
                <node concept="3clFbS" id="4565427742314373507" role="3clFbx">
                  <node concept="3cpWs6" id="4565427742314441759" role="3cqZAp">
                    <node concept="10QFUN" id="4644225720241359300" role="3cqZAk">
                      <node concept="16syzq" id="4644225720241363019" role="10QFUM">
                        <reference role="16sUi3" target="4565427742314373512" resolve="T" />
                      </node>
                      <node concept="1nCR9W" id="4565427742315531960" role="10QFUP">
                        <property role="1nD!Q0" value="EditorAspectDescriptor" />
                        <node concept="3uibUv" id="4565427742315534670" role="2lIhxL">
                          <reference role="3uigEE" target="fwv2.~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                        </node>
                        <node concept="17Uvod" id="4565427742315554123" role="lGtFl">
                          <property role="2qtEX9" value="fqClassName" />
                          <node concept="3zFVjK" id="4565427742315554124" role="3zH0cK">
                            <node concept="3clFbS" id="4565427742315554125" role="2VODD2">
                              <node concept="3clFbF" id="4565427742315565555" role="3cqZAp">
                                <node concept="3cpWs3" id="4565427742315565556" role="3clFbG">
                                  <node concept="Xl_RD" id="4565427742315565557" role="3uHU7w">
                                    <property role="Xl_RC" value=".EditorAspectDescriptorImpl" />
                                  </node>
                                  <node concept="2OqwBi" id="4565427742315565558" role="3uHU7B">
                                    <node concept="3TrcHB" id="4565427742315565559" role="2OqNvi">
                                      <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
                                    </node>
                                    <node concept="30H73N" id="4565427742315565560" role="2Oq!k0" />
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
                <node concept="raruj" id="4565427742314402008" role="lGtFl" />
              </node>
              <node concept="3cpWs6" id="4565427742314373509" role="3cqZAp">
                <node concept="10Nm6u" id="4565427742314373510" role="3cqZAk" />
              </node>
            </node>
            <node concept="3Tm1VV" id="4565427742314373511" role="1B3o_S" />
            <node concept="16euLQ" id="4565427742314373512" role="16eVyc">
              <property role="TrG5h" value="T" />
              <node concept="3uibUv" id="4565427742314373513" role="3ztrMU">
                <reference role="3uigEE" target="fwv2.~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4565427742314306106" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2343938651364698629" role="3aUrZf">
      <reference role="30HIoZ" target="hypd.6370754048397540903" resolve="ModelReference" />
      <node concept="30G5F_" id="2343938651364701323" role="30HLyM">
        <node concept="3clFbS" id="2343938651364701324" role="2VODD2">
          <node concept="3cpWs8" id="2343938651364714978" role="3cqZAp">
            <node concept="3cpWsn" id="2343938651364714979" role="3cpWs9">
              <property role="TrG5h" value="aspectModel" />
              <node concept="2OqwBi" id="2343938651364714980" role="33vP2m">
                <node concept="Rm8GO" id="2343938651364714981" role="2Oq!k0">
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="liA8E" id="2343938651364714982" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                  <node concept="2OqwBi" id="2343938651364714983" role="37wK5m">
                    <node concept="1iwH7S" id="2343938651364714984" role="2Oq!k0" />
                    <node concept="3cR!yn" id="2343938651364714985" role="2OqNvi">
                      <reference role="3cRzXn" target="2343938651364669845" resolve="langModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2343938651364741466" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2343938651365240700" role="3cqZAp">
            <node concept="3clFbS" id="2343938651365240701" role="3clFbx">
              <node concept="3cpWs6" id="2343938651365240702" role="3cqZAp">
                <node concept="3clFbT" id="2343938651365240703" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="2343938651365240704" role="3clFbw">
              <node concept="3clFbC" id="2343938651365240705" role="3uHU7B">
                <node concept="37vLTw" id="2343938651365240706" role="3uHU7B">
                  <reference role="3cqZAo" target="2343938651364714979" resolve="aspectModel" />
                </node>
                <node concept="10Nm6u" id="2343938651365240707" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="2343938651365240708" role="3uHU7w">
                <node concept="2OqwBi" id="2343938651365240709" role="3fr31v">
                  <node concept="2OqwBi" id="2343938651365240710" role="2Oq!k0">
                    <node concept="2OqwBi" id="2343938651365240711" role="2Oq!k0">
                      <node concept="37vLTw" id="2343938651365240712" role="2Oq!k0">
                        <reference role="3cqZAo" target="2343938651364714979" resolve="aspectModel" />
                      </node>
                      <node concept="liA8E" id="2343938651365240713" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2343938651365240714" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2343938651365240715" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2343938651364721226" role="3cqZAp">
            <node concept="2OqwBi" id="2343938651364743796" role="3cqZAk">
              <node concept="2OqwBi" id="2343938651364725776" role="2Oq!k0">
                <node concept="37vLTw" id="2343938651364725272" role="2Oq!k0">
                  <reference role="3cqZAo" target="2343938651364714979" resolve="aspectModel" />
                </node>
                <node concept="liA8E" id="2343938651364742937" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="2343938651364745125" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="2343938651365469564" role="37wK5m">
                  <node concept="1iwH7S" id="2343938651365467653" role="2Oq!k0" />
                  <node concept="3cR!yn" id="2343938651365471667" role="2OqNvi">
                    <reference role="3cRzXn" target="2343938651365444255" resolve="modelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2343938651364796503" role="1lVwrX">
        <node concept="3clFb_" id="2343938651364798381" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="2343938651364798382" role="3clF45">
            <reference role="16sUi3" target="2343938651364798443" resolve="T" />
          </node>
          <node concept="37vLTG" id="2343938651364798383" role="3clF46">
            <property role="TrG5h" value="descriptorClass" />
            <node concept="3uibUv" id="2343938651364798384" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="16syzq" id="2343938651364798385" role="11_B2D">
                <reference role="16sUi3" target="2343938651364798443" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2343938651364798386" role="3clF47">
            <node concept="3clFbJ" id="2343938651364798387" role="3cqZAp">
              <node concept="3clFbC" id="2343938651364798388" role="3clFbw">
                <node concept="3VsKOn" id="2343938651364801601" role="3uHU7w">
                  <reference role="3VsUkX" target="fwv2.~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="2343938651364798390" role="3uHU7B">
                  <reference role="3cqZAo" target="2343938651364798383" resolve="descriptorClass" />
                </node>
              </node>
              <node concept="3clFbS" id="2343938651364798391" role="3clFbx">
                <node concept="3cpWs6" id="2343938651364798427" role="3cqZAp">
                  <node concept="10QFUN" id="2343938651365261206" role="3cqZAk">
                    <node concept="16syzq" id="2343938651365261207" role="10QFUM">
                      <reference role="16sUi3" target="2343938651364798443" resolve="T" />
                    </node>
                    <node concept="1nCR9W" id="2343938651365273194" role="10QFUP">
                      <property role="1nD!Q0" value="structure.StructureAspectDescriptor" />
                      <node concept="3uibUv" id="2343938651365273195" role="2lIhxL">
                        <reference role="3uigEE" target="fwv2.~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                      </node>
                      <node concept="17Uvod" id="2343938651365273196" role="lGtFl">
                        <property role="2qtEX9" value="fqClassName" />
                        <node concept="3zFVjK" id="2343938651365273197" role="3zH0cK">
                          <node concept="3clFbS" id="2343938651365273198" role="2VODD2">
                            <node concept="3clFbF" id="2343938651365273199" role="3cqZAp">
                              <node concept="3cpWs3" id="2343938651365273200" role="3clFbG">
                                <node concept="Xl_RD" id="2343938651365273201" role="3uHU7w">
                                  <property role="Xl_RC" value=".StructureAspectDescriptor" />
                                </node>
                                <node concept="2OqwBi" id="2343938651365273203" role="3uHU7B">
                                  <node concept="30H73N" id="2343938651365273204" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="2343938651365404335" role="2OqNvi">
                                    <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
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
              <node concept="raruj" id="2343938651364798439" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="2343938651364798440" role="3cqZAp">
              <node concept="10Nm6u" id="2343938651364798441" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="2343938651364798442" role="1B3o_S" />
          <node concept="16euLQ" id="2343938651364798443" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="2343938651364798444" role="3ztrMU">
              <reference role="3uigEE" target="fwv2.~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2343938651364811700" role="3aUrZf">
      <reference role="30HIoZ" target="hypd.6370754048397540903" resolve="ModelReference" />
      <node concept="30G5F_" id="2343938651364814656" role="30HLyM">
        <node concept="3clFbS" id="2343938651364814657" role="2VODD2">
          <node concept="3cpWs8" id="2343938651364815422" role="3cqZAp">
            <node concept="3cpWsn" id="2343938651364815423" role="3cpWs9">
              <property role="TrG5h" value="aspectModel" />
              <node concept="2OqwBi" id="2343938651364815424" role="33vP2m">
                <node concept="Rm8GO" id="2343938651364816680" role="2Oq!k0">
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dBEHAVIOR" resolve="BEHAVIOR" />
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="liA8E" id="2343938651364815426" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                  <node concept="2OqwBi" id="2343938651364815427" role="37wK5m">
                    <node concept="1iwH7S" id="2343938651364815428" role="2Oq!k0" />
                    <node concept="3cR!yn" id="2343938651364815429" role="2OqNvi">
                      <reference role="3cRzXn" target="2343938651364669845" resolve="langModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2343938651364815430" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2343938651365233390" role="3cqZAp">
            <node concept="3clFbS" id="2343938651365233391" role="3clFbx">
              <node concept="3cpWs6" id="2343938651365233392" role="3cqZAp">
                <node concept="3clFbT" id="2343938651365233393" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="2343938651365233394" role="3clFbw">
              <node concept="3clFbC" id="2343938651365233395" role="3uHU7B">
                <node concept="37vLTw" id="2343938651365233396" role="3uHU7B">
                  <reference role="3cqZAo" target="2343938651364815423" resolve="aspectModel" />
                </node>
                <node concept="10Nm6u" id="2343938651365233397" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="2343938651365233398" role="3uHU7w">
                <node concept="2OqwBi" id="2343938651365233399" role="3fr31v">
                  <node concept="2OqwBi" id="2343938651365233400" role="2Oq!k0">
                    <node concept="2OqwBi" id="2343938651365233401" role="2Oq!k0">
                      <node concept="37vLTw" id="2343938651365233402" role="2Oq!k0">
                        <reference role="3cqZAo" target="2343938651364815423" resolve="aspectModel" />
                      </node>
                      <node concept="liA8E" id="2343938651365233403" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2343938651365233404" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2343938651365233405" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2343938651364815431" role="3cqZAp">
            <node concept="2OqwBi" id="2343938651364815433" role="3cqZAk">
              <node concept="2OqwBi" id="2343938651364815434" role="2Oq!k0">
                <node concept="37vLTw" id="2343938651364815435" role="2Oq!k0">
                  <reference role="3cqZAo" target="2343938651364815423" resolve="aspectModel" />
                </node>
                <node concept="liA8E" id="2343938651364815436" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="2343938651364815437" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="2343938651365528060" role="37wK5m">
                  <node concept="1iwH7S" id="2343938651365528061" role="2Oq!k0" />
                  <node concept="3cR!yn" id="2343938651365528062" role="2OqNvi">
                    <reference role="3cRzXn" target="2343938651365444255" resolve="modelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2343938651365279235" role="1lVwrX">
        <node concept="3clFb_" id="2343938651365279236" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="2343938651365279237" role="3clF45">
            <reference role="16sUi3" target="2343938651365279267" resolve="T" />
          </node>
          <node concept="37vLTG" id="2343938651365279238" role="3clF46">
            <property role="TrG5h" value="descriptorClass" />
            <node concept="3uibUv" id="2343938651365279239" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="16syzq" id="2343938651365279240" role="11_B2D">
                <reference role="16sUi3" target="2343938651365279267" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2343938651365279241" role="3clF47">
            <node concept="3clFbJ" id="2343938651365279242" role="3cqZAp">
              <node concept="3clFbC" id="2343938651365279243" role="3clFbw">
                <node concept="3VsKOn" id="2343938651365281055" role="3uHU7w">
                  <reference role="3VsUkX" target="fwv2.~BehaviorAspectDescriptor" resolve="BehaviorAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="2343938651365279245" role="3uHU7B">
                  <reference role="3cqZAo" target="2343938651365279238" resolve="descriptorClass" />
                </node>
              </node>
              <node concept="3clFbS" id="2343938651365279246" role="3clFbx">
                <node concept="3cpWs6" id="2343938651365279247" role="3cqZAp">
                  <node concept="10QFUN" id="2343938651365279248" role="3cqZAk">
                    <node concept="16syzq" id="2343938651365279249" role="10QFUM">
                      <reference role="16sUi3" target="2343938651365279267" resolve="T" />
                    </node>
                    <node concept="1nCR9W" id="2343938651365291766" role="10QFUP">
                      <property role="1nD!Q0" value="behavior.BehaviorAspectDescriptor" />
                      <node concept="17Uvod" id="2343938651365291767" role="lGtFl">
                        <property role="2qtEX9" value="fqClassName" />
                        <node concept="3zFVjK" id="2343938651365291768" role="3zH0cK">
                          <node concept="3clFbS" id="2343938651365291769" role="2VODD2">
                            <node concept="3clFbF" id="2343938651365291770" role="3cqZAp">
                              <node concept="3cpWs3" id="2343938651365291771" role="3clFbG">
                                <node concept="Xl_RD" id="2343938651365291772" role="3uHU7w">
                                  <property role="Xl_RC" value=".BehaviorAspectDescriptor" />
                                </node>
                                <node concept="2OqwBi" id="2343938651365405458" role="3uHU7B">
                                  <node concept="30H73N" id="2343938651365405459" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="2343938651365405460" role="2OqNvi">
                                    <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2343938651365291778" role="2lIhxL">
                        <reference role="3uigEE" target="fwv2.~BehaviorAspectDescriptor" resolve="BehaviorAspectDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2343938651365279263" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="2343938651365279264" role="3cqZAp">
              <node concept="10Nm6u" id="2343938651365279265" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="2343938651365279266" role="1B3o_S" />
          <node concept="16euLQ" id="2343938651365279267" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="2343938651365279268" role="3ztrMU">
              <reference role="3uigEE" target="fwv2.~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2343938651364817949" role="3aUrZf">
      <reference role="30HIoZ" target="hypd.6370754048397540903" resolve="ModelReference" />
      <node concept="30G5F_" id="2343938651364826951" role="30HLyM">
        <node concept="3clFbS" id="2343938651364826952" role="2VODD2">
          <node concept="3cpWs8" id="2343938651364827692" role="3cqZAp">
            <node concept="3cpWsn" id="2343938651364827693" role="3cpWs9">
              <property role="TrG5h" value="aspectModel" />
              <node concept="2OqwBi" id="2343938651364827694" role="33vP2m">
                <node concept="Rm8GO" id="2343938651364836916" role="2Oq!k0">
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dCONSTRAINTS" resolve="CONSTRAINTS" />
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="liA8E" id="2343938651364827696" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                  <node concept="2OqwBi" id="2343938651364827697" role="37wK5m">
                    <node concept="1iwH7S" id="2343938651364827698" role="2Oq!k0" />
                    <node concept="3cR!yn" id="2343938651364827699" role="2OqNvi">
                      <reference role="3cRzXn" target="2343938651364669845" resolve="langModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2343938651364827700" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2343938651365199205" role="3cqZAp">
            <node concept="3clFbS" id="2343938651365199206" role="3clFbx">
              <node concept="3cpWs6" id="2343938651365199207" role="3cqZAp">
                <node concept="3clFbT" id="2343938651365199208" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="2343938651365199209" role="3clFbw">
              <node concept="3clFbC" id="2343938651365199210" role="3uHU7B">
                <node concept="37vLTw" id="2343938651365199211" role="3uHU7B">
                  <reference role="3cqZAo" target="2343938651364827693" resolve="aspectModel" />
                </node>
                <node concept="10Nm6u" id="2343938651365199212" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="2343938651365199213" role="3uHU7w">
                <node concept="2OqwBi" id="2343938651365199214" role="3fr31v">
                  <node concept="2OqwBi" id="2343938651365199215" role="2Oq!k0">
                    <node concept="2OqwBi" id="2343938651365199216" role="2Oq!k0">
                      <node concept="37vLTw" id="2343938651365199217" role="2Oq!k0">
                        <reference role="3cqZAo" target="2343938651364827693" resolve="aspectModel" />
                      </node>
                      <node concept="liA8E" id="2343938651365199218" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2343938651365199219" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2343938651365199220" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2343938651364827701" role="3cqZAp">
            <node concept="2OqwBi" id="2343938651364827703" role="3cqZAk">
              <node concept="2OqwBi" id="2343938651364827704" role="2Oq!k0">
                <node concept="37vLTw" id="2343938651364827705" role="2Oq!k0">
                  <reference role="3cqZAo" target="2343938651364827693" resolve="aspectModel" />
                </node>
                <node concept="liA8E" id="2343938651364827706" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="2343938651364827707" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="2343938651365529200" role="37wK5m">
                  <node concept="1iwH7S" id="2343938651365529201" role="2Oq!k0" />
                  <node concept="3cR!yn" id="2343938651365529202" role="2OqNvi">
                    <reference role="3cRzXn" target="2343938651365444255" resolve="modelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2343938651365215416" role="1lVwrX">
        <node concept="3clFb_" id="2343938651365215417" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="2343938651365215418" role="3clF45">
            <reference role="16sUi3" target="2343938651365215448" resolve="T" />
          </node>
          <node concept="37vLTG" id="2343938651365215419" role="3clF46">
            <property role="TrG5h" value="descriptorClass" />
            <node concept="3uibUv" id="2343938651365215420" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="16syzq" id="2343938651365215421" role="11_B2D">
                <reference role="16sUi3" target="2343938651365215448" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2343938651365215422" role="3clF47">
            <node concept="3clFbJ" id="2343938651365215423" role="3cqZAp">
              <node concept="3clFbC" id="2343938651365215424" role="3clFbw">
                <node concept="3VsKOn" id="2343938651365217267" role="3uHU7w">
                  <reference role="3VsUkX" target="fwv2.~ConstraintsAspectDescriptor" resolve="ConstraintsAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="2343938651365215426" role="3uHU7B">
                  <reference role="3cqZAo" target="2343938651365215419" resolve="descriptorClass" />
                </node>
              </node>
              <node concept="3clFbS" id="2343938651365215427" role="3clFbx">
                <node concept="3cpWs6" id="2343938651365215428" role="3cqZAp">
                  <node concept="10QFUN" id="2343938651365215429" role="3cqZAk">
                    <node concept="16syzq" id="2343938651365215430" role="10QFUM">
                      <reference role="16sUi3" target="2343938651365215448" resolve="T" />
                    </node>
                    <node concept="1nCR9W" id="2343938651365228072" role="10QFUP">
                      <property role="1nD!Q0" value="constraints.ConstraintsAspectDescriptor" />
                      <node concept="17Uvod" id="2343938651365228073" role="lGtFl">
                        <property role="2qtEX9" value="fqClassName" />
                        <node concept="3zFVjK" id="2343938651365228074" role="3zH0cK">
                          <node concept="3clFbS" id="2343938651365228075" role="2VODD2">
                            <node concept="3clFbF" id="2343938651365228076" role="3cqZAp">
                              <node concept="3cpWs3" id="2343938651365228077" role="3clFbG">
                                <node concept="Xl_RD" id="2343938651365228078" role="3uHU7w">
                                  <property role="Xl_RC" value=".ConstraintsAspectDescriptor" />
                                </node>
                                <node concept="2OqwBi" id="2343938651365411246" role="3uHU7B">
                                  <node concept="30H73N" id="2343938651365411247" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="2343938651365411248" role="2OqNvi">
                                    <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2343938651365228084" role="2lIhxL">
                        <reference role="3uigEE" target="fwv2.~ConstraintsAspectDescriptor" resolve="ConstraintsAspectDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2343938651365215444" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="2343938651365215445" role="3cqZAp">
              <node concept="10Nm6u" id="2343938651365215446" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="2343938651365215447" role="1B3o_S" />
          <node concept="16euLQ" id="2343938651365215448" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="2343938651365215449" role="3ztrMU">
              <reference role="3uigEE" target="fwv2.~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2343938651364821599" role="3aUrZf">
      <reference role="30HIoZ" target="hypd.6370754048397540903" resolve="ModelReference" />
      <node concept="30G5F_" id="2343938651364824788" role="30HLyM">
        <node concept="3clFbS" id="2343938651364824789" role="2VODD2">
          <node concept="3cpWs8" id="2343938651364825693" role="3cqZAp">
            <node concept="3cpWsn" id="2343938651364825694" role="3cpWs9">
              <property role="TrG5h" value="aspectModel" />
              <node concept="2OqwBi" id="2343938651364825695" role="33vP2m">
                <node concept="Rm8GO" id="2343938651364838582" role="2Oq!k0">
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTEXT_GEN" resolve="TEXT_GEN" />
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="liA8E" id="2343938651364825697" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                  <node concept="2OqwBi" id="2343938651364825698" role="37wK5m">
                    <node concept="1iwH7S" id="2343938651364825699" role="2Oq!k0" />
                    <node concept="3cR!yn" id="2343938651364825700" role="2OqNvi">
                      <reference role="3cRzXn" target="2343938651364669845" resolve="langModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2343938651364825701" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2343938651365189075" role="3cqZAp">
            <node concept="3clFbS" id="2343938651365189076" role="3clFbx">
              <node concept="3cpWs6" id="2343938651365189077" role="3cqZAp">
                <node concept="3clFbT" id="2343938651365189078" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="2343938651365189079" role="3clFbw">
              <node concept="3clFbC" id="2343938651365189080" role="3uHU7B">
                <node concept="37vLTw" id="2343938651365189081" role="3uHU7B">
                  <reference role="3cqZAo" target="2343938651364825694" resolve="aspectModel" />
                </node>
                <node concept="10Nm6u" id="2343938651365189082" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="2343938651365189083" role="3uHU7w">
                <node concept="2OqwBi" id="2343938651365189084" role="3fr31v">
                  <node concept="2OqwBi" id="2343938651365189085" role="2Oq!k0">
                    <node concept="2OqwBi" id="2343938651365189086" role="2Oq!k0">
                      <node concept="37vLTw" id="2343938651365189087" role="2Oq!k0">
                        <reference role="3cqZAo" target="2343938651364825694" resolve="aspectModel" />
                      </node>
                      <node concept="liA8E" id="2343938651365189088" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2343938651365189089" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2343938651365189090" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2343938651364825702" role="3cqZAp">
            <node concept="2OqwBi" id="2343938651364825704" role="3cqZAk">
              <node concept="2OqwBi" id="2343938651364825705" role="2Oq!k0">
                <node concept="37vLTw" id="2343938651364825706" role="2Oq!k0">
                  <reference role="3cqZAo" target="2343938651364825694" resolve="aspectModel" />
                </node>
                <node concept="liA8E" id="2343938651364825707" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="2343938651364825708" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="2343938651365530340" role="37wK5m">
                  <node concept="1iwH7S" id="2343938651365530341" role="2Oq!k0" />
                  <node concept="3cR!yn" id="2343938651365530342" role="2OqNvi">
                    <reference role="3cRzXn" target="2343938651365444255" resolve="modelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2343938651364885178" role="1lVwrX">
        <node concept="3clFb_" id="2343938651364885179" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="2343938651364885180" role="3clF45">
            <reference role="16sUi3" target="2343938651364885196" resolve="T" />
          </node>
          <node concept="37vLTG" id="2343938651364885181" role="3clF46">
            <property role="TrG5h" value="descriptorClass" />
            <node concept="3uibUv" id="2343938651364885182" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="16syzq" id="2343938651364885183" role="11_B2D">
                <reference role="16sUi3" target="2343938651364885196" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2343938651364885184" role="3clF47">
            <node concept="3clFbJ" id="2343938651364885185" role="3cqZAp">
              <node concept="3clFbC" id="2343938651364885186" role="3clFbw">
                <node concept="3VsKOn" id="2343938651364885691" role="3uHU7w">
                  <reference role="3VsUkX" target="fwv2.~TextGenAspectDescriptor" resolve="TextGenAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="2343938651364885188" role="3uHU7B">
                  <reference role="3cqZAo" target="2343938651364885181" resolve="descriptorClass" />
                </node>
              </node>
              <node concept="3clFbS" id="2343938651364885189" role="3clFbx">
                <node concept="3cpWs6" id="2343938651364885190" role="3cqZAp">
                  <node concept="10QFUN" id="2343938651364940286" role="3cqZAk">
                    <node concept="16syzq" id="2343938651364940439" role="10QFUM">
                      <reference role="16sUi3" target="2343938651364885196" resolve="T" />
                    </node>
                    <node concept="2ShNRf" id="2509399947043690888" role="10QFUP">
                      <node concept="1pGfFk" id="2509399947043771451" role="2ShVmc">
                        <reference role="37wK5l" target="vwd8.~TextGenAspectInterpreted%d&lt;init&gt;()" resolve="TextGenAspectInterpreted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2343938651364885192" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="2343938651364885193" role="3cqZAp">
              <node concept="10Nm6u" id="2343938651364885194" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="2343938651364885195" role="1B3o_S" />
          <node concept="16euLQ" id="2343938651364885196" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="2343938651364885197" role="3ztrMU">
              <reference role="3uigEE" target="fwv2.~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2343938651364855366" role="3aUrZf">
      <reference role="30HIoZ" target="hypd.6370754048397540903" resolve="ModelReference" />
      <node concept="30G5F_" id="2343938651364855368" role="30HLyM">
        <node concept="3clFbS" id="2343938651364855369" role="2VODD2">
          <node concept="3cpWs8" id="2343938651364855370" role="3cqZAp">
            <node concept="3cpWsn" id="2343938651364855371" role="3cpWs9">
              <property role="TrG5h" value="aspectModel" />
              <node concept="2OqwBi" id="2343938651364855372" role="33vP2m">
                <node concept="Rm8GO" id="2343938651364863940" role="2Oq!k0">
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dFIND_USAGES" resolve="FIND_USAGES" />
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="liA8E" id="2343938651364855374" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                  <node concept="2OqwBi" id="2343938651364855375" role="37wK5m">
                    <node concept="1iwH7S" id="2343938651364855376" role="2Oq!k0" />
                    <node concept="3cR!yn" id="2343938651364855377" role="2OqNvi">
                      <reference role="3cRzXn" target="2343938651364669845" resolve="langModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2343938651364855378" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2343938651365148079" role="3cqZAp">
            <node concept="3clFbS" id="2343938651365148080" role="3clFbx">
              <node concept="3cpWs6" id="2343938651365148081" role="3cqZAp">
                <node concept="3clFbT" id="2343938651365148082" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="2343938651365148083" role="3clFbw">
              <node concept="3clFbC" id="2343938651365148084" role="3uHU7B">
                <node concept="37vLTw" id="2343938651365148085" role="3uHU7B">
                  <reference role="3cqZAo" target="2343938651364855371" resolve="aspectModel" />
                </node>
                <node concept="10Nm6u" id="2343938651365148086" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="2343938651364991496" role="3uHU7w">
                <node concept="2OqwBi" id="2343938651364962494" role="2Oq!k0">
                  <node concept="1eOMI4" id="2343938651364957238" role="2Oq!k0">
                    <node concept="10QFUN" id="2343938651364957235" role="1eOMHV">
                      <node concept="H_c77" id="2343938651364958987" role="10QFUM" />
                      <node concept="37vLTw" id="2343938651364960713" role="10QFUP">
                        <reference role="3cqZAo" target="2343938651364855371" resolve="aspectModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="2RRcyG" id="2343938651364964780" role="2OqNvi">
                    <reference role="2RRcyH" target="tp3b.1197044488845" resolve="FinderDeclaration" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2343938651365176461" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2343938651365148095" role="3cqZAp">
            <node concept="2OqwBi" id="2343938651365148096" role="3cqZAk">
              <node concept="2OqwBi" id="2343938651365148097" role="2Oq!k0">
                <node concept="37vLTw" id="2343938651365148098" role="2Oq!k0">
                  <reference role="3cqZAo" target="2343938651364855371" resolve="aspectModel" />
                </node>
                <node concept="liA8E" id="2343938651365148099" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="2343938651365148100" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="2343938651365532580" role="37wK5m">
                  <node concept="1iwH7S" id="2343938651365532581" role="2Oq!k0" />
                  <node concept="3cR!yn" id="2343938651365532582" role="2OqNvi">
                    <reference role="3cRzXn" target="2343938651365444255" resolve="modelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2343938651365023242" role="1lVwrX">
        <node concept="3clFb_" id="2343938651365023243" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="2343938651365023244" role="3clF45">
            <reference role="16sUi3" target="2343938651365023263" resolve="T" />
          </node>
          <node concept="37vLTG" id="2343938651365023245" role="3clF46">
            <property role="TrG5h" value="descriptorClass" />
            <node concept="3uibUv" id="2343938651365023246" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="16syzq" id="2343938651365023247" role="11_B2D">
                <reference role="16sUi3" target="2343938651365023263" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2343938651365023248" role="3clF47">
            <node concept="3clFbJ" id="2343938651365023249" role="3cqZAp">
              <node concept="3clFbC" id="2343938651365023250" role="3clFbw">
                <node concept="3VsKOn" id="2343938651365025014" role="3uHU7w">
                  <reference role="3VsUkX" target="fwv2.~FindUsageAspectDescriptor" resolve="FindUsageAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="2343938651365023252" role="3uHU7B">
                  <reference role="3cqZAo" target="2343938651365023245" resolve="descriptorClass" />
                </node>
              </node>
              <node concept="3clFbS" id="2343938651365023253" role="3clFbx">
                <node concept="3cpWs6" id="2343938651365023254" role="3cqZAp">
                  <node concept="10QFUN" id="2343938651365023255" role="3cqZAk">
                    <node concept="16syzq" id="2343938651365023256" role="10QFUM">
                      <reference role="16sUi3" target="2343938651365023263" resolve="T" />
                    </node>
                    <node concept="1nCR9W" id="2343938651365033834" role="10QFUP">
                      <property role="1nD!Q0" value="findUsages.FindUsagesDescriptor" />
                      <node concept="17Uvod" id="2343938651365033835" role="lGtFl">
                        <property role="2qtEX9" value="fqClassName" />
                        <node concept="3zFVjK" id="2343938651365033836" role="3zH0cK">
                          <node concept="3clFbS" id="2343938651365033837" role="2VODD2">
                            <node concept="3clFbF" id="2343938651365033838" role="3cqZAp">
                              <node concept="3cpWs3" id="2343938651365033839" role="3clFbG">
                                <node concept="Xl_RD" id="2343938651365033840" role="3uHU7w">
                                  <property role="Xl_RC" value=".FindUsagesDescriptor" />
                                </node>
                                <node concept="2OqwBi" id="2343938651365416389" role="3uHU7B">
                                  <node concept="30H73N" id="2343938651365416390" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="2343938651365416391" role="2OqNvi">
                                    <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2343938651365080813" role="2lIhxL">
                        <reference role="3uigEE" target="fwv2.~FindUsageAspectDescriptor" resolve="FindUsageAspectDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2343938651365023259" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="2343938651365023260" role="3cqZAp">
              <node concept="10Nm6u" id="2343938651365023261" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="2343938651365023262" role="1B3o_S" />
          <node concept="16euLQ" id="2343938651365023263" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="2343938651365023264" role="3ztrMU">
              <reference role="3uigEE" target="fwv2.~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2343938651364859544" role="3aUrZf">
      <reference role="30HIoZ" target="hypd.6370754048397540903" resolve="ModelReference" />
      <node concept="30G5F_" id="2343938651364859546" role="30HLyM">
        <node concept="3clFbS" id="2343938651364859547" role="2VODD2">
          <node concept="3cpWs8" id="2343938651364859548" role="3cqZAp">
            <node concept="3cpWsn" id="2343938651364859549" role="3cpWs9">
              <property role="TrG5h" value="aspectModel" />
              <node concept="2OqwBi" id="2343938651364859550" role="33vP2m">
                <node concept="Rm8GO" id="2343938651364865884" role="2Oq!k0">
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTYPESYSTEM" resolve="TYPESYSTEM" />
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="liA8E" id="2343938651364859552" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                  <node concept="2OqwBi" id="2343938651364859553" role="37wK5m">
                    <node concept="1iwH7S" id="2343938651364859554" role="2Oq!k0" />
                    <node concept="3cR!yn" id="2343938651364859555" role="2OqNvi">
                      <reference role="3cRzXn" target="2343938651364669845" resolve="langModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2343938651364859556" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2343938651365101323" role="3cqZAp">
            <node concept="3clFbS" id="2343938651365101326" role="3clFbx">
              <node concept="3cpWs6" id="2343938651365138921" role="3cqZAp">
                <node concept="3clFbT" id="2343938651365140450" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="2343938651365134294" role="3clFbw">
              <node concept="3clFbC" id="2343938651365134303" role="3uHU7B">
                <node concept="37vLTw" id="2343938651365134304" role="3uHU7B">
                  <reference role="3cqZAo" target="2343938651364859549" resolve="aspectModel" />
                </node>
                <node concept="10Nm6u" id="2343938651365134305" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="2343938651365136774" role="3uHU7w">
                <node concept="2OqwBi" id="2343938651365136776" role="3fr31v">
                  <node concept="2OqwBi" id="2343938651365136777" role="2Oq!k0">
                    <node concept="2OqwBi" id="2343938651365136778" role="2Oq!k0">
                      <node concept="37vLTw" id="2343938651365136779" role="2Oq!k0">
                        <reference role="3cqZAo" target="2343938651364859549" resolve="aspectModel" />
                      </node>
                      <node concept="liA8E" id="2343938651365136780" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2343938651365136781" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2343938651365136782" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2343938651364859557" role="3cqZAp">
            <node concept="2OqwBi" id="2343938651364859559" role="3cqZAk">
              <node concept="2OqwBi" id="2343938651364859560" role="2Oq!k0">
                <node concept="37vLTw" id="2343938651364859561" role="2Oq!k0">
                  <reference role="3cqZAo" target="2343938651364859549" resolve="aspectModel" />
                </node>
                <node concept="liA8E" id="2343938651364859562" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="2343938651364859563" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="2343938651365534704" role="37wK5m">
                  <node concept="1iwH7S" id="2343938651365534705" role="2Oq!k0" />
                  <node concept="3cR!yn" id="2343938651365534706" role="2OqNvi">
                    <reference role="3cRzXn" target="2343938651365444255" resolve="modelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2343938651365082241" role="1lVwrX">
        <node concept="3clFb_" id="2343938651365082242" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="2343938651365082243" role="3clF45">
            <reference role="16sUi3" target="2343938651365082273" resolve="T" />
          </node>
          <node concept="37vLTG" id="2343938651365082244" role="3clF46">
            <property role="TrG5h" value="descriptorClass" />
            <node concept="3uibUv" id="2343938651365082245" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="16syzq" id="2343938651365082246" role="11_B2D">
                <reference role="16sUi3" target="2343938651365082273" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2343938651365082247" role="3clF47">
            <node concept="3clFbJ" id="2343938651365082248" role="3cqZAp">
              <node concept="3clFbC" id="2343938651365082249" role="3clFbw">
                <node concept="3VsKOn" id="2343938651365083846" role="3uHU7w">
                  <reference role="3VsUkX" target="7d2t.~IHelginsDescriptor" resolve="IHelginsDescriptor" />
                </node>
                <node concept="37vLTw" id="2343938651365082251" role="3uHU7B">
                  <reference role="3cqZAo" target="2343938651365082244" resolve="descriptorClass" />
                </node>
              </node>
              <node concept="3clFbS" id="2343938651365082252" role="3clFbx">
                <node concept="3cpWs6" id="2343938651365082253" role="3cqZAp">
                  <node concept="10QFUN" id="2343938651365082254" role="3cqZAk">
                    <node concept="16syzq" id="2343938651365082255" role="10QFUM">
                      <reference role="16sUi3" target="2343938651365082273" resolve="T" />
                    </node>
                    <node concept="1nCR9W" id="2343938651365094248" role="10QFUP">
                      <property role="1nD!Q0" value="typesystem.TypsystemDescriptor" />
                      <node concept="3uibUv" id="2343938651365094249" role="2lIhxL">
                        <reference role="3uigEE" target="7d2t.~IHelginsDescriptor" resolve="IHelginsDescriptor" />
                      </node>
                      <node concept="17Uvod" id="2343938651365094250" role="lGtFl">
                        <property role="2qtEX9" value="fqClassName" />
                        <node concept="3zFVjK" id="2343938651365094251" role="3zH0cK">
                          <node concept="3clFbS" id="2343938651365094252" role="2VODD2">
                            <node concept="3clFbF" id="2343938651365094253" role="3cqZAp">
                              <node concept="3cpWs3" id="2343938651365094254" role="3clFbG">
                                <node concept="Xl_RD" id="2343938651365094255" role="3uHU7w">
                                  <property role="Xl_RC" value=".TypesystemDescriptor" />
                                </node>
                                <node concept="2OqwBi" id="2343938651365421670" role="3uHU7B">
                                  <node concept="30H73N" id="2343938651365421671" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="2343938651365421672" role="2OqNvi">
                                    <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
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
              <node concept="raruj" id="2343938651365082269" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="2343938651365082270" role="3cqZAp">
              <node concept="10Nm6u" id="2343938651365082271" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="2343938651365082272" role="1B3o_S" />
          <node concept="16euLQ" id="2343938651365082273" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="2343938651365082274" role="3ztrMU">
              <reference role="3uigEE" target="fwv2.~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1783365356166359479" role="3aUrZf">
      <reference role="30HIoZ" target="hypd.6370754048397540903" resolve="ModelReference" />
      <node concept="30G5F_" id="1783365356166362826" role="30HLyM">
        <node concept="3clFbS" id="1783365356166362827" role="2VODD2">
          <node concept="3cpWs8" id="1783365356166373398" role="3cqZAp">
            <node concept="3cpWsn" id="1783365356166373399" role="3cpWs9">
              <property role="TrG5h" value="aspectModel" />
              <node concept="2OqwBi" id="1783365356166373400" role="33vP2m">
                <node concept="Rm8GO" id="1783365356166376748" role="2Oq!k0">
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dPLUGIN" resolve="PLUGIN" />
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="liA8E" id="1783365356166373402" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                  <node concept="2OqwBi" id="1783365356166373403" role="37wK5m">
                    <node concept="1iwH7S" id="1783365356166373404" role="2Oq!k0" />
                    <node concept="3cR!yn" id="1783365356166373405" role="2OqNvi">
                      <reference role="3cRzXn" target="2343938651364669845" resolve="langModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1783365356166373406" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1783365356166373407" role="3cqZAp">
            <node concept="3clFbS" id="1783365356166373408" role="3clFbx">
              <node concept="3cpWs6" id="1783365356166373409" role="3cqZAp">
                <node concept="3clFbT" id="1783365356166373410" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="1783365356166373411" role="3clFbw">
              <node concept="3clFbC" id="1783365356166373412" role="3uHU7B">
                <node concept="37vLTw" id="1783365356166373413" role="3uHU7B">
                  <reference role="3cqZAo" target="1783365356166373399" resolve="aspectModel" />
                </node>
                <node concept="10Nm6u" id="1783365356166373414" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="1783365356166373415" role="3uHU7w">
                <node concept="2OqwBi" id="1783365356166373416" role="2Oq!k0">
                  <node concept="1eOMI4" id="1783365356166373417" role="2Oq!k0">
                    <node concept="10QFUN" id="1783365356166373418" role="1eOMHV">
                      <node concept="H_c77" id="1783365356166373419" role="10QFUM" />
                      <node concept="37vLTw" id="1783365356166373420" role="10QFUP">
                        <reference role="3cqZAo" target="1783365356166373399" resolve="aspectModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="2RRcyG" id="1783365356166373421" role="2OqNvi">
                    <reference role="2RRcyH" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1783365356166373422" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1783365356166373423" role="3cqZAp">
            <node concept="2OqwBi" id="1783365356166373424" role="3cqZAk">
              <node concept="2OqwBi" id="1783365356166373425" role="2Oq!k0">
                <node concept="37vLTw" id="1783365356166373426" role="2Oq!k0">
                  <reference role="3cqZAo" target="1783365356166373399" resolve="aspectModel" />
                </node>
                <node concept="liA8E" id="1783365356166373427" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="1783365356166373428" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="1783365356166373429" role="37wK5m">
                  <node concept="1iwH7S" id="1783365356166373430" role="2Oq!k0" />
                  <node concept="3cR!yn" id="1783365356166373431" role="2OqNvi">
                    <reference role="3cRzXn" target="2343938651365444255" resolve="modelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="1783365356166407845" role="1lVwrX">
        <node concept="3clFb_" id="1783365356166407846" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="1783365356166407847" role="3clF45">
            <reference role="16sUi3" target="1783365356166407875" resolve="T" />
          </node>
          <node concept="37vLTG" id="1783365356166407848" role="3clF46">
            <property role="TrG5h" value="descriptorClass" />
            <node concept="3uibUv" id="1783365356166407849" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="16syzq" id="1783365356166407850" role="11_B2D">
                <reference role="16sUi3" target="1783365356166407875" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1783365356166407851" role="3clF47">
            <node concept="3clFbJ" id="1783365356166407852" role="3cqZAp">
              <node concept="3clFbC" id="1783365356166407853" role="3clFbw">
                <node concept="3VsKOn" id="1783365356166420303" role="3uHU7w">
                  <reference role="3VsUkX" target="fwv2.~MakeAspectDescriptor" resolve="MakeAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="1783365356166407855" role="3uHU7B">
                  <reference role="3cqZAo" target="1783365356166407848" resolve="descriptorClass" />
                </node>
              </node>
              <node concept="3clFbS" id="1783365356166407856" role="3clFbx">
                <node concept="3cpWs6" id="1783365356166407857" role="3cqZAp">
                  <node concept="10QFUN" id="1783365356166407858" role="3cqZAk">
                    <node concept="16syzq" id="1783365356166407859" role="10QFUM">
                      <reference role="16sUi3" target="1783365356166407875" resolve="T" />
                    </node>
                    <node concept="1nCR9W" id="1783365356166407860" role="10QFUP">
                      <property role="1nD!Q0" value="plugin.FacetAspectDescriptor" />
                      <node concept="3uibUv" id="1783365356166420365" role="2lIhxL">
                        <reference role="3uigEE" target="fwv2.~MakeAspectDescriptor" resolve="MakeAspectDescriptor" />
                      </node>
                      <node concept="17Uvod" id="1783365356166407862" role="lGtFl">
                        <property role="2qtEX9" value="fqClassName" />
                        <node concept="3zFVjK" id="1783365356166407863" role="3zH0cK">
                          <node concept="3clFbS" id="1783365356166407864" role="2VODD2">
                            <node concept="3clFbF" id="1783365356166407865" role="3cqZAp">
                              <node concept="3cpWs3" id="1783365356166407866" role="3clFbG">
                                <node concept="Xl_RD" id="1783365356166407867" role="3uHU7w">
                                  <property role="Xl_RC" value=".FacetAspectDescriptor" />
                                </node>
                                <node concept="2OqwBi" id="1783365356166407868" role="3uHU7B">
                                  <node concept="30H73N" id="1783365356166407869" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="1783365356166407870" role="2OqNvi">
                                    <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
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
              <node concept="raruj" id="1783365356166407871" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="1783365356166407872" role="3cqZAp">
              <node concept="10Nm6u" id="1783365356166407873" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="1783365356166407874" role="1B3o_S" />
          <node concept="16euLQ" id="1783365356166407875" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="1783365356166407876" role="3ztrMU">
              <reference role="3uigEE" target="fwv2.~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="8131497994927376692" role="jxRDz" />
  </node>
</model>

