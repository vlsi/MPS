<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f88361e7-5098-4f71-afec-1ad5641911e8(jetbrains.mps.lang.plugin.standalone.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="nmwl" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.applicationplugins(MPS.Workbench/jetbrains.mps.plugins.applicationplugins@java_stub)" />
    <import index="hm52" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.custom(MPS.Workbench/jetbrains.mps.plugins.custom@java_stub)" />
    <import index="hfw" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.projectplugins(MPS.Workbench/jetbrains.mps.plugins.projectplugins@java_stub)" />
    <import index="k6zk" ref="r:2d25e22e-2ee8-4e84-89da-295e3fc8de94(jetbrains.mps.lang.plugin.standalone.generator.util)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="5h2r" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.actions(MPS.Platform/jetbrains.mps.plugins.actions@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="8eze" ref="r:8512d48b-45ee-468c-82ad-a474345f4ea9(jetbrains.mps.lang.plugin.standalone.behavior)" />
    <import index="2yea" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.tool(MPS.Platform/jetbrains.mps.plugins.tool@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ojcp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl(MPS.Core/jetbrains.mps.generator.impl@java_stub)" />
    <import index="wzm8" ref="r:c38b095a-620d-449b-83bf-eebdb57fa62c(jetbrains.mps.lang.plugin.generator.util)" />
    <import index="mo84" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(MPS.IDEA/com.intellij.openapi.extensions@java_stub)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="xfqe" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.prefs(MPS.Platform/jetbrains.mps.plugins.prefs@java_stub)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="tp4l" ref="r:00000000-0000-4000-0000-011c89590369(jetbrains.mps.lang.plugin.generator.baseLanguage.template.main@generator)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="2oml" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.relations(MPS.Platform/jetbrains.mps.plugins.relations@java_stub)" />
    <import index="iysk" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins(MPS.Platform/jetbrains.mps.plugins@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
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
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12!id9">
        <child id="1229477520175" name="outputNode" index="12!y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31!UT" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174478619261" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassExpression" flags="nn" index="1OoodG">
        <child id="1174478663778" name="type" index="1Ooz5N" />
      </concept>
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="1206116514430">
    <property role="TrG5h" value="Custom" />
    <property role="3GE5qa" value="Custom" />
    <node concept="3lhOvk" id="1206116540134" role="3lj3bC">
      <reference role="3lhOvi" target="1206116606470" resolve="GeneratedCustomProjectPlugin" />
      <reference role="2sgKRv" target="7167571922052020078" resolve="map_ProjectPluginClass" />
      <reference role="30HIoZ" target="tgbt.481983775135178834" resolve="ProjectPluginDeclaration" />
    </node>
    <node concept="3lhOvk" id="1215281804773" role="3lj3bC">
      <reference role="3lhOvi" target="1215281686832" resolve="GeneratedCustomApplicationPlugin" />
      <reference role="2sgKRv" target="7167571922052020427" resolve="map_ApplicationPluginClass" />
      <reference role="30HIoZ" target="tgbt.481983775135178840" resolve="ApplicationPluginDeclaration" />
    </node>
    <node concept="3aamgX" id="1206118775178" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="1210767206806" role="30HLyM">
        <node concept="3clFbS" id="1210767206807" role="2VODD2">
          <node concept="3clFbF" id="1210767211738" role="3cqZAp">
            <node concept="22lmx!" id="1215281852431" role="3clFbG">
              <node concept="2OqwBi" id="1210767215669" role="3uHU7B">
                <node concept="2OqwBi" id="1210767212437" role="2Oq!k0">
                  <node concept="30H73N" id="1210767211739" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1210767214746" role="2OqNvi">
                    <reference role="37wK5l" target="tp4h.1213877512819" resolve="getClassifier" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1210767218879" role="2OqNvi">
                  <node concept="chp4Y" id="1210767222721" role="cj9EA">
                    <reference role="cht4Q" target="tgbt.481983775135178834" resolve="ProjectPluginDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1215281853340" role="3uHU7w">
                <node concept="2OqwBi" id="1215281853341" role="2Oq!k0">
                  <node concept="30H73N" id="1215281853342" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1215281853343" role="2OqNvi">
                    <reference role="37wK5l" target="tp4h.1213877512819" resolve="getClassifier" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1215281853344" role="2OqNvi">
                  <node concept="chp4Y" id="1215281860018" role="cj9EA">
                    <reference role="cht4Q" target="tgbt.481983775135178840" resolve="ApplicationPluginDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="7167571922052020433" role="1lVwrX">
        <reference role="v9R2y" target="7167571922052020431" resolve="reduce_ThisInCustomPlugins" />
      </node>
    </node>
    <node concept="2rT7sh" id="1206118279212" role="2rTMjI">
      <property role="TrG5h" value="map_ProjectPluginConstructor" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
      <reference role="2rTdP9" target="tgbt.481983775135178834" resolve="ProjectPluginDeclaration" />
    </node>
    <node concept="2rT7sh" id="7167571922052020078" role="2rTMjI">
      <property role="TrG5h" value="map_ProjectPluginClass" />
      <reference role="2rTdP9" target="tgbt.481983775135178834" resolve="ProjectPluginDeclaration" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="1215283652343" role="2rTMjI">
      <property role="TrG5h" value="map_ApplicationPluginConstructor" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
      <reference role="2rTdP9" target="tgbt.481983775135178840" resolve="ApplicationPluginDeclaration" />
    </node>
    <node concept="2rT7sh" id="7167571922052020427" role="2rTMjI">
      <property role="TrG5h" value="map_ApplicationPluginClass" />
      <reference role="2rTdP9" target="tgbt.481983775135178840" resolve="ApplicationPluginDeclaration" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="avzCv" id="6450631649357642562" role="avys_">
      <node concept="3clFbS" id="6450631649357642563" role="2VODD2">
        <node concept="3clFbF" id="6450631649357644898" role="3cqZAp">
          <node concept="22lmx!" id="6450631649357675516" role="3clFbG">
            <node concept="3fqX7Q" id="6450631649357709831" role="3uHU7w">
              <node concept="2OqwBi" id="6450631649357709833" role="3fr31v">
                <node concept="2OqwBi" id="6450631649357709834" role="2Oq!k0">
                  <node concept="2OqwBi" id="6450631649357709835" role="2Oq!k0">
                    <node concept="1iwH7S" id="6450631649357709836" role="2Oq!k0" />
                    <node concept="1r8y6K" id="6450631649357709837" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="6450631649357709838" role="2OqNvi">
                    <reference role="2SmgA8" target="tgbt.481983775135178840" resolve="ApplicationPluginDeclaration" />
                  </node>
                </node>
                <node concept="liA8E" id="6450631649357709839" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6450631649357673532" role="3uHU7B">
              <node concept="2OqwBi" id="6450631649357673534" role="3fr31v">
                <node concept="2OqwBi" id="6450631649357673535" role="2Oq!k0">
                  <node concept="2OqwBi" id="6450631649357673536" role="2Oq!k0">
                    <node concept="1iwH7S" id="6450631649357673537" role="2Oq!k0" />
                    <node concept="1r8y6K" id="6450631649357673538" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="6450631649357673539" role="2OqNvi">
                    <reference role="2SmgA8" target="tgbt.481983775135178834" resolve="ProjectPluginDeclaration" />
                  </node>
                </node>
                <node concept="liA8E" id="6450631649357673540" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1215281686832">
    <property role="TrG5h" value="GeneratedCustomApplicationPlugin" />
    <property role="3GE5qa" value="Custom" />
    <node concept="3Tm1VV" id="1215281686863" role="1B3o_S" />
    <node concept="n94m4" id="1215281686864" role="lGtFl">
      <reference role="n9lRv" target="tgbt.481983775135178840" resolve="ApplicationPluginDeclaration" />
    </node>
    <node concept="3uibUv" id="1215281686865" role="1zkMxy">
      <reference role="3uigEE" target="hm52.~BaseCustomApplicationPlugin" resolve="BaseCustomApplicationPlugin" />
    </node>
    <node concept="17Uvod" id="1215281686866" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1215281686867" role="3zH0cK">
        <node concept="3clFbS" id="1215281686868" role="2VODD2">
          <node concept="3clFbF" id="1215281686869" role="3cqZAp">
            <node concept="2OqwBi" id="1215281686870" role="3clFbG">
              <node concept="30H73N" id="1216995558818" role="2Oq!k0" />
              <node concept="2qgKlT" id="1215281686872" role="2OqNvi">
                <reference role="37wK5l" target="8eze.481983775135179014" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="481983775135604759" role="lGtFl" />
    <node concept="312cEg" id="1215284285970" role="jymVt">
      <property role="TrG5h" value="a" />
      <node concept="3Tm6S6" id="1215284285971" role="1B3o_S" />
      <node concept="10Oyi0" id="1215284328355" role="1tU5fm" />
      <node concept="2b32R4" id="1215284335373" role="lGtFl">
        <node concept="3JmXsc" id="1215284335374" role="2P8S!">
          <node concept="3clFbS" id="1215284335375" role="2VODD2">
            <node concept="3clFbF" id="1215284342251" role="3cqZAp">
              <node concept="2OqwBi" id="1215284342706" role="3clFbG">
                <node concept="30H73N" id="1215284342252" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1215284353695" role="2OqNvi">
                  <reference role="3TtcxE" target="tgbt.481983775135178844" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1215283738586" role="jymVt">
      <node concept="3cqZAl" id="1215283738587" role="3clF45" />
      <node concept="3Tm1VV" id="1215283738588" role="1B3o_S" />
      <node concept="3clFbS" id="1215283738589" role="3clF47" />
      <node concept="2ZBi8u" id="4062373482582943871" role="lGtFl">
        <reference role="2rW!FS" target="1215283652343" resolve="map_ApplicationPluginConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="1215281686833" role="jymVt">
      <property role="TrG5h" value="doInit" />
      <node concept="3cqZAl" id="1215281686834" role="3clF45" />
      <node concept="3Tm1VV" id="1215281686835" role="1B3o_S" />
      <node concept="3clFbS" id="1215281686838" role="3clF47">
        <node concept="29HgVG" id="1215281686839" role="lGtFl">
          <node concept="3NFfHV" id="1215281686840" role="3NFExx">
            <node concept="3clFbS" id="1215281686841" role="2VODD2">
              <node concept="3clFbF" id="1215281686842" role="3cqZAp">
                <node concept="2OqwBi" id="1215281686843" role="3clFbG">
                  <node concept="2OqwBi" id="1215281686844" role="2Oq!k0">
                    <node concept="30H73N" id="1215281760486" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1215281761596" role="2OqNvi">
                      <reference role="3Tt5mk" target="tgbt.481983775135178842" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1215281763379" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1215444484688" role="lGtFl">
        <node concept="3IZrLx" id="1215444484689" role="3IZSJc">
          <node concept="3clFbS" id="1215444484690" role="2VODD2">
            <node concept="3clFbF" id="1215444521882" role="3cqZAp">
              <node concept="3y3z36" id="1215444527076" role="3clFbG">
                <node concept="10Nm6u" id="1215444527907" role="3uHU7w" />
                <node concept="2OqwBi" id="1215444522650" role="3uHU7B">
                  <node concept="30H73N" id="1215444521883" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1215444525263" role="2OqNvi">
                    <reference role="3Tt5mk" target="tgbt.481983775135178842" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1215281686848" role="jymVt">
      <property role="TrG5h" value="doDispose" />
      <node concept="3cqZAl" id="1215281686849" role="3clF45" />
      <node concept="3Tm1VV" id="1215281686850" role="1B3o_S" />
      <node concept="3clFbS" id="1215281686853" role="3clF47">
        <node concept="29HgVG" id="1215281686854" role="lGtFl">
          <node concept="3NFfHV" id="1215281686855" role="3NFExx">
            <node concept="3clFbS" id="1215281686856" role="2VODD2">
              <node concept="3clFbF" id="1215281686857" role="3cqZAp">
                <node concept="2OqwBi" id="1215281686858" role="3clFbG">
                  <node concept="2OqwBi" id="1215281686859" role="2Oq!k0">
                    <node concept="30H73N" id="1215281766927" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1215281767818" role="2OqNvi">
                      <reference role="3Tt5mk" target="tgbt.481983775135178843" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1215281686862" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1215444536285" role="lGtFl">
        <node concept="3IZrLx" id="1215444536286" role="3IZSJc">
          <node concept="3clFbS" id="1215444536287" role="2VODD2">
            <node concept="3clFbF" id="1215444541273" role="3cqZAp">
              <node concept="3y3z36" id="1215444546029" role="3clFbG">
                <node concept="10Nm6u" id="1215444546891" role="3uHU7w" />
                <node concept="2OqwBi" id="1215444541384" role="3uHU7B">
                  <node concept="30H73N" id="1215444541274" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1215444544168" role="2OqNvi">
                    <reference role="3Tt5mk" target="tgbt.481983775135178843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1206116606470">
    <property role="TrG5h" value="GeneratedCustomProjectPlugin" />
    <property role="3GE5qa" value="Custom" />
    <node concept="3Tm1VV" id="1206116606751" role="1B3o_S" />
    <node concept="n94m4" id="1206116606752" role="lGtFl">
      <reference role="n9lRv" target="tgbt.481983775135178834" resolve="ProjectPluginDeclaration" />
    </node>
    <node concept="3uibUv" id="4543772620559922888" role="1zkMxy">
      <reference role="3uigEE" target="hm52.~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
    </node>
    <node concept="17Uvod" id="1206116795145" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1206116795146" role="3zH0cK">
        <node concept="3clFbS" id="1206116795147" role="2VODD2">
          <node concept="3clFbF" id="1206116447896" role="3cqZAp">
            <node concept="2OqwBi" id="1206116449226" role="3clFbG">
              <node concept="30H73N" id="1206116447897" role="2Oq!k0" />
              <node concept="2qgKlT" id="1206116451056" role="2OqNvi">
                <reference role="37wK5l" target="8eze.481983775135178936" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="481983775135604758" role="lGtFl" />
    <node concept="312cEg" id="1215284368012" role="jymVt">
      <property role="TrG5h" value="a" />
      <node concept="3Tm6S6" id="1215284368013" role="1B3o_S" />
      <node concept="10Oyi0" id="1215284368014" role="1tU5fm" />
      <node concept="2b32R4" id="1215284368015" role="lGtFl">
        <node concept="3JmXsc" id="1215284368016" role="2P8S!">
          <node concept="3clFbS" id="1215284368017" role="2VODD2">
            <node concept="3clFbF" id="1215284368018" role="3cqZAp">
              <node concept="2OqwBi" id="1215284368019" role="3clFbG">
                <node concept="30H73N" id="1215284375147" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1215284380570" role="2OqNvi">
                  <reference role="3TtcxE" target="tgbt.481983775135178838" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1215283694626" role="jymVt">
      <node concept="3cqZAl" id="1215283694627" role="3clF45" />
      <node concept="3Tm1VV" id="1215283694628" role="1B3o_S" />
      <node concept="3clFbS" id="1215283694629" role="3clF47" />
      <node concept="2ZBi8u" id="4062373482582943889" role="lGtFl">
        <reference role="2rW!FS" target="1206118279212" resolve="map_ProjectPluginConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="1206116799709" role="jymVt">
      <property role="TrG5h" value="doInit" />
      <node concept="3cqZAl" id="1206116799710" role="3clF45" />
      <node concept="3Tm1VV" id="1206116799711" role="1B3o_S" />
      <node concept="37vLTG" id="1206116825495" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1206116825496" role="1tU5fm">
          <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="1215280114113" role="3clF47">
        <node concept="29HgVG" id="1215280114114" role="lGtFl">
          <node concept="3NFfHV" id="1215280114115" role="3NFExx">
            <node concept="3clFbS" id="1215280114116" role="2VODD2">
              <node concept="3clFbF" id="1215280114117" role="3cqZAp">
                <node concept="2OqwBi" id="1215280114118" role="3clFbG">
                  <node concept="2OqwBi" id="1215280114119" role="2Oq!k0">
                    <node concept="30H73N" id="1215280114120" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1215280114121" role="2OqNvi">
                      <reference role="3Tt5mk" target="tgbt.481983775135178836" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1215280114122" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1215444555144" role="lGtFl">
        <node concept="3IZrLx" id="1215444555145" role="3IZSJc">
          <node concept="3clFbS" id="1215444555146" role="2VODD2">
            <node concept="3clFbF" id="1215444559100" role="3cqZAp">
              <node concept="3y3z36" id="1215444561950" role="3clFbG">
                <node concept="10Nm6u" id="1215444562766" role="3uHU7w" />
                <node concept="2OqwBi" id="1215444559571" role="3uHU7B">
                  <node concept="30H73N" id="1215444559101" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1215444560496" role="2OqNvi">
                    <reference role="3Tt5mk" target="tgbt.481983775135178836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1206116830403" role="jymVt">
      <property role="TrG5h" value="doDispose" />
      <node concept="3cqZAl" id="1206116830404" role="3clF45" />
      <node concept="3Tm1VV" id="1206116830405" role="1B3o_S" />
      <node concept="37vLTG" id="1206116838329" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1206116838330" role="1tU5fm">
          <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="1215280134331" role="3clF47">
        <node concept="29HgVG" id="1215280134332" role="lGtFl">
          <node concept="3NFfHV" id="1215280134333" role="3NFExx">
            <node concept="3clFbS" id="1215280134334" role="2VODD2">
              <node concept="3clFbF" id="1215280134335" role="3cqZAp">
                <node concept="2OqwBi" id="1215280134336" role="3clFbG">
                  <node concept="2OqwBi" id="1215280134337" role="2Oq!k0">
                    <node concept="30H73N" id="1215280134338" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1215280134339" role="2OqNvi">
                      <reference role="3Tt5mk" target="tgbt.481983775135178837" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1215280134340" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1215444569815" role="lGtFl">
        <node concept="3IZrLx" id="1215444569816" role="3IZSJc">
          <node concept="3clFbS" id="1215444569817" role="2VODD2">
            <node concept="3clFbF" id="1215444576291" role="3cqZAp">
              <node concept="3y3z36" id="1215444579360" role="3clFbG">
                <node concept="10Nm6u" id="1215444580191" role="3uHU7w" />
                <node concept="2OqwBi" id="1215444576965" role="3uHU7B">
                  <node concept="30H73N" id="1215444576292" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1215444578109" role="2OqNvi">
                    <reference role="3Tt5mk" target="tgbt.481983775135178837" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7167571922052020431">
    <property role="TrG5h" value="reduce_ThisInCustomPlugins" />
    <property role="3GE5qa" value="Custom" />
    <reference role="3gUMe" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="7167571922052020434" role="13RCb5">
      <property role="TrG5h" value="PluginClass" />
      <node concept="3Tm1VV" id="7167571922052020435" role="1B3o_S" />
      <node concept="3clFb_" id="7167571922052020440" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3cqZAl" id="7167571922052020441" role="3clF45" />
        <node concept="3Tm1VV" id="7167571922052020442" role="1B3o_S" />
        <node concept="3clFbS" id="7167571922052020443" role="3clF47">
          <node concept="3clFbF" id="7167571922052020444" role="3cqZAp">
            <node concept="Xjq3P" id="7167571922052020446" role="3clFbG">
              <reference role="1HBi2w" target="7167571922052020434" resolve="PluginClass" />
              <node concept="raruj" id="7167571922052020447" role="lGtFl" />
              <node concept="1ZhdrF" id="7167571922052020448" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <node concept="3!xsQk" id="7167571922052020449" role="3!ytzL">
                  <node concept="3clFbS" id="7167571922052020450" role="2VODD2">
                    <node concept="3cpWs8" id="7167571922052020483" role="3cqZAp">
                      <node concept="3cpWsn" id="7167571922052020484" role="3cpWs9">
                        <property role="TrG5h" value="projectPluginNode" />
                        <node concept="3Tqbb2" id="7167571922052020485" role="1tU5fm">
                          <reference role="ehGHo" target="tgbt.481983775135178834" resolve="ProjectPluginDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="7167571922052020486" role="33vP2m">
                          <node concept="30H73N" id="7167571922052020487" role="2Oq!k0" />
                          <node concept="2Xjw5R" id="7167571922052020488" role="2OqNvi">
                            <node concept="1xMEDy" id="7167571922052020489" role="1xVPHs">
                              <node concept="chp4Y" id="7167571922052020490" role="ri!Ld">
                                <reference role="cht4Q" target="tgbt.481983775135178834" resolve="ProjectPluginDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7167571922052020505" role="3cqZAp">
                      <node concept="3cpWsn" id="7167571922052020506" role="3cpWs9">
                        <property role="TrG5h" value="applicationPluginNode" />
                        <node concept="3Tqbb2" id="7167571922052020507" role="1tU5fm">
                          <reference role="ehGHo" target="tgbt.481983775135178840" resolve="ApplicationPluginDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="7167571922052020508" role="33vP2m">
                          <node concept="30H73N" id="7167571922052020509" role="2Oq!k0" />
                          <node concept="2Xjw5R" id="7167571922052020510" role="2OqNvi">
                            <node concept="1xMEDy" id="7167571922052020511" role="1xVPHs">
                              <node concept="chp4Y" id="7167571922052020512" role="ri!Ld">
                                <reference role="cht4Q" target="tgbt.481983775135178840" resolve="ApplicationPluginDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7167571922052020460" role="3cqZAp">
                      <node concept="3clFbS" id="7167571922052020461" role="3clFbx">
                        <node concept="3cpWs6" id="7167571922052020502" role="3cqZAp">
                          <node concept="2OqwBi" id="7167571922052020514" role="3cqZAk">
                            <node concept="1iwH7S" id="7167571922052020515" role="2Oq!k0" />
                            <node concept="1iwH70" id="7167571922052020516" role="2OqNvi">
                              <reference role="1iwH77" target="7167571922052020078" resolve="map_ProjectPluginClass" />
                              <node concept="37vLTw" id="4265636116363108908" role="1iwH7V">
                                <reference role="3cqZAo" target="7167571922052020484" resolve="projectPluginNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7167571922052020479" role="3clFbw">
                        <node concept="10Nm6u" id="7167571922052020482" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363087138" role="3uHU7B">
                          <reference role="3cqZAo" target="7167571922052020484" resolve="projectPluginNode" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="7167571922052020518" role="9aQIa">
                        <node concept="3clFbS" id="7167571922052020519" role="9aQI4">
                          <node concept="3cpWs6" id="7167571922052020522" role="3cqZAp">
                            <node concept="2OqwBi" id="7167571922052020523" role="3cqZAk">
                              <node concept="1iwH7S" id="7167571922052020524" role="2Oq!k0" />
                              <node concept="1iwH70" id="7167571922052020525" role="2OqNvi">
                                <reference role="1iwH77" target="7167571922052020427" resolve="map_ApplicationPluginClass" />
                                <node concept="37vLTw" id="4265636116363084803" role="1iwH7V">
                                  <reference role="3cqZAo" target="7167571922052020506" resolve="applicationPluginNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="954695933596677524">
    <property role="TrG5h" value="weave_ProjectPlugin" />
    <property role="3GE5qa" value="Custom" />
    <reference role="3gUMe" target="tgbt.481983775135178834" resolve="ProjectPluginDeclaration" />
    <node concept="3clFb_" id="954695933596677526" role="13RCb5">
      <node concept="3cqZAl" id="954695933596677527" role="3clF45" />
      <node concept="3Tm1VV" id="954695933596677528" role="1B3o_S" />
      <node concept="3clFbS" id="954695933596677529" role="3clF47">
        <node concept="3cpWs8" id="954695933596677532" role="3cqZAp">
          <node concept="3cpWsn" id="954695933596677533" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="954695933596677534" role="1tU5fm">
              <node concept="3uibUv" id="954695933596677540" role="_ZDj9">
                <reference role="3uigEE" target="hm52.~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
              </node>
            </node>
            <node concept="10Nm6u" id="954695933596677544" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="681855071694746566" role="3cqZAp">
          <node concept="3cpWsn" id="681855071694746567" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="681855071694746568" role="1tU5fm">
              <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10Nm6u" id="681855071694746570" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="1206117289628" role="3cqZAp">
          <node concept="3clFbS" id="1206117909758" role="9aQI4">
            <node concept="3cpWs8" id="1206117992781" role="3cqZAp">
              <node concept="3cpWsn" id="1206117992782" role="3cpWs9">
                <property role="TrG5h" value="plugin" />
                <node concept="3uibUv" id="1206117992783" role="1tU5fm">
                  <reference role="3uigEE" target="hm52.~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
                </node>
                <node concept="2ShNRf" id="1213279798117" role="33vP2m">
                  <node concept="1pGfFk" id="1213279798119" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="1ZhdrF" id="1215283464728" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3!xsQk" id="1215283464729" role="3!ytzL">
                        <node concept="3clFbS" id="1215283464730" role="2VODD2">
                          <node concept="3clFbF" id="1215283472487" role="3cqZAp">
                            <node concept="2OqwBi" id="1216849635202" role="3clFbG">
                              <node concept="1iwH7S" id="1216867022953" role="2Oq!k0" />
                              <node concept="1iwH70" id="1216867012038" role="2OqNvi">
                                <reference role="1iwH77" target="1206118279212" resolve="map_ProjectPluginConstructor" />
                                <node concept="30H73N" id="1215283472489" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1206118509314" role="3cqZAp">
              <node concept="2OqwBi" id="1206118510206" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101528" role="2Oq!k0">
                  <reference role="3cqZAo" target="954695933596677533" resolve="res" />
                </node>
                <node concept="TSZUe" id="1238672255130" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363098914" role="25WWJ7">
                    <reference role="3cqZAo" target="1206117992782" resolve="plugin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1206118520446" role="3cqZAp">
              <node concept="2OqwBi" id="1206118521823" role="3clFbG">
                <node concept="37vLTw" id="4265636116363080674" role="2Oq!k0">
                  <reference role="3cqZAo" target="1206117992782" resolve="plugin" />
                </node>
                <node concept="liA8E" id="1206118523559" role="2OqNvi">
                  <reference role="37wK5l" target="hm52.~BaseCustomProjectPlugin%dinit(jetbrains%dmps%dproject%dMPSProject)%cvoid" resolve="init" />
                  <node concept="37vLTw" id="4265636116363094596" role="37wK5m">
                    <reference role="3cqZAo" target="681855071694746567" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="954695933596677541" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="954695933596677571">
    <property role="TrG5h" value="weave_ApplicationPlugin" />
    <property role="3GE5qa" value="Custom" />
    <reference role="3gUMe" target="tgbt.481983775135178840" resolve="ApplicationPluginDeclaration" />
    <node concept="3clFb_" id="954695933596677572" role="13RCb5">
      <node concept="3cqZAl" id="954695933596677573" role="3clF45" />
      <node concept="3Tm1VV" id="954695933596677574" role="1B3o_S" />
      <node concept="3clFbS" id="954695933596677575" role="3clF47">
        <node concept="3cpWs8" id="954695933596677576" role="3cqZAp">
          <node concept="3cpWsn" id="954695933596677577" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="954695933596677578" role="1tU5fm">
              <node concept="3uibUv" id="954695933596677607" role="_ZDj9">
                <reference role="3uigEE" target="hm52.~BaseCustomApplicationPlugin" resolve="BaseCustomApplicationPlugin" />
              </node>
            </node>
            <node concept="10Nm6u" id="954695933596677580" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="954695933596677581" role="3cqZAp">
          <node concept="3clFbS" id="954695933596677582" role="9aQI4">
            <node concept="3cpWs8" id="954695933596677583" role="3cqZAp">
              <node concept="3cpWsn" id="954695933596677584" role="3cpWs9">
                <property role="TrG5h" value="plugin" />
                <node concept="3uibUv" id="954695933596677608" role="1tU5fm">
                  <reference role="3uigEE" target="hm52.~BaseCustomApplicationPlugin" resolve="BaseCustomApplicationPlugin" />
                </node>
                <node concept="2ShNRf" id="954695933596677586" role="33vP2m">
                  <node concept="1pGfFk" id="954695933596677587" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="1ZhdrF" id="954695933596677588" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3!xsQk" id="954695933596677589" role="3!ytzL">
                        <node concept="3clFbS" id="954695933596677590" role="2VODD2">
                          <node concept="3clFbF" id="954695933596677591" role="3cqZAp">
                            <node concept="2OqwBi" id="954695933596677592" role="3clFbG">
                              <node concept="1iwH7S" id="954695933596677593" role="2Oq!k0" />
                              <node concept="1iwH70" id="954695933596677594" role="2OqNvi">
                                <reference role="1iwH77" target="1215283652343" resolve="map_ApplicationPluginConstructor" />
                                <node concept="30H73N" id="954695933596677595" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="954695933596677596" role="3cqZAp">
              <node concept="2OqwBi" id="954695933596677597" role="3clFbG">
                <node concept="37vLTw" id="4265636116363091300" role="2Oq!k0">
                  <reference role="3cqZAo" target="954695933596677577" resolve="res" />
                </node>
                <node concept="TSZUe" id="954695933596677599" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363069429" role="25WWJ7">
                    <reference role="3cqZAo" target="954695933596677584" resolve="plugin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="954695933596677601" role="3cqZAp">
              <node concept="2OqwBi" id="954695933596677602" role="3clFbG">
                <node concept="37vLTw" id="4265636116363106860" role="2Oq!k0">
                  <reference role="3cqZAo" target="954695933596677584" resolve="plugin" />
                </node>
                <node concept="liA8E" id="954695933596677604" role="2OqNvi">
                  <reference role="37wK5l" target="hm52.~BaseCustomApplicationPlugin%dinit()%cvoid" resolve="init" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="954695933596677606" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1209910178571">
    <property role="TrG5h" value="reduce_GetToolInProjectOperation" />
    <property role="3GE5qa" value="GetOperations" />
    <reference role="3gUMe" target="tgbt.681855071694758165" resolve="GetToolInProjectOperation" />
    <node concept="3clFbS" id="3339131993542076368" role="13RCb5">
      <node concept="3cpWs8" id="3339131993542076401" role="3cqZAp">
        <node concept="3cpWsn" id="3339131993542076402" role="3cpWs9">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="3339131993542076418" role="1tU5fm">
            <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3339131993542076370" role="3cqZAp">
        <node concept="2OqwBi" id="3339131993542076371" role="3clFbG">
          <node concept="2OqwBi" id="3339131993542076372" role="2Oq!k0">
            <node concept="liA8E" id="3339131993542076373" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="3339131993542076437" role="37wK5m">
                <reference role="3VsUkX" target="hfw.~ProjectPluginManager" resolve="ProjectPluginManager" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363064739" role="2Oq!k0">
              <reference role="3cqZAo" target="3339131993542076402" resolve="project" />
              <node concept="29HgVG" id="3339131993542076422" role="lGtFl">
                <node concept="3NFfHV" id="3339131993542076423" role="3NFExx">
                  <node concept="3clFbS" id="3339131993542076424" role="2VODD2">
                    <node concept="3clFbF" id="3339131993542076426" role="3cqZAp">
                      <node concept="2OqwBi" id="3339131993542076427" role="3clFbG">
                        <node concept="2qgKlT" id="3339131993542076429" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                        </node>
                        <node concept="30H73N" id="3339131993542076428" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="3339131993542076386" role="2OqNvi">
            <reference role="37wK5l" target="hfw.~ProjectPluginManager%dgetTool(java%dlang%dClass)%cjetbrains%dmps%dplugins%dtool%dBaseGeneratedTool" resolve="getTool" />
            <node concept="1OoodG" id="4911466715314111409" role="37wK5m">
              <node concept="2eloPW" id="4911466715314111420" role="1Ooz5N">
                <property role="2ely0U" value="ToolClass" />
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                <node concept="17Uvod" id="4911466715314111426" role="lGtFl">
                  <property role="2qtEX9" value="fqClassName" />
                  <node concept="3zFVjK" id="4911466715314111427" role="3zH0cK">
                    <node concept="3clFbS" id="4911466715314111428" role="2VODD2">
                      <node concept="3clFbF" id="4911466715314111429" role="3cqZAp">
                        <node concept="2OqwBi" id="4911466715314111402" role="3clFbG">
                          <node concept="2OqwBi" id="3339131993542076395" role="2Oq!k0">
                            <node concept="30H73N" id="3339131993542076396" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3540275947737520077" role="2OqNvi">
                              <reference role="3Tt5mk" target="tgbt.681855071694758166" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4911466715314111431" role="2OqNvi">
                            <reference role="37wK5l" target="tp4s.6547237850567463438" resolve="getGeneratedClassFQName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3339131993542076398" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3339131993542064635">
    <property role="TrG5h" value="reduce_GetPreferencesComponentInProjectOperation" />
    <property role="3GE5qa" value="GetOperations" />
    <reference role="3gUMe" target="tgbt.681855071694758168" resolve="GetPreferencesComponentInProjectOperation" />
    <node concept="9aQIb" id="3339131993542064636" role="13RCb5">
      <node concept="3clFbS" id="3339131993542064637" role="9aQI4">
        <node concept="3cpWs8" id="3339131993542064638" role="3cqZAp">
          <node concept="3cpWsn" id="3339131993542064639" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5522008348890982584" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3339131993542064641" role="3cqZAp">
          <node concept="2OqwBi" id="3339131993542064642" role="3clFbG">
            <node concept="raruj" id="3339131993542064643" role="lGtFl" />
            <node concept="2OqwBi" id="3339131993542064644" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363072795" role="2Oq!k0">
                <reference role="3cqZAo" target="3339131993542064639" resolve="project" />
                <node concept="29HgVG" id="3339131993542064646" role="lGtFl">
                  <node concept="3NFfHV" id="3339131993542064647" role="3NFExx">
                    <node concept="3clFbS" id="3339131993542064648" role="2VODD2">
                      <node concept="3clFbF" id="3339131993542064649" role="3cqZAp">
                        <node concept="2OqwBi" id="3339131993542064650" role="3clFbG">
                          <node concept="2qgKlT" id="3339131993542064652" role="2OqNvi">
                            <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
                          </node>
                          <node concept="30H73N" id="3339131993542064651" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3339131993542075876" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="3339131993542075883" role="37wK5m">
                  <reference role="3VsUkX" target="hfw.~ProjectPluginManager" resolve="ProjectPluginManager" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3339131993542064654" role="2OqNvi">
              <reference role="37wK5l" target="hfw.~ProjectPluginManager%dgetPrefsComponent(java%dlang%dClass)%cjetbrains%dmps%dplugins%dprefs%dBaseProjectPrefsComponent" resolve="getPrefsComponent" />
              <node concept="3VsKOn" id="2327078090439482052" role="37wK5m">
                <reference role="3VsUkX" target="e2lb.~Object" resolve="Object" />
                <node concept="1ZhdrF" id="2327078090439497229" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <node concept="3!xsQk" id="2327078090439497230" role="3!ytzL">
                    <node concept="3clFbS" id="2327078090439497231" role="2VODD2">
                      <node concept="3clFbF" id="2327078090439497592" role="3cqZAp">
                        <node concept="2OqwBi" id="2327078090439497932" role="3clFbG">
                          <node concept="1iwH7S" id="2327078090439497591" role="2Oq!k0" />
                          <node concept="1iwH70" id="2327078090439499279" role="2OqNvi">
                            <reference role="1iwH77" target="tp4l.1210181311095" resolve="map_PreferenceComponentClass" />
                            <node concept="2OqwBi" id="4911466715314111439" role="1iwH7V">
                              <node concept="30H73N" id="4911466715314111440" role="2Oq!k0" />
                              <node concept="3TrEf2" id="4911466715314111444" role="2OqNvi">
                                <reference role="3Tt5mk" target="tgbt.681855071694758169" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="681855071694907969">
    <property role="TrG5h" value="GetOperations" />
    <property role="3GE5qa" value="GetOperations" />
    <node concept="3aamgX" id="3339131993542075870" role="3acgRq">
      <reference role="30HIoZ" target="tgbt.681855071694758168" resolve="GetPreferencesComponentInProjectOperation" />
      <node concept="j!656" id="3339131993542075872" role="1lVwrX">
        <reference role="v9R2y" target="3339131993542064635" resolve="reduce_GetPreferencesComponentInProjectOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="3339131993542075867" role="3acgRq">
      <reference role="30HIoZ" target="tgbt.681855071694758165" resolve="GetToolInProjectOperation" />
      <node concept="j!656" id="3339131993542075869" role="1lVwrX">
        <reference role="v9R2y" target="1209910178571" resolve="reduce_GetToolInProjectOperation" />
      </node>
    </node>
    <node concept="avzCv" id="6450631649358411876" role="avys_">
      <node concept="3clFbS" id="6450631649358411877" role="2VODD2">
        <node concept="3clFbF" id="6450631649358412523" role="3cqZAp">
          <node concept="3fqX7Q" id="6450631649358436919" role="3clFbG">
            <node concept="2OqwBi" id="6450631649358436921" role="3fr31v">
              <node concept="2OqwBi" id="6450631649358436922" role="2Oq!k0">
                <node concept="2OqwBi" id="6450631649358436923" role="2Oq!k0">
                  <node concept="1iwH7S" id="6450631649358436924" role="2Oq!k0" />
                  <node concept="1r8y6K" id="6450631649358436925" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="6450631649358436926" role="2OqNvi">
                  <reference role="2SmgA8" target="tp4k.3339131993542057767" resolve="BaseProjectOperation" />
                </node>
              </node>
              <node concept="liA8E" id="6450631649358436927" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1215266495083">
    <property role="TrG5h" value="GeneratedApplicationPlugin" />
    <property role="3GE5qa" value="Plugin" />
    <node concept="3uibUv" id="4543772620559922833" role="1zkMxy">
      <reference role="3uigEE" target="nmwl.~BaseApplicationPlugin" resolve="BaseApplicationPlugin" />
    </node>
    <node concept="3Tm1VV" id="1215266495350" role="1B3o_S" />
    <node concept="17Uvod" id="1215266495352" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1215266495353" role="3zH0cK">
        <node concept="3clFbS" id="1215266495354" role="2VODD2">
          <node concept="3cpWs6" id="1215266495365" role="3cqZAp">
            <node concept="2YIFZM" id="1215266495366" role="3cqZAk">
              <reference role="37wK5l" target="wzm8.5755638771828834297" resolve="getApplicationPluginName" />
              <reference role="1Pybhc" target="wzm8.5755638771828834259" resolve="PluginNameUtils" />
              <node concept="2YIFZM" id="3005430634737938188" role="37wK5m">
                <reference role="37wK5l" target="wzm8.5755638771828834319" resolve="getOriginalModule" />
                <reference role="1Pybhc" target="wzm8.5755638771828834259" resolve="PluginNameUtils" />
                <node concept="1iwH7S" id="3005430634737938189" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="681855071694745593" role="lGtFl" />
    <node concept="312cEg" id="6291350464112430611" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="6291350464112430612" role="1B3o_S" />
      <node concept="3uibUv" id="6291350464112430614" role="1tU5fm">
        <reference role="3uigEE" target="mo84.~PluginId" resolve="PluginId" />
      </node>
      <node concept="2YIFZM" id="6291350464112430617" role="33vP2m">
        <reference role="37wK5l" target="mo84.~PluginId%dgetId(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolve="getId" />
        <reference role="1Pybhc" target="mo84.~PluginId" resolve="PluginId" />
        <node concept="Xl_RD" id="6291350464112430618" role="37wK5m">
          <property role="Xl_RC" value="language" />
          <node concept="17Uvod" id="6291350464112430619" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="6291350464112430620" role="3zH0cK">
              <node concept="3clFbS" id="6291350464112430621" role="2VODD2">
                <node concept="3cpWs6" id="6291350464112430622" role="3cqZAp">
                  <node concept="2OqwBi" id="8165092175947797345" role="3cqZAk">
                    <node concept="liA8E" id="8165092175947797346" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                    </node>
                    <node concept="2OqwBi" id="8165092175947797347" role="2Oq!k0">
                      <node concept="2JrnkZ" id="8165092175947797348" role="2Oq!k0">
                        <node concept="2OqwBi" id="8165092175947797349" role="2JrQYb">
                          <node concept="1iwH7S" id="8165092175947797350" role="2Oq!k0" />
                          <node concept="1st3f0" id="8165092175947797351" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8165092175947797352" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="880980402160600995" role="jymVt">
      <node concept="3cqZAl" id="880980402160600996" role="3clF45" />
      <node concept="3Tm1VV" id="880980402160600997" role="1B3o_S" />
      <node concept="3clFbS" id="880980402160600998" role="3clF47" />
      <node concept="2ZBi8u" id="2533362239921795950" role="lGtFl">
        <reference role="2rW!FS" target="880980402160600929" resolve="appPluginConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="8993438115830921669" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="8993438115830994302" role="3clF45">
        <reference role="3uigEE" target="mo84.~PluginId" resolve="PluginId" />
      </node>
      <node concept="3Tm1VV" id="8993438115830921671" role="1B3o_S" />
      <node concept="3clFbS" id="8993438115830921672" role="3clF47">
        <node concept="3cpWs6" id="8993438115830994303" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120204976" role="3cqZAk">
            <reference role="3cqZAo" target="6291350464112430611" resolve="myId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1215266495125" role="jymVt">
      <property role="TrG5h" value="createGroups" />
      <node concept="3Tm1VV" id="1215266495126" role="1B3o_S" />
      <node concept="3clFbS" id="1218031586307" role="3clF47">
        <node concept="3SKdUt" id="6291350464112434282" role="3cqZAp">
          <node concept="3SKdUq" id="6291350464112434284" role="3SKWNk">
            <property role="3SKdUp" value="actions w/o parameters" />
          </node>
        </node>
        <node concept="3clFbF" id="8540716876878811470" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293714" role="3clFbG">
            <reference role="37wK5l" target="nmwl.~BaseApplicationPlugin%daddAction(jetbrains%dmps%dworkbench%daction%dBaseAction)%cvoid" resolve="addAction" />
            <node concept="2ShNRf" id="8540716876878811472" role="37wK5m">
              <node concept="1pGfFk" id="8540716876878811473" role="2ShVmc">
                <reference role="37wK5l" target="tp4l.1203093789051" resolve="GeneratedAction_Template" />
                <node concept="1ZhdrF" id="8540716876878811474" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="8540716876878811475" role="3!ytzL">
                    <node concept="3clFbS" id="8540716876878811476" role="2VODD2">
                      <node concept="3clFbF" id="8540716876878811477" role="3cqZAp">
                        <node concept="2OqwBi" id="8540716876878811478" role="3clFbG">
                          <node concept="1iwH7S" id="8540716876878811479" role="2Oq!k0" />
                          <node concept="1iwH70" id="8540716876878811480" role="2OqNvi">
                            <reference role="1iwH77" target="tp4l.1204736642575" resolve="map_ActionConstructor" />
                            <node concept="30H73N" id="8540716876878811481" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="8540716876878811483" role="lGtFl">
            <node concept="3JmXsc" id="8540716876878811484" role="3Jn!fo">
              <node concept="3clFbS" id="8540716876878811485" role="2VODD2">
                <node concept="3clFbF" id="8540716876878811489" role="3cqZAp">
                  <node concept="2OqwBi" id="8540716876878811490" role="3clFbG">
                    <node concept="2OqwBi" id="8540716876878811491" role="2Oq!k0">
                      <node concept="2OqwBi" id="8540716876878811492" role="2Oq!k0">
                        <node concept="2OqwBi" id="8540716876878811493" role="2Oq!k0">
                          <node concept="1iwH7S" id="8540716876878811494" role="2Oq!k0" />
                          <node concept="1r8y6K" id="8540716876878811495" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="8540716876878811496" role="2OqNvi">
                          <reference role="2RRcyH" target="tp4k.1203071646776" resolve="ActionDeclaration" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="8540716876878811497" role="2OqNvi">
                        <node concept="1bVj0M" id="8540716876878811498" role="23t8la">
                          <node concept="3clFbS" id="8540716876878811499" role="1bW5cS">
                            <node concept="3clFbF" id="8540716876878811500" role="3cqZAp">
                              <node concept="2OqwBi" id="8540716876878811501" role="3clFbG">
                                <node concept="2OqwBi" id="8540716876878811502" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151757938" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8540716876878811506" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="8540716876878811504" role="2OqNvi">
                                    <reference role="3TtcxE" target="tp4k.1227008813498" />
                                  </node>
                                </node>
                                <node concept="1v1jN8" id="8540716876878811505" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="8540716876878811506" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754490251" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="8540716876878811508" role="2OqNvi">
                      <node concept="1bVj0M" id="8540716876878811509" role="23t8la">
                        <node concept="3clFbS" id="8540716876878811510" role="1bW5cS">
                          <node concept="3clFbF" id="8540716876878811511" role="3cqZAp">
                            <node concept="2OqwBi" id="8540716876878811512" role="3clFbG">
                              <node concept="37vLTw" id="3021153905150323783" role="2Oq!k0">
                                <reference role="3cqZAo" target="8540716876878811515" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="8540716876878811514" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8540716876878811515" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490024" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="8540716876878811517" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6291350464112430710" role="3cqZAp">
          <node concept="3SKdUq" id="6291350464112430712" role="3SKWNk">
            <property role="3SKdUp" value="groups" />
          </node>
        </node>
        <node concept="3clFbF" id="8540716876878811519" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259112" role="3clFbG">
            <reference role="37wK5l" target="nmwl.~BaseApplicationPlugin%daddGroup(jetbrains%dmps%dworkbench%daction%dBaseGroup)%cvoid" resolve="addGroup" />
            <node concept="2ShNRf" id="8540716876878811521" role="37wK5m">
              <node concept="1pGfFk" id="8540716876878811522" role="2ShVmc">
                <reference role="37wK5l" target="tp4l.1213290902718" resolve="MainGeneratedGroup" />
                <node concept="1ZhdrF" id="8540716876878811523" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="8540716876878811524" role="3!ytzL">
                    <node concept="3clFbS" id="8540716876878811525" role="2VODD2">
                      <node concept="3clFbF" id="8540716876878811526" role="3cqZAp">
                        <node concept="2OqwBi" id="8540716876878811527" role="3clFbG">
                          <node concept="1iwH7S" id="8540716876878811528" role="2Oq!k0" />
                          <node concept="1iwH70" id="8540716876878811529" role="2OqNvi">
                            <reference role="1iwH77" target="tp4l.6291350464112432199" resolve="map_GroupConstructor" />
                            <node concept="30H73N" id="8540716876878811530" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="8540716876878811571" role="lGtFl">
            <node concept="3JmXsc" id="8540716876878811572" role="3Jn!fo">
              <node concept="3clFbS" id="8540716876878811573" role="2VODD2">
                <node concept="3clFbF" id="8540716876878811574" role="3cqZAp">
                  <node concept="2OqwBi" id="8540716876878811575" role="3clFbG">
                    <node concept="2OqwBi" id="8540716876878811576" role="2Oq!k0">
                      <node concept="2OqwBi" id="8540716876878811577" role="2Oq!k0">
                        <node concept="2OqwBi" id="8540716876878811578" role="2Oq!k0">
                          <node concept="1iwH7S" id="8540716876878811579" role="2Oq!k0" />
                          <node concept="1r8y6K" id="8540716876878811580" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="8540716876878811581" role="2OqNvi">
                          <reference role="2SmgA8" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="8540716876878811582" role="2OqNvi">
                        <node concept="1bVj0M" id="8540716876878811583" role="23t8la">
                          <node concept="3clFbS" id="8540716876878811584" role="1bW5cS">
                            <node concept="3clFbF" id="8540716876878811585" role="3cqZAp">
                              <node concept="1Wc70l" id="3205778618063424661" role="3clFbG">
                                <node concept="2OqwBi" id="8540716876878811586" role="3uHU7B">
                                  <node concept="2OqwBi" id="8540716876878811587" role="2Oq!k0">
                                    <node concept="3NT_Vc" id="8540716876878811588" role="2OqNvi" />
                                    <node concept="37vLTw" id="3021153905151754514" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8540716876878811592" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3O6GUB" id="8540716876878811590" role="2OqNvi">
                                    <node concept="chp4Y" id="8540716876878811591" role="3QVz_e">
                                      <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="3205778618063424666" role="3uHU7w">
                                  <node concept="2OqwBi" id="3205778618063424667" role="3fr31v">
                                    <node concept="37vLTw" id="3021153905150331449" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8540716876878811592" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3205778618063424669" role="2OqNvi">
                                      <reference role="3TsBF5" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="8540716876878811592" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754490188" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="8540716876878811594" role="2OqNvi">
                      <node concept="1bVj0M" id="8540716876878811595" role="23t8la">
                        <node concept="3clFbS" id="8540716876878811596" role="1bW5cS">
                          <node concept="3clFbF" id="8540716876878811597" role="3cqZAp">
                            <node concept="2OqwBi" id="8540716876878811598" role="3clFbG">
                              <node concept="37vLTw" id="3021153905150325875" role="2Oq!k0">
                                <reference role="3cqZAo" target="8540716876878811601" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="8540716876878811600" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.1213877494288" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8540716876878811601" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490437" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="8540716876878811603" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1218034274585" role="lGtFl">
        <node concept="3IZrLx" id="1218034274586" role="3IZSJc">
          <node concept="3clFbS" id="1218034274587" role="2VODD2">
            <node concept="3clFbF" id="1218034285824" role="3cqZAp">
              <node concept="22lmx!" id="8984313835398214760" role="3clFbG">
                <node concept="2OqwBi" id="1218034295347" role="3uHU7B">
                  <node concept="2OqwBi" id="1218034285825" role="2Oq!k0">
                    <node concept="2OqwBi" id="1218034285826" role="2Oq!k0">
                      <node concept="2RRcyG" id="1218034285827" role="2OqNvi">
                        <reference role="2RRcyH" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="1218034285828" role="2Oq!k0">
                        <node concept="1iwH7S" id="1218034285829" role="2Oq!k0" />
                        <node concept="1r8y6K" id="1218034285830" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1227876799372" role="2OqNvi">
                      <node concept="1bVj0M" id="1227876799373" role="23t8la">
                        <node concept="Rh6nW" id="1227876799374" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490505" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1227876799376" role="1bW5cS">
                          <node concept="3clFbF" id="1227876799377" role="3cqZAp">
                            <node concept="1Wc70l" id="3205778618063424650" role="3clFbG">
                              <node concept="2OqwBi" id="1227876799378" role="3uHU7B">
                                <node concept="2OqwBi" id="1227876799379" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905150339112" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1227876799374" resolve="it" />
                                  </node>
                                  <node concept="3NT_Vc" id="1227876799381" role="2OqNvi" />
                                </node>
                                <node concept="3O6GUB" id="1227876799382" role="2OqNvi">
                                  <node concept="chp4Y" id="1227876799383" role="3QVz_e">
                                    <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3205778618063424654" role="3uHU7w">
                                <node concept="2OqwBi" id="3205778618063424655" role="3fr31v">
                                  <node concept="37vLTw" id="3021153905150327146" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1227876799374" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3205778618063424657" role="2OqNvi">
                                    <reference role="3TsBF5" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1218034298244" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="8984313835398214764" role="3uHU7w">
                  <node concept="2OqwBi" id="8984313835398214766" role="2Oq!k0">
                    <node concept="2RRcyG" id="8984313835398214767" role="2OqNvi">
                      <reference role="2RRcyH" target="tp4k.1203071646776" resolve="ActionDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="8984313835398214768" role="2Oq!k0">
                      <node concept="1iwH7S" id="8984313835398214769" role="2Oq!k0" />
                      <node concept="1r8y6K" id="8984313835398214770" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="8984313835398214783" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6291350464112363884" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1215266495158" role="jymVt">
      <property role="TrG5h" value="adjustInterfaceGroups" />
      <node concept="3cqZAl" id="1215266495159" role="3clF45" />
      <node concept="3Tm1VV" id="1215266495160" role="1B3o_S" />
      <node concept="3clFbS" id="1215266495161" role="3clF47">
        <node concept="3clFbF" id="1228239028899" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259266" role="3clFbG">
            <reference role="37wK5l" target="nmwl.~BaseApplicationPlugin%dinsertInterfaceGroupIntoAnother(java%dlang%dString,java%dlang%dString,java%dlang%dString)%cvoid" resolve="insertInterfaceGroupIntoAnother" />
            <node concept="Xl_RD" id="1228239028934" role="37wK5m">
              <property role="Xl_RC" value="name" />
              <node concept="29HgVG" id="1228239028935" role="lGtFl">
                <node concept="3NFfHV" id="1228239028936" role="3NFExx">
                  <node concept="3clFbS" id="1228239028937" role="2VODD2">
                    <node concept="3clFbF" id="1228239028938" role="3cqZAp">
                      <node concept="2OqwBi" id="1228239028939" role="3clFbG">
                        <node concept="2OqwBi" id="1228239028940" role="2Oq!k0">
                          <node concept="30H73N" id="1228239028941" role="2Oq!k0" />
                          <node concept="2Xjw5R" id="1228239028942" role="2OqNvi">
                            <node concept="1xMEDy" id="1228239028943" role="1xVPHs">
                              <node concept="chp4Y" id="1228239028944" role="ri!Ld">
                                <reference role="cht4Q" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1228239028945" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.1206193920040" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1370142512206727171" role="37wK5m">
              <property role="Xl_RC" value="groupId" />
              <node concept="jY4Nl" id="1370142512206727172" role="lGtFl">
                <reference role="jYjtx" target="tp4l.1228239164217" resolve="switch_ModifierType" />
              </node>
            </node>
            <node concept="Xl_RD" id="1228241050049" role="37wK5m">
              <property role="Xl_RC" value="labelId" />
              <node concept="jY4Nl" id="1228241057441" role="lGtFl">
                <reference role="jYjtx" target="tp4l.1228241025655" resolve="switch_LabelType" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1228239043084" role="lGtFl">
            <node concept="3JmXsc" id="1228239043085" role="3Jn!fo">
              <node concept="3clFbS" id="1228239043086" role="2VODD2">
                <node concept="3clFbF" id="1228239045650" role="3cqZAp">
                  <node concept="2OqwBi" id="41108356336052649" role="3clFbG">
                    <node concept="2OqwBi" id="1228239045651" role="2Oq!k0">
                      <node concept="2RRcyG" id="1228239045652" role="2OqNvi">
                        <reference role="2RRcyH" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                      </node>
                      <node concept="2OqwBi" id="1228239045653" role="2Oq!k0">
                        <node concept="1iwH7S" id="1228239045654" role="2Oq!k0" />
                        <node concept="1r8y6K" id="1228239045655" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="41108356336052655" role="2OqNvi">
                      <node concept="1bVj0M" id="41108356336052656" role="23t8la">
                        <node concept="3clFbS" id="41108356336052657" role="1bW5cS">
                          <node concept="3clFbF" id="41108356336052666" role="3cqZAp">
                            <node concept="3cpWs3" id="1909819095658065076" role="3clFbG">
                              <node concept="2OqwBi" id="41108356336052670" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151470867" role="2Oq!k0">
                                  <reference role="3cqZAo" target="41108356336052658" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1909819095658059093" role="2OqNvi">
                                  <reference role="3TsBF5" target="tp4k.1204991940915" resolve="caption" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2144206851851948751" role="3uHU7w">
                                <node concept="2OqwBi" id="2144206851851948752" role="2Oq!k0">
                                  <node concept="liA8E" id="2381446136262075727" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="2144206851851948753" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2144206851851948754" role="2JrQYb">
                                      <node concept="1iwH7S" id="2144206851851948755" role="2Oq!k0" />
                                      <node concept="12!id9" id="2144206851851948756" role="2OqNvi">
                                        <node concept="37vLTw" id="3021153905151751794" role="12!y8L">
                                          <reference role="3cqZAo" target="41108356336052658" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2144206851851948759" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="41108356336052658" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490147" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="41108356336052660" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1228242072137" role="lGtFl">
            <node concept="3JmXsc" id="1228242072138" role="3Jn!fo">
              <node concept="3clFbS" id="1228242072139" role="2VODD2">
                <node concept="3clFbF" id="1228242074812" role="3cqZAp">
                  <node concept="2OqwBi" id="1909819095658059109" role="3clFbG">
                    <node concept="2OqwBi" id="1228242074813" role="2Oq!k0">
                      <node concept="30H73N" id="1228242074814" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="1228242074815" role="2OqNvi">
                        <reference role="3TtcxE" target="tp4k.1204991552650" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="1909819095658059114" role="2OqNvi">
                      <node concept="1bVj0M" id="1909819095658059115" role="23t8la">
                        <node concept="3clFbS" id="1909819095658059116" role="1bW5cS">
                          <node concept="3clFbF" id="1909819095658064468" role="3cqZAp">
                            <node concept="2OqwBi" id="1909819095658065058" role="3clFbG">
                              <node concept="2OqwBi" id="1909819095658064472" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151603719" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1909819095658059117" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1909819095658064484" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1203092736097" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1909819095658065068" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.1213877494288" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1909819095658059117" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490307" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="1909819095658059119" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1218034184598" role="lGtFl">
        <node concept="3IZrLx" id="1218034184599" role="3IZSJc">
          <node concept="3clFbS" id="1218034184600" role="2VODD2">
            <node concept="3clFbF" id="1218034216950" role="3cqZAp">
              <node concept="2OqwBi" id="1218034216951" role="3clFbG">
                <node concept="2OqwBi" id="1218034216952" role="2Oq!k0">
                  <node concept="2RRcyG" id="1218034216953" role="2OqNvi">
                    <reference role="2RRcyH" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                  </node>
                  <node concept="2OqwBi" id="1218034216954" role="2Oq!k0">
                    <node concept="1iwH7S" id="1218034216955" role="2Oq!k0" />
                    <node concept="1r8y6K" id="1218034216956" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1218034216957" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6291350464112346536" role="jymVt">
      <property role="TrG5h" value="adjustRegularGroups" />
      <node concept="3cqZAl" id="6291350464112346537" role="3clF45" />
      <node concept="3Tm1VV" id="6291350464112346538" role="1B3o_S" />
      <node concept="3clFbS" id="6291350464112346539" role="3clF47">
        <node concept="3clFbF" id="6291350464112346540" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260136" role="3clFbG">
            <reference role="37wK5l" target="nmwl.~BaseApplicationPlugin%dinsertGroupIntoAnother(java%dlang%dString,java%dlang%dString,java%dlang%dString)%cvoid" resolve="insertGroupIntoAnother" />
            <node concept="10M0yZ" id="1370142512206465069" role="37wK5m">
              <reference role="1PxDUh" target="tp4l.1203094364055" resolve="MainGeneratedGroup" />
              <reference role="3cqZAo" target="tp4l.1205525460110" resolve="ID" />
              <node concept="1ZhdrF" id="1370142512206465070" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <node concept="3!xsQk" id="1370142512206465071" role="3!ytzL">
                  <node concept="3clFbS" id="1370142512206465072" role="2VODD2">
                    <node concept="3clFbF" id="1370142512206465073" role="3cqZAp">
                      <node concept="2OqwBi" id="1370142512206465081" role="3clFbG">
                        <node concept="1iwH7S" id="1370142512206465080" role="2Oq!k0" />
                        <node concept="1iwH70" id="1370142512206465085" role="2OqNvi">
                          <reference role="1iwH77" target="tp4l.1204736579308" resolve="map_GroupClass" />
                          <node concept="2OqwBi" id="1370142512206465087" role="1iwH7V">
                            <node concept="30H73N" id="1370142512206465088" role="2Oq!k0" />
                            <node concept="2Xjw5R" id="1370142512206465089" role="2OqNvi">
                              <node concept="1xMEDy" id="1370142512206465090" role="1xVPHs">
                                <node concept="chp4Y" id="1370142512206465091" role="ri!Ld">
                                  <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="1370142512206465093" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3!xsQk" id="1370142512206465094" role="3!ytzL">
                  <node concept="3clFbS" id="1370142512206465095" role="2VODD2">
                    <node concept="3clFbF" id="1370142512206465096" role="3cqZAp">
                      <node concept="2OqwBi" id="1370142512206465097" role="3clFbG">
                        <node concept="1iwH7S" id="1370142512206465098" role="2Oq!k0" />
                        <node concept="1iwH70" id="1370142512206465099" role="2OqNvi">
                          <reference role="1iwH77" target="tp4l.6291350464112432204" resolve="map_GroupIDConstant" />
                          <node concept="2OqwBi" id="1370142512206465100" role="1iwH7V">
                            <node concept="30H73N" id="1370142512206465101" role="2Oq!k0" />
                            <node concept="2Xjw5R" id="1370142512206465102" role="2OqNvi">
                              <node concept="1xMEDy" id="1370142512206465103" role="1xVPHs">
                                <node concept="chp4Y" id="1370142512206465104" role="ri!Ld">
                                  <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1370142512206727177" role="37wK5m">
              <property role="Xl_RC" value="groupId" />
              <node concept="jY4Nl" id="1370142512206727178" role="lGtFl">
                <reference role="jYjtx" target="tp4l.1228239164217" resolve="switch_ModifierType" />
              </node>
            </node>
            <node concept="Xl_RD" id="6291350464112346545" role="37wK5m">
              <property role="Xl_RC" value="labelId" />
              <node concept="jY4Nl" id="6291350464112346546" role="lGtFl">
                <reference role="jYjtx" target="tp4l.1228241025655" resolve="switch_LabelType" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6291350464112346548" role="lGtFl">
            <node concept="3JmXsc" id="6291350464112346549" role="3Jn!fo">
              <node concept="3clFbS" id="6291350464112346550" role="2VODD2">
                <node concept="3clFbF" id="6291350464112346609" role="3cqZAp">
                  <node concept="2OqwBi" id="1245947696367364580" role="3clFbG">
                    <node concept="2OqwBi" id="6291350464112346611" role="2Oq!k0">
                      <node concept="2OqwBi" id="6291350464112346612" role="2Oq!k0">
                        <node concept="2RRcyG" id="6291350464112346613" role="2OqNvi">
                          <reference role="2RRcyH" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="6291350464112346614" role="2Oq!k0">
                          <node concept="1iwH7S" id="6291350464112346615" role="2Oq!k0" />
                          <node concept="1r8y6K" id="6291350464112346616" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6291350464112346617" role="2OqNvi">
                        <node concept="1bVj0M" id="6291350464112346618" role="23t8la">
                          <node concept="3clFbS" id="6291350464112346619" role="1bW5cS">
                            <node concept="3clFbF" id="6291350464112346620" role="3cqZAp">
                              <node concept="1Wc70l" id="3205778618063394455" role="3clFbG">
                                <node concept="3fqX7Q" id="3205778618063394481" role="3uHU7w">
                                  <node concept="2OqwBi" id="3205778618063394482" role="3fr31v">
                                    <node concept="37vLTw" id="3021153905151579180" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6291350464112346627" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3205778618063394484" role="2OqNvi">
                                      <reference role="3TsBF5" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6291350464112346621" role="3uHU7B">
                                  <node concept="2OqwBi" id="6291350464112346622" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905150324854" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6291350464112346627" resolve="it" />
                                    </node>
                                    <node concept="3NT_Vc" id="6291350464112346624" role="2OqNvi" />
                                  </node>
                                  <node concept="3O6GUB" id="6291350464112346625" role="2OqNvi">
                                    <node concept="chp4Y" id="6291350464112346626" role="3QVz_e">
                                      <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6291350464112346627" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754490314" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="1245947696367364589" role="2OqNvi">
                      <node concept="1bVj0M" id="1245947696367364590" role="23t8la">
                        <node concept="3clFbS" id="1245947696367364591" role="1bW5cS">
                          <node concept="3clFbF" id="1245947696367364592" role="3cqZAp">
                            <node concept="3cpWs3" id="1245947696367364593" role="3clFbG">
                              <node concept="2OqwBi" id="1245947696367364594" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905150328791" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1245947696367364604" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1245947696367364596" role="2OqNvi">
                                  <reference role="3TsBF5" target="tp4k.1204991940915" resolve="caption" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2144206851851948766" role="3uHU7w">
                                <node concept="2OqwBi" id="2144206851851948767" role="2Oq!k0">
                                  <node concept="liA8E" id="2381446136262075679" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="2144206851851948768" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2144206851851948769" role="2JrQYb">
                                      <node concept="1iwH7S" id="2144206851851948770" role="2Oq!k0" />
                                      <node concept="12!id9" id="2144206851851948771" role="2OqNvi">
                                        <node concept="37vLTw" id="3021153905150324085" role="12!y8L">
                                          <reference role="3cqZAo" target="1245947696367364604" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2144206851851948774" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1245947696367364604" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754489968" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="1245947696367364606" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6291350464112346605" role="lGtFl">
            <node concept="3JmXsc" id="6291350464112346606" role="3Jn!fo">
              <node concept="3clFbS" id="6291350464112346607" role="2VODD2">
                <node concept="3clFbF" id="6291350464112346634" role="3cqZAp">
                  <node concept="2OqwBi" id="1245947696367364556" role="3clFbG">
                    <node concept="2OqwBi" id="6291350464112346635" role="2Oq!k0">
                      <node concept="30H73N" id="6291350464112346636" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="1245947696367364617" role="2OqNvi">
                        <reference role="3TtcxE" target="tp4k.1204991552650" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="1245947696367364564" role="2OqNvi">
                      <node concept="1bVj0M" id="1245947696367364565" role="23t8la">
                        <node concept="3clFbS" id="1245947696367364566" role="1bW5cS">
                          <node concept="3clFbF" id="1245947696367364567" role="3cqZAp">
                            <node concept="2OqwBi" id="1245947696367364568" role="3clFbG">
                              <node concept="2OqwBi" id="1245947696367364569" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905150327259" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1245947696367364573" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1245947696367364571" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1203092736097" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1245947696367364572" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.1213877494288" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1245947696367364573" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754489710" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="1245947696367364575" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6291350464112346556" role="lGtFl">
        <node concept="3IZrLx" id="6291350464112346557" role="3IZSJc">
          <node concept="3clFbS" id="6291350464112346558" role="2VODD2">
            <node concept="3clFbF" id="6291350464112346559" role="3cqZAp">
              <node concept="2OqwBi" id="6291350464112346560" role="3clFbG">
                <node concept="2OqwBi" id="6291350464112346567" role="2Oq!k0">
                  <node concept="2OqwBi" id="6291350464112346561" role="2Oq!k0">
                    <node concept="2RRcyG" id="6291350464112346600" role="2OqNvi">
                      <reference role="2RRcyH" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="6291350464112346563" role="2Oq!k0">
                      <node concept="1iwH7S" id="6291350464112346564" role="2Oq!k0" />
                      <node concept="1r8y6K" id="6291350464112346565" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6291350464112346571" role="2OqNvi">
                    <node concept="1bVj0M" id="6291350464112346572" role="23t8la">
                      <node concept="3clFbS" id="6291350464112346573" role="1bW5cS">
                        <node concept="3clFbF" id="6291350464112346576" role="3cqZAp">
                          <node concept="1Wc70l" id="3205778618063424673" role="3clFbG">
                            <node concept="2OqwBi" id="6291350464112346586" role="3uHU7B">
                              <node concept="2OqwBi" id="6291350464112346578" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151399446" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6291350464112346574" resolve="it" />
                                </node>
                                <node concept="3NT_Vc" id="6291350464112346582" role="2OqNvi" />
                              </node>
                              <node concept="3O6GUB" id="6291350464112346593" role="2OqNvi">
                                <node concept="chp4Y" id="6291350464112346596" role="3QVz_e">
                                  <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3205778618063424677" role="3uHU7w">
                              <node concept="2OqwBi" id="3205778618063424678" role="3fr31v">
                                <node concept="37vLTw" id="3021153905151616001" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6291350464112346574" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3205778618063424680" role="2OqNvi">
                                  <reference role="3TsBF5" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6291350464112346574" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2108863436754490781" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6291350464112346566" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4042687513231504026" role="jymVt">
      <property role="TrG5h" value="initKeymaps" />
      <node concept="_YKpA" id="4042687513231504027" role="3clF45">
        <node concept="3uibUv" id="1366557310991551383" role="_ZDj9">
          <reference role="3uigEE" target="5h2r.~BaseKeymapChanges" resolve="BaseKeymapChanges" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4042687513231504029" role="1B3o_S" />
      <node concept="3clFbS" id="4042687513231504030" role="3clF47">
        <node concept="3cpWs8" id="4042687513231504031" role="3cqZAp">
          <node concept="3cpWsn" id="4042687513231504032" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="4042687513231504033" role="1tU5fm">
              <node concept="3uibUv" id="4042687513231504077" role="_ZDj9">
                <reference role="3uigEE" target="5h2r.~BaseKeymapChanges" resolve="BaseKeymapChanges" />
              </node>
            </node>
            <node concept="2ShNRf" id="4042687513231504035" role="33vP2m">
              <node concept="Tc6Ow" id="4042687513231504036" role="2ShVmc">
                <node concept="3uibUv" id="4042687513231504078" role="HW!YZ">
                  <reference role="3uigEE" target="5h2r.~BaseKeymapChanges" resolve="BaseKeymapChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4042687513231504038" role="3cqZAp">
          <node concept="2OqwBi" id="4042687513231504081" role="3clFbG">
            <node concept="37vLTw" id="4265636116363110094" role="2Oq!k0">
              <reference role="3cqZAo" target="4042687513231504032" resolve="res" />
            </node>
            <node concept="TSZUe" id="4042687513231504085" role="2OqNvi">
              <node concept="2ShNRf" id="4042687513231504089" role="25WWJ7">
                <node concept="1pGfFk" id="4042687513231504090" role="2ShVmc">
                  <reference role="37wK5l" target="tp4l.6277721878946535344" resolve="KeymapChanges" />
                  <node concept="1ZhdrF" id="4042687513231504091" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3!xsQk" id="4042687513231504092" role="3!ytzL">
                      <node concept="3clFbS" id="4042687513231504093" role="2VODD2">
                        <node concept="3clFbF" id="4042687513231504094" role="3cqZAp">
                          <node concept="2OqwBi" id="4042687513231504095" role="3clFbG">
                            <node concept="1iwH7S" id="4042687513231504096" role="2Oq!k0" />
                            <node concept="1iwH70" id="4042687513231504097" role="2OqNvi">
                              <reference role="1iwH77" target="tp4l.6291350464112432207" resolve="map_KeymapConstructor" />
                              <node concept="30H73N" id="4042687513231504098" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4042687513231504053" role="lGtFl">
            <node concept="3JmXsc" id="4042687513231504054" role="3Jn!fo">
              <node concept="3clFbS" id="4042687513231504055" role="2VODD2">
                <node concept="3clFbF" id="4042687513231504056" role="3cqZAp">
                  <node concept="2OqwBi" id="41108356336045531" role="3clFbG">
                    <node concept="2OqwBi" id="1177382810968225324" role="2Oq!k0">
                      <node concept="2OqwBi" id="4042687513231504057" role="2Oq!k0">
                        <node concept="2RRcyG" id="4042687513231504058" role="2OqNvi">
                          <reference role="2RRcyH" target="tp4k.1562714432501166197" resolve="KeymapChangesDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="4042687513231504059" role="2Oq!k0">
                          <node concept="1iwH7S" id="4042687513231504060" role="2Oq!k0" />
                          <node concept="1r8y6K" id="4042687513231504061" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1177382810968225329" role="2OqNvi">
                        <node concept="1bVj0M" id="1177382810968225330" role="23t8la">
                          <node concept="3clFbS" id="1177382810968225331" role="1bW5cS">
                            <node concept="3clFbF" id="1177382810968245215" role="3cqZAp">
                              <node concept="3fqX7Q" id="1177382810968245224" role="3clFbG">
                                <node concept="2OqwBi" id="1177382810968245225" role="3fr31v">
                                  <node concept="37vLTw" id="3021153905150340688" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1177382810968225332" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1177382810968245227" role="2OqNvi">
                                    <reference role="3TsBF5" target="tp4k.8646726056720906098" resolve="isPluginXmlKeymap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1177382810968225332" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1177382810968225333" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="41108356336045536" role="2OqNvi">
                      <node concept="1bVj0M" id="41108356336045537" role="23t8la">
                        <node concept="3clFbS" id="41108356336045538" role="1bW5cS">
                          <node concept="3clFbF" id="41108356336045546" role="3cqZAp">
                            <node concept="2OqwBi" id="41108356336045550" role="3clFbG">
                              <node concept="37vLTw" id="3021153905150327138" role="2Oq!k0">
                                <reference role="3cqZAo" target="41108356336045539" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="41108356336045562" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.6277721878946468954" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="41108356336045539" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490242" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="41108356336045541" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4042687513231504062" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363085748" role="3cqZAk">
            <reference role="3cqZAo" target="4042687513231504032" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="4042687513231504064" role="lGtFl">
        <node concept="3IZrLx" id="4042687513231504065" role="3IZSJc">
          <node concept="3clFbS" id="4042687513231504066" role="2VODD2">
            <node concept="3clFbF" id="4042687513231504067" role="3cqZAp">
              <node concept="2OqwBi" id="4042687513231504068" role="3clFbG">
                <node concept="2OqwBi" id="4042687513231504069" role="2Oq!k0">
                  <node concept="2RRcyG" id="4042687513231504070" role="2OqNvi">
                    <reference role="2RRcyH" target="tp4k.1562714432501166197" resolve="KeymapChangesDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="4042687513231504071" role="2Oq!k0">
                    <node concept="1iwH7S" id="4042687513231504072" role="2Oq!k0" />
                    <node concept="1r8y6K" id="4042687513231504073" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4042687513231504074" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6062029294753276805" role="jymVt">
      <property role="TrG5h" value="initCustomParts" />
      <node concept="_YKpA" id="6062029294753276806" role="3clF45">
        <node concept="3uibUv" id="681855071694746555" role="_ZDj9">
          <reference role="3uigEE" target="hm52.~BaseCustomApplicationPlugin" resolve="BaseCustomApplicationPlugin" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6062029294753276808" role="1B3o_S" />
      <node concept="3clFbS" id="6062029294753276809" role="3clF47">
        <node concept="3cpWs8" id="6062029294753276810" role="3cqZAp">
          <node concept="3cpWsn" id="6062029294753276811" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6062029294753276812" role="1tU5fm">
              <node concept="3uibUv" id="6062029294753276888" role="_ZDj9">
                <reference role="3uigEE" target="hm52.~BaseCustomApplicationPlugin" resolve="BaseCustomApplicationPlugin" />
              </node>
            </node>
            <node concept="2ShNRf" id="6062029294753276814" role="33vP2m">
              <node concept="Tc6Ow" id="6062029294753276815" role="2ShVmc">
                <node concept="3uibUv" id="6062029294753276890" role="HW!YZ">
                  <reference role="3uigEE" target="hm52.~BaseCustomApplicationPlugin" resolve="BaseCustomApplicationPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6062029294753276824" role="3cqZAp">
          <node concept="3clFbS" id="6062029294753276825" role="9aQI4">
            <node concept="3cpWs8" id="6062029294753276826" role="3cqZAp">
              <node concept="3cpWsn" id="6062029294753276827" role="3cpWs9">
                <property role="TrG5h" value="plugin" />
                <node concept="3uibUv" id="6062029294753276894" role="1tU5fm">
                  <reference role="3uigEE" target="hm52.~BaseCustomApplicationPlugin" resolve="BaseCustomApplicationPlugin" />
                </node>
                <node concept="2ShNRf" id="6062029294753276829" role="33vP2m">
                  <node concept="1pGfFk" id="6062029294753276830" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="1ZhdrF" id="6062029294753276831" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3!xsQk" id="6062029294753276832" role="3!ytzL">
                        <node concept="3clFbS" id="6062029294753276833" role="2VODD2">
                          <node concept="3clFbF" id="6062029294753276834" role="3cqZAp">
                            <node concept="2OqwBi" id="6062029294753276835" role="3clFbG">
                              <node concept="1iwH7S" id="6062029294753276836" role="2Oq!k0" />
                              <node concept="1iwH70" id="6062029294753276837" role="2OqNvi">
                                <reference role="1iwH77" target="1215283652343" resolve="map_ApplicationPluginConstructor" />
                                <node concept="30H73N" id="6062029294753276838" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6062029294753276839" role="3cqZAp">
              <node concept="2OqwBi" id="6062029294753276840" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076750" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062029294753276811" resolve="res" />
                </node>
                <node concept="TSZUe" id="6062029294753276842" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363094148" role="25WWJ7">
                    <reference role="3cqZAo" target="6062029294753276827" resolve="plugin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6062029294753276844" role="3cqZAp">
              <node concept="2OqwBi" id="6062029294753276845" role="3clFbG">
                <node concept="37vLTw" id="4265636116363092081" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062029294753276827" resolve="plugin" />
                </node>
                <node concept="liA8E" id="6062029294753276847" role="2OqNvi">
                  <reference role="37wK5l" target="hm52.~BaseCustomApplicationPlugin%dinit()%cvoid" resolve="init" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6062029294753276849" role="lGtFl">
            <node concept="3JmXsc" id="6062029294753276850" role="3Jn!fo">
              <node concept="3clFbS" id="6062029294753276851" role="2VODD2">
                <node concept="3clFbF" id="6062029294753276852" role="3cqZAp">
                  <node concept="2OqwBi" id="6062029294753276853" role="3clFbG">
                    <node concept="2OqwBi" id="6062029294753276854" role="2Oq!k0">
                      <node concept="2RRcyG" id="6062029294753276855" role="2OqNvi">
                        <reference role="2RRcyH" target="tgbt.481983775135178840" resolve="ApplicationPluginDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="6062029294753276856" role="2Oq!k0">
                        <node concept="1iwH7S" id="6062029294753276857" role="2Oq!k0" />
                        <node concept="1r8y6K" id="6062029294753276858" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="6062029294753276859" role="2OqNvi">
                      <node concept="1bVj0M" id="6062029294753276860" role="23t8la">
                        <node concept="3clFbS" id="6062029294753276861" role="1bW5cS">
                          <node concept="3clFbF" id="6062029294753276862" role="3cqZAp">
                            <node concept="2OqwBi" id="6062029294753276863" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151603962" role="2Oq!k0">
                                <reference role="3cqZAo" target="6062029294753276866" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="808558577750843804" role="2OqNvi">
                                <reference role="37wK5l" target="8eze.481983775135179014" resolve="getGeneratedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6062029294753276866" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6062029294753276867" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="6062029294753276868" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6062029294753276869" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363095028" role="3cqZAk">
            <reference role="3cqZAo" target="6062029294753276811" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6062029294753276873" role="lGtFl">
        <node concept="3IZrLx" id="6062029294753276874" role="3IZSJc">
          <node concept="3clFbS" id="6062029294753276875" role="2VODD2">
            <node concept="3clFbF" id="6062029294753276876" role="3cqZAp">
              <node concept="2OqwBi" id="6062029294753276877" role="3clFbG">
                <node concept="2OqwBi" id="6062029294753276878" role="2Oq!k0">
                  <node concept="2RRcyG" id="6062029294753276879" role="2OqNvi">
                    <reference role="2RRcyH" target="tgbt.481983775135178840" resolve="ApplicationPluginDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6062029294753276880" role="2Oq!k0">
                    <node concept="1iwH7S" id="6062029294753276881" role="2Oq!k0" />
                    <node concept="1r8y6K" id="6062029294753276882" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6062029294753276883" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1203866806543">
    <property role="TrG5h" value="GeneratedProjectPlugin" />
    <property role="3GE5qa" value="Plugin" />
    <node concept="3uibUv" id="4543772620559924856" role="1zkMxy">
      <reference role="3uigEE" target="hfw.~BaseProjectPlugin" resolve="BaseProjectPlugin" />
    </node>
    <node concept="3Tm1VV" id="1203866806544" role="1B3o_S" />
    <node concept="17Uvod" id="1212583749803" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1212583749804" role="3zH0cK">
        <node concept="3clFbS" id="1212583749805" role="2VODD2">
          <node concept="3cpWs6" id="1213879280983" role="3cqZAp">
            <node concept="2YIFZM" id="1213879400471" role="3cqZAk">
              <reference role="37wK5l" target="wzm8.5755638771828834286" resolve="getPluginName" />
              <reference role="1Pybhc" target="wzm8.5755638771828834259" resolve="PluginNameUtils" />
              <node concept="2YIFZM" id="3005430634737938176" role="37wK5m">
                <reference role="37wK5l" target="wzm8.5755638771828834319" resolve="getOriginalModule" />
                <reference role="1Pybhc" target="wzm8.5755638771828834259" resolve="PluginNameUtils" />
                <node concept="1iwH7S" id="3005430634737938177" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1213878964165" role="lGtFl" />
    <node concept="3clFbW" id="880980402160601003" role="jymVt">
      <node concept="3cqZAl" id="880980402160601004" role="3clF45" />
      <node concept="3Tm1VV" id="880980402160601005" role="1B3o_S" />
      <node concept="3clFbS" id="880980402160601006" role="3clF47" />
      <node concept="2ZBi8u" id="2533362239921795949" role="lGtFl">
        <reference role="2rW!FS" target="880980402160600992" resolve="projPluginConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="1203875172631" role="jymVt">
      <property role="TrG5h" value="initTabbedEditors" />
      <node concept="3Tm1VV" id="1203875172634" role="1B3o_S" />
      <node concept="3uibUv" id="3552608880959559338" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="1366557310991632317" role="11_B2D">
          <reference role="3uigEE" target="2oml.~RelationDescriptor" resolve="RelationDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="1204475188842" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1003023818819939859" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="1W57fq" id="1218028307704" role="lGtFl">
        <node concept="3IZrLx" id="1218028307705" role="3IZSJc">
          <node concept="3clFbS" id="1218028307706" role="2VODD2">
            <node concept="3clFbF" id="1218028315887" role="3cqZAp">
              <node concept="2OqwBi" id="1218028323643" role="3clFbG">
                <node concept="2OqwBi" id="1218028315888" role="2Oq!k0">
                  <node concept="2RRcyG" id="1218028315889" role="2OqNvi">
                    <reference role="2RRcyH" target="tp4k.3743831881070611759" resolve="EditorTab" />
                  </node>
                  <node concept="2OqwBi" id="1218028315890" role="2Oq!k0">
                    <node concept="1iwH7S" id="1218028315891" role="2Oq!k0" />
                    <node concept="1r8y6K" id="1218028315892" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1218028324959" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1218031029114" role="3clF47">
        <node concept="3cpWs8" id="3552608880959559360" role="3cqZAp">
          <node concept="3cpWsn" id="3552608880959559361" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3552608880959559362" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="1366557310991632353" role="11_B2D">
                <reference role="3uigEE" target="2oml.~RelationDescriptor" resolve="RelationDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3552608880959559366" role="33vP2m">
              <node concept="1pGfFk" id="3552608880959605841" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3552608880959605870" role="3cqZAp">
          <node concept="2OqwBi" id="3552608880959605871" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077774" role="2Oq!k0">
              <reference role="3cqZAo" target="3552608880959559361" resolve="result" />
            </node>
            <node concept="liA8E" id="3552608880959605873" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="3552608880959605874" role="37wK5m">
                <node concept="1pGfFk" id="3552608880959605875" role="2ShVmc">
                  <reference role="37wK5l" target="tp4l.3552608880959559182" resolve="TabDescriptor_Template" />
                  <node concept="1ZhdrF" id="6769912430829060553" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3!xsQk" id="6769912430829060554" role="3!ytzL">
                      <node concept="3clFbS" id="6769912430829060555" role="2VODD2">
                        <node concept="3clFbF" id="6769912430829060556" role="3cqZAp">
                          <node concept="2OqwBi" id="6769912430829060557" role="3clFbG">
                            <node concept="1iwH7S" id="6769912430829060558" role="2Oq!k0" />
                            <node concept="1iwH70" id="6769912430829060559" role="2OqNvi">
                              <reference role="1iwH77" target="tp4l.1204736981184" resolve="map_TabConstructor" />
                              <node concept="30H73N" id="6769912430829060560" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3552608880959605876" role="lGtFl">
            <node concept="3JmXsc" id="3552608880959605877" role="3Jn!fo">
              <node concept="3clFbS" id="3552608880959605878" role="2VODD2">
                <node concept="3clFbF" id="3552608880959605891" role="3cqZAp">
                  <node concept="2OqwBi" id="3552608880959606043" role="3clFbG">
                    <node concept="2OqwBi" id="3552608880959605892" role="2Oq!k0">
                      <node concept="2OqwBi" id="3781520274921214949" role="2Oq!k0">
                        <node concept="1iwH7S" id="3781520274921214947" role="2Oq!k0" />
                        <node concept="1r8y6K" id="3781520274921214954" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="3552608880959605896" role="2OqNvi">
                        <reference role="2RRcyH" target="tp4k.3743831881070611759" resolve="EditorTab" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="3552608880959606047" role="2OqNvi">
                      <node concept="1bVj0M" id="3552608880959606048" role="23t8la">
                        <node concept="3clFbS" id="3552608880959606049" role="1bW5cS">
                          <node concept="3clFbF" id="3552608880959606053" role="3cqZAp">
                            <node concept="2OqwBi" id="3552608880959606055" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151694998" role="2Oq!k0">
                                <reference role="3cqZAo" target="3552608880959606050" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3552608880959606059" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3552608880959606050" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490699" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="3552608880959606052" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3552608880959605843" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099871" role="3cqZAk">
            <reference role="3cqZAo" target="3552608880959559361" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1203875172792" role="jymVt">
      <property role="TrG5h" value="initAllTools" />
      <node concept="3Tm1VV" id="1203875172795" role="1B3o_S" />
      <node concept="_YKpA" id="1238672240669" role="3clF45">
        <node concept="3uibUv" id="8268027161981038856" role="_ZDj9">
          <reference role="3uigEE" target="2yea.~BaseGeneratedTool" resolve="BaseGeneratedTool" />
        </node>
      </node>
      <node concept="37vLTG" id="1204475189688" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1204475189689" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1204475348038" role="3clF47">
        <node concept="3cpWs8" id="1212256434327" role="3cqZAp">
          <node concept="3cpWsn" id="1212256434328" role="3cpWs9">
            <property role="TrG5h" value="tools" />
            <node concept="_YKpA" id="1238672240865" role="1tU5fm">
              <node concept="3uibUv" id="8268027161981038859" role="_ZDj9">
                <reference role="3uigEE" target="2yea.~BaseGeneratedTool" resolve="BaseGeneratedTool" />
              </node>
            </node>
            <node concept="2ShNRf" id="1213279780311" role="33vP2m">
              <node concept="Tc6Ow" id="1238672241187" role="2ShVmc">
                <node concept="3uibUv" id="8268027161981038862" role="HW!YZ">
                  <reference role="3uigEE" target="2yea.~BaseGeneratedTool" resolve="BaseGeneratedTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218030866842" role="3cqZAp">
          <node concept="2OqwBi" id="1218030866843" role="3clFbG">
            <node concept="37vLTw" id="4265636116363096957" role="2Oq!k0">
              <reference role="3cqZAo" target="1212256434328" resolve="tools" />
            </node>
            <node concept="TSZUe" id="1238672255063" role="2OqNvi">
              <node concept="2ShNRf" id="1238672255064" role="25WWJ7">
                <node concept="1pGfFk" id="1238672255065" role="2ShVmc">
                  <reference role="37wK5l" target="ojcp.~AbandonRuleInputException%d&lt;init&gt;()" resolve="AbandonRuleInputException" />
                  <node concept="37vLTw" id="3021153905151600160" role="37wK5m">
                    <reference role="3cqZAo" target="1204475189688" resolve="project" />
                  </node>
                  <node concept="1ZhdrF" id="1238672255067" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3!xsQk" id="1238672255068" role="3!ytzL">
                      <node concept="3clFbS" id="1238672255069" role="2VODD2">
                        <node concept="3clFbF" id="1238672255070" role="3cqZAp">
                          <node concept="2OqwBi" id="1238672255071" role="3clFbG">
                            <node concept="1iwH7S" id="1238672255072" role="2Oq!k0" />
                            <node concept="1iwH70" id="1238672255073" role="2OqNvi">
                              <reference role="1iwH77" target="tp4l.1204737391751" resolve="map_BaseToolConstructor" />
                              <node concept="30H73N" id="1238672255074" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1218030875874" role="lGtFl">
            <node concept="3JmXsc" id="1218030875875" role="3Jn!fo">
              <node concept="3clFbS" id="1218030875876" role="2VODD2">
                <node concept="3clFbF" id="1218030894113" role="3cqZAp">
                  <node concept="2OqwBi" id="41108356337446898" role="3clFbG">
                    <node concept="2OqwBi" id="1218030894114" role="2Oq!k0">
                      <node concept="2RRcyG" id="1218030894115" role="2OqNvi">
                        <reference role="2RRcyH" target="tp4k.6547237850567458268" resolve="BaseToolDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="1218030894116" role="2Oq!k0">
                        <node concept="1iwH7S" id="1218030894117" role="2Oq!k0" />
                        <node concept="1r8y6K" id="1218030894118" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="41108356337446903" role="2OqNvi">
                      <node concept="1bVj0M" id="41108356337446904" role="23t8la">
                        <node concept="3clFbS" id="41108356337446905" role="1bW5cS">
                          <node concept="3clFbF" id="41108356337446913" role="3cqZAp">
                            <node concept="2OqwBi" id="41108356337446917" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151679578" role="2Oq!k0">
                                <reference role="3cqZAo" target="41108356337446906" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="41108356337446938" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.6547237850567463427" resolve="getGeneratedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="41108356337446906" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490704" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="41108356337446908" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1212256517179" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363073724" role="3cqZAk">
            <reference role="3cqZAo" target="1212256434328" resolve="tools" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1218028332758" role="lGtFl">
        <node concept="3IZrLx" id="1218028332759" role="3IZSJc">
          <node concept="3clFbS" id="1218028332760" role="2VODD2">
            <node concept="3clFbF" id="1218030158150" role="3cqZAp">
              <node concept="2OqwBi" id="1218030158151" role="3clFbG">
                <node concept="2OqwBi" id="1218030158152" role="2Oq!k0">
                  <node concept="2RRcyG" id="1218030158153" role="2OqNvi">
                    <reference role="2RRcyH" target="tp4k.6547237850567458268" resolve="BaseToolDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1218030158154" role="2Oq!k0">
                    <node concept="1iwH7S" id="1218030158155" role="2Oq!k0" />
                    <node concept="1r8y6K" id="1218030158156" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1218030158157" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1217685131214" role="jymVt">
      <property role="TrG5h" value="createPreferencesComponents" />
      <node concept="3Tm1VV" id="1217685131216" role="1B3o_S" />
      <node concept="3clFbS" id="1217685131217" role="3clF47">
        <node concept="3cpWs8" id="1217685344184" role="3cqZAp">
          <node concept="3cpWsn" id="1217685344185" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="_YKpA" id="1238672240757" role="1tU5fm">
              <node concept="3uibUv" id="1238672240758" role="_ZDj9">
                <reference role="3uigEE" target="xfqe.~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="1217685353674" role="33vP2m">
              <node concept="Tc6Ow" id="1238672241122" role="2ShVmc">
                <node concept="3uibUv" id="1217685362928" role="HW!YZ">
                  <reference role="3uigEE" target="xfqe.~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="954695933596677463" role="3cqZAp" />
        <node concept="3clFbF" id="1218028766815" role="3cqZAp">
          <node concept="2OqwBi" id="1218028766816" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092327" role="2Oq!k0">
              <reference role="3cqZAo" target="1217685344185" resolve="components" />
            </node>
            <node concept="TSZUe" id="1238672255139" role="2OqNvi">
              <node concept="2ShNRf" id="1238672255140" role="25WWJ7">
                <node concept="1pGfFk" id="1238672255141" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="37vLTw" id="3021153905151519639" role="37wK5m">
                    <reference role="3cqZAo" target="1217685889884" resolve="project" />
                  </node>
                  <node concept="1ZhdrF" id="1238672255143" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3!xsQk" id="1238672255144" role="3!ytzL">
                      <node concept="3clFbS" id="1238672255145" role="2VODD2">
                        <node concept="3clFbF" id="1238672255146" role="3cqZAp">
                          <node concept="2OqwBi" id="1238672255147" role="3clFbG">
                            <node concept="1iwH7S" id="1238672255148" role="2Oq!k0" />
                            <node concept="1iwH70" id="1238672255149" role="2OqNvi">
                              <reference role="1iwH77" target="tp4l.1210181311095" resolve="map_PreferenceComponentClass" />
                              <node concept="30H73N" id="1238672255150" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1218028775788" role="lGtFl">
            <node concept="3JmXsc" id="1218028775789" role="3Jn!fo">
              <node concept="3clFbS" id="1218028775790" role="2VODD2">
                <node concept="3clFbF" id="1218029169257" role="3cqZAp">
                  <node concept="2OqwBi" id="41108356337446983" role="3clFbG">
                    <node concept="2OqwBi" id="1218029169258" role="2Oq!k0">
                      <node concept="2RRcyG" id="1218029169259" role="2OqNvi">
                        <reference role="2RRcyH" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="1218029169260" role="2Oq!k0">
                        <node concept="1iwH7S" id="1218029169261" role="2Oq!k0" />
                        <node concept="1r8y6K" id="1218029169262" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="41108356337446988" role="2OqNvi">
                      <node concept="1bVj0M" id="41108356337446989" role="23t8la">
                        <node concept="3clFbS" id="41108356337446990" role="1bW5cS">
                          <node concept="3clFbF" id="41108356337446998" role="3cqZAp">
                            <node concept="2OqwBi" id="41108356337447002" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151540478" role="2Oq!k0">
                                <reference role="3cqZAo" target="41108356337446991" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="41108356337447024" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.1213877322095" resolve="getClassName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="41108356337446991" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490241" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="41108356337446993" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1217685370899" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363113495" role="3cqZAk">
            <reference role="3cqZAo" target="1217685344185" resolve="components" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1238672241054" role="3clF45">
        <node concept="3uibUv" id="4882210430270924214" role="_ZDj9">
          <reference role="3uigEE" target="xfqe.~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1217685889884" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1217685889885" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="1W57fq" id="1218028355772" role="lGtFl">
        <node concept="3IZrLx" id="1218028355773" role="3IZSJc">
          <node concept="3clFbS" id="1218028355774" role="2VODD2">
            <node concept="3clFbF" id="1218028358619" role="3cqZAp">
              <node concept="2OqwBi" id="1218028364812" role="3clFbG">
                <node concept="2OqwBi" id="1218028358620" role="2Oq!k0">
                  <node concept="2RRcyG" id="1218028358621" role="2OqNvi">
                    <reference role="2RRcyH" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1218028358622" role="2Oq!k0">
                    <node concept="1iwH7S" id="1218028358623" role="2Oq!k0" />
                    <node concept="1r8y6K" id="1218028358624" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1218028366268" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="808558577750840202" role="jymVt">
      <property role="TrG5h" value="initCustomParts" />
      <node concept="_YKpA" id="808558577750840203" role="3clF45">
        <node concept="3uibUv" id="808558577750840204" role="_ZDj9">
          <reference role="3uigEE" target="hm52.~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
        </node>
      </node>
      <node concept="3Tm1VV" id="808558577750840205" role="1B3o_S" />
      <node concept="3clFbS" id="808558577750840206" role="3clF47">
        <node concept="3cpWs8" id="808558577750840207" role="3cqZAp">
          <node concept="3cpWsn" id="808558577750840208" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="808558577750840209" role="1tU5fm">
              <node concept="3uibUv" id="808558577750840210" role="_ZDj9">
                <reference role="3uigEE" target="hm52.~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
              </node>
            </node>
            <node concept="2ShNRf" id="808558577750840211" role="33vP2m">
              <node concept="Tc6Ow" id="808558577750840212" role="2ShVmc">
                <node concept="3uibUv" id="808558577750840213" role="HW!YZ">
                  <reference role="3uigEE" target="hm52.~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="808558577750840214" role="3cqZAp">
          <node concept="3cpWsn" id="808558577750840215" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="808558577750840216" role="1tU5fm">
              <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="808558577750840217" role="33vP2m">
              <node concept="37vLTw" id="3021153905151785414" role="2Oq!k0">
                <reference role="3cqZAo" target="808558577750840268" resolve="project" />
              </node>
              <node concept="liA8E" id="808558577750840219" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="808558577750840220" role="37wK5m">
                  <reference role="3VsUkX" target="jrbx.~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="808558577750840221" role="3cqZAp">
          <node concept="3clFbS" id="808558577750840222" role="9aQI4">
            <node concept="3cpWs8" id="808558577750840223" role="3cqZAp">
              <node concept="3cpWsn" id="808558577750840224" role="3cpWs9">
                <property role="TrG5h" value="plugin" />
                <node concept="3uibUv" id="808558577750840225" role="1tU5fm">
                  <reference role="3uigEE" target="hm52.~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
                </node>
                <node concept="2ShNRf" id="808558577750840226" role="33vP2m">
                  <node concept="1pGfFk" id="808558577750840227" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="1ZhdrF" id="808558577750840228" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3!xsQk" id="808558577750840229" role="3!ytzL">
                        <node concept="3clFbS" id="808558577750840230" role="2VODD2">
                          <node concept="3clFbF" id="808558577750840231" role="3cqZAp">
                            <node concept="2OqwBi" id="808558577750840232" role="3clFbG">
                              <node concept="1iwH7S" id="808558577750840233" role="2Oq!k0" />
                              <node concept="1iwH70" id="808558577750840234" role="2OqNvi">
                                <reference role="1iwH77" target="1206118279212" resolve="map_ProjectPluginConstructor" />
                                <node concept="30H73N" id="808558577750840235" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="808558577750840236" role="3cqZAp">
              <node concept="2OqwBi" id="808558577750840237" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076016" role="2Oq!k0">
                  <reference role="3cqZAo" target="808558577750840208" resolve="res" />
                </node>
                <node concept="TSZUe" id="808558577750840239" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363085677" role="25WWJ7">
                    <reference role="3cqZAo" target="808558577750840224" resolve="plugin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="808558577750840241" role="3cqZAp">
              <node concept="2OqwBi" id="808558577750840242" role="3clFbG">
                <node concept="37vLTw" id="4265636116363112479" role="2Oq!k0">
                  <reference role="3cqZAo" target="808558577750840224" resolve="plugin" />
                </node>
                <node concept="liA8E" id="808558577750840244" role="2OqNvi">
                  <reference role="37wK5l" target="hm52.~BaseCustomProjectPlugin%dinit(jetbrains%dmps%dproject%dMPSProject)%cvoid" resolve="init" />
                  <node concept="37vLTw" id="4265636116363097663" role="37wK5m">
                    <reference role="3cqZAo" target="808558577750840215" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="808558577750840246" role="lGtFl">
            <node concept="3JmXsc" id="808558577750840247" role="3Jn!fo">
              <node concept="3clFbS" id="808558577750840248" role="2VODD2">
                <node concept="3clFbF" id="808558577750840249" role="3cqZAp">
                  <node concept="2OqwBi" id="808558577750840250" role="3clFbG">
                    <node concept="2OqwBi" id="808558577750840251" role="2Oq!k0">
                      <node concept="2RRcyG" id="808558577750840252" role="2OqNvi">
                        <reference role="2RRcyH" target="tgbt.481983775135178834" resolve="ProjectPluginDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="808558577750840253" role="2Oq!k0">
                        <node concept="1iwH7S" id="808558577750840254" role="2Oq!k0" />
                        <node concept="1r8y6K" id="808558577750840255" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="808558577750840256" role="2OqNvi">
                      <node concept="1bVj0M" id="808558577750840257" role="23t8la">
                        <node concept="3clFbS" id="808558577750840258" role="1bW5cS">
                          <node concept="3clFbF" id="808558577750840259" role="3cqZAp">
                            <node concept="2OqwBi" id="808558577750840260" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151633065" role="2Oq!k0">
                                <reference role="3cqZAo" target="808558577750840263" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="808558577750840262" role="2OqNvi">
                                <reference role="37wK5l" target="8eze.481983775135178936" resolve="getGeneratedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="808558577750840263" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="808558577750840264" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="808558577750840265" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="808558577750840266" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363094663" role="3cqZAk">
            <reference role="3cqZAo" target="808558577750840208" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="808558577750840268" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="808558577750840269" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="1W57fq" id="808558577750840270" role="lGtFl">
        <node concept="3IZrLx" id="808558577750840271" role="3IZSJc">
          <node concept="3clFbS" id="808558577750840272" role="2VODD2">
            <node concept="3clFbF" id="808558577750840273" role="3cqZAp">
              <node concept="2OqwBi" id="808558577750840274" role="3clFbG">
                <node concept="2OqwBi" id="808558577750840275" role="2Oq!k0">
                  <node concept="2RRcyG" id="808558577750840276" role="2OqNvi">
                    <reference role="2RRcyH" target="tgbt.481983775135178834" resolve="ProjectPluginDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="808558577750840277" role="2Oq!k0">
                    <node concept="1iwH7S" id="808558577750840278" role="2Oq!k0" />
                    <node concept="1r8y6K" id="808558577750840279" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="808558577750840280" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1215266411913">
    <property role="TrG5h" value="Plugin" />
    <property role="3GE5qa" value="Plugin" />
    <node concept="3lhOvk" id="7520713872864780076" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <reference role="30HIoZ" target="tgbt.7520713872864775836" resolve="StandalonePluginDescriptor" />
      <reference role="3lhOvi" target="1215266495083" resolve="GeneratedApplicationPlugin" />
      <node concept="30G5F_" id="7520713872864784973" role="30HLyM">
        <node concept="3clFbS" id="7520713872864784974" role="2VODD2">
          <node concept="3clFbJ" id="812693349008551589" role="3cqZAp">
            <node concept="3clFbS" id="812693349008551590" role="3clFbx">
              <node concept="3cpWs6" id="812693349008551595" role="3cqZAp">
                <node concept="3clFbT" id="812693349008551597" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="812693349008551593" role="3clFbw">
              <node concept="2YIFZM" id="812693349008551583" role="3fr31v">
                <reference role="37wK5l" target="k6zk.681855071694482342" resolve="needAppPlugin" />
                <reference role="1Pybhc" target="k6zk.681855071694482336" resolve="PluginUtils" />
                <node concept="1iwH7S" id="812693349008551584" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6362460243896637522" role="3cqZAp" />
          <node concept="3clFbF" id="6362460243896637518" role="3cqZAp">
            <node concept="2YIFZM" id="6362460243896637519" role="3clFbG">
              <reference role="1Pybhc" target="k6zk.681855071694482336" resolve="PluginUtils" />
              <reference role="37wK5l" target="k6zk.6362460243896604674" resolve="checkPluginModelName" />
              <node concept="1iwH7S" id="6362460243896637520" role="37wK5m" />
              <node concept="30H73N" id="6362460243896637521" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWs6" id="812693349008551600" role="3cqZAp">
            <node concept="3clFbT" id="812693349008551602" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7520713872864780077" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <reference role="30HIoZ" target="tgbt.7520713872864775836" resolve="StandalonePluginDescriptor" />
      <reference role="3lhOvi" target="1203866806543" resolve="GeneratedProjectPlugin" />
      <node concept="30G5F_" id="7520713872864784975" role="30HLyM">
        <node concept="3clFbS" id="7520713872864784976" role="2VODD2">
          <node concept="3clFbJ" id="812693349008551795" role="3cqZAp">
            <node concept="3clFbS" id="812693349008551796" role="3clFbx">
              <node concept="3cpWs6" id="812693349008551797" role="3cqZAp">
                <node concept="3clFbT" id="812693349008551798" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="812693349008551799" role="3clFbw">
              <node concept="2YIFZM" id="812693349008551838" role="3fr31v">
                <reference role="37wK5l" target="k6zk.681855071694482362" resolve="needProjectPlugin" />
                <reference role="1Pybhc" target="k6zk.681855071694482336" resolve="PluginUtils" />
                <node concept="1iwH7S" id="812693349008551839" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="812693349008551802" role="3cqZAp" />
          <node concept="3clFbF" id="6362460243896637512" role="3cqZAp">
            <node concept="2YIFZM" id="6362460243896637514" role="3clFbG">
              <reference role="37wK5l" target="k6zk.6362460243896604674" resolve="checkPluginModelName" />
              <reference role="1Pybhc" target="k6zk.681855071694482336" resolve="PluginUtils" />
              <node concept="1iwH7S" id="6362460243896637515" role="37wK5m" />
              <node concept="30H73N" id="6362460243896637517" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWs6" id="812693349008551836" role="3cqZAp">
            <node concept="3clFbT" id="812693349008551837" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="7520713872864780079" role="aQYdv">
      <reference role="aOQi4" target="tgbt.7520713872864775836" resolve="StandalonePluginDescriptor" />
    </node>
    <node concept="2rT7sh" id="880980402160600929" role="2rTMjI">
      <property role="TrG5h" value="appPluginConstructor" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="880980402160600992" role="2rTMjI">
      <property role="TrG5h" value="projPluginConstructor" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
    </node>
    <node concept="avzCv" id="6450631649358360022" role="avys_">
      <node concept="3clFbS" id="6450631649358360023" role="2VODD2">
        <node concept="3clFbF" id="6450631649358360617" role="3cqZAp">
          <node concept="3fqX7Q" id="6450631649358384717" role="3clFbG">
            <node concept="2OqwBi" id="6450631649358384719" role="3fr31v">
              <node concept="2OqwBi" id="6450631649358384720" role="2Oq!k0">
                <node concept="2OqwBi" id="6450631649358384721" role="2Oq!k0">
                  <node concept="1iwH7S" id="6450631649358384722" role="2Oq!k0" />
                  <node concept="1r8y6K" id="6450631649358384723" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="6450631649358384724" role="2OqNvi">
                  <reference role="2SmgA8" target="tgbt.7520713872864775836" resolve="StandalonePluginDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="6450631649358384725" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3005430634737882358">
    <property role="TrG5h" value="IdeaPluginInitializerClass" />
    <property role="3GE5qa" value="Idea" />
    <node concept="3Tm1VV" id="3005430634737882359" role="1B3o_S" />
    <node concept="n94m4" id="3005430634737882364" role="lGtFl">
      <reference role="n9lRv" target="tp4k.5023285075122009364" resolve="IdeaInitializerDescriptor" />
    </node>
    <node concept="3uibUv" id="3005430634737893003" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="17Uvod" id="3005430634737893004" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3005430634737893005" role="3zH0cK">
        <node concept="3clFbS" id="3005430634737893006" role="2VODD2">
          <node concept="3clFbF" id="3005430634737938191" role="3cqZAp">
            <node concept="2YIFZM" id="3005430634737893041" role="3clFbG">
              <reference role="1Pybhc" target="wzm8.5755638771828834259" resolve="PluginNameUtils" />
              <reference role="37wK5l" target="wzm8.5755638771828834308" resolve="getPluginInitializerName" />
              <node concept="2YIFZM" id="3005430634737938193" role="37wK5m">
                <reference role="1Pybhc" target="wzm8.5755638771828834259" resolve="PluginNameUtils" />
                <reference role="37wK5l" target="wzm8.5755638771828834319" resolve="getOriginalModule" />
                <node concept="1iwH7S" id="3005430634737938194" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3005430634737882365" role="jymVt">
      <node concept="3cqZAl" id="3005430634737882366" role="3clF45" />
      <node concept="3Tm1VV" id="3005430634737882367" role="1B3o_S" />
      <node concept="3clFbS" id="3005430634737882368" role="3clF47">
        <node concept="3clFbF" id="1041290419776317660" role="3cqZAp">
          <node concept="2YIFZM" id="9103483154709741381" role="3clFbG">
            <reference role="1Pybhc" target="iysk.~PluginFactoriesRegistry" resolve="PluginFactoriesRegistry" />
            <reference role="37wK5l" target="iysk.~PluginFactoriesRegistry%dregisterPluginFactory(jetbrains%dmps%dplugins%dAbstractPluginFactory)%cvoid" resolve="registerPluginFactory" />
            <node concept="2ShNRf" id="9103483154709741382" role="37wK5m">
              <node concept="YeOm9" id="9103483154709741383" role="2ShVmc">
                <node concept="1Y3b0j" id="9103483154709741384" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="iysk.~AbstractPluginFactory" resolve="AbstractPluginFactory" />
                  <reference role="37wK5l" target="iysk.~AbstractPluginFactory%d&lt;init&gt;()" resolve="AbstractPluginFactory" />
                  <node concept="3Tm1VV" id="9103483154709741385" role="1B3o_S" />
                  <node concept="3clFb_" id="7944367932918602311" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="create" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7944367932918602312" role="1B3o_S" />
                    <node concept="16euLQ" id="7944367932918602310" role="16eVyc">
                      <property role="TrG5h" value="T" />
                    </node>
                    <node concept="16syzq" id="7944367932918602313" role="3clF45">
                      <reference role="16sUi3" target="7944367932918602310" resolve="T" />
                    </node>
                    <node concept="37vLTG" id="7944367932918602314" role="3clF46">
                      <property role="TrG5h" value="klass" />
                      <node concept="3uibUv" id="7944367932918602315" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                        <node concept="16syzq" id="7944367932918602316" role="11_B2D">
                          <reference role="16sUi3" target="7944367932918602310" resolve="T" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7944367932918602317" role="3clF47">
                      <node concept="3clFbJ" id="7944367932918602340" role="3cqZAp">
                        <node concept="3clFbC" id="7944367932918602345" role="3clFbw">
                          <node concept="37vLTw" id="3021153905151791594" role="3uHU7w">
                            <reference role="3cqZAo" target="7944367932918602314" resolve="klass" />
                          </node>
                          <node concept="3VsKOn" id="681855071694746437" role="3uHU7B">
                            <reference role="3VsUkX" target="nmwl.~BaseApplicationPlugin" resolve="BaseApplicationPlugin" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7944367932918602342" role="3clFbx">
                          <node concept="3cpWs6" id="7944367932918602353" role="3cqZAp">
                            <node concept="10QFUN" id="7944367932918602445" role="3cqZAk">
                              <node concept="16syzq" id="7944367932918602446" role="10QFUM">
                                <reference role="16sUi3" target="7944367932918602310" resolve="T" />
                              </node>
                              <node concept="2ShNRf" id="7944367932918602447" role="10QFUP">
                                <node concept="1pGfFk" id="6145932722634413275" role="2ShVmc">
                                  <reference role="37wK5l" target="880980402160600995" resolve="GeneratedApplicationPlugin" />
                                  <node concept="1pdMLZ" id="2283538580229135871" role="lGtFl">
                                    <node concept="3NFfHV" id="2283538580229138028" role="31!UT">
                                      <node concept="3clFbS" id="2283538580229138029" role="2VODD2">
                                        <node concept="3clFbF" id="2283538580229145800" role="3cqZAp">
                                          <node concept="2OqwBi" id="2283538580229157582" role="3clFbG">
                                            <node concept="2OqwBi" id="2283538580229146879" role="2Oq!k0">
                                              <node concept="2OqwBi" id="2283538580229145998" role="2Oq!k0">
                                                <node concept="1iwH7S" id="2283538580229145799" role="2Oq!k0" />
                                                <node concept="1r8y6K" id="2283538580229146394" role="2OqNvi" />
                                              </node>
                                              <node concept="2SmgA7" id="2283538580229148355" role="2OqNvi">
                                                <reference role="2SmgA8" target="tgbt.7520713872864775836" resolve="StandalonePluginDescriptor" />
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="2283538580229172617" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1W57fq" id="5521353027966538514" role="lGtFl">
                          <node concept="3IZrLx" id="5521353027966538515" role="3IZSJc">
                            <node concept="3clFbS" id="5521353027966538516" role="2VODD2">
                              <node concept="3clFbF" id="681855071694482390" role="3cqZAp">
                                <node concept="2YIFZM" id="8659658654588076377" role="3clFbG">
                                  <reference role="37wK5l" target="k6zk.681855071694482342" resolve="needAppPlugin" />
                                  <reference role="1Pybhc" target="k6zk.681855071694482336" resolve="PluginUtils" />
                                  <node concept="1iwH7S" id="8659658654588076378" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7944367932918602364" role="3cqZAp">
                        <node concept="3clFbS" id="7944367932918602365" role="3clFbx">
                          <node concept="3cpWs6" id="7944367932918602378" role="3cqZAp">
                            <node concept="10QFUN" id="7944367932918602457" role="3cqZAk">
                              <node concept="16syzq" id="7944367932918602458" role="10QFUM">
                                <reference role="16sUi3" target="7944367932918602310" resolve="T" />
                              </node>
                              <node concept="2ShNRf" id="7944367932918602459" role="10QFUP">
                                <node concept="1pGfFk" id="6145932722634368072" role="2ShVmc">
                                  <reference role="37wK5l" target="880980402160601003" resolve="GeneratedProjectPlugin" />
                                  <node concept="1pdMLZ" id="2283538580229177342" role="lGtFl">
                                    <node concept="3NFfHV" id="2283538580229179674" role="31!UT">
                                      <node concept="3clFbS" id="2283538580229179675" role="2VODD2">
                                        <node concept="3clFbF" id="2283538580229179770" role="3cqZAp">
                                          <node concept="2OqwBi" id="2283538580229179771" role="3clFbG">
                                            <node concept="2OqwBi" id="2283538580229179772" role="2Oq!k0">
                                              <node concept="2OqwBi" id="2283538580229179773" role="2Oq!k0">
                                                <node concept="1iwH7S" id="2283538580229179774" role="2Oq!k0" />
                                                <node concept="1r8y6K" id="2283538580229179775" role="2OqNvi" />
                                              </node>
                                              <node concept="2SmgA7" id="2283538580229179776" role="2OqNvi">
                                                <reference role="2SmgA8" target="tgbt.7520713872864775836" resolve="StandalonePluginDescriptor" />
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="2283538580229179777" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7944367932918602370" role="3clFbw">
                          <node concept="37vLTw" id="3021153905151701685" role="3uHU7w">
                            <reference role="3cqZAo" target="7944367932918602314" resolve="klass" />
                          </node>
                          <node concept="3VsKOn" id="7944367932918602369" role="3uHU7B">
                            <reference role="3VsUkX" target="hfw.~BaseProjectPlugin" resolve="BaseProjectPlugin" />
                          </node>
                        </node>
                        <node concept="1W57fq" id="7944367932918602389" role="lGtFl">
                          <node concept="3IZrLx" id="7944367932918602390" role="3IZSJc">
                            <node concept="3clFbS" id="7944367932918602391" role="2VODD2">
                              <node concept="3clFbF" id="681855071694482384" role="3cqZAp">
                                <node concept="2YIFZM" id="8659658654588076379" role="3clFbG">
                                  <reference role="37wK5l" target="k6zk.681855071694482362" resolve="needProjectPlugin" />
                                  <reference role="1Pybhc" target="k6zk.681855071694482336" resolve="PluginUtils" />
                                  <node concept="1iwH7S" id="8659658654588076380" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="8558512239825330821" role="3cqZAp">
                        <node concept="10Nm6u" id="8558512239825330824" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7944367932918602469" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~SuppressWarnings" resolve="SuppressWarnings" />
                      <node concept="1SXeKx" id="7944367932918602475" role="2B76xF">
                        <reference role="2B6OnR" target="e2lb.~SuppressWarnings%dvalue()" resolve="value" />
                        <node concept="Xl_RD" id="7944367932918602476" role="2B70Vg">
                          <property role="Xl_RC" value="unchecked" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3005430634737882392" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="3005430634737882393" role="1B3o_S" />
      <node concept="17QB3L" id="3005430634737954710" role="3clF45" />
      <node concept="2AHcQZ" id="3005430634737882395" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3005430634737882396" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3005430634737882397" role="3clF47">
        <node concept="3SKdUt" id="1578820589411006815" role="3cqZAp">
          <node concept="3SKdUq" id="1578820589411006816" role="3SKWNk">
            <property role="3SKdUp" value="module short names could be the same for different modules =&gt; use full name" />
          </node>
        </node>
        <node concept="3clFbF" id="3005430634737882398" role="3cqZAp">
          <node concept="2OqwBi" id="3005430634737882399" role="3clFbG">
            <node concept="2OqwBi" id="3005430634737882400" role="2Oq!k0">
              <node concept="Xjq3P" id="3005430634737882401" role="2Oq!k0" />
              <node concept="liA8E" id="3005430634737882402" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="3005430634737882403" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3005430634737882404" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="3005430634737882405" role="1B3o_S" />
      <node concept="3cqZAl" id="3005430634737882406" role="3clF45" />
      <node concept="3clFbS" id="6996282843575833667" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3005430634737882408" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="3005430634737882409" role="1B3o_S" />
      <node concept="3cqZAl" id="3005430634737882410" role="3clF45" />
      <node concept="3clFbS" id="6996282843575833668" role="3clF47" />
    </node>
  </node>
  <node concept="bUwia" id="4930090896471982417">
    <property role="TrG5h" value="IdeaInit" />
    <property role="3GE5qa" value="Idea" />
    <node concept="aNPBN" id="5023285075122038924" role="aQYdv">
      <property role="3GE5qa" value="idea" />
      <reference role="aOQi4" target="tp4k.5023285075122009364" resolve="IdeaInitializerDescriptor" />
    </node>
    <node concept="3lhOvk" id="5023285075122040410" role="3lj3bC">
      <property role="3GE5qa" value="idea" />
      <reference role="30HIoZ" target="tp4k.5023285075122009364" resolve="IdeaInitializerDescriptor" />
      <reference role="3lhOvi" target="3005430634737882358" resolve="IdeaPluginInitializerClass" />
    </node>
    <node concept="avzCv" id="6450631649358385723" role="avys_">
      <node concept="3clFbS" id="6450631649358385724" role="2VODD2">
        <node concept="3clFbF" id="6450631649358386370" role="3cqZAp">
          <node concept="3fqX7Q" id="6450631649358410616" role="3clFbG">
            <node concept="2OqwBi" id="6450631649358410618" role="3fr31v">
              <node concept="2OqwBi" id="6450631649358410619" role="2Oq!k0">
                <node concept="2OqwBi" id="6450631649358410620" role="2Oq!k0">
                  <node concept="1iwH7S" id="6450631649358410621" role="2Oq!k0" />
                  <node concept="1r8y6K" id="6450631649358410622" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="6450631649358410623" role="2OqNvi">
                  <reference role="2RRcyH" target="tp4k.5023285075122009364" resolve="IdeaInitializerDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="6450631649358410624" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

