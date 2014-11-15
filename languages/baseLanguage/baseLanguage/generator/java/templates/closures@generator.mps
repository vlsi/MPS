<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902cb(jetbrains.mps.baseLanguage.generator.java.closures@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpea" ref="r:00000000-0000-4000-0000-011c895902ce(jetbrains.mps.baseLanguage.generator.java.closures.util)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="q383" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
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
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB!ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="7830515785164764091" name="condition" index="avys_" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
        <child id="1168281849769" name="sourceNodeQuery" index="31!UT" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1152552359277">
    <property role="TrG5h" value="MAPPING_closures" />
    <property role="3GE5qa" value="ext.conceptFunction" />
    <node concept="3lhOvk" id="1170281770943" role="3lj3bC">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
      <reference role="3lhOvi" target="1152552655480" resolve="class_ClosureContext" />
      <reference role="2sgKRv" target="1215475864863" resolve="contextOwner_closureContext_class" />
      <node concept="30G5F_" id="1170282608160" role="30HLyM">
        <node concept="3clFbS" id="1170282608161" role="2VODD2">
          <node concept="3clFbF" id="1180556491045" role="3cqZAp">
            <node concept="2YIFZM" id="1170282633023" role="3clFbG">
              <reference role="1Pybhc" target="tpea.1238940012773" resolve="ClosuresUtil" />
              <reference role="37wK5l" target="tpea.1238941081244" resolve="hasVariablesUsedInClosure" />
              <node concept="30H73N" id="1170282658024" role="37wK5m" />
              <node concept="2OqwBi" id="1227746718655" role="37wK5m">
                <node concept="1eOMI4" id="1227746718656" role="2Oq!k0">
                  <node concept="10QFUN" id="1227746718657" role="1eOMHV">
                    <node concept="1iwH7S" id="1227746718658" role="10QFUP" />
                    <node concept="3uibUv" id="1227746718659" role="10QFUM">
                      <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1227746718660" role="2OqNvi">
                  <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1170282015273" role="3lj3bC">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1137021947720" resolve="ConceptFunction" />
      <reference role="3lhOvi" target="1152552655480" resolve="class_ClosureContext" />
      <reference role="2sgKRv" target="1215475864863" resolve="contextOwner_closureContext_class" />
      <node concept="30G5F_" id="1170282061477" role="30HLyM">
        <node concept="3clFbS" id="1170282061478" role="2VODD2">
          <node concept="3clFbJ" id="1170282978373" role="3cqZAp">
            <node concept="3clFbS" id="1170282978375" role="3clFbx">
              <node concept="3cpWs6" id="1170282987317" role="3cqZAp">
                <node concept="2YIFZM" id="1170282992878" role="3cqZAk">
                  <reference role="1Pybhc" target="tpea.1238940012773" resolve="ClosuresUtil" />
                  <reference role="37wK5l" target="tpea.1238941081244" resolve="hasVariablesUsedInClosure" />
                  <node concept="30H73N" id="1170282992879" role="37wK5m" />
                  <node concept="2OqwBi" id="1227746717893" role="37wK5m">
                    <node concept="1eOMI4" id="1227746717894" role="2Oq!k0">
                      <node concept="10QFUN" id="1227746717895" role="1eOMHV">
                        <node concept="1iwH7S" id="1227746717896" role="10QFUP" />
                        <node concept="3uibUv" id="1227746717897" role="10QFUM">
                          <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1227746717898" role="2OqNvi">
                      <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1170282983188" role="3clFbw">
              <node concept="2OqwBi" id="1203978563559" role="3fr31v">
                <node concept="30H73N" id="1170282983190" role="2Oq!k0" />
                <node concept="1mIQ4w" id="1170282983191" role="2OqNvi">
                  <node concept="chp4Y" id="1177556242886" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1152728232947" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1170282063197" role="3cqZAp">
            <node concept="3clFbT" id="1170283007022" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="1170281607835" role="30SoJX">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1152728232947" resolve="Closure" />
      <node concept="j!656" id="1170281631673" role="1fOSGc">
        <reference role="v9R2y" target="1152729181498" resolve="weave_ClosureAdapter_members" />
      </node>
      <node concept="3gB!ML" id="1186782271334" role="3gCiVm">
        <node concept="3clFbS" id="1186782271335" role="2VODD2">
          <node concept="3clFbF" id="1186782321067" role="3cqZAp">
            <node concept="2OqwBi" id="1216937159408" role="3clFbG">
              <node concept="1iwH7S" id="1217362395473" role="2Oq!k0" />
              <node concept="1iwH70" id="1216937159411" role="2OqNvi">
                <reference role="1iwH77" target="1216937159391" resolve="closure_adapterClass" />
                <node concept="30H73N" id="1186782331869" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1170197823185" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1152728232947" resolve="Closure" />
      <node concept="j!656" id="1170197839047" role="1lVwrX">
        <reference role="v9R2y" target="1152823060739" resolve="reduce_Closure_NewClosureAdapterExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="1170198168319" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1153179560115" resolve="ClosureParameterReference" />
      <node concept="j!656" id="1170198181415" role="1lVwrX">
        <reference role="v9R2y" target="1153259191716" resolve="reduce_ClosureParmReference_MethodParmReference" />
      </node>
    </node>
    <node concept="3aamgX" id="1170198230728" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1068580123136" resolve="StatementList" />
      <node concept="j!656" id="1170198245230" role="1lVwrX">
        <reference role="v9R2y" target="1152719449373" resolve="reduce_bodyOfContextOwner_insertClosureContextVar" />
      </node>
      <node concept="30G5F_" id="1170198286262" role="30HLyM">
        <node concept="3clFbS" id="1170198286263" role="2VODD2">
          <node concept="3cpWs8" id="1170198309796" role="3cqZAp">
            <node concept="3cpWsn" id="1170198309797" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="1170198309798" role="1tU5fm" />
              <node concept="2OqwBi" id="1203978563486" role="33vP2m">
                <node concept="30H73N" id="1170198331815" role="2Oq!k0" />
                <node concept="1mfA1w" id="1170198334661" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1170198346897" role="3cqZAp">
            <node concept="2YIFZM" id="1170198381727" role="3clFbw">
              <reference role="1Pybhc" target="tpea.1238940012773" resolve="ClosuresUtil" />
              <reference role="37wK5l" target="tpea.1238940409643" resolve="isClosureContextOwner" />
              <node concept="37vLTw" id="4265636116363079807" role="37wK5m">
                <reference role="3cqZAo" target="1170198309797" resolve="parent" />
              </node>
            </node>
            <node concept="3clFbS" id="1170198346899" role="3clFbx">
              <node concept="3cpWs6" id="1170198385682" role="3cqZAp">
                <node concept="2YIFZM" id="1170198408091" role="3cqZAk">
                  <reference role="1Pybhc" target="tpea.1238940012773" resolve="ClosuresUtil" />
                  <reference role="37wK5l" target="tpea.1238941081244" resolve="hasVariablesUsedInClosure" />
                  <node concept="37vLTw" id="4265636116363073173" role="37wK5m">
                    <reference role="3cqZAo" target="1170198309797" resolve="parent" />
                  </node>
                  <node concept="2OqwBi" id="1227746718634" role="37wK5m">
                    <node concept="1eOMI4" id="1227746718635" role="2Oq!k0">
                      <node concept="10QFUN" id="1227746718636" role="1eOMHV">
                        <node concept="1iwH7S" id="1227746718637" role="10QFUP" />
                        <node concept="3uibUv" id="1227746718638" role="10QFUM">
                          <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1227746718639" role="2OqNvi">
                      <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1170198422628" role="3cqZAp">
            <node concept="3clFbT" id="1170198426895" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1170198477256" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1070475354124" resolve="ThisExpression" />
      <node concept="j!656" id="1170198531505" role="1lVwrX">
        <reference role="v9R2y" target="1152741220170" resolve="reduce_ThisExpression_inClosure" />
      </node>
      <node concept="30G5F_" id="1170198485461" role="30HLyM">
        <node concept="3clFbS" id="1170198485462" role="2VODD2">
          <node concept="3cpWs6" id="1170198493432" role="3cqZAp">
            <node concept="3y3z36" id="1170198515485" role="3cqZAk">
              <node concept="10Nm6u" id="1170198517473" role="3uHU7w" />
              <node concept="2OqwBi" id="1203978563588" role="3uHU7B">
                <node concept="30H73N" id="1170198495621" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1171584415548" role="2OqNvi">
                  <node concept="1xMEDy" id="1170198509078" role="1xVPHs">
                    <node concept="chp4Y" id="1208467336407" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1152728232947" resolve="Closure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1842587602196092387" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1068498886296" resolve="VariableReference" />
      <node concept="j!656" id="1842587602196093037" role="1lVwrX">
        <reference role="v9R2y" target="1152742153585" resolve="reduce_VariableReference_ClosureContextField" />
      </node>
      <node concept="30G5F_" id="1842587602196092389" role="30HLyM">
        <node concept="3clFbS" id="1842587602196092390" role="2VODD2">
          <node concept="3cpWs8" id="1842587602196092855" role="3cqZAp">
            <node concept="3cpWsn" id="1842587602196092856" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="1842587602196092857" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="7731638642324809054" role="33vP2m">
                <node concept="30H73N" id="7731638642324809055" role="2Oq!k0" />
                <node concept="3TrEf2" id="7731638642324809056" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068581517664" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1842587602196092779" role="3cqZAp">
            <node concept="3clFbS" id="1842587602196092780" role="3clFbx">
              <node concept="3cpWs6" id="1842587602196092809" role="3cqZAp">
                <node concept="3clFbT" id="1842587602196092811" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1842587602196092795" role="3clFbw">
              <node concept="1eOMI4" id="4113629061717784096" role="3fr31v">
                <node concept="22lmx!" id="1842587602196092625" role="1eOMHV">
                  <node concept="2OqwBi" id="1842587602196092685" role="3uHU7w">
                    <node concept="37vLTw" id="7731638642328317320" role="2Oq!k0">
                      <reference role="3cqZAo" target="1842587602196092856" resolve="var" />
                    </node>
                    <node concept="1mIQ4w" id="1842587602196092727" role="2OqNvi">
                      <node concept="chp4Y" id="1842587602196092753" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1842587602196092494" role="3uHU7B">
                    <node concept="37vLTw" id="7731638642328312179" role="2Oq!k0">
                      <reference role="3cqZAo" target="1842587602196092856" resolve="var" />
                    </node>
                    <node concept="1mIQ4w" id="1842587602196092542" role="2OqNvi">
                      <node concept="chp4Y" id="1842587602196092568" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1842587602196092861" role="3cqZAp">
            <node concept="3cpWsn" id="1842587602196092862" role="3cpWs9">
              <property role="TrG5h" value="contextOwner" />
              <node concept="2YIFZM" id="1842587602196092863" role="33vP2m">
                <reference role="37wK5l" target="tpea.1238940536000" resolve="findEnclosingClosureContextOwner" />
                <reference role="1Pybhc" target="tpea.1238940012773" resolve="ClosuresUtil" />
                <node concept="37vLTw" id="4265636116363093382" role="37wK5m">
                  <reference role="3cqZAo" target="1842587602196092856" resolve="var" />
                </node>
              </node>
              <node concept="3Tqbb2" id="1842587602196092865" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="1842587602196092866" role="3cqZAp">
            <node concept="3y3z36" id="1842587602196092867" role="3clFbw">
              <node concept="10Nm6u" id="1842587602196092868" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363083591" role="3uHU7B">
                <reference role="3cqZAo" target="1842587602196092862" resolve="contextOwner" />
              </node>
            </node>
            <node concept="3clFbS" id="1842587602196092870" role="3clFbx">
              <node concept="3cpWs6" id="1842587602196092871" role="3cqZAp">
                <node concept="2YIFZM" id="1842587602196092872" role="3cqZAk">
                  <reference role="37wK5l" target="tpea.1238941047641" resolve="isVariableUsedInClosure" />
                  <reference role="1Pybhc" target="tpea.1238940012773" resolve="ClosuresUtil" />
                  <node concept="37vLTw" id="4265636116363076897" role="37wK5m">
                    <reference role="3cqZAo" target="1842587602196092862" resolve="contextOwner" />
                  </node>
                  <node concept="37vLTw" id="4265636116363110498" role="37wK5m">
                    <reference role="3cqZAo" target="1842587602196092856" resolve="var" />
                  </node>
                  <node concept="2OqwBi" id="1842587602196092875" role="37wK5m">
                    <node concept="1eOMI4" id="1842587602196092876" role="2Oq!k0">
                      <node concept="10QFUN" id="1842587602196092877" role="1eOMHV">
                        <node concept="1iwH7S" id="1842587602196092878" role="10QFUP" />
                        <node concept="3uibUv" id="1842587602196092879" role="10QFUM">
                          <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1842587602196092880" role="2OqNvi">
                      <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1842587602196092881" role="3cqZAp">
            <node concept="3clFbT" id="1842587602196092882" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1170199100495" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1068581242864" resolve="LocalVariableDeclarationStatement" />
      <node concept="j!656" id="1170199296352" role="1lVwrX">
        <reference role="v9R2y" target="1152750787488" resolve="reduce_VariableDeclStmtWithInit_ClosureContextField" />
      </node>
      <node concept="30G5F_" id="1170199119856" role="30HLyM">
        <node concept="3clFbS" id="1170199119857" role="2VODD2">
          <node concept="3cpWs8" id="1170199131315" role="3cqZAp">
            <node concept="3cpWsn" id="1170199131316" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="1170199131318" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="1203978563612" role="33vP2m">
                <node concept="30H73N" id="1170199121953" role="2Oq!k0" />
                <node concept="3TrEf2" id="1170199125830" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068581242865" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1170199141899" role="3cqZAp">
            <node concept="3y3z36" id="1170199148295" role="3clFbw">
              <node concept="10Nm6u" id="1170199150533" role="3uHU7w" />
              <node concept="2OqwBi" id="1203978563561" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363092125" role="2Oq!k0">
                  <reference role="3cqZAo" target="1170199131316" resolve="var" />
                </node>
                <node concept="3TrEf2" id="1170199146435" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068431790190" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1170199141901" role="3clFbx">
              <node concept="3cpWs8" id="1180555936309" role="3cqZAp">
                <node concept="3cpWsn" id="1180555936310" role="3cpWs9">
                  <property role="TrG5h" value="contextOwner" />
                  <node concept="2YIFZM" id="1180555936312" role="33vP2m">
                    <reference role="1Pybhc" target="tpea.1238940012773" resolve="ClosuresUtil" />
                    <reference role="37wK5l" target="tpea.1238940536000" resolve="findEnclosingClosureContextOwner" />
                    <node concept="37vLTw" id="4265636116363105661" role="37wK5m">
                      <reference role="3cqZAo" target="1170199131316" resolve="var" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="1239568232759" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="1170199226424" role="3cqZAp">
                <node concept="3y3z36" id="1170199230146" role="3clFbw">
                  <node concept="10Nm6u" id="1170199231852" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363082830" role="3uHU7B">
                    <reference role="3cqZAo" target="1180555936310" resolve="contextOwner" />
                  </node>
                </node>
                <node concept="3clFbS" id="1170199226426" role="3clFbx">
                  <node concept="3cpWs6" id="1170199234244" role="3cqZAp">
                    <node concept="2YIFZM" id="1238945466385" role="3cqZAk">
                      <reference role="1Pybhc" target="tpea.1238940012773" resolve="ClosuresUtil" />
                      <reference role="37wK5l" target="tpea.1238941047641" resolve="isVariableUsedInClosure" />
                      <node concept="37vLTw" id="4265636116363097974" role="37wK5m">
                        <reference role="3cqZAo" target="1180555936310" resolve="contextOwner" />
                      </node>
                      <node concept="37vLTw" id="4265636116363076693" role="37wK5m">
                        <reference role="3cqZAo" target="1170199131316" resolve="var" />
                      </node>
                      <node concept="2OqwBi" id="1238945467638" role="37wK5m">
                        <node concept="1eOMI4" id="1238945467639" role="2Oq!k0">
                          <node concept="10QFUN" id="1238945467640" role="1eOMHV">
                            <node concept="1iwH7S" id="1238945467641" role="10QFUP" />
                            <node concept="3uibUv" id="1238945467642" role="10QFUM">
                              <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1238945467643" role="2OqNvi">
                          <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1170199213841" role="3cqZAp">
            <node concept="3clFbT" id="1170199215547" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="1215475864863" role="2rTMjI">
      <property role="TrG5h" value="contextOwner_closureContext_class" />
    </node>
    <node concept="2rT7sh" id="1215479320844" role="2rTMjI">
      <property role="TrG5h" value="contextOwner_closureContext_variable" />
    </node>
    <node concept="2rT7sh" id="1215479320910" role="2rTMjI">
      <property role="TrG5h" value="variable_closureContext_classField" />
    </node>
    <node concept="2rT7sh" id="1216937159391" role="2rTMjI">
      <property role="TrG5h" value="closure_adapterClass" />
    </node>
    <node concept="avzCv" id="354504345955325245" role="avys_">
      <node concept="3clFbS" id="354504345955325246" role="2VODD2">
        <node concept="3clFbF" id="354504345955342163" role="3cqZAp">
          <node concept="3eOSWO" id="7898029224677899341" role="3clFbG">
            <node concept="3cmrfG" id="7898029224677900802" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="354504345955368515" role="3uHU7B">
              <node concept="2OqwBi" id="354504345955347635" role="2Oq!k0">
                <node concept="2OqwBi" id="354504345955343683" role="2Oq!k0">
                  <node concept="1iwH7S" id="354504345955342162" role="2Oq!k0" />
                  <node concept="1r8y6K" id="354504345955345834" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="354504345955349864" role="2OqNvi">
                  <reference role="2SmgA8" target="tpee.1152728232947" resolve="Closure" />
                </node>
              </node>
              <node concept="liA8E" id="7898029224677891769" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1152552655480">
    <property role="TrG5h" value="class_ClosureContext" />
    <node concept="17Uvod" id="1152552655481" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1170707207731" role="3zH0cK">
        <node concept="3clFbS" id="1170707207732" role="2VODD2">
          <node concept="3cpWs6" id="1170707227986" role="3cqZAp">
            <node concept="2OqwBi" id="1218070397556" role="3cqZAk">
              <node concept="1iwH7S" id="1218070397558" role="2Oq!k0" />
              <node concept="2piZGk" id="1218070397559" role="2OqNvi">
                <node concept="Xl_RD" id="1170707255541" role="2piZGb">
                  <property role="Xl_RC" value="zClosureContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1170346975052" role="lGtFl">
      <reference role="n9lRv" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="3Tm1VV" id="1178550080979" role="1B3o_S" />
    <node concept="312cEg" id="1152552829513" role="jymVt">
      <property role="TrG5h" value="_variable_" />
      <node concept="3uibUv" id="1152552832609" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        <node concept="29HgVG" id="1152553170206" role="lGtFl">
          <node concept="3NFfHV" id="1170347410888" role="3NFExx">
            <node concept="3clFbS" id="1170347410889" role="2VODD2">
              <node concept="3cpWs6" id="1170347412484" role="3cqZAp">
                <node concept="2OqwBi" id="1203978563740" role="3cqZAk">
                  <node concept="30H73N" id="1170347414924" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1170347472269" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="1152552856423" role="lGtFl">
        <reference role="2rW!FS" target="1215479320910" resolve="variable_closureContext_classField" />
        <node concept="3JmXsc" id="1170347169279" role="3Jn!fo">
          <node concept="3clFbS" id="1170347169280" role="2VODD2">
            <node concept="3cpWs8" id="1236872007371" role="3cqZAp">
              <node concept="3cpWsn" id="1236872007372" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="1236872007373" role="1tU5fm">
                  <node concept="3Tqbb2" id="1236872009776" role="_ZDj9" />
                </node>
                <node concept="2YIFZM" id="1236872021503" role="33vP2m">
                  <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                  <reference role="37wK5l" target="tpea.8428317315592447838" resolve="getList_ContextOwner_VariablesUsedInClosure" />
                  <node concept="30H73N" id="1236872021504" role="37wK5m" />
                  <node concept="2OqwBi" id="1236872021505" role="37wK5m">
                    <node concept="1eOMI4" id="1236872021506" role="2Oq!k0">
                      <node concept="10QFUN" id="1236872021507" role="1eOMHV">
                        <node concept="1iwH7S" id="1236872021508" role="10QFUP" />
                        <node concept="3uibUv" id="1236872021509" role="10QFUM">
                          <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1236872021510" role="2OqNvi">
                      <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1170347171953" role="3cqZAp">
              <node concept="10QFUN" id="1170347342759" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363107082" role="10QFUP">
                  <reference role="3cqZAo" target="1236872007372" resolve="list" />
                </node>
                <node concept="2I9FWS" id="1170347351575" role="10QFUM">
                  <reference role="2I9WkF" target="tpee.1068431474542" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1152553219332" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1170347597854" role="3zH0cK">
          <node concept="3clFbS" id="1170347597855" role="2VODD2">
            <node concept="3cpWs6" id="1170347600424" role="3cqZAp">
              <node concept="2YIFZM" id="1170347607396" role="3cqZAk">
                <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                <reference role="37wK5l" target="tpea.8428317315592447851" resolve="getString_VariableDeclaration_nameInClosureContext" />
                <node concept="30H73N" id="1170347609975" role="37wK5m" />
                <node concept="2OqwBi" id="1227746722069" role="37wK5m">
                  <node concept="1eOMI4" id="1227746722070" role="2Oq!k0">
                    <node concept="10QFUN" id="1227746722071" role="1eOMHV">
                      <node concept="1iwH7S" id="1227746722072" role="10QFUP" />
                      <node concept="3uibUv" id="1227746722073" role="10QFUM">
                        <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1227746722074" role="2OqNvi">
                    <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1182889337316" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5351366134229435457" role="jymVt">
      <node concept="37vLTG" id="5351366134229435463" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="5351366134229435464" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="2b32R4" id="5351366134229435465" role="lGtFl">
          <node concept="3JmXsc" id="5351366134229435466" role="2P8S!">
            <node concept="3clFbS" id="5351366134229435467" role="2VODD2">
              <node concept="3cpWs8" id="5351366134229435468" role="3cqZAp">
                <node concept="3cpWsn" id="5351366134229435469" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="5351366134229435470" role="1tU5fm">
                    <node concept="3Tqbb2" id="5351366134229435471" role="_ZDj9" />
                  </node>
                  <node concept="2YIFZM" id="5351366134229435472" role="33vP2m">
                    <reference role="37wK5l" target="tpea.8428317315592447781" resolve="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
                    <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                    <node concept="30H73N" id="5351366134229435473" role="37wK5m" />
                    <node concept="2OqwBi" id="5351366134229435474" role="37wK5m">
                      <node concept="1eOMI4" id="5351366134229435475" role="2Oq!k0">
                        <node concept="10QFUN" id="5351366134229435476" role="1eOMHV">
                          <node concept="1iwH7S" id="5351366134229435477" role="10QFUP" />
                          <node concept="3uibUv" id="5351366134229435478" role="10QFUM">
                            <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5351366134229435479" role="2OqNvi">
                        <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5351366134229435480" role="3cqZAp">
                <node concept="10QFUN" id="5351366134229435481" role="3cqZAk">
                  <node concept="37vLTw" id="4265636116363091895" role="10QFUP">
                    <reference role="3cqZAo" target="5351366134229435469" resolve="list" />
                  </node>
                  <node concept="2I9FWS" id="5351366134229435483" role="10QFUM">
                    <reference role="2I9WkF" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5351366134229435458" role="3clF45" />
      <node concept="3Tm1VV" id="5351366134229435459" role="1B3o_S" />
      <node concept="3clFbS" id="5351366134229435460" role="3clF47">
        <node concept="3clFbF" id="5351366134229435484" role="3cqZAp">
          <node concept="37vLTI" id="5351366134229435485" role="3clFbG">
            <node concept="2OqwBi" id="5351366134229435486" role="37vLTJ">
              <node concept="Xjq3P" id="5351366134229435487" role="2Oq!k0" />
              <node concept="2OwXpG" id="5351366134229435488" role="2OqNvi">
                <reference role="2Oxat5" target="1152552829513" resolve="_variable_" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151503797" role="37vLTx">
              <reference role="3cqZAo" target="5351366134229435463" resolve="parm" />
            </node>
          </node>
          <node concept="1WS0z7" id="5351366134229435490" role="lGtFl">
            <node concept="3JmXsc" id="5351366134229435491" role="3Jn!fo">
              <node concept="3clFbS" id="5351366134229435492" role="2VODD2">
                <node concept="3cpWs8" id="5351366134229435493" role="3cqZAp">
                  <node concept="3cpWsn" id="5351366134229435494" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="_YKpA" id="5351366134229435495" role="1tU5fm">
                      <node concept="3Tqbb2" id="5351366134229435496" role="_ZDj9" />
                    </node>
                    <node concept="2YIFZM" id="5351366134229435497" role="33vP2m">
                      <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                      <reference role="37wK5l" target="tpea.8428317315592447781" resolve="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
                      <node concept="30H73N" id="5351366134229435498" role="37wK5m" />
                      <node concept="2OqwBi" id="5351366134229435499" role="37wK5m">
                        <node concept="1eOMI4" id="5351366134229435500" role="2Oq!k0">
                          <node concept="10QFUN" id="5351366134229435501" role="1eOMHV">
                            <node concept="1iwH7S" id="5351366134229435502" role="10QFUP" />
                            <node concept="3uibUv" id="5351366134229435503" role="10QFUM">
                              <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5351366134229435504" role="2OqNvi">
                          <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5351366134229435505" role="3cqZAp">
                  <node concept="10QFUN" id="5351366134229435506" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363106453" role="10QFUP">
                      <reference role="3cqZAo" target="5351366134229435494" resolve="list" />
                    </node>
                    <node concept="2I9FWS" id="5351366134229435508" role="10QFUM">
                      <reference role="2I9WkF" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1152719449373">
    <property role="TrG5h" value="reduce_bodyOfContextOwner_insertClosureContextVar" />
    <reference role="3gUMe" target="tpee.1068580123136" resolve="StatementList" />
    <node concept="312cEu" id="1152719449374" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="1178550081330" role="1B3o_S" />
      <node concept="3clFbW" id="5351366134229435373" role="jymVt">
        <node concept="3cqZAl" id="5351366134229435374" role="3clF45" />
        <node concept="3clFbS" id="5351366134229435375" role="3clF47" />
        <node concept="3Tm1VV" id="5351366134229435376" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1152719449375" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="1152719449376" role="3clF45" />
        <node concept="3clFbS" id="1152719449377" role="3clF47">
          <node concept="3cpWs8" id="1152719449378" role="3cqZAp">
            <node concept="3cpWsn" id="1152719449379" role="3cpWs9">
              <property role="TrG5h" value="_closureContext_" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1152719449380" role="1tU5fm">
                <reference role="3uigEE" target="1152552655480" resolve="class_ClosureContext" />
                <node concept="1ZhdrF" id="1152719449381" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <node concept="3!xsQk" id="1170294467354" role="3!ytzL">
                    <node concept="3clFbS" id="1170294467355" role="2VODD2">
                      <node concept="3cpWs6" id="1170294471128" role="3cqZAp">
                        <node concept="1PxgMI" id="5351366134229435377" role="3cqZAk">
                          <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                          <node concept="2YIFZM" id="1170294481944" role="1PxMeX">
                            <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                            <reference role="37wK5l" target="tpea.8428317315592447636" resolve="find_ContextOwner_ClosureContext_generatedClass" />
                            <node concept="30H73N" id="1170294485882" role="37wK5m" />
                            <node concept="2OqwBi" id="1227746720153" role="37wK5m">
                              <node concept="1eOMI4" id="1227746720154" role="2Oq!k0">
                                <node concept="10QFUN" id="1227746720155" role="1eOMHV">
                                  <node concept="1iwH7S" id="1227746720156" role="10QFUP" />
                                  <node concept="3uibUv" id="1227746720157" role="10QFUM">
                                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1227746720158" role="2OqNvi">
                                <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1213035359983" role="33vP2m">
                <node concept="1pGfFk" id="1213035359992" role="2ShVmc">
                  <reference role="37wK5l" target="5351366134229435457" resolve="class_ClosureContext" />
                  <node concept="37vLTw" id="3021153905151445201" role="37wK5m">
                    <reference role="3cqZAo" target="1152719449407" resolve="parm" />
                    <node concept="1WS0z7" id="1152719449384" role="lGtFl">
                      <node concept="3JmXsc" id="1170295259476" role="3Jn!fo">
                        <node concept="3clFbS" id="1170295259477" role="2VODD2">
                          <node concept="3cpWs8" id="1170295378836" role="3cqZAp">
                            <node concept="3cpWsn" id="1170295378837" role="3cpWs9">
                              <property role="TrG5h" value="list" />
                              <node concept="_YKpA" id="1236867090780" role="1tU5fm">
                                <node concept="3Tqbb2" id="1239574718080" role="_ZDj9" />
                              </node>
                              <node concept="2YIFZM" id="1170295305702" role="33vP2m">
                                <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                                <reference role="37wK5l" target="tpea.8428317315592447781" resolve="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
                                <node concept="30H73N" id="1170295305703" role="37wK5m" />
                                <node concept="2OqwBi" id="1227746720234" role="37wK5m">
                                  <node concept="1eOMI4" id="1227746720235" role="2Oq!k0">
                                    <node concept="10QFUN" id="1227746720236" role="1eOMHV">
                                      <node concept="1iwH7S" id="1227746720237" role="10QFUP" />
                                      <node concept="3uibUv" id="1227746720238" role="10QFUM">
                                        <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1227746720239" role="2OqNvi">
                                    <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1170295261986" role="3cqZAp">
                            <node concept="10QFUN" id="1170295305701" role="3cqZAk">
                              <node concept="37vLTw" id="4265636116363103200" role="10QFUP">
                                <reference role="3cqZAo" target="1170295378837" resolve="list" />
                              </node>
                              <node concept="2I9FWS" id="1170295391032" role="10QFUM">
                                <reference role="2I9WkF" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="1152719449385" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3!xsQk" id="1170295650824" role="3!ytzL">
                        <node concept="3clFbS" id="1170295650825" role="2VODD2">
                          <node concept="3clFbF" id="1198274277395" role="3cqZAp">
                            <node concept="2OqwBi" id="1203978563514" role="3clFbG">
                              <node concept="30H73N" id="1198274277396" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1198274363964" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="1152719449386" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3!xsQk" id="1170295049904" role="3!ytzL">
                      <node concept="3clFbS" id="1170295049905" role="2VODD2">
                        <node concept="3cpWs6" id="1170295052820" role="3cqZAp">
                          <node concept="1PxgMI" id="5351366134229435363" role="3cqZAk">
                            <reference role="1PxNhF" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
                            <node concept="2YIFZM" id="1170295068870" role="1PxMeX">
                              <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                              <reference role="37wK5l" target="tpea.8428317315592447650" resolve="find_ContextOwner_ClosureContext_generatedClass_constructor" />
                              <node concept="30H73N" id="1170295072011" role="37wK5m" />
                              <node concept="2OqwBi" id="1227746718918" role="37wK5m">
                                <node concept="1eOMI4" id="1227746718919" role="2Oq!k0">
                                  <node concept="10QFUN" id="1227746718920" role="1eOMHV">
                                    <node concept="1iwH7S" id="1227746718921" role="10QFUP" />
                                    <node concept="3uibUv" id="1227746718922" role="10QFUM">
                                      <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1227746718923" role="2OqNvi">
                                  <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1152725685747" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="1170707554571" role="3zH0cK">
                  <node concept="3clFbS" id="1170707554572" role="2VODD2">
                    <node concept="3cpWs6" id="1170707554573" role="3cqZAp">
                      <node concept="2OqwBi" id="1218070397425" role="3cqZAk">
                        <node concept="1iwH7S" id="1218070397427" role="2Oq!k0" />
                        <node concept="2piZGk" id="1218070397428" role="2OqNvi">
                          <node concept="Xl_RD" id="1170707554577" role="2piZGb">
                            <property role="Xl_RC" value="_zClosureContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="1152722950301" role="lGtFl">
              <reference role="2rW!FS" target="1215479320844" resolve="contextOwner_closureContext_variable" />
              <node concept="3NFfHV" id="1170294125679" role="31!UT">
                <node concept="3clFbS" id="1170294125680" role="2VODD2">
                  <node concept="3cpWs6" id="1170294128282" role="3cqZAp">
                    <node concept="2OqwBi" id="1203978563723" role="3cqZAk">
                      <node concept="30H73N" id="1170294132550" role="2Oq!k0" />
                      <node concept="1mfA1w" id="1170294139896" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1152719449387" role="3cqZAp">
            <node concept="2OqwBi" id="5351366134229435368" role="3clFbG">
              <node concept="10M0yZ" id="5351366134229435367" role="2Oq!k0">
                <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              </node>
              <node concept="liA8E" id="5351366134229435372" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~PrintStream%dprintln()%cvoid" resolve="println" />
              </node>
            </node>
            <node concept="2b32R4" id="1152719449389" role="lGtFl">
              <node concept="3JmXsc" id="1170294170225" role="2P8S!">
                <node concept="3clFbS" id="1170294170226" role="2VODD2">
                  <node concept="3cpWs6" id="1170294172102" role="3cqZAp">
                    <node concept="2OqwBi" id="1203978563644" role="3cqZAk">
                      <node concept="30H73N" id="1170294174416" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="1206573590324" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1068581517665" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1152719449406" role="lGtFl" />
        </node>
        <node concept="37vLTG" id="1152719449407" role="3clF46">
          <property role="TrG5h" value="parm" />
          <node concept="3uibUv" id="1152719449408" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1178546095746" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1152729181498">
    <property role="TrG5h" value="weave_ClosureAdapter_members" />
    <property role="3GE5qa" value="to_remove" />
    <reference role="3gUMe" target="tpee.1152728232947" resolve="Closure" />
    <node concept="312cEu" id="1152729220140" role="13RCb5">
      <property role="TrG5h" value="_closure_adapter_" />
      <node concept="16euLQ" id="1170874059033" role="16eVyc">
        <property role="TrG5h" value="_T_" />
        <node concept="raruj" id="1170874080862" role="lGtFl" />
        <node concept="1WS0z7" id="1170874089895" role="lGtFl">
          <node concept="3JmXsc" id="1170874089896" role="3Jn!fo">
            <node concept="3clFbS" id="1170874089897" role="2VODD2">
              <node concept="3cpWs6" id="1170874422303" role="3cqZAp">
                <node concept="2YIFZM" id="1170874429838" role="3cqZAk">
                  <reference role="37wK5l" target="tpea.1170874151016" resolve="getTypeVars_from_Closure_enclosingClass" />
                  <reference role="1Pybhc" target="tpea.1170730182541" resolve="QueriesUtil" />
                  <node concept="30H73N" id="1170874432276" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1170874110539" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1170874110540" role="3zH0cK">
            <node concept="3clFbS" id="1170874110541" role="2VODD2">
              <node concept="3cpWs6" id="1170874443685" role="3cqZAp">
                <node concept="2OqwBi" id="1203978563616" role="3cqZAk">
                  <node concept="30H73N" id="1170874446703" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1170874449473" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178550081324" role="1B3o_S" />
      <node concept="312cEg" id="1152729394007" role="jymVt">
        <property role="TrG5h" value="_enclosingClass" />
        <node concept="3uibUv" id="1152729394008" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          <node concept="29HgVG" id="1185918144603" role="lGtFl">
            <node concept="3NFfHV" id="1185918144604" role="3NFExx">
              <node concept="3clFbS" id="1185918144605" role="2VODD2">
                <node concept="3cpWs6" id="1185918148418" role="3cqZAp">
                  <node concept="2YIFZM" id="1185918148419" role="3cqZAk">
                    <reference role="1Pybhc" target="tpea.1170730182541" resolve="QueriesUtil" />
                    <reference role="37wK5l" target="tpea.1170730182542" resolve="createClassType_forClosure_enclosingClass" />
                    <node concept="30H73N" id="1185918148420" role="37wK5m" />
                    <node concept="2OqwBi" id="1227746716435" role="37wK5m">
                      <node concept="1eOMI4" id="1227746716436" role="2Oq!k0">
                        <node concept="10QFUN" id="1227746716437" role="1eOMHV">
                          <node concept="1iwH7S" id="1227746716438" role="10QFUP" />
                          <node concept="3uibUv" id="1227746716439" role="10QFUM">
                            <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1227746716440" role="2OqNvi">
                        <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1152739245028" role="lGtFl" />
      </node>
      <node concept="312cEg" id="1152819065060" role="jymVt">
        <property role="TrG5h" value="_closureContext" />
        <node concept="3uibUv" id="1152819069390" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          <node concept="1ZhdrF" id="1152819181376" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <node concept="3!xsQk" id="1170287949033" role="3!ytzL">
              <node concept="3clFbS" id="1170287949034" role="2VODD2">
                <node concept="3cpWs6" id="1170287950791" role="3cqZAp">
                  <node concept="1PxgMI" id="5351366134229434219" role="3cqZAk">
                    <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                    <node concept="2YIFZM" id="1170288227112" role="1PxMeX">
                      <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                      <reference role="37wK5l" target="tpea.8428317315592447597" resolve="find_EnclosingContextOwner_ClosureContext_generatedClass" />
                      <node concept="30H73N" id="1170288259770" role="37wK5m" />
                      <node concept="2OqwBi" id="1227746716912" role="37wK5m">
                        <node concept="1eOMI4" id="1227746716913" role="2Oq!k0">
                          <node concept="10QFUN" id="1227746716914" role="1eOMHV">
                            <node concept="1iwH7S" id="1227746716915" role="10QFUP" />
                            <node concept="3uibUv" id="1227746716916" role="10QFUM">
                              <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1227746716917" role="2OqNvi">
                          <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1152819084250" role="lGtFl" />
      </node>
      <node concept="3clFbW" id="5351366134229433380" role="jymVt">
        <node concept="37vLTG" id="5351366134229433411" role="3clF46">
          <property role="TrG5h" value="enclosingClass" />
          <node concept="3uibUv" id="5351366134229433412" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            <node concept="29HgVG" id="5351366134229433413" role="lGtFl">
              <node concept="3NFfHV" id="5351366134229433414" role="3NFExx">
                <node concept="3clFbS" id="5351366134229433415" role="2VODD2">
                  <node concept="3cpWs6" id="5351366134229433416" role="3cqZAp">
                    <node concept="2YIFZM" id="5351366134229433417" role="3cqZAk">
                      <reference role="1Pybhc" target="tpea.1170730182541" resolve="QueriesUtil" />
                      <reference role="37wK5l" target="tpea.1170730182542" resolve="createClassType_forClosure_enclosingClass" />
                      <node concept="30H73N" id="5351366134229433418" role="37wK5m" />
                      <node concept="2OqwBi" id="5351366134229433419" role="37wK5m">
                        <node concept="1eOMI4" id="5351366134229433420" role="2Oq!k0">
                          <node concept="10QFUN" id="5351366134229433421" role="1eOMHV">
                            <node concept="1iwH7S" id="5351366134229433422" role="10QFUP" />
                            <node concept="3uibUv" id="5351366134229433423" role="10QFUM">
                              <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5351366134229433424" role="2OqNvi">
                          <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5351366134229433427" role="3clF46">
          <property role="TrG5h" value="closureContext" />
          <node concept="3uibUv" id="5351366134229433428" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3cqZAl" id="5351366134229433381" role="3clF45" />
        <node concept="3Tm1VV" id="5351366134229433382" role="1B3o_S" />
        <node concept="3clFbS" id="5351366134229433383" role="3clF47">
          <node concept="3clFbF" id="5351366134229433385" role="3cqZAp">
            <node concept="37vLTI" id="5351366134229433386" role="3clFbG">
              <node concept="2OqwBi" id="5351366134229433387" role="37vLTJ">
                <node concept="Xjq3P" id="5351366134229433388" role="2Oq!k0" />
                <node concept="2OwXpG" id="5351366134229433389" role="2OqNvi">
                  <reference role="2Oxat5" target="1152729394007" resolve="_enclosingClass" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151496063" role="37vLTx">
                <reference role="3cqZAo" target="5351366134229433411" resolve="enclosingClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5351366134229433391" role="3cqZAp">
            <node concept="37vLTI" id="5351366134229433392" role="3clFbG">
              <node concept="2OqwBi" id="5351366134229433393" role="37vLTJ">
                <node concept="Xjq3P" id="5351366134229433394" role="2Oq!k0" />
                <node concept="2OwXpG" id="5351366134229433395" role="2OqNvi">
                  <reference role="2Oxat5" target="1152819065060" resolve="_closureContext" />
                </node>
              </node>
              <node concept="10QFUN" id="5351366134229433396" role="37vLTx">
                <node concept="3uibUv" id="5351366134229433397" role="10QFUM">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  <node concept="1ZhdrF" id="5351366134229433398" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <node concept="3!xsQk" id="5351366134229433399" role="3!ytzL">
                      <node concept="3clFbS" id="5351366134229433400" role="2VODD2">
                        <node concept="3cpWs6" id="5351366134229433401" role="3cqZAp">
                          <node concept="1PxgMI" id="5351366134229434221" role="3cqZAk">
                            <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                            <node concept="2YIFZM" id="5351366134229433402" role="1PxMeX">
                              <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                              <reference role="37wK5l" target="tpea.8428317315592447597" resolve="find_EnclosingContextOwner_ClosureContext_generatedClass" />
                              <node concept="30H73N" id="5351366134229433403" role="37wK5m" />
                              <node concept="2OqwBi" id="5351366134229433404" role="37wK5m">
                                <node concept="1eOMI4" id="5351366134229433405" role="2Oq!k0">
                                  <node concept="10QFUN" id="5351366134229433406" role="1eOMHV">
                                    <node concept="1iwH7S" id="5351366134229433407" role="10QFUP" />
                                    <node concept="3uibUv" id="5351366134229433408" role="10QFUM">
                                      <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5351366134229433409" role="2OqNvi">
                                  <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905150311015" role="10QFUP">
                  <reference role="3cqZAo" target="5351366134229433427" resolve="closureContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5351366134229433429" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1152740850684">
    <property role="TrG5h" value="stuff_ClosureAdapter" />
    <node concept="3Tm1VV" id="1178550081392" role="1B3o_S" />
    <node concept="3clFbW" id="5351366134229435511" role="jymVt">
      <node concept="37vLTG" id="5351366134229435515" role="3clF46">
        <property role="TrG5h" value="enclosingClass" />
        <node concept="3uibUv" id="5351366134229435516" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5351366134229435519" role="3clF46">
        <property role="TrG5h" value="outerContext" />
        <node concept="3uibUv" id="5351366134229435520" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5351366134229435512" role="3clF45" />
      <node concept="3Tm1VV" id="5351366134229435513" role="1B3o_S" />
      <node concept="3clFbS" id="5351366134229435514" role="3clF47" />
    </node>
  </node>
  <node concept="13MO4I" id="1152741220170">
    <property role="TrG5h" value="reduce_ThisExpression_inClosure" />
    <reference role="3gUMe" target="tpee.1070475354124" resolve="ThisExpression" />
    <node concept="312cEu" id="1152741220171" role="13RCb5">
      <property role="TrG5h" value="_ClosureAdapter_" />
      <node concept="3Tm1VV" id="1178550081543" role="1B3o_S" />
      <node concept="312cEg" id="1152741220179" role="jymVt">
        <property role="TrG5h" value="_enclosingClass" />
        <node concept="3uibUv" id="1152741220180" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbW" id="2315277396335971208" role="jymVt">
        <node concept="3cqZAl" id="2315277396335971209" role="3clF45" />
        <node concept="3clFbS" id="2315277396335971210" role="3clF47" />
        <node concept="3Tm1VV" id="2315277396335971211" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1152741220172" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="1152741220173" role="3clF45" />
        <node concept="3clFbS" id="1152741220174" role="3clF47">
          <node concept="3clFbF" id="1152741220175" role="3cqZAp">
            <node concept="37vLTI" id="2315277396335971212" role="3clFbG">
              <node concept="10Nm6u" id="2315277396335971215" role="37vLTx" />
              <node concept="2OqwBi" id="1204323021312" role="37vLTJ">
                <node concept="Xjq3P" id="1152741220177" role="2Oq!k0" />
                <node concept="2OwXpG" id="1204323021313" role="2OqNvi">
                  <reference role="2Oxat5" target="1152741220179" resolve="_enclosingClass" />
                </node>
                <node concept="raruj" id="1152741220178" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1178546095488" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1152742153585">
    <property role="TrG5h" value="reduce_VariableReference_ClosureContextField" />
    <reference role="3gUMe" target="tpee.1068498886296" resolve="VariableReference" />
    <node concept="312cEu" id="1152742402046" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="1178550081050" role="1B3o_S" />
      <node concept="3clFbW" id="5351366134229435416" role="jymVt">
        <node concept="3cqZAl" id="5351366134229435417" role="3clF45" />
        <node concept="3clFbS" id="5351366134229435418" role="3clF47" />
        <node concept="3Tm1VV" id="5351366134229435419" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1152742407907" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="1152742410222" role="3clF45" />
        <node concept="3clFbS" id="1152742407909" role="3clF47">
          <node concept="3cpWs8" id="1152742431224" role="3cqZAp">
            <node concept="3cpWsn" id="1152742431225" role="3cpWs9">
              <property role="TrG5h" value="_closure_context_" />
              <node concept="3uibUv" id="1152742431226" role="1tU5fm">
                <reference role="3uigEE" target="1152742286993" resolve="stuff_ClosureContext" />
              </node>
              <node concept="2ShNRf" id="5351366134229435421" role="33vP2m">
                <node concept="1pGfFk" id="5351366134229435423" role="2ShVmc">
                  <reference role="37wK5l" target="2315277396335971200" resolve="stuff_ClosureContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1152742452119" role="3cqZAp">
            <node concept="37vLTI" id="5351366134229435424" role="3clFbG">
              <node concept="3cmrfG" id="5351366134229435427" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1204323021334" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363090680" role="2Oq!k0">
                  <reference role="3cqZAo" target="1152742431225" resolve="_closure_context_" />
                  <node concept="1pdMLZ" id="1152742564421" role="lGtFl">
                    <node concept="2kFOW8" id="1170898169592" role="2kGFt3">
                      <node concept="3clFbS" id="1170898169593" role="2VODD2">
                        <node concept="3cpWs6" id="1170898229070" role="3cqZAp">
                          <node concept="2YIFZM" id="1170898236917" role="3cqZAk">
                            <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                            <reference role="37wK5l" target="tpea.8428317315592447869" resolve="create_closureContextObject" />
                            <node concept="30H73N" id="1170898249559" role="37wK5m" />
                            <node concept="2OqwBi" id="1227746719439" role="37wK5m">
                              <node concept="1eOMI4" id="1227746719440" role="2Oq!k0">
                                <node concept="10QFUN" id="1227746719441" role="1eOMHV">
                                  <node concept="1iwH7S" id="1227746719442" role="10QFUP" />
                                  <node concept="3uibUv" id="1227746719443" role="10QFUM">
                                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1227746719444" role="2OqNvi">
                                <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="1204323021335" role="2OqNvi">
                  <reference role="2Oxat5" target="1152742306885" resolve="_field_" />
                  <node concept="1ZhdrF" id="1152744782484" role="lGtFl">
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <node concept="3!xsQk" id="1170350646244" role="3!ytzL">
                      <node concept="3clFbS" id="1170350646245" role="2VODD2">
                        <node concept="3cpWs6" id="1170350666249" role="3cqZAp">
                          <node concept="2YIFZM" id="1170350676393" role="3cqZAk">
                            <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                            <reference role="37wK5l" target="tpea.8428317315592447747" resolve="resolve_VariableReference_Variable_ClosureContext_generatedField" />
                            <node concept="30H73N" id="1170350678441" role="37wK5m" />
                            <node concept="2OqwBi" id="1227746719197" role="37wK5m">
                              <node concept="1eOMI4" id="1227746719198" role="2Oq!k0">
                                <node concept="10QFUN" id="1227746719199" role="1eOMHV">
                                  <node concept="1iwH7S" id="1227746719200" role="10QFUP" />
                                  <node concept="3uibUv" id="1227746719201" role="10QFUM">
                                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1227746719202" role="2OqNvi">
                                <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1152742460028" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1178546095650" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1152742286993">
    <property role="TrG5h" value="stuff_ClosureContext" />
    <node concept="3Tm1VV" id="1178550081374" role="1B3o_S" />
    <node concept="312cEg" id="1152742306885" role="jymVt">
      <property role="TrG5h" value="_field_" />
      <node concept="3uibUv" id="1152742310559" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFbW" id="2315277396335971200" role="jymVt">
      <node concept="3cqZAl" id="2315277396335971201" role="3clF45" />
      <node concept="3clFbS" id="2315277396335971202" role="3clF47" />
      <node concept="3Tm1VV" id="2315277396335971203" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1152750787488">
    <property role="TrG5h" value="reduce_VariableDeclStmtWithInit_ClosureContextField" />
    <property role="3GE5qa" value="variables" />
    <reference role="3gUMe" target="tpee.1068581242864" resolve="LocalVariableDeclarationStatement" />
    <node concept="312cEu" id="1152750787489" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="1178550080982" role="1B3o_S" />
      <node concept="3clFbW" id="5351366134229435324" role="jymVt">
        <node concept="3cqZAl" id="5351366134229435325" role="3clF45" />
        <node concept="3clFbS" id="5351366134229435326" role="3clF47" />
        <node concept="3Tm1VV" id="5351366134229435327" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1152750787490" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="1152750787491" role="3clF45" />
        <node concept="3clFbS" id="1152750787492" role="3clF47">
          <node concept="3cpWs8" id="1152750787493" role="3cqZAp">
            <node concept="3cpWsn" id="1152750787494" role="3cpWs9">
              <property role="TrG5h" value="_closure_context_" />
              <node concept="3uibUv" id="1152750787495" role="1tU5fm">
                <reference role="3uigEE" target="1152742286993" resolve="stuff_ClosureContext" />
              </node>
              <node concept="2ShNRf" id="5351366134229435329" role="33vP2m">
                <node concept="1pGfFk" id="5351366134229435331" role="2ShVmc">
                  <reference role="37wK5l" target="2315277396335971200" resolve="stuff_ClosureContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1152750787496" role="3cqZAp">
            <node concept="37vLTI" id="1152750787497" role="3clFbG">
              <node concept="2OqwBi" id="1204320094607" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363079709" role="2Oq!k0">
                  <reference role="3cqZAo" target="1152750787494" resolve="_closure_context_" />
                  <node concept="1pdMLZ" id="1152750787500" role="lGtFl">
                    <node concept="2kFOW8" id="1170899386077" role="2kGFt3">
                      <node concept="3clFbS" id="1170899386078" role="2VODD2">
                        <node concept="3cpWs6" id="1170899386079" role="3cqZAp">
                          <node concept="2YIFZM" id="1170899386080" role="3cqZAk">
                            <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                            <reference role="37wK5l" target="tpea.8428317315592447869" resolve="create_closureContextObject" />
                            <node concept="30H73N" id="1170899386081" role="37wK5m" />
                            <node concept="2OqwBi" id="1227746719482" role="37wK5m">
                              <node concept="1eOMI4" id="1227746719483" role="2Oq!k0">
                                <node concept="10QFUN" id="1227746719484" role="1eOMHV">
                                  <node concept="1iwH7S" id="1227746719485" role="10QFUP" />
                                  <node concept="3uibUv" id="1227746719486" role="10QFUM">
                                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1227746719487" role="2OqNvi">
                                <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="1204320094608" role="2OqNvi">
                  <reference role="2Oxat5" target="1152742306885" resolve="_field_" />
                  <node concept="1ZhdrF" id="1152750787501" role="lGtFl">
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <node concept="3!xsQk" id="1170348563863" role="3!ytzL">
                      <node concept="3clFbS" id="1170348563864" role="2VODD2">
                        <node concept="3cpWs6" id="1170348582169" role="3cqZAp">
                          <node concept="1PxgMI" id="5351366134229435332" role="3cqZAk">
                            <reference role="1PxNhF" target="tpee.1068390468200" resolve="FieldDeclaration" />
                            <node concept="2YIFZM" id="1170348590187" role="1PxMeX">
                              <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                              <reference role="37wK5l" target="tpea.8428317315592447713" resolve="resolve_VariableDeclStmt_Variable_ClosureContext_generatedField" />
                              <node concept="30H73N" id="1170348592532" role="37wK5m" />
                              <node concept="2OqwBi" id="1227746719079" role="37wK5m">
                                <node concept="liA8E" id="1227746719084" role="2OqNvi">
                                  <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                                </node>
                                <node concept="1eOMI4" id="5351366134229439782" role="2Oq!k0">
                                  <node concept="10QFUN" id="5351366134229439785" role="1eOMHV">
                                    <node concept="3uibUv" id="5351366134229439788" role="10QFUM">
                                      <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                                    </node>
                                    <node concept="1iwH7S" id="5351366134229439784" role="10QFUP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1152750787503" role="37vLTx">
                <node concept="29HgVG" id="1152750787504" role="lGtFl">
                  <node concept="3NFfHV" id="1170348623270" role="3NFExx">
                    <node concept="3clFbS" id="1170348623271" role="2VODD2">
                      <node concept="3cpWs6" id="1170348624803" role="3cqZAp">
                        <node concept="2OqwBi" id="1203978563618" role="3cqZAk">
                          <node concept="2OqwBi" id="1203978563661" role="2Oq!k0">
                            <node concept="30H73N" id="1170348627445" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1170348630776" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068581242865" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1170349569090" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1068431790190" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1152750943396" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1178546095218" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1152823060739">
    <property role="TrG5h" value="reduce_Closure_NewClosureAdapterExpression" />
    <property role="3GE5qa" value="to_remove" />
    <reference role="3gUMe" target="tpee.1152728232947" resolve="Closure" />
    <node concept="312cEu" id="1152823675502" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="1178550081562" role="1B3o_S" />
      <node concept="3clFbW" id="5351366134229435318" role="jymVt">
        <node concept="3cqZAl" id="5351366134229435319" role="3clF45" />
        <node concept="3clFbS" id="5351366134229435320" role="3clF47" />
        <node concept="3Tm1VV" id="5351366134229435321" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1152823688987" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="1152823691350" role="3clF45" />
        <node concept="3clFbS" id="1152823688989" role="3clF47">
          <node concept="3cpWs8" id="1152823705538" role="3cqZAp">
            <node concept="3cpWsn" id="1152823705539" role="3cpWs9">
              <property role="TrG5h" value="_closureContext" />
              <node concept="3uibUv" id="1152823705540" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
              <node concept="2ShNRf" id="5351366134229435315" role="33vP2m">
                <node concept="1pGfFk" id="5351366134229435317" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1152823734261" role="3cqZAp">
            <node concept="2ShNRf" id="1213035359956" role="3clFbG">
              <node concept="raruj" id="1213035359958" role="lGtFl" />
              <node concept="1pGfFk" id="1213035359981" role="2ShVmc">
                <reference role="37wK5l" target="5351366134229435511" resolve="stuff_ClosureAdapter" />
                <node concept="Xjq3P" id="1152823770281" role="37wK5m">
                  <node concept="29HgVG" id="1196118817336" role="lGtFl">
                    <node concept="3NFfHV" id="1196118817337" role="3NFExx">
                      <node concept="3clFbS" id="1196118817338" role="2VODD2">
                        <node concept="3clFbF" id="1196276768290" role="3cqZAp">
                          <node concept="2YIFZM" id="1196276782480" role="3clFbG">
                            <reference role="37wK5l" target="tpea.1196274932495" resolve="create_enclosingClassObject" />
                            <reference role="1Pybhc" target="tpea.1170730182541" resolve="QueriesUtil" />
                            <node concept="30H73N" id="1196276785512" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363077499" role="37wK5m">
                  <reference role="3cqZAo" target="1152823705539" resolve="_closureContext" />
                  <node concept="1pdMLZ" id="1196117113126" role="lGtFl">
                    <node concept="2kFOW8" id="1196117121002" role="2kGFt3">
                      <node concept="3clFbS" id="1196117121003" role="2VODD2">
                        <node concept="3clFbF" id="1196117128680" role="3cqZAp">
                          <node concept="2YIFZM" id="1196117124973" role="3clFbG">
                            <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                            <reference role="37wK5l" target="tpea.8428317315592447869" resolve="create_closureContextObject" />
                            <node concept="30H73N" id="1196117124974" role="37wK5m" />
                            <node concept="2OqwBi" id="1227746718011" role="37wK5m">
                              <node concept="1eOMI4" id="1227746718012" role="2Oq!k0">
                                <node concept="10QFUN" id="1227746718013" role="1eOMHV">
                                  <node concept="1iwH7S" id="1227746718014" role="10QFUP" />
                                  <node concept="3uibUv" id="1227746718015" role="10QFUM">
                                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1227746718016" role="2OqNvi">
                                <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="1152823755061" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="1170288676089" role="3!ytzL">
                    <node concept="3clFbS" id="1170288676090" role="2VODD2">
                      <node concept="3cpWs6" id="1170288679864" role="3cqZAp">
                        <node concept="1PxgMI" id="5351366134229435322" role="3cqZAk">
                          <reference role="1PxNhF" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
                          <node concept="2YIFZM" id="1170288690960" role="1PxMeX">
                            <reference role="1Pybhc" target="tpea.8428317315592447591" resolve="_QueriesUtil" />
                            <reference role="37wK5l" target="tpea.8428317315592447684" resolve="find_Closure_generatedClosureAdapter_constructor" />
                            <node concept="30H73N" id="1170288696196" role="37wK5m" />
                            <node concept="2OqwBi" id="1227746718714" role="37wK5m">
                              <node concept="1eOMI4" id="1227746718715" role="2Oq!k0">
                                <node concept="10QFUN" id="1227746718716" role="1eOMHV">
                                  <node concept="1iwH7S" id="1227746718717" role="10QFUP" />
                                  <node concept="3uibUv" id="1227746718718" role="10QFUM">
                                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1227746718719" role="2OqNvi">
                                <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerator()%cjetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator" resolve="getGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1178546095790" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1153259191716">
    <property role="TrG5h" value="reduce_ClosureParmReference_MethodParmReference" />
    <property role="3GE5qa" value="to_remove" />
    <reference role="3gUMe" target="tpee.1153179560115" resolve="ClosureParameterReference" />
    <node concept="312cEu" id="1153259191717" role="13RCb5">
      <property role="TrG5h" value="_ClosureAdapter_" />
      <node concept="3Tm1VV" id="1178550081185" role="1B3o_S" />
      <node concept="3clFbW" id="2315277396335971216" role="jymVt">
        <node concept="3cqZAl" id="2315277396335971217" role="3clF45" />
        <node concept="3clFbS" id="2315277396335971218" role="3clF47" />
        <node concept="3Tm1VV" id="2315277396335971219" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1153259191718" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="1153259191719" role="3clF45" />
        <node concept="3clFbS" id="1153259191720" role="3clF47">
          <node concept="3clFbF" id="1153259191721" role="3cqZAp">
            <node concept="37vLTI" id="2315277396335971220" role="3clFbG">
              <node concept="10Nm6u" id="2315277396335971223" role="37vLTx" />
              <node concept="37vLTw" id="3021153905151526351" role="37vLTJ">
                <reference role="3cqZAo" target="1153259240008" resolve="_parameter_" />
                <node concept="raruj" id="1153259276183" role="lGtFl" />
                <node concept="1ZhdrF" id="1153259374950" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="1170293907670" role="3!ytzL">
                    <node concept="3clFbS" id="1170293907671" role="2VODD2">
                      <node concept="3clFbF" id="1198272438760" role="3cqZAp">
                        <node concept="2OqwBi" id="1203978563693" role="3clFbG">
                          <node concept="2OqwBi" id="1203978563506" role="2Oq!k0">
                            <node concept="30H73N" id="1198272438761" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1198272449718" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1153179615652" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1198272452801" role="2OqNvi">
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
        <node concept="37vLTG" id="1153259240008" role="3clF46">
          <property role="TrG5h" value="_parameter_" />
          <node concept="3uibUv" id="1153259240009" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1178546095320" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>

