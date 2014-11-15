<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:746f58a1-d17e-4009-b865-845d0d70ab6f(jetbrains.mps.samples.generator_demo.demoLang5.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="2yix" ref="r:d5b5743a-35a4-486d-873c-cecbc6ad99d5(jetbrains.mps.samples.generator_demo.demoLang5.generator.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <registry>
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
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31!UT" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF!" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
    </language>
  </registry>
  <node concept="312cEu" id="1228678752534">
    <property role="TrG5h" value="DemoApp" />
    <node concept="3Tm1VV" id="1228678752535" role="1B3o_S" />
    <node concept="n94m4" id="1228678752536" role="lGtFl">
      <reference role="n9lRv" target="dghb.1225239603382" resolve="Document" />
    </node>
    <node concept="3clFbW" id="5273477653284491598" role="jymVt">
      <node concept="3cqZAl" id="5273477653284491599" role="3clF45" />
      <node concept="3Tm1VV" id="5273477653284491600" role="1B3o_S" />
      <node concept="3clFbS" id="5273477653284491601" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1228678752537" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1228678752538" role="3clF45" />
      <node concept="3Tm1VV" id="1228678752539" role="1B3o_S" />
      <node concept="3clFbS" id="1228678752540" role="3clF47">
        <node concept="3cpWs8" id="1228678752541" role="3cqZAp">
          <node concept="3cpWsn" id="1228678752542" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="1228678752543" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="1228678752544" role="33vP2m">
              <node concept="1pGfFk" id="1228678752545" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JFrame%d&lt;init&gt;(java%dlang%dString)" resolve="JFrame" />
                <node concept="Xl_RD" id="1228678752546" role="37wK5m">
                  <property role="Xl_RC" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228678752547" role="3cqZAp">
          <node concept="2OqwBi" id="1228678752548" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098762" role="2Oq!k0">
              <reference role="3cqZAo" target="1228678752542" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228678752550" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JFrame%dsetDefaultCloseOperation(int)%cvoid" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="1228678752551" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JFrame" resolve="JFrame" />
                <reference role="3cqZAo" target="dbrf.~JFrame%dEXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1228678752552" role="3cqZAp">
          <node concept="3cpWsn" id="1228678752553" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="1228678752554" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="1228678752555" role="33vP2m">
              <node concept="37vLTw" id="4265636116363079369" role="2Oq!k0">
                <reference role="3cqZAo" target="1228678752542" resolve="frame" />
              </node>
              <node concept="liA8E" id="1228678752557" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JFrame%dgetContentPane()%cjava%dawt%dContainer" resolve="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228678752558" role="3cqZAp">
          <node concept="2OqwBi" id="1228678752559" role="3clFbG">
            <node concept="37vLTw" id="4265636116363090924" role="2Oq!k0">
              <reference role="3cqZAo" target="1228678752553" resolve="container" />
            </node>
            <node concept="liA8E" id="1228678752561" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="1228678752562" role="37wK5m">
                <node concept="1pGfFk" id="1228678752563" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228678752564" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071485708" role="3clFbG">
            <reference role="37wK5l" target="1228678752584" resolve="addContent" />
            <node concept="37vLTw" id="4265636116363085699" role="37wK5m">
              <reference role="3cqZAo" target="1228678752553" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228678752567" role="3cqZAp">
          <node concept="2OqwBi" id="1228678752568" role="3clFbG">
            <node concept="37vLTw" id="4265636116363095139" role="2Oq!k0">
              <reference role="3cqZAo" target="1228678752542" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228678752570" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dpack()%cvoid" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228678752571" role="3cqZAp">
          <node concept="2OqwBi" id="1228678752572" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092381" role="2Oq!k0">
              <reference role="3cqZAo" target="1228678752542" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228678752574" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dsetLocationRelativeTo(java%dawt%dComponent)%cvoid" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="1228678752575" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228678752576" role="3cqZAp">
          <node concept="2OqwBi" id="1228678752577" role="3clFbG">
            <node concept="37vLTw" id="4265636116363069376" role="2Oq!k0">
              <reference role="3cqZAo" target="1228678752542" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228678752579" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3clFbT" id="1228678752580" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1228678752581" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1228678752582" role="1tU5fm">
          <node concept="17QB3L" id="4853609160933722449" role="10Q1!1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1228678752584" role="jymVt">
      <property role="TrG5h" value="addContent" />
      <node concept="3cqZAl" id="1228678752585" role="3clF45" />
      <node concept="3Tm1VV" id="1228678752586" role="1B3o_S" />
      <node concept="3clFbS" id="1228678752587" role="3clF47">
        <node concept="3clFbF" id="1228680213168" role="3cqZAp">
          <node concept="2OqwBi" id="1228680215201" role="3clFbG">
            <node concept="37vLTw" id="3021153905151616790" role="2Oq!k0">
              <reference role="3cqZAo" target="1228678752588" resolve="container" />
            </node>
            <node concept="liA8E" id="1228680230417" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dadd(java%dawt%dPopupMenu)%cvoid" resolve="add" />
              <node concept="10Nm6u" id="1228680232278" role="37wK5m">
                <node concept="29HgVG" id="1228680307375" role="lGtFl">
                  <node concept="3NFfHV" id="1228680307376" role="3NFExx">
                    <node concept="3clFbS" id="1228680307377" role="2VODD2">
                      <node concept="3clFbF" id="1228680316628" role="3cqZAp">
                        <node concept="2OqwBi" id="1228680317224" role="3clFbG">
                          <node concept="30H73N" id="1228680316629" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1228680320650" role="2OqNvi">
                            <reference role="3Tt5mk" target="dghb.1225239603384" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1228680239720" role="lGtFl">
            <node concept="3JmXsc" id="1228680239721" role="3Jn!fo">
              <node concept="3clFbS" id="1228680239722" role="2VODD2">
                <node concept="3clFbF" id="1228680279582" role="3cqZAp">
                  <node concept="2OqwBi" id="1228680284542" role="3clFbG">
                    <node concept="2OqwBi" id="1228680280850" role="2Oq!k0">
                      <node concept="1iwH7S" id="1228680279583" role="2Oq!k0" />
                      <node concept="1r8y6K" id="1228680283166" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="1228680287420" role="2OqNvi">
                      <reference role="2RRcyH" target="dghb.1225239603382" resolve="Document" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1228678752588" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="1228678752589" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5273477653284500103" role="jymVt">
      <property role="TrG5h" value="components" />
      <node concept="3cqZAl" id="5273477653284500104" role="3clF45" />
      <node concept="3Tm1VV" id="5273477653284500105" role="1B3o_S" />
      <node concept="3clFbS" id="5273477653284500106" role="3clF47" />
      <node concept="1WS0z7" id="5273477653284500111" role="lGtFl">
        <node concept="3JmXsc" id="5273477653284500112" role="3Jn!fo">
          <node concept="3clFbS" id="5273477653284500113" role="2VODD2">
            <node concept="3clFbF" id="5273477653284537095" role="3cqZAp">
              <node concept="2OqwBi" id="5273477653284537963" role="3clFbG">
                <node concept="2OqwBi" id="5273477653284537097" role="2Oq!k0">
                  <node concept="1iwH7S" id="5273477653284537096" role="2Oq!k0" />
                  <node concept="1r8y6K" id="5273477653284537962" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5273477653284542911" role="2OqNvi">
                  <reference role="2SmgA8" target="dghb.1225239603385" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jY4Nl" id="5273477653284537969" role="lGtFl">
        <reference role="jYjtx" target="5273477653284538085" resolve="switch_Element" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1228678752590">
    <property role="TrG5h" value="include_ComponentProperties" />
    <reference role="3gUMe" target="dghb.1225239603385" resolve="Element" />
    <node concept="3clFbS" id="1228678752591" role="13RCb5">
      <node concept="3cpWs8" id="1228678752592" role="3cqZAp">
        <node concept="3cpWsn" id="1228678752593" role="3cpWs9">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="1228678752594" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
          </node>
          <node concept="10Nm6u" id="1228678752595" role="33vP2m" />
        </node>
      </node>
      <node concept="9aQIb" id="1228678752596" role="3cqZAp">
        <node concept="3clFbS" id="1228678752597" role="9aQI4">
          <node concept="3clFbF" id="1228678752598" role="3cqZAp">
            <node concept="2OqwBi" id="1228678752599" role="3clFbG">
              <node concept="37vLTw" id="4265636116363103145" role="2Oq!k0">
                <reference role="3cqZAo" target="1228678752593" resolve="component" />
              </node>
              <node concept="liA8E" id="1228678752601" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComponent%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                <node concept="3clFbT" id="1228678752602" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="1228678752603" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1228678752604" role="3zH0cK">
                      <node concept="3clFbS" id="1228678752605" role="2VODD2">
                        <node concept="3clFbF" id="1228678752606" role="3cqZAp">
                          <node concept="2OqwBi" id="1228678752607" role="3clFbG">
                            <node concept="2OqwBi" id="1228678752608" role="2Oq!k0">
                              <node concept="30H73N" id="1228678752609" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1228678752610" role="2OqNvi">
                                <reference role="3TsBF5" target="dghb.1225239603363" resolve="value" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1228678752611" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="Xl_RD" id="1228678752612" role="37wK5m">
                                <property role="Xl_RC" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="1228678752613" role="lGtFl">
              <node concept="3NFfHV" id="1228678752614" role="31!UT">
                <node concept="3clFbS" id="1228678752615" role="2VODD2">
                  <node concept="3clFbF" id="1228678752616" role="3cqZAp">
                    <node concept="2OqwBi" id="1228678752617" role="3clFbG">
                      <node concept="2OqwBi" id="1228678752618" role="2Oq!k0">
                        <node concept="30H73N" id="1228678752619" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="1228678752620" role="2OqNvi">
                          <reference role="3TtcxE" target="dghb.1225239603386" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1228678752621" role="2OqNvi">
                        <node concept="1bVj0M" id="1228678752622" role="23t8la">
                          <node concept="3clFbS" id="1228678752623" role="1bW5cS">
                            <node concept="3clFbF" id="1228678752624" role="3cqZAp">
                              <node concept="2OqwBi" id="1228678752625" role="3clFbG">
                                <node concept="2OqwBi" id="1228678752626" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151597429" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1228678752631" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1228678752628" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1228678752629" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="Xl_RD" id="1228678752630" role="37wK5m">
                                    <property role="Xl_RC" value="enabled" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1228678752631" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4256892112664621357" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1228678752633" role="3cqZAp">
            <node concept="3clFbS" id="1228678752634" role="9aQI4">
              <node concept="3clFbF" id="1228678752635" role="3cqZAp">
                <node concept="2OqwBi" id="1228678752636" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363097981" role="2Oq!k0">
                    <reference role="3cqZAo" target="1228678752593" resolve="component" />
                  </node>
                  <node concept="liA8E" id="1228678752638" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dsetOpaque(boolean)%cvoid" resolve="setOpaque" />
                    <node concept="3clFbT" id="1228678752639" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1228678752640" role="3cqZAp">
                <node concept="2OqwBi" id="1228678752641" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363107923" role="2Oq!k0">
                    <reference role="3cqZAo" target="1228678752593" resolve="component" />
                  </node>
                  <node concept="liA8E" id="1228678752643" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
                    <node concept="10M0yZ" id="1228678752644" role="37wK5m">
                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                      <reference role="3cqZAo" target="1t7x.~Color%dblack" resolve="black" />
                      <node concept="1ZhdrF" id="1228678752645" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="1228678752646" role="3!ytzL">
                          <node concept="3clFbS" id="1228678752647" role="2VODD2">
                            <node concept="3clFbF" id="1228678752648" role="3cqZAp">
                              <node concept="2OqwBi" id="1228678752649" role="3clFbG">
                                <node concept="30H73N" id="1228678752650" role="2Oq!k0" />
                                <node concept="3TrcHB" id="1228678752651" role="2OqNvi">
                                  <reference role="3TsBF5" target="dghb.1225239603363" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="1228678752652" role="lGtFl">
              <node concept="3NFfHV" id="1228678752653" role="31!UT">
                <node concept="3clFbS" id="1228678752654" role="2VODD2">
                  <node concept="3clFbF" id="1228678752655" role="3cqZAp">
                    <node concept="2OqwBi" id="1228678752656" role="3clFbG">
                      <node concept="2OqwBi" id="1228678752657" role="2Oq!k0">
                        <node concept="30H73N" id="1228678752658" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="1228678752659" role="2OqNvi">
                          <reference role="3TtcxE" target="dghb.1225239603386" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1228678752660" role="2OqNvi">
                        <node concept="1bVj0M" id="1228678752661" role="23t8la">
                          <node concept="3clFbS" id="1228678752662" role="1bW5cS">
                            <node concept="3clFbF" id="1228678752663" role="3cqZAp">
                              <node concept="2OqwBi" id="1228678752664" role="3clFbG">
                                <node concept="2OqwBi" id="1228678752665" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151609823" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1228678752670" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1228678752667" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1228678752668" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="Xl_RD" id="1228678752669" role="37wK5m">
                                    <property role="Xl_RC" value="background" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1228678752670" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4256892112664620698" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1228678752672" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1228678752726">
    <property role="TrG5h" value="insert_Button" />
    <reference role="3gUMe" target="dghb.1225239603385" resolve="Element" />
    <node concept="312cEu" id="1228678752727" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="1228678752842" role="1B3o_S" />
      <node concept="3clFbW" id="5273477653284500099" role="jymVt">
        <node concept="3cqZAl" id="5273477653284500100" role="3clF45" />
        <node concept="3Tm1VV" id="5273477653284500101" role="1B3o_S" />
        <node concept="3clFbS" id="5273477653284500102" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="1228678752728" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="1228678752729" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="1228678752730" role="1B3o_S" />
        <node concept="3clFbS" id="1228678752731" role="3clF47">
          <node concept="3cpWs8" id="1228678752732" role="3cqZAp">
            <node concept="3cpWsn" id="1228678752733" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="1228678752734" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="1228678752735" role="33vP2m">
                <node concept="1pGfFk" id="1228678752736" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;()" resolve="JButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1228678752737" role="3cqZAp">
            <node concept="2OqwBi" id="1228678752738" role="3clFbG">
              <node concept="37vLTw" id="4265636116363096583" role="2Oq!k0">
                <reference role="3cqZAo" target="1228678752733" resolve="component" />
              </node>
              <node concept="liA8E" id="1228678752740" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                <node concept="Xl_RD" id="1228678752741" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="1228678752742" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1228678752743" role="3zH0cK">
                      <node concept="3clFbS" id="1228678752744" role="2VODD2">
                        <node concept="3clFbF" id="1228678752745" role="3cqZAp">
                          <node concept="2OqwBi" id="1228678752746" role="3clFbG">
                            <node concept="2OqwBi" id="1228678752747" role="2Oq!k0">
                              <node concept="2OqwBi" id="1228678752748" role="2Oq!k0">
                                <node concept="30H73N" id="1228678979282" role="2Oq!k0" />
                                <node concept="3Tsc0h" id="1228678752750" role="2OqNvi">
                                  <reference role="3TtcxE" target="dghb.1225239603386" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="1228678752751" role="2OqNvi">
                                <node concept="1bVj0M" id="1228678752752" role="23t8la">
                                  <node concept="3clFbS" id="1228678752753" role="1bW5cS">
                                    <node concept="3clFbF" id="1228678752754" role="3cqZAp">
                                      <node concept="2OqwBi" id="1228678752755" role="3clFbG">
                                        <node concept="2OqwBi" id="1228678752756" role="2Oq!k0">
                                          <node concept="37vLTw" id="3021153905150304860" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1228678752761" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="1228678752758" role="2OqNvi">
                                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1228678752759" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                          <node concept="Xl_RD" id="1228678752760" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1228678752761" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4256892112664620388" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1228678752763" role="2OqNvi">
                              <reference role="3TsBF5" target="dghb.1225239603363" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1228678752764" role="lGtFl">
              <node concept="3IZrLx" id="1228678752765" role="3IZSJc">
                <node concept="3clFbS" id="1228678752766" role="2VODD2">
                  <node concept="3clFbF" id="1228678752767" role="3cqZAp">
                    <node concept="2OqwBi" id="1228678752768" role="3clFbG">
                      <node concept="2OqwBi" id="1228678752769" role="2Oq!k0">
                        <node concept="2OqwBi" id="1228678752770" role="2Oq!k0">
                          <node concept="30H73N" id="1228678971307" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="1228678752772" role="2OqNvi">
                            <reference role="3TtcxE" target="dghb.1225239603386" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1228678752773" role="2OqNvi">
                          <node concept="1bVj0M" id="1228678752774" role="23t8la">
                            <node concept="3clFbS" id="1228678752775" role="1bW5cS">
                              <node concept="3clFbF" id="1228678752776" role="3cqZAp">
                                <node concept="2OqwBi" id="1228678752777" role="3clFbG">
                                  <node concept="2OqwBi" id="1228678752778" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905151717377" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1228678752783" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1228678752780" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1228678752781" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="Xl_RD" id="1228678752782" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1228678752783" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4256892112664620645" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1228678752785" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5273477653284500080" role="3cqZAp">
            <node concept="xERo3" id="5273477653284500082" role="lGtFl">
              <reference role="xH3mL" target="1228678752590" resolve="include_ComponentProperties" />
            </node>
          </node>
          <node concept="3cpWs6" id="1228678752789" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363083726" role="3cqZAk">
              <reference role="3cqZAo" target="1228678752733" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1228678752791" role="lGtFl">
          <reference role="2sdACS" target="1228680559970" resolve="factory_method" />
        </node>
        <node concept="17Uvod" id="1228678752792" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1228678752793" role="3zH0cK">
            <node concept="3clFbS" id="1228678752794" role="2VODD2">
              <node concept="3clFbF" id="1228678752795" role="3cqZAp">
                <node concept="2OqwBi" id="1228678752796" role="3clFbG">
                  <node concept="1iwH7S" id="1228678752797" role="2Oq!k0" />
                  <node concept="2piZGk" id="1228678752798" role="2OqNvi">
                    <node concept="3zGtF!" id="1228678752799" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1228678752843">
    <property role="TrG5h" value="insert_Label" />
    <reference role="3gUMe" target="dghb.1225239603385" resolve="Element" />
    <node concept="312cEu" id="1228678752844" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="1228678752959" role="1B3o_S" />
      <node concept="3clFbW" id="5273477653284500095" role="jymVt">
        <node concept="3cqZAl" id="5273477653284500096" role="3clF45" />
        <node concept="3Tm1VV" id="5273477653284500097" role="1B3o_S" />
        <node concept="3clFbS" id="5273477653284500098" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="1228678752845" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="1228678752846" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="1228678752847" role="1B3o_S" />
        <node concept="3clFbS" id="1228678752848" role="3clF47">
          <node concept="3cpWs8" id="1228678752849" role="3cqZAp">
            <node concept="3cpWsn" id="1228678752850" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="1228678752851" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="1228678752852" role="33vP2m">
                <node concept="1pGfFk" id="1228678752853" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1228678752854" role="3cqZAp">
            <node concept="2OqwBi" id="1228678752855" role="3clFbG">
              <node concept="37vLTw" id="4265636116363116545" role="2Oq!k0">
                <reference role="3cqZAo" target="1228678752850" resolve="component" />
              </node>
              <node concept="liA8E" id="1228678752857" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                <node concept="Xl_RD" id="1228678752858" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="1228678752859" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1228678752860" role="3zH0cK">
                      <node concept="3clFbS" id="1228678752861" role="2VODD2">
                        <node concept="3clFbF" id="1228678752862" role="3cqZAp">
                          <node concept="2OqwBi" id="1228678752863" role="3clFbG">
                            <node concept="2OqwBi" id="1228678752864" role="2Oq!k0">
                              <node concept="2OqwBi" id="1228678752865" role="2Oq!k0">
                                <node concept="30H73N" id="1228679012184" role="2Oq!k0" />
                                <node concept="3Tsc0h" id="1228678752867" role="2OqNvi">
                                  <reference role="3TtcxE" target="dghb.1225239603386" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="1228678752868" role="2OqNvi">
                                <node concept="1bVj0M" id="1228678752869" role="23t8la">
                                  <node concept="3clFbS" id="1228678752870" role="1bW5cS">
                                    <node concept="3clFbF" id="1228678752871" role="3cqZAp">
                                      <node concept="2OqwBi" id="1228678752872" role="3clFbG">
                                        <node concept="2OqwBi" id="1228678752873" role="2Oq!k0">
                                          <node concept="37vLTw" id="3021153905151751509" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1228678752878" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="1228678752875" role="2OqNvi">
                                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1228678752876" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                          <node concept="Xl_RD" id="1228678752877" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1228678752878" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4256892112664619105" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1228678752880" role="2OqNvi">
                              <reference role="3TsBF5" target="dghb.1225239603363" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1228678752881" role="lGtFl">
              <node concept="3IZrLx" id="1228678752882" role="3IZSJc">
                <node concept="3clFbS" id="1228678752883" role="2VODD2">
                  <node concept="3clFbF" id="1228678752884" role="3cqZAp">
                    <node concept="2OqwBi" id="1228678752885" role="3clFbG">
                      <node concept="2OqwBi" id="1228678752886" role="2Oq!k0">
                        <node concept="2OqwBi" id="1228678752887" role="2Oq!k0">
                          <node concept="30H73N" id="1228678999897" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="1228678752889" role="2OqNvi">
                            <reference role="3TtcxE" target="dghb.1225239603386" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1228678752890" role="2OqNvi">
                          <node concept="1bVj0M" id="1228678752891" role="23t8la">
                            <node concept="3clFbS" id="1228678752892" role="1bW5cS">
                              <node concept="3clFbF" id="1228678752893" role="3cqZAp">
                                <node concept="2OqwBi" id="1228678752894" role="3clFbG">
                                  <node concept="2OqwBi" id="1228678752895" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905151296963" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1228678752900" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1228678752897" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1228678752898" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="Xl_RD" id="1228678752899" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1228678752900" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4256892112664619616" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1228678752902" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5273477653284500083" role="3cqZAp">
            <node concept="xERo3" id="5273477653284500085" role="lGtFl">
              <reference role="xH3mL" target="1228678752590" resolve="include_ComponentProperties" />
            </node>
          </node>
          <node concept="3cpWs6" id="1228678752906" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363087987" role="3cqZAk">
              <reference role="3cqZAo" target="1228678752850" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1228678752908" role="lGtFl">
          <reference role="2sdACS" target="1228680559970" resolve="factory_method" />
        </node>
        <node concept="17Uvod" id="1228678752909" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1228678752910" role="3zH0cK">
            <node concept="3clFbS" id="1228678752911" role="2VODD2">
              <node concept="3clFbF" id="1228678752912" role="3cqZAp">
                <node concept="2OqwBi" id="1228678752913" role="3clFbG">
                  <node concept="1iwH7S" id="1228678752914" role="2Oq!k0" />
                  <node concept="2piZGk" id="1228678752915" role="2OqNvi">
                    <node concept="3zGtF!" id="1228678752916" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1228679651596">
    <property role="TrG5h" value="insert_Panel" />
    <reference role="3gUMe" target="dghb.1225239603385" resolve="Element" />
    <node concept="312cEu" id="1228679651597" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="1228679651728" role="1B3o_S" />
      <node concept="3clFbW" id="5273477653284500090" role="jymVt">
        <node concept="3cqZAl" id="5273477653284500091" role="3clF45" />
        <node concept="3Tm1VV" id="5273477653284500092" role="1B3o_S" />
        <node concept="3clFbS" id="5273477653284500093" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="1228679651598" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="1228679651599" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="1228679651600" role="1B3o_S" />
        <node concept="3clFbS" id="1228679651601" role="3clF47">
          <node concept="3cpWs8" id="1228679651602" role="3cqZAp">
            <node concept="3cpWsn" id="1228679651603" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="1228679695255" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="1228679651605" role="33vP2m">
                <node concept="1pGfFk" id="1228679706726" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5273477653284491604" role="3cqZAp">
            <node concept="xERo3" id="5273477653284500076" role="lGtFl">
              <reference role="xH3mL" target="1228678752590" resolve="include_ComponentProperties" />
            </node>
          </node>
          <node concept="3SKdUt" id="7376433222636454213" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636454214" role="3SKWNk">
              <property role="3SKdUp" value=" add children" />
            </node>
          </node>
          <node concept="3clFbF" id="1228681296801" role="3cqZAp">
            <node concept="2OqwBi" id="1228681296802" role="3clFbG">
              <node concept="37vLTw" id="4265636116363095451" role="2Oq!k0">
                <reference role="3cqZAo" target="1228679651603" resolve="component" />
              </node>
              <node concept="liA8E" id="1228681296804" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                <node concept="10Nm6u" id="1228681296805" role="37wK5m">
                  <node concept="29HgVG" id="1228681296806" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1228681296813" role="lGtFl">
              <node concept="3JmXsc" id="1228681296814" role="3Jn!fo">
                <node concept="3clFbS" id="1228681296815" role="2VODD2">
                  <node concept="3clFbF" id="1228681296816" role="3cqZAp">
                    <node concept="2OqwBi" id="1228681322653" role="3clFbG">
                      <node concept="30H73N" id="1228681322339" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="1228681325282" role="2OqNvi">
                        <reference role="3TtcxE" target="dghb.1225239603387" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1228679651675" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363093372" role="3cqZAk">
              <reference role="3cqZAo" target="1228679651603" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1228679651677" role="lGtFl">
          <reference role="2sdACS" target="1228680559970" resolve="factory_method" />
        </node>
        <node concept="17Uvod" id="1228679651678" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1228679651679" role="3zH0cK">
            <node concept="3clFbS" id="1228679651680" role="2VODD2">
              <node concept="3clFbF" id="1228679651681" role="3cqZAp">
                <node concept="2OqwBi" id="1228679651682" role="3clFbG">
                  <node concept="1iwH7S" id="1228679651683" role="2Oq!k0" />
                  <node concept="2piZGk" id="1228679651684" role="2OqNvi">
                    <node concept="3zGtF!" id="1228679651685" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1228678752673">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="1228678752674" role="2VS0gm">
      <reference role="2VPoh2" target="1228678752534" resolve="DemoApp" />
    </node>
    <node concept="aNPBN" id="1228678752675" role="aQYdv">
      <reference role="aOQi4" target="dghb.1225239603382" resolve="Document" />
    </node>
    <node concept="2rT7sh" id="1228680559970" role="2rTMjI">
      <property role="TrG5h" value="factory_method" />
      <reference role="2rTdP9" target="dghb.1225239603385" resolve="Element" />
      <reference role="2rZz_L" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="1228680373213" role="3acgRq">
      <reference role="30HIoZ" target="dghb.1225239603385" resolve="Element" />
      <node concept="j!656" id="1228680384248" role="1lVwrX">
        <reference role="v9R2y" target="1228680384246" resolve="reduce_Element" />
      </node>
    </node>
    <node concept="1puMqW" id="3978102045101589252" role="1puA0r">
      <reference role="1puQsG" target="3978102045101460212" resolve="fix_text" />
    </node>
    <node concept="1puMqW" id="3978102045101811682" role="1pvy6N">
      <reference role="1puQsG" target="3978102045101811009" resolve="refine_text" />
    </node>
  </node>
  <node concept="13MO4I" id="1228680384246">
    <property role="TrG5h" value="reduce_Element" />
    <reference role="3gUMe" target="dghb.1225239603385" resolve="Element" />
    <node concept="312cEu" id="1228680439515" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="1228680439516" role="1B3o_S" />
      <node concept="3clFbW" id="5273477653284500086" role="jymVt">
        <node concept="3cqZAl" id="5273477653284500087" role="3clF45" />
        <node concept="3Tm1VV" id="5273477653284500088" role="1B3o_S" />
        <node concept="3clFbS" id="5273477653284500089" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="1228680454068" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="1228680454069" role="3clF45" />
        <node concept="3Tm1VV" id="1228680454070" role="1B3o_S" />
        <node concept="3clFbS" id="1228680454071" role="3clF47">
          <node concept="3clFbF" id="1228680467806" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412071454770" role="3clFbG">
              <reference role="37wK5l" target="1228680454068" resolve="_method_" />
              <node concept="raruj" id="1228680475386" role="lGtFl" />
              <node concept="1ZhdrF" id="1228680490545" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3!xsQk" id="1228680490546" role="3!ytzL">
                  <node concept="3clFbS" id="1228680490547" role="2VODD2">
                    <node concept="3clFbF" id="1228680639033" role="3cqZAp">
                      <node concept="2OqwBi" id="1228680639926" role="3clFbG">
                        <node concept="1iwH7S" id="1228680639034" role="2Oq!k0" />
                        <node concept="1iwH70" id="1228680645663" role="2OqNvi">
                          <reference role="1iwH77" target="1228680559970" resolve="factory_method" />
                          <node concept="30H73N" id="1228680651212" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5273477653284538085">
    <property role="TrG5h" value="switch_Element" />
    <node concept="3aamgX" id="5273477653284538086" role="3aUrZf">
      <reference role="30HIoZ" target="dghb.1225239603385" resolve="Element" />
      <node concept="j!656" id="5273477653284538090" role="1lVwrX">
        <reference role="v9R2y" target="1228678752726" resolve="insert_Button" />
      </node>
      <node concept="30G5F_" id="5273477653284538095" role="30HLyM">
        <node concept="3clFbS" id="5273477653284538096" role="2VODD2">
          <node concept="3clFbF" id="5273477653284538101" role="3cqZAp">
            <node concept="2OqwBi" id="5273477653284538102" role="3clFbG">
              <node concept="2OqwBi" id="5273477653284538103" role="2Oq!k0">
                <node concept="30H73N" id="5273477653284538104" role="2Oq!k0" />
                <node concept="3TrcHB" id="5273477653284538105" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5273477653284538106" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="5273477653284538107" role="37wK5m">
                  <property role="Xl_RC" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5273477653284538088" role="3aUrZf">
      <reference role="30HIoZ" target="dghb.1225239603385" resolve="Element" />
      <node concept="j!656" id="5273477653284538091" role="1lVwrX">
        <reference role="v9R2y" target="1228678752843" resolve="insert_Label" />
      </node>
      <node concept="30G5F_" id="5273477653284538097" role="30HLyM">
        <node concept="3clFbS" id="5273477653284538098" role="2VODD2">
          <node concept="3clFbF" id="5273477653284538108" role="3cqZAp">
            <node concept="2OqwBi" id="5273477653284538109" role="3clFbG">
              <node concept="2OqwBi" id="5273477653284538110" role="2Oq!k0">
                <node concept="30H73N" id="5273477653284538111" role="2Oq!k0" />
                <node concept="3TrcHB" id="5273477653284538112" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5273477653284538113" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="5273477653284538114" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5273477653284538092" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="dghb.1225239603385" resolve="Element" />
      <node concept="j!656" id="5273477653284538094" role="1lVwrX">
        <reference role="v9R2y" target="1228679651596" resolve="insert_Panel" />
      </node>
      <node concept="30G5F_" id="5273477653284538099" role="30HLyM">
        <node concept="3clFbS" id="5273477653284538100" role="2VODD2">
          <node concept="3clFbF" id="5273477653284538115" role="3cqZAp">
            <node concept="2OqwBi" id="5273477653284538116" role="3clFbG">
              <node concept="2OqwBi" id="5273477653284538117" role="2Oq!k0">
                <node concept="30H73N" id="5273477653284538118" role="2Oq!k0" />
                <node concept="3TrcHB" id="5273477653284538119" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5273477653284538120" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="5273477653284538121" role="37wK5m">
                  <property role="Xl_RC" value="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3978102045101460212">
    <property role="TrG5h" value="fix_text" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3978102045101460213" role="1pqMTA">
      <node concept="3clFbS" id="3978102045101460214" role="2VODD2">
        <node concept="3SKdUt" id="3978102045101588697" role="3cqZAp">
          <node concept="3SKdUq" id="3978102045101588748" role="3SKWNk">
            <property role="3SKdUp" value="find all text nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="3978102045101468575" role="3cqZAp">
          <node concept="3cpWsn" id="3978102045101468576" role="3cpWs9">
            <property role="TrG5h" value="texts" />
            <node concept="2I9FWS" id="3978102045101468574" role="1tU5fm">
              <reference role="2I9WkF" target="dghb.1225239603393" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="3978102045101468577" role="33vP2m">
              <node concept="2SmgA7" id="3978102045101468578" role="2OqNvi">
                <reference role="2SmgA8" target="dghb.1225239603393" resolve="Text" />
              </node>
              <node concept="1Q6Npb" id="3978102045101468579" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3978102045101469716" role="3cqZAp">
          <node concept="37vLTw" id="3978102045101469748" role="2GsD0m">
            <reference role="3cqZAo" target="3978102045101468576" resolve="texts" />
          </node>
          <node concept="2GrKxI" id="3978102045101469718" role="2Gsz3X">
            <property role="TrG5h" value="text" />
          </node>
          <node concept="3clFbS" id="3978102045101469722" role="2LFqv!">
            <node concept="3SKdUt" id="3978102045101588110" role="3cqZAp">
              <node concept="3SKdUq" id="3978102045101588149" role="3SKWNk">
                <property role="3SKdUp" value="replace with a 'label' element" />
              </node>
            </node>
            <node concept="3cpWs8" id="3978102045101486307" role="3cqZAp">
              <node concept="3cpWsn" id="3978102045101486308" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3Tqbb2" id="3978102045101486305" role="1tU5fm">
                  <reference role="ehGHo" target="dghb.1225239603385" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="3978102045101486309" role="33vP2m">
                  <node concept="1_qnLN" id="3978102045101486310" role="2OqNvi">
                    <reference role="1_rbq0" target="dghb.1225239603385" resolve="Element" />
                  </node>
                  <node concept="2GrUjf" id="3978102045101486311" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="3978102045101469718" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3978102045101471162" role="3cqZAp">
              <node concept="37vLTI" id="3978102045101495362" role="3clFbG">
                <node concept="Xl_RD" id="3978102045101495377" role="37vLTx">
                  <property role="Xl_RC" value="label" />
                </node>
                <node concept="2OqwBi" id="3978102045101487645" role="37vLTJ">
                  <node concept="3TrcHB" id="3978102045101491000" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="3978102045101486312" role="2Oq!k0">
                    <reference role="3cqZAo" target="3978102045101486308" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3978102045101587539" role="3cqZAp">
              <node concept="3SKdUq" id="3978102045101587576" role="3SKWNk">
                <property role="3SKdUp" value="Add a text attribute to the 'label' element" />
              </node>
            </node>
            <node concept="3cpWs8" id="3978102045101559641" role="3cqZAp">
              <node concept="3cpWsn" id="3978102045101559642" role="3cpWs9">
                <property role="TrG5h" value="attribute" />
                <node concept="3Tqbb2" id="3978102045101559621" role="1tU5fm">
                  <reference role="ehGHo" target="dghb.1225239603361" resolve="Attribute" />
                </node>
                <node concept="2OqwBi" id="3978102045101559643" role="33vP2m">
                  <node concept="WFELt" id="3978102045101559644" role="2OqNvi" />
                  <node concept="2OqwBi" id="3978102045101559645" role="2Oq!k0">
                    <node concept="3Tsc0h" id="3978102045101559646" role="2OqNvi">
                      <reference role="3TtcxE" target="dghb.1225239603386" />
                    </node>
                    <node concept="37vLTw" id="3978102045101559647" role="2Oq!k0">
                      <reference role="3cqZAo" target="3978102045101486308" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3978102045101495902" role="3cqZAp">
              <node concept="37vLTI" id="3978102045101568478" role="3clFbG">
                <node concept="Xl_RD" id="3978102045101568493" role="37vLTx">
                  <property role="Xl_RC" value="text" />
                </node>
                <node concept="2OqwBi" id="3978102045101560279" role="37vLTJ">
                  <node concept="3TrcHB" id="3978102045101564116" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="3978102045101559648" role="2Oq!k0">
                    <reference role="3cqZAo" target="3978102045101559642" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3978102045101569051" role="3cqZAp">
              <node concept="37vLTI" id="3978102045101577288" role="3clFbG">
                <node concept="2OqwBi" id="3978102045101580565" role="37vLTx">
                  <node concept="3TrcHB" id="3978102045101586646" role="2OqNvi">
                    <reference role="3TsBF5" target="dghb.1225239603394" resolve="text" />
                  </node>
                  <node concept="2GrUjf" id="3978102045101577324" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="3978102045101469718" resolve="text" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3978102045101569571" role="37vLTJ">
                  <node concept="3TrcHB" id="3978102045101572926" role="2OqNvi">
                    <reference role="3TsBF5" target="dghb.1225239603363" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="3978102045101569050" role="2Oq!k0">
                    <reference role="3cqZAo" target="3978102045101559642" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3978102045101811009">
    <property role="TrG5h" value="refine_text" />
    <node concept="1pplIY" id="3978102045101811010" role="1pqMTA">
      <node concept="3clFbS" id="3978102045101811011" role="2VODD2">
        <node concept="3clFbF" id="3978102045101811013" role="3cqZAp">
          <node concept="2YIFZM" id="3978102045101811031" role="3clFbG">
            <reference role="37wK5l" target="2yix.3978102045101718976" resolve="fixText" />
            <reference role="1Pybhc" target="2yix.3978102045101718900" resolve="TextUtil" />
            <node concept="1Q6Npb" id="3978102045101811113" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

