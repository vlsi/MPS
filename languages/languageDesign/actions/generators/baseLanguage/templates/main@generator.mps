<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902a9(jetbrains.mps.lang.actions.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpe8" ref="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpdr" ref="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="iaml" ref="r:6bf310d1-d8fa-4af9-9587-692311b8be46(jetbrains.mps.datatransfer)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="k04z" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.datatransfer(MPS.Core/jetbrains.mps.datatransfer@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="7hml" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="o33i" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.lang.actions(MPS.Editor/jetbrains.mps.lang.actions@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB!" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP!b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
      <concept id="1202838164916" name="jetbrains.mps.baseLanguageInternal.structure.InternalThisExpression" flags="nn" index="eJtiG" />
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240151247486" name="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType" flags="in" index="2YL!Hu" />
      <concept id="1240151544672" name="jetbrains.mps.baseLanguage.collections.structure.RemoveOperation" flags="nn" index="2YMH90" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
    </language>
  </registry>
  <node concept="bUwia" id="1154466410557">
    <property role="TrG5h" value="ACTL_main" />
    <node concept="3aamgX" id="4692357616862718301" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1158701162220" resolve="NodeSetupFunction" />
      <node concept="j!656" id="4692357616862741355" role="1lVwrX">
        <reference role="v9R2y" target="1158787047577" resolve="reduce_NodeSetupFunction" />
      </node>
    </node>
    <node concept="3aamgX" id="4692357616862718410" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
      <node concept="j!656" id="4692357616862748929" role="1lVwrX">
        <reference role="v9R2y" target="1177328723612" resolve="reduce_NodeSubstituteActionsBuilder" />
      </node>
    </node>
    <node concept="3aamgX" id="4692357616862718521" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
      <node concept="j!656" id="4692357616862749187" role="1lVwrX">
        <reference role="v9R2y" target="1177441873733" resolve="reduce_SideTransformActionsBuilder" />
      </node>
    </node>
    <node concept="3aamgX" id="4692357616858770205" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1154465102724" resolve="NodeSubstitutePreconditionFunction" />
      <node concept="j!656" id="4692357616858839168" role="1lVwrX">
        <reference role="v9R2y" target="1154468370111" resolve="reduce_NodeSubstitutePreconditionFunction" />
      </node>
    </node>
    <node concept="3aamgX" id="4692357616862249277" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1154622616118" resolve="SideTransformHintSubstitutePreconditionFunction" />
      <node concept="j!656" id="4692357616862253691" role="1lVwrX">
        <reference role="v9R2y" target="1154625371759" resolve="reduce_SideTransformHintSubstitutePreconditionFunction" />
      </node>
    </node>
    <node concept="2VPoh5" id="1172252337382" role="2VS0gm">
      <reference role="2VPoh2" target="1154466694795" resolve="QueriesGenerated" />
      <node concept="2VP!b9" id="3341893916018742339" role="2VPoh3">
        <node concept="3clFbS" id="3341893916018742340" role="2VODD2">
          <node concept="3clFbJ" id="3341893916018743462" role="3cqZAp">
            <node concept="2OqwBi" id="3341893916018745418" role="3clFbw">
              <node concept="Rm8GO" id="3341893916018745417" role="2Oq!k0">
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="3341893916018745422" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025288699" role="37wK5m">
                  <node concept="2OqwBi" id="3341893916018818221" role="2JrQYb">
                    <node concept="1iwH7S" id="3341893916018818220" role="2Oq!k0" />
                    <node concept="1st3f0" id="3341893916018818225" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3341893916018743464" role="3clFbx">
              <node concept="3cpWs6" id="3341893916018818226" role="3cqZAp">
                <node concept="3clFbT" id="3341893916018818228" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3341893916018818233" role="3cqZAp">
            <node concept="22lmx!" id="3341893916018818280" role="3clFbw">
              <node concept="22lmx!" id="3341893916018818270" role="3uHU7B">
                <node concept="2OqwBi" id="3341893916018818263" role="3uHU7B">
                  <node concept="2OqwBi" id="3341893916018818264" role="2Oq!k0">
                    <node concept="2OqwBi" id="3341893916018818265" role="2Oq!k0">
                      <node concept="1iwH7S" id="3341893916018818266" role="2Oq!k0" />
                      <node concept="1r8y6K" id="3341893916018818267" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="3341893916018818268" role="2OqNvi">
                      <reference role="2SmgA8" target="tpdg.1158701162220" resolve="NodeSetupFunction" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3341893916018818269" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3341893916018818273" role="3uHU7w">
                  <node concept="2OqwBi" id="3341893916018818274" role="2Oq!k0">
                    <node concept="2OqwBi" id="3341893916018818275" role="2Oq!k0">
                      <node concept="1iwH7S" id="3341893916018818276" role="2Oq!k0" />
                      <node concept="1r8y6K" id="3341893916018818277" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="3341893916018818278" role="2OqNvi">
                      <reference role="2SmgA8" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3341893916018818279" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="3341893916018818283" role="3uHU7w">
                <node concept="2OqwBi" id="3341893916018818284" role="2Oq!k0">
                  <node concept="2OqwBi" id="3341893916018818285" role="2Oq!k0">
                    <node concept="1iwH7S" id="3341893916018818286" role="2Oq!k0" />
                    <node concept="1r8y6K" id="3341893916018818287" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="3341893916018818288" role="2OqNvi">
                    <reference role="2SmgA8" target="tpdg.1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3341893916018818289" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="3341893916018818234" role="3clFbx">
              <node concept="3cpWs6" id="3341893916018818310" role="3cqZAp">
                <node concept="3clFbT" id="3341893916018818312" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3341893916018818230" role="3cqZAp">
            <node concept="3clFbT" id="3341893916018818231" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1172252153681" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1154465273778" resolve="ConceptFunctionParameter_parentNode" />
      <node concept="j!656" id="1172252166971" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1177328652878" role="3acgRq">
      <property role="36QftV" value="false" />
      <reference role="30HIoZ" target="tpdg.1177327274449" resolve="ConceptFunctionParameter_pattern" />
      <node concept="j!656" id="1177357680949" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1208867973489" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1208867830282" resolve="ConceptFunctionParameter_strictly" />
      <node concept="j!656" id="1208867988471" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1177405376788" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1177402641904" resolve="ConceptFunctionParameter_nodeToWrap" />
      <node concept="j!656" id="1177405383377" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1177356754215" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1177337833147" resolve="ConceptFunctionParameter_parameterObject" />
      <node concept="gft3U" id="4315511589508287853" role="1lVwrX">
        <node concept="1eOMI4" id="4315511589508288000" role="gfFT!">
          <node concept="3VmV3z" id="4315511589508288002" role="1eOMHV">
            <property role="3VnrPo" value="item" />
            <node concept="33vP2l" id="4315511589508288003" role="3Vn4Tt">
              <node concept="29HgVG" id="4315511589508288004" role="lGtFl">
                <node concept="3NFfHV" id="4315511589508288005" role="3NFExx">
                  <node concept="3clFbS" id="4315511589508288006" role="2VODD2">
                    <node concept="3clFbJ" id="4315511589508288007" role="3cqZAp">
                      <node concept="3y3z36" id="4315511589508288008" role="3clFbw">
                        <node concept="2OqwBi" id="4315511589508288009" role="3uHU7B">
                          <node concept="2OqwBi" id="4315511589508288010" role="2Oq!k0">
                            <node concept="2Xjw5R" id="4315511589508288011" role="2OqNvi">
                              <node concept="1xMEDy" id="4315511589508288012" role="1xVPHs">
                                <node concept="chp4Y" id="4315511589508288013" role="ri!Ld">
                                  <reference role="cht4Q" target="tpdg.1177337641126" resolve="ParameterizedSubstituteMenuPart" />
                                </node>
                              </node>
                            </node>
                            <node concept="30H73N" id="4315511589508288014" role="2Oq!k0" />
                          </node>
                          <node concept="3TrEf2" id="4315511589508288015" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpdg.1177337679534" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4315511589508288016" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4315511589508288017" role="3clFbx">
                        <node concept="3cpWs6" id="4315511589508288018" role="3cqZAp">
                          <node concept="2OqwBi" id="4315511589508288019" role="3cqZAk">
                            <node concept="3TrEf2" id="4315511589508288020" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpdg.1177337679534" />
                            </node>
                            <node concept="2OqwBi" id="4315511589508288021" role="2Oq!k0">
                              <node concept="2Xjw5R" id="4315511589508288022" role="2OqNvi">
                                <node concept="1xMEDy" id="4315511589508288023" role="1xVPHs">
                                  <node concept="chp4Y" id="4315511589508288024" role="ri!Ld">
                                    <reference role="cht4Q" target="tpdg.1177337641126" resolve="ParameterizedSubstituteMenuPart" />
                                  </node>
                                </node>
                              </node>
                              <node concept="30H73N" id="4315511589508288025" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4315511589508288026" role="3cqZAp">
                      <node concept="3clFbS" id="4315511589508288027" role="3clFbx">
                        <node concept="3cpWs6" id="4315511589508288028" role="3cqZAp">
                          <node concept="2OqwBi" id="4315511589508288029" role="3cqZAk">
                            <node concept="3TrEf2" id="4315511589508288030" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpdg.1177508914797" />
                            </node>
                            <node concept="2OqwBi" id="4315511589508288031" role="2Oq!k0">
                              <node concept="30H73N" id="4315511589508288032" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="4315511589508288033" role="2OqNvi">
                                <node concept="1xMEDy" id="4315511589508288034" role="1xVPHs">
                                  <node concept="chp4Y" id="4315511589508288035" role="ri!Ld">
                                    <reference role="cht4Q" target="tpdg.1177508764419" resolve="ParameterizedSideTransformMenuPart" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4315511589508288036" role="3clFbw">
                        <node concept="2OqwBi" id="4315511589508288037" role="3uHU7B">
                          <node concept="2OqwBi" id="4315511589508288038" role="2Oq!k0">
                            <node concept="30H73N" id="4315511589508288039" role="2Oq!k0" />
                            <node concept="2Xjw5R" id="4315511589508288040" role="2OqNvi">
                              <node concept="1xMEDy" id="4315511589508288041" role="1xVPHs">
                                <node concept="chp4Y" id="4315511589508288042" role="ri!Ld">
                                  <reference role="cht4Q" target="tpdg.1177508764419" resolve="ParameterizedSideTransformMenuPart" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4315511589508288043" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpdg.1177508914797" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4315511589508288044" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4315511589508288045" role="3cqZAp">
                      <node concept="10Nm6u" id="4315511589508288046" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1177415428893" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1177414026667" resolve="ConceptFunctionParameter_concept" />
      <node concept="gft3U" id="1181735906538" role="1lVwrX">
        <node concept="3VmV3z" id="1181735942638" role="gfFT!">
          <property role="3VnrPo" value="concept" />
          <node concept="3Tqbb2" id="1181735948535" role="3Vn4Tt" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1177768773229" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1177768753302" resolve="ConceptFunctionParameter_childConcept" />
      <node concept="j!656" id="1177768801363" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1177500277282" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1177497140107" resolve="ConceptFunctionParameter_sourceNode" />
      <node concept="j!656" id="1177500287884" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1177528421555" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1177526535706" resolve="ConceptFunctionParameter_result" />
      <node concept="j!656" id="1177528428356" role="1lVwrX">
        <reference role="v9R2y" target="1177528376329" resolve="reduce_ConceptFunctionParameter_result" />
      </node>
    </node>
    <node concept="3aamgX" id="1177568729022" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1177568407352" resolve="ConceptFunctionParameter_currentTargetNode" />
      <node concept="j!656" id="1177568745875" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5425882385312066834" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.5425882385312046132" resolve="ConceptFunctionParameter_targetNode" />
      <node concept="j!656" id="5425882385312066836" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1199903941532" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1199903446272" resolve="ConceptFunctionParameter_childSetter" />
      <node concept="j!656" id="1199903961108" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1214831369049" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1214830969967" resolve="ConceptFunctionParameter_wrapped" />
      <node concept="j!656" id="1214831389993" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1221635381133" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1221634900557" resolve="ConceptFunctionParameter_link" />
      <node concept="j!656" id="1221635413432" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1709772128917039864" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.441141899510871798" resolve="ConceptFunctionParameter_createdNode" />
      <node concept="j!656" id="1709772128917045628" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1172252200685" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.5584396657084912703" resolve="NodeSetupFunction_NewNode" />
      <node concept="j!656" id="1172252210358" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1172252223344" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.5584396657084920413" resolve="NodeSetupFunction_SampleNode" />
      <node concept="j!656" id="1172252230346" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1172252239816" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.5584396657084920670" resolve="NodeSetupFunction_EnclosingNode" />
      <node concept="j!656" id="1172252251458" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="1178542211868" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1178541723620" resolve="SubstituteNodeBuilderVariableReference" />
      <node concept="j!656" id="1178542221370" role="1lVwrX">
        <reference role="v9R2y" target="1178542138400" resolve="reduce_SubstituteNodeBuilderVariableReference" />
      </node>
    </node>
    <node concept="3aamgX" id="1203349219715" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1203348041101" resolve="SideTransformVariableReference" />
      <node concept="gft3U" id="1203349226233" role="1lVwrX">
        <node concept="3VmV3z" id="1203349242157" role="gfFT!">
          <property role="3VnrPo" value="name" />
          <node concept="3uibUv" id="4692357616860222477" role="3Vn4Tt">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="17Uvod" id="1203349256425" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1203349256426" role="3zH0cK">
              <node concept="3clFbS" id="1203349256427" role="2VODD2">
                <node concept="3clFbF" id="1203349259021" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227845339" role="3clFbG">
                    <node concept="2OqwBi" id="1204227916538" role="2Oq!k0">
                      <node concept="30H73N" id="1203349259022" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1203349271901" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.1203348041102" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1203349274577" role="2OqNvi">
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
    <node concept="aNPBN" id="1219962271637" role="aQYdv">
      <reference role="aOQi4" target="tpdg.1158700664498" resolve="NodeFactories" />
    </node>
    <node concept="aNPBN" id="1219962271670" role="aQYdv">
      <reference role="aOQi4" target="tpdg.1112056943463" resolve="NodeSubstituteActions" />
    </node>
    <node concept="aNPBN" id="1219962271702" role="aQYdv">
      <reference role="aOQi4" target="tpdg.1138079416598" resolve="SideTransformHintSubstituteActions" />
    </node>
  </node>
  <node concept="312cEu" id="1154466694795">
    <property role="TrG5h" value="QueriesGenerated" />
    <node concept="2YIFZL" id="5771417138871077931" role="jymVt">
      <property role="TrG5h" value="nodeSetup" />
      <node concept="2b32R4" id="4692357616862824821" role="lGtFl">
        <node concept="3JmXsc" id="4692357616862824823" role="2P8S!">
          <node concept="3clFbS" id="4692357616862824824" role="2VODD2">
            <node concept="3clFbF" id="4692357616862824825" role="3cqZAp">
              <node concept="2OqwBi" id="4692357616862824826" role="3clFbG">
                <node concept="2OqwBi" id="4692357616862824827" role="2Oq!k0">
                  <node concept="1iwH7S" id="4692357616862824828" role="2Oq!k0" />
                  <node concept="1r8y6K" id="4692357616862824829" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4692357616862824830" role="2OqNvi">
                  <reference role="2SmgA8" target="tpdg.1158701162220" resolve="NodeSetupFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5771417138871077934" role="3clF47" />
      <node concept="3cqZAl" id="5771417138871077932" role="3clF45" />
      <node concept="3Tm1VV" id="5771417138871077933" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5771417138871077953" role="jymVt">
      <property role="TrG5h" value="nodeSubstActionBuilder" />
      <node concept="2b32R4" id="4692357616862800147" role="lGtFl">
        <node concept="3JmXsc" id="4692357616862800149" role="2P8S!">
          <node concept="3clFbS" id="4692357616862800150" role="2VODD2">
            <node concept="3clFbF" id="4692357616862800151" role="3cqZAp">
              <node concept="2OqwBi" id="4692357616862800152" role="3clFbG">
                <node concept="2OqwBi" id="4692357616862800153" role="2Oq!k0">
                  <node concept="1iwH7S" id="4692357616862800154" role="2Oq!k0" />
                  <node concept="1r8y6K" id="4692357616862800155" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4692357616862800156" role="2OqNvi">
                  <reference role="2SmgA8" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5771417138871077954" role="3clF45" />
      <node concept="3Tm1VV" id="5771417138871077955" role="1B3o_S" />
      <node concept="3clFbS" id="5771417138871077956" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5771417138871077975" role="jymVt">
      <property role="TrG5h" value="sideTransfActionBuilder" />
      <node concept="2b32R4" id="4692357616862771284" role="lGtFl">
        <node concept="3JmXsc" id="4692357616862771286" role="2P8S!">
          <node concept="3clFbS" id="4692357616862771287" role="2VODD2">
            <node concept="3clFbF" id="4692357616862771288" role="3cqZAp">
              <node concept="2OqwBi" id="4692357616862771289" role="3clFbG">
                <node concept="2OqwBi" id="4692357616862771290" role="2Oq!k0">
                  <node concept="1iwH7S" id="4692357616862771291" role="2Oq!k0" />
                  <node concept="1r8y6K" id="4692357616862771292" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4692357616862771293" role="2OqNvi">
                  <reference role="2SmgA8" target="tpdg.1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5771417138871077977" role="1B3o_S" />
      <node concept="3cqZAl" id="5771417138871077976" role="3clF45" />
      <node concept="3clFbS" id="5771417138871077978" role="3clF47" />
    </node>
    <node concept="n94m4" id="1172252314053" role="lGtFl" />
    <node concept="3Tm1VV" id="1178550081350" role="1B3o_S" />
    <node concept="17Uvod" id="1183017316761" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1183017316762" role="3zH0cK">
        <node concept="3clFbS" id="1183017316763" role="2VODD2">
          <node concept="3clFbJ" id="1183017320514" role="3cqZAp">
            <node concept="2OqwBi" id="1208997310245" role="3clFbw">
              <node concept="2YIFZM" id="2722862962576142032" role="2Oq!k0">
                <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="2722862962576142033" role="37wK5m">
                  <node concept="2OqwBi" id="2722862962576142034" role="2JrQYb">
                    <node concept="1iwH7S" id="2722862962576142035" role="2Oq!k0" />
                    <node concept="1r8y6K" id="2722862962576142036" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1208997310246" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1183017330935" role="37wK5m">
                  <property role="Xl_RC" value=".actions" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1183017320516" role="3clFbx">
              <node concept="3cpWs6" id="1183017333093" role="3cqZAp">
                <node concept="Xl_RD" id="1183017333798" role="3cqZAk">
                  <property role="Xl_RC" value="QueriesGenerated" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1183017338050" role="9aQIa">
              <node concept="3clFbS" id="1183017338051" role="9aQI4">
                <node concept="3cpWs6" id="1183017338864" role="3cqZAp">
                  <node concept="Xl_RD" id="1183017339444" role="3cqZAk">
                    <property role="Xl_RC" value="ActionsQueriesGenerated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1154468370111">
    <property role="TrG5h" value="reduce_NodeSubstitutePreconditionFunction" />
    <property role="3GE5qa" value="MenuParts.Substitute" />
    <reference role="3gUMe" target="tpdg.1154465102724" resolve="NodeSubstitutePreconditionFunction" />
    <node concept="312cEu" id="1154468397738" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="1154468404989" role="jymVt">
        <property role="TrG5h" value="_query_method_" />
        <node concept="raruj" id="1154468473821" role="lGtFl" />
        <node concept="3clFbS" id="1154468404991" role="3clF47">
          <node concept="29HgVG" id="1154468983811" role="lGtFl">
            <node concept="3NFfHV" id="1172253302099" role="3NFExx">
              <node concept="3clFbS" id="1172253302100" role="2VODD2">
                <node concept="3cpWs6" id="1172253303648" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227935525" role="3cqZAk">
                    <node concept="30H73N" id="1172253305306" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1172253308793" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1154469052906" role="3cqZAp">
            <node concept="3clFbT" id="1154469060142" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1178546097180" role="1B3o_S" />
        <node concept="10P_77" id="1154468410242" role="3clF45" />
        <node concept="37vLTG" id="1154469133302" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1154469150975" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1199879826329" role="3clF46">
          <property role="TrG5h" value="_context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1199976468563" role="1tU5fm">
            <reference role="3uigEE" target="7hml.~NodeSubstitutePreconditionContext" resolve="NodeSubstitutePreconditionContext" />
          </node>
        </node>
        <node concept="17Uvod" id="1154468496307" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1172253230032" role="3zH0cK">
            <node concept="3clFbS" id="1172253230033" role="2VODD2">
              <node concept="3cpWs8" id="1172253252633" role="3cqZAp">
                <node concept="3cpWsn" id="1172253252634" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="2OqwBi" id="1204227936352" role="33vP2m">
                    <node concept="2Xjw5R" id="1172253237146" role="2OqNvi">
                      <node concept="1xMEDy" id="1172253241600" role="1xVPHs">
                        <node concept="chp4Y" id="1208997329014" role="ri!Ld">
                          <reference role="cht4Q" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
                        </node>
                      </node>
                    </node>
                    <node concept="30H73N" id="1172253233676" role="2Oq!k0" />
                  </node>
                  <node concept="3Tqbb2" id="1172253252636" role="1tU5fm">
                    <reference role="ehGHo" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1172253258388" role="3cqZAp">
                <node concept="2OqwBi" id="1220278992298" role="3cqZAk">
                  <node concept="37vLTw" id="4265636116363066833" role="2Oq!k0">
                    <reference role="3cqZAo" target="1172253252634" resolve="builder" />
                  </node>
                  <node concept="2qgKlT" id="1220278994426" role="2OqNvi">
                    <reference role="37wK5l" target="tpdr.1220278671791" resolve="getPreconditionQueryMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178550081447" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1154625371759">
    <property role="TrG5h" value="reduce_SideTransformHintSubstitutePreconditionFunction" />
    <property role="3GE5qa" value="MenuParts.SideTransform" />
    <reference role="3gUMe" target="tpdg.1154622616118" resolve="SideTransformHintSubstitutePreconditionFunction" />
    <node concept="312cEu" id="1154625371760" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="1154625371761" role="jymVt">
        <property role="TrG5h" value="_query_method_" />
        <node concept="3Tm1VV" id="1178546097018" role="1B3o_S" />
        <node concept="3clFbS" id="1154625371763" role="3clF47">
          <node concept="3cpWs6" id="1154625371765" role="3cqZAp">
            <node concept="3clFbT" id="1154625371766" role="3cqZAk" />
          </node>
          <node concept="29HgVG" id="1154625371764" role="lGtFl">
            <node concept="3NFfHV" id="1172253384416" role="3NFExx">
              <node concept="3clFbS" id="1172253384417" role="2VODD2">
                <node concept="3cpWs6" id="1172253385840" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227885998" role="3cqZAk">
                    <node concept="3TrEf2" id="1172253393156" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                    </node>
                    <node concept="30H73N" id="1172253388842" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="1154625371762" role="3clF45" />
        <node concept="raruj" id="1154625371767" role="lGtFl" />
        <node concept="37vLTG" id="1154625371771" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1154625371772" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="17Uvod" id="1154625371768" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1172253315888" role="3zH0cK">
            <node concept="3clFbS" id="1172253315889" role="2VODD2">
              <node concept="3cpWs8" id="1172253342988" role="3cqZAp">
                <node concept="3cpWsn" id="1172253342989" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3Tqbb2" id="1172253342991" role="1tU5fm">
                    <reference role="ehGHo" target="tpdg.1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
                  </node>
                  <node concept="2OqwBi" id="1204227926776" role="33vP2m">
                    <node concept="2Xjw5R" id="1172253332658" role="2OqNvi">
                      <node concept="1xMEDy" id="1172253336550" role="1xVPHs">
                        <node concept="chp4Y" id="1208997329015" role="ri!Ld">
                          <reference role="cht4Q" target="tpdg.1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
                        </node>
                      </node>
                    </node>
                    <node concept="30H73N" id="1172253329172" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1172253347025" role="3cqZAp">
                <node concept="2OqwBi" id="1220279889141" role="3cqZAk">
                  <node concept="2qgKlT" id="1220279891221" role="2OqNvi">
                    <reference role="37wK5l" target="tpdr.1220279571415" resolve="getPreconditionQueryMethodName" />
                  </node>
                  <node concept="37vLTw" id="4265636116363091760" role="2Oq!k0">
                    <reference role="3cqZAo" target="1172253342989" resolve="builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1199881957635" role="3clF46">
          <property role="TrG5h" value="_context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1199976486511" role="1tU5fm">
            <reference role="3uigEE" target="7hml.~SideTransformPreconditionContext" resolve="SideTransformPreconditionContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178550081326" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1158787047577">
    <property role="TrG5h" value="reduce_NodeSetupFunction" />
    <reference role="3gUMe" target="tpdg.1158701162220" resolve="NodeSetupFunction" />
    <node concept="312cEu" id="1158787047578" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="1158787047579" role="jymVt">
        <property role="TrG5h" value="_query_method_" />
        <node concept="37vLTG" id="1199884520031" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1199884520032" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="3cqZAl" id="1158793457119" role="3clF45" />
        <node concept="3Tm1VV" id="1178546097138" role="1B3o_S" />
        <node concept="raruj" id="1158787047585" role="lGtFl" />
        <node concept="3clFbS" id="1158787047581" role="3clF47">
          <node concept="29HgVG" id="1158787047582" role="lGtFl">
            <node concept="3NFfHV" id="1172253185556" role="3NFExx">
              <node concept="3clFbS" id="1172253185557" role="2VODD2">
                <node concept="3cpWs6" id="1172253187246" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227899251" role="3cqZAk">
                    <node concept="3TrEf2" id="1172253195000" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                    </node>
                    <node concept="30H73N" id="1172253190420" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1158787047583" role="3cqZAp" />
        </node>
        <node concept="17Uvod" id="1158787047586" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1172253035856" role="3zH0cK">
            <node concept="3clFbS" id="1172253035857" role="2VODD2">
              <node concept="3cpWs8" id="1172253124160" role="3cqZAp">
                <node concept="3cpWsn" id="1172253124161" role="3cpWs9">
                  <property role="TrG5h" value="nodeFactory" />
                  <node concept="2OqwBi" id="1204227897293" role="33vP2m">
                    <node concept="2Xjw5R" id="1172253110377" role="2OqNvi">
                      <node concept="1xMEDy" id="1172253113925" role="1xVPHs">
                        <node concept="chp4Y" id="1208997329013" role="ri!Ld">
                          <reference role="cht4Q" target="tpdg.1158700725281" resolve="NodeFactory" />
                        </node>
                      </node>
                    </node>
                    <node concept="30H73N" id="1172253065531" role="2Oq!k0" />
                  </node>
                  <node concept="3Tqbb2" id="1172253124163" role="1tU5fm">
                    <reference role="ehGHo" target="tpdg.1158700725281" resolve="NodeFactory" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1172253129603" role="3cqZAp">
                <node concept="2OqwBi" id="1220278829275" role="3cqZAk">
                  <node concept="2qgKlT" id="1220278830887" role="2OqNvi">
                    <reference role="37wK5l" target="tpdr.1220279061997" resolve="getQueryMethodName" />
                  </node>
                  <node concept="37vLTw" id="4265636116363101791" role="2Oq!k0">
                    <reference role="3cqZAo" target="1172253124161" resolve="nodeFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1199884555951" role="3clF46">
          <property role="TrG5h" value="_context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1199976497399" role="1tU5fm">
            <reference role="3uigEE" target="7hml.~NodeSetupContext" resolve="NodeSetupContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178550081213" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1177328723612">
    <property role="TrG5h" value="reduce_NodeSubstituteActionsBuilder" />
    <property role="3GE5qa" value="MenuParts.Substitute" />
    <reference role="3gUMe" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
    <node concept="312cEu" id="1177328723613" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="1177328723614" role="jymVt">
        <property role="TrG5h" value="_query_method_" />
        <node concept="3Tm1VV" id="1178546097133" role="1B3o_S" />
        <node concept="37vLTG" id="1177328822306" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1177328823589" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1199887055269" role="3clF46">
          <property role="TrG5h" value="_context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1199976509634" role="1tU5fm">
            <reference role="3uigEE" target="7hml.~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
          </node>
        </node>
        <node concept="_YKpA" id="1238774194660" role="3clF45">
          <node concept="3uibUv" id="6012793257438622462" role="_ZDj9">
            <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
        <node concept="3clFbS" id="1177328860772" role="3clF47">
          <node concept="3cpWs8" id="1177328862475" role="3cqZAp">
            <node concept="3cpWsn" id="1177328862476" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2ShNRf" id="1217377949533" role="33vP2m">
                <node concept="Tc6Ow" id="1238774195272" role="2ShVmc">
                  <node concept="3uibUv" id="6012793257438678918" role="HW!YZ">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="1238774194973" role="1tU5fm">
                <node concept="3uibUv" id="6012793257438629189" role="_ZDj9">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1178541061921" role="3cqZAp">
            <node concept="3cpWsn" id="1178541061922" role="3cpWs9">
              <property role="TrG5h" value="variable" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1178541061923" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                <node concept="29HgVG" id="1178541085973" role="lGtFl">
                  <node concept="3NFfHV" id="1178541085974" role="3NFExx">
                    <node concept="3clFbS" id="1178541085975" role="2VODD2">
                      <node concept="3cpWs6" id="1178541106701" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227943537" role="3cqZAk">
                          <node concept="1PxgMI" id="1178541117308" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpdg.1178539929008" resolve="SubstituteNodeBuilderVariableDeclaration" />
                            <node concept="30H73N" id="1178541110177" role="1PxMeX" />
                          </node>
                          <node concept="3TrEf2" id="1178541125375" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1178541129259" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="1178541129260" role="3zH0cK">
                  <node concept="3clFbS" id="1178541129261" role="2VODD2">
                    <node concept="3cpWs6" id="1178541148122" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227910724" role="3cqZAk">
                        <node concept="3TrcHB" id="1178541153767" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                        <node concept="1PxgMI" id="1178541148124" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpdg.1178539929008" resolve="SubstituteNodeBuilderVariableDeclaration" />
                          <node concept="30H73N" id="1178541148125" role="1PxMeX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5179659504395381205" role="33vP2m">
                <node concept="liA8E" id="5179659504395381206" role="2OqNvi">
                  <reference role="37wK5l" target="5179659504395381221" resolve="compute" />
                </node>
                <node concept="2ShNRf" id="5179659504395381207" role="2Oq!k0">
                  <node concept="YeOm9" id="5179659504395381208" role="2ShVmc">
                    <node concept="1Y3b0j" id="5179659504395381209" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <node concept="3uibUv" id="5179659504395381210" role="2Ghqu4">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        <node concept="29HgVG" id="5179659504395381211" role="lGtFl">
                          <node concept="3NFfHV" id="5179659504395381212" role="3NFExx">
                            <node concept="3clFbS" id="5179659504395381213" role="2VODD2">
                              <node concept="3cpWs6" id="5179659504395381214" role="3cqZAp">
                                <node concept="2OqwBi" id="5179659504395381215" role="3cqZAk">
                                  <node concept="2qgKlT" id="5179659504395381216" role="2OqNvi">
                                    <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                  </node>
                                  <node concept="2OqwBi" id="5179659504395381217" role="2Oq!k0">
                                    <node concept="30H73N" id="5179659504395381218" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="5179659504395381219" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5179659504395381220" role="1B3o_S" />
                      <node concept="3clFb_" id="5179659504395381221" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3uibUv" id="5179659504395381222" role="3clF45">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                          <node concept="29HgVG" id="5179659504395381223" role="lGtFl">
                            <node concept="3NFfHV" id="5179659504395381224" role="3NFExx">
                              <node concept="3clFbS" id="5179659504395381225" role="2VODD2">
                                <node concept="3cpWs6" id="5179659504395381226" role="3cqZAp">
                                  <node concept="2OqwBi" id="5179659504395381227" role="3cqZAk">
                                    <node concept="2qgKlT" id="5179659504395381228" role="2OqNvi">
                                      <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                    </node>
                                    <node concept="2OqwBi" id="5179659504395381229" role="2Oq!k0">
                                      <node concept="30H73N" id="5179659504395381230" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="5179659504395381231" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="5179659504395381232" role="1B3o_S" />
                        <node concept="3clFbS" id="5179659504395381233" role="3clF47">
                          <node concept="3cpWs6" id="5179659504395381234" role="3cqZAp">
                            <node concept="2b32R4" id="5179659504395381235" role="lGtFl">
                              <node concept="3JmXsc" id="5179659504395381236" role="2P8S!">
                                <node concept="3clFbS" id="5179659504395381237" role="2VODD2">
                                  <node concept="3cpWs6" id="5179659504395381238" role="3cqZAp">
                                    <node concept="2OqwBi" id="5179659504395381239" role="3cqZAk">
                                      <node concept="3Tsc0h" id="5179659504395381240" role="2OqNvi">
                                        <reference role="3TtcxE" target="tpee.1068581517665" />
                                      </node>
                                      <node concept="2OqwBi" id="5179659504395381241" role="2Oq!k0">
                                        <node concept="2OqwBi" id="5179659504395381242" role="2Oq!k0">
                                          <node concept="30H73N" id="5179659504395381243" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="5179659504395381244" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.1179456561288" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5179659504395381245" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="5179659504395381246" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1178541065623" role="lGtFl">
              <node concept="3JmXsc" id="1178541065624" role="3Jn!fo">
                <node concept="3clFbS" id="1178541065625" role="2VODD2">
                  <node concept="3cpWs6" id="1178541070600" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227943219" role="3cqZAk">
                      <node concept="3Tsc0h" id="1178541076992" role="2OqNvi">
                        <reference role="3TtcxE" target="tpdg.1178540170602" />
                      </node>
                      <node concept="30H73N" id="1178541073586" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1178782012905" role="3cqZAp">
            <node concept="1W57fq" id="1178782034639" role="lGtFl">
              <node concept="3IZrLx" id="1178782034640" role="3IZSJc">
                <node concept="3clFbS" id="1178782034641" role="2VODD2">
                  <node concept="3cpWs6" id="1178782037533" role="3cqZAp">
                    <node concept="3y3z36" id="1178782040913" role="3cqZAk">
                      <node concept="2OqwBi" id="1204227838674" role="3uHU7B">
                        <node concept="3TrEf2" id="1178782040168" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpdg.1178781708614" />
                        </node>
                        <node concept="30H73N" id="1178782038170" role="2Oq!k0" />
                      </node>
                      <node concept="10Nm6u" id="1178782041901" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1178782012906" role="9aQI4">
              <node concept="29HgVG" id="1178782016771" role="lGtFl">
                <node concept="3NFfHV" id="1178782016772" role="3NFExx">
                  <node concept="3clFbS" id="1178782016773" role="2VODD2">
                    <node concept="3cpWs6" id="1178782020581" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227911059" role="3cqZAk">
                        <node concept="3TrEf2" id="1178782027663" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                        </node>
                        <node concept="2OqwBi" id="1204227943912" role="2Oq!k0">
                          <node concept="30H73N" id="1178782021277" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1178782024153" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpdg.1178781708614" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4692357616857775151" role="3cqZAp">
            <node concept="1WS0z7" id="4692357616857786617" role="lGtFl">
              <node concept="3JmXsc" id="4692357616857786619" role="3Jn!fo">
                <node concept="3clFbS" id="4692357616857786621" role="2VODD2">
                  <node concept="3clFbF" id="4692357616857827505" role="3cqZAp">
                    <node concept="2OqwBi" id="4692357616857827847" role="3clFbG">
                      <node concept="3Tsc0h" id="4692357616857842290" role="2OqNvi">
                        <reference role="3TtcxE" target="tpdg.1177324142645" />
                      </node>
                      <node concept="30H73N" id="4692357616857827504" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="jY4Nl" id="4692357616858238431" role="lGtFl">
              <reference role="jYjtx" target="4692357616858166258" resolve="RegisterMenuBuilder_subst" />
            </node>
          </node>
          <node concept="3cpWs6" id="1177328902411" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363065753" role="3cqZAk">
              <reference role="3cqZAo" target="1177328862476" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1177328723625" role="lGtFl" />
        <node concept="17Uvod" id="1177328723626" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1177328723627" role="3zH0cK">
            <node concept="3clFbS" id="1177328723628" role="2VODD2">
              <node concept="3cpWs6" id="1177328723636" role="3cqZAp">
                <node concept="2OqwBi" id="1220279125707" role="3cqZAk">
                  <node concept="30H73N" id="1220279125394" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1220279130538" role="2OqNvi">
                    <reference role="37wK5l" target="tpdr.1220278926652" resolve="getBuilderQueryMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4692357616858634452" role="jymVt">
        <property role="od!2w" value="false" />
        <property role="TrG5h" value="preconditionQuery" />
        <property role="DiZV1" value="false" />
        <node concept="10P_77" id="4692357616858854798" role="3clF45" />
        <node concept="3clFbS" id="4692357616858634455" role="3clF47">
          <node concept="3clFbF" id="4692357616858855161" role="3cqZAp">
            <node concept="3clFbT" id="4692357616858855160" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4692357616858627585" role="1B3o_S" />
        <node concept="raruj" id="4692357616858682957" role="lGtFl" />
        <node concept="29HgVG" id="4692357616858682959" role="lGtFl">
          <node concept="3NFfHV" id="4692357616858682962" role="3NFExx">
            <node concept="3clFbS" id="4692357616858682963" role="2VODD2">
              <node concept="3clFbF" id="4692357616858682969" role="3cqZAp">
                <node concept="2OqwBi" id="4692357616858682964" role="3clFbG">
                  <node concept="3TrEf2" id="4692357616858682967" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpdg.1154465386371" />
                  </node>
                  <node concept="30H73N" id="4692357616858682968" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4692357616859333493" role="jymVt">
        <property role="od!2w" value="false" />
        <property role="TrG5h" value="removeByCondition" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4692357616859333496" role="3clF47" />
        <node concept="3Tm1VV" id="4692357616859326263" role="1B3o_S" />
        <node concept="3cqZAl" id="4692357616859333485" role="3clF45" />
        <node concept="raruj" id="4692357616859344631" role="lGtFl" />
        <node concept="1WS0z7" id="4692357616869457607" role="lGtFl">
          <node concept="3JmXsc" id="4692357616869457626" role="3Jn!fo">
            <node concept="3clFbS" id="4692357616869457645" role="2VODD2">
              <node concept="3clFbF" id="4692357616869458648" role="3cqZAp">
                <node concept="2OqwBi" id="4692357616869458990" role="3clFbG">
                  <node concept="3Tsc0h" id="4692357616869464283" role="2OqNvi">
                    <reference role="3TtcxE" target="tpdg.1177324142645" />
                  </node>
                  <node concept="30H73N" id="4692357616869458647" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="jY4Nl" id="4692357616869467798" role="lGtFl">
          <reference role="jYjtx" target="4692357616869439635" resolve="MenuBuilderPartMethod_subst" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1178550080957" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="1177329385615">
    <property role="TrG5h" value="RegisterMenuPart_subst" />
    <property role="3GE5qa" value="MenuParts.Substitute" />
    <node concept="b5Tf3" id="4692357616858538283" role="jxRDz" />
    <node concept="3aamgX" id="1177399477662" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1177398027324" resolve="ConceptsSubstituteMenuPart" />
      <node concept="j!656" id="1177399635014" role="1lVwrX">
        <reference role="v9R2y" target="1177340188418" resolve="RegisterMenuPart_Concepts_subst" />
      </node>
    </node>
    <node concept="3aamgX" id="1199903051184" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1199902626702" resolve="GenericSubstituteMenuPart" />
      <node concept="j!656" id="1199903612084" role="1lVwrX">
        <reference role="v9R2y" target="1199903065200" resolve="RegisterMenuPart_Generic_subst" />
      </node>
    </node>
    <node concept="3aamgX" id="1177353647177" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1177337641126" resolve="ParameterizedSubstituteMenuPart" />
      <node concept="j!656" id="1177399632170" role="1lVwrX">
        <reference role="v9R2y" target="1177399350680" resolve="RegisterMenuPart_Parameterized_subst" />
      </node>
    </node>
    <node concept="3aamgX" id="1177329409406" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1177327666243" resolve="SimpleItemSubstitutePart" />
      <node concept="j!656" id="1177331624440" role="1lVwrX">
        <reference role="v9R2y" target="1177329420522" resolve="RegisterMenuPart_Simple_subst" />
      </node>
    </node>
    <node concept="3aamgX" id="1177404898323" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1177402519659" resolve="WrapperSubstituteMenuPart" />
      <node concept="j!656" id="1177404904214" role="1lVwrX">
        <reference role="v9R2y" target="1177404507206" resolve="RegisterMenuPart_Wrapper_subst" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1177329420522">
    <property role="TrG5h" value="RegisterMenuPart_Simple_subst" />
    <property role="3GE5qa" value="MenuParts.Substitute" />
    <reference role="3gUMe" target="tpdg.1177327666243" resolve="SimpleItemSubstitutePart" />
    <node concept="2YIFZL" id="1177331076763" role="13RCb5">
      <property role="TrG5h" value="_query_method_" />
      <node concept="_YKpA" id="1238774194644" role="3clF45">
        <node concept="3uibUv" id="6012793257438774814" role="_ZDj9">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1177331076783" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1177331076784" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1199887535209" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1199976784850" role="1tU5fm">
          <reference role="3uigEE" target="7hml.~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1177331076785" role="3clF47">
        <node concept="3cpWs8" id="1177331076786" role="3cqZAp">
          <node concept="3cpWsn" id="1177331076787" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1238774194918" role="1tU5fm">
              <node concept="3uibUv" id="6012793257438777987" role="_ZDj9">
                <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1217377949691" role="33vP2m">
              <node concept="Tc6Ow" id="1238774195226" role="2ShVmc">
                <node concept="3uibUv" id="6012793257438781867" role="HW!YZ">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1177331076792" role="3cqZAp">
          <node concept="3clFbS" id="1177331076793" role="9aQI4">
            <node concept="3cpWs8" id="1220274229456" role="3cqZAp">
              <node concept="3cpWsn" id="1220274229457" role="3cpWs9">
                <property role="TrG5h" value="outputConcept" />
                <node concept="3THzug" id="1220274229458" role="1tU5fm" />
                <node concept="3TUQnm" id="1220274233866" role="33vP2m">
                  <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                  <node concept="1ZhdrF" id="1220274244790" role="lGtFl">
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="3!xsQk" id="1220274244791" role="3!ytzL">
                      <node concept="3clFbS" id="1220274244792" role="2VODD2">
                        <node concept="3cpWs8" id="1220274245996" role="3cqZAp">
                          <node concept="3cpWsn" id="1220274245997" role="3cpWs9">
                            <property role="TrG5h" value="outputConcept" />
                            <node concept="3Tqbb2" id="1220274245998" role="1tU5fm">
                              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="1220274245999" role="33vP2m">
                              <node concept="1PxgMI" id="1220274246000" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpdg.1177333529597" resolve="ConceptPart" />
                                <node concept="2OqwBi" id="1220274246001" role="1PxMeX">
                                  <node concept="30H73N" id="1220274246002" role="2Oq!k0" />
                                  <node concept="1mfA1w" id="1220274246003" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1220274246004" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpdg.1177333551023" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1220274246005" role="3cqZAp">
                          <node concept="3clFbS" id="1220274246006" role="3clFbx">
                            <node concept="3clFbF" id="1220274246007" role="3cqZAp">
                              <node concept="2OqwBi" id="1220274246008" role="3clFbG">
                                <node concept="1iwH7S" id="1220274246009" role="2Oq!k0" />
                                <node concept="2kEO4f" id="1220274246010" role="2OqNvi">
                                  <node concept="2OqwBi" id="1220274246011" role="2k6f33">
                                    <node concept="30H73N" id="1220274246012" role="2Oq!k0" />
                                    <node concept="1mfA1w" id="1220274246013" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="1220274246014" role="2k5Stb">
                                    <property role="Xl_RC" value="output concept is not specified" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1220274246017" role="3clFbw">
                            <node concept="10Nm6u" id="1220274246018" role="3uHU7w" />
                            <node concept="37vLTw" id="4265636116363069658" role="3uHU7B">
                              <reference role="3cqZAo" target="1220274245997" resolve="outputConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1220274246020" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363083248" role="3cqZAk">
                            <reference role="3cqZAo" target="1220274245997" resolve="outputConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1203026874494" role="3cqZAp">
              <node concept="3cpWsn" id="1203026874495" role="3cpWs9">
                <property role="TrG5h" value="childConcept" />
                <node concept="3THzug" id="1203026874496" role="1tU5fm" />
                <node concept="10QFUN" id="1203026874497" role="33vP2m">
                  <node concept="3THzug" id="1203026874498" role="10QFUM" />
                  <node concept="2OqwBi" id="1208997310130" role="10QFUP">
                    <node concept="37vLTw" id="3021153905151608996" role="2Oq!k0">
                      <reference role="3cqZAo" target="1199887535209" resolve="_context" />
                    </node>
                    <node concept="liA8E" id="1208997310131" role="2OqNvi">
                      <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetChildConcept()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChildConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1203026926049" role="3cqZAp">
              <node concept="3clFbS" id="1203026926050" role="3clFbx">
                <node concept="3clFbF" id="1203026970077" role="3cqZAp">
                  <node concept="2OqwBi" id="1208997309764" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363083053" role="2Oq!k0">
                      <reference role="3cqZAo" target="1177331076787" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1238774270366" role="2OqNvi">
                      <node concept="2ShNRf" id="1238774270367" role="25WWJ7">
                        <node concept="YeOm9" id="1238774270368" role="2ShVmc">
                          <node concept="1Y3b0j" id="1238774270369" role="YeSDq">
                            <reference role="1Y3XeK" target="7hml.~DefaultSimpleSubstituteAction" resolve="DefaultSimpleSubstituteAction" />
                            <reference role="37wK5l" target="7hml.~DefaultSimpleSubstituteAction%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%daction%dIChildNodeSetter)" resolve="DefaultSimpleSubstituteAction" />
                            <node concept="3clFb_" id="1238774270370" role="jymVt">
                              <property role="TrG5h" value="createChildNode" />
                              <node concept="3Tqbb2" id="1239575099404" role="3clF45" />
                              <node concept="3Tm1VV" id="1238774270388" role="1B3o_S" />
                              <node concept="3clFbS" id="1238774270378" role="3clF47">
                                <node concept="29HgVG" id="1238774270379" role="lGtFl">
                                  <node concept="3NFfHV" id="1238774270380" role="3NFExx">
                                    <node concept="3clFbS" id="1238774270381" role="2VODD2">
                                      <node concept="3cpWs6" id="1238774270382" role="3cqZAp">
                                        <node concept="2OqwBi" id="1238774270383" role="3cqZAk">
                                          <node concept="2OqwBi" id="1238774270384" role="2Oq!k0">
                                            <node concept="30H73N" id="1238774270385" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="1238774270386" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpdg.1177327709106" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1238774270387" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1137022507850" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="1238774270371" role="3clF46">
                                <property role="TrG5h" value="parameterObject" />
                                <node concept="3uibUv" id="1238774270372" role="1tU5fm">
                                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="1238774270373" role="3clF46">
                                <property role="TrG5h" value="model" />
                                <node concept="H_c77" id="1239568349875" role="1tU5fm" />
                              </node>
                              <node concept="37vLTG" id="1238774270375" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <node concept="17QB3L" id="1238774270376" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="3492215561679048219" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="selectChildNode" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="1W57fq" id="3492215561679060607" role="lGtFl">
                                <node concept="3IZrLx" id="3492215561679060609" role="3IZSJc">
                                  <node concept="3clFbS" id="3492215561679060611" role="2VODD2">
                                    <node concept="3clFbF" id="3492215561679077212" role="3cqZAp">
                                      <node concept="3y3z36" id="3492215561679077213" role="3clFbG">
                                        <node concept="10Nm6u" id="3492215561679077214" role="3uHU7w" />
                                        <node concept="2OqwBi" id="3492215561679077215" role="3uHU7B">
                                          <node concept="3TrEf2" id="3492215561679077216" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.441141899449127390" />
                                          </node>
                                          <node concept="30H73N" id="3492215561679077217" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="3492215561679048220" role="1B3o_S" />
                              <node concept="3uibUv" id="3492215561679048222" role="3clF45">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTG" id="3492215561679048223" role="3clF46">
                                <property role="TrG5h" value="createdNode" />
                                <node concept="3uibUv" id="3492215561679048224" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="3492215561679048227" role="3clF46">
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="3492215561679048228" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="3492215561679048229" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <node concept="17QB3L" id="3492215561679146038" role="1tU5fm" />
                              </node>
                              <node concept="37vLTG" id="3668142891455672888" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <node concept="3uibUv" id="3668142891455775616" role="1tU5fm">
                                  <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3492215561679048233" role="3clF47">
                                <node concept="3cpWs6" id="3492215561679083974" role="3cqZAp">
                                  <node concept="2b32R4" id="3492215561679099053" role="lGtFl">
                                    <node concept="3JmXsc" id="3492215561679099055" role="2P8S!">
                                      <node concept="3clFbS" id="3492215561679099057" role="2VODD2">
                                        <node concept="3clFbF" id="3492215561679115477" role="3cqZAp">
                                          <node concept="2OqwBi" id="3492215561679115478" role="3clFbG">
                                            <node concept="3Tsc0h" id="3492215561679115479" role="2OqNvi">
                                              <reference role="3TtcxE" target="tpee.1068581517665" />
                                            </node>
                                            <node concept="2OqwBi" id="3492215561679115480" role="2Oq!k0">
                                              <node concept="3TrEf2" id="3492215561679115481" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpee.1137022507850" />
                                              </node>
                                              <node concept="2OqwBi" id="3492215561679115482" role="2Oq!k0">
                                                <node concept="3TrEf2" id="3668142891456271014" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpdg.441141899449127390" />
                                                </node>
                                                <node concept="30H73N" id="3492215561679115484" role="2Oq!k0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3492215561679092039" role="3cqZAk">
                                    <reference role="3cqZAo" target="3492215561679048223" resolve="createdNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="3492215561679048234" role="2AJF6D">
                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="1238774270389" role="jymVt">
                              <property role="TrG5h" value="hasSubstitute" />
                              <node concept="3Tm1VV" id="1238774270403" role="1B3o_S" />
                              <node concept="1W57fq" id="1238774270394" role="lGtFl">
                                <node concept="3IZrLx" id="1238774270395" role="3IZSJc">
                                  <node concept="3clFbS" id="1238774270396" role="2VODD2">
                                    <node concept="3cpWs6" id="1238774270397" role="3cqZAp">
                                      <node concept="3y3z36" id="1238774270398" role="3cqZAk">
                                        <node concept="2OqwBi" id="1238774270400" role="3uHU7B">
                                          <node concept="3TrEf2" id="1238774270402" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.1177327698839" />
                                          </node>
                                          <node concept="30H73N" id="1238774270401" role="2Oq!k0" />
                                        </node>
                                        <node concept="10Nm6u" id="1238774270399" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10P_77" id="1238774270390" role="3clF45" />
                              <node concept="3clFbS" id="1238774270391" role="3clF47">
                                <node concept="3cpWs6" id="1238774270392" role="3cqZAp">
                                  <node concept="3clFbT" id="1238774270393" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="1238774270404" role="jymVt">
                              <property role="TrG5h" value="canSubstitute_internal" />
                              <node concept="3Tm1VV" id="1238774270429" role="1B3o_S" />
                              <node concept="37vLTG" id="1238774270416" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <node concept="17QB3L" id="1238774270417" role="1tU5fm" />
                              </node>
                              <node concept="37vLTG" id="1238774270418" role="3clF46">
                                <property role="TrG5h" value="strictly" />
                                <node concept="10P_77" id="1238774270419" role="1tU5fm" />
                              </node>
                              <node concept="1W57fq" id="1238774270420" role="lGtFl">
                                <node concept="3IZrLx" id="1238774270421" role="3IZSJc">
                                  <node concept="3clFbS" id="1238774270422" role="2VODD2">
                                    <node concept="3cpWs6" id="1238774270423" role="3cqZAp">
                                      <node concept="3y3z36" id="1238774270424" role="3cqZAk">
                                        <node concept="2OqwBi" id="1238774270426" role="3uHU7B">
                                          <node concept="30H73N" id="1238774270427" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="1238774270428" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.1177327698839" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="1238774270425" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1238774270406" role="3clF47">
                                <node concept="29HgVG" id="1238774270407" role="lGtFl">
                                  <node concept="3NFfHV" id="1238774270408" role="3NFExx">
                                    <node concept="3clFbS" id="1238774270409" role="2VODD2">
                                      <node concept="3cpWs6" id="1238774270410" role="3cqZAp">
                                        <node concept="2OqwBi" id="1238774270411" role="3cqZAk">
                                          <node concept="3TrEf2" id="1238774270415" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1137022507850" />
                                          </node>
                                          <node concept="2OqwBi" id="1238774270412" role="2Oq!k0">
                                            <node concept="3TrEf2" id="1238774270414" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpdg.1177327698839" />
                                            </node>
                                            <node concept="30H73N" id="1238774270413" role="2Oq!k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10P_77" id="1238774270405" role="3clF45" />
                            </node>
                            <node concept="3clFb_" id="1238774270430" role="jymVt">
                              <property role="TrG5h" value="getDescriptionText" />
                              <node concept="3Tm1VV" id="1238774270453" role="1B3o_S" />
                              <node concept="1W57fq" id="1238774270444" role="lGtFl">
                                <node concept="3IZrLx" id="1238774270445" role="3IZSJc">
                                  <node concept="3clFbS" id="1238774270446" role="2VODD2">
                                    <node concept="3cpWs6" id="1238774270447" role="3cqZAp">
                                      <node concept="2OqwBi" id="4315511589505514025" role="3cqZAk">
                                        <node concept="1mIQ4w" id="4315511589505521134" role="2OqNvi">
                                          <node concept="chp4Y" id="4315511589505530445" role="cj9EA">
                                            <reference role="cht4Q" target="tpee.1137021947720" resolve="ConceptFunction" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1238774270450" role="2Oq!k0">
                                          <node concept="30H73N" id="1238774270451" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="1238774270452" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.1177336018902" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17QB3L" id="1238774270433" role="3clF45" />
                              <node concept="3clFbS" id="1238774270434" role="3clF47">
                                <node concept="29HgVG" id="1238774270435" role="lGtFl">
                                  <node concept="3NFfHV" id="1238774270436" role="3NFExx">
                                    <node concept="3clFbS" id="1238774270437" role="2VODD2">
                                      <node concept="3cpWs6" id="1238774270438" role="3cqZAp">
                                        <node concept="2OqwBi" id="1238774270439" role="3cqZAk">
                                          <node concept="3TrEf2" id="4315511589505627340" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1137022507850" />
                                          </node>
                                          <node concept="1PxgMI" id="4315511589505613147" role="2Oq!k0">
                                            <reference role="1PxNhF" target="tpee.1137021947720" resolve="ConceptFunction" />
                                            <node concept="2OqwBi" id="1238774270440" role="1PxMeX">
                                              <node concept="30H73N" id="1238774270441" role="2Oq!k0" />
                                              <node concept="3TrEf2" id="1238774270442" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpdg.1177336018902" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="1238774270431" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <node concept="17QB3L" id="1238774270432" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="1238774270454" role="jymVt">
                              <property role="TrG5h" value="getMatchingText" />
                              <node concept="17QB3L" id="1238774270457" role="3clF45" />
                              <node concept="3clFbS" id="1238774270458" role="3clF47">
                                <node concept="29HgVG" id="1238774270459" role="lGtFl">
                                  <node concept="3NFfHV" id="1238774270460" role="3NFExx">
                                    <node concept="3clFbS" id="1238774270461" role="2VODD2">
                                      <node concept="3cpWs6" id="1238774270462" role="3cqZAp">
                                        <node concept="2OqwBi" id="1238774270463" role="3cqZAk">
                                          <node concept="3TrEf2" id="4315511589505689871" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1137022507850" />
                                          </node>
                                          <node concept="1PxgMI" id="4315511589505663167" role="2Oq!k0">
                                            <reference role="1PxNhF" target="tpee.1137021947720" resolve="ConceptFunction" />
                                            <node concept="2OqwBi" id="1238774270464" role="1PxMeX">
                                              <node concept="30H73N" id="1238774270465" role="2Oq!k0" />
                                              <node concept="3TrEf2" id="1238774270466" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpdg.1177336013307" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="1238774270455" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <node concept="17QB3L" id="1238774270456" role="1tU5fm" />
                              </node>
                              <node concept="1W57fq" id="1238774270468" role="lGtFl">
                                <node concept="3IZrLx" id="1238774270469" role="3IZSJc">
                                  <node concept="3clFbS" id="1238774270470" role="2VODD2">
                                    <node concept="3cpWs6" id="1238774270471" role="3cqZAp">
                                      <node concept="2OqwBi" id="4315511589505648227" role="3cqZAk">
                                        <node concept="1mIQ4w" id="4315511589505652945" role="2OqNvi">
                                          <node concept="chp4Y" id="4315511589505654276" role="cj9EA">
                                            <reference role="cht4Q" target="tpee.1137021947720" resolve="ConceptFunction" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1238774270474" role="2Oq!k0">
                                          <node concept="30H73N" id="1238774270475" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="1238774270476" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.1177336013307" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="1238774270477" role="1B3o_S" />
                            </node>
                            <node concept="3clFb_" id="1238774270478" role="jymVt">
                              <property role="TrG5h" value="getVisibleMatchingText" />
                              <node concept="37vLTG" id="1238774270479" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <node concept="17QB3L" id="1238774270480" role="1tU5fm" />
                              </node>
                              <node concept="17QB3L" id="1238774270481" role="3clF45" />
                              <node concept="3clFbS" id="1238774270482" role="3clF47">
                                <node concept="3cpWs6" id="6400740936061163072" role="3cqZAp">
                                  <node concept="1rXfSq" id="6400740936061165529" role="3cqZAk">
                                    <reference role="37wK5l" target="1238774270454" resolve="getMatchingText" />
                                    <node concept="37vLTw" id="6400740936061167423" role="37wK5m">
                                      <reference role="3cqZAo" target="1238774270479" resolve="pattern" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1W57fq" id="1238774270488" role="lGtFl">
                                <node concept="3IZrLx" id="1238774270489" role="3IZSJc">
                                  <node concept="3clFbS" id="1238774270490" role="2VODD2">
                                    <node concept="3cpWs6" id="4315511589505794921" role="3cqZAp">
                                      <node concept="2OqwBi" id="4315511589505794922" role="3cqZAk">
                                        <node concept="1mIQ4w" id="4315511589505794923" role="2OqNvi">
                                          <node concept="chp4Y" id="4315511589505794924" role="cj9EA">
                                            <reference role="cht4Q" target="tpee.1137021947720" resolve="ConceptFunction" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4315511589505794925" role="2Oq!k0">
                                          <node concept="30H73N" id="4315511589505794926" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="4315511589505794927" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.1177336013307" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="1238774270497" role="1B3o_S" />
                            </node>
                            <node concept="3clFb_" id="1238774270498" role="jymVt">
                              <property role="TrG5h" value="getIconNode" />
                              <node concept="3Tqbb2" id="6400740936064553800" role="3clF45" />
                              <node concept="3Tm1VV" id="1238774270499" role="1B3o_S" />
                              <node concept="37vLTG" id="1238774270501" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <node concept="17QB3L" id="1238774270502" role="1tU5fm" />
                              </node>
                              <node concept="1W57fq" id="1238774270513" role="lGtFl">
                                <node concept="3IZrLx" id="1238774270514" role="3IZSJc">
                                  <node concept="3clFbS" id="1238774270515" role="2VODD2">
                                    <node concept="3clFbF" id="1238774270516" role="3cqZAp">
                                      <node concept="3y3z36" id="1238774270517" role="3clFbG">
                                        <node concept="2OqwBi" id="1238774270519" role="3uHU7B">
                                          <node concept="3TrEf2" id="6400740936064709201" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.6400740936063391052" />
                                          </node>
                                          <node concept="30H73N" id="1238774270520" role="2Oq!k0" />
                                        </node>
                                        <node concept="10Nm6u" id="1238774270518" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6400740936064622352" role="3clF47">
                                <node concept="3cpWs6" id="6400740936064622351" role="3cqZAp">
                                  <node concept="2b32R4" id="6400740936064627196" role="lGtFl">
                                    <node concept="3JmXsc" id="6400740936064627198" role="2P8S!">
                                      <node concept="3clFbS" id="6400740936064627200" role="2VODD2">
                                        <node concept="3clFbF" id="6400740936064629835" role="3cqZAp">
                                          <node concept="2OqwBi" id="6400740936064671374" role="3clFbG">
                                            <node concept="3Tsc0h" id="6400740936064686456" role="2OqNvi">
                                              <reference role="3TtcxE" target="tpee.1068581517665" />
                                            </node>
                                            <node concept="2OqwBi" id="6400740936064647395" role="2Oq!k0">
                                              <node concept="3TrEf2" id="6400740936064662706" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpee.1137022507850" />
                                              </node>
                                              <node concept="2OqwBi" id="6400740936064630295" role="2Oq!k0">
                                                <node concept="3TrEf2" id="6400740936064640812" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpdg.6400740936063391052" />
                                                </node>
                                                <node concept="30H73N" id="6400740936064629834" role="2Oq!k0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="6400740936064624982" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="1238774270522" role="jymVt">
                              <property role="TrG5h" value="getActionType" />
                              <node concept="3Tqbb2" id="1239575096793" role="3clF45" />
                              <node concept="1W57fq" id="1238774270537" role="lGtFl">
                                <node concept="3IZrLx" id="1238774270538" role="3IZSJc">
                                  <node concept="3clFbS" id="1238774270539" role="2VODD2">
                                    <node concept="3clFbF" id="1238774270540" role="3cqZAp">
                                      <node concept="3y3z36" id="1238774270541" role="3clFbG">
                                        <node concept="10Nm6u" id="1238774270542" role="3uHU7w" />
                                        <node concept="2OqwBi" id="1238774270543" role="3uHU7B">
                                          <node concept="3TrEf2" id="1238774270545" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.1230300823443" />
                                          </node>
                                          <node concept="30H73N" id="1238774270544" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="1238774270523" role="1B3o_S" />
                              <node concept="3clFbS" id="1238774270527" role="3clF47">
                                <node concept="29HgVG" id="1238774270528" role="lGtFl">
                                  <node concept="3NFfHV" id="1238774270529" role="3NFExx">
                                    <node concept="3clFbS" id="1238774270530" role="2VODD2">
                                      <node concept="3clFbF" id="1238774270531" role="3cqZAp">
                                        <node concept="2OqwBi" id="1238774270532" role="3clFbG">
                                          <node concept="2OqwBi" id="1238774270533" role="2Oq!k0">
                                            <node concept="30H73N" id="1238774270534" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="1238774270535" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpdg.1230300823443" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1238774270536" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1137022507850" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="1238774270525" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <node concept="17QB3L" id="1303564268278398866" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="1238774270559" role="1B3o_S" />
                            <node concept="37vLTw" id="4265636116363098981" role="37wK5m">
                              <reference role="3cqZAo" target="1220274229457" resolve="outputConcept" />
                            </node>
                            <node concept="2OqwBi" id="1238774270547" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151419405" role="2Oq!k0">
                                <reference role="3cqZAo" target="1199887535209" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="1238774270549" role="2OqNvi">
                                <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetParentNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParentNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1238774270550" role="37wK5m">
                              <node concept="37vLTw" id="3021153905150324349" role="2Oq!k0">
                                <reference role="3cqZAo" target="1199887535209" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="1238774270552" role="2OqNvi">
                                <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetCurrentTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getCurrentTargetNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1238774270553" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151727494" role="2Oq!k0">
                                <reference role="3cqZAo" target="1199887535209" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="1238774270555" role="2OqNvi">
                                <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetChildSetter()%cjetbrains%dmps%dsmodel%daction%dIChildNodeSetter" resolve="getChildSetter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="1203027048140" role="3clFbw">
                <node concept="3clFbC" id="1203027048141" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363083467" role="3uHU7B">
                    <reference role="3cqZAo" target="1220274229457" resolve="outputConcept" />
                  </node>
                  <node concept="10Nm6u" id="1203027048143" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="1204227841824" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363113422" role="2Oq!k0">
                    <reference role="3cqZAo" target="1203026874495" resolve="childConcept" />
                  </node>
                  <node concept="2Za9M6" id="1203027048146" role="2OqNvi">
                    <node concept="25Kdxt" id="1208997326742" role="2ZaTVi">
                      <node concept="37vLTw" id="4265636116363066774" role="25KhWn">
                        <reference role="3cqZAo" target="1220274229457" resolve="outputConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1177331091752" role="lGtFl" />
        </node>
        <node concept="3cpWs6" id="1177331076804" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077042" role="3cqZAk">
            <reference role="3cqZAo" target="1177331076787" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546097261" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1177340188418">
    <property role="TrG5h" value="RegisterMenuPart_Concepts_subst" />
    <property role="3GE5qa" value="MenuParts.Substitute" />
    <reference role="3gUMe" target="tpdg.1177398027324" resolve="ConceptsSubstituteMenuPart" />
    <node concept="2YIFZL" id="1177340188419" role="13RCb5">
      <property role="TrG5h" value="_query_method_" />
      <node concept="_YKpA" id="1238774194864" role="3clF45">
        <node concept="3uibUv" id="6012793257438868188" role="_ZDj9">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1177340188430" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1177340188431" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1199887254962" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1199976714112" role="1tU5fm">
          <reference role="3uigEE" target="7hml.~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1177340188432" role="3clF47">
        <node concept="3cpWs8" id="1177340188433" role="3cqZAp">
          <node concept="3cpWsn" id="1177340188434" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1238774194463" role="1tU5fm">
              <node concept="3uibUv" id="6012793257438869233" role="_ZDj9">
                <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1217377949710" role="33vP2m">
              <node concept="Tc6Ow" id="1238774195100" role="2ShVmc">
                <node concept="3uibUv" id="6012793257438870959" role="HW!YZ">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1177340188439" role="3cqZAp">
          <node concept="3clFbS" id="1177340188440" role="9aQI4">
            <node concept="3cpWs8" id="1177353787733" role="3cqZAp">
              <node concept="3cpWsn" id="1177353787734" role="3cpWs9">
                <property role="TrG5h" value="queryResult" />
                <node concept="2OqwBi" id="1208997306781" role="33vP2m">
                  <node concept="2ShNRf" id="6400740936054396754" role="2Oq!k0">
                    <node concept="YeOm9" id="6400740936054435194" role="2ShVmc">
                      <node concept="1Y3b0j" id="6400740936054435197" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3uibUv" id="6400740936054437691" role="2Ghqu4">
                          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                          <node concept="3THzug" id="6400740936054437692" role="11_B2D">
                            <reference role="3qa414" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="6400740936054435198" role="1B3o_S" />
                        <node concept="3clFb_" id="6400740936054435199" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="compute" />
                          <property role="DiZV1" value="false" />
                          <node concept="3uibUv" id="6400740936054438734" role="3clF45">
                            <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                            <node concept="3THzug" id="6400740936054440460" role="11_B2D">
                              <reference role="3qa414" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="6400740936054435200" role="1B3o_S" />
                          <node concept="3clFbS" id="6400740936054435203" role="3clF47">
                            <node concept="3clFbF" id="6400740936054445702" role="3cqZAp">
                              <node concept="2b32R4" id="6400740936054456887" role="lGtFl">
                                <node concept="3JmXsc" id="6400740936054456889" role="2P8S!">
                                  <node concept="3clFbS" id="6400740936054456891" role="2VODD2">
                                    <node concept="3cpWs6" id="6400740936054466862" role="3cqZAp">
                                      <node concept="2OqwBi" id="6400740936054478621" role="3cqZAk">
                                        <node concept="3Tsc0h" id="6400740936054493778" role="2OqNvi">
                                          <reference role="3TtcxE" target="tpee.1068581517665" />
                                        </node>
                                        <node concept="2OqwBi" id="6400740936054466863" role="2Oq!k0">
                                          <node concept="2OqwBi" id="6400740936054466864" role="2Oq!k0">
                                            <node concept="30H73N" id="6400740936054466865" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="6400740936054466866" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpdg.1177398809232" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6400740936054466867" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1137022507850" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="6400740936054445700" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1208997306782" role="2OqNvi">
                    <reference role="37wK5l" target="6400740936054435199" resolve="compute" />
                  </node>
                </node>
                <node concept="3uibUv" id="1177620307176" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                  <node concept="3THzug" id="6400740936051517389" role="11_B2D">
                    <reference role="3qa414" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1218494115875" role="3cqZAp">
              <node concept="3clFbS" id="1218494115876" role="3clFbx">
                <node concept="1DcWWT" id="1177353851579" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363074938" role="1DdaDG">
                    <reference role="3cqZAo" target="1177353787734" resolve="queryResult" />
                  </node>
                  <node concept="3cpWsn" id="1177353851581" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <node concept="3THzug" id="6400740936051522934" role="1tU5fm">
                      <reference role="3qa414" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1177353851583" role="2LFqv!">
                    <node concept="3clFbF" id="1177399419932" role="3cqZAp">
                      <node concept="2OqwBi" id="1208997306138" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363114702" role="2Oq!k0">
                          <reference role="3cqZAo" target="1177340188434" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="1238774271186" role="2OqNvi">
                          <node concept="2YIFZM" id="6012793257438901474" role="25WWJ7">
                            <reference role="1Pybhc" target="7hml.~ChildSubstituteActionsHelper" resolve="ChildSubstituteActionsHelper" />
                            <reference role="37wK5l" target="7hml.~ChildSubstituteActionsHelper%dcreateDefaultSubstituteActions(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%daction%dIChildNodeSetter)%cjava%dutil%dList" resolve="createDefaultSubstituteActions" />
                            <node concept="37vLTw" id="4265636116363086108" role="37wK5m">
                              <reference role="3cqZAo" target="1177353851581" resolve="item" />
                            </node>
                            <node concept="2OqwBi" id="6012793257438901478" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151519617" role="2Oq!k0">
                                <reference role="3cqZAo" target="1199887254962" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="6012793257438901480" role="2OqNvi">
                                <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetParentNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParentNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6012793257438901481" role="37wK5m">
                              <node concept="37vLTw" id="3021153905150326718" role="2Oq!k0">
                                <reference role="3cqZAo" target="1199887254962" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="6012793257438901483" role="2OqNvi">
                                <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetCurrentTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getCurrentTargetNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6012793257438901484" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151785830" role="2Oq!k0">
                                <reference role="3cqZAo" target="1199887254962" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="6012793257438901486" role="2OqNvi">
                                <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetChildSetter()%cjetbrains%dmps%dsmodel%daction%dIChildNodeSetter" resolve="getChildSetter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1218494123629" role="3clFbw">
                <node concept="10Nm6u" id="1218494123630" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363114313" role="3uHU7B">
                  <reference role="3cqZAo" target="1177353787734" resolve="queryResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1177340188571" role="lGtFl" />
        </node>
        <node concept="3cpWs6" id="1177340188573" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363092982" role="3cqZAk">
            <reference role="3cqZAo" target="1177340188434" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546097235" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1177399350680">
    <property role="TrG5h" value="RegisterMenuPart_Parameterized_subst" />
    <property role="3GE5qa" value="MenuParts.Substitute" />
    <reference role="3gUMe" target="tpdg.1177337641126" resolve="ParameterizedSubstituteMenuPart" />
    <node concept="2YIFZL" id="1177399369116" role="13RCb5">
      <property role="TrG5h" value="_query_method_" />
      <node concept="_YKpA" id="1238774194494" role="3clF45">
        <node concept="3uibUv" id="6012793257438846436" role="_ZDj9">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1177399369127" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1177399369128" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1199887422920" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1199976761364" role="1tU5fm">
          <reference role="3uigEE" target="7hml.~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1177399369129" role="3clF47">
        <node concept="3cpWs8" id="1177399369130" role="3cqZAp">
          <node concept="3cpWsn" id="1177399369131" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1238774195022" role="1tU5fm">
              <node concept="3uibUv" id="6012793257438850632" role="_ZDj9">
                <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1217377949921" role="33vP2m">
              <node concept="Tc6Ow" id="1238774195242" role="2ShVmc">
                <node concept="3uibUv" id="6012793257438855935" role="HW!YZ">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1177399369136" role="3cqZAp">
          <node concept="3clFbS" id="1177399369137" role="9aQI4">
            <node concept="3cpWs8" id="1220274063506" role="3cqZAp">
              <node concept="3cpWsn" id="1220274063507" role="3cpWs9">
                <property role="TrG5h" value="outputConcept" />
                <node concept="3THzug" id="1220274063508" role="1tU5fm" />
                <node concept="3TUQnm" id="1220274175622" role="33vP2m">
                  <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                  <node concept="1ZhdrF" id="1220274179467" role="lGtFl">
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="3!xsQk" id="1220274179468" role="3!ytzL">
                      <node concept="3clFbS" id="1220274179469" role="2VODD2">
                        <node concept="3cpWs8" id="1220274185501" role="3cqZAp">
                          <node concept="3cpWsn" id="1220274185502" role="3cpWs9">
                            <property role="TrG5h" value="concept" />
                            <node concept="3Tqbb2" id="1220274185503" role="1tU5fm">
                              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="1220274185504" role="33vP2m">
                              <node concept="1PxgMI" id="1220274185505" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpdg.1177333529597" resolve="ConceptPart" />
                                <node concept="2OqwBi" id="1220274185506" role="1PxMeX">
                                  <node concept="30H73N" id="1220274185507" role="2Oq!k0" />
                                  <node concept="1mfA1w" id="1220274185508" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1220274185509" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpdg.1177333551023" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1220274185510" role="3cqZAp">
                          <node concept="3clFbS" id="1220274185511" role="3clFbx">
                            <node concept="3clFbF" id="1220274185512" role="3cqZAp">
                              <node concept="2OqwBi" id="1220274185513" role="3clFbG">
                                <node concept="1iwH7S" id="1220274185514" role="2Oq!k0" />
                                <node concept="2k5nB!" id="1220274185515" role="2OqNvi">
                                  <node concept="30H73N" id="1220274185516" role="2k6f33" />
                                  <node concept="Xl_RD" id="1220274185517" role="2k5Stb">
                                    <property role="Xl_RC" value="output concept is not specified" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1220274185520" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363087841" role="2Oq!k0">
                              <reference role="3cqZAo" target="1220274185502" resolve="concept" />
                            </node>
                            <node concept="3w_OXm" id="1220274185522" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1220274191823" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363107188" role="3cqZAk">
                            <reference role="3cqZAo" target="1220274185502" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1201900162734" role="3cqZAp">
              <node concept="3cpWsn" id="1201900162735" role="3cpWs9">
                <property role="TrG5h" value="childConcept" />
                <node concept="3THzug" id="1201900180396" role="1tU5fm" />
                <node concept="10QFUN" id="1201901085302" role="33vP2m">
                  <node concept="3THzug" id="1201901085303" role="10QFUM" />
                  <node concept="2OqwBi" id="1208997308861" role="10QFUP">
                    <node concept="37vLTw" id="3021153905151601453" role="2Oq!k0">
                      <reference role="3cqZAo" target="1199887422920" resolve="_context" />
                    </node>
                    <node concept="liA8E" id="1208997308862" role="2OqNvi">
                      <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetChildConcept()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChildConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1201900196164" role="3cqZAp">
              <node concept="3clFbS" id="1201900196165" role="3clFbx">
                <node concept="3cpWs8" id="1201900835272" role="3cqZAp">
                  <node concept="3cpWsn" id="1201900835273" role="3cpWs9">
                    <property role="TrG5h" value="queryResult" />
                    <node concept="2OqwBi" id="6400740936053886971" role="33vP2m">
                      <node concept="liA8E" id="6400740936053955391" role="2OqNvi">
                        <reference role="37wK5l" target="6400740936053557075" resolve="compute" />
                      </node>
                      <node concept="2ShNRf" id="6400740936053545735" role="2Oq!k0">
                        <node concept="YeOm9" id="6400740936053557070" role="2ShVmc">
                          <node concept="1Y3b0j" id="6400740936053557073" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                            <node concept="3uibUv" id="6400740936053585514" role="2Ghqu4">
                              <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                              <node concept="3uibUv" id="6400740936053612774" role="11_B2D">
                                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                <node concept="29HgVG" id="6400740936053656270" role="lGtFl">
                                  <node concept="3NFfHV" id="6400740936053656272" role="3NFExx">
                                    <node concept="3clFbS" id="6400740936053656274" role="2VODD2">
                                      <node concept="3cpWs6" id="6400740936053690454" role="3cqZAp">
                                        <node concept="2OqwBi" id="6400740936053714746" role="3cqZAk">
                                          <node concept="2qgKlT" id="6400740936053714747" role="2OqNvi">
                                            <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                          </node>
                                          <node concept="2OqwBi" id="6400740936053714748" role="2Oq!k0">
                                            <node concept="30H73N" id="6400740936053714749" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="6400740936053714750" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpdg.1177337679534" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6400740936053557074" role="1B3o_S" />
                            <node concept="3clFb_" id="6400740936053557075" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="compute" />
                              <property role="DiZV1" value="false" />
                              <node concept="3uibUv" id="6400740936053622742" role="3clF45">
                                <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                                <node concept="3uibUv" id="6400740936053633358" role="11_B2D">
                                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                  <node concept="29HgVG" id="6400740936053666207" role="lGtFl">
                                    <node concept="3NFfHV" id="6400740936053666209" role="3NFExx">
                                      <node concept="3clFbS" id="6400740936053666211" role="2VODD2">
                                        <node concept="3cpWs6" id="6400740936053741008" role="3cqZAp">
                                          <node concept="2OqwBi" id="6400740936053741009" role="3cqZAk">
                                            <node concept="2qgKlT" id="6400740936053741010" role="2OqNvi">
                                              <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                            </node>
                                            <node concept="2OqwBi" id="6400740936053741011" role="2Oq!k0">
                                              <node concept="30H73N" id="6400740936053741012" role="2Oq!k0" />
                                              <node concept="3TrEf2" id="6400740936053741013" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpdg.1177337679534" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="6400740936053557076" role="1B3o_S" />
                              <node concept="3clFbS" id="6400740936053557079" role="3clF47">
                                <node concept="3clFbF" id="6400740936053745344" role="3cqZAp">
                                  <node concept="2b32R4" id="6400740936053768057" role="lGtFl">
                                    <node concept="3JmXsc" id="6400740936053768059" role="2P8S!">
                                      <node concept="3clFbS" id="6400740936053768061" role="2VODD2">
                                        <node concept="3cpWs6" id="6400740936053780431" role="3cqZAp">
                                          <node concept="2OqwBi" id="6400740936053800284" role="3cqZAk">
                                            <node concept="3Tsc0h" id="6400740936053825632" role="2OqNvi">
                                              <reference role="3TtcxE" target="tpee.1068581517665" />
                                            </node>
                                            <node concept="2OqwBi" id="6400740936053780432" role="2Oq!k0">
                                              <node concept="2OqwBi" id="6400740936053780433" role="2Oq!k0">
                                                <node concept="30H73N" id="6400740936053780434" role="2Oq!k0" />
                                                <node concept="3TrEf2" id="6400740936053780435" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpdg.1177338017561" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="6400740936053780436" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpee.1137022507850" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="6400740936053745343" role="3clFbG" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1201900835278" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                      <node concept="3uibUv" id="1201900835279" role="11_B2D">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        <node concept="29HgVG" id="1201900835280" role="lGtFl">
                          <node concept="3NFfHV" id="1201900835281" role="3NFExx">
                            <node concept="3clFbS" id="1201900835282" role="2VODD2">
                              <node concept="3cpWs6" id="1201900835283" role="3cqZAp">
                                <node concept="2OqwBi" id="6400740936052869118" role="3cqZAk">
                                  <node concept="2qgKlT" id="6400740936052878867" role="2OqNvi">
                                    <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                  </node>
                                  <node concept="2OqwBi" id="1204227916886" role="2Oq!k0">
                                    <node concept="30H73N" id="1201900835285" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="1201900835286" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpdg.1177337679534" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1218493628994" role="3cqZAp">
                  <node concept="3clFbS" id="1218493628995" role="3clFbx">
                    <node concept="1DcWWT" id="1201900835291" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363110475" role="1DdaDG">
                        <reference role="3cqZAo" target="1201900835273" resolve="queryResult" />
                      </node>
                      <node concept="3cpWsn" id="1201900835293" role="1Duv9x">
                        <property role="TrG5h" value="item" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1201900835294" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                          <node concept="29HgVG" id="1201900835295" role="lGtFl">
                            <node concept="3NFfHV" id="1201900835296" role="3NFExx">
                              <node concept="3clFbS" id="1201900835297" role="2VODD2">
                                <node concept="3cpWs6" id="1201900835298" role="3cqZAp">
                                  <node concept="2OqwBi" id="1204227846796" role="3cqZAk">
                                    <node concept="30H73N" id="1201900835300" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="1201900835301" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpdg.1177337679534" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1201900835302" role="2LFqv!">
                        <node concept="3clFbF" id="1201900835303" role="3cqZAp">
                          <node concept="2OqwBi" id="1208997309846" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363090717" role="2Oq!k0">
                              <reference role="3cqZAo" target="1177399369131" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="1238774270735" role="2OqNvi">
                              <node concept="2ShNRf" id="1238774270736" role="25WWJ7">
                                <node concept="YeOm9" id="1238774270737" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1238774270738" role="YeSDq">
                                    <reference role="1Y3XeK" target="7hml.~DefaultChildNodeSubstituteAction" resolve="DefaultChildNodeSubstituteAction" />
                                    <reference role="37wK5l" target="7hml.~DefaultChildNodeSubstituteAction%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%daction%dIChildNodeSetter)" resolve="DefaultChildNodeSubstituteAction" />
                                    <node concept="3clFb_" id="1238774270739" role="jymVt">
                                      <property role="TrG5h" value="createChildNode" />
                                      <node concept="3Tqbb2" id="1239575090978" role="3clF45" />
                                      <node concept="37vLTG" id="1238774270740" role="3clF46">
                                        <property role="TrG5h" value="parameterObject" />
                                        <node concept="3uibUv" id="1238774270741" role="1tU5fm">
                                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="1238774270742" role="3clF46">
                                        <property role="TrG5h" value="model" />
                                        <node concept="H_c77" id="1239568349831" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="1238774270747" role="3clF47">
                                        <node concept="29HgVG" id="1238774270748" role="lGtFl">
                                          <node concept="3NFfHV" id="1238774270749" role="3NFExx">
                                            <node concept="3clFbS" id="1238774270750" role="2VODD2">
                                              <node concept="3cpWs6" id="1238774270751" role="3cqZAp">
                                                <node concept="2OqwBi" id="1238774270752" role="3cqZAk">
                                                  <node concept="2OqwBi" id="1238774270753" role="2Oq!k0">
                                                    <node concept="30H73N" id="1238774270754" role="2Oq!k0" />
                                                    <node concept="3TrEf2" id="1238774270755" role="2OqNvi">
                                                      <reference role="3Tt5mk" target="tpdg.1177339421668" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="1238774270756" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="1238774270757" role="1B3o_S" />
                                      <node concept="37vLTG" id="1238774270744" role="3clF46">
                                        <property role="TrG5h" value="pattern" />
                                        <node concept="17QB3L" id="1238774270745" role="1tU5fm" />
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="1249517990922687534" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="selectChildNode" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="1W57fq" id="1249517990922732204" role="lGtFl">
                                        <node concept="3IZrLx" id="1249517990922732206" role="3IZSJc">
                                          <node concept="3clFbS" id="1249517990922732208" role="2VODD2">
                                            <node concept="3clFbF" id="1249517990922749686" role="3cqZAp">
                                              <node concept="3y3z36" id="1249517990922768883" role="3clFbG">
                                                <node concept="10Nm6u" id="1249517990922769869" role="3uHU7w" />
                                                <node concept="2OqwBi" id="1249517990922750146" role="3uHU7B">
                                                  <node concept="3TrEf2" id="1249517990922762770" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpdg.6230186678247423853" />
                                                  </node>
                                                  <node concept="30H73N" id="1249517990922749685" role="2Oq!k0" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tmbuc" id="1249517990922687535" role="1B3o_S" />
                                      <node concept="3uibUv" id="1249517990922687537" role="3clF45">
                                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="37vLTG" id="1249517990922687538" role="3clF46">
                                        <property role="TrG5h" value="createdNode" />
                                        <node concept="3uibUv" id="1249517990922687539" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="1249517990922687542" role="3clF46">
                                        <property role="TrG5h" value="model" />
                                        <node concept="3uibUv" id="1249517990922687543" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="1249517990922687544" role="3clF46">
                                        <property role="TrG5h" value="pattern" />
                                        <node concept="17QB3L" id="1249517990922919823" role="1tU5fm" />
                                      </node>
                                      <node concept="37vLTG" id="1249517990922687546" role="3clF46">
                                        <property role="TrG5h" value="editorContext" />
                                        <node concept="3uibUv" id="1249517990922687547" role="1tU5fm">
                                          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1249517990922687549" role="3clF47">
                                        <node concept="3cpWs6" id="1249517990922943978" role="3cqZAp">
                                          <node concept="2b32R4" id="1249517990922967598" role="lGtFl">
                                            <node concept="3JmXsc" id="1249517990922967600" role="2P8S!">
                                              <node concept="3clFbS" id="1249517990922967602" role="2VODD2">
                                                <node concept="3clFbF" id="1249517990922974961" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1249517990923019418" role="3clFbG">
                                                    <node concept="3Tsc0h" id="1249517990923035668" role="2OqNvi">
                                                      <reference role="3TtcxE" target="tpee.1068581517665" />
                                                    </node>
                                                    <node concept="2OqwBi" id="1249517990922991560" role="2Oq!k0">
                                                      <node concept="3TrEf2" id="1249517990923010733" role="2OqNvi">
                                                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                                                      </node>
                                                      <node concept="2OqwBi" id="1249517990922975421" role="2Oq!k0">
                                                        <node concept="3TrEf2" id="1249517990922985519" role="2OqNvi">
                                                          <reference role="3Tt5mk" target="tpdg.6230186678247423853" />
                                                        </node>
                                                        <node concept="30H73N" id="1249517990922974960" role="2Oq!k0" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1249517990922956360" role="3cqZAk">
                                            <reference role="3cqZAo" target="1249517990922687538" resolve="createdNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="1249517990922696352" role="2AJF6D">
                                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="1238774270758" role="jymVt">
                                      <property role="TrG5h" value="getMatchingText" />
                                      <node concept="37vLTG" id="1238774270770" role="3clF46">
                                        <property role="TrG5h" value="pattern" />
                                        <node concept="17QB3L" id="1238774270771" role="1tU5fm" />
                                      </node>
                                      <node concept="1W57fq" id="1238774270772" role="lGtFl">
                                        <node concept="3IZrLx" id="1238774270773" role="3IZSJc">
                                          <node concept="3clFbS" id="1238774270774" role="2VODD2">
                                            <node concept="3cpWs6" id="1238774270775" role="3cqZAp">
                                              <node concept="3y3z36" id="1238774270776" role="3cqZAk">
                                                <node concept="10Nm6u" id="1238774270777" role="3uHU7w" />
                                                <node concept="2OqwBi" id="1238774270778" role="3uHU7B">
                                                  <node concept="30H73N" id="1238774270779" role="2Oq!k0" />
                                                  <node concept="3TrEf2" id="1238774270780" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpdg.1177339176647" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="1238774270781" role="1B3o_S" />
                                      <node concept="17QB3L" id="1238774270759" role="3clF45" />
                                      <node concept="3clFbS" id="1238774270760" role="3clF47">
                                        <node concept="29HgVG" id="1238774270761" role="lGtFl">
                                          <node concept="3NFfHV" id="1238774270762" role="3NFExx">
                                            <node concept="3clFbS" id="1238774270763" role="2VODD2">
                                              <node concept="3cpWs6" id="1238774270764" role="3cqZAp">
                                                <node concept="2OqwBi" id="1238774270765" role="3cqZAk">
                                                  <node concept="3TrEf2" id="1238774270769" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                                                  </node>
                                                  <node concept="2OqwBi" id="1238774270766" role="2Oq!k0">
                                                    <node concept="3TrEf2" id="1238774270768" role="2OqNvi">
                                                      <reference role="3Tt5mk" target="tpdg.1177339176647" />
                                                    </node>
                                                    <node concept="30H73N" id="1238774270767" role="2Oq!k0" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="1238774270782" role="jymVt">
                                      <property role="TrG5h" value="getVisibleMatchingText" />
                                      <node concept="3Tm1VV" id="1238774270801" role="1B3o_S" />
                                      <node concept="37vLTG" id="1238774270790" role="3clF46">
                                        <property role="TrG5h" value="pattern" />
                                        <node concept="17QB3L" id="1238774270791" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="1238774270784" role="3clF47">
                                        <node concept="3cpWs6" id="1238774270785" role="3cqZAp">
                                          <node concept="1rXfSq" id="6400740936056144570" role="3cqZAk">
                                            <reference role="37wK5l" target="1238774270758" resolve="getMatchingText" />
                                            <node concept="37vLTw" id="6400740936056154077" role="37wK5m">
                                              <reference role="3cqZAo" target="1238774270790" resolve="pattern" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1W57fq" id="1238774270792" role="lGtFl">
                                        <node concept="3IZrLx" id="1238774270793" role="3IZSJc">
                                          <node concept="3clFbS" id="1238774270794" role="2VODD2">
                                            <node concept="3cpWs6" id="1238774270795" role="3cqZAp">
                                              <node concept="3y3z36" id="1238774270796" role="3cqZAk">
                                                <node concept="2OqwBi" id="1238774270798" role="3uHU7B">
                                                  <node concept="3TrEf2" id="1238774270800" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpdg.1177339176647" />
                                                  </node>
                                                  <node concept="30H73N" id="1238774270799" role="2Oq!k0" />
                                                </node>
                                                <node concept="10Nm6u" id="1238774270797" role="3uHU7w" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17QB3L" id="1238774270783" role="3clF45" />
                                    </node>
                                    <node concept="3clFb_" id="1238774270802" role="jymVt">
                                      <property role="TrG5h" value="getDescriptionText" />
                                      <node concept="3clFbS" id="1238774270804" role="3clF47">
                                        <node concept="29HgVG" id="1238774270805" role="lGtFl">
                                          <node concept="3NFfHV" id="1238774270806" role="3NFExx">
                                            <node concept="3clFbS" id="1238774270807" role="2VODD2">
                                              <node concept="3cpWs6" id="1238774270808" role="3cqZAp">
                                                <node concept="2OqwBi" id="1238774270809" role="3cqZAk">
                                                  <node concept="3TrEf2" id="1238774270813" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                                                  </node>
                                                  <node concept="2OqwBi" id="1238774270810" role="2Oq!k0">
                                                    <node concept="3TrEf2" id="1238774270812" role="2OqNvi">
                                                      <reference role="3Tt5mk" target="tpdg.1177339186632" />
                                                    </node>
                                                    <node concept="30H73N" id="1238774270811" role="2Oq!k0" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17QB3L" id="1238774270803" role="3clF45" />
                                      <node concept="37vLTG" id="1238774270814" role="3clF46">
                                        <property role="TrG5h" value="pattern" />
                                        <node concept="17QB3L" id="1238774270815" role="1tU5fm" />
                                      </node>
                                      <node concept="1W57fq" id="1238774270816" role="lGtFl">
                                        <node concept="3IZrLx" id="1238774270817" role="3IZSJc">
                                          <node concept="3clFbS" id="1238774270818" role="2VODD2">
                                            <node concept="3cpWs6" id="1238774270819" role="3cqZAp">
                                              <node concept="3y3z36" id="1238774270820" role="3cqZAk">
                                                <node concept="10Nm6u" id="1238774270821" role="3uHU7w" />
                                                <node concept="2OqwBi" id="1238774270822" role="3uHU7B">
                                                  <node concept="30H73N" id="1238774270823" role="2Oq!k0" />
                                                  <node concept="3TrEf2" id="1238774270824" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpdg.1177339186632" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="1238774270825" role="1B3o_S" />
                                    </node>
                                    <node concept="3clFb_" id="1238774270826" role="jymVt">
                                      <property role="TrG5h" value="getIconNode" />
                                      <node concept="3Tqbb2" id="6400740936060127559" role="3clF45" />
                                      <node concept="1W57fq" id="1238774270842" role="lGtFl">
                                        <node concept="3IZrLx" id="1238774270843" role="3IZSJc">
                                          <node concept="3clFbS" id="1238774270844" role="2VODD2">
                                            <node concept="3clFbF" id="1238774270845" role="3cqZAp">
                                              <node concept="3y3z36" id="1238774270846" role="3clFbG">
                                                <node concept="10Nm6u" id="1238774270847" role="3uHU7w" />
                                                <node concept="2OqwBi" id="1238774270848" role="3uHU7B">
                                                  <node concept="3TrEf2" id="6400740936060122472" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpdg.6400740936056405411" />
                                                  </node>
                                                  <node concept="30H73N" id="1238774270849" role="2Oq!k0" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="1238774270829" role="3clF46">
                                        <property role="TrG5h" value="pattern" />
                                        <node concept="17QB3L" id="1238774270830" role="1tU5fm" />
                                      </node>
                                      <node concept="3Tm1VV" id="1238774270827" role="1B3o_S" />
                                      <node concept="3clFbS" id="6400740936060287533" role="3clF47">
                                        <node concept="3cpWs6" id="6400740936060449829" role="3cqZAp">
                                          <node concept="2b32R4" id="6400740936060481725" role="lGtFl">
                                            <node concept="3JmXsc" id="6400740936060481727" role="2P8S!">
                                              <node concept="3clFbS" id="6400740936060481729" role="2VODD2">
                                                <node concept="3clFbF" id="6400740936060334584" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6400740936060395916" role="3clFbG">
                                                    <node concept="3Tsc0h" id="6400740936060412258" role="2OqNvi">
                                                      <reference role="3TtcxE" target="tpee.1068581517665" />
                                                    </node>
                                                    <node concept="2OqwBi" id="6400740936060362691" role="2Oq!k0">
                                                      <node concept="3TrEf2" id="6400740936060378816" role="2OqNvi">
                                                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                                                      </node>
                                                      <node concept="2OqwBi" id="6400740936060335044" role="2Oq!k0">
                                                        <node concept="3TrEf2" id="6400740936060348513" role="2OqNvi">
                                                          <reference role="3Tt5mk" target="tpdg.6400740936056405411" />
                                                        </node>
                                                        <node concept="30H73N" id="6400740936060334583" role="2Oq!k0" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Nm6u" id="6400740936060461184" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="1238774270851" role="jymVt">
                                      <property role="TrG5h" value="getActionType" />
                                      <node concept="3Tqbb2" id="1239575092995" role="3clF45" />
                                      <node concept="1W57fq" id="1238774270866" role="lGtFl">
                                        <node concept="3IZrLx" id="1238774270867" role="3IZSJc">
                                          <node concept="3clFbS" id="1238774270868" role="2VODD2">
                                            <node concept="3clFbF" id="1238774270869" role="3cqZAp">
                                              <node concept="3y3z36" id="1238774270870" role="3clFbG">
                                                <node concept="2OqwBi" id="1238774270872" role="3uHU7B">
                                                  <node concept="3TrEf2" id="1238774270874" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpdg.1230300823443" />
                                                  </node>
                                                  <node concept="30H73N" id="1238774270873" role="2Oq!k0" />
                                                </node>
                                                <node concept="10Nm6u" id="1238774270871" role="3uHU7w" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1238774270856" role="3clF47">
                                        <node concept="29HgVG" id="1238774270857" role="lGtFl">
                                          <node concept="3NFfHV" id="1238774270858" role="3NFExx">
                                            <node concept="3clFbS" id="1238774270859" role="2VODD2">
                                              <node concept="3clFbF" id="1238774270860" role="3cqZAp">
                                                <node concept="2OqwBi" id="1238774270861" role="3clFbG">
                                                  <node concept="3TrEf2" id="1238774270865" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                                                  </node>
                                                  <node concept="2OqwBi" id="1238774270862" role="2Oq!k0">
                                                    <node concept="3TrEf2" id="1238774270864" role="2OqNvi">
                                                      <reference role="3Tt5mk" target="tpdg.1230300823443" />
                                                    </node>
                                                    <node concept="30H73N" id="1238774270863" role="2Oq!k0" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="1238774270854" role="3clF46">
                                        <property role="TrG5h" value="pattern" />
                                        <node concept="17QB3L" id="1303564268278398898" role="1tU5fm" />
                                      </node>
                                      <node concept="3Tm1VV" id="1238774270852" role="1B3o_S" />
                                    </node>
                                    <node concept="3Tm1VV" id="1238774270889" role="1B3o_S" />
                                    <node concept="37vLTw" id="4265636116363063777" role="37wK5m">
                                      <reference role="3cqZAo" target="1220274063507" resolve="outputConcept" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363095324" role="37wK5m">
                                      <reference role="3cqZAo" target="1201900835293" resolve="item" />
                                    </node>
                                    <node concept="2OqwBi" id="1238774270877" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905150333433" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1199887422920" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="1238774270879" role="2OqNvi">
                                        <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetParentNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParentNode" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1238774270880" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905150324365" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1199887422920" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="1238774270882" role="2OqNvi">
                                        <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetCurrentTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getCurrentTargetNode" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1238774270883" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905150329873" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1199887422920" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="1238774270885" role="2OqNvi">
                                        <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetChildSetter()%cjetbrains%dmps%dsmodel%daction%dIChildNodeSetter" resolve="getChildSetter" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1218493635468" role="3clFbw">
                    <node concept="10Nm6u" id="1218493637502" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363080848" role="3uHU7B">
                      <reference role="3cqZAo" target="1201900835273" resolve="queryResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1204227922782" role="3clFbw">
                <node concept="37vLTw" id="4265636116363096217" role="2Oq!k0">
                  <reference role="3cqZAo" target="1201900162735" resolve="childConcept" />
                </node>
                <node concept="2Za9M6" id="1201900594647" role="2OqNvi">
                  <node concept="25Kdxt" id="1208997326775" role="2ZaTVi">
                    <node concept="37vLTw" id="4265636116363108584" role="25KhWn">
                      <reference role="3cqZAo" target="1220274063507" resolve="outputConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1177399369275" role="lGtFl" />
        </node>
        <node concept="3cpWs6" id="1177399369277" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070656" role="3cqZAk">
            <reference role="3cqZAo" target="1177399369131" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546096985" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1177404507206">
    <property role="TrG5h" value="RegisterMenuPart_Wrapper_subst" />
    <property role="3GE5qa" value="MenuParts.Substitute" />
    <reference role="3gUMe" target="tpdg.1177402519659" resolve="WrapperSubstituteMenuPart" />
    <node concept="2YIFZL" id="1177404507207" role="13RCb5">
      <property role="TrG5h" value="_query_method_" />
      <node concept="_YKpA" id="1238774194818" role="3clF45">
        <node concept="3uibUv" id="6012793257438932464" role="_ZDj9">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1177404507218" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1177404507219" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1199887572240" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1199976811039" role="1tU5fm">
          <reference role="3uigEE" target="7hml.~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1177404507220" role="3clF47">
        <node concept="3cpWs8" id="1177404507221" role="3cqZAp">
          <node concept="3cpWsn" id="1177404507222" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1238774194958" role="1tU5fm">
              <node concept="3uibUv" id="6012793257438934164" role="_ZDj9">
                <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1217377949903" role="33vP2m">
              <node concept="Tc6Ow" id="1238774195256" role="2ShVmc">
                <node concept="3uibUv" id="6012793257438936229" role="HW!YZ">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1177404507227" role="3cqZAp">
          <node concept="3clFbS" id="1177404507228" role="9aQI4">
            <node concept="3cpWs8" id="8563583177260684019" role="3cqZAp">
              <node concept="3cpWsn" id="8563583177260684020" role="3cpWs9">
                <property role="TrG5h" value="outputConcept" />
                <node concept="3THzug" id="8563583177260684021" role="1tU5fm" />
                <node concept="3TUQnm" id="8563583177260684022" role="33vP2m">
                  <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                  <node concept="1ZhdrF" id="8563583177260684023" role="lGtFl">
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="3!xsQk" id="8563583177260684024" role="3!ytzL">
                      <node concept="3clFbS" id="8563583177260684025" role="2VODD2">
                        <node concept="3cpWs8" id="8563583177260684026" role="3cqZAp">
                          <node concept="3cpWsn" id="8563583177260684027" role="3cpWs9">
                            <property role="TrG5h" value="outputConcept" />
                            <node concept="3Tqbb2" id="8563583177260684028" role="1tU5fm">
                              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="8563583177260684029" role="33vP2m">
                              <node concept="1PxgMI" id="8563583177260684030" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpdg.1177333529597" resolve="ConceptPart" />
                                <node concept="2OqwBi" id="8563583177260684031" role="1PxMeX">
                                  <node concept="30H73N" id="8563583177260684032" role="2Oq!k0" />
                                  <node concept="1mfA1w" id="8563583177260684033" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="8563583177260684034" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpdg.1177333551023" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8563583177260684035" role="3cqZAp">
                          <node concept="3clFbS" id="8563583177260684036" role="3clFbx">
                            <node concept="3clFbF" id="8563583177260684037" role="3cqZAp">
                              <node concept="2OqwBi" id="8563583177260684038" role="3clFbG">
                                <node concept="1iwH7S" id="8563583177260684039" role="2Oq!k0" />
                                <node concept="2kEO4f" id="8563583177260684040" role="2OqNvi">
                                  <node concept="2OqwBi" id="8563583177260684041" role="2k6f33">
                                    <node concept="30H73N" id="8563583177260684042" role="2Oq!k0" />
                                    <node concept="1mfA1w" id="8563583177260684043" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="8563583177260684044" role="2k5Stb">
                                    <property role="Xl_RC" value="output concept is not specified" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="8563583177260684045" role="3clFbw">
                            <node concept="10Nm6u" id="8563583177260684046" role="3uHU7w" />
                            <node concept="37vLTw" id="4265636116363068469" role="3uHU7B">
                              <reference role="3cqZAo" target="8563583177260684027" resolve="outputConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="8563583177260684048" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363082714" role="3cqZAk">
                            <reference role="3cqZAo" target="8563583177260684027" resolve="outputConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8563583177260684050" role="3cqZAp">
              <node concept="3cpWsn" id="8563583177260684051" role="3cpWs9">
                <property role="TrG5h" value="childConcept" />
                <node concept="3THzug" id="8563583177260684052" role="1tU5fm" />
                <node concept="10QFUN" id="8563583177260684053" role="33vP2m">
                  <node concept="3THzug" id="8563583177260684054" role="10QFUM" />
                  <node concept="2OqwBi" id="8563583177260684055" role="10QFUP">
                    <node concept="37vLTw" id="3021153905151613536" role="2Oq!k0">
                      <reference role="3cqZAo" target="1199887572240" resolve="_context" />
                    </node>
                    <node concept="liA8E" id="8563583177260684057" role="2OqNvi">
                      <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetChildConcept()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChildConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8563583177260684070" role="3cqZAp">
              <node concept="3clFbS" id="8563583177260684071" role="3clFbx">
                <node concept="3cpWs8" id="1177404636466" role="3cqZAp">
                  <node concept="3cpWsn" id="1177404636467" role="3cpWs9">
                    <property role="TrG5h" value="wrappedConcept" />
                    <node concept="3THzug" id="1220274236039" role="1tU5fm" />
                    <node concept="3TUQnm" id="1220274218115" role="33vP2m">
                      <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                      <node concept="1ZhdrF" id="1220274221900" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3!xsQk" id="1220274221901" role="3!ytzL">
                          <node concept="3clFbS" id="1220274221902" role="2VODD2">
                            <node concept="3cpWs6" id="1220274228581" role="3cqZAp">
                              <node concept="2OqwBi" id="1220274229067" role="3cqZAk">
                                <node concept="30H73N" id="1220274229068" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1220274229069" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpdg.1177402731616" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6499296841879600078" role="3cqZAp">
                  <node concept="1W57fq" id="6499296841879711780" role="lGtFl">
                    <node concept="3IZrLx" id="6499296841879711782" role="3IZSJc">
                      <node concept="3clFbS" id="6499296841879711784" role="2VODD2">
                        <node concept="3clFbF" id="6499296841879718845" role="3cqZAp">
                          <node concept="1Wc70l" id="3887084466903453485" role="3clFbG">
                            <node concept="3y3z36" id="3887084466903500937" role="3uHU7w">
                              <node concept="10Nm6u" id="3887084466903506346" role="3uHU7w" />
                              <node concept="2OqwBi" id="3887084466903465264" role="3uHU7B">
                                <node concept="3TrEf2" id="3887084466903484442" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpdg.8749184937172692767" />
                                </node>
                                <node concept="30H73N" id="3887084466903464804" role="2Oq!k0" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="6499296841879767146" role="3uHU7B">
                              <node concept="2OqwBi" id="6499296841879719305" role="3uHU7B">
                                <node concept="3TrEf2" id="6499296841879728548" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpdg.1206027651405" />
                                </node>
                                <node concept="30H73N" id="6499296841879718844" role="2Oq!k0" />
                              </node>
                              <node concept="10Nm6u" id="6499296841879771046" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6499296841879600081" role="3cpWs9">
                    <property role="TrG5h" value="returnSmallPartResult" />
                    <property role="3TUv4t" value="true" />
                    <node concept="2ShNRf" id="6499296841879668175" role="33vP2m">
                      <node concept="3g6Rrh" id="6499296841879678825" role="2ShVmc">
                        <node concept="10P_77" id="6499296841879669174" role="3g7fb8" />
                        <node concept="3clFbT" id="6499296841879681810" role="3g7hyw">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Q1!e" id="6499296841879613613" role="1tU5fm">
                      <node concept="10P_77" id="6499296841879600076" role="10Q1!1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1177404589560" role="3cqZAp">
                  <node concept="3cpWsn" id="1177404589561" role="3cpWs9">
                    <property role="TrG5h" value="setter" />
                    <node concept="3uibUv" id="1177404589562" role="1tU5fm">
                      <reference role="3uigEE" target="7hml.~IChildNodeSetter" resolve="IChildNodeSetter" />
                    </node>
                    <node concept="2ShNRf" id="1182161166363" role="33vP2m">
                      <node concept="YeOm9" id="1182161166364" role="2ShVmc">
                        <node concept="1Y3b0j" id="1177405017378" role="YeSDq">
                          <reference role="1Y3XeK" target="7hml.~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                          <reference role="37wK5l" target="7hml.~AbstractChildNodeSetter%d&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                          <node concept="3clFb_" id="1177405056829" role="jymVt">
                            <property role="TrG5h" value="wrapNode" />
                            <node concept="3Tm6S6" id="7429695487346926137" role="1B3o_S" />
                            <node concept="3Tqbb2" id="1239575106205" role="3clF45" />
                            <node concept="3clFbS" id="1177405056831" role="3clF47">
                              <node concept="29HgVG" id="1177405091686" role="lGtFl">
                                <node concept="3NFfHV" id="1177405091687" role="3NFExx">
                                  <node concept="3clFbS" id="1177405091688" role="2VODD2">
                                    <node concept="3cpWs6" id="1177405097232" role="3cqZAp">
                                      <node concept="2OqwBi" id="1204227936691" role="3cqZAk">
                                        <node concept="2OqwBi" id="1204227933624" role="2Oq!k0">
                                          <node concept="30H73N" id="1177405100370" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="1177405103964" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.1177402719158" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1177405109128" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="1177405087047" role="3clF46">
                              <property role="TrG5h" value="nodeToWrap" />
                              <node concept="3Tqbb2" id="1239568232750" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="1177406442146" role="3clF46">
                              <property role="TrG5h" value="model" />
                              <node concept="H_c77" id="1239568349791" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="7429695487346902952" role="3clF46">
                              <property role="TrG5h" value="editorContext" />
                              <node concept="3uibUv" id="7429695487346947264" role="1tU5fm">
                                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                              </node>
                              <node concept="2AHcQZ" id="7429695487346902954" role="2AJF6D">
                                <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="1206027850864" role="jymVt">
                            <property role="TrG5h" value="returnSmallPart" />
                            <node concept="37vLTG" id="1206028676069" role="3clF46">
                              <property role="TrG5h" value="nodeToWrap" />
                              <node concept="3Tqbb2" id="1239568232813" role="1tU5fm" />
                            </node>
                            <node concept="10P_77" id="1206027853628" role="3clF45" />
                            <node concept="3clFbS" id="1206027850867" role="3clF47">
                              <node concept="3clFbH" id="6012793257439118486" role="3cqZAp">
                                <node concept="1W57fq" id="6012793257439148950" role="lGtFl">
                                  <node concept="3IZrLx" id="6012793257439148954" role="3IZSJc">
                                    <node concept="3clFbS" id="6012793257439148958" role="2VODD2">
                                      <node concept="3clFbF" id="6012793257439181765" role="3cqZAp">
                                        <node concept="2OqwBi" id="6012793257439181766" role="3clFbG">
                                          <node concept="3x8VRR" id="6012793257439207477" role="2OqNvi" />
                                          <node concept="2OqwBi" id="6012793257439181767" role="2Oq!k0">
                                            <node concept="30H73N" id="6012793257439181768" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="6012793257439181769" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpdg.1206027651405" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2b32R4" id="4116292117916183045" role="lGtFl">
                                  <node concept="3JmXsc" id="4116292117916183055" role="2P8S!">
                                    <node concept="3clFbS" id="4116292117916183065" role="2VODD2">
                                      <node concept="3clFbF" id="4116292117916190331" role="3cqZAp">
                                        <node concept="2OqwBi" id="3665605492708019370" role="3clFbG">
                                          <node concept="3Tsc0h" id="3665605492708038345" role="2OqNvi">
                                            <reference role="3TtcxE" target="tpee.1068581517665" />
                                          </node>
                                          <node concept="2OqwBi" id="6012793257439264492" role="2Oq!k0">
                                            <node concept="3TrEf2" id="4116292117916226062" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpee.1137022507850" />
                                            </node>
                                            <node concept="2OqwBi" id="6012793257439253169" role="2Oq!k0">
                                              <node concept="30H73N" id="6012793257439253170" role="2Oq!k0" />
                                              <node concept="3TrEf2" id="6012793257439253171" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpdg.1206027651405" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="1206027914852" role="3cqZAp">
                                <node concept="1W57fq" id="6012793257439155256" role="lGtFl">
                                  <node concept="3IZrLx" id="6012793257439155258" role="3IZSJc">
                                    <node concept="3clFbS" id="6012793257439155260" role="2VODD2">
                                      <node concept="3clFbF" id="6012793257439167731" role="3cqZAp">
                                        <node concept="2OqwBi" id="6012793257439167732" role="3clFbG">
                                          <node concept="2OqwBi" id="6012793257439167733" role="2Oq!k0">
                                            <node concept="30H73N" id="6012793257439167734" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="6012793257439167735" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpdg.1206027651405" />
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="6012793257439167736" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbT" id="1206027917416" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="1206027850866" role="1B3o_S" />
                          </node>
                          <node concept="3clFb_" id="1177405114469" role="jymVt">
                            <property role="TrG5h" value="doExecute" />
                            <node concept="37vLTG" id="1177405120988" role="3clF46">
                              <property role="TrG5h" value="pn" />
                              <node concept="3Tqbb2" id="1239568232628" role="1tU5fm" />
                            </node>
                            <node concept="3Tqbb2" id="1239575102438" role="3clF45" />
                            <node concept="3clFbS" id="1177405114471" role="3clF47">
                              <node concept="3cpWs8" id="6400740936065296729" role="3cqZAp">
                                <node concept="3cpWsn" id="6400740936065296732" role="3cpWs9">
                                  <property role="TrG5h" value="wrappedNode" />
                                  <node concept="1rXfSq" id="6400740936065304190" role="33vP2m">
                                    <reference role="37wK5l" target="1177405056829" resolve="wrapNode" />
                                    <node concept="37vLTw" id="6400740936065306402" role="37wK5m">
                                      <reference role="3cqZAo" target="1177405134149" resolve="nc" />
                                    </node>
                                    <node concept="2OqwBi" id="6400740936065310769" role="37wK5m">
                                      <node concept="2JrnkZ" id="6400740936065310770" role="2Oq!k0">
                                        <node concept="37vLTw" id="6400740936065310771" role="2JrQYb">
                                          <reference role="3cqZAo" target="1177405134149" resolve="nc" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6400740936065310772" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6400740936065315681" role="37wK5m">
                                      <reference role="3cqZAo" target="3115450027870954652" resolve="editorContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="6400740936065296727" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="1177405153089" role="3cqZAp">
                                <node concept="2OqwBi" id="1208997306683" role="3clFbG">
                                  <node concept="2OqwBi" id="1208997310363" role="2Oq!k0">
                                    <node concept="liA8E" id="1208997310364" role="2OqNvi">
                                      <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetChildSetter()%cjetbrains%dmps%dsmodel%daction%dIChildNodeSetter" resolve="getChildSetter" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905150327108" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1199887572240" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1208997306684" role="2OqNvi">
                                    <reference role="37wK5l" target="7hml.~IChildNodeSetter%dexecute(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="execute" />
                                    <node concept="2OqwBi" id="1208997310545" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151597601" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1199887572240" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="1208997310546" role="2OqNvi">
                                        <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetParentNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParentNode" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1208997306783" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151602730" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1199887572240" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="1208997306784" role="2OqNvi">
                                        <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetCurrentTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getCurrentTargetNode" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4265636116363076125" role="37wK5m">
                                      <reference role="3cqZAo" target="6400740936065296732" resolve="wrappedNode" />
                                    </node>
                                    <node concept="37vLTw" id="8510000234491414060" role="37wK5m">
                                      <reference role="3cqZAo" target="3115450027870954652" resolve="editorContext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="6164588936843884979" role="3cqZAp">
                                <node concept="3K4zz7" id="6164588936843971108" role="3cqZAk">
                                  <node concept="37vLTw" id="6164588936844266017" role="3K4GZi">
                                    <reference role="3cqZAo" target="6400740936065296732" resolve="wrappedNode" />
                                  </node>
                                  <node concept="37vLTw" id="6164588936844207051" role="3K4E3e">
                                    <reference role="3cqZAo" target="1177405134149" resolve="nc" />
                                  </node>
                                  <node concept="1eOMI4" id="6164588936844044257" role="3K4Cdx">
                                    <node concept="1W57fq" id="2870536390420690533" role="lGtFl">
                                      <node concept="3IZrLx" id="2870536390420690535" role="3IZSJc">
                                        <node concept="3clFbS" id="2870536390420690537" role="2VODD2">
                                          <node concept="3clFbF" id="2870536390420817428" role="3cqZAp">
                                            <node concept="1Wc70l" id="3887084466903524243" role="3clFbG">
                                              <node concept="3y3z36" id="3887084466903545751" role="3uHU7w">
                                                <node concept="10Nm6u" id="3887084466903550262" role="3uHU7w" />
                                                <node concept="2OqwBi" id="3887084466903526994" role="3uHU7B">
                                                  <node concept="3TrEf2" id="3887084466903539004" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpdg.8749184937172692767" />
                                                  </node>
                                                  <node concept="30H73N" id="3887084466903526534" role="2Oq!k0" />
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="2870536390420817430" role="3uHU7B">
                                                <node concept="2OqwBi" id="2870536390420817432" role="3uHU7B">
                                                  <node concept="3TrEf2" id="2870536390420817433" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpdg.1206027651405" />
                                                  </node>
                                                  <node concept="30H73N" id="2870536390420817434" role="2Oq!k0" />
                                                </node>
                                                <node concept="10Nm6u" id="2870536390420817431" role="3uHU7w" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gft3U" id="2870536390420903127" role="UU_!l">
                                        <node concept="1rXfSq" id="2870536390420921656" role="gfFT!">
                                          <reference role="37wK5l" target="1206027850864" resolve="returnSmallPart" />
                                          <node concept="37vLTw" id="2870536390420931714" role="37wK5m">
                                            <reference role="3cqZAo" target="1177405134149" resolve="nc" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTI" id="6164588936844147574" role="1eOMHV">
                                      <node concept="AH0OO" id="6164588936844147575" role="37vLTJ">
                                        <node concept="3cmrfG" id="6164588936844147576" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="6164588936844147577" role="AHHXb">
                                          <reference role="3cqZAo" target="6499296841879600081" resolve="returnSmallPartResult" />
                                        </node>
                                      </node>
                                      <node concept="1rXfSq" id="6164588936844147578" role="37vLTx">
                                        <reference role="37wK5l" target="1206027850864" resolve="returnSmallPart" />
                                        <node concept="37vLTw" id="6164588936844147579" role="37wK5m">
                                          <reference role="3cqZAo" target="1177405134149" resolve="nc" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="1178546095292" role="1B3o_S" />
                            <node concept="37vLTG" id="1177405125424" role="3clF46">
                              <property role="TrG5h" value="oc" />
                              <node concept="3Tqbb2" id="1239568232675" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="1177405134149" role="3clF46">
                              <property role="TrG5h" value="nc" />
                              <node concept="3Tqbb2" id="1239568232672" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="3115450027870954652" role="3clF46">
                              <property role="TrG5h" value="editorContext" />
                              <node concept="3uibUv" id="8510000234490969091" role="1tU5fm">
                                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                              </node>
                              <node concept="2AHcQZ" id="8510000234490972809" role="2AJF6D">
                                <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="8510000234490973750" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="1178550080976" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1177404547398" role="3cqZAp">
                  <node concept="1W57fq" id="6499296841840697555" role="lGtFl">
                    <node concept="3IZrLx" id="6499296841840697557" role="3IZSJc">
                      <node concept="3clFbS" id="6499296841840697559" role="2VODD2">
                        <node concept="3clFbF" id="6499296841840717175" role="3cqZAp">
                          <node concept="3clFbC" id="6499296841840735162" role="3clFbG">
                            <node concept="10Nm6u" id="6499296841840738230" role="3uHU7w" />
                            <node concept="2OqwBi" id="6499296841840717635" role="3uHU7B">
                              <node concept="3TrEf2" id="6499296841840730229" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpdg.8749184937172692767" />
                              </node>
                              <node concept="30H73N" id="6499296841840717174" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1208997309715" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363088046" role="2Oq!k0">
                      <reference role="3cqZAo" target="1177404507222" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="1238774271194" role="2OqNvi">
                      <node concept="2YIFZM" id="6012793257439110503" role="25WWJ7">
                        <reference role="37wK5l" target="7hml.~ModelActions%dcreateChildNodeSubstituteActions(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%daction%dIChildNodeSetter,jetbrains%dmps%dsmodel%dIOperationContext)%cjava%dutil%dList" resolve="createChildNodeSubstituteActions" />
                        <reference role="1Pybhc" target="7hml.~ModelActions" resolve="ModelActions" />
                        <node concept="2OqwBi" id="6012793257439110504" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151485766" role="2Oq!k0">
                            <reference role="3cqZAo" target="1199887572240" resolve="_context" />
                          </node>
                          <node concept="liA8E" id="6012793257439110506" role="2OqNvi">
                            <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetParentNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParentNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6012793257439110507" role="37wK5m">
                          <node concept="37vLTw" id="3021153905150304582" role="2Oq!k0">
                            <reference role="3cqZAo" target="1199887572240" resolve="_context" />
                          </node>
                          <node concept="liA8E" id="6012793257439110509" role="2OqNvi">
                            <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetCurrentTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getCurrentTargetNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363116438" role="37wK5m">
                          <reference role="3cqZAo" target="1177404636467" resolve="wrappedConcept" />
                        </node>
                        <node concept="37vLTw" id="4265636116363101312" role="37wK5m">
                          <reference role="3cqZAo" target="1177404589561" resolve="setter" />
                        </node>
                        <node concept="37vLTw" id="3021153905151681567" role="37wK5m">
                          <reference role="3cqZAo" target="1177404507218" resolve="operationContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6499296841840799296" role="3cqZAp">
                  <node concept="1W57fq" id="6499296841840908917" role="lGtFl">
                    <node concept="3IZrLx" id="6499296841840908919" role="3IZSJc">
                      <node concept="3clFbS" id="6499296841840908921" role="2VODD2">
                        <node concept="3clFbF" id="6499296841840921767" role="3cqZAp">
                          <node concept="3y3z36" id="6499296841840948377" role="3clFbG">
                            <node concept="10Nm6u" id="6499296841840951898" role="3uHU7w" />
                            <node concept="2OqwBi" id="6499296841840922227" role="3uHU7B">
                              <node concept="3TrEf2" id="6499296841840934850" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpdg.8749184937172692767" />
                              </node>
                              <node concept="30H73N" id="6499296841840921766" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2GrKxI" id="6499296841840799298" role="2Gsz3X">
                    <property role="TrG5h" value="substituteAction" />
                  </node>
                  <node concept="3clFbS" id="6499296841840799302" role="2LFqv!">
                    <node concept="3clFbF" id="6499296841840978848" role="3cqZAp">
                      <node concept="2OqwBi" id="6499296841840981786" role="3clFbG">
                        <node concept="TSZUe" id="6499296841841008310" role="2OqNvi">
                          <node concept="2ShNRf" id="6499296841841011198" role="25WWJ7">
                            <node concept="YeOm9" id="6499296841841131297" role="2ShVmc">
                              <node concept="1Y3b0j" id="6499296841841131300" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <reference role="1Y3XeK" target="7hml.~NodeSubstituteActionWrapper" resolve="NodeSubstituteActionWrapper" />
                                <reference role="37wK5l" target="7hml.~NodeSubstituteActionWrapper%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dcells%dSubstituteAction)" resolve="NodeSubstituteActionWrapper" />
                                <node concept="3Tm1VV" id="6499296841841131301" role="1B3o_S" />
                                <node concept="2GrUjf" id="6499296841841118231" role="37wK5m">
                                  <reference role="2Gs0qQ" target="6499296841840799298" resolve="substituteAction" />
                                </node>
                                <node concept="3clFb_" id="6499296841880133440" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="substitute" />
                                  <property role="DiZV1" value="false" />
                                  <property role="IEkAT" value="false" />
                                  <node concept="3Tm1VV" id="6499296841880133441" role="1B3o_S" />
                                  <node concept="3uibUv" id="6499296841880133443" role="3clF45">
                                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTG" id="6499296841880133444" role="3clF46">
                                    <property role="TrG5h" value="editorContext" />
                                    <node concept="3uibUv" id="6499296841880133445" role="1tU5fm">
                                      <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                    </node>
                                    <node concept="2AHcQZ" id="6499296841880133446" role="2AJF6D">
                                      <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6499296841880133447" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="17QB3L" id="6499296841880154338" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="6499296841880133450" role="3clF47">
                                    <node concept="3cpWs8" id="6499296841880188570" role="3cqZAp">
                                      <node concept="3cpWsn" id="6499296841880188571" role="3cpWs9">
                                        <property role="TrG5h" value="substitutionResult" />
                                        <node concept="3Tqbb2" id="6499296841880192149" role="1tU5fm" />
                                        <node concept="3nyPlj" id="6499296841880188572" role="33vP2m">
                                          <reference role="37wK5l" target="7hml.~NodeSubstituteActionWrapper%dsubstitute(jetbrains%dmps%dopenapi%deditor%dEditorContext,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="substitute" />
                                          <node concept="37vLTw" id="3021153905150339660" role="37wK5m">
                                            <reference role="3cqZAo" target="6499296841880133444" resolve="editorContext" />
                                          </node>
                                          <node concept="37vLTw" id="3021153905151640989" role="37wK5m">
                                            <reference role="3cqZAo" target="6499296841880133447" resolve="pattern" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6499296841880275847" role="3cqZAp">
                                      <node concept="1W57fq" id="6499296841881101219" role="lGtFl">
                                        <node concept="3IZrLx" id="6499296841881101221" role="3IZSJc">
                                          <node concept="3clFbS" id="6499296841881101223" role="2VODD2">
                                            <node concept="3clFbF" id="6499296841881117065" role="3cqZAp">
                                              <node concept="3y3z36" id="6499296841881117066" role="3clFbG">
                                                <node concept="10Nm6u" id="6499296841881117067" role="3uHU7w" />
                                                <node concept="2OqwBi" id="6499296841881117068" role="3uHU7B">
                                                  <node concept="3TrEf2" id="6499296841881117069" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpdg.1206027651405" />
                                                  </node>
                                                  <node concept="30H73N" id="6499296841881117070" role="2Oq!k0" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="AH0OO" id="6499296841880283260" role="3clFbw">
                                        <node concept="3cmrfG" id="6499296841880283282" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="6499296841880279115" role="AHHXb">
                                          <reference role="3cqZAo" target="6499296841879600081" resolve="returnSmallPartResult" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="6499296841880275849" role="3clFbx">
                                        <node concept="3cpWs6" id="6499296841880287702" role="3cqZAp">
                                          <node concept="37vLTw" id="6499296841880294230" role="3cqZAk">
                                            <reference role="3cqZAo" target="6499296841880188571" resolve="substitutionResult" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="6499296841880312707" role="3cqZAp">
                                      <node concept="1rXfSq" id="6499296841880319295" role="3cqZAk">
                                        <reference role="37wK5l" target="6499296841880228897" resolve="setupSelection" />
                                        <node concept="37vLTw" id="6499296841880322778" role="37wK5m">
                                          <reference role="3cqZAo" target="6499296841880188571" resolve="substitutionResult" />
                                        </node>
                                        <node concept="2OqwBi" id="6499296841882292716" role="37wK5m">
                                          <node concept="liA8E" id="6499296841882299311" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                          </node>
                                          <node concept="2JrnkZ" id="6499296841882288709" role="2Oq!k0">
                                            <node concept="37vLTw" id="6499296841882263434" role="2JrQYb">
                                              <reference role="3cqZAo" target="6499296841880188571" resolve="substitutionResult" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6499296841882236997" role="37wK5m">
                                          <reference role="3cqZAo" target="6499296841880133447" resolve="pattern" />
                                        </node>
                                        <node concept="37vLTw" id="6499296841882255734" role="37wK5m">
                                          <reference role="3cqZAo" target="6499296841880133444" resolve="editorContext" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6499296841880133451" role="2AJF6D">
                                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6499296841880228897" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="setupSelection" />
                                  <property role="od!2w" value="false" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="3Tqbb2" id="6499296841880308825" role="3clF45" />
                                  <node concept="3clFbS" id="6499296841880228900" role="3clF47">
                                    <node concept="3cpWs6" id="6499296841882307539" role="3cqZAp">
                                      <node concept="2b32R4" id="6499296841882321992" role="lGtFl">
                                        <node concept="3JmXsc" id="6499296841882321994" role="2P8S!">
                                          <node concept="3clFbS" id="6499296841882321996" role="2VODD2">
                                            <node concept="3clFbF" id="6499296841882327523" role="3cqZAp">
                                              <node concept="2OqwBi" id="6499296841882415009" role="3clFbG">
                                                <node concept="3Tsc0h" id="6499296841882432846" role="2OqNvi">
                                                  <reference role="3TtcxE" target="tpee.1068581517665" />
                                                </node>
                                                <node concept="2OqwBi" id="6499296841882354331" role="2Oq!k0">
                                                  <node concept="3TrEf2" id="6499296841882369167" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6499296841882327983" role="2Oq!k0">
                                                    <node concept="3TrEf2" id="6499296841882339763" role="2OqNvi">
                                                      <reference role="3Tt5mk" target="tpdg.8749184937172692767" />
                                                    </node>
                                                    <node concept="30H73N" id="6499296841882327522" role="2Oq!k0" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6499296841882314712" role="3cqZAk">
                                        <reference role="3cqZAo" target="6499296841880236530" resolve="createdNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm6S6" id="6499296841880221309" role="1B3o_S" />
                                  <node concept="37vLTG" id="6499296841880236530" role="3clF46">
                                    <property role="TrG5h" value="createdNode" />
                                    <node concept="3Tqbb2" id="6499296841880259669" role="1tU5fm" />
                                  </node>
                                  <node concept="37vLTG" id="6499296841880240182" role="3clF46">
                                    <property role="TrG5h" value="model" />
                                    <node concept="H_c77" id="6499296841880259836" role="1tU5fm" />
                                  </node>
                                  <node concept="37vLTG" id="6499296841880247860" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="17QB3L" id="6499296841880263858" role="1tU5fm" />
                                  </node>
                                  <node concept="37vLTG" id="6499296841880263917" role="3clF46">
                                    <property role="TrG5h" value="editorContext" />
                                    <node concept="3uibUv" id="6499296841880271557" role="1tU5fm">
                                      <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6499296841840978847" role="2Oq!k0">
                          <reference role="3cqZAo" target="1177404507222" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6499296841840821339" role="2GsD0m">
                    <reference role="37wK5l" target="7hml.~ModelActions%dcreateChildNodeSubstituteActions(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%daction%dIChildNodeSetter,jetbrains%dmps%dsmodel%dIOperationContext)%cjava%dutil%dList" resolve="createChildNodeSubstituteActions" />
                    <reference role="1Pybhc" target="7hml.~ModelActions" resolve="ModelActions" />
                    <node concept="2OqwBi" id="6499296841840821340" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151728521" role="2Oq!k0">
                        <reference role="3cqZAo" target="1199887572240" resolve="_context" />
                      </node>
                      <node concept="liA8E" id="6499296841840821342" role="2OqNvi">
                        <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetParentNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParentNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6499296841840821343" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151750259" role="2Oq!k0">
                        <reference role="3cqZAo" target="1199887572240" resolve="_context" />
                      </node>
                      <node concept="liA8E" id="6499296841840821345" role="2OqNvi">
                        <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetCurrentTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getCurrentTargetNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363087726" role="37wK5m">
                      <reference role="3cqZAo" target="1177404636467" resolve="wrappedConcept" />
                    </node>
                    <node concept="37vLTw" id="4265636116363095716" role="37wK5m">
                      <reference role="3cqZAo" target="1177404589561" resolve="setter" />
                    </node>
                    <node concept="37vLTw" id="3021153905150325069" role="37wK5m">
                      <reference role="3cqZAo" target="1177404507218" resolve="operationContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8563583177260684074" role="3clFbw">
                <node concept="37vLTw" id="4265636116363099991" role="2Oq!k0">
                  <reference role="3cqZAo" target="8563583177260684051" resolve="childConcept" />
                </node>
                <node concept="2Za9M6" id="8563583177260684076" role="2OqNvi">
                  <node concept="25Kdxt" id="8563583177260684077" role="2ZaTVi">
                    <node concept="37vLTw" id="4265636116363085553" role="25KhWn">
                      <reference role="3cqZAo" target="8563583177260684020" resolve="outputConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1177404507360" role="lGtFl" />
        </node>
        <node concept="3cpWs6" id="1177404507362" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363066509" role="3cqZAk">
            <reference role="3cqZAo" target="1177404507222" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546097206" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1177414724801">
    <property role="TrG5h" value="MenuBuilderPartMethodRemoveByCondition_subst" />
    <property role="3GE5qa" value="MenuParts.Substitute" />
    <reference role="3gUMe" target="tpdg.1177413882405" resolve="RemoveByConditionPart" />
    <node concept="312cEu" id="1177414738621" role="13RCb5">
      <property role="TrG5h" value="ContextClass" />
      <node concept="2YIFZL" id="1181736099236" role="jymVt">
        <property role="TrG5h" value="_removeByCondition_" />
        <node concept="3clFbS" id="1181736099239" role="3clF47">
          <node concept="3cpWs8" id="1181738947294" role="3cqZAp">
            <node concept="3cpWsn" id="1181738947295" role="3cpWs9">
              <property role="TrG5h" value="variable" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1181738947296" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                <node concept="29HgVG" id="1181738947297" role="lGtFl">
                  <node concept="3NFfHV" id="1181738947298" role="3NFExx">
                    <node concept="3clFbS" id="1181738947299" role="2VODD2">
                      <node concept="3cpWs6" id="1181738947300" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227930440" role="3cqZAk">
                          <node concept="1PxgMI" id="1181738947302" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpdg.1178539929008" resolve="SubstituteNodeBuilderVariableDeclaration" />
                            <node concept="30H73N" id="1181738947303" role="1PxMeX" />
                          </node>
                          <node concept="3TrEf2" id="1181738947304" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1181738947305" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="1181738947306" role="3zH0cK">
                  <node concept="3clFbS" id="1181738947307" role="2VODD2">
                    <node concept="3cpWs6" id="1181738947308" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227837504" role="3cqZAk">
                        <node concept="3TrcHB" id="1181738947312" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                        <node concept="1PxgMI" id="1181738947310" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpdg.1178539929008" resolve="SubstituteNodeBuilderVariableDeclaration" />
                          <node concept="30H73N" id="1181738947311" role="1PxMeX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1181738947314" role="lGtFl">
              <node concept="3JmXsc" id="1181738947315" role="3Jn!fo">
                <node concept="3clFbS" id="1181738947316" role="2VODD2">
                  <node concept="3cpWs6" id="1181738947317" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227852295" role="3cqZAk">
                      <node concept="1PxgMI" id="1181738964501" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
                        <node concept="2OqwBi" id="1204227906467" role="1PxMeX">
                          <node concept="30H73N" id="1181738964504" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1181738964503" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1181738970136" role="2OqNvi">
                        <reference role="3TtcxE" target="tpdg.1178540170602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1181738985197" role="3cqZAp">
            <node concept="3clFbS" id="1181738985198" role="9aQI4">
              <node concept="3cpWs8" id="1181738985199" role="3cqZAp">
                <node concept="3cpWsn" id="1181738985200" role="3cpWs9">
                  <property role="TrG5h" value="calc" />
                  <node concept="2ShNRf" id="1182161166492" role="33vP2m">
                    <node concept="YeOm9" id="1182161166493" role="2ShVmc">
                      <node concept="1Y3b0j" id="1181738985203" role="YeSDq">
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                        <node concept="3clFb_" id="1181738985204" role="jymVt">
                          <property role="TrG5h" value="compute" />
                          <node concept="3uibUv" id="1181738985205" role="3clF45">
                            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                          </node>
                          <node concept="3clFbS" id="1181738985207" role="3clF47">
                            <node concept="29HgVG" id="1181738985208" role="lGtFl">
                              <node concept="3NFfHV" id="1181738985209" role="3NFExx">
                                <node concept="3clFbS" id="1181738985210" role="2VODD2">
                                  <node concept="3cpWs6" id="1181738985211" role="3cqZAp">
                                    <node concept="2OqwBi" id="1204227910511" role="3cqZAk">
                                      <node concept="3TrEf2" id="1181738985217" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                                      </node>
                                      <node concept="2OqwBi" id="1204227892592" role="2Oq!k0">
                                        <node concept="1PxgMI" id="1181738985214" role="2Oq!k0">
                                          <reference role="1PxNhF" target="tpdg.1178539929008" resolve="SubstituteNodeBuilderVariableDeclaration" />
                                          <node concept="30H73N" id="1181738985215" role="1PxMeX" />
                                        </node>
                                        <node concept="3TrEf2" id="1181738985216" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpdg.1179456561288" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1181738985218" role="3cqZAp">
                              <node concept="10Nm6u" id="1181738985219" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="1181738985206" role="1B3o_S" />
                        </node>
                        <node concept="3Tm1VV" id="1181738985220" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4859712812918497224" role="1tU5fm">
                    <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1181738985221" role="3cqZAp">
                <node concept="37vLTI" id="1181738985222" role="3clFbG">
                  <node concept="10QFUN" id="1181738985223" role="37vLTx">
                    <node concept="2OqwBi" id="1208997306073" role="10QFUP">
                      <node concept="liA8E" id="1208997306074" role="2OqNvi">
                        <reference role="37wK5l" target="msyo.~Computable%dcompute()%cjava%dlang%dObject" resolve="compute" />
                      </node>
                      <node concept="37vLTw" id="4265636116363069190" role="2Oq!k0">
                        <reference role="3cqZAo" target="1181738985200" resolve="calc" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1181738985226" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      <node concept="29HgVG" id="1181738985227" role="lGtFl">
                        <node concept="3NFfHV" id="1181738985228" role="3NFExx">
                          <node concept="3clFbS" id="1181738985229" role="2VODD2">
                            <node concept="3cpWs6" id="1181738985230" role="3cqZAp">
                              <node concept="2OqwBi" id="1204227832463" role="3cqZAk">
                                <node concept="2qgKlT" id="1183567009333" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                </node>
                                <node concept="2OqwBi" id="1204227914756" role="2Oq!k0">
                                  <node concept="3TrEf2" id="1181738985232" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                  </node>
                                  <node concept="30H73N" id="1181738985233" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363079678" role="37vLTJ">
                    <reference role="3cqZAo" target="1181738947295" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1181738985245" role="lGtFl">
              <node concept="3JmXsc" id="1181738985246" role="3Jn!fo">
                <node concept="3clFbS" id="1181738985247" role="2VODD2">
                  <node concept="3cpWs6" id="1181739002093" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227903858" role="3cqZAk">
                      <node concept="1PxgMI" id="1181739002096" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
                        <node concept="2OqwBi" id="1204227919891" role="1PxMeX">
                          <node concept="1mfA1w" id="1181739002098" role="2OqNvi" />
                          <node concept="30H73N" id="1181739002099" role="2Oq!k0" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1181739002095" role="2OqNvi">
                        <reference role="3TtcxE" target="tpdg.1178540170602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1181738753559" role="3cqZAp">
            <node concept="3clFbS" id="1181738753560" role="9aQI4">
              <node concept="29HgVG" id="1181738763213" role="lGtFl">
                <node concept="3NFfHV" id="1181738763214" role="3NFExx">
                  <node concept="3clFbS" id="1181738763215" role="2VODD2">
                    <node concept="3cpWs6" id="1181738806397" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227866656" role="3cqZAk">
                        <node concept="2OqwBi" id="1204227936618" role="2Oq!k0">
                          <node concept="1PxgMI" id="1181738807043" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
                            <node concept="2OqwBi" id="1204227945910" role="1PxMeX">
                              <node concept="30H73N" id="1181738807046" role="2Oq!k0" />
                              <node concept="1mfA1w" id="1181738807045" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1181738807042" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpdg.1178781708614" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1181738811178" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1181738756957" role="lGtFl">
              <node concept="3IZrLx" id="1181738756958" role="3IZSJc">
                <node concept="3clFbS" id="1181738756959" role="2VODD2">
                  <node concept="3cpWs6" id="1181738768168" role="3cqZAp">
                    <node concept="3y3z36" id="1181738796343" role="3cqZAk">
                      <node concept="2OqwBi" id="1204227920159" role="3uHU7B">
                        <node concept="3TrEf2" id="1181738795262" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpdg.1178781708614" />
                        </node>
                        <node concept="1PxgMI" id="1181738776501" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
                          <node concept="2OqwBi" id="1204227896577" role="1PxMeX">
                            <node concept="30H73N" id="1181738769043" role="2Oq!k0" />
                            <node concept="1mfA1w" id="1181738772202" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="1181738797252" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1199890586324" role="3cqZAp">
            <node concept="3cpWsn" id="1199890586325" role="3cpWs9">
              <property role="TrG5h" value="actions" />
              <node concept="2YL!Hu" id="1240242953824" role="1tU5fm">
                <node concept="3uibUv" id="6012793257439585830" role="uOL27">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
              <node concept="2OqwBi" id="1208997310460" role="33vP2m">
                <node concept="liA8E" id="1208997310461" role="2OqNvi">
                  <reference role="37wK5l" target="7hml.~RemoveSubstituteActionByConditionContext%dgetSubstituteActions()%cjava%dutil%dIterator" resolve="getSubstituteActions" />
                </node>
                <node concept="37vLTw" id="3021153905151785131" role="2Oq!k0">
                  <reference role="3cqZAo" target="1199890546623" resolve="_context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2!JKZl" id="1181736167364" role="3cqZAp">
            <node concept="3clFbS" id="1181736167366" role="2LFqv!">
              <node concept="3cpWs8" id="1181736178738" role="3cqZAp">
                <node concept="3cpWsn" id="1181736178739" role="3cpWs9">
                  <property role="TrG5h" value="current" />
                  <node concept="3uibUv" id="6012793257439600390" role="1tU5fm">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                  <node concept="2OqwBi" id="1208997310327" role="33vP2m">
                    <node concept="v1n4t" id="1238774195578" role="2OqNvi" />
                    <node concept="37vLTw" id="4265636116363097210" role="2Oq!k0">
                      <reference role="3cqZAo" target="1199890586325" resolve="actions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1181736248322" role="3cqZAp">
                <node concept="3cpWsn" id="1181736248323" role="3cpWs9">
                  <property role="TrG5h" value="outputConcept" />
                  <property role="3TUv4t" value="false" />
                  <node concept="10QFUN" id="6400740936066068694" role="33vP2m">
                    <node concept="3THzug" id="6400740936066071477" role="10QFUM" />
                    <node concept="2OqwBi" id="1208997303379" role="10QFUP">
                      <node concept="37vLTw" id="4265636116363067340" role="2Oq!k0">
                        <reference role="3cqZAo" target="1181736178739" resolve="current" />
                      </node>
                      <node concept="liA8E" id="1208997303380" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~SubstituteAction%dgetOutputConcept()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOutputConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3THzug" id="1202914596226" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="1202914451531" role="3cqZAp">
                <node concept="3cpWsn" id="1202914451532" role="3cpWs9">
                  <property role="TrG5h" value="applicableConcept" />
                  <node concept="3TUQnm" id="1202914527590" role="33vP2m">
                    <reference role="3TV0OU" target="tpee.1145552809883" resolve="AbstractCreator" />
                    <node concept="1ZhdrF" id="1202914532638" role="lGtFl">
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <node concept="3!xsQk" id="1202914532639" role="3!ytzL">
                        <node concept="3clFbS" id="1202914532640" role="2VODD2">
                          <node concept="3clFbF" id="1202914535532" role="3cqZAp">
                            <node concept="2OqwBi" id="1204227943620" role="3clFbG">
                              <node concept="2OqwBi" id="1204227851426" role="2Oq!k0">
                                <node concept="30H73N" id="1202914535533" role="2Oq!k0" />
                                <node concept="2Xjw5R" id="1202914538209" role="2OqNvi">
                                  <node concept="1xMEDy" id="1202914539897" role="1xVPHs">
                                    <node concept="chp4Y" id="1208997329012" role="ri!Ld">
                                      <reference role="cht4Q" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1202914560388" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpdg.1112058088712" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3THzug" id="1202914576391" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="1181736285252" role="3cqZAp">
                <node concept="3cpWsn" id="1181736285253" role="3cpWs9">
                  <property role="TrG5h" value="cond" />
                  <node concept="2ShNRf" id="1182161166269" role="33vP2m">
                    <node concept="YeOm9" id="1182161166270" role="2ShVmc">
                      <node concept="1Y3b0j" id="1181736291665" role="YeSDq">
                        <property role="1sVAO0" value="true" />
                        <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3THzug" id="6400740936066139628" role="2Ghqu4" />
                        <node concept="3Tm1VV" id="1181736291666" role="1B3o_S" />
                        <node concept="3clFb_" id="1181736308670" role="jymVt">
                          <property role="TrG5h" value="met" />
                          <node concept="37vLTG" id="1181736313976" role="3clF46">
                            <property role="TrG5h" value="concept" />
                            <node concept="3THzug" id="6400740936066168371" role="1tU5fm" />
                          </node>
                          <node concept="10P_77" id="1181736311261" role="3clF45" />
                          <node concept="3clFbS" id="1181736308673" role="3clF47">
                            <node concept="29HgVG" id="1181736318684" role="lGtFl">
                              <node concept="3NFfHV" id="1181736318685" role="3NFExx">
                                <node concept="3clFbS" id="1181736318686" role="2VODD2">
                                  <node concept="3cpWs6" id="1181736361843" role="3cqZAp">
                                    <node concept="2OqwBi" id="1204227923585" role="3cqZAk">
                                      <node concept="2OqwBi" id="1204227852273" role="2Oq!k0">
                                        <node concept="3TrEf2" id="1181736368900" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpdg.1177414109676" />
                                        </node>
                                        <node concept="30H73N" id="1181736363388" role="2Oq!k0" />
                                      </node>
                                      <node concept="3TrEf2" id="1181736380694" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="1181736308672" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1181736285254" role="1tU5fm">
                    <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
                    <node concept="3THzug" id="6400740936066132779" role="11_B2D" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1181736326351" role="3cqZAp">
                <node concept="3clFbS" id="1181736326352" role="3clFbx">
                  <node concept="3clFbF" id="1181736334980" role="3cqZAp">
                    <node concept="2OqwBi" id="1240242978687" role="3clFbG">
                      <node concept="2YMH90" id="1240242979109" role="2OqNvi" />
                      <node concept="37vLTw" id="4265636116363111636" role="2Oq!k0">
                        <reference role="3cqZAo" target="1199890586325" resolve="actions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1202914626020" role="3clFbw">
                  <node concept="2OqwBi" id="1208997309600" role="3uHU7w">
                    <node concept="liA8E" id="1208997309601" role="2OqNvi">
                      <reference role="37wK5l" target="r9fo.~Condition%dmet(java%dlang%dObject)%cboolean" resolve="met" />
                      <node concept="37vLTw" id="4265636116363093262" role="37wK5m">
                        <reference role="3cqZAo" target="1181736248323" resolve="outputConcept" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363100132" role="2Oq!k0">
                      <reference role="3cqZAo" target="1181736285253" resolve="cond" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1204227880327" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363064310" role="2Oq!k0">
                      <reference role="3cqZAo" target="1202914451532" resolve="applicableConcept" />
                    </node>
                    <node concept="2Za9M6" id="1203554084154" role="2OqNvi">
                      <node concept="25Kdxt" id="1208997326709" role="2ZaTVi">
                        <node concept="37vLTw" id="4265636116363100733" role="25KhWn">
                          <reference role="3cqZAo" target="1181736248323" resolve="outputConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1208997307061" role="2!JKZa">
              <node concept="37vLTw" id="4265636116363112059" role="2Oq!k0">
                <reference role="3cqZAo" target="1199890586325" resolve="actions" />
              </node>
              <node concept="v0PNk" id="1238774195510" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1181736099238" role="1B3o_S" />
        <node concept="3cqZAl" id="1181736099237" role="3clF45" />
        <node concept="raruj" id="1181736103406" role="lGtFl" />
        <node concept="17Uvod" id="1181736567568" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1181736567569" role="3zH0cK">
            <node concept="3clFbS" id="1181736567570" role="2VODD2">
              <node concept="3cpWs6" id="1181736578609" role="3cqZAp">
                <node concept="3cpWs3" id="1181736578610" role="3cqZAk">
                  <node concept="2OqwBi" id="2144206851851948706" role="3uHU7w">
                    <node concept="2OqwBi" id="2144206851851948707" role="2Oq!k0">
                      <node concept="liA8E" id="2381446136262075691" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                      </node>
                      <node concept="2JrnkZ" id="1051527889011102476" role="2Oq!k0">
                        <node concept="30H73N" id="2144206851851948708" role="2JrQYb" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2144206851851948710" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1181736578613" role="3uHU7B">
                    <property role="Xl_RC" value="removeActionsByCondition_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1181736146989" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1181736149028" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1199890546623" role="3clF46">
          <property role="TrG5h" value="_context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1199976544856" role="1tU5fm">
            <reference role="3uigEE" target="7hml.~RemoveSubstituteActionByConditionContext" resolve="RemoveSubstituteActionByConditionContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178550081166" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1177441873733">
    <property role="TrG5h" value="reduce_SideTransformActionsBuilder" />
    <property role="3GE5qa" value="MenuParts.SideTransform" />
    <reference role="3gUMe" target="tpdg.1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
    <node concept="312cEu" id="1177441873734" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="1177441873735" role="jymVt">
        <property role="TrG5h" value="_query_method_" />
        <node concept="3clFbS" id="1177441873758" role="3clF47">
          <node concept="3cpWs8" id="1177441873759" role="3cqZAp">
            <node concept="3cpWsn" id="1177441873760" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2ShNRf" id="1217377949620" role="33vP2m">
                <node concept="Tc6Ow" id="1238774195078" role="2ShVmc">
                  <node concept="3uibUv" id="6012793257434138332" role="HW!YZ">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="1238774194606" role="1tU5fm">
                <node concept="3uibUv" id="6012793257434133007" role="_ZDj9">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1203348849881" role="3cqZAp">
            <node concept="3cpWsn" id="1203348849882" role="3cpWs9">
              <property role="TrG5h" value="variable" />
              <property role="3TUv4t" value="true" />
              <node concept="2OqwBi" id="5179659504396336405" role="33vP2m">
                <node concept="liA8E" id="5179659504396391169" role="2OqNvi">
                  <reference role="37wK5l" target="5179659504395489390" resolve="compute" />
                </node>
                <node concept="2ShNRf" id="5179659504395481467" role="2Oq!k0">
                  <node concept="YeOm9" id="5179659504395489385" role="2ShVmc">
                    <node concept="1Y3b0j" id="5179659504395489388" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="5179659504395507248" role="2Ghqu4">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        <node concept="29HgVG" id="5179659504395533772" role="lGtFl">
                          <node concept="3NFfHV" id="5179659504395533774" role="3NFExx">
                            <node concept="3clFbS" id="5179659504395533776" role="2VODD2">
                              <node concept="3clFbF" id="5179659504395539781" role="3cqZAp">
                                <node concept="2OqwBi" id="5179659504395609254" role="3clFbG">
                                  <node concept="2qgKlT" id="5179659504395625930" role="2OqNvi">
                                    <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                  </node>
                                  <node concept="2OqwBi" id="5179659504395544663" role="2Oq!k0">
                                    <node concept="3TrEf2" id="5179659504395586217" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                    </node>
                                    <node concept="30H73N" id="5179659504395539780" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5179659504395489389" role="1B3o_S" />
                      <node concept="3clFb_" id="5179659504395489390" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3uibUv" id="5179659504395489396" role="3clF45">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                          <node concept="29HgVG" id="5179659504395652014" role="lGtFl">
                            <node concept="3NFfHV" id="5179659504395652016" role="3NFExx">
                              <node concept="3clFbS" id="5179659504395652018" role="2VODD2">
                                <node concept="3clFbF" id="5179659504395658107" role="3cqZAp">
                                  <node concept="2OqwBi" id="5179659504395716866" role="3clFbG">
                                    <node concept="2qgKlT" id="5179659504395725840" role="2OqNvi">
                                      <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                    </node>
                                    <node concept="2OqwBi" id="5179659504395662989" role="2Oq!k0">
                                      <node concept="3TrEf2" id="5179659504395698448" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                      </node>
                                      <node concept="30H73N" id="5179659504395658106" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="5179659504395489391" role="1B3o_S" />
                        <node concept="3clFbS" id="5179659504395489394" role="3clF47">
                          <node concept="3cpWs6" id="5179659504395781075" role="3cqZAp">
                            <node concept="2b32R4" id="5179659504395806105" role="lGtFl">
                              <node concept="3JmXsc" id="5179659504395806107" role="2P8S!">
                                <node concept="3clFbS" id="5179659504395806109" role="2VODD2">
                                  <node concept="3clFbF" id="5179659504395834900" role="3cqZAp">
                                    <node concept="2OqwBi" id="5179659504395852667" role="3clFbG">
                                      <node concept="3Tsc0h" id="5179659504395873565" role="2OqNvi">
                                        <reference role="3TtcxE" target="tpee.1068581517665" />
                                      </node>
                                      <node concept="2OqwBi" id="5179659504395834902" role="2Oq!k0">
                                        <node concept="2OqwBi" id="5179659504395834903" role="2Oq!k0">
                                          <node concept="30H73N" id="5179659504395834904" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="5179659504395834905" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.1203347547494" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5179659504395834906" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="5179659504395793364" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1203348849883" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                <node concept="29HgVG" id="1203348867881" role="lGtFl">
                  <node concept="3NFfHV" id="1203348867882" role="3NFExx">
                    <node concept="3clFbS" id="1203348867883" role="2VODD2">
                      <node concept="3clFbF" id="1203348869634" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227866925" role="3clFbG">
                          <node concept="30H73N" id="1203348869635" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1203348873342" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1203348876734" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="1203348876735" role="3zH0cK">
                  <node concept="3clFbS" id="1203348876736" role="2VODD2">
                    <node concept="3clFbF" id="1203348879408" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227943854" role="3clFbG">
                        <node concept="3TrcHB" id="1203348882898" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                        <node concept="30H73N" id="1203348879409" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1203348857746" role="lGtFl">
              <node concept="3JmXsc" id="1203348857747" role="3Jn!fo">
                <node concept="3clFbS" id="1203348857748" role="2VODD2">
                  <node concept="3clFbF" id="1203348860124" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227957552" role="3clFbG">
                      <node concept="30H73N" id="1203348860125" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="1203348862832" role="2OqNvi">
                        <reference role="3TtcxE" target="tpdg.1203347873675" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1203349775457" role="3cqZAp">
            <node concept="1W57fq" id="1203349777664" role="lGtFl">
              <node concept="3IZrLx" id="1203349777665" role="3IZSJc">
                <node concept="3clFbS" id="1203349777666" role="2VODD2">
                  <node concept="3clFbF" id="1203349780057" role="3cqZAp">
                    <node concept="3y3z36" id="1203349786923" role="3clFbG">
                      <node concept="10Nm6u" id="1203349787957" role="3uHU7w" />
                      <node concept="2OqwBi" id="1204227941391" role="3uHU7B">
                        <node concept="3TrEf2" id="1203349784500" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpdg.1203349520492" />
                        </node>
                        <node concept="30H73N" id="1203349780058" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1203349775458" role="9aQI4">
              <node concept="29HgVG" id="1203349791100" role="lGtFl">
                <node concept="3NFfHV" id="1203349791101" role="3NFExx">
                  <node concept="3clFbS" id="1203349791102" role="2VODD2">
                    <node concept="3clFbF" id="1203349794743" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227890454" role="3clFbG">
                        <node concept="3TrEf2" id="1203349801018" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                        </node>
                        <node concept="2OqwBi" id="1204227914933" role="2Oq!k0">
                          <node concept="3TrEf2" id="1203349798092" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpdg.1203349520492" />
                          </node>
                          <node concept="30H73N" id="1203349794744" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4692357616861839844" role="3cqZAp">
            <node concept="1WS0z7" id="4692357616861851863" role="lGtFl">
              <node concept="3JmXsc" id="4692357616861851865" role="3Jn!fo">
                <node concept="3clFbS" id="4692357616861851867" role="2VODD2">
                  <node concept="3clFbF" id="4692357616861883417" role="3cqZAp">
                    <node concept="2OqwBi" id="4692357616861883759" role="3clFbG">
                      <node concept="3Tsc0h" id="4692357616861895750" role="2OqNvi">
                        <reference role="3TtcxE" target="tpdg.1177442283389" />
                      </node>
                      <node concept="30H73N" id="4692357616861883416" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="jY4Nl" id="4692357616861867314" role="lGtFl">
              <reference role="jYjtx" target="4692357616861820086" resolve="RegisterMenuBuilder_st" />
            </node>
          </node>
          <node concept="3cpWs6" id="1177441873777" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363070444" role="3cqZAk">
              <reference role="3cqZAo" target="1177441873760" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1177441873756" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1177441873757" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1199892666093" role="3clF46">
          <property role="TrG5h" value="_context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1199976525698" role="1tU5fm">
            <reference role="3uigEE" target="7hml.~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
          </node>
        </node>
        <node concept="raruj" id="1177441873738" role="lGtFl" />
        <node concept="3Tm1VV" id="1178546097280" role="1B3o_S" />
        <node concept="_YKpA" id="1238774194585" role="3clF45">
          <node concept="3uibUv" id="6012793257434089225" role="_ZDj9">
            <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
        <node concept="17Uvod" id="1177441873739" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1177441873740" role="3zH0cK">
            <node concept="3clFbS" id="1177441873741" role="2VODD2">
              <node concept="3cpWs6" id="1177441873742" role="3cqZAp">
                <node concept="2OqwBi" id="1220279400915" role="3cqZAk">
                  <node concept="30H73N" id="1220279400820" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1220279404214" role="2OqNvi">
                    <reference role="37wK5l" target="tpdr.1220279234749" resolve="getBuilderQueryMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4692357616862193279" role="jymVt">
        <property role="od!2w" value="false" />
        <property role="TrG5h" value="preconditionQuery" />
        <property role="DiZV1" value="false" />
        <node concept="10P_77" id="4692357616862193280" role="3clF45" />
        <node concept="3clFbS" id="4692357616862193281" role="3clF47">
          <node concept="3clFbF" id="4692357616862193282" role="3cqZAp">
            <node concept="3clFbT" id="4692357616862193283" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4692357616862193284" role="1B3o_S" />
        <node concept="raruj" id="4692357616862216465" role="lGtFl" />
        <node concept="29HgVG" id="4692357616862230948" role="lGtFl">
          <node concept="3NFfHV" id="4692357616862230950" role="3NFExx">
            <node concept="3clFbS" id="4692357616862230952" role="2VODD2">
              <node concept="3clFbF" id="4692357616862231099" role="3cqZAp">
                <node concept="2OqwBi" id="4692357616862231441" role="3clFbG">
                  <node concept="3TrEf2" id="4692357616862236008" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpdg.1154622757656" />
                  </node>
                  <node concept="30H73N" id="4692357616862231098" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4692357616862430862" role="jymVt">
        <property role="od!2w" value="false" />
        <property role="TrG5h" value="removeByCondition" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4692357616862430863" role="3clF47" />
        <node concept="3Tm1VV" id="4692357616862430864" role="1B3o_S" />
        <node concept="3cqZAl" id="4692357616862430865" role="3clF45" />
        <node concept="raruj" id="4692357616862430866" role="lGtFl" />
        <node concept="1WS0z7" id="4692357616869506496" role="lGtFl">
          <node concept="3JmXsc" id="4692357616869506515" role="3Jn!fo">
            <node concept="3clFbS" id="4692357616869506534" role="2VODD2">
              <node concept="3clFbF" id="4692357616869507537" role="3cqZAp">
                <node concept="2OqwBi" id="4692357616869507879" role="3clFbG">
                  <node concept="3Tsc0h" id="4692357616869513172" role="2OqNvi">
                    <reference role="3TtcxE" target="tpdg.1177442283389" />
                  </node>
                  <node concept="30H73N" id="4692357616869507536" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="jY4Nl" id="4692357616869516687" role="lGtFl">
          <reference role="jYjtx" target="4692357616869484868" resolve="MenuBuilderPartMethod_st" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1178550081444" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="1177442049832">
    <property role="TrG5h" value="RegisterMenuPart_st" />
    <property role="3GE5qa" value="MenuParts.SideTransform" />
    <node concept="b5Tf3" id="4692357616862019263" role="jxRDz" />
    <node concept="3aamgX" id="1177499564461" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1177498013932" resolve="SimpleSideTransformMenuPart" />
      <node concept="j!656" id="1177499625717" role="1lVwrX">
        <reference role="v9R2y" target="1177499191569" resolve="RegisterMenuPart_Simple_st" />
      </node>
    </node>
    <node concept="3aamgX" id="1177509894890" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1177508764419" resolve="ParameterizedSideTransformMenuPart" />
      <node concept="j!656" id="1177510258665" role="1lVwrX">
        <reference role="v9R2y" target="1177509909246" resolve="RegisterMenuPart_Parameterized_st" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1177499191569">
    <property role="TrG5h" value="RegisterMenuPart_Simple_st" />
    <property role="3GE5qa" value="MenuParts.SideTransform" />
    <reference role="3gUMe" target="tpdg.1177498013932" resolve="SimpleSideTransformMenuPart" />
    <node concept="312cEu" id="1177499217120" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="1177499217121" role="jymVt">
        <property role="TrG5h" value="_query_method_" />
        <node concept="37vLTG" id="1177499217141" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1177499217142" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="3clFbS" id="1177499217143" role="3clF47">
          <node concept="3cpWs8" id="1177499217144" role="3cqZAp">
            <node concept="3cpWsn" id="1177499217145" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="1238774194849" role="1tU5fm">
                <node concept="3uibUv" id="6012793257434994956" role="_ZDj9">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
              <node concept="2ShNRf" id="1217377949831" role="33vP2m">
                <node concept="Tc6Ow" id="1238774195180" role="2ShVmc">
                  <node concept="3uibUv" id="6012793257434998363" role="HW!YZ">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1177499233030" role="3cqZAp">
            <node concept="2OqwBi" id="1208997305911" role="3clFbG">
              <node concept="37vLTw" id="4265636116363085193" role="2Oq!k0">
                <reference role="3cqZAo" target="1177499217145" resolve="result" />
              </node>
              <node concept="TSZUe" id="1238774270996" role="2OqNvi">
                <node concept="2ShNRf" id="1238774270997" role="25WWJ7">
                  <node concept="YeOm9" id="1238774270998" role="2ShVmc">
                    <node concept="1Y3b0j" id="1238774270999" role="YeSDq">
                      <reference role="1Y3XeK" target="7hml.~AbstractSideTransformHintSubstituteAction" resolve="AbstractSideTransformHintSubstituteAction" />
                      <reference role="37wK5l" target="7hml.~AbstractSideTransformHintSubstituteAction%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="AbstractSideTransformHintSubstituteAction" />
                      <node concept="3TUQnm" id="5179659504399702822" role="37wK5m">
                        <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                        <node concept="1ZhdrF" id="5179659504399702823" role="lGtFl">
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3!xsQk" id="5179659504399702824" role="3!ytzL">
                            <node concept="3clFbS" id="5179659504399702825" role="2VODD2">
                              <node concept="3cpWs6" id="5179659504399702826" role="3cqZAp">
                                <node concept="2OqwBi" id="5179659504399702827" role="3cqZAk">
                                  <node concept="1PxgMI" id="5179659504399702828" role="2Oq!k0">
                                    <reference role="1PxNhF" target="tpdg.1177333529597" resolve="ConceptPart" />
                                    <node concept="2OqwBi" id="5179659504399702829" role="1PxMeX">
                                      <node concept="30H73N" id="5179659504399702830" role="2Oq!k0" />
                                      <node concept="1mfA1w" id="5179659504399702831" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5179659504399702832" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpdg.1177333551023" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="1238774271000" role="jymVt">
                        <property role="TrG5h" value="doSubstitute" />
                        <node concept="37vLTG" id="2457764533250753866" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="2457764533250758067" role="1tU5fm">
                            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                          </node>
                          <node concept="2AHcQZ" id="2457764533250753868" role="2AJF6D">
                            <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1239575077218" role="3clF45" />
                        <node concept="3Tm1VV" id="1238774271014" role="1B3o_S" />
                        <node concept="3clFbS" id="1238774271004" role="3clF47">
                          <node concept="29HgVG" id="1238774271005" role="lGtFl">
                            <node concept="3NFfHV" id="1238774271006" role="3NFExx">
                              <node concept="3clFbS" id="1238774271007" role="2VODD2">
                                <node concept="3cpWs6" id="1238774271008" role="3cqZAp">
                                  <node concept="2OqwBi" id="1238774271009" role="3cqZAk">
                                    <node concept="3TrEf2" id="1238774271013" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                                    </node>
                                    <node concept="2OqwBi" id="1238774271010" role="2Oq!k0">
                                      <node concept="3TrEf2" id="1238774271012" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpdg.1177498207384" />
                                      </node>
                                      <node concept="30H73N" id="1238774271011" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="1238774271001" role="3clF46">
                          <property role="TrG5h" value="pattern" />
                          <node concept="17QB3L" id="1238774271002" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="1238774271015" role="jymVt">
                        <property role="TrG5h" value="getMatchingText" />
                        <node concept="17QB3L" id="1238774271018" role="3clF45" />
                        <node concept="3clFbS" id="1238774271019" role="3clF47">
                          <node concept="29HgVG" id="1238774271020" role="lGtFl">
                            <node concept="3NFfHV" id="1238774271021" role="3NFExx">
                              <node concept="3clFbS" id="1238774271022" role="2VODD2">
                                <node concept="3cpWs6" id="1238774271023" role="3cqZAp">
                                  <node concept="2OqwBi" id="1238774271024" role="3cqZAk">
                                    <node concept="3TrEf2" id="4315511589506608006" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                                    </node>
                                    <node concept="1PxgMI" id="4315511589506593652" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tpee.1137021947720" resolve="ConceptFunction" />
                                      <node concept="2OqwBi" id="1238774271025" role="1PxMeX">
                                        <node concept="3TrEf2" id="1238774271027" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpdg.1177498166690" />
                                        </node>
                                        <node concept="30H73N" id="1238774271026" role="2Oq!k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="1238774271016" role="3clF46">
                          <property role="TrG5h" value="pattern" />
                          <node concept="17QB3L" id="1238774271017" role="1tU5fm" />
                        </node>
                        <node concept="3Tm1VV" id="1238774271038" role="1B3o_S" />
                        <node concept="1W57fq" id="1238774271029" role="lGtFl">
                          <node concept="3IZrLx" id="1238774271030" role="3IZSJc">
                            <node concept="3clFbS" id="1238774271031" role="2VODD2">
                              <node concept="3cpWs6" id="1238774271032" role="3cqZAp">
                                <node concept="2OqwBi" id="4315511589506566858" role="3cqZAk">
                                  <node concept="1mIQ4w" id="4315511589506572488" role="2OqNvi">
                                    <node concept="chp4Y" id="4315511589506579549" role="cj9EA">
                                      <reference role="cht4Q" target="tpee.1137021947720" resolve="ConceptFunction" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1238774271035" role="2Oq!k0">
                                    <node concept="3TrEf2" id="1238774271037" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpdg.1177498166690" />
                                    </node>
                                    <node concept="30H73N" id="1238774271036" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1238774271135" role="1B3o_S" />
                      <node concept="2OqwBi" id="1238774271132" role="37wK5m">
                        <node concept="37vLTw" id="3021153905150331312" role="2Oq!k0">
                          <reference role="3cqZAo" target="1199892715744" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="1238774271134" role="2OqNvi">
                          <reference role="37wK5l" target="7hml.~SideTransformActionsBuilderContext%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="1238774271039" role="jymVt">
                        <property role="TrG5h" value="getVisibleMatchingText" />
                        <node concept="1W57fq" id="1238774271049" role="lGtFl">
                          <node concept="3IZrLx" id="1238774271050" role="3IZSJc">
                            <node concept="3clFbS" id="1238774271051" role="2VODD2">
                              <node concept="3cpWs6" id="4315511589506653232" role="3cqZAp">
                                <node concept="2OqwBi" id="4315511589506653233" role="3cqZAk">
                                  <node concept="1mIQ4w" id="4315511589506653234" role="2OqNvi">
                                    <node concept="chp4Y" id="4315511589506653235" role="cj9EA">
                                      <reference role="cht4Q" target="tpee.1137021947720" resolve="ConceptFunction" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4315511589506653236" role="2Oq!k0">
                                    <node concept="3TrEf2" id="4315511589506653237" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpdg.1177498166690" />
                                    </node>
                                    <node concept="30H73N" id="4315511589506653238" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="1238774271040" role="3clF46">
                          <property role="TrG5h" value="pattern" />
                          <node concept="17QB3L" id="1238774271041" role="1tU5fm" />
                        </node>
                        <node concept="17QB3L" id="1238774271042" role="3clF45" />
                        <node concept="3clFbS" id="1238774271043" role="3clF47">
                          <node concept="3cpWs6" id="1238774271044" role="3cqZAp">
                            <node concept="1rXfSq" id="5179659504400139113" role="3cqZAk">
                              <reference role="37wK5l" target="1238774271015" resolve="getMatchingText" />
                              <node concept="37vLTw" id="5179659504400140490" role="37wK5m">
                                <reference role="3cqZAo" target="1238774271040" resolve="pattern" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1238774271058" role="1B3o_S" />
                      </node>
                      <node concept="3clFb_" id="1238774271059" role="jymVt">
                        <property role="TrG5h" value="getDescriptionText" />
                        <node concept="3Tm1VV" id="1238774271082" role="1B3o_S" />
                        <node concept="1W57fq" id="1238774271073" role="lGtFl">
                          <node concept="3IZrLx" id="1238774271074" role="3IZSJc">
                            <node concept="3clFbS" id="1238774271075" role="2VODD2">
                              <node concept="3cpWs6" id="1238774271076" role="3cqZAp">
                                <node concept="2OqwBi" id="4315511589506686191" role="3cqZAk">
                                  <node concept="1mIQ4w" id="4315511589506691821" role="2OqNvi">
                                    <node concept="chp4Y" id="4315511589506699890" role="cj9EA">
                                      <reference role="cht4Q" target="tpee.1137021947720" resolve="ConceptFunction" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1238774271079" role="2Oq!k0">
                                    <node concept="30H73N" id="1238774271080" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="1238774271081" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpdg.1177498182537" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="1238774271060" role="3clF46">
                          <property role="TrG5h" value="pattern" />
                          <node concept="17QB3L" id="1238774271061" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1238774271063" role="3clF47">
                          <node concept="29HgVG" id="1238774271064" role="lGtFl">
                            <node concept="3NFfHV" id="1238774271065" role="3NFExx">
                              <node concept="3clFbS" id="1238774271066" role="2VODD2">
                                <node concept="3cpWs6" id="1238774271067" role="3cqZAp">
                                  <node concept="2OqwBi" id="1238774271068" role="3cqZAk">
                                    <node concept="3TrEf2" id="4315511589506721159" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                                    </node>
                                    <node concept="1PxgMI" id="4315511589506711411" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tpee.1137021947720" resolve="ConceptFunction" />
                                      <node concept="2OqwBi" id="1238774271069" role="1PxMeX">
                                        <node concept="3TrEf2" id="1238774271071" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpdg.1177498182537" />
                                        </node>
                                        <node concept="30H73N" id="1238774271070" role="2Oq!k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="1238774271062" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="1238774271083" role="jymVt">
                        <property role="TrG5h" value="getIconNode" />
                        <node concept="3Tqbb2" id="5179659504402874420" role="3clF45" />
                        <node concept="37vLTG" id="1238774271086" role="3clF46">
                          <property role="TrG5h" value="pattern" />
                          <node concept="17QB3L" id="1238774271087" role="1tU5fm" />
                        </node>
                        <node concept="3Tm1VV" id="1238774271084" role="1B3o_S" />
                        <node concept="1W57fq" id="1238774271098" role="lGtFl">
                          <node concept="3IZrLx" id="1238774271099" role="3IZSJc">
                            <node concept="3clFbS" id="1238774271100" role="2VODD2">
                              <node concept="3clFbF" id="1238774271101" role="3cqZAp">
                                <node concept="3y3z36" id="1238774271102" role="3clFbG">
                                  <node concept="10Nm6u" id="1238774271103" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1238774271104" role="3uHU7B">
                                    <node concept="3TrEf2" id="5179659504402848734" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpdg.5179659504401323022" />
                                    </node>
                                    <node concept="30H73N" id="1238774271105" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5179659504402890275" role="3clF47">
                          <node concept="3cpWs6" id="5179659504402890274" role="3cqZAp">
                            <node concept="2b32R4" id="5179659504402894381" role="lGtFl">
                              <node concept="3JmXsc" id="5179659504402894383" role="2P8S!">
                                <node concept="3clFbS" id="5179659504402894385" role="2VODD2">
                                  <node concept="3clFbF" id="5179659504402896444" role="3cqZAp">
                                    <node concept="2OqwBi" id="5179659504402945050" role="3clFbG">
                                      <node concept="3Tsc0h" id="5179659504402961164" role="2OqNvi">
                                        <reference role="3TtcxE" target="tpee.1068581517665" />
                                      </node>
                                      <node concept="2OqwBi" id="5179659504402920179" role="2Oq!k0">
                                        <node concept="3TrEf2" id="5179659504402936410" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                                        </node>
                                        <node concept="2OqwBi" id="5179659504402896904" role="2Oq!k0">
                                          <node concept="3TrEf2" id="5179659504402914157" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.5179659504401323022" />
                                          </node>
                                          <node concept="30H73N" id="5179659504402896443" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="5179659504402892556" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="1238774271107" role="jymVt">
                        <property role="TrG5h" value="getActionType" />
                        <node concept="3Tqbb2" id="1239575079313" role="3clF45" />
                        <node concept="3Tm1VV" id="1238774271108" role="1B3o_S" />
                        <node concept="37vLTG" id="1238774271110" role="3clF46">
                          <property role="TrG5h" value="pattern" />
                          <node concept="17QB3L" id="1303564268278398855" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1238774271112" role="3clF47">
                          <node concept="29HgVG" id="1238774271113" role="lGtFl">
                            <node concept="3NFfHV" id="1238774271114" role="3NFExx">
                              <node concept="3clFbS" id="1238774271115" role="2VODD2">
                                <node concept="3clFbF" id="1238774271116" role="3cqZAp">
                                  <node concept="2OqwBi" id="1238774271117" role="3clFbG">
                                    <node concept="2OqwBi" id="1238774271118" role="2Oq!k0">
                                      <node concept="30H73N" id="1238774271119" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="1238774271120" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpdg.1230300823443" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1238774271121" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1W57fq" id="1238774271122" role="lGtFl">
                          <node concept="3IZrLx" id="1238774271123" role="3IZSJc">
                            <node concept="3clFbS" id="1238774271124" role="2VODD2">
                              <node concept="3clFbF" id="1238774271125" role="3cqZAp">
                                <node concept="3y3z36" id="1238774271126" role="3clFbG">
                                  <node concept="10Nm6u" id="1238774271127" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1238774271128" role="3uHU7B">
                                    <node concept="30H73N" id="1238774271129" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="1238774271130" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpdg.1230300823443" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="3185679905986538384" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isEnabled" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tmbuc" id="3185679905986538385" role="1B3o_S" />
                        <node concept="10P_77" id="3185679905986538387" role="3clF45" />
                        <node concept="3clFbS" id="3185679905986538389" role="3clF47">
                          <node concept="3cpWs8" id="3185679905986757863" role="3cqZAp">
                            <node concept="3cpWsn" id="3185679905986757864" role="3cpWs9">
                              <property role="TrG5h" value="sourceNode" />
                              <node concept="3Tqbb2" id="3185679905986760621" role="1tU5fm" />
                              <node concept="1rXfSq" id="3185679905986757865" role="33vP2m">
                                <reference role="37wK5l" target="7hml.~AbstractNodeSubstituteAction%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3185679905986812198" role="3cqZAp">
                            <node concept="3cpWsn" id="3185679905986812199" role="3cpWs9">
                              <property role="TrG5h" value="parent" />
                              <node concept="3Tqbb2" id="3185679905986812193" role="1tU5fm" />
                              <node concept="2OqwBi" id="3185679905986812200" role="33vP2m">
                                <node concept="37vLTw" id="3185679905986812201" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3185679905986757864" resolve="sourceNode" />
                                </node>
                                <node concept="1mfA1w" id="3185679905986812202" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3185679905986872372" role="3cqZAp">
                            <node concept="3cpWsn" id="3185679905986872373" role="3cpWs9">
                              <property role="TrG5h" value="containingLink" />
                              <node concept="3Tqbb2" id="3185679905986872370" role="1tU5fm">
                                <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                              </node>
                              <node concept="2OqwBi" id="3185679905986872374" role="33vP2m">
                                <node concept="37vLTw" id="3185679905986872375" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3185679905986757864" resolve="sourceNode" />
                                </node>
                                <node concept="25OxAV" id="3185679905986872376" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3185679905988610266" role="3cqZAp">
                            <node concept="22lmx!" id="3185679905988651260" role="3cqZAk">
                              <node concept="1eOMI4" id="3185679905988664911" role="3uHU7w">
                                <node concept="1Wc70l" id="3185679905988678664" role="1eOMHV">
                                  <node concept="2YIFZM" id="3185679905988678665" role="3uHU7B">
                                    <reference role="37wK5l" target="ymbg.~ModelConstraints%dcanBeParent(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%druntime%dCheckingNodeContext)%cboolean" resolve="canBeParent" />
                                    <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                                    <node concept="37vLTw" id="3185679905988678666" role="37wK5m">
                                      <reference role="3cqZAo" target="3185679905986812199" resolve="parent" />
                                    </node>
                                    <node concept="3TUQnm" id="3185679905988678667" role="37wK5m">
                                      <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                      <node concept="1ZhdrF" id="3185679905988678668" role="lGtFl">
                                        <property role="2qtEX8" value="conceptDeclaration" />
                                        <node concept="3!xsQk" id="3185679905988678669" role="3!ytzL">
                                          <node concept="3clFbS" id="3185679905988678670" role="2VODD2">
                                            <node concept="3cpWs6" id="3185679905988678671" role="3cqZAp">
                                              <node concept="2OqwBi" id="3185679905988678672" role="3cqZAk">
                                                <node concept="1PxgMI" id="3185679905988678673" role="2Oq!k0">
                                                  <reference role="1PxNhF" target="tpdg.1177333529597" resolve="ConceptPart" />
                                                  <node concept="2OqwBi" id="3185679905988678674" role="1PxMeX">
                                                    <node concept="30H73N" id="3185679905988678675" role="2Oq!k0" />
                                                    <node concept="1mfA1w" id="3185679905988678676" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="3185679905988678677" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpdg.1177333551023" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3185679905988678678" role="37wK5m">
                                      <reference role="3cqZAo" target="3185679905986872373" resolve="containingLink" />
                                    </node>
                                    <node concept="10Nm6u" id="3185679905988678679" role="37wK5m" />
                                    <node concept="10Nm6u" id="3185679905988678680" role="37wK5m" />
                                  </node>
                                  <node concept="2YIFZM" id="3185679905988678681" role="3uHU7w">
                                    <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                                    <reference role="37wK5l" target="ymbg.~ModelConstraints%dcanBeAncestor(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%druntime%dCheckingNodeContext)%cboolean" resolve="canBeAncestor" />
                                    <node concept="37vLTw" id="3185679905988678682" role="37wK5m">
                                      <reference role="3cqZAo" target="3185679905986812199" resolve="parent" />
                                    </node>
                                    <node concept="10Nm6u" id="3185679905988678683" role="37wK5m" />
                                    <node concept="3TUQnm" id="3185679905988678684" role="37wK5m">
                                      <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                      <node concept="1ZhdrF" id="3185679905988678685" role="lGtFl">
                                        <property role="2qtEX8" value="conceptDeclaration" />
                                        <node concept="3!xsQk" id="3185679905988678686" role="3!ytzL">
                                          <node concept="3clFbS" id="3185679905988678687" role="2VODD2">
                                            <node concept="3cpWs6" id="3185679905988678688" role="3cqZAp">
                                              <node concept="2OqwBi" id="3185679905988678689" role="3cqZAk">
                                                <node concept="1PxgMI" id="3185679905988678690" role="2Oq!k0">
                                                  <reference role="1PxNhF" target="tpdg.1177333529597" resolve="ConceptPart" />
                                                  <node concept="2OqwBi" id="3185679905988678691" role="1PxMeX">
                                                    <node concept="30H73N" id="3185679905988678692" role="2Oq!k0" />
                                                    <node concept="1mfA1w" id="3185679905988678693" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="3185679905988678694" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpdg.1177333551023" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="3185679905988678695" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx!" id="3185679905988637387" role="3uHU7B">
                                <node concept="3clFbC" id="3185679905988637391" role="3uHU7B">
                                  <node concept="37vLTw" id="3185679905988637392" role="3uHU7B">
                                    <reference role="3cqZAo" target="3185679905986812199" resolve="parent" />
                                  </node>
                                  <node concept="10Nm6u" id="3185679905988637393" role="3uHU7w" />
                                </node>
                                <node concept="3clFbC" id="3185679905988637388" role="3uHU7w">
                                  <node concept="37vLTw" id="3185679905988637390" role="3uHU7B">
                                    <reference role="3cqZAo" target="3185679905986872373" resolve="containingLink" />
                                  </node>
                                  <node concept="10Nm6u" id="3185679905988637389" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3185679905986547873" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5179659504399906247" role="lGtFl" />
          </node>
          <node concept="3cpWs6" id="1177499217162" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363080175" role="3cqZAk">
              <reference role="3cqZAo" target="1177499217145" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1178546096845" role="1B3o_S" />
        <node concept="_YKpA" id="1238774194628" role="3clF45">
          <node concept="3uibUv" id="6012793257434983530" role="_ZDj9">
            <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
        <node concept="37vLTG" id="1199892715744" role="3clF46">
          <property role="TrG5h" value="_context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1199976966530" role="1tU5fm">
            <reference role="3uigEE" target="7hml.~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178550081399" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1177509909246">
    <property role="TrG5h" value="RegisterMenuPart_Parameterized_st" />
    <property role="3GE5qa" value="MenuParts.SideTransform" />
    <reference role="3gUMe" target="tpdg.1177508764419" resolve="ParameterizedSideTransformMenuPart" />
    <node concept="312cEu" id="1177509909247" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="1177509909248" role="jymVt">
        <property role="TrG5h" value="_query_method_" />
        <node concept="3Tm1VV" id="1178546096992" role="1B3o_S" />
        <node concept="_YKpA" id="1238774195005" role="3clF45">
          <node concept="3uibUv" id="6012793257435032134" role="_ZDj9">
            <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
        <node concept="3clFbS" id="1177509909259" role="3clF47">
          <node concept="3cpWs8" id="1177509909260" role="3cqZAp">
            <node concept="3cpWsn" id="1177509909261" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="1238774194900" role="1tU5fm">
                <node concept="3uibUv" id="6012793257435043584" role="_ZDj9">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
              <node concept="2ShNRf" id="1217377949868" role="33vP2m">
                <node concept="Tc6Ow" id="1238774195211" role="2ShVmc">
                  <node concept="3uibUv" id="6012793257435048275" role="HW!YZ">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1177509909266" role="3cqZAp">
            <node concept="3clFbS" id="1177509909267" role="9aQI4">
              <node concept="3cpWs8" id="1177510009944" role="3cqZAp">
                <node concept="3cpWsn" id="1177510009945" role="3cpWs9">
                  <property role="TrG5h" value="parameterObjects" />
                  <node concept="2OqwBi" id="5179659504403531376" role="33vP2m">
                    <node concept="liA8E" id="5179659504403619509" role="2OqNvi">
                      <reference role="37wK5l" target="5179659504403377299" resolve="compute" />
                    </node>
                    <node concept="2ShNRf" id="5179659504403332567" role="2Oq!k0">
                      <node concept="YeOm9" id="5179659504403377294" role="2ShVmc">
                        <node concept="1Y3b0j" id="5179659504403377297" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3uibUv" id="5179659504403450510" role="2Ghqu4">
                            <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                            <node concept="3uibUv" id="5179659504403456957" role="11_B2D">
                              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                              <node concept="29HgVG" id="5179659504403463912" role="lGtFl">
                                <node concept="3NFfHV" id="5179659504403463914" role="3NFExx">
                                  <node concept="3clFbS" id="5179659504403463916" role="2VODD2">
                                    <node concept="3cpWs6" id="5179659504403463939" role="3cqZAp">
                                      <node concept="2OqwBi" id="5179659504403463940" role="3cqZAk">
                                        <node concept="2qgKlT" id="5179659504403463941" role="2OqNvi">
                                          <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                        </node>
                                        <node concept="2OqwBi" id="5179659504403463942" role="2Oq!k0">
                                          <node concept="3TrEf2" id="5179659504403463943" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.1177508914797" />
                                          </node>
                                          <node concept="30H73N" id="5179659504403463944" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5179659504403377298" role="1B3o_S" />
                          <node concept="3clFb_" id="5179659504403377299" role="jymVt">
                            <property role="IEkAT" value="false" />
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="compute" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="5179659504403377300" role="1B3o_S" />
                            <node concept="3clFbS" id="5179659504403377303" role="3clF47">
                              <node concept="3cpWs6" id="5179659504403635945" role="3cqZAp">
                                <node concept="2b32R4" id="5179659504403652747" role="lGtFl">
                                  <node concept="3JmXsc" id="5179659504403652749" role="2P8S!">
                                    <node concept="3clFbS" id="5179659504403652751" role="2VODD2">
                                      <node concept="3cpWs6" id="5179659504403663355" role="3cqZAp">
                                        <node concept="2OqwBi" id="5179659504403674480" role="3cqZAk">
                                          <node concept="3Tsc0h" id="5179659504403689545" role="2OqNvi">
                                            <reference role="3TtcxE" target="tpee.1068581517665" />
                                          </node>
                                          <node concept="2OqwBi" id="5179659504403663356" role="2Oq!k0">
                                            <node concept="2OqwBi" id="5179659504403663357" role="2Oq!k0">
                                              <node concept="3TrEf2" id="5179659504403663358" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpdg.1177508922313" />
                                              </node>
                                              <node concept="30H73N" id="5179659504403663359" role="2Oq!k0" />
                                            </node>
                                            <node concept="3TrEf2" id="5179659504403663360" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpee.1137022507850" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="5179659504403644229" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="5179659504403479771" role="3clF45">
                              <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                              <node concept="3uibUv" id="5179659504403488685" role="11_B2D">
                                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                <node concept="29HgVG" id="5179659504403493358" role="lGtFl">
                                  <node concept="3NFfHV" id="5179659504403493360" role="3NFExx">
                                    <node concept="3clFbS" id="5179659504403493362" role="2VODD2">
                                      <node concept="3cpWs6" id="5179659504403493385" role="3cqZAp">
                                        <node concept="2OqwBi" id="5179659504403493386" role="3cqZAk">
                                          <node concept="2qgKlT" id="5179659504403493387" role="2OqNvi">
                                            <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                          </node>
                                          <node concept="2OqwBi" id="5179659504403493388" role="2Oq!k0">
                                            <node concept="3TrEf2" id="5179659504403493389" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpdg.1177508914797" />
                                            </node>
                                            <node concept="30H73N" id="5179659504403493390" role="2Oq!k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1177510009946" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                    <node concept="3uibUv" id="1177510438381" role="11_B2D">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      <node concept="29HgVG" id="1177510450109" role="lGtFl">
                        <node concept="3NFfHV" id="1177510450110" role="3NFExx">
                          <node concept="3clFbS" id="1177510450111" role="2VODD2">
                            <node concept="3cpWs6" id="1177510462593" role="3cqZAp">
                              <node concept="2OqwBi" id="5179659504403398416" role="3cqZAk">
                                <node concept="2qgKlT" id="5179659504403405751" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                </node>
                                <node concept="2OqwBi" id="1204227941673" role="2Oq!k0">
                                  <node concept="3TrEf2" id="1177510466942" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpdg.1177508914797" />
                                  </node>
                                  <node concept="30H73N" id="1177510463611" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5179659504403742008" role="3cqZAp">
                <node concept="3y3z36" id="5179659504403791038" role="3clFbw">
                  <node concept="10Nm6u" id="5179659504403796505" role="3uHU7w" />
                  <node concept="37vLTw" id="5179659504403749583" role="3uHU7B">
                    <reference role="3cqZAo" target="1177510009945" resolve="parameterObjects" />
                  </node>
                </node>
                <node concept="3clFbS" id="5179659504403742010" role="3clFbx">
                  <node concept="1DcWWT" id="1177510530147" role="3cqZAp">
                    <node concept="3clFbS" id="1177510530151" role="2LFqv!">
                      <node concept="3clFbF" id="1177510570465" role="3cqZAp">
                        <node concept="2OqwBi" id="1208997310013" role="3clFbG">
                          <node concept="TSZUe" id="1238774270569" role="2OqNvi">
                            <node concept="2ShNRf" id="1238774270570" role="25WWJ7">
                              <node concept="YeOm9" id="1238774270571" role="2ShVmc">
                                <node concept="1Y3b0j" id="1238774270572" role="YeSDq">
                                  <reference role="1Y3XeK" target="7hml.~AbstractSideTransformHintSubstituteAction" resolve="AbstractSideTransformHintSubstituteAction" />
                                  <reference role="37wK5l" target="7hml.~AbstractSideTransformHintSubstituteAction%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="AbstractSideTransformHintSubstituteAction" />
                                  <node concept="3TUQnm" id="5179659504403276738" role="37wK5m">
                                    <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                    <node concept="1ZhdrF" id="5179659504403276739" role="lGtFl">
                                      <property role="2qtEX8" value="conceptDeclaration" />
                                      <node concept="3!xsQk" id="5179659504403276740" role="3!ytzL">
                                        <node concept="3clFbS" id="5179659504403276741" role="2VODD2">
                                          <node concept="3cpWs6" id="5179659504403276742" role="3cqZAp">
                                            <node concept="2OqwBi" id="5179659504403276743" role="3cqZAk">
                                              <node concept="1PxgMI" id="5179659504403276744" role="2Oq!k0">
                                                <reference role="1PxNhF" target="tpdg.1177333529597" resolve="ConceptPart" />
                                                <node concept="2OqwBi" id="5179659504403276745" role="1PxMeX">
                                                  <node concept="30H73N" id="5179659504404662583" role="2Oq!k0" />
                                                  <node concept="1mfA1w" id="5179659504403276746" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5179659504403276748" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpdg.1177333551023" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="1238774270573" role="jymVt">
                                    <property role="TrG5h" value="doSubstitute" />
                                    <node concept="37vLTG" id="2457764533250669283" role="3clF46">
                                      <property role="TrG5h" value="editorContext" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="2457764533250731345" role="1tU5fm">
                                        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                      </node>
                                      <node concept="2AHcQZ" id="2457764533250732013" role="2AJF6D">
                                        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="1239575069420" role="3clF45" />
                                    <node concept="37vLTG" id="1238774270574" role="3clF46">
                                      <property role="TrG5h" value="pattern" />
                                      <node concept="17QB3L" id="1238774270575" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="1238774270577" role="3clF47">
                                      <node concept="29HgVG" id="1238774270578" role="lGtFl">
                                        <node concept="3NFfHV" id="1238774270579" role="3NFExx">
                                          <node concept="3clFbS" id="1238774270580" role="2VODD2">
                                            <node concept="3cpWs6" id="1238774270581" role="3cqZAp">
                                              <node concept="2OqwBi" id="1238774270582" role="3cqZAk">
                                                <node concept="2OqwBi" id="1238774270583" role="2Oq!k0">
                                                  <node concept="3TrEf2" id="1238774270585" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpdg.1177508966300" />
                                                  </node>
                                                  <node concept="30H73N" id="1238774270584" role="2Oq!k0" />
                                                </node>
                                                <node concept="3TrEf2" id="1238774270586" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="1238774270587" role="1B3o_S" />
                                  </node>
                                  <node concept="3Tm1VV" id="1238774270722" role="1B3o_S" />
                                  <node concept="37vLTw" id="4265636116363077621" role="37wK5m">
                                    <reference role="3cqZAo" target="1177510530149" resolve="item" />
                                  </node>
                                  <node concept="2OqwBi" id="1238774270719" role="37wK5m">
                                    <node concept="37vLTw" id="3021153905151431363" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1199892842729" resolve="_context" />
                                    </node>
                                    <node concept="liA8E" id="1238774270721" role="2OqNvi">
                                      <reference role="37wK5l" target="7hml.~SideTransformActionsBuilderContext%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="1238774270594" role="jymVt">
                                    <property role="TrG5h" value="getMatchingText" />
                                    <node concept="37vLTG" id="1238774270606" role="3clF46">
                                      <property role="TrG5h" value="pattern" />
                                      <node concept="17QB3L" id="1238774270607" role="1tU5fm" />
                                    </node>
                                    <node concept="17QB3L" id="1238774270595" role="3clF45" />
                                    <node concept="3clFbS" id="1238774270596" role="3clF47">
                                      <node concept="29HgVG" id="1238774270597" role="lGtFl">
                                        <node concept="3NFfHV" id="1238774270598" role="3NFExx">
                                          <node concept="3clFbS" id="1238774270599" role="2VODD2">
                                            <node concept="3cpWs6" id="1238774270600" role="3cqZAp">
                                              <node concept="2OqwBi" id="1238774270601" role="3cqZAk">
                                                <node concept="3TrEf2" id="4315511589506150246" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                                                </node>
                                                <node concept="1PxgMI" id="4315511589506130445" role="2Oq!k0">
                                                  <reference role="1PxNhF" target="tpee.1137021947720" resolve="ConceptFunction" />
                                                  <node concept="2OqwBi" id="1238774270602" role="1PxMeX">
                                                    <node concept="30H73N" id="1238774270603" role="2Oq!k0" />
                                                    <node concept="3TrEf2" id="1238774270604" role="2OqNvi">
                                                      <reference role="3Tt5mk" target="tpdg.1177508933220" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="1238774270619" role="1B3o_S" />
                                    <node concept="1W57fq" id="1238774270608" role="lGtFl">
                                      <node concept="3IZrLx" id="1238774270609" role="3IZSJc">
                                        <node concept="3clFbS" id="1238774270610" role="2VODD2">
                                          <node concept="3cpWs6" id="1238774270611" role="3cqZAp">
                                            <node concept="2OqwBi" id="1238774270614" role="3cqZAk">
                                              <node concept="2OqwBi" id="1238774270615" role="2Oq!k0">
                                                <node concept="30H73N" id="1238774270616" role="2Oq!k0" />
                                                <node concept="3TrEf2" id="1238774270617" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpdg.1177508933220" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="4315511589506108276" role="2OqNvi">
                                                <node concept="chp4Y" id="4315511589506111840" role="cj9EA">
                                                  <reference role="cht4Q" target="tpee.1137021947720" resolve="ConceptFunction" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="1238774270620" role="jymVt">
                                    <property role="TrG5h" value="getVisibleMatchingText" />
                                    <node concept="17QB3L" id="1238774270621" role="3clF45" />
                                    <node concept="3clFbS" id="1238774270622" role="3clF47">
                                      <node concept="3cpWs6" id="5179659504405128212" role="3cqZAp">
                                        <node concept="1rXfSq" id="5179659504405145517" role="3cqZAk">
                                          <reference role="37wK5l" target="1238774270594" resolve="getMatchingText" />
                                          <node concept="37vLTw" id="5179659504405154855" role="37wK5m">
                                            <reference role="3cqZAo" target="1238774270628" resolve="pattern" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1W57fq" id="1238774270630" role="lGtFl">
                                      <node concept="3IZrLx" id="1238774270631" role="3IZSJc">
                                        <node concept="3clFbS" id="1238774270632" role="2VODD2">
                                          <node concept="3cpWs6" id="4315511589506192470" role="3cqZAp">
                                            <node concept="2OqwBi" id="4315511589506192471" role="3cqZAk">
                                              <node concept="2OqwBi" id="4315511589506192472" role="2Oq!k0">
                                                <node concept="30H73N" id="4315511589506192473" role="2Oq!k0" />
                                                <node concept="3TrEf2" id="4315511589506192474" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpdg.1177508933220" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="4315511589506192475" role="2OqNvi">
                                                <node concept="chp4Y" id="4315511589506192476" role="cj9EA">
                                                  <reference role="cht4Q" target="tpee.1137021947720" resolve="ConceptFunction" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="1238774270628" role="3clF46">
                                      <property role="TrG5h" value="pattern" />
                                      <node concept="17QB3L" id="1238774270629" role="1tU5fm" />
                                    </node>
                                    <node concept="3Tm1VV" id="1238774270641" role="1B3o_S" />
                                  </node>
                                  <node concept="3clFb_" id="1238774270642" role="jymVt">
                                    <property role="TrG5h" value="getDescriptionText" />
                                    <node concept="3Tm1VV" id="1238774270667" role="1B3o_S" />
                                    <node concept="1W57fq" id="1238774270656" role="lGtFl">
                                      <node concept="3IZrLx" id="1238774270657" role="3IZSJc">
                                        <node concept="3clFbS" id="1238774270658" role="2VODD2">
                                          <node concept="3cpWs6" id="1238774270659" role="3cqZAp">
                                            <node concept="2OqwBi" id="1238774270662" role="3cqZAk">
                                              <node concept="2OqwBi" id="1238774270663" role="2Oq!k0">
                                                <node concept="3TrEf2" id="1238774270665" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpdg.1177508955159" />
                                                </node>
                                                <node concept="30H73N" id="1238774270664" role="2Oq!k0" />
                                              </node>
                                              <node concept="1mIQ4w" id="4315511589506285972" role="2OqNvi">
                                                <node concept="chp4Y" id="4315511589506290045" role="cj9EA">
                                                  <reference role="cht4Q" target="tpee.1137021947720" resolve="ConceptFunction" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="1238774270654" role="3clF46">
                                      <property role="TrG5h" value="pattern" />
                                      <node concept="17QB3L" id="1238774270655" role="1tU5fm" />
                                    </node>
                                    <node concept="17QB3L" id="1238774270643" role="3clF45" />
                                    <node concept="3clFbS" id="1238774270644" role="3clF47">
                                      <node concept="29HgVG" id="1238774270645" role="lGtFl">
                                        <node concept="3NFfHV" id="1238774270646" role="3NFExx">
                                          <node concept="3clFbS" id="1238774270647" role="2VODD2">
                                            <node concept="3cpWs6" id="1238774270648" role="3cqZAp">
                                              <node concept="2OqwBi" id="1238774270649" role="3cqZAk">
                                                <node concept="3TrEf2" id="4315511589506318117" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                                                </node>
                                                <node concept="1PxgMI" id="4315511589506303269" role="2Oq!k0">
                                                  <reference role="1PxNhF" target="tpee.1137021947720" resolve="ConceptFunction" />
                                                  <node concept="2OqwBi" id="1238774270650" role="1PxMeX">
                                                    <node concept="30H73N" id="1238774270651" role="2Oq!k0" />
                                                    <node concept="3TrEf2" id="1238774270652" role="2OqNvi">
                                                      <reference role="3Tt5mk" target="tpdg.1177508955159" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="1238774270668" role="jymVt">
                                    <property role="TrG5h" value="getIconNode" />
                                    <node concept="3Tqbb2" id="5179659504406660973" role="3clF45" />
                                    <node concept="3Tm1VV" id="1238774270669" role="1B3o_S" />
                                    <node concept="37vLTG" id="1238774270671" role="3clF46">
                                      <property role="TrG5h" value="pattern" />
                                      <node concept="17QB3L" id="1238774270672" role="1tU5fm" />
                                    </node>
                                    <node concept="1W57fq" id="1238774270683" role="lGtFl">
                                      <node concept="3IZrLx" id="1238774270684" role="3IZSJc">
                                        <node concept="3clFbS" id="1238774270685" role="2VODD2">
                                          <node concept="3clFbF" id="1238774270686" role="3cqZAp">
                                            <node concept="3y3z36" id="1238774270687" role="3clFbG">
                                              <node concept="2OqwBi" id="1238774270690" role="3uHU7B">
                                                <node concept="3TrEf2" id="5179659504406616558" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpdg.5179659504405341942" />
                                                </node>
                                                <node concept="30H73N" id="1238774270691" role="2Oq!k0" />
                                              </node>
                                              <node concept="10Nm6u" id="1238774270688" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5179659504406716462" role="3clF47">
                                      <node concept="3cpWs6" id="5179659504406716461" role="3cqZAp">
                                        <node concept="2b32R4" id="5179659504406746345" role="lGtFl">
                                          <node concept="3JmXsc" id="5179659504406746347" role="2P8S!">
                                            <node concept="3clFbS" id="5179659504406746349" role="2VODD2">
                                              <node concept="3clFbF" id="5179659504406755847" role="3cqZAp">
                                                <node concept="2OqwBi" id="5179659504406783022" role="3clFbG">
                                                  <node concept="3Tsc0h" id="5179659504406790900" role="2OqNvi">
                                                    <reference role="3TtcxE" target="tpee.1068581517665" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5179659504406767026" role="2Oq!k0">
                                                    <node concept="3TrEf2" id="5179659504406774687" role="2OqNvi">
                                                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                                                    </node>
                                                    <node concept="2OqwBi" id="5179659504406756307" role="2Oq!k0">
                                                      <node concept="3TrEf2" id="5179659504406761312" role="2OqNvi">
                                                        <reference role="3Tt5mk" target="tpdg.5179659504405341942" />
                                                      </node>
                                                      <node concept="30H73N" id="5179659504406755846" role="2Oq!k0" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="5179659504406729267" role="3cqZAk" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="1238774270694" role="jymVt">
                                    <property role="TrG5h" value="getActionType" />
                                    <node concept="3clFbS" id="1238774270699" role="3clF47">
                                      <node concept="29HgVG" id="1238774270700" role="lGtFl">
                                        <node concept="3NFfHV" id="1238774270701" role="3NFExx">
                                          <node concept="3clFbS" id="1238774270702" role="2VODD2">
                                            <node concept="3clFbF" id="1238774270703" role="3cqZAp">
                                              <node concept="2OqwBi" id="1238774270704" role="3clFbG">
                                                <node concept="3TrEf2" id="1238774270708" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                                                </node>
                                                <node concept="2OqwBi" id="1238774270705" role="2Oq!k0">
                                                  <node concept="30H73N" id="1238774270706" role="2Oq!k0" />
                                                  <node concept="3TrEf2" id="1238774270707" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpdg.1230300823443" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="1238774270697" role="3clF46">
                                      <property role="TrG5h" value="pattern" />
                                      <node concept="17QB3L" id="1303564268278398848" role="1tU5fm" />
                                    </node>
                                    <node concept="3Tm1VV" id="1238774270695" role="1B3o_S" />
                                    <node concept="1W57fq" id="1238774270709" role="lGtFl">
                                      <node concept="3IZrLx" id="1238774270710" role="3IZSJc">
                                        <node concept="3clFbS" id="1238774270711" role="2VODD2">
                                          <node concept="3clFbF" id="1238774270712" role="3cqZAp">
                                            <node concept="3y3z36" id="1238774270713" role="3clFbG">
                                              <node concept="10Nm6u" id="1238774270714" role="3uHU7w" />
                                              <node concept="2OqwBi" id="1238774270715" role="3uHU7B">
                                                <node concept="30H73N" id="1238774270716" role="2Oq!k0" />
                                                <node concept="3TrEf2" id="1238774270717" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpdg.1230300823443" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="1239575064435" role="3clF45" />
                                  </node>
                                  <node concept="3clFb_" id="3185679905988845186" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="isEnabled" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tmbuc" id="3185679905988845187" role="1B3o_S" />
                                    <node concept="10P_77" id="3185679905988845189" role="3clF45" />
                                    <node concept="3clFbS" id="3185679905988845191" role="3clF47">
                                      <node concept="3cpWs8" id="3185679905988879078" role="3cqZAp">
                                        <node concept="3cpWsn" id="3185679905988879079" role="3cpWs9">
                                          <property role="TrG5h" value="sourceNode" />
                                          <node concept="3Tqbb2" id="3185679905988879080" role="1tU5fm" />
                                          <node concept="1rXfSq" id="3185679905988879081" role="33vP2m">
                                            <reference role="37wK5l" target="7hml.~AbstractNodeSubstituteAction%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="3185679905988879082" role="3cqZAp">
                                        <node concept="3cpWsn" id="3185679905988879083" role="3cpWs9">
                                          <property role="TrG5h" value="parent" />
                                          <node concept="3Tqbb2" id="3185679905988879084" role="1tU5fm" />
                                          <node concept="2OqwBi" id="3185679905988879085" role="33vP2m">
                                            <node concept="37vLTw" id="3185679905988879086" role="2Oq!k0">
                                              <reference role="3cqZAo" target="3185679905988879079" resolve="sourceNode" />
                                            </node>
                                            <node concept="1mfA1w" id="3185679905988879087" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="3185679905988879088" role="3cqZAp">
                                        <node concept="3cpWsn" id="3185679905988879089" role="3cpWs9">
                                          <property role="TrG5h" value="containingLink" />
                                          <node concept="3Tqbb2" id="3185679905988879090" role="1tU5fm">
                                            <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                                          </node>
                                          <node concept="2OqwBi" id="3185679905988879091" role="33vP2m">
                                            <node concept="37vLTw" id="3185679905988879092" role="2Oq!k0">
                                              <reference role="3cqZAo" target="3185679905988879079" resolve="sourceNode" />
                                            </node>
                                            <node concept="25OxAV" id="3185679905988879093" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="3185679905988879094" role="3cqZAp">
                                        <node concept="22lmx!" id="3185679905988879095" role="3cqZAk">
                                          <node concept="1eOMI4" id="3185679905988879096" role="3uHU7w">
                                            <node concept="1Wc70l" id="3185679905988879097" role="1eOMHV">
                                              <node concept="2YIFZM" id="3185679905988879098" role="3uHU7B">
                                                <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                                                <reference role="37wK5l" target="ymbg.~ModelConstraints%dcanBeParent(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%druntime%dCheckingNodeContext)%cboolean" resolve="canBeParent" />
                                                <node concept="37vLTw" id="3185679905988879099" role="37wK5m">
                                                  <reference role="3cqZAo" target="3185679905988879083" resolve="parent" />
                                                </node>
                                                <node concept="3TUQnm" id="3185679905988879100" role="37wK5m">
                                                  <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                                  <node concept="1ZhdrF" id="3185679905988879101" role="lGtFl">
                                                    <property role="2qtEX8" value="conceptDeclaration" />
                                                    <node concept="3!xsQk" id="3185679905988879102" role="3!ytzL">
                                                      <node concept="3clFbS" id="3185679905988879103" role="2VODD2">
                                                        <node concept="3cpWs6" id="3185679905988879104" role="3cqZAp">
                                                          <node concept="2OqwBi" id="3185679905988879105" role="3cqZAk">
                                                            <node concept="1PxgMI" id="3185679905988879106" role="2Oq!k0">
                                                              <reference role="1PxNhF" target="tpdg.1177333529597" resolve="ConceptPart" />
                                                              <node concept="2OqwBi" id="3185679905988879107" role="1PxMeX">
                                                                <node concept="30H73N" id="3185679905988879108" role="2Oq!k0" />
                                                                <node concept="1mfA1w" id="3185679905988879109" role="2OqNvi" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrEf2" id="3185679905988879110" role="2OqNvi">
                                                              <reference role="3Tt5mk" target="tpdg.1177333551023" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="3185679905988879111" role="37wK5m">
                                                  <reference role="3cqZAo" target="3185679905988879089" resolve="containingLink" />
                                                </node>
                                                <node concept="10Nm6u" id="3185679905988879112" role="37wK5m" />
                                                <node concept="10Nm6u" id="3185679905988879113" role="37wK5m" />
                                              </node>
                                              <node concept="2YIFZM" id="3185679905988879114" role="3uHU7w">
                                                <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                                                <reference role="37wK5l" target="ymbg.~ModelConstraints%dcanBeAncestor(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%druntime%dCheckingNodeContext)%cboolean" resolve="canBeAncestor" />
                                                <node concept="37vLTw" id="3185679905988879115" role="37wK5m">
                                                  <reference role="3cqZAo" target="3185679905988879083" resolve="parent" />
                                                </node>
                                                <node concept="10Nm6u" id="3185679905988879116" role="37wK5m" />
                                                <node concept="3TUQnm" id="3185679905988879117" role="37wK5m">
                                                  <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                                  <node concept="1ZhdrF" id="3185679905988879118" role="lGtFl">
                                                    <property role="2qtEX8" value="conceptDeclaration" />
                                                    <node concept="3!xsQk" id="3185679905988879119" role="3!ytzL">
                                                      <node concept="3clFbS" id="3185679905988879120" role="2VODD2">
                                                        <node concept="3cpWs6" id="3185679905988879121" role="3cqZAp">
                                                          <node concept="2OqwBi" id="3185679905988879122" role="3cqZAk">
                                                            <node concept="1PxgMI" id="3185679905988879123" role="2Oq!k0">
                                                              <reference role="1PxNhF" target="tpdg.1177333529597" resolve="ConceptPart" />
                                                              <node concept="2OqwBi" id="3185679905988879124" role="1PxMeX">
                                                                <node concept="30H73N" id="3185679905988879125" role="2Oq!k0" />
                                                                <node concept="1mfA1w" id="3185679905988879126" role="2OqNvi" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrEf2" id="3185679905988879127" role="2OqNvi">
                                                              <reference role="3Tt5mk" target="tpdg.1177333551023" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="3185679905988879128" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="22lmx!" id="3185679905988879129" role="3uHU7B">
                                            <node concept="3clFbC" id="3185679905988879130" role="3uHU7B">
                                              <node concept="37vLTw" id="3185679905988879131" role="3uHU7B">
                                                <reference role="3cqZAo" target="3185679905988879083" resolve="parent" />
                                              </node>
                                              <node concept="10Nm6u" id="3185679905988879132" role="3uHU7w" />
                                            </node>
                                            <node concept="3clFbC" id="3185679905988879133" role="3uHU7w">
                                              <node concept="37vLTw" id="3185679905988879134" role="3uHU7B">
                                                <reference role="3cqZAo" target="3185679905988879089" resolve="containingLink" />
                                              </node>
                                              <node concept="10Nm6u" id="3185679905988879135" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3185679905988845192" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363116182" role="2Oq!k0">
                            <reference role="3cqZAo" target="1177509909261" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1177510530149" role="1Duv9x">
                      <property role="TrG5h" value="item" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="1177510532693" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        <node concept="29HgVG" id="1177510544570" role="lGtFl">
                          <node concept="3NFfHV" id="1177510544571" role="3NFExx">
                            <node concept="3clFbS" id="1177510544572" role="2VODD2">
                              <node concept="3cpWs6" id="1177510548293" role="3cqZAp">
                                <node concept="2OqwBi" id="5179659504404039478" role="3cqZAk">
                                  <node concept="2qgKlT" id="5179659504404050640" role="2OqNvi">
                                    <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                  </node>
                                  <node concept="2OqwBi" id="1204227881410" role="2Oq!k0">
                                    <node concept="3TrEf2" id="1177510551622" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpdg.1177508914797" />
                                    </node>
                                    <node concept="30H73N" id="1177510549202" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363065064" role="1DdaDG">
                      <reference role="3cqZAo" target="1177510009945" resolve="parameterObjects" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1177509909354" role="lGtFl" />
          </node>
          <node concept="3cpWs6" id="1177509909356" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363092948" role="3cqZAk">
              <reference role="3cqZAo" target="1177509909261" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1177509909257" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1177509909258" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1199892842729" role="3clF46">
          <property role="TrG5h" value="_context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1199976952560" role="1tU5fm">
            <reference role="3uigEE" target="7hml.~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178550081119" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1177528376329">
    <property role="TrG5h" value="reduce_ConceptFunctionParameter_result" />
    <reference role="3gUMe" target="tpdg.1177526535706" resolve="ConceptFunctionParameter_result" />
    <node concept="312cEu" id="1177528376330" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="1177528376331" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3Tqbb2" id="4692357616860528722" role="3clF45" />
        <node concept="3Tm1VV" id="1178546095722" role="1B3o_S" />
        <node concept="37vLTG" id="8265279574681688295" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="3Tqbb2" id="8265279574681688297" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1177528376333" role="3clF47">
          <node concept="3cpWs6" id="8265279574681688301" role="3cqZAp">
            <node concept="37vLTw" id="3021153905151598431" role="3cqZAk">
              <reference role="3cqZAo" target="8265279574681688295" resolve="result" />
              <node concept="raruj" id="8265279574681688307" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178550081209" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1178542138400">
    <property role="TrG5h" value="reduce_SubstituteNodeBuilderVariableReference" />
    <reference role="3gUMe" target="tpdg.1178541723620" resolve="SubstituteNodeBuilderVariableReference" />
    <node concept="9aQIb" id="1210018107217" role="13RCb5">
      <node concept="3clFbS" id="1210018107218" role="9aQI4">
        <node concept="3clFbF" id="1210018108531" role="3cqZAp">
          <node concept="3VmV3z" id="1210018108532" role="3clFbG">
            <property role="3VnrPo" value="name" />
            <node concept="3uibUv" id="1210018108533" role="3Vn4Tt">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              <node concept="29HgVG" id="1210018108534" role="lGtFl">
                <node concept="3NFfHV" id="1210018108535" role="3NFExx">
                  <node concept="3clFbS" id="1210018108536" role="2VODD2">
                    <node concept="3clFbF" id="1210018115616" role="3cqZAp">
                      <node concept="2OqwBi" id="1210018108538" role="3clFbG">
                        <node concept="2OqwBi" id="1210018108539" role="2Oq!k0">
                          <node concept="30H73N" id="1210018108540" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1210018108541" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpdg.1178541757413" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1210018108542" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1210018108543" role="lGtFl" />
            <node concept="17Uvod" id="1210018108544" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="1210018108545" role="3zH0cK">
                <node concept="3clFbS" id="1210018108546" role="2VODD2">
                  <node concept="3clFbF" id="1210017727755" role="3cqZAp">
                    <node concept="2OqwBi" id="1210018108548" role="3clFbG">
                      <node concept="2OqwBi" id="1210018108549" role="2Oq!k0">
                        <node concept="30H73N" id="1210018108550" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1210018108551" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpdg.1178541757413" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1210018108552" role="2OqNvi">
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
  </node>
  <node concept="13MO4I" id="1180114556430">
    <property role="TrG5h" value="RegisterMenuBuilder_Include_st" />
    <property role="3GE5qa" value="MenuParts.SideTransform" />
    <reference role="3gUMe" target="tpdg.1180111159572" resolve="IncludeRightTransformForNodePart" />
    <node concept="312cEu" id="1180114556431" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="1180114556432" role="jymVt">
        <property role="TrG5h" value="_query_method_" />
        <node concept="37vLTG" id="1180114556441" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1180114556442" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="3clFbS" id="1180114556443" role="3clF47">
          <node concept="3cpWs8" id="1180114556444" role="3cqZAp">
            <node concept="3cpWsn" id="1180114556445" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2ShNRf" id="1217377949638" role="33vP2m">
                <node concept="Tc6Ow" id="1238774195316" role="2ShVmc">
                  <node concept="3uibUv" id="6012793257435181797" role="HW!YZ">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="1238774194881" role="1tU5fm">
                <node concept="3uibUv" id="6012793257435179889" role="_ZDj9">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1180114556496" role="3cqZAp">
            <node concept="2OqwBi" id="1215607709103" role="3clFbG">
              <node concept="37vLTw" id="4265636116363098390" role="2Oq!k0">
                <reference role="3cqZAo" target="1180114556445" resolve="result" />
              </node>
              <node concept="X8dFx" id="1238774271158" role="2OqNvi">
                <node concept="2YIFZM" id="6012793257437173513" role="25WWJ7">
                  <reference role="37wK5l" target="7hml.~ModelActions%dcreateSideTransformHintSubstituteActions(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dnodeEditor%dCellSide,java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext)%cjava%dutil%dList" resolve="createSideTransformHintSubstituteActions" />
                  <reference role="1Pybhc" target="7hml.~ModelActions" resolve="ModelActions" />
                  <node concept="2OqwBi" id="5179659504399081811" role="37wK5m">
                    <node concept="liA8E" id="5179659504399088466" role="2OqNvi">
                      <reference role="37wK5l" target="5179659504399073200" resolve="compute" />
                    </node>
                    <node concept="2ShNRf" id="5179659504399070411" role="2Oq!k0">
                      <node concept="YeOm9" id="5179659504399073195" role="2ShVmc">
                        <node concept="1Y3b0j" id="5179659504399073198" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tqbb2" id="5179659504399075519" role="2Ghqu4" />
                          <node concept="3Tm1VV" id="5179659504399073199" role="1B3o_S" />
                          <node concept="3clFb_" id="5179659504399073200" role="jymVt">
                            <property role="IEkAT" value="false" />
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="compute" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tqbb2" id="5179659504399076360" role="3clF45" />
                            <node concept="3Tm1VV" id="5179659504399073201" role="1B3o_S" />
                            <node concept="3clFbS" id="5179659504399073204" role="3clF47">
                              <node concept="3cpWs6" id="5179659504399078066" role="3cqZAp">
                                <node concept="2b32R4" id="5179659504399097902" role="lGtFl">
                                  <node concept="3JmXsc" id="5179659504399097904" role="2P8S!">
                                    <node concept="3clFbS" id="5179659504399097906" role="2VODD2">
                                      <node concept="3clFbF" id="5179659504399099951" role="3cqZAp">
                                        <node concept="2OqwBi" id="5179659504399111718" role="3clFbG">
                                          <node concept="3Tsc0h" id="5179659504399126776" role="2OqNvi">
                                            <reference role="3TtcxE" target="tpee.1068581517665" />
                                          </node>
                                          <node concept="2OqwBi" id="5179659504399099953" role="2Oq!k0">
                                            <node concept="3TrEf2" id="5179659504399099954" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpee.1137022507850" />
                                            </node>
                                            <node concept="2OqwBi" id="5179659504399099955" role="2Oq!k0">
                                              <node concept="30H73N" id="5179659504399099956" role="2Oq!k0" />
                                              <node concept="3TrEf2" id="5179659504399099957" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpdg.1180111489972" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="5179659504399078867" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6012793257437173515" role="37wK5m">
                    <node concept="liA8E" id="6012793257437173516" role="2OqNvi">
                      <reference role="37wK5l" target="7hml.~SideTransformActionsBuilderContext%dgetSide()%cjetbrains%dmps%dnodeEditor%dCellSide" resolve="getSide" />
                    </node>
                    <node concept="37vLTw" id="6012793257437173517" role="2Oq!k0">
                      <reference role="3cqZAo" target="1199892928832" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6012793257437173518" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151601752" role="2Oq!k0">
                      <reference role="3cqZAo" target="1199892928832" resolve="_context" />
                    </node>
                    <node concept="liA8E" id="6012793257437173520" role="2OqNvi">
                      <reference role="37wK5l" target="7hml.~SideTransformActionsBuilderContext%dgetTransformationTag()%cjava%dlang%dString" resolve="getTransformationTag" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905150323867" role="37wK5m">
                    <reference role="3cqZAo" target="1180114556441" resolve="operationContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5179659504399173084" role="lGtFl" />
          </node>
          <node concept="3cpWs6" id="1180114556505" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363076078" role="3cqZAk">
              <reference role="3cqZAo" target="1180114556445" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1180114556507" role="1B3o_S" />
        <node concept="_YKpA" id="1238774194525" role="3clF45">
          <node concept="3uibUv" id="6012793257435174981" role="_ZDj9">
            <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
        <node concept="37vLTG" id="1199892928832" role="3clF46">
          <property role="TrG5h" value="_context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1199976900276" role="1tU5fm">
            <reference role="3uigEE" target="7hml.~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1180114556508" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1180136156066">
    <property role="TrG5h" value="RegisterMenuBuilder_Concept_subst" />
    <property role="3GE5qa" value="MenuParts.Substitute" />
    <reference role="3gUMe" target="tpdg.1180134965967" resolve="ConceptSubstitutePart" />
    <node concept="2YIFZL" id="1180136156067" role="13RCb5">
      <property role="TrG5h" value="_query_method_" />
      <node concept="_YKpA" id="1238774194675" role="3clF45">
        <node concept="3uibUv" id="6012793257439335737" role="_ZDj9">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1180136156078" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1180136156079" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1199887119353" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1199976686516" role="1tU5fm">
          <reference role="3uigEE" target="7hml.~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1180136156080" role="3clF47">
        <node concept="3cpWs8" id="1180136156081" role="3cqZAp">
          <node concept="3cpWsn" id="1180136156082" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1238774194444" role="1tU5fm">
              <node concept="3uibUv" id="6012793257439336537" role="_ZDj9">
                <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1217377949797" role="33vP2m">
              <node concept="Tc6Ow" id="1238774195302" role="2ShVmc">
                <node concept="3uibUv" id="6012793257439338427" role="HW!YZ">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1180136156133" role="3cqZAp">
          <node concept="2OqwBi" id="1208997306881" role="3clFbG">
            <node concept="37vLTw" id="4265636116363093192" role="2Oq!k0">
              <reference role="3cqZAo" target="1180136156082" resolve="result" />
            </node>
            <node concept="X8dFx" id="1238774271210" role="2OqNvi">
              <node concept="2YIFZM" id="6012793257439360681" role="25WWJ7">
                <reference role="1Pybhc" target="7hml.~ChildSubstituteActionsHelper" resolve="ChildSubstituteActionsHelper" />
                <reference role="37wK5l" target="7hml.~ChildSubstituteActionsHelper%dcreateDefaultSubstituteActions(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%daction%dIChildNodeSetter)%cjava%dutil%dList" resolve="createDefaultSubstituteActions" />
                <node concept="3TUQnm" id="1220273687563" role="37wK5m">
                  <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                  <node concept="1ZhdrF" id="1220273696370" role="lGtFl">
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="3!xsQk" id="1220273696371" role="3!ytzL">
                      <node concept="3clFbS" id="1220273696372" role="2VODD2">
                        <node concept="3clFbF" id="1220273699792" role="3cqZAp">
                          <node concept="2OqwBi" id="1220273699841" role="3clFbG">
                            <node concept="30H73N" id="1220273699793" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1220273705404" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpdg.1180135092669" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6012793257439360683" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151367491" role="2Oq!k0">
                    <reference role="3cqZAo" target="1199887119353" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="6012793257439360685" role="2OqNvi">
                    <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetParentNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParentNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6012793257439360686" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150303947" role="2Oq!k0">
                    <reference role="3cqZAo" target="1199887119353" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="6012793257439360688" role="2OqNvi">
                    <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetCurrentTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getCurrentTargetNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6012793257439360689" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151584075" role="2Oq!k0">
                    <reference role="3cqZAo" target="1199887119353" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="6012793257439360691" role="2OqNvi">
                    <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%dgetChildSetter()%cjetbrains%dmps%dsmodel%daction%dIChildNodeSetter" resolve="getChildSetter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6400740936050749422" role="lGtFl" />
        </node>
        <node concept="3cpWs6" id="1180136156139" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363079398" role="3cqZAk">
            <reference role="3cqZAo" target="1180136156082" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1180136156141" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1182820930185">
    <property role="TrG5h" value="RegisterMenuBuilder_Concept_st" />
    <property role="3GE5qa" value="MenuParts.SideTransform" />
    <reference role="3gUMe" target="tpdg.1182819125053" resolve="ConceptRightTransformPart" />
    <node concept="312cEu" id="1182820930186" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="1182820930187" role="jymVt">
        <property role="TrG5h" value="_query_method_" />
        <node concept="3Tm1VV" id="1182820930340" role="1B3o_S" />
        <node concept="_YKpA" id="1238774194478" role="3clF45">
          <node concept="3uibUv" id="6012793257436071004" role="_ZDj9">
            <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
        <node concept="3clFbS" id="1182820930198" role="3clF47">
          <node concept="3cpWs8" id="1182820930199" role="3cqZAp">
            <node concept="3cpWsn" id="1182820930200" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2ShNRf" id="1217377949567" role="33vP2m">
                <node concept="Tc6Ow" id="1238774195287" role="2ShVmc">
                  <node concept="3uibUv" id="6012793257436082186" role="HW!YZ">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="1238774194510" role="1tU5fm">
                <node concept="3uibUv" id="6012793257436078930" role="_ZDj9">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1182820930205" role="3cqZAp">
            <node concept="raruj" id="1182820930336" role="lGtFl" />
            <node concept="3clFbS" id="1182820930206" role="9aQI4">
              <node concept="3cpWs8" id="2453196008732203491" role="3cqZAp">
                <node concept="3cpWsn" id="2453196008732203492" role="3cpWs9">
                  <property role="TrG5h" value="lastPattern" />
                  <property role="3TUv4t" value="true" />
                  <node concept="2ShNRf" id="2453196008732203501" role="33vP2m">
                    <node concept="3!_iS1" id="2453196008732203504" role="2ShVmc">
                      <node concept="3!GHV9" id="2453196008732203505" role="3!GQph">
                        <node concept="3cmrfG" id="2453196008732220174" role="3!I4v7">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="2453196008732203507" role="3!_nBY" />
                    </node>
                  </node>
                  <node concept="10Q1!e" id="2453196008732203495" role="1tU5fm">
                    <node concept="17QB3L" id="2453196008732203493" role="10Q1!1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5425882385312105795" role="3cqZAp">
                <node concept="1W57fq" id="5425882385312225560" role="lGtFl">
                  <node concept="3IZrLx" id="5425882385312225561" role="3IZSJc">
                    <node concept="3clFbS" id="5425882385312225562" role="2VODD2">
                      <node concept="3clFbF" id="5425882385312225620" role="3cqZAp">
                        <node concept="22lmx!" id="5425882385312225621" role="3clFbG">
                          <node concept="2OqwBi" id="5425882385312225622" role="3uHU7w">
                            <node concept="2OqwBi" id="5425882385312225623" role="2Oq!k0">
                              <node concept="2Rf3mk" id="5425882385312225627" role="2OqNvi">
                                <node concept="1xMEDy" id="5425882385312225628" role="1xVPHs">
                                  <node concept="chp4Y" id="5425882385312225629" role="ri!Ld">
                                    <reference role="cht4Q" target="tpdg.5425882385312046132" resolve="ConceptFunctionParameter_targetNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5425882385312225624" role="2Oq!k0">
                                <node concept="3TrEf2" id="5425882385312225626" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpdg.1182819210322" />
                                </node>
                                <node concept="30H73N" id="5425882385312225625" role="2Oq!k0" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="5425882385312225630" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5425882385312225631" role="3uHU7B">
                            <node concept="2OqwBi" id="5425882385312225632" role="2Oq!k0">
                              <node concept="30H73N" id="5425882385312225633" role="2Oq!k0" />
                              <node concept="3TrEf2" id="5425882385312225634" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpdg.1074357240595407594" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5425882385312225635" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5425882385312105796" role="3cpWs9">
                  <property role="TrG5h" value="targetNode" />
                  <property role="3TUv4t" value="true" />
                  <node concept="2OqwBi" id="1074357240595599506" role="33vP2m">
                    <node concept="2ShNRf" id="1074357240595599467" role="2Oq!k0">
                      <node concept="YeOm9" id="1074357240595599468" role="2ShVmc">
                        <node concept="1Y3b0j" id="1074357240595599469" role="YeSDq">
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                          <node concept="3Tqbb2" id="5179659504397838694" role="2Ghqu4" />
                          <node concept="3Tm1VV" id="1074357240595599485" role="1B3o_S" />
                          <node concept="3clFb_" id="1074357240595599470" role="jymVt">
                            <property role="TrG5h" value="compute" />
                            <node concept="3Tqbb2" id="5179659504397842539" role="3clF45" />
                            <node concept="3Tm1VV" id="1074357240595599472" role="1B3o_S" />
                            <node concept="3clFbS" id="1074357240595599473" role="3clF47">
                              <node concept="3cpWs6" id="1074357240595599483" role="3cqZAp">
                                <node concept="10Nm6u" id="1074357240595599484" role="3cqZAk" />
                              </node>
                              <node concept="29HgVG" id="1074357240595599474" role="lGtFl">
                                <node concept="3NFfHV" id="1074357240595599475" role="3NFExx">
                                  <node concept="3clFbS" id="1074357240595599476" role="2VODD2">
                                    <node concept="3cpWs6" id="1074357240595599477" role="3cqZAp">
                                      <node concept="2OqwBi" id="1074357240595599478" role="3cqZAk">
                                        <node concept="3TrEf2" id="1074357240595599482" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                                        </node>
                                        <node concept="2OqwBi" id="1074357240595599479" role="2Oq!k0">
                                          <node concept="30H73N" id="1074357240595599480" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="1074357240595599522" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.1074357240595407594" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1074357240595599512" role="2OqNvi">
                      <reference role="37wK5l" target="1074357240595599470" resolve="compute" />
                    </node>
                    <node concept="1W57fq" id="5425882385312225637" role="lGtFl">
                      <node concept="gft3U" id="5425882385312225696" role="UU_!l">
                        <node concept="2OqwBi" id="5425882385312225698" role="gfFT!">
                          <node concept="liA8E" id="5425882385312225700" role="2OqNvi">
                            <reference role="37wK5l" target="7hml.~SideTransformActionsBuilderContext%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                          </node>
                          <node concept="37vLTw" id="3021153905151508941" role="2Oq!k0">
                            <reference role="3cqZAo" target="1199892973579" resolve="_context" />
                          </node>
                        </node>
                      </node>
                      <node concept="3IZrLx" id="5425882385312225638" role="3IZSJc">
                        <node concept="3clFbS" id="5425882385312225639" role="2VODD2">
                          <node concept="3clFbF" id="5425882385312225640" role="3cqZAp">
                            <node concept="2OqwBi" id="5425882385312225690" role="3clFbG">
                              <node concept="3x8VRR" id="5425882385312225695" role="2OqNvi" />
                              <node concept="2OqwBi" id="5425882385312225662" role="2Oq!k0">
                                <node concept="3TrEf2" id="5425882385312225668" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpdg.1074357240595407594" />
                                </node>
                                <node concept="30H73N" id="5425882385312225641" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="5425882385312105798" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="2453196008732145890" role="3cqZAp">
                <node concept="3cpWsn" id="2453196008732145891" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="2YIFZM" id="6012793257437099925" role="33vP2m">
                    <reference role="37wK5l" target="7hml.~ModelActions%dcreateChildNodeSubstituteActions(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%daction%dIChildNodeSetter,jetbrains%dmps%dsmodel%dIOperationContext)%cjava%dutil%dList" resolve="createChildNodeSubstituteActions" />
                    <reference role="1Pybhc" target="7hml.~ModelActions" resolve="ModelActions" />
                    <node concept="37vLTw" id="4265636116363092503" role="37wK5m">
                      <reference role="3cqZAo" target="5425882385312105796" resolve="targetNode" />
                      <node concept="1W57fq" id="6012793257437099927" role="lGtFl">
                        <node concept="gft3U" id="6012793257437099928" role="UU_!l">
                          <node concept="2OqwBi" id="6012793257437099929" role="gfFT!">
                            <node concept="liA8E" id="6012793257437099930" role="2OqNvi">
                              <reference role="37wK5l" target="7hml.~SideTransformActionsBuilderContext%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                            </node>
                            <node concept="37vLTw" id="3021153905151565154" role="2Oq!k0">
                              <reference role="3cqZAo" target="1199892973579" resolve="_context" />
                            </node>
                          </node>
                        </node>
                        <node concept="3IZrLx" id="6012793257437099932" role="3IZSJc">
                          <node concept="3clFbS" id="6012793257437099933" role="2VODD2">
                            <node concept="3clFbF" id="6012793257437099934" role="3cqZAp">
                              <node concept="22lmx!" id="6012793257437099935" role="3clFbG">
                                <node concept="2OqwBi" id="6012793257437099936" role="3uHU7B">
                                  <node concept="2OqwBi" id="6012793257437099937" role="2Oq!k0">
                                    <node concept="30H73N" id="6012793257437099938" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="6012793257437099939" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpdg.1074357240595407594" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="6012793257437099940" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="6012793257437099941" role="3uHU7w">
                                  <node concept="3GX2aA" id="6012793257437099942" role="2OqNvi" />
                                  <node concept="2OqwBi" id="6012793257437099943" role="2Oq!k0">
                                    <node concept="2Rf3mk" id="6012793257437099944" role="2OqNvi">
                                      <node concept="1xMEDy" id="6012793257437099945" role="1xVPHs">
                                        <node concept="chp4Y" id="6012793257437099946" role="ri!Ld">
                                          <reference role="cht4Q" target="tpdg.5425882385312046132" resolve="ConceptFunctionParameter_targetNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6012793257437099947" role="2Oq!k0">
                                      <node concept="3TrEf2" id="6012793257437099948" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpdg.1182819210322" />
                                      </node>
                                      <node concept="30H73N" id="6012793257437099949" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6012793257437099950" role="37wK5m" />
                    <node concept="3TUQnm" id="6012793257437099951" role="37wK5m">
                      <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                      <node concept="1ZhdrF" id="6012793257437099952" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3!xsQk" id="6012793257437099953" role="3!ytzL">
                          <node concept="3clFbS" id="6012793257437099954" role="2VODD2">
                            <node concept="3clFbF" id="6012793257437099955" role="3cqZAp">
                              <node concept="2OqwBi" id="6012793257437099956" role="3clFbG">
                                <node concept="30H73N" id="6012793257437099957" role="2Oq!k0" />
                                <node concept="3TrEf2" id="6012793257437099958" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpdg.1182819234902" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6012793257437099959" role="37wK5m">
                      <node concept="YeOm9" id="6012793257437099960" role="2ShVmc">
                        <node concept="1Y3b0j" id="6012793257437099961" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="7hml.~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                          <reference role="37wK5l" target="7hml.~AbstractChildNodeSetter%d&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                          <node concept="3clFb_" id="6012793257437099962" role="jymVt">
                            <property role="IEkAT" value="false" />
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="doExecute" />
                            <property role="DiZV1" value="false" />
                            <node concept="3clFbS" id="6012793257437099963" role="3clF47">
                              <node concept="3clFbF" id="6012793257437099964" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073258020" role="3clFbG">
                                  <reference role="37wK5l" target="6012793257437100005" resolve="substitute" />
                                  <node concept="37vLTw" id="3021153905151399355" role="37wK5m">
                                    <reference role="3cqZAo" target="6012793257437099995" resolve="newChild" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363103471" role="37wK5m">
                                    <reference role="3cqZAo" target="5425882385312105796" resolve="targetNode" />
                                    <node concept="1W57fq" id="6012793257437099968" role="lGtFl">
                                      <node concept="3IZrLx" id="6012793257437099969" role="3IZSJc">
                                        <node concept="3clFbS" id="6012793257437099970" role="2VODD2">
                                          <node concept="3clFbF" id="6012793257437099971" role="3cqZAp">
                                            <node concept="22lmx!" id="6012793257437099972" role="3clFbG">
                                              <node concept="2OqwBi" id="6012793257437099973" role="3uHU7B">
                                                <node concept="2OqwBi" id="6012793257437099974" role="2Oq!k0">
                                                  <node concept="3TrEf2" id="6012793257437099975" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tpdg.1074357240595407594" />
                                                  </node>
                                                  <node concept="30H73N" id="6012793257437099976" role="2Oq!k0" />
                                                </node>
                                                <node concept="3x8VRR" id="6012793257437099977" role="2OqNvi" />
                                              </node>
                                              <node concept="2OqwBi" id="6012793257437099978" role="3uHU7w">
                                                <node concept="3GX2aA" id="6012793257437099979" role="2OqNvi" />
                                                <node concept="2OqwBi" id="6012793257437099980" role="2Oq!k0">
                                                  <node concept="2OqwBi" id="6012793257437099981" role="2Oq!k0">
                                                    <node concept="3TrEf2" id="6012793257437099982" role="2OqNvi">
                                                      <reference role="3Tt5mk" target="tpdg.1182819210322" />
                                                    </node>
                                                    <node concept="30H73N" id="6012793257437099983" role="2Oq!k0" />
                                                  </node>
                                                  <node concept="2Rf3mk" id="6012793257437099984" role="2OqNvi">
                                                    <node concept="1xMEDy" id="6012793257437099985" role="1xVPHs">
                                                      <node concept="chp4Y" id="6012793257437099986" role="ri!Ld">
                                                        <reference role="cht4Q" target="tpdg.5425882385312046132" resolve="ConceptFunctionParameter_targetNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="6012793257437099987" role="37wK5m">
                                    <node concept="3cmrfG" id="6012793257437099988" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363114471" role="AHHXb">
                                      <reference role="3cqZAo" target="2453196008732203492" resolve="lastPattern" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6012793257437099990" role="37wK5m">
                                    <reference role="3cqZAo" target="6012793257437099999" resolve="editorContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="6012793257437099991" role="3clF46">
                              <property role="TrG5h" value="parentNode" />
                              <node concept="3uibUv" id="6012793257437099992" role="1tU5fm">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="6012793257437099993" role="3clF46">
                              <property role="TrG5h" value="oldChild" />
                              <node concept="3uibUv" id="6012793257437099994" role="1tU5fm">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="6012793257437099995" role="3clF46">
                              <property role="TrG5h" value="newChild" />
                              <node concept="3uibUv" id="6012793257437099996" role="1tU5fm">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="6012793257437099999" role="3clF46">
                              <property role="TrG5h" value="editorContext" />
                              <node concept="3uibUv" id="6012793257437100000" role="1tU5fm">
                                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                              </node>
                              <node concept="2AHcQZ" id="6012793257437100001" role="2AJF6D">
                                <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="6012793257437100002" role="3clF45">
                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="6012793257437100003" role="1B3o_S" />
                          </node>
                          <node concept="3Tm1VV" id="6012793257437100004" role="1B3o_S" />
                          <node concept="3clFb_" id="6012793257437100005" role="jymVt">
                            <property role="TrG5h" value="substitute" />
                            <node concept="3clFbS" id="6012793257437100006" role="3clF47">
                              <node concept="29HgVG" id="6012793257437100007" role="lGtFl">
                                <node concept="3NFfHV" id="6012793257437100008" role="3NFExx">
                                  <node concept="3clFbS" id="6012793257437100009" role="2VODD2">
                                    <node concept="3clFbF" id="6012793257437100010" role="3cqZAp">
                                      <node concept="2OqwBi" id="6012793257437100011" role="3clFbG">
                                        <node concept="2OqwBi" id="6012793257437100012" role="2Oq!k0">
                                          <node concept="30H73N" id="6012793257437100013" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="6012793257437100014" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.1182819210322" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6012793257437100015" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="6012793257437100016" role="3clF45" />
                            <node concept="3Tm6S6" id="6012793257437100017" role="1B3o_S" />
                            <node concept="37vLTG" id="6012793257437100018" role="3clF46">
                              <property role="TrG5h" value="result" />
                              <node concept="3Tqbb2" id="6012793257437100019" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="6012793257437100020" role="3clF46">
                              <property role="TrG5h" value="targetNode" />
                              <node concept="1W57fq" id="6012793257437100021" role="lGtFl">
                                <node concept="3IZrLx" id="6012793257437100022" role="3IZSJc">
                                  <node concept="3clFbS" id="6012793257437100023" role="2VODD2">
                                    <node concept="3clFbF" id="6012793257437100024" role="3cqZAp">
                                      <node concept="22lmx!" id="6012793257437100025" role="3clFbG">
                                        <node concept="2OqwBi" id="6012793257437100026" role="3uHU7B">
                                          <node concept="3x8VRR" id="6012793257437100027" role="2OqNvi" />
                                          <node concept="2OqwBi" id="6012793257437100028" role="2Oq!k0">
                                            <node concept="3TrEf2" id="6012793257437100029" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpdg.1074357240595407594" />
                                            </node>
                                            <node concept="30H73N" id="6012793257437100030" role="2Oq!k0" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6012793257437100031" role="3uHU7w">
                                          <node concept="3GX2aA" id="6012793257437100032" role="2OqNvi" />
                                          <node concept="2OqwBi" id="6012793257437100033" role="2Oq!k0">
                                            <node concept="2Rf3mk" id="6012793257437100034" role="2OqNvi">
                                              <node concept="1xMEDy" id="6012793257437100035" role="1xVPHs">
                                                <node concept="chp4Y" id="6012793257437100036" role="ri!Ld">
                                                  <reference role="cht4Q" target="tpdg.5425882385312046132" resolve="ConceptFunctionParameter_targetNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6012793257437100037" role="2Oq!k0">
                                              <node concept="3TrEf2" id="6012793257437100038" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpdg.1182819210322" />
                                              </node>
                                              <node concept="30H73N" id="6012793257437100039" role="2Oq!k0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="6012793257437100040" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="6012793257437100041" role="3clF46">
                              <property role="TrG5h" value="pattern" />
                              <node concept="17QB3L" id="6012793257437100042" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="6012793257437100043" role="3clF46">
                              <property role="TrG5h" value="editorContext" />
                              <node concept="3uibUv" id="6012793257437100044" role="1tU5fm">
                                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                              </node>
                              <node concept="2AHcQZ" id="6012793257437100045" role="2AJF6D">
                                <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151297459" role="37wK5m">
                      <reference role="3cqZAo" target="1182820930196" resolve="operationContext" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2453196008732145892" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="6012793257436153881" role="11_B2D">
                      <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="1182820930240" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363100033" role="1DdaDG">
                  <reference role="3cqZAo" target="2453196008732145891" resolve="list" />
                </node>
                <node concept="3cpWsn" id="1203068955852" role="1Duv9x">
                  <property role="TrG5h" value="action" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6012793257437117142" role="1tU5fm">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
                <node concept="3clFbS" id="1182820930248" role="2LFqv!">
                  <node concept="3clFbF" id="1182820930303" role="3cqZAp">
                    <node concept="2OqwBi" id="1208997309025" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363103280" role="2Oq!k0">
                        <reference role="3cqZAo" target="1182820930200" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="1238774270896" role="2OqNvi">
                        <node concept="2ShNRf" id="1238774270897" role="25WWJ7">
                          <node concept="YeOm9" id="1238774270898" role="2ShVmc">
                            <node concept="1Y3b0j" id="1238774270899" role="YeSDq">
                              <reference role="1Y3XeK" target="7hml.~NodeSubstituteActionWrapper" resolve="NodeSubstituteActionWrapper" />
                              <reference role="37wK5l" target="7hml.~NodeSubstituteActionWrapper%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dcells%dSubstituteAction)" resolve="NodeSubstituteActionWrapper" />
                              <node concept="3clFb_" id="2453196008732226181" role="jymVt">
                                <property role="IEkAT" value="false" />
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="substitute" />
                                <property role="DiZV1" value="false" />
                                <node concept="2AHcQZ" id="2453196008732226190" role="2AJF6D">
                                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                </node>
                                <node concept="3clFbS" id="2453196008732226189" role="3clF47">
                                  <node concept="3clFbF" id="2453196008732205588" role="3cqZAp">
                                    <node concept="37vLTI" id="2453196008732205598" role="3clFbG">
                                      <node concept="AH0OO" id="2453196008732205592" role="37vLTJ">
                                        <node concept="37vLTw" id="4265636116363112755" role="AHHXb">
                                          <reference role="3cqZAo" target="2453196008732203492" resolve="lastPattern" />
                                        </node>
                                        <node concept="3cmrfG" id="2453196008732205595" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3021153905151727107" role="37vLTx">
                                        <reference role="3cqZAo" target="2453196008732226187" resolve="pattern" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2453196008732226191" role="3cqZAp">
                                    <node concept="3nyPlj" id="2453196008732226192" role="3clFbG">
                                      <reference role="37wK5l" target="7hml.~NodeSubstituteActionWrapper%dsubstitute(jetbrains%dmps%dopenapi%deditor%dEditorContext,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="substitute" />
                                      <node concept="37vLTw" id="3021153905151701080" role="37wK5m">
                                        <reference role="3cqZAo" target="2453196008732226184" resolve="context" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151615065" role="37wK5m">
                                        <reference role="3cqZAo" target="2453196008732226187" resolve="pattern" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="2453196008732226184" role="3clF46">
                                  <property role="TrG5h" value="context" />
                                  <node concept="3uibUv" id="8749185218434869692" role="1tU5fm">
                                    <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                  </node>
                                  <node concept="2AHcQZ" id="2453196008732226186" role="2AJF6D">
                                    <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="2453196008732226187" role="3clF46">
                                  <property role="TrG5h" value="pattern" />
                                  <node concept="17QB3L" id="6012793257436147573" role="1tU5fm" />
                                </node>
                                <node concept="3uibUv" id="2453196008732226183" role="3clF45">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                                <node concept="3Tm1VV" id="2453196008732226182" role="1B3o_S" />
                              </node>
                              <node concept="37vLTw" id="4265636116363090499" role="37wK5m">
                                <reference role="3cqZAo" target="1203068955852" resolve="action" />
                              </node>
                              <node concept="3Tm1VV" id="1238774270927" role="1B3o_S" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1182820930338" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363080676" role="3cqZAk">
              <reference role="3cqZAo" target="1182820930200" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1182820930196" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1182820930197" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1199892973579" role="3clF46">
          <property role="TrG5h" value="_context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1199976868775" role="1tU5fm">
            <reference role="3uigEE" target="7hml.~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1182820930341" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1196434186575">
    <property role="TrG5h" value="reduce_SideTransform_SimpleString" />
    <property role="3GE5qa" value="Sugar" />
    <reference role="3gUMe" target="tpdg.1196433923911" resolve="SideTransform_SimpleString" />
    <node concept="CmF0q" id="1196434210671" role="13RCb5">
      <node concept="3clFbS" id="1196434210672" role="2VODD2">
        <node concept="3cpWs6" id="1196434210673" role="3cqZAp">
          <node concept="Xl_RD" id="1196434210674" role="3cqZAk">
            <property role="Xl_RC" value="text" />
            <node concept="17Uvod" id="1196434222022" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1196434222023" role="3zH0cK">
                <node concept="3clFbS" id="1196434222024" role="2VODD2">
                  <node concept="3clFbF" id="1196434224618" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227933001" role="3clFbG">
                      <node concept="30H73N" id="1196434224619" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1196434225920" role="2OqNvi">
                        <reference role="3TsBF5" target="tpdg.1196433942569" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1196434212910" role="lGtFl" />
    </node>
  </node>
  <node concept="bUwia" id="1196434407478">
    <property role="TrG5h" value="ACTL_sugar" />
    <property role="3GE5qa" value="Sugar" />
    <node concept="3aamgX" id="1196434426229" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1196433923911" resolve="SideTransform_SimpleString" />
      <node concept="j!656" id="1196434426230" role="1lVwrX">
        <reference role="v9R2y" target="1196434186575" resolve="reduce_SideTransform_SimpleString" />
      </node>
    </node>
    <node concept="3aamgX" id="1196435174156" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1196434649611" resolve="Substitute_SimpleString" />
      <node concept="j!656" id="1196435181080" role="1lVwrX">
        <reference role="v9R2y" target="1196434782260" resolve="reduce_Substitute_SimpleString" />
      </node>
    </node>
    <node concept="avzCv" id="6450631649356258427" role="avys_">
      <node concept="3clFbS" id="6450631649356258428" role="2VODD2">
        <node concept="3clFbF" id="6450631649356288469" role="3cqZAp">
          <node concept="22lmx!" id="6450631649356322861" role="3clFbG">
            <node concept="3fqX7Q" id="6450631649356352223" role="3uHU7w">
              <node concept="2OqwBi" id="6450631649356352225" role="3fr31v">
                <node concept="2OqwBi" id="6450631649356352226" role="2Oq!k0">
                  <node concept="2OqwBi" id="6450631649356352227" role="2Oq!k0">
                    <node concept="1iwH7S" id="6450631649356352228" role="2Oq!k0" />
                    <node concept="1r8y6K" id="6450631649356352229" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="6450631649356352230" role="2OqNvi">
                    <reference role="2SmgA8" target="tpdg.1196434649611" resolve="Substitute_SimpleString" />
                  </node>
                </node>
                <node concept="liA8E" id="6450631649356352231" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6450631649356321361" role="3uHU7B">
              <node concept="2OqwBi" id="6450631649356321363" role="3fr31v">
                <node concept="2OqwBi" id="6450631649356321364" role="2Oq!k0">
                  <node concept="2OqwBi" id="6450631649356321365" role="2Oq!k0">
                    <node concept="1iwH7S" id="6450631649356321366" role="2Oq!k0" />
                    <node concept="1r8y6K" id="6450631649356321367" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="6450631649356321368" role="2OqNvi">
                    <reference role="2SmgA8" target="tpdg.1196433923911" resolve="SideTransform_SimpleString" />
                  </node>
                </node>
                <node concept="liA8E" id="6450631649356321369" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1196434782260">
    <property role="TrG5h" value="reduce_Substitute_SimpleString" />
    <property role="3GE5qa" value="Sugar" />
    <reference role="3gUMe" target="tpdg.1196434649611" resolve="Substitute_SimpleString" />
    <node concept="uGdhv" id="1534906329785609330" role="13RCb5">
      <node concept="3clFbS" id="1534906329785618133" role="2VODD2">
        <node concept="3cpWs6" id="1534906329785712473" role="3cqZAp">
          <node concept="Xl_RD" id="1534906329785712904" role="3cqZAk">
            <property role="Xl_RC" value="text" />
            <node concept="17Uvod" id="1534906329785714279" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1534906329785714280" role="3zH0cK">
                <node concept="3clFbS" id="1534906329785714281" role="2VODD2">
                  <node concept="3clFbF" id="1534906329785723635" role="3cqZAp">
                    <node concept="2OqwBi" id="1534906329785724099" role="3clFbG">
                      <node concept="3TrcHB" id="1534906329785743144" role="2OqNvi">
                        <reference role="3TsBF5" target="tpdg.1196434851095" resolve="text" />
                      </node>
                      <node concept="30H73N" id="1534906329785723634" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1534906329785621514" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1197455154720">
    <property role="TrG5h" value="MenuBuilderPartMethod_RemoveByCondition_st" />
    <property role="3GE5qa" value="MenuParts.SideTransform" />
    <reference role="3gUMe" target="tpdg.1197454626277" resolve="RemoveSTByConditionPart" />
    <node concept="312cEu" id="1197455205669" role="13RCb5">
      <property role="TrG5h" value="ContextClass" />
      <node concept="2YIFZL" id="1197457067238" role="jymVt">
        <property role="TrG5h" value="removeRTBuild" />
        <node concept="37vLTG" id="1197457146236" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1197457148004" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="raruj" id="1197457081119" role="lGtFl" />
        <node concept="17Uvod" id="1197457081120" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1197457082670" role="3zH0cK">
            <node concept="3clFbS" id="1197457082671" role="2VODD2">
              <node concept="3clFbF" id="1215600839221" role="3cqZAp">
                <node concept="2OqwBi" id="1220279772283" role="3clFbG">
                  <node concept="30H73N" id="1220279772001" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1220279773677" role="2OqNvi">
                    <reference role="37wK5l" target="tpdr.1220279474449" resolve="getQueryMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1197457067239" role="3clF45" />
        <node concept="3Tm1VV" id="1197457067240" role="1B3o_S" />
        <node concept="3clFbS" id="1197457067241" role="3clF47">
          <node concept="3cpWs8" id="1199893733349" role="3cqZAp">
            <node concept="3cpWsn" id="1199893733350" role="3cpWs9">
              <property role="TrG5h" value="actions" />
              <node concept="2YL!Hu" id="1240242994804" role="1tU5fm">
                <node concept="3uibUv" id="6012793257439627607" role="uOL27">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
              <node concept="2OqwBi" id="1208997307256" role="33vP2m">
                <node concept="37vLTw" id="3021153905151700940" role="2Oq!k0">
                  <reference role="3cqZAo" target="1199893701273" resolve="_context" />
                </node>
                <node concept="liA8E" id="1208997307257" role="2OqNvi">
                  <reference role="37wK5l" target="7hml.~RemoveSideTransformActionByConditionContext%dgetSideTransformActions()%cjava%dutil%dIterator" resolve="getSideTransformActions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2!JKZl" id="1197457164523" role="3cqZAp">
            <node concept="2OqwBi" id="1208997307581" role="2!JKZa">
              <node concept="v0PNk" id="1238774195364" role="2OqNvi" />
              <node concept="37vLTw" id="4265636116363078159" role="2Oq!k0">
                <reference role="3cqZAo" target="1199893733350" resolve="actions" />
              </node>
            </node>
            <node concept="3clFbS" id="1197457164525" role="2LFqv!">
              <node concept="3cpWs8" id="1197457185470" role="3cqZAp">
                <node concept="3cpWsn" id="1197457185471" role="3cpWs9">
                  <property role="TrG5h" value="current" />
                  <node concept="3uibUv" id="6012793257439633927" role="1tU5fm">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                  <node concept="2OqwBi" id="1208997309140" role="33vP2m">
                    <node concept="v1n4t" id="1238774195543" role="2OqNvi" />
                    <node concept="37vLTw" id="4265636116363113233" role="2Oq!k0">
                      <reference role="3cqZAo" target="1199893733350" resolve="actions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1197457193386" role="3cqZAp">
                <node concept="3clFbS" id="1197457193387" role="3clFbx">
                  <node concept="3N13vt" id="1197457205293" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="1197709794737" role="3clFbw">
                  <node concept="2OqwBi" id="1228924415947" role="3fr31v">
                    <node concept="1eOMI4" id="1228924367437" role="2Oq!k0">
                      <node concept="10QFUN" id="1228924367438" role="1eOMHV">
                        <node concept="3Tqbb2" id="1228924392568" role="10QFUM" />
                        <node concept="2OqwBi" id="1228924367439" role="10QFUP">
                          <node concept="37vLTw" id="4265636116363069566" role="2Oq!k0">
                            <reference role="3cqZAo" target="1197457185471" resolve="current" />
                          </node>
                          <node concept="liA8E" id="1228924367441" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~SubstituteAction%dgetOutputConcept()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOutputConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1228924419247" role="2OqNvi">
                      <node concept="chp4Y" id="1228924443515" role="cj9EA">
                        <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1197457210155" role="3cqZAp">
                <node concept="3cpWsn" id="1197457210156" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="1239568232652" role="1tU5fm" />
                  <node concept="2OqwBi" id="1208997306978" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363086189" role="2Oq!k0">
                      <reference role="3cqZAo" target="1197457185471" resolve="current" />
                    </node>
                    <node concept="liA8E" id="1208997306979" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~SubstituteAction%dgetOutputConcept()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOutputConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1197457238367" role="3cqZAp">
                <node concept="3cpWsn" id="1197457238368" role="3cpWs9">
                  <property role="TrG5h" value="condition" />
                  <node concept="3uibUv" id="1197457238369" role="1tU5fm">
                    <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
                  </node>
                  <node concept="2ShNRf" id="1197457242215" role="33vP2m">
                    <node concept="YeOm9" id="1197457242216" role="2ShVmc">
                      <node concept="1Y3b0j" id="1197457242217" role="YeSDq">
                        <property role="1sVAO0" value="true" />
                        <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="1197457246767" role="jymVt">
                          <property role="TrG5h" value="met" />
                          <node concept="10P_77" id="1197457246769" role="3clF45" />
                          <node concept="3Tm1VV" id="1197457246768" role="1B3o_S" />
                          <node concept="37vLTG" id="1197457246770" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="1197457352161" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1197457246772" role="3clF47">
                            <node concept="29HgVG" id="1197457249774" role="lGtFl">
                              <node concept="3NFfHV" id="1197457249775" role="3NFExx">
                                <node concept="3clFbS" id="1197457249776" role="2VODD2">
                                  <node concept="3clFbF" id="1197457255090" role="3cqZAp">
                                    <node concept="2OqwBi" id="1204227943904" role="3clFbG">
                                      <node concept="2OqwBi" id="1204227945737" role="2Oq!k0">
                                        <node concept="30H73N" id="1197457255091" role="2Oq!k0" />
                                        <node concept="3TrEf2" id="1197457257033" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpdg.1197454635481" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1197457258459" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1197457242218" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1197457265696" role="3cqZAp">
                <node concept="2OqwBi" id="1208997309107" role="3clFbw">
                  <node concept="liA8E" id="1208997309108" role="2OqNvi">
                    <reference role="37wK5l" target="r9fo.~Condition%dmet(java%dlang%dObject)%cboolean" resolve="met" />
                    <node concept="10Nm6u" id="1197457271941" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="4265636116363074840" role="2Oq!k0">
                    <reference role="3cqZAo" target="1197457238368" resolve="condition" />
                  </node>
                </node>
                <node concept="3clFbS" id="1197457265697" role="3clFbx">
                  <node concept="3clFbF" id="1197457274520" role="3cqZAp">
                    <node concept="2OqwBi" id="1240243080166" role="3clFbG">
                      <node concept="2YMH90" id="1240243080977" role="2OqNvi" />
                      <node concept="37vLTw" id="4265636116363093996" role="2Oq!k0">
                        <reference role="3cqZAo" target="1199893733350" resolve="actions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1199893701273" role="3clF46">
          <property role="TrG5h" value="_context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1199976574795" role="1tU5fm">
            <reference role="3uigEE" target="7hml.~RemoveSideTransformActionByConditionContext" resolve="RemoveSideTransformActionByConditionContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1197455205670" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1199903065200">
    <property role="TrG5h" value="RegisterMenuPart_Generic_subst" />
    <property role="3GE5qa" value="MenuParts.Substitute" />
    <reference role="3gUMe" target="tpdg.1199902626702" resolve="GenericSubstituteMenuPart" />
    <node concept="2YIFZL" id="1199903065201" role="13RCb5">
      <property role="TrG5h" value="_query_method_" />
      <node concept="_YKpA" id="1238774194990" role="3clF45">
        <node concept="3uibUv" id="6012793257439374126" role="_ZDj9">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1199903065204" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1199903065205" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1199903065206" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1199976748300" role="1tU5fm">
          <reference role="3uigEE" target="7hml.~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1199903065208" role="3clF47">
        <node concept="3cpWs8" id="1199903065209" role="3cqZAp">
          <node concept="3cpWsn" id="1199903065210" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1238774194564" role="1tU5fm">
              <node concept="3uibUv" id="6012793257439375183" role="_ZDj9">
                <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1217377949763" role="33vP2m">
              <node concept="Tc6Ow" id="1238774195195" role="2ShVmc">
                <node concept="3uibUv" id="6012793257439376560" role="HW!YZ">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1199903122872" role="3cqZAp">
          <node concept="2OqwBi" id="1208997309518" role="3clFbG">
            <node concept="37vLTw" id="4265636116363113288" role="2Oq!k0">
              <reference role="3cqZAo" target="1199903065210" resolve="result" />
            </node>
            <node concept="X8dFx" id="1238774271143" role="2OqNvi">
              <node concept="2OqwBi" id="6400740936051836205" role="25WWJ7">
                <node concept="liA8E" id="6400740936051845218" role="2OqNvi">
                  <reference role="37wK5l" target="6400740936051819908" resolve="compute" />
                </node>
                <node concept="2ShNRf" id="6400740936051716355" role="2Oq!k0">
                  <node concept="YeOm9" id="6400740936051819903" role="2ShVmc">
                    <node concept="1Y3b0j" id="6400740936051819906" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="_YKpA" id="6400740936051821526" role="2Ghqu4">
                        <node concept="3uibUv" id="6400740936051823224" role="_ZDj9">
                          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6400740936051819907" role="1B3o_S" />
                      <node concept="3clFb_" id="6400740936051819908" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <node concept="_YKpA" id="6400740936051827681" role="3clF45">
                          <node concept="3uibUv" id="6400740936051828641" role="_ZDj9">
                            <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="6400740936051819909" role="1B3o_S" />
                        <node concept="3clFbS" id="6400740936051819912" role="3clF47">
                          <node concept="3cpWs6" id="6400740936051900053" role="3cqZAp">
                            <node concept="2b32R4" id="6400740936052106993" role="lGtFl">
                              <node concept="3JmXsc" id="6400740936052107005" role="2P8S!">
                                <node concept="3clFbS" id="6400740936052107017" role="2VODD2">
                                  <node concept="3clFbF" id="6400740936051907003" role="3cqZAp">
                                    <node concept="2OqwBi" id="6400740936052060400" role="3clFbG">
                                      <node concept="3Tsc0h" id="6400740936052074999" role="2OqNvi">
                                        <reference role="3TtcxE" target="tpee.1068581517665" />
                                      </node>
                                      <node concept="2OqwBi" id="6400740936051907004" role="2Oq!k0">
                                        <node concept="2OqwBi" id="6400740936051907005" role="2Oq!k0">
                                          <node concept="3TrEf2" id="6400740936051907006" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpdg.1199902711133" />
                                          </node>
                                          <node concept="30H73N" id="6400740936051907007" role="2Oq!k0" />
                                        </node>
                                        <node concept="3TrEf2" id="6400740936051907008" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="6400740936051901306" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6400740936051939360" role="lGtFl" />
        </node>
        <node concept="3cpWs6" id="1199903065337" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111613" role="3cqZAk">
            <reference role="3cqZAo" target="1199903065210" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1199903065339" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="1221137101806">
    <property role="TrG5h" value="pasteWrappers" />
    <property role="3GE5qa" value="PasteWrappers" />
    <node concept="3aamgX" id="1221138223238" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1221137268788" resolve="ConceptFunctionParameter_nodeToPasteWrap" />
      <node concept="j!656" id="1221138312286" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="2VPoh5" id="1221138341897" role="2VS0gm">
      <reference role="2VPoh2" target="1221137159370" resolve="PasteWrappers" />
      <node concept="2VP!b9" id="1221138344773" role="2VPoh3">
        <node concept="3clFbS" id="1221138344774" role="2VODD2">
          <node concept="3clFbF" id="1221138348228" role="3cqZAp">
            <node concept="2OqwBi" id="1221138356066" role="3clFbG">
              <node concept="2OqwBi" id="1221138350437" role="2Oq!k0">
                <node concept="2OqwBi" id="1221138348871" role="2Oq!k0">
                  <node concept="1iwH7S" id="1221138348229" role="2Oq!k0" />
                  <node concept="1r8y6K" id="1221138349983" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="1221138353347" role="2OqNvi">
                  <reference role="2SmgA8" target="tpdg.1221135315536" resolve="PasteWrapper" />
                </node>
              </node>
              <node concept="3GX2aA" id="1221138357648" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="1221138583030" role="aQYdv">
      <reference role="aOQi4" target="tpdg.1221135252814" resolve="PasteWrappers" />
    </node>
  </node>
  <node concept="312cEu" id="1221137159370">
    <property role="TrG5h" value="PasteWrappers" />
    <property role="3GE5qa" value="PasteWrappers" />
    <node concept="2YIFZL" id="1221137210081" role="jymVt">
      <property role="TrG5h" value="createPasteWrappers" />
      <node concept="_YKpA" id="1238774194421" role="3clF45">
        <node concept="3uibUv" id="1238774194422" role="_ZDj9">
          <reference role="3uigEE" target="k04z.~PasteWrapper" resolve="PasteWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1221137210083" role="1B3o_S" />
      <node concept="3clFbS" id="1221137210084" role="3clF47">
        <node concept="3cpWs8" id="1221137974851" role="3cqZAp">
          <node concept="3cpWsn" id="1221137974852" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1238774194937" role="1tU5fm">
              <node concept="3uibUv" id="1238774194938" role="_ZDj9">
                <reference role="3uigEE" target="k04z.~PasteWrapper" resolve="PasteWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="1221137979623" role="33vP2m">
              <node concept="Tc6Ow" id="1240242930327" role="2ShVmc">
                <node concept="3uibUv" id="1240242935626" role="HW!YZ">
                  <reference role="3uigEE" target="k04z.~PasteWrapper" resolve="PasteWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1221138039164" role="3cqZAp">
          <node concept="2OqwBi" id="1221138039962" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100074" role="2Oq!k0">
              <reference role="3cqZAo" target="1221137974852" resolve="result" />
            </node>
            <node concept="TSZUe" id="1238774270934" role="2OqNvi">
              <node concept="2ShNRf" id="1238774270935" role="25WWJ7">
                <node concept="YeOm9" id="1238774270936" role="2ShVmc">
                  <node concept="1Y3b0j" id="1238774270937" role="YeSDq">
                    <reference role="1Y3XeK" target="k04z.~PasteWrapper" resolve="PasteWrapper" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1238774270938" role="1B3o_S" />
                    <node concept="3clFb_" id="1238774270939" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getSourceConceptFqName" />
                      <node concept="3clFbS" id="1238774270942" role="3clF47">
                        <node concept="3cpWs6" id="1238774270943" role="3cqZAp">
                          <node concept="Xl_RD" id="1238774270944" role="3cqZAk">
                            <property role="Xl_RC" value="concept.fq.name" />
                            <node concept="17Uvod" id="1238774270945" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="1238774270946" role="3zH0cK">
                                <node concept="3clFbS" id="1238774270947" role="2VODD2">
                                  <node concept="3clFbF" id="1238774270948" role="3cqZAp">
                                    <node concept="2OqwBi" id="1238774270949" role="3clFbG">
                                      <node concept="2qgKlT" id="1238774270953" role="2OqNvi">
                                        <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                                      </node>
                                      <node concept="2OqwBi" id="1238774270950" role="2Oq!k0">
                                        <node concept="3TrEf2" id="1238774270952" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpdg.1221135563864" />
                                        </node>
                                        <node concept="30H73N" id="1238774270951" role="2Oq!k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1238774270940" role="1B3o_S" />
                      <node concept="17QB3L" id="1238774270941" role="3clF45" />
                    </node>
                    <node concept="3clFb_" id="1238774270954" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getTargetConceptFqName" />
                      <node concept="3clFbS" id="1238774270957" role="3clF47">
                        <node concept="3cpWs6" id="1238774270958" role="3cqZAp">
                          <node concept="Xl_RD" id="1238774270959" role="3cqZAk">
                            <property role="Xl_RC" value="concept.fq.name" />
                            <node concept="17Uvod" id="1238774270960" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="1238774270961" role="3zH0cK">
                                <node concept="3clFbS" id="1238774270962" role="2VODD2">
                                  <node concept="3clFbF" id="1238774270963" role="3cqZAp">
                                    <node concept="2OqwBi" id="1238774270964" role="3clFbG">
                                      <node concept="2qgKlT" id="1238774270968" role="2OqNvi">
                                        <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                                      </node>
                                      <node concept="2OqwBi" id="1238774270965" role="2Oq!k0">
                                        <node concept="30H73N" id="1238774270966" role="2Oq!k0" />
                                        <node concept="3TrEf2" id="1238774270967" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpdg.1221137152191" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="1238774270956" role="3clF45" />
                      <node concept="3Tm1VV" id="1238774270955" role="1B3o_S" />
                    </node>
                    <node concept="3clFb_" id="1238774270969" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="wrap" />
                      <node concept="37vLTG" id="1238774270972" role="3clF46">
                        <property role="TrG5h" value="_context" />
                        <node concept="3uibUv" id="1238774270973" role="1tU5fm">
                          <reference role="3uigEE" target="k04z.~PasteWrapperContext" resolve="PasteWrapperContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1238774270974" role="3clF47">
                        <node concept="29HgVG" id="1238774270975" role="lGtFl">
                          <node concept="3NFfHV" id="1238774270976" role="3NFExx">
                            <node concept="3clFbS" id="1238774270977" role="2VODD2">
                              <node concept="3clFbF" id="1238774270978" role="3cqZAp">
                                <node concept="2OqwBi" id="1238774270979" role="3clFbG">
                                  <node concept="2OqwBi" id="1238774270980" role="2Oq!k0">
                                    <node concept="30H73N" id="1238774270981" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="1238774270982" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpdg.1221137217490" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1238774270983" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1238774270970" role="1B3o_S" />
                      <node concept="3Tqbb2" id="1239575112757" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1221138066477" role="lGtFl">
            <node concept="3JmXsc" id="1221138066478" role="3Jn!fo">
              <node concept="3clFbS" id="1221138066479" role="2VODD2">
                <node concept="3clFbF" id="1221138073714" role="3cqZAp">
                  <node concept="2OqwBi" id="1221138078017" role="3clFbG">
                    <node concept="2SmgA7" id="1221138079739" role="2OqNvi">
                      <reference role="2SmgA8" target="tpdg.1221135315536" resolve="PasteWrapper" />
                    </node>
                    <node concept="2OqwBi" id="1221138074295" role="2Oq!k0">
                      <node concept="1iwH7S" id="1221138073715" role="2Oq!k0" />
                      <node concept="1r8y6K" id="1221138077501" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1221138033925" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363097644" role="3cqZAk">
            <reference role="3cqZAo" target="1221137974852" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1221139734443" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1221139734444" role="3zH0cK">
          <node concept="3clFbS" id="1221139734445" role="2VODD2">
            <node concept="3clFbF" id="1221139772265" role="3cqZAp">
              <node concept="10M0yZ" id="1221139772266" role="3clFbG">
                <reference role="1PxDUh" target="k04z.~PasteWrappersManager" resolve="PasteWrappersManager" />
                <reference role="3cqZAo" target="k04z.~PasteWrappersManager%dPASTE_WRAPPERS_FACTORY_METHOD" resolve="PASTE_WRAPPERS_FACTORY_METHOD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1221137159371" role="1B3o_S" />
    <node concept="n94m4" id="1221137159392" role="lGtFl" />
    <node concept="17Uvod" id="1221139659866" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1221139659867" role="3zH0cK">
        <node concept="3clFbS" id="1221139659868" role="2VODD2">
          <node concept="3clFbF" id="1221139697532" role="3cqZAp">
            <node concept="10M0yZ" id="1221139697533" role="3clFbG">
              <reference role="1PxDUh" target="k04z.~PasteWrappersManager" resolve="PasteWrappersManager" />
              <reference role="3cqZAo" target="k04z.~PasteWrappersManager%dPASTE_WRAPPER_CLASS_NAME" resolve="PASTE_WRAPPER_CLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1235067948628">
    <property role="TrG5h" value="SmartActions_Generated" />
    <node concept="3clFbW" id="1235067948630" role="jymVt">
      <node concept="3Tm1VV" id="1235067948632" role="1B3o_S" />
      <node concept="3clFbS" id="1235067948633" role="3clF47" />
      <node concept="3cqZAl" id="1235067948631" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1235067971522" role="jymVt">
      <property role="TrG5h" value="getGenerateCodeAction" />
      <node concept="3uibUv" id="1235155822854" role="3clF45">
        <reference role="3uigEE" target="o33i.~SmartAction_Runtime" resolve="SmartAction_Runtime" />
      </node>
      <node concept="37vLTG" id="1235746891513" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="1235746891514" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="1WS0z7" id="1235155841331" role="lGtFl">
        <node concept="3JmXsc" id="1235155841332" role="3Jn!fo">
          <node concept="3clFbS" id="1235155841333" role="2VODD2">
            <node concept="3cpWs8" id="1235653269695" role="3cqZAp">
              <node concept="3cpWsn" id="1235653269696" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2ShNRf" id="1235653278194" role="33vP2m">
                  <node concept="Tc6Ow" id="1235653485099" role="2ShVmc">
                    <node concept="3Tqbb2" id="1235653487469" role="HW!YZ">
                      <reference role="ehGHo" target="tpdg.1235051221371" resolve="GenerateCodeAction" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="1235653463232" role="1tU5fm">
                  <node concept="3Tqbb2" id="1235653465367" role="_ZDj9">
                    <reference role="ehGHo" target="tpdg.1235051221371" resolve="GenerateCodeAction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1235653370238" role="3cqZAp">
              <node concept="3cpWsn" id="1235653370239" role="3cpWs9">
                <property role="TrG5h" value="smartEditorActions" />
                <node concept="2OqwBi" id="1235653370241" role="33vP2m">
                  <node concept="2RRcyG" id="1235653370245" role="2OqNvi">
                    <reference role="2RRcyH" target="tpdg.1235051137001" resolve="SmartEditorActions" />
                  </node>
                  <node concept="2OqwBi" id="1235653370242" role="2Oq!k0">
                    <node concept="1r8y6K" id="1235653370244" role="2OqNvi" />
                    <node concept="1iwH7S" id="1235653370243" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="2I9FWS" id="1235653370240" role="1tU5fm">
                  <reference role="2I9WkF" target="tpdg.1235051137001" resolve="SmartEditorActions" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1235653399696" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363069014" role="1DdaDG">
                <reference role="3cqZAo" target="1235653370239" resolve="smartEditorActions" />
              </node>
              <node concept="3cpWsn" id="1235653399701" role="1Duv9x">
                <property role="TrG5h" value="actionsContainer" />
                <node concept="3Tqbb2" id="1235653410374" role="1tU5fm">
                  <reference role="ehGHo" target="tpdg.1235051137001" resolve="SmartEditorActions" />
                </node>
              </node>
              <node concept="3clFbS" id="1235653399697" role="2LFqv!">
                <node concept="3clFbF" id="1235653444006" role="3cqZAp">
                  <node concept="2OqwBi" id="1235653445110" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363106290" role="2Oq!k0">
                      <reference role="3cqZAo" target="1235653269696" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="1235653546866" role="2OqNvi">
                      <node concept="2OqwBi" id="1235653551139" role="25WWJ7">
                        <node concept="37vLTw" id="4265636116363092091" role="2Oq!k0">
                          <reference role="3cqZAo" target="1235653399701" resolve="actionsContainer" />
                        </node>
                        <node concept="3Tsc0h" id="1235653556560" role="2OqNvi">
                          <reference role="3TtcxE" target="tpdg.1235051372142" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1235653562159" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363104031" role="3cqZAk">
                <reference role="3cqZAo" target="1235653269696" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1235067971524" role="1B3o_S" />
      <node concept="3clFbS" id="1235067971525" role="3clF47">
        <node concept="3cpWs6" id="1235155828268" role="3cqZAp">
          <node concept="2ShNRf" id="1235155829589" role="3cqZAk">
            <node concept="YeOm9" id="1235155832471" role="2ShVmc">
              <node concept="1Y3b0j" id="1235155832472" role="YeSDq">
                <reference role="1Y3XeK" target="o33i.~SmartAction_Runtime" resolve="SmartAction_Runtime" />
                <reference role="37wK5l" target="o33i.~SmartAction_Runtime%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext)" resolve="SmartAction_Runtime" />
                <node concept="3clFb_" id="1235155832474" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="execute" />
                  <node concept="3Tm1VV" id="1235155832475" role="1B3o_S" />
                  <node concept="3cqZAl" id="1235155832476" role="3clF45" />
                  <node concept="37vLTG" id="1235155832477" role="3clF46">
                    <property role="TrG5h" value="selectedCell" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1235155832478" role="1tU5fm">
                      <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="17Uvod" id="2028694650682793311" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <node concept="3zFVjK" id="2028694650682793417" role="3zH0cK">
                        <node concept="3clFbS" id="2028694650682793418" role="2VODD2">
                          <node concept="3clFbF" id="2028694650682855022" role="3cqZAp">
                            <node concept="2OqwBi" id="4310268853399263818" role="3clFbG">
                              <node concept="3TrcHB" id="4310268853399274583" role="2OqNvi">
                                <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                              </node>
                              <node concept="3TUQnm" id="4310268853399224383" role="2Oq!k0">
                                <reference role="3TV0OU" target="tpdg.1235055936803" resolve="ConceptFunctionParameter_EditorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="2028694650682870684" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <node concept="3zFVjK" id="2028694650682870685" role="3zH0cK">
                        <node concept="3clFbS" id="2028694650682870686" role="2VODD2">
                          <node concept="3clFbF" id="2028694650682870687" role="3cqZAp">
                            <node concept="2OqwBi" id="2028694650682870688" role="3clFbG">
                              <node concept="3TrcHB" id="2028694650682870689" role="2OqNvi">
                                <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                              </node>
                              <node concept="3TUQnm" id="2028694650682870690" role="2Oq!k0">
                                <reference role="3TV0OU" target="tpdg.1235055936803" resolve="ConceptFunctionParameter_EditorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1235155832483" role="3clF47">
                    <node concept="29HgVG" id="1235155987475" role="lGtFl">
                      <node concept="3NFfHV" id="1235155987476" role="3NFExx">
                        <node concept="3clFbS" id="1235155987477" role="2VODD2">
                          <node concept="3clFbF" id="1235155990991" role="3cqZAp">
                            <node concept="2OqwBi" id="1235155994542" role="3clFbG">
                              <node concept="2OqwBi" id="1235155991246" role="2Oq!k0">
                                <node concept="30H73N" id="1235155990992" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1235155993461" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpdg.1235060297686" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1235155994948" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1137022507850" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="1235155832473" role="1B3o_S" />
                <node concept="37vLTw" id="3021153905151597155" role="37wK5m">
                  <reference role="3cqZAo" target="1235746891513" resolve="operationContext" />
                </node>
                <node concept="3clFb_" id="1235155832484" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getUI" />
                  <node concept="3Tm1VV" id="1235155832485" role="1B3o_S" />
                  <node concept="3clFbS" id="1235155832489" role="3clF47">
                    <node concept="9aQIb" id="1235156000057" role="3cqZAp">
                      <node concept="3clFbS" id="1235156000058" role="9aQI4">
                        <node concept="29HgVG" id="1235156090020" role="lGtFl">
                          <node concept="3NFfHV" id="1235156090021" role="3NFExx">
                            <node concept="3clFbS" id="1235156090022" role="2VODD2">
                              <node concept="3clFbF" id="1235156093442" role="3cqZAp">
                                <node concept="2OqwBi" id="1235156096428" role="3clFbG">
                                  <node concept="3TrEf2" id="1235156097060" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                                  </node>
                                  <node concept="2OqwBi" id="1235156093682" role="2Oq!k0">
                                    <node concept="3TrEf2" id="1235156094991" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpdg.1235060277747" />
                                    </node>
                                    <node concept="30H73N" id="1235156093443" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="1235156005972" role="lGtFl">
                        <node concept="3IZrLx" id="1235156005973" role="3IZSJc">
                          <node concept="3clFbS" id="1235156005974" role="2VODD2">
                            <node concept="3clFbF" id="1235156077168" role="3cqZAp">
                              <node concept="2OqwBi" id="1235156081255" role="3clFbG">
                                <node concept="3x8VRR" id="1235156082176" role="2OqNvi" />
                                <node concept="2OqwBi" id="1235156077423" role="2Oq!k0">
                                  <node concept="3TrEf2" id="1235156079806" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpdg.1235060277747" />
                                  </node>
                                  <node concept="30H73N" id="1235156077169" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1235156009554" role="3cqZAp">
                      <node concept="1W57fq" id="1235156017797" role="lGtFl">
                        <node concept="3IZrLx" id="1235156017798" role="3IZSJc">
                          <node concept="3clFbS" id="1235156017799" role="2VODD2">
                            <node concept="3clFbF" id="1235156022006" role="3cqZAp">
                              <node concept="2OqwBi" id="1235156068614" role="3clFbG">
                                <node concept="2OqwBi" id="1235156022261" role="2Oq!k0">
                                  <node concept="30H73N" id="1235156022007" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="1235156067601" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpdg.1235060277747" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="1235156073021" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="1235648861858" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1235648867188" role="3clF45">
                    <reference role="3uigEE" target="o33i.~SmartActionUIPanel" resolve="SmartActionUIPanel" />
                  </node>
                </node>
                <node concept="3clFb_" id="1235155832490" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isApplicable" />
                  <node concept="3clFbS" id="1235155832497" role="3clF47">
                    <node concept="9aQIb" id="1235156241720" role="3cqZAp">
                      <node concept="1W57fq" id="1235156249240" role="lGtFl">
                        <node concept="3IZrLx" id="1235156249241" role="3IZSJc">
                          <node concept="3clFbS" id="1235156249242" role="2VODD2">
                            <node concept="3clFbF" id="1235156266509" role="3cqZAp">
                              <node concept="2OqwBi" id="1235156269235" role="3clFbG">
                                <node concept="2OqwBi" id="1235156266747" role="2Oq!k0">
                                  <node concept="3TrEf2" id="1235156268458" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpdg.1235056752178" />
                                  </node>
                                  <node concept="30H73N" id="1235156266510" role="2Oq!k0" />
                                </node>
                                <node concept="3x8VRR" id="1235156270157" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1235156241721" role="9aQI4">
                        <node concept="29HgVG" id="1235156274224" role="lGtFl">
                          <node concept="3NFfHV" id="1235156274225" role="3NFExx">
                            <node concept="3clFbS" id="1235156274226" role="2VODD2">
                              <node concept="3clFbF" id="1235156277287" role="3cqZAp">
                                <node concept="2OqwBi" id="1235156280313" role="3clFbG">
                                  <node concept="2OqwBi" id="1235156277525" role="2Oq!k0">
                                    <node concept="30H73N" id="1235156277288" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="1235156279311" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpdg.1235056752178" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1235156281001" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1235156243718" role="3cqZAp">
                      <node concept="3clFbT" id="1235156246048" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="1W57fq" id="1235156254021" role="lGtFl">
                        <node concept="3IZrLx" id="1235156254022" role="3IZSJc">
                          <node concept="3clFbS" id="1235156254023" role="2VODD2">
                            <node concept="3clFbF" id="1235156257331" role="3cqZAp">
                              <node concept="2OqwBi" id="1235156261721" role="3clFbG">
                                <node concept="3w_OXm" id="1235156262739" role="2OqNvi" />
                                <node concept="2OqwBi" id="1235156257566" role="2Oq!k0">
                                  <node concept="3TrEf2" id="1235156260766" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpdg.1235056752178" />
                                  </node>
                                  <node concept="30H73N" id="1235156257332" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1235155832491" role="1B3o_S" />
                  <node concept="37vLTG" id="1235155832493" role="3clF46">
                    <property role="TrG5h" value="selectedCell" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1235155832494" role="1tU5fm">
                      <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="17Uvod" id="2028694650682882765" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <node concept="3zFVjK" id="2028694650682882766" role="3zH0cK">
                        <node concept="3clFbS" id="2028694650682882767" role="2VODD2">
                          <node concept="3clFbF" id="2028694650682885012" role="3cqZAp">
                            <node concept="2OqwBi" id="2028694650682885013" role="3clFbG">
                              <node concept="3TrcHB" id="2028694650682885014" role="2OqNvi">
                                <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                              </node>
                              <node concept="3TUQnm" id="2028694650682885015" role="2Oq!k0">
                                <reference role="3TV0OU" target="tpdg.1235055936803" resolve="ConceptFunctionParameter_EditorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="1235155832492" role="3clF45" />
                </node>
                <node concept="3clFb_" id="1235659347174" role="jymVt">
                  <property role="TrG5h" value="getDescriptionText" />
                  <node concept="3clFbS" id="1235659347177" role="3clF47">
                    <node concept="3cpWs6" id="1235659390118" role="3cqZAp">
                      <node concept="Xl_RD" id="1235659391199" role="3cqZAk">
                        <property role="Xl_RC" value="description" />
                        <node concept="17Uvod" id="1235659476374" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="1235659476375" role="3zH0cK">
                            <node concept="3clFbS" id="1235659476376" role="2VODD2">
                              <node concept="3clFbF" id="1235659478955" role="3cqZAp">
                                <node concept="2OqwBi" id="1235659479223" role="3clFbG">
                                  <node concept="30H73N" id="1235659478956" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="1235659497698" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpdg.1235062223632" resolve="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1235659347175" role="1B3o_S" />
                  <node concept="17QB3L" id="1303564268278398880" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1235155929478" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1235155929479" role="3zH0cK">
          <node concept="3clFbS" id="1235155929480" role="2VODD2">
            <node concept="3clFbF" id="1235155932510" role="3cqZAp">
              <node concept="3cpWs3" id="1235155947361" role="3clFbG">
                <node concept="2OqwBi" id="2144206851851949096" role="3uHU7w">
                  <node concept="liA8E" id="2144206851851949101" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                  <node concept="2OqwBi" id="2144206851851949097" role="2Oq!k0">
                    <node concept="liA8E" id="2381446136262075799" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2JrnkZ" id="2144206851851949098" role="2Oq!k0">
                      <node concept="30H73N" id="2144206851851949099" role="2JrQYb" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1235155932511" role="3uHU7B">
                  <property role="Xl_RC" value="getGenerateCodeAction_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1235067948629" role="1B3o_S" />
    <node concept="n94m4" id="1235659464763" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="1235237350260">
    <property role="TrG5h" value="reduce_SmartActionParameterReference_lValue" />
    <reference role="3gUMe" target="tpdg.1235053713157" resolve="SmartActionParameterReference" />
    <node concept="312cEu" id="1235744490699" role="13RCb5">
      <property role="TrG5h" value="SmartAction_Runtime" />
      <node concept="3clFbW" id="1235744490701" role="jymVt">
        <node concept="3Tm1VV" id="1235744490703" role="1B3o_S" />
        <node concept="3cqZAl" id="1235744490702" role="3clF45" />
        <node concept="3clFbS" id="1235744490704" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1235744544268" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3Tm1VV" id="1235744544270" role="1B3o_S" />
        <node concept="3clFbS" id="1235744544271" role="3clF47">
          <node concept="3clFbF" id="1235754438291" role="3cqZAp">
            <node concept="AH0OO" id="1235754438292" role="3clFbG">
              <node concept="3cmrfG" id="1235754438293" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1235754438294" role="AHHXb">
                <node concept="liA8E" id="1235754438295" role="2OqNvi">
                  <reference role="37wK5l" target="o33i.~SmartActionContext%dget(java%dlang%dString)%cjava%dlang%dObject[]" resolve="get" />
                  <node concept="Xl_RD" id="1235754438296" role="37wK5m">
                    <property role="Xl_RC" value="propertyName" />
                    <node concept="17Uvod" id="1235754438297" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1235754438298" role="3zH0cK">
                        <node concept="3clFbS" id="1235754438299" role="2VODD2">
                          <node concept="3clFbF" id="1235754438300" role="3cqZAp">
                            <node concept="2OqwBi" id="1235754438301" role="3clFbG">
                              <node concept="2OqwBi" id="1235754438302" role="2Oq!k0">
                                <node concept="30H73N" id="1235754438303" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1235754438304" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpdg.1235053754581" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1235754438305" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="1235754438306" role="2Oq!k0">
                  <node concept="1DoJHT" id="1235754438307" role="1eOMHV">
                    <property role="1Dpdpm" value="getSmartActionContext" />
                    <node concept="3uibUv" id="1235754438308" role="1Ez5kq">
                      <reference role="3uigEE" target="o33i.~SmartActionContext" resolve="SmartActionContext" />
                    </node>
                    <node concept="eJtiG" id="1235754438309" role="1EMhIo" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1235754500641" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1235744544269" role="3clF45" />
        <node concept="37vLTG" id="1235744544300" role="3clF46">
          <property role="TrG5h" value="smartActionContext" />
          <node concept="3uibUv" id="1235744544301" role="1tU5fm">
            <reference role="3uigEE" target="o33i.~SmartActionContext" resolve="SmartActionContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1235744490700" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="1235237662921">
    <property role="TrG5h" value="smartActions" />
    <node concept="aNPBN" id="1235747979932" role="aQYdv">
      <reference role="aOQi4" target="tpdg.1235051137001" resolve="SmartEditorActions" />
    </node>
    <node concept="2VPoh5" id="1235652994118" role="2VS0gm">
      <reference role="2VPoh2" target="1235067948628" resolve="SmartActions_Generated" />
      <node concept="2VP!b9" id="1235652996916" role="2VPoh3">
        <node concept="3clFbS" id="1235652996917" role="2VODD2">
          <node concept="3clFbF" id="1235653009893" role="3cqZAp">
            <node concept="2OqwBi" id="1235653031423" role="3clFbG">
              <node concept="2OqwBi" id="1235653013651" role="2Oq!k0">
                <node concept="2OqwBi" id="1235653011005" role="2Oq!k0">
                  <node concept="1iwH7S" id="1235653009894" role="2Oq!k0" />
                  <node concept="1r8y6K" id="1235653012337" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1235653021405" role="2OqNvi">
                  <reference role="2RRcyH" target="tpdg.1235051137001" resolve="SmartEditorActions" />
                </node>
              </node>
              <node concept="3GX2aA" id="1235653052835" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1235237681293" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1235053713157" resolve="SmartActionParameterReference" />
      <node concept="j!656" id="1235237699590" role="1lVwrX">
        <reference role="v9R2y" target="1235237350260" resolve="reduce_SmartActionParameterReference_lValue" />
      </node>
      <node concept="30G5F_" id="1235754927540" role="30HLyM">
        <node concept="3clFbS" id="1235754927541" role="2VODD2">
          <node concept="3clFbF" id="1235754927870" role="3cqZAp">
            <node concept="1Wc70l" id="1235754927871" role="3clFbG">
              <node concept="3clFbC" id="1235754927872" role="3uHU7w">
                <node concept="30H73N" id="1235754927873" role="3uHU7w" />
                <node concept="2OqwBi" id="1235754927874" role="3uHU7B">
                  <node concept="1PxgMI" id="1235754927875" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1068498886294" resolve="AssignmentExpression" />
                    <node concept="2OqwBi" id="1235754927876" role="1PxMeX">
                      <node concept="30H73N" id="1235754927877" role="2Oq!k0" />
                      <node concept="1mfA1w" id="1235754927878" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1235754927879" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068498886295" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1235754927880" role="3uHU7B">
                <node concept="2OqwBi" id="1235754927881" role="2Oq!k0">
                  <node concept="30H73N" id="1235754927882" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1235754927883" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1235754927884" role="2OqNvi">
                  <node concept="chp4Y" id="1235754927885" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068498886294" resolve="AssignmentExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1235754857652" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1235053713157" resolve="SmartActionParameterReference" />
      <node concept="j!656" id="1235754861686" role="1lVwrX">
        <reference role="v9R2y" target="1235754613235" resolve="reduce_SmartActionParameterReference_NonlValue" />
      </node>
      <node concept="30G5F_" id="1235754864859" role="30HLyM">
        <node concept="3clFbS" id="1235754864860" role="2VODD2">
          <node concept="3clFbF" id="1235754866579" role="3cqZAp">
            <node concept="3fqX7Q" id="1235754934183" role="3clFbG">
              <node concept="1eOMI4" id="4113629061717779904" role="3fr31v">
                <node concept="1Wc70l" id="1235754934184" role="1eOMHV">
                  <node concept="3clFbC" id="1235754934185" role="3uHU7w">
                    <node concept="30H73N" id="1235754934186" role="3uHU7w" />
                    <node concept="2OqwBi" id="1235754934187" role="3uHU7B">
                      <node concept="1PxgMI" id="1235754934188" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1068498886294" resolve="AssignmentExpression" />
                        <node concept="2OqwBi" id="1235754934189" role="1PxMeX">
                          <node concept="30H73N" id="1235754934190" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1235754934191" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1235754934192" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068498886295" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1235754934193" role="3uHU7B">
                    <node concept="2OqwBi" id="1235754934194" role="2Oq!k0">
                      <node concept="30H73N" id="1235754934195" role="2Oq!k0" />
                      <node concept="1mfA1w" id="1235754934196" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1235754934197" role="2OqNvi">
                      <node concept="chp4Y" id="1235754934198" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1068498886294" resolve="AssignmentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1235745755532" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.1235056040733" resolve="ConceptFunctionParameter_OperationContext" />
      <node concept="j!656" id="1235745762597" role="1lVwrX">
        <reference role="v9R2y" target="1235745620100" resolve="reduce_ConceptFunctionParameter_OperationContext" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1235745620100">
    <property role="TrG5h" value="reduce_ConceptFunctionParameter_OperationContext" />
    <reference role="3gUMe" target="tpdg.1235056040733" resolve="ConceptFunctionParameter_OperationContext" />
    <node concept="312cEu" id="1235745675384" role="13RCb5">
      <property role="TrG5h" value="SAction_Runtime" />
      <node concept="3clFbW" id="1235745675386" role="jymVt">
        <node concept="3cqZAl" id="1235745675387" role="3clF45" />
        <node concept="3clFbS" id="1235745675389" role="3clF47" />
        <node concept="3Tm1VV" id="1235745675388" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1235745680249" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3clFbS" id="1235750567866" role="3clF47">
          <node concept="3clFbF" id="1235750570586" role="3cqZAp">
            <node concept="1DoJHT" id="1235750570587" role="3clFbG">
              <property role="1Dpdpm" value="getOperationContext" />
              <node concept="3uibUv" id="1235750570588" role="1Ez5kq">
                <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
              </node>
              <node concept="eJtiG" id="1235750570589" role="1EMhIo" />
              <node concept="raruj" id="1235750573825" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1235745680250" role="3clF45" />
        <node concept="3Tm1VV" id="1235745680251" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="1235745675385" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1235754613235">
    <property role="TrG5h" value="reduce_SmartActionParameterReference_NonlValue" />
    <reference role="3gUMe" target="tpdg.1235053713157" resolve="SmartActionParameterReference" />
    <node concept="312cEu" id="1235754670082" role="13RCb5">
      <property role="TrG5h" value="SmartAction_Runtime" />
      <node concept="3clFbW" id="1235754670110" role="jymVt">
        <node concept="3clFbS" id="1235754670113" role="3clF47" />
        <node concept="3Tm1VV" id="1235754670112" role="1B3o_S" />
        <node concept="3cqZAl" id="1235754670111" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1235754670083" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="37vLTG" id="1235754670107" role="3clF46">
          <property role="TrG5h" value="smartActionContext" />
          <node concept="3uibUv" id="1235754670108" role="1tU5fm">
            <reference role="3uigEE" target="o33i.~SmartActionContext" resolve="SmartActionContext" />
          </node>
        </node>
        <node concept="3clFbS" id="1235754670086" role="3clF47">
          <node concept="3clFbF" id="1235754670087" role="3cqZAp">
            <node concept="1eOMI4" id="1235754695620" role="3clFbG">
              <node concept="raruj" id="1235754733424" role="lGtFl" />
              <node concept="10QFUN" id="1235754695621" role="1eOMHV">
                <node concept="AH0OO" id="1235754695622" role="10QFUP">
                  <node concept="3cmrfG" id="1235754695623" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1235754695624" role="AHHXb">
                    <node concept="1eOMI4" id="1235754695636" role="2Oq!k0">
                      <node concept="1DoJHT" id="1235754695637" role="1eOMHV">
                        <property role="1Dpdpm" value="getSmartActionContext" />
                        <node concept="eJtiG" id="1235754695639" role="1EMhIo" />
                        <node concept="3uibUv" id="1235754695638" role="1Ez5kq">
                          <reference role="3uigEE" target="o33i.~SmartActionContext" resolve="SmartActionContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1235754695625" role="2OqNvi">
                      <reference role="37wK5l" target="o33i.~SmartActionContext%dget(java%dlang%dString)%cjava%dlang%dObject[]" resolve="get" />
                      <node concept="Xl_RD" id="1235754695626" role="37wK5m">
                        <property role="Xl_RC" value="propertyName" />
                        <node concept="17Uvod" id="1235754695627" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="1235754695628" role="3zH0cK">
                            <node concept="3clFbS" id="1235754695629" role="2VODD2">
                              <node concept="3clFbF" id="1235754695630" role="3cqZAp">
                                <node concept="2OqwBi" id="1235754695631" role="3clFbG">
                                  <node concept="2OqwBi" id="1235754695632" role="2Oq!k0">
                                    <node concept="30H73N" id="1235754695633" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="1235754695634" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpdg.1235053754581" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1235754695635" role="2OqNvi">
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
                <node concept="3uibUv" id="1235754729830" role="10QFUM">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  <node concept="29HgVG" id="1235754740788" role="lGtFl">
                    <node concept="3NFfHV" id="1235754740789" role="3NFExx">
                      <node concept="3clFbS" id="1235754740790" role="2VODD2">
                        <node concept="3clFbF" id="1235754744480" role="3cqZAp">
                          <node concept="2OqwBi" id="1235754823051" role="3clFbG">
                            <node concept="3TrEf2" id="1235754825321" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpdg.1235053654084" />
                            </node>
                            <node concept="2OqwBi" id="1235754744528" role="2Oq!k0">
                              <node concept="3TrEf2" id="1235754821378" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpdg.1235053754581" />
                              </node>
                              <node concept="30H73N" id="1235754744481" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1235754670085" role="1B3o_S" />
        <node concept="3cqZAl" id="1235754670084" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1235754670109" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="5457641811177468688">
    <property role="TrG5h" value="PasteProcessing" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="aNPBN" id="5948027493682791498" role="aQYdv">
      <reference role="aOQi4" target="tpdg.5948027493682789918" resolve="CopyPasteHandlers" />
    </node>
    <node concept="3aamgX" id="5457641811178038162" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.6026743057587447931" resolve="ConceptFunctionParameter_nodeToPastePostProcess" />
      <node concept="j!656" id="5457641811178038164" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5948027493682406999" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.5948027493682405428" resolve="ConceptFunctionParameter_nodeToCopyPreProcess" />
      <node concept="j!656" id="5948027493682407001" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5948027493682407004" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.5948027493682405480" resolve="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
      <node concept="j!656" id="5948027493682407005" role="1lVwrX">
        <reference role="v9R2y" target="tpe8.1143148725345" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3lhOvk" id="5457641811177469697" role="3lj3bC">
      <reference role="30HIoZ" target="tpdg.564335015825199468" resolve="PastePostProcessor" />
      <reference role="3lhOvi" target="5457641811177469698" resolve="PastePostProcessor" />
    </node>
    <node concept="3lhOvk" id="5948027493682406998" role="3lj3bC">
      <reference role="30HIoZ" target="tpdg.5948027493682321734" resolve="CopyPreProcessor" />
      <reference role="3lhOvi" target="5948027493682405965" resolve="CopyPreProcessor" />
    </node>
  </node>
  <node concept="312cEu" id="5457641811177469698">
    <property role="TrG5h" value="PastePostProcessor" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="3clFb_" id="5457641811177469718" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3THzug" id="5457641811177469719" role="3clF45" />
      <node concept="3clFbS" id="5457641811177469721" role="3clF47">
        <node concept="3clFbF" id="5457641811177522339" role="3cqZAp">
          <node concept="3TUQnm" id="5457641811177522340" role="3clFbG">
            <node concept="1ZhdrF" id="5457641811177522341" role="lGtFl">
              <property role="2qtEX8" value="conceptDeclaration" />
              <node concept="3!xsQk" id="5457641811177522342" role="3!ytzL">
                <node concept="3clFbS" id="5457641811177522343" role="2VODD2">
                  <node concept="3clFbF" id="5457641811177522344" role="3cqZAp">
                    <node concept="2OqwBi" id="5457641811177522347" role="3clFbG">
                      <node concept="3TrEf2" id="5457641811177522351" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.6026743057587410043" />
                      </node>
                      <node concept="30H73N" id="5457641811177522346" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5457641811177469720" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5457641811177469722" role="jymVt">
      <property role="TrG5h" value="postProcesNode" />
      <node concept="37vLTG" id="5457641811178036832" role="3clF46">
        <property role="TrG5h" value="pastedNode" />
        <node concept="3Tqbb2" id="5457641811178036834" role="1tU5fm">
          <node concept="1ZhdrF" id="5457641811178036837" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <node concept="3!xsQk" id="5457641811178036838" role="3!ytzL">
              <node concept="3clFbS" id="5457641811178036839" role="2VODD2">
                <node concept="3clFbF" id="5457641811178036840" role="3cqZAp">
                  <node concept="2OqwBi" id="5457641811178036843" role="3clFbG">
                    <node concept="30H73N" id="5457641811178036842" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5457641811178036847" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.6026743057587410043" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5457641811178037489" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5457641811178037490" role="3zH0cK">
            <node concept="3clFbS" id="5457641811178037491" role="2VODD2">
              <node concept="3clFbF" id="5457641811178037492" role="3cqZAp">
                <node concept="2OqwBi" id="2886182022231901468" role="3clFbG">
                  <node concept="3TrcHB" id="2886182022231901469" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                  </node>
                  <node concept="3TUQnm" id="2886182022231901470" role="2Oq!k0">
                    <reference role="3TV0OU" target="tpdg.6026743057587447931" resolve="ConceptFunctionParameter_nodeToPastePostProcess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5457641811177469725" role="3clF45" />
      <node concept="3clFbS" id="5457641811177469727" role="3clF47">
        <node concept="29HgVG" id="5457641811177522353" role="lGtFl">
          <node concept="3NFfHV" id="5457641811177522354" role="3NFExx">
            <node concept="3clFbS" id="5457641811177522355" role="2VODD2">
              <node concept="3clFbF" id="5457641811177522356" role="3cqZAp">
                <node concept="2OqwBi" id="5457641811177522370" role="3clFbG">
                  <node concept="3TrEf2" id="5457641811177522374" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                  <node concept="2OqwBi" id="5457641811177522365" role="2Oq!k0">
                    <node concept="3TrEf2" id="5457641811177522369" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.3887139083693416947" />
                    </node>
                    <node concept="30H73N" id="5457641811177522363" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5457641811177469726" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5457641811177469699" role="1B3o_S" />
    <node concept="n94m4" id="5457641811177469704" role="lGtFl">
      <reference role="n9lRv" target="tpdg.564335015825199468" resolve="PastePostProcessor" />
    </node>
    <node concept="17Uvod" id="5457641811177469705" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5457641811177469706" role="3zH0cK">
        <node concept="3clFbS" id="5457641811177469707" role="2VODD2">
          <node concept="3clFbF" id="5457641811177469708" role="3cqZAp">
            <node concept="2OqwBi" id="5457641811177469711" role="3clFbG">
              <node concept="30H73N" id="5457641811177469710" role="2Oq!k0" />
              <node concept="2qgKlT" id="5457641811177522324" role="2OqNvi">
                <reference role="37wK5l" target="tpdr.5457641811177522085" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5457641811177469717" role="EKbjA">
      <reference role="3uigEE" target="iaml.1315898236614019768" resolve="PastePostProcessor" />
    </node>
  </node>
  <node concept="312cEu" id="5948027493682405965">
    <property role="TrG5h" value="CopyPreProcessor" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="3clFb_" id="5948027493682498259" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3THzug" id="5948027493682498260" role="3clF45" />
      <node concept="3Tm1VV" id="5948027493682498261" role="1B3o_S" />
      <node concept="3clFbS" id="5948027493682498262" role="3clF47">
        <node concept="3clFbF" id="5948027493682498263" role="3cqZAp">
          <node concept="3TUQnm" id="5948027493682498264" role="3clFbG">
            <node concept="1ZhdrF" id="5948027493682498265" role="lGtFl">
              <property role="2qtEX8" value="conceptDeclaration" />
              <node concept="3!xsQk" id="5948027493682498266" role="3!ytzL">
                <node concept="3clFbS" id="5948027493682498267" role="2VODD2">
                  <node concept="3clFbF" id="5948027493682498268" role="3cqZAp">
                    <node concept="2OqwBi" id="5948027493682498269" role="3clFbG">
                      <node concept="30H73N" id="5948027493682498270" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5948027493682498272" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpdg.5948027493682346893" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5948027493682498277" role="jymVt">
      <property role="TrG5h" value="preProcesNode" />
      <node concept="37vLTG" id="5948027493682498278" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="17Uvod" id="5948027493682498287" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5948027493682498288" role="3zH0cK">
            <node concept="3clFbS" id="5948027493682498289" role="2VODD2">
              <node concept="3clFbF" id="5948027493682498290" role="3cqZAp">
                <node concept="2OqwBi" id="2886182022231427444" role="3clFbG">
                  <node concept="3TUQnm" id="2886182022231427446" role="2Oq!k0">
                    <reference role="3TV0OU" target="tpdg.5948027493682405428" resolve="ConceptFunctionParameter_nodeToCopyPreProcess" />
                  </node>
                  <node concept="3TrcHB" id="2886182022231427445" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5948027493682498279" role="1tU5fm">
          <node concept="1ZhdrF" id="5948027493682498280" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <node concept="3!xsQk" id="5948027493682498281" role="3!ytzL">
              <node concept="3clFbS" id="5948027493682498282" role="2VODD2">
                <node concept="3clFbF" id="5948027493682498283" role="3cqZAp">
                  <node concept="2OqwBi" id="5948027493682498284" role="3clFbG">
                    <node concept="30H73N" id="5948027493682498285" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5948027493682498306" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.5948027493682346893" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5948027493682498296" role="3clF47">
        <node concept="29HgVG" id="5948027493682498297" role="lGtFl">
          <node concept="3NFfHV" id="5948027493682498298" role="3NFExx">
            <node concept="3clFbS" id="5948027493682498299" role="2VODD2">
              <node concept="3clFbF" id="5948027493682498300" role="3cqZAp">
                <node concept="2OqwBi" id="5948027493682498301" role="3clFbG">
                  <node concept="2OqwBi" id="5948027493682498302" role="2Oq!k0">
                    <node concept="30H73N" id="5948027493682498303" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5948027493682498331" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.5948027493682325465" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5948027493682498305" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5948027493682498294" role="3clF45" />
      <node concept="3Tm1VV" id="5948027493682498295" role="1B3o_S" />
      <node concept="37vLTG" id="5948027493682498311" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="17Uvod" id="5948027493682498324" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5948027493682498325" role="3zH0cK">
            <node concept="3clFbS" id="5948027493682498326" role="2VODD2">
              <node concept="3clFbF" id="5948027493682498327" role="3cqZAp">
                <node concept="2OqwBi" id="2886182022231503483" role="3clFbG">
                  <node concept="3TUQnm" id="2886182022231503485" role="2Oq!k0">
                    <reference role="3TV0OU" target="tpdg.5948027493682405480" resolve="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
                  </node>
                  <node concept="3TrcHB" id="2886182022231503484" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5948027493682498313" role="1tU5fm">
          <node concept="1ZhdrF" id="5948027493682498314" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <node concept="3!xsQk" id="5948027493682498315" role="3!ytzL">
              <node concept="3clFbS" id="5948027493682498316" role="2VODD2">
                <node concept="3clFbF" id="5948027493682498317" role="3cqZAp">
                  <node concept="2OqwBi" id="5948027493682498319" role="3clFbG">
                    <node concept="3TrEf2" id="5948027493682498323" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.5948027493682346893" />
                    </node>
                    <node concept="30H73N" id="5948027493682498318" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5948027493682405966" role="1B3o_S" />
    <node concept="n94m4" id="5948027493682405971" role="lGtFl">
      <reference role="n9lRv" target="tpdg.5948027493682321734" resolve="CopyPreProcessor" />
    </node>
    <node concept="17Uvod" id="5948027493682405973" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5948027493682405974" role="3zH0cK">
        <node concept="3clFbS" id="5948027493682405975" role="2VODD2">
          <node concept="3clFbF" id="5948027493682405976" role="3cqZAp">
            <node concept="2OqwBi" id="5948027493682405978" role="3clFbG">
              <node concept="30H73N" id="5948027493682405977" role="2Oq!k0" />
              <node concept="2qgKlT" id="5948027493682405982" role="2OqNvi">
                <reference role="37wK5l" target="tpdr.5948027493682347861" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5948027493682498258" role="EKbjA">
      <reference role="3uigEE" target="iaml.5948027493682472176" resolve="CopyPreProcessor" />
    </node>
  </node>
  <node concept="13MO4I" id="5979988948250981402">
    <property role="TrG5h" value="reduce_GenericNewExpression_with_SNodeCreatorAndInitializer" />
    <property role="3GE5qa" value="nodeFactories" />
    <reference role="3gUMe" target="tpee.1145552977093" resolve="GenericNewExpression" />
    <node concept="2YIFZM" id="81088748287349458" role="13RCb5">
      <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dcreateNewNode(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="createNewNode" />
      <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
      <node concept="2YIFZM" id="5359028104619920283" role="37wK5m">
        <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dasInstanceConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="asInstanceConcept" />
        <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
        <node concept="10Nm6u" id="81088748287349459" role="37wK5m">
          <node concept="xERo3" id="81088748287349460" role="lGtFl">
            <reference role="xH3mL" target="tp27.6506750610319308637" resolve="reduce_AbstractConceptDeclaration_SAbstractConcept" />
            <node concept="3NFfHV" id="81088748287349461" role="xEYEz">
              <node concept="3clFbS" id="81088748287349462" role="2VODD2">
                <node concept="3clFbF" id="81088748287349463" role="3cqZAp">
                  <node concept="2OqwBi" id="81088748287349464" role="3clFbG">
                    <node concept="1PxgMI" id="81088748287349465" role="2Oq!k0">
                      <reference role="1PxNhF" target="tp25.1138055754698" resolve="SNodeType" />
                      <node concept="2OqwBi" id="81088748287349466" role="1PxMeX">
                        <node concept="1PxgMI" id="81088748287349467" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp25.1180636770613" resolve="SNodeCreator" />
                          <node concept="2OqwBi" id="81088748287349468" role="1PxMeX">
                            <node concept="30H73N" id="81088748287349469" role="2Oq!k0" />
                            <node concept="3TrEf2" id="81088748287349470" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1145553007750" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="81088748287349471" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp25.1180636770616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="81088748287349472" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp25.1138405853777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="81088748287349473" role="37wK5m">
        <node concept="1W57fq" id="81088748287349474" role="lGtFl">
          <node concept="3IZrLx" id="81088748287349475" role="3IZSJc">
            <node concept="3clFbS" id="81088748287349476" role="2VODD2">
              <node concept="3clFbF" id="81088748287349477" role="3cqZAp">
                <node concept="3y3z36" id="81088748287349478" role="3clFbG">
                  <node concept="10Nm6u" id="81088748287349479" role="3uHU7w" />
                  <node concept="2OqwBi" id="81088748287349480" role="3uHU7B">
                    <node concept="1PxgMI" id="81088748287349481" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpdg.5979988948250981289" resolve="SNodeCreatorAndInitializer" />
                      <node concept="2OqwBi" id="81088748287349482" role="1PxMeX">
                        <node concept="30H73N" id="81088748287349483" role="2Oq!k0" />
                        <node concept="3TrEf2" id="81088748287349484" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1145553007750" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="81088748287349485" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.3757480014665187678" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="81088748287349486" role="UU_!l">
            <node concept="10Nm6u" id="81088748287349487" role="gfFT!" />
          </node>
        </node>
        <node concept="29HgVG" id="81088748287349488" role="lGtFl">
          <node concept="3NFfHV" id="81088748287349489" role="3NFExx">
            <node concept="3clFbS" id="81088748287349490" role="2VODD2">
              <node concept="3clFbF" id="81088748287349491" role="3cqZAp">
                <node concept="2OqwBi" id="81088748287349492" role="3clFbG">
                  <node concept="1PxgMI" id="81088748287349493" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpdg.5979988948250981289" resolve="SNodeCreatorAndInitializer" />
                    <node concept="2OqwBi" id="81088748287349494" role="1PxMeX">
                      <node concept="30H73N" id="81088748287349495" role="2Oq!k0" />
                      <node concept="3TrEf2" id="81088748287349496" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1145553007750" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="81088748287349497" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpdg.3757480014665187678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="81088748287349498" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7776141288922801657">
    <property role="TrG5h" value="reduce_NF_Concept_NewInstance" />
    <property role="3GE5qa" value="nodeFactories" />
    <reference role="3gUMe" target="tpdg.7776141288922801652" resolve="NF_Concept_NewInstance" />
    <node concept="2YIFZM" id="7776141288922801663" role="13RCb5">
      <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
      <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dcreateNewNode(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="createNewNode" />
      <node concept="2YIFZM" id="81088748287277381" role="37wK5m">
        <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dasInstanceConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="asInstanceConcept" />
        <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
        <node concept="10Nm6u" id="81088748287277382" role="37wK5m">
          <node concept="29HgVG" id="81088748287277383" role="lGtFl">
            <node concept="3NFfHV" id="81088748287277384" role="3NFExx">
              <node concept="3clFbS" id="81088748287277385" role="2VODD2">
                <node concept="3clFbF" id="81088748287277386" role="3cqZAp">
                  <node concept="2OqwBi" id="81088748287277387" role="3clFbG">
                    <node concept="30H73N" id="81088748287277388" role="2Oq!k0" />
                    <node concept="2qgKlT" id="81088748287277389" role="2OqNvi">
                      <reference role="37wK5l" target="tpeu.1213877508894" resolve="getLeftExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="7776141288922801673" role="37wK5m">
        <node concept="1W57fq" id="7776141288922801674" role="lGtFl">
          <node concept="3IZrLx" id="7776141288922801675" role="3IZSJc">
            <node concept="3clFbS" id="7776141288922801676" role="2VODD2">
              <node concept="3clFbF" id="7776141288922801677" role="3cqZAp">
                <node concept="3y3z36" id="7776141288922801678" role="3clFbG">
                  <node concept="2OqwBi" id="7776141288922801679" role="3uHU7B">
                    <node concept="30H73N" id="7776141288922801680" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3757480014665178934" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.3757480014665178932" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7776141288922801682" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="7776141288922801683" role="UU_!l">
            <node concept="10Nm6u" id="7776141288922801684" role="gfFT!" />
          </node>
        </node>
        <node concept="29HgVG" id="7776141288922801685" role="lGtFl">
          <node concept="3NFfHV" id="7776141288922801686" role="3NFExx">
            <node concept="3clFbS" id="7776141288922801687" role="2VODD2">
              <node concept="3clFbF" id="7776141288922801688" role="3cqZAp">
                <node concept="2OqwBi" id="7776141288922801689" role="3clFbG">
                  <node concept="30H73N" id="7776141288922801690" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3757480014665178935" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpdg.3757480014665178932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7776141288922801692" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5480835971642160859">
    <property role="TrG5h" value="reduce_NF_Model_CreateNewNodeOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <reference role="3gUMe" target="tpdg.5480835971642155304" resolve="NF_Model_CreateNewNodeOperation" />
    <node concept="2YIFZM" id="81088748287364410" role="13RCb5">
      <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
      <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dcreateNewNode(org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dlanguage%dSConcept,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="createNewNode" />
      <node concept="10Nm6u" id="81088748287364411" role="37wK5m">
        <node concept="29HgVG" id="81088748287364412" role="lGtFl">
          <node concept="3NFfHV" id="81088748287364413" role="3NFExx">
            <node concept="3clFbS" id="81088748287364414" role="2VODD2">
              <node concept="3clFbF" id="81088748287364415" role="3cqZAp">
                <node concept="2OqwBi" id="81088748287364416" role="3clFbG">
                  <node concept="30H73N" id="81088748287364417" role="2Oq!k0" />
                  <node concept="2qgKlT" id="81088748287364418" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.1213877508894" resolve="getLeftExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5359028104619979965" role="37wK5m">
        <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dasInstanceConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="asInstanceConcept" />
        <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
        <node concept="10Nm6u" id="81088748287364419" role="37wK5m">
          <node concept="xERo3" id="81088748287364420" role="lGtFl">
            <reference role="xH3mL" target="tp27.6506750610319308637" resolve="reduce_AbstractConceptDeclaration_SAbstractConcept" />
            <node concept="3NFfHV" id="81088748287364421" role="xEYEz">
              <node concept="3clFbS" id="81088748287364422" role="2VODD2">
                <node concept="3clFbF" id="81088748287364423" role="3cqZAp">
                  <node concept="2OqwBi" id="81088748287364424" role="3clFbG">
                    <node concept="30H73N" id="81088748287364425" role="2Oq!k0" />
                    <node concept="3TrEf2" id="81088748287364426" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp25.1143235391024" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="81088748287364427" role="37wK5m">
        <node concept="1W57fq" id="81088748287364428" role="lGtFl">
          <node concept="3IZrLx" id="81088748287364429" role="3IZSJc">
            <node concept="3clFbS" id="81088748287364430" role="2VODD2">
              <node concept="3clFbF" id="81088748287364431" role="3cqZAp">
                <node concept="3y3z36" id="81088748287364432" role="3clFbG">
                  <node concept="10Nm6u" id="81088748287364433" role="3uHU7w" />
                  <node concept="2OqwBi" id="81088748287364434" role="3uHU7B">
                    <node concept="30H73N" id="81088748287364435" role="2Oq!k0" />
                    <node concept="3TrEf2" id="81088748287364436" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.3757480014665175786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="81088748287364437" role="UU_!l">
            <node concept="10Nm6u" id="81088748287364438" role="gfFT!" />
          </node>
        </node>
        <node concept="29HgVG" id="81088748287364439" role="lGtFl">
          <node concept="3NFfHV" id="81088748287364440" role="3NFExx">
            <node concept="3clFbS" id="81088748287364441" role="2VODD2">
              <node concept="3clFbF" id="81088748287364442" role="3cqZAp">
                <node concept="2OqwBi" id="81088748287364443" role="3clFbG">
                  <node concept="30H73N" id="81088748287364444" role="2Oq!k0" />
                  <node concept="3TrEf2" id="81088748287364445" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpdg.3757480014665175786" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="81088748287364446" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5480835971642160910">
    <property role="TrG5h" value="reduce_NF_Model_CreateNewRootNodeOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <reference role="3gUMe" target="tpdg.5480835971642160908" resolve="NF_Model_CreateNewRootNodeOperation" />
    <node concept="2YIFZM" id="81088748287369360" role="13RCb5">
      <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dcreateNewRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dlanguage%dSConcept,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="createNewRootNode" />
      <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
      <node concept="10Nm6u" id="81088748287369361" role="37wK5m">
        <node concept="29HgVG" id="81088748287369362" role="lGtFl">
          <node concept="3NFfHV" id="81088748287369363" role="3NFExx">
            <node concept="3clFbS" id="81088748287369364" role="2VODD2">
              <node concept="3clFbF" id="81088748287369365" role="3cqZAp">
                <node concept="2OqwBi" id="81088748287369366" role="3clFbG">
                  <node concept="30H73N" id="81088748287369367" role="2Oq!k0" />
                  <node concept="2qgKlT" id="81088748287369368" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.1213877508894" resolve="getLeftExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5359028104619987104" role="37wK5m">
        <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dasInstanceConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="asInstanceConcept" />
        <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
        <node concept="10Nm6u" id="81088748287369369" role="37wK5m">
          <node concept="xERo3" id="81088748287369370" role="lGtFl">
            <reference role="xH3mL" target="tp27.6506750610319308637" resolve="reduce_AbstractConceptDeclaration_SAbstractConcept" />
            <node concept="3NFfHV" id="81088748287369371" role="xEYEz">
              <node concept="3clFbS" id="81088748287369372" role="2VODD2">
                <node concept="3clFbF" id="81088748287369373" role="3cqZAp">
                  <node concept="2OqwBi" id="81088748287369374" role="3clFbG">
                    <node concept="30H73N" id="81088748287369375" role="2Oq!k0" />
                    <node concept="3TrEf2" id="81088748287369376" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp25.1143235391024" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="81088748287369377" role="37wK5m">
        <node concept="1W57fq" id="81088748287369378" role="lGtFl">
          <node concept="3IZrLx" id="81088748287369379" role="3IZSJc">
            <node concept="3clFbS" id="81088748287369380" role="2VODD2">
              <node concept="3clFbF" id="81088748287369381" role="3cqZAp">
                <node concept="3y3z36" id="81088748287369382" role="3clFbG">
                  <node concept="2OqwBi" id="81088748287369383" role="3uHU7B">
                    <node concept="30H73N" id="81088748287369384" role="2Oq!k0" />
                    <node concept="3TrEf2" id="81088748287369385" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.3757480014665175784" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="81088748287369386" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="81088748287369387" role="UU_!l">
            <node concept="10Nm6u" id="81088748287369388" role="gfFT!" />
          </node>
        </node>
        <node concept="29HgVG" id="81088748287369389" role="lGtFl">
          <node concept="3NFfHV" id="81088748287369390" role="3NFExx">
            <node concept="3clFbS" id="81088748287369391" role="2VODD2">
              <node concept="3clFbF" id="81088748287369392" role="3cqZAp">
                <node concept="2OqwBi" id="81088748287369393" role="3clFbG">
                  <node concept="30H73N" id="81088748287369394" role="2Oq!k0" />
                  <node concept="3TrEf2" id="81088748287369395" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpdg.3757480014665175784" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="81088748287369396" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="767145758118881423">
    <property role="TrG5h" value="reduce_NF_LinkList_AddNewChildOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <reference role="3gUMe" target="tpdg.767145758118872833" resolve="NF_LinkList_AddNewChildOperation" />
    <node concept="2YIFZM" id="81088748287319606" role="13RCb5">
      <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%daddNewChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="addNewChild" />
      <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
      <node concept="10Nm6u" id="81088748287319607" role="37wK5m">
        <node concept="29HgVG" id="81088748287319608" role="lGtFl">
          <node concept="3NFfHV" id="81088748287319609" role="3NFExx">
            <node concept="3clFbS" id="81088748287319610" role="2VODD2">
              <node concept="3SKdUt" id="81088748287319611" role="3cqZAp">
                <node concept="3SKdUq" id="81088748287319612" role="3SKWNk">
                  <property role="3SKdUp" value="&lt;expr-to-copy&gt; . linklist-access . add-new-child-op" />
                </node>
              </node>
              <node concept="3clFbF" id="81088748287319613" role="3cqZAp">
                <node concept="2OqwBi" id="81088748287319614" role="3clFbG">
                  <node concept="2qgKlT" id="81088748287319615" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.1213877508920" resolve="getLeftExpressionLeftExpression" />
                  </node>
                  <node concept="30H73N" id="81088748287319616" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="81088748287319617" role="37wK5m">
        <node concept="1sPUBX" id="81088748287319618" role="lGtFl">
          <reference role="v9R2y" target="tp27.1205432344145" resolve="switch_toLinkRoleSLinkExp" />
          <node concept="3NFfHV" id="81088748287319619" role="1sPUBK">
            <node concept="3clFbS" id="81088748287319620" role="2VODD2">
              <node concept="3clFbF" id="81088748287319621" role="3cqZAp">
                <node concept="2OqwBi" id="81088748287319622" role="3clFbG">
                  <node concept="30H73N" id="81088748287319623" role="2Oq!k0" />
                  <node concept="2qgKlT" id="81088748287319624" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.1213877508946" resolve="getLeftExpressionOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5359028104619950114" role="37wK5m">
        <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dasInstanceConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="asInstanceConcept" />
        <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
        <node concept="10Nm6u" id="81088748287319625" role="37wK5m">
          <node concept="xERo3" id="81088748287319626" role="lGtFl">
            <reference role="xH3mL" target="tp27.6506750610319308637" resolve="reduce_AbstractConceptDeclaration_SAbstractConcept" />
            <node concept="3NFfHV" id="81088748287319627" role="xEYEz">
              <node concept="3clFbS" id="81088748287319628" role="2VODD2">
                <node concept="3cpWs8" id="81088748287319629" role="3cqZAp">
                  <node concept="3cpWsn" id="81088748287319630" role="3cpWs9">
                    <property role="TrG5h" value="parmConcept" />
                    <node concept="3THzug" id="81088748287319631" role="1tU5fm" />
                    <node concept="2OqwBi" id="81088748287319632" role="33vP2m">
                      <node concept="3TrEf2" id="81088748287319633" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1139877738879" />
                      </node>
                      <node concept="30H73N" id="81088748287319634" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="81088748287319635" role="3cqZAp">
                  <node concept="3clFbS" id="81088748287319636" role="3clFbx">
                    <node concept="3cpWs8" id="81088748287319637" role="3cqZAp">
                      <node concept="3cpWsn" id="81088748287319638" role="3cpWs9">
                        <property role="TrG5h" value="leftOperation" />
                        <node concept="3Tqbb2" id="81088748287319639" role="1tU5fm">
                          <reference role="ehGHo" target="tpee.1197027803184" resolve="IOperation" />
                        </node>
                        <node concept="2OqwBi" id="81088748287319640" role="33vP2m">
                          <node concept="2qgKlT" id="81088748287319641" role="2OqNvi">
                            <reference role="37wK5l" target="tpeu.1213877508946" resolve="getLeftExpressionOperation" />
                          </node>
                          <node concept="30H73N" id="81088748287319642" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="81088748287319643" role="3cqZAp">
                      <node concept="37vLTI" id="81088748287319644" role="3clFbG">
                        <node concept="2OqwBi" id="81088748287319645" role="37vLTx">
                          <node concept="1PxgMI" id="81088748287319646" role="2Oq!k0">
                            <reference role="1PxNhF" target="tp25.4024382256428848843" resolve="ILinkAccess" />
                            <node concept="37vLTw" id="81088748287319647" role="1PxMeX">
                              <reference role="3cqZAo" target="81088748287319638" resolve="leftOperation" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="81088748287319648" role="2OqNvi">
                            <reference role="37wK5l" target="tpeu.4024382256428848859" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="81088748287319649" role="37vLTJ">
                          <reference role="3cqZAo" target="81088748287319630" resolve="parmConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="81088748287319650" role="3clFbw">
                    <node concept="37vLTw" id="81088748287319651" role="3uHU7B">
                      <reference role="3cqZAo" target="81088748287319630" resolve="parmConcept" />
                    </node>
                    <node concept="10Nm6u" id="81088748287319652" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3cpWs6" id="81088748287319653" role="3cqZAp">
                  <node concept="37vLTw" id="81088748287319654" role="3cqZAk">
                    <reference role="3cqZAo" target="81088748287319630" resolve="parmConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="81088748287319655" role="lGtFl" />
      <node concept="1W57fq" id="81088748287319656" role="lGtFl">
        <node concept="3IZrLx" id="81088748287319657" role="3IZSJc">
          <node concept="3clFbS" id="81088748287319658" role="2VODD2">
            <node concept="3clFbF" id="81088748287319659" role="3cqZAp">
              <node concept="3fqX7Q" id="81088748287319660" role="3clFbG">
                <node concept="2OqwBi" id="81088748287319661" role="3fr31v">
                  <node concept="2OqwBi" id="81088748287319662" role="2Oq!k0">
                    <node concept="30H73N" id="81088748287319663" role="2Oq!k0" />
                    <node concept="2qgKlT" id="81088748287319664" role="2OqNvi">
                      <reference role="37wK5l" target="tpeu.1213877508946" resolve="getLeftExpressionOperation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="81088748287319665" role="2OqNvi">
                    <node concept="chp4Y" id="81088748287319666" role="cj9EA">
                      <reference role="cht4Q" target="tp25.6407023681583031218" resolve="AttributeAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="81088748287319667" role="UU_!l">
          <node concept="2YIFZM" id="81088748287322277" role="gfFT!">
            <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%daddNewAttribute(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dlang%dsmodel%dgenerator%dsmodelAdapter%dIAttributeDescriptor,org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="addNewAttribute" />
            <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
            <node concept="10Nm6u" id="81088748287322278" role="37wK5m">
              <node concept="29HgVG" id="81088748287322279" role="lGtFl">
                <node concept="3NFfHV" id="81088748287322280" role="3NFExx">
                  <node concept="3clFbS" id="81088748287322281" role="2VODD2">
                    <node concept="3SKdUt" id="81088748287322282" role="3cqZAp">
                      <node concept="3SKdUq" id="81088748287322283" role="3SKWNk">
                        <property role="3SKdUp" value="&lt;expr-to-copy&gt; . link-access . set-new-child-op" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="81088748287322284" role="3cqZAp">
                      <node concept="2OqwBi" id="81088748287322285" role="3clFbG">
                        <node concept="2qgKlT" id="81088748287322286" role="2OqNvi">
                          <reference role="37wK5l" target="tpeu.1213877508920" resolve="getLeftExpressionLeftExpression" />
                        </node>
                        <node concept="30H73N" id="81088748287322287" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="81088748287322288" role="37wK5m">
              <node concept="29HgVG" id="81088748287322289" role="lGtFl">
                <node concept="3NFfHV" id="81088748287322290" role="3NFExx">
                  <node concept="3clFbS" id="81088748287322291" role="2VODD2">
                    <node concept="3clFbF" id="81088748287322292" role="3cqZAp">
                      <node concept="2OqwBi" id="81088748287322293" role="3clFbG">
                        <node concept="1PxgMI" id="81088748287322294" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp25.6407023681583031218" resolve="AttributeAccess" />
                          <node concept="2OqwBi" id="81088748287322295" role="1PxMeX">
                            <node concept="30H73N" id="81088748287322296" role="2Oq!k0" />
                            <node concept="2qgKlT" id="81088748287322297" role="2OqNvi">
                              <reference role="37wK5l" target="tpeu.1213877508946" resolve="getLeftExpressionOperation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="81088748287322298" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp25.6407023681583036852" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5359028104619955720" role="37wK5m">
              <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dasInstanceConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="asInstanceConcept" />
              <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
              <node concept="10Nm6u" id="81088748287322299" role="37wK5m">
                <node concept="xERo3" id="81088748287322300" role="lGtFl">
                  <reference role="xH3mL" target="tp27.6506750610319308637" resolve="reduce_AbstractConceptDeclaration_SAbstractConcept" />
                  <node concept="3NFfHV" id="81088748287322301" role="xEYEz">
                    <node concept="3clFbS" id="81088748287322302" role="2VODD2">
                      <node concept="3cpWs8" id="81088748287322303" role="3cqZAp">
                        <node concept="3cpWsn" id="81088748287322304" role="3cpWs9">
                          <property role="TrG5h" value="parmConcept" />
                          <node concept="3THzug" id="81088748287322305" role="1tU5fm" />
                          <node concept="2OqwBi" id="81088748287322306" role="33vP2m">
                            <node concept="3TrEf2" id="81088748287322307" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp25.1139877738879" />
                            </node>
                            <node concept="30H73N" id="81088748287322308" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="81088748287322309" role="3cqZAp">
                        <node concept="3clFbS" id="81088748287322310" role="3clFbx">
                          <node concept="3cpWs8" id="81088748287322311" role="3cqZAp">
                            <node concept="3cpWsn" id="81088748287322312" role="3cpWs9">
                              <property role="TrG5h" value="leftOperation" />
                              <node concept="3Tqbb2" id="81088748287322313" role="1tU5fm">
                                <reference role="ehGHo" target="tpee.1197027803184" resolve="IOperation" />
                              </node>
                              <node concept="2OqwBi" id="81088748287322314" role="33vP2m">
                                <node concept="2qgKlT" id="81088748287322315" role="2OqNvi">
                                  <reference role="37wK5l" target="tpeu.1213877508946" resolve="getLeftExpressionOperation" />
                                </node>
                                <node concept="30H73N" id="81088748287322316" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="81088748287322317" role="3cqZAp">
                            <node concept="37vLTI" id="81088748287322318" role="3clFbG">
                              <node concept="2OqwBi" id="81088748287322319" role="37vLTx">
                                <node concept="1PxgMI" id="81088748287322320" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tp25.4024382256428848843" resolve="ILinkAccess" />
                                  <node concept="37vLTw" id="81088748287322321" role="1PxMeX">
                                    <reference role="3cqZAo" target="81088748287322312" resolve="leftOperation" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="81088748287322322" role="2OqNvi">
                                  <reference role="37wK5l" target="tpeu.4024382256428848859" resolve="getTargetConcept" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="81088748287322323" role="37vLTJ">
                                <reference role="3cqZAo" target="81088748287322304" resolve="parmConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="81088748287322324" role="3clFbw">
                          <node concept="37vLTw" id="81088748287322325" role="3uHU7B">
                            <reference role="3cqZAo" target="81088748287322304" resolve="parmConcept" />
                          </node>
                          <node concept="10Nm6u" id="81088748287322326" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="81088748287322327" role="3cqZAp">
                        <node concept="37vLTw" id="81088748287322328" role="3cqZAk">
                          <reference role="3cqZAo" target="81088748287322304" resolve="parmConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="767145758118881429">
    <property role="TrG5h" value="reduce_NF_Link_SetNewChildOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <reference role="3gUMe" target="tpdg.767145758118872830" resolve="NF_Link_SetNewChildOperation" />
    <node concept="2YIFZM" id="81088748287343970" role="13RCb5">
      <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dsetNewChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="setNewChild" />
      <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
      <node concept="10Nm6u" id="81088748287343971" role="37wK5m">
        <node concept="29HgVG" id="81088748287343972" role="lGtFl">
          <node concept="3NFfHV" id="81088748287343973" role="3NFExx">
            <node concept="3clFbS" id="81088748287343974" role="2VODD2">
              <node concept="3SKdUt" id="81088748287343975" role="3cqZAp">
                <node concept="3SKdUq" id="81088748287343976" role="3SKWNk">
                  <property role="3SKdUp" value="&lt;expr-to-copy&gt; . link-access . set-new-child-op" />
                </node>
              </node>
              <node concept="3clFbF" id="81088748287343977" role="3cqZAp">
                <node concept="2OqwBi" id="81088748287343978" role="3clFbG">
                  <node concept="2qgKlT" id="81088748287343979" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.1213877508920" resolve="getLeftExpressionLeftExpression" />
                  </node>
                  <node concept="30H73N" id="81088748287343980" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="81088748287343981" role="37wK5m">
        <node concept="1sPUBX" id="81088748287343982" role="lGtFl">
          <reference role="v9R2y" target="tp27.1205432344145" resolve="switch_toLinkRoleSLinkExp" />
          <node concept="3NFfHV" id="81088748287343983" role="1sPUBK">
            <node concept="3clFbS" id="81088748287343984" role="2VODD2">
              <node concept="3clFbF" id="81088748287343985" role="3cqZAp">
                <node concept="2OqwBi" id="81088748287343986" role="3clFbG">
                  <node concept="30H73N" id="81088748287343987" role="2Oq!k0" />
                  <node concept="2qgKlT" id="81088748287343988" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.1213877508946" resolve="getLeftExpressionOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5359028104619965971" role="37wK5m">
        <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dasInstanceConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="asInstanceConcept" />
        <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
        <node concept="10Nm6u" id="81088748287343989" role="37wK5m">
          <node concept="xERo3" id="81088748287343990" role="lGtFl">
            <reference role="xH3mL" target="tp27.6506750610319308637" resolve="reduce_AbstractConceptDeclaration_SAbstractConcept" />
            <node concept="3NFfHV" id="81088748287343991" role="xEYEz">
              <node concept="3clFbS" id="81088748287343992" role="2VODD2">
                <node concept="3cpWs8" id="81088748287343993" role="3cqZAp">
                  <node concept="3cpWsn" id="81088748287343994" role="3cpWs9">
                    <property role="TrG5h" value="parmConcept" />
                    <node concept="3THzug" id="81088748287343995" role="1tU5fm" />
                    <node concept="2OqwBi" id="81088748287343996" role="33vP2m">
                      <node concept="3TrEf2" id="81088748287343997" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1139880128956" />
                      </node>
                      <node concept="30H73N" id="81088748287343998" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="81088748287343999" role="3cqZAp">
                  <node concept="3clFbS" id="81088748287344000" role="3clFbx">
                    <node concept="3cpWs8" id="81088748287344001" role="3cqZAp">
                      <node concept="3cpWsn" id="81088748287344002" role="3cpWs9">
                        <property role="TrG5h" value="leftOperation" />
                        <node concept="3Tqbb2" id="81088748287344003" role="1tU5fm">
                          <reference role="ehGHo" target="tpee.1197027803184" resolve="IOperation" />
                        </node>
                        <node concept="2OqwBi" id="81088748287344004" role="33vP2m">
                          <node concept="2qgKlT" id="81088748287344005" role="2OqNvi">
                            <reference role="37wK5l" target="tpeu.1213877508946" resolve="getLeftExpressionOperation" />
                          </node>
                          <node concept="30H73N" id="81088748287344006" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="81088748287344007" role="3cqZAp">
                      <node concept="37vLTI" id="81088748287344008" role="3clFbG">
                        <node concept="2OqwBi" id="81088748287344009" role="37vLTx">
                          <node concept="1PxgMI" id="81088748287344010" role="2Oq!k0">
                            <reference role="1PxNhF" target="tp25.4024382256428848843" resolve="ILinkAccess" />
                            <node concept="37vLTw" id="81088748287344011" role="1PxMeX">
                              <reference role="3cqZAo" target="81088748287344002" resolve="leftOperation" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="81088748287344012" role="2OqNvi">
                            <reference role="37wK5l" target="tpeu.4024382256428848859" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="81088748287344013" role="37vLTJ">
                          <reference role="3cqZAo" target="81088748287343994" resolve="parmConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="81088748287344014" role="3clFbw">
                    <node concept="37vLTw" id="81088748287344015" role="3uHU7B">
                      <reference role="3cqZAo" target="81088748287343994" resolve="parmConcept" />
                    </node>
                    <node concept="10Nm6u" id="81088748287344016" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3cpWs6" id="81088748287344017" role="3cqZAp">
                  <node concept="37vLTw" id="81088748287344018" role="3cqZAk">
                    <reference role="3cqZAo" target="81088748287343994" resolve="parmConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="81088748287344019" role="lGtFl" />
      <node concept="1W57fq" id="81088748287344020" role="lGtFl">
        <node concept="3IZrLx" id="81088748287344021" role="3IZSJc">
          <node concept="3clFbS" id="81088748287344022" role="2VODD2">
            <node concept="3clFbF" id="81088748287344023" role="3cqZAp">
              <node concept="3fqX7Q" id="81088748287344024" role="3clFbG">
                <node concept="2OqwBi" id="81088748287344025" role="3fr31v">
                  <node concept="2OqwBi" id="81088748287344026" role="2Oq!k0">
                    <node concept="30H73N" id="81088748287344027" role="2Oq!k0" />
                    <node concept="2qgKlT" id="81088748287344028" role="2OqNvi">
                      <reference role="37wK5l" target="tpeu.1213877508946" resolve="getLeftExpressionOperation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="81088748287344029" role="2OqNvi">
                    <node concept="chp4Y" id="81088748287344030" role="cj9EA">
                      <reference role="cht4Q" target="tp25.6407023681583031218" resolve="AttributeAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="81088748287344031" role="UU_!l">
          <node concept="2YIFZM" id="81088748287344032" role="gfFT!">
            <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dsetNewAttribute(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dlang%dsmodel%dgenerator%dsmodelAdapter%dIAttributeDescriptor,org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="setNewAttribute" />
            <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
            <node concept="10Nm6u" id="81088748287344033" role="37wK5m">
              <node concept="29HgVG" id="81088748287344034" role="lGtFl">
                <node concept="3NFfHV" id="81088748287344035" role="3NFExx">
                  <node concept="3clFbS" id="81088748287344036" role="2VODD2">
                    <node concept="3SKdUt" id="81088748287344037" role="3cqZAp">
                      <node concept="3SKdUq" id="81088748287344038" role="3SKWNk">
                        <property role="3SKdUp" value="&lt;expr-to-copy&gt; . link-access . set-new-child-op" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="81088748287344039" role="3cqZAp">
                      <node concept="2OqwBi" id="81088748287344040" role="3clFbG">
                        <node concept="2qgKlT" id="81088748287344041" role="2OqNvi">
                          <reference role="37wK5l" target="tpeu.1213877508920" resolve="getLeftExpressionLeftExpression" />
                        </node>
                        <node concept="30H73N" id="81088748287344042" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="81088748287344043" role="37wK5m">
              <node concept="29HgVG" id="81088748287344044" role="lGtFl">
                <node concept="3NFfHV" id="81088748287344045" role="3NFExx">
                  <node concept="3clFbS" id="81088748287344046" role="2VODD2">
                    <node concept="3clFbF" id="81088748287344047" role="3cqZAp">
                      <node concept="2OqwBi" id="81088748287344048" role="3clFbG">
                        <node concept="1PxgMI" id="81088748287344049" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp25.6407023681583031218" resolve="AttributeAccess" />
                          <node concept="2OqwBi" id="81088748287344050" role="1PxMeX">
                            <node concept="30H73N" id="81088748287344051" role="2Oq!k0" />
                            <node concept="2qgKlT" id="81088748287344052" role="2OqNvi">
                              <reference role="37wK5l" target="tpeu.1213877508946" resolve="getLeftExpressionOperation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="81088748287344053" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp25.6407023681583036852" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5359028104619971504" role="37wK5m">
              <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dasInstanceConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="asInstanceConcept" />
              <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
              <node concept="10Nm6u" id="81088748287344054" role="37wK5m">
                <node concept="xERo3" id="81088748287344055" role="lGtFl">
                  <reference role="xH3mL" target="tp27.6506750610319308637" resolve="reduce_AbstractConceptDeclaration_SAbstractConcept" />
                  <node concept="3NFfHV" id="81088748287344056" role="xEYEz">
                    <node concept="3clFbS" id="81088748287344057" role="2VODD2">
                      <node concept="3cpWs8" id="81088748287344058" role="3cqZAp">
                        <node concept="3cpWsn" id="81088748287344059" role="3cpWs9">
                          <property role="TrG5h" value="parmConcept" />
                          <node concept="3THzug" id="81088748287344060" role="1tU5fm" />
                          <node concept="2OqwBi" id="81088748287344061" role="33vP2m">
                            <node concept="3TrEf2" id="81088748287344062" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp25.1139880128956" />
                            </node>
                            <node concept="30H73N" id="81088748287344063" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="81088748287344064" role="3cqZAp">
                        <node concept="3clFbS" id="81088748287344065" role="3clFbx">
                          <node concept="3cpWs8" id="81088748287344066" role="3cqZAp">
                            <node concept="3cpWsn" id="81088748287344067" role="3cpWs9">
                              <property role="TrG5h" value="leftOperation" />
                              <node concept="3Tqbb2" id="81088748287344068" role="1tU5fm">
                                <reference role="ehGHo" target="tpee.1197027803184" resolve="IOperation" />
                              </node>
                              <node concept="2OqwBi" id="81088748287344069" role="33vP2m">
                                <node concept="2qgKlT" id="81088748287344070" role="2OqNvi">
                                  <reference role="37wK5l" target="tpeu.1213877508946" resolve="getLeftExpressionOperation" />
                                </node>
                                <node concept="30H73N" id="81088748287344071" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="81088748287344072" role="3cqZAp">
                            <node concept="37vLTI" id="81088748287344073" role="3clFbG">
                              <node concept="2OqwBi" id="81088748287344074" role="37vLTx">
                                <node concept="1PxgMI" id="81088748287344075" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tp25.4024382256428848843" resolve="ILinkAccess" />
                                  <node concept="37vLTw" id="81088748287344076" role="1PxMeX">
                                    <reference role="3cqZAo" target="81088748287344067" resolve="leftOperation" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="81088748287344077" role="2OqNvi">
                                  <reference role="37wK5l" target="tpeu.4024382256428848859" resolve="getTargetConcept" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="81088748287344078" role="37vLTJ">
                                <reference role="3cqZAo" target="81088748287344059" resolve="parmConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="81088748287344079" role="3clFbw">
                          <node concept="37vLTw" id="81088748287344080" role="3uHU7B">
                            <reference role="3cqZAo" target="81088748287344059" resolve="parmConcept" />
                          </node>
                          <node concept="10Nm6u" id="81088748287344081" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="81088748287344082" role="3cqZAp">
                        <node concept="37vLTw" id="81088748287344083" role="3cqZAk">
                          <reference role="3cqZAo" target="81088748287344059" resolve="parmConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="767145758118881434">
    <property role="TrG5h" value="reduce_NF_Node_InsertNewNextSiblingOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <reference role="3gUMe" target="tpdg.767145758118872824" resolve="NF_Node_InsertNewNextSiblingOperation" />
    <node concept="2YIFZM" id="81088748287373641" role="13RCb5">
      <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dinsertNewNextSiblingChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="insertNewNextSiblingChild" />
      <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
      <node concept="10Nm6u" id="81088748287373642" role="37wK5m">
        <node concept="29HgVG" id="81088748287373643" role="lGtFl">
          <node concept="3NFfHV" id="81088748287373644" role="3NFExx">
            <node concept="3clFbS" id="81088748287373645" role="2VODD2">
              <node concept="3clFbF" id="81088748287373646" role="3cqZAp">
                <node concept="2OqwBi" id="81088748287373647" role="3clFbG">
                  <node concept="30H73N" id="81088748287373648" role="2Oq!k0" />
                  <node concept="2qgKlT" id="81088748287373649" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.1213877508894" resolve="getLeftExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5359028104619991267" role="37wK5m">
        <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dasInstanceConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="asInstanceConcept" />
        <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
        <node concept="10Nm6u" id="81088748287373650" role="37wK5m">
          <node concept="xERo3" id="81088748287373651" role="lGtFl">
            <reference role="xH3mL" target="tp27.6506750610319308637" resolve="reduce_AbstractConceptDeclaration_SAbstractConcept" />
            <node concept="3NFfHV" id="81088748287373652" role="xEYEz">
              <node concept="3clFbS" id="81088748287373653" role="2VODD2">
                <node concept="3clFbF" id="81088748287373654" role="3cqZAp">
                  <node concept="2OqwBi" id="81088748287373655" role="3clFbG">
                    <node concept="30H73N" id="81088748287373656" role="2Oq!k0" />
                    <node concept="3TrEf2" id="81088748287373657" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp25.1139858951584" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="81088748287373658" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="767145758118881439">
    <property role="TrG5h" value="reduce_NF_Node_InsertNewPrevSiblingOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <reference role="3gUMe" target="tpdg.767145758118872826" resolve="NF_Node_InsertNewPrevSiblingOperation" />
    <node concept="2YIFZM" id="81088748287377058" role="13RCb5">
      <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dinsertNewPrevSiblingChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="insertNewPrevSiblingChild" />
      <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
      <node concept="10Nm6u" id="81088748287377059" role="37wK5m">
        <node concept="29HgVG" id="81088748287377060" role="lGtFl">
          <node concept="3NFfHV" id="81088748287377061" role="3NFExx">
            <node concept="3clFbS" id="81088748287377062" role="2VODD2">
              <node concept="3clFbF" id="81088748287377063" role="3cqZAp">
                <node concept="2OqwBi" id="81088748287377064" role="3clFbG">
                  <node concept="30H73N" id="81088748287377065" role="2Oq!k0" />
                  <node concept="2qgKlT" id="81088748287377066" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.1213877508894" resolve="getLeftExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5359028104619993823" role="37wK5m">
        <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dasInstanceConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="asInstanceConcept" />
        <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
        <node concept="10Nm6u" id="81088748287377067" role="37wK5m">
          <node concept="xERo3" id="81088748287377068" role="lGtFl">
            <reference role="xH3mL" target="tp27.6506750610319308637" resolve="reduce_AbstractConceptDeclaration_SAbstractConcept" />
            <node concept="3NFfHV" id="81088748287377069" role="xEYEz">
              <node concept="3clFbS" id="81088748287377070" role="2VODD2">
                <node concept="3clFbF" id="81088748287377071" role="3cqZAp">
                  <node concept="2OqwBi" id="81088748287377072" role="3clFbG">
                    <node concept="30H73N" id="81088748287377073" role="2Oq!k0" />
                    <node concept="3TrEf2" id="81088748287377074" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp25.1143221076069" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="81088748287377075" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="767145758118881444">
    <property role="TrG5h" value="reduce_NF_Node_ReplaceWithNewOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <reference role="3gUMe" target="tpdg.767145758118872828" resolve="NF_Node_ReplaceWithNewOperation" />
    <node concept="2YIFZM" id="81088748287380463" role="13RCb5">
      <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dreplaceWithNewChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="replaceWithNewChild" />
      <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
      <node concept="10Nm6u" id="81088748287380464" role="37wK5m">
        <node concept="29HgVG" id="81088748287380465" role="lGtFl">
          <node concept="3NFfHV" id="81088748287380466" role="3NFExx">
            <node concept="3clFbS" id="81088748287380467" role="2VODD2">
              <node concept="3clFbF" id="81088748287380468" role="3cqZAp">
                <node concept="2OqwBi" id="81088748287380469" role="3clFbG">
                  <node concept="30H73N" id="81088748287380470" role="2Oq!k0" />
                  <node concept="2qgKlT" id="81088748287380471" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.1213877508894" resolve="getLeftExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5359028104619996171" role="37wK5m">
        <reference role="37wK5l" target="7hml.~SNodeFactoryOperations%dasInstanceConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="asInstanceConcept" />
        <reference role="1Pybhc" target="7hml.~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
        <node concept="10Nm6u" id="81088748287380472" role="37wK5m">
          <node concept="xERo3" id="81088748287380473" role="lGtFl">
            <reference role="xH3mL" target="tp27.6506750610319308637" resolve="reduce_AbstractConceptDeclaration_SAbstractConcept" />
            <node concept="3NFfHV" id="81088748287380474" role="xEYEz">
              <node concept="3clFbS" id="81088748287380475" role="2VODD2">
                <node concept="3clFbF" id="81088748287380476" role="3cqZAp">
                  <node concept="2OqwBi" id="81088748287380477" role="3clFbG">
                    <node concept="30H73N" id="81088748287380478" role="2Oq!k0" />
                    <node concept="3TrEf2" id="81088748287380479" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp25.1139867957129" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="81088748287380480" role="lGtFl" />
    </node>
  </node>
  <node concept="bUwia" id="6839387317842789764">
    <property role="TrG5h" value="node_operations" />
    <node concept="3aamgX" id="6839387317842789828" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1145552977093" resolve="GenericNewExpression" />
      <node concept="30G5F_" id="6839387317842789829" role="30HLyM">
        <node concept="3clFbS" id="6839387317842789830" role="2VODD2">
          <node concept="3clFbF" id="6839387317842789831" role="3cqZAp">
            <node concept="2OqwBi" id="6839387317842789832" role="3clFbG">
              <node concept="2OqwBi" id="6839387317842789833" role="2Oq!k0">
                <node concept="2OqwBi" id="6839387317842789834" role="2Oq!k0">
                  <node concept="30H73N" id="6839387317842789835" role="2Oq!k0" />
                  <node concept="3TrEf2" id="6839387317842789836" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1145553007750" />
                  </node>
                </node>
                <node concept="3NT_Vc" id="6839387317842789837" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="6839387317842789838" role="2OqNvi">
                <node concept="chp4Y" id="6839387317842789839" role="3QVz_e">
                  <reference role="cht4Q" target="tpdg.5979988948250981289" resolve="SNodeCreatorAndInitializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="6839387317842789840" role="1lVwrX">
        <reference role="v9R2y" target="5979988948250981402" resolve="reduce_GenericNewExpression_with_SNodeCreatorAndInitializer" />
      </node>
    </node>
    <node concept="3aamgX" id="6839387317842789841" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.7776141288922801652" resolve="NF_Concept_NewInstance" />
      <node concept="j!656" id="6839387317842789842" role="1lVwrX">
        <reference role="v9R2y" target="7776141288922801657" resolve="reduce_NF_Concept_NewInstance" />
      </node>
    </node>
    <node concept="3aamgX" id="6839387317842789843" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.5480835971642155304" resolve="NF_Model_CreateNewNodeOperation" />
      <node concept="j!656" id="6839387317842789844" role="1lVwrX">
        <reference role="v9R2y" target="5480835971642160859" resolve="reduce_NF_Model_CreateNewNodeOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="6839387317842789845" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.5480835971642160908" resolve="NF_Model_CreateNewRootNodeOperation" />
      <node concept="j!656" id="6839387317842789846" role="1lVwrX">
        <reference role="v9R2y" target="5480835971642160910" resolve="reduce_NF_Model_CreateNewRootNodeOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="6839387317842789847" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.767145758118872833" resolve="NF_LinkList_AddNewChildOperation" />
      <node concept="j!656" id="6839387317842789848" role="1lVwrX">
        <reference role="v9R2y" target="767145758118881423" resolve="reduce_NF_LinkList_AddNewChildOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="6839387317842789849" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.767145758118872830" resolve="NF_Link_SetNewChildOperation" />
      <node concept="j!656" id="6839387317842789850" role="1lVwrX">
        <reference role="v9R2y" target="767145758118881429" resolve="reduce_NF_Link_SetNewChildOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="6839387317842789851" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.767145758118872824" resolve="NF_Node_InsertNewNextSiblingOperation" />
      <node concept="j!656" id="6839387317842789852" role="1lVwrX">
        <reference role="v9R2y" target="767145758118881434" resolve="reduce_NF_Node_InsertNewNextSiblingOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="6839387317842789853" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.767145758118872826" resolve="NF_Node_InsertNewPrevSiblingOperation" />
      <node concept="j!656" id="6839387317842789854" role="1lVwrX">
        <reference role="v9R2y" target="767145758118881439" resolve="reduce_NF_Node_InsertNewPrevSiblingOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="6839387317842789855" role="3acgRq">
      <reference role="30HIoZ" target="tpdg.767145758118872828" resolve="NF_Node_ReplaceWithNewOperation" />
      <node concept="j!656" id="6839387317842789856" role="1lVwrX">
        <reference role="v9R2y" target="767145758118881444" resolve="reduce_NF_Node_ReplaceWithNewOperation" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4692357616861820086">
    <property role="TrG5h" value="RegisterMenuBuilder_st" />
    <property role="3GE5qa" value="MenuParts.SideTransform" />
    <node concept="3aamgX" id="4692357616861932812" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1177323996388" resolve="AddMenuPart" />
      <node concept="gft3U" id="4692357616861968251" role="1lVwrX">
        <node concept="9aQIb" id="4692357616861968257" role="gfFT!">
          <node concept="3clFbS" id="4692357616861968259" role="9aQI4">
            <node concept="3clFbH" id="4692357616861968263" role="3cqZAp">
              <node concept="1WS0z7" id="4692357616861972995" role="lGtFl">
                <node concept="3JmXsc" id="4692357616861972997" role="3Jn!fo">
                  <node concept="3clFbS" id="4692357616861972999" role="2VODD2">
                    <node concept="3clFbF" id="4692357616861976885" role="3cqZAp">
                      <node concept="2OqwBi" id="4692357616861977389" role="3clFbG">
                        <node concept="3Tsc0h" id="4692357616861992127" role="2OqNvi">
                          <reference role="3TtcxE" target="tpdg.1177333559040" />
                        </node>
                        <node concept="30H73N" id="4692357616861976884" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="jY4Nl" id="4692357616862009807" role="lGtFl">
                <reference role="jYjtx" target="1177442049832" resolve="RegisterMenuPart_st" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4692357616861931145" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1182819125053" resolve="ConceptRightTransformPart" />
      <node concept="j!656" id="4692357616861957734" role="1lVwrX">
        <reference role="v9R2y" target="1182820930185" resolve="RegisterMenuBuilder_Concept_st" />
      </node>
    </node>
    <node concept="3aamgX" id="4692357616861927274" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1180111159572" resolve="IncludeRightTransformForNodePart" />
      <node concept="j!656" id="4692357616861957732" role="1lVwrX">
        <reference role="v9R2y" target="1180114556430" resolve="RegisterMenuBuilder_Include_st" />
      </node>
    </node>
    <node concept="b5Tf3" id="4692357616861936148" role="jxRDz" />
  </node>
  <node concept="jVnub" id="4692357616869439635">
    <property role="TrG5h" value="MenuBuilderPartMethod_subst" />
    <property role="3GE5qa" value="MenuParts.Substitute" />
    <node concept="3aamgX" id="4692357616869447954" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1177413882405" resolve="RemoveByConditionPart" />
      <node concept="j!656" id="4692357616869452836" role="1lVwrX">
        <reference role="v9R2y" target="1177414724801" resolve="MenuBuilderPartMethodRemoveByCondition_subst" />
      </node>
    </node>
    <node concept="b5Tf3" id="4692357616869443484" role="jxRDz" />
  </node>
  <node concept="jVnub" id="4692357616858166258">
    <property role="TrG5h" value="RegisterMenuBuilder_subst" />
    <property role="3GE5qa" value="MenuParts.Substitute" />
    <node concept="3aamgX" id="4692357616858274839" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1177323996388" resolve="AddMenuPart" />
      <node concept="gft3U" id="4692357616858447070" role="1lVwrX">
        <node concept="9aQIb" id="4692357616858447078" role="gfFT!">
          <node concept="3clFbS" id="4692357616858447080" role="9aQI4">
            <node concept="3clFbH" id="4692357616858447084" role="3cqZAp">
              <node concept="1WS0z7" id="4692357616858447088" role="lGtFl">
                <node concept="3JmXsc" id="4692357616858447090" role="3Jn!fo">
                  <node concept="3clFbS" id="4692357616858447092" role="2VODD2">
                    <node concept="3clFbF" id="4692357616858453047" role="3cqZAp">
                      <node concept="2OqwBi" id="4692357616858453551" role="3clFbG">
                        <node concept="3Tsc0h" id="4692357616858463793" role="2OqNvi">
                          <reference role="3TtcxE" target="tpdg.1177333559040" />
                        </node>
                        <node concept="30H73N" id="4692357616858453046" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="jY4Nl" id="4692357616858448618" role="lGtFl">
                <reference role="jYjtx" target="1177329385615" resolve="RegisterMenuPart_subst" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4692357616858174709" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1180134965967" resolve="ConceptSubstitutePart" />
      <node concept="j!656" id="4692357616861962719" role="1lVwrX">
        <reference role="v9R2y" target="1180136156066" resolve="RegisterMenuBuilder_Concept_subst" />
      </node>
    </node>
    <node concept="b5Tf3" id="4692357616858170193" role="jxRDz" />
  </node>
  <node concept="jVnub" id="4692357616869484868">
    <property role="TrG5h" value="MenuBuilderPartMethod_st" />
    <property role="3GE5qa" value="MenuParts.SideTransform" />
    <node concept="3aamgX" id="4692357616869496389" role="3aUrZf">
      <reference role="30HIoZ" target="tpdg.1197454626277" resolve="RemoveSTByConditionPart" />
      <node concept="j!656" id="4692357616869496790" role="1lVwrX">
        <reference role="v9R2y" target="1197455154720" resolve="MenuBuilderPartMethod_RemoveByCondition_st" />
      </node>
    </node>
    <node concept="b5Tf3" id="4692357616869500943" role="jxRDz" />
  </node>
</model>

