<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902cb(jetbrains.mps.baseLanguage.generator.java.closures@generator)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpea" ref="r:00000000-0000-4000-0000-011c895902ce(jetbrains.mps.baseLanguage.generator.java.closures.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="q1l7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.template()" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
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
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="gLpullH">
    <property role="TrG5h" value="MAPPING_closures" />
    <property role="3GE5qa" value="ext.conceptFunction" />
    <node concept="3lhOvk" id="h1UeEYZ" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      <ref role="3lhOvi" node="gLpvtDS" resolve="class_ClosureContext" />
      <ref role="2sgKRv" node="hG00tkv" resolve="contextOwner_closureContext_class" />
      <node concept="30G5F_" id="h1UhRow" role="30HLyM">
        <node concept="3clFbS" id="h1UhRox" role="2VODD2">
          <node concept="3clFbF" id="hbuDB$_" role="3cqZAp">
            <node concept="2YIFZM" id="h1UhXsZ" role="3clFbG">
              <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
              <ref role="37wK5l" to="tpea:i1QD9Us" resolve="hasVariablesUsedInClosure" />
              <node concept="30H73N" id="h1Ui3zC" role="37wK5m" />
              <node concept="2OqwBi" id="hRrq3eZ" role="37wK5m">
                <node concept="1eOMI4" id="hRrq3f0" role="2Oq$k0">
                  <node concept="10QFUN" id="hRrq3f1" role="1eOMHV">
                    <node concept="1iwH7S" id="hRrq3f2" role="10QFUP" />
                    <node concept="3uibUv" id="hRrq3f3" role="10QFUM">
                      <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hRrq3f4" role="2OqNvi">
                  <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="h1UfACD" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
      <ref role="3lhOvi" node="gLpvtDS" resolve="class_ClosureContext" />
      <ref role="2sgKRv" node="hG00tkv" resolve="contextOwner_closureContext_class" />
      <node concept="30G5F_" id="h1UfLU_" role="30HLyM">
        <node concept="3clFbS" id="h1UfLUA" role="2VODD2">
          <node concept="3clFbJ" id="h1UjhL5" role="3cqZAp">
            <node concept="3clFbS" id="h1UjhL7" role="3clFbx">
              <node concept="3cpWs6" id="h1UjjWP" role="3cqZAp">
                <node concept="2YIFZM" id="h1UjljI" role="3cqZAk">
                  <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                  <ref role="37wK5l" to="tpea:i1QD9Us" resolve="hasVariablesUsedInClosure" />
                  <node concept="30H73N" id="h1UjljJ" role="37wK5m" />
                  <node concept="2OqwBi" id="hRrq335" role="37wK5m">
                    <node concept="1eOMI4" id="hRrq336" role="2Oq$k0">
                      <node concept="10QFUN" id="hRrq337" role="1eOMHV">
                        <node concept="1iwH7S" id="hRrq338" role="10QFUP" />
                        <node concept="3uibUv" id="hRrq339" role="10QFUM">
                          <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hRrq33a" role="2OqNvi">
                      <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="h1UjiWk" role="3clFbw">
              <node concept="2OqwBi" id="hxiHIZB" role="3fr31v">
                <node concept="30H73N" id="h1UjiWm" role="2Oq$k0" />
                <node concept="1mIQ4w" id="h1UjiWn" role="2OqNvi">
                  <node concept="chp4Y" id="h8FO_76" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="h1UfMlt" role="3cqZAp">
            <node concept="3clFbT" id="h1UjoKI" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="h1Ue3ar" role="30SoJX">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:gLzXffN" resolve="Closure" />
      <node concept="j$656" id="h1Ue8YT" role="1fOSGc">
        <ref role="v9R2y" node="gL$0QOU" resolve="weave_ClosureAdapter_members" />
      </node>
      <node concept="3gB$ML" id="hhhJ5tA" role="3gCiVm">
        <node concept="3clFbS" id="hhhJ5tB" role="2VODD2">
          <node concept="3clFbF" id="hhhJhAF" role="3cqZAp">
            <node concept="2OqwBi" id="hHn6QFK" role="3clFbG">
              <node concept="1iwH7S" id="hHKt05h" role="2Oq$k0" />
              <node concept="1iwH70" id="hHn6QFN" role="2OqNvi">
                <ref role="1iwH77" node="hHn6QFv" resolve="closure_adapterClass" />
                <node concept="30H73N" id="hhhJkft" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h1PerVh" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:gLzXffN" resolve="Closure" />
      <node concept="j$656" id="h1PevN7" role="1lVwrX">
        <ref role="v9R2y" node="gLDAY$3" resolve="reduce_Closure_NewClosureAdapterExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="h1PfKbZ" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gLYQUyN" resolve="ClosureParameterReference" />
      <node concept="j$656" id="h1PfNoB" role="1lVwrX">
        <ref role="v9R2y" node="gM3AFQ$" resolve="reduce_ClosureParmReference_MethodParmReference" />
      </node>
    </node>
    <node concept="3aamgX" id="h1PfZr8" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzclF80" resolve="StatementList" />
      <node concept="j$656" id="h1Pg2XI" role="1lVwrX">
        <ref role="v9R2y" node="gLzrIOt" resolve="reduce_bodyOfContextOwner_insertClosureContextVar" />
      </node>
      <node concept="30G5F_" id="h1PgcYQ" role="30HLyM">
        <node concept="3clFbS" id="h1PgcYR" role="2VODD2">
          <node concept="3cpWs8" id="h1PgiI$" role="3cqZAp">
            <node concept="3cpWsn" id="h1PgiI_" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="h1PgiIA" role="1tU5fm" />
              <node concept="2OqwBi" id="hxiHIYu" role="33vP2m">
                <node concept="30H73N" id="h1Pgo6B" role="2Oq$k0" />
                <node concept="1mfA1w" id="h1PgoN5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h1PgrMh" role="3cqZAp">
            <node concept="2YIFZM" id="h1Pg$iv" role="3clFbw">
              <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
              <ref role="37wK5l" to="tpea:i1QA_WF" resolve="isClosureContextOwner" />
              <node concept="37vLTw" id="3GM_nagTv1Z" role="37wK5m">
                <ref role="3cqZAo" node="h1PgiI_" resolve="parent" />
              </node>
            </node>
            <node concept="3clFbS" id="h1PgrMj" role="3clFbx">
              <node concept="3cpWs6" id="h1Pg_gi" role="3cqZAp">
                <node concept="2YIFZM" id="h1PgEIr" role="3cqZAk">
                  <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                  <ref role="37wK5l" to="tpea:i1QD9Us" resolve="hasVariablesUsedInClosure" />
                  <node concept="37vLTw" id="3GM_nagTtql" role="37wK5m">
                    <ref role="3cqZAo" node="h1PgiI_" resolve="parent" />
                  </node>
                  <node concept="2OqwBi" id="hRrq3eE" role="37wK5m">
                    <node concept="1eOMI4" id="hRrq3eF" role="2Oq$k0">
                      <node concept="10QFUN" id="hRrq3eG" role="1eOMHV">
                        <node concept="1iwH7S" id="hRrq3eH" role="10QFUP" />
                        <node concept="3uibUv" id="hRrq3eI" role="10QFUM">
                          <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hRrq3eJ" role="2OqNvi">
                      <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="h1PgIh$" role="3cqZAp">
            <node concept="3clFbT" id="h1PgJkf" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h1PgVB8" role="3acgRq">
      <ref role="30HIoZ" to="tpee:f$Xjq0c" resolve="ThisExpression" />
      <node concept="j$656" id="h1Ph8QL" role="1lVwrX">
        <ref role="v9R2y" node="gL$ILXa" resolve="reduce_ThisExpression_inClosure" />
      </node>
      <node concept="30G5F_" id="h1PgXBl" role="30HLyM">
        <node concept="3clFbS" id="h1PgXBm" role="2VODD2">
          <node concept="3cpWs6" id="h1PgZzS" role="3cqZAp">
            <node concept="3y3z36" id="h1Ph4Wt" role="3cqZAk">
              <node concept="10Nm6u" id="h1Ph5rx" role="3uHU7w" />
              <node concept="2OqwBi" id="hxiHJ04" role="3uHU7B">
                <node concept="30H73N" id="h1Ph065" role="2Oq$k0" />
                <node concept="2Xjw5R" id="h37RRsW" role="2OqNvi">
                  <node concept="1xMEDy" id="h1Ph3om" role="1xVPHs">
                    <node concept="chp4Y" id="h_uh2Nn" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1AibU_CrXnz" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fz7vLUo" resolve="VariableReference" />
      <node concept="j$656" id="1AibU_CrXxH" role="1lVwrX">
        <ref role="v9R2y" node="gL$MlPL" resolve="reduce_VariableReference_ClosureContextField" />
      </node>
      <node concept="30G5F_" id="1AibU_CrXn_" role="30HLyM">
        <node concept="3clFbS" id="1AibU_CrXnA" role="2VODD2">
          <node concept="3cpWs8" id="1AibU_CrXuR" role="3cqZAp">
            <node concept="3cpWsn" id="1AibU_CrXuS" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="1AibU_CrXuT" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="6Hcj66nt2lu" role="33vP2m">
                <node concept="30H73N" id="6Hcj66nt2lv" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Hcj66nt2lw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1AibU_CrXtF" role="3cqZAp">
            <node concept="3clFbS" id="1AibU_CrXtG" role="3clFbx">
              <node concept="3cpWs6" id="1AibU_CrXu9" role="3cqZAp">
                <node concept="3clFbT" id="1AibU_CrXub" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1AibU_CrXtV" role="3clFbw">
              <node concept="1eOMI4" id="3$myXoLqnow" role="3fr31v">
                <node concept="22lmx$" id="1AibU_CrXrh" role="1eOMHV">
                  <node concept="2OqwBi" id="1AibU_CrXsd" role="3uHU7w">
                    <node concept="37vLTw" id="6Hcj66nEqQ8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AibU_CrXuS" resolve="var" />
                    </node>
                    <node concept="1mIQ4w" id="1AibU_CrXsR" role="2OqNvi">
                      <node concept="chp4Y" id="1AibU_CrXth" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1AibU_CrXpe" role="3uHU7B">
                    <node concept="37vLTw" id="6Hcj66nEp_N" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AibU_CrXuS" resolve="var" />
                    </node>
                    <node concept="1mIQ4w" id="1AibU_CrXpY" role="2OqNvi">
                      <node concept="chp4Y" id="1AibU_CrXqo" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1AibU_CrXuX" role="3cqZAp">
            <node concept="3cpWsn" id="1AibU_CrXuY" role="3cpWs9">
              <property role="TrG5h" value="contextOwner" />
              <node concept="2YIFZM" id="1AibU_CrXuZ" role="33vP2m">
                <ref role="37wK5l" to="tpea:i1QB4N0" resolve="findEnclosingClosureContextOwner" />
                <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                <node concept="37vLTw" id="3GM_nagTym6" role="37wK5m">
                  <ref role="3cqZAo" node="1AibU_CrXuS" resolve="var" />
                </node>
              </node>
              <node concept="3Tqbb2" id="1AibU_CrXv1" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="1AibU_CrXv2" role="3cqZAp">
            <node concept="3y3z36" id="1AibU_CrXv3" role="3clFbw">
              <node concept="10Nm6u" id="1AibU_CrXv4" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTvX7" role="3uHU7B">
                <ref role="3cqZAo" node="1AibU_CrXuY" resolve="contextOwner" />
              </node>
            </node>
            <node concept="3clFbS" id="1AibU_CrXv6" role="3clFbx">
              <node concept="3cpWs6" id="1AibU_CrXv7" role="3cqZAp">
                <node concept="2YIFZM" id="1AibU_CrXv8" role="3cqZAk">
                  <ref role="37wK5l" to="tpea:i1QD1Hp" resolve="isVariableUsedInClosure" />
                  <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                  <node concept="37vLTw" id="3GM_nagTukx" role="37wK5m">
                    <ref role="3cqZAo" node="1AibU_CrXuY" resolve="contextOwner" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAxy" role="37wK5m">
                    <ref role="3cqZAo" node="1AibU_CrXuS" resolve="var" />
                  </node>
                  <node concept="2OqwBi" id="1AibU_CrXvb" role="37wK5m">
                    <node concept="1eOMI4" id="1AibU_CrXvc" role="2Oq$k0">
                      <node concept="10QFUN" id="1AibU_CrXvd" role="1eOMHV">
                        <node concept="1iwH7S" id="1AibU_CrXve" role="10QFUP" />
                        <node concept="3uibUv" id="1AibU_CrXvf" role="10QFUM">
                          <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1AibU_CrXvg" role="2OqNvi">
                      <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1AibU_CrXvh" role="3cqZAp">
            <node concept="3clFbT" id="1AibU_CrXvi" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h1PjjLf" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
      <node concept="j$656" id="h1Pk3_w" role="1lVwrX">
        <ref role="v9R2y" node="gL_jhIw" resolve="reduce_VariableDeclStmtWithInit_ClosureContextField" />
      </node>
      <node concept="30G5F_" id="h1PjovK" role="30HLyM">
        <node concept="3clFbS" id="h1PjovL" role="2VODD2">
          <node concept="3cpWs8" id="h1PjriN" role="3cqZAp">
            <node concept="3cpWsn" id="h1PjriO" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="h1PjriQ" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="hxiHJ0s" role="33vP2m">
                <node concept="30H73N" id="h1Pjp0x" role="2Oq$k0" />
                <node concept="3TrEf2" id="h1PjpX6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcpWvL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h1PjtSb" role="3cqZAp">
            <node concept="3y3z36" id="h1Pjvs7" role="3clFbw">
              <node concept="10Nm6u" id="h1PjvZ5" role="3uHU7w" />
              <node concept="2OqwBi" id="hxiHIZD" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTy2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="h1PjriO" resolve="var" />
                </node>
                <node concept="3TrEf2" id="h1PjuZ3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h1PjtSd" role="3clFbx">
              <node concept="3cpWs8" id="hbuBw8P" role="3cqZAp">
                <node concept="3cpWsn" id="hbuBw8Q" role="3cpWs9">
                  <property role="TrG5h" value="contextOwner" />
                  <node concept="2YIFZM" id="hbuBw8S" role="33vP2m">
                    <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                    <ref role="37wK5l" to="tpea:i1QB4N0" resolve="findEnclosingClosureContextOwner" />
                    <node concept="37vLTw" id="3GM_nagT_lX" role="37wK5m">
                      <ref role="3cqZAo" node="h1PjriO" resolve="var" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="i2s1z4R" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="h1PjMwS" role="3cqZAp">
                <node concept="3y3z36" id="h1PjNr2" role="3clFbw">
                  <node concept="10Nm6u" id="h1PjNPG" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTvLe" role="3uHU7B">
                    <ref role="3cqZAo" node="hbuBw8Q" resolve="contextOwner" />
                  </node>
                </node>
                <node concept="3clFbS" id="h1PjMwU" role="3clFbx">
                  <node concept="3cpWs6" id="h1PjOr4" role="3cqZAp">
                    <node concept="2YIFZM" id="i1QTSwh" role="3cqZAk">
                      <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                      <ref role="37wK5l" to="tpea:i1QD1Hp" resolve="isVariableUsedInClosure" />
                      <node concept="37vLTw" id="3GM_nagTztQ" role="37wK5m">
                        <ref role="3cqZAo" node="hbuBw8Q" resolve="contextOwner" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuhl" role="37wK5m">
                        <ref role="3cqZAo" node="h1PjriO" resolve="var" />
                      </node>
                      <node concept="2OqwBi" id="i1QTSNQ" role="37wK5m">
                        <node concept="1eOMI4" id="i1QTSNR" role="2Oq$k0">
                          <node concept="10QFUN" id="i1QTSNS" role="1eOMHV">
                            <node concept="1iwH7S" id="i1QTSNT" role="10QFUP" />
                            <node concept="3uibUv" id="i1QTSNU" role="10QFUM">
                              <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="i1QTSNV" role="2OqNvi">
                          <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="h1PjJsh" role="3cqZAp">
            <node concept="3clFbT" id="h1PjJQV" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="hG00tkv" role="2rTMjI">
      <property role="TrG5h" value="contextOwner_closureContext_class" />
    </node>
    <node concept="2rT7sh" id="hG0dD4c" role="2rTMjI">
      <property role="TrG5h" value="contextOwner_closureContext_variable" />
    </node>
    <node concept="2rT7sh" id="hG0dD5e" role="2rTMjI">
      <property role="TrG5h" value="variable_closureContext_classField" />
    </node>
    <node concept="2rT7sh" id="hHn6QFv" role="2rTMjI">
      <property role="TrG5h" value="closure_adapterClass" />
    </node>
    <node concept="avzCv" id="jFsXcbZXkX" role="avys_">
      <node concept="3clFbS" id="jFsXcbZXkY" role="2VODD2">
        <node concept="3clFbF" id="jFsXcc01tj" role="3cqZAp">
          <node concept="3eOSWO" id="6QrrVJU_7Ld" role="3clFbG">
            <node concept="3cmrfG" id="6QrrVJU_882" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="jFsXcc07T3" role="3uHU7B">
              <node concept="2OqwBi" id="jFsXcc02MN" role="2Oq$k0">
                <node concept="2OqwBi" id="jFsXcc01P3" role="2Oq$k0">
                  <node concept="1iwH7S" id="jFsXcc01ti" role="2Oq$k0" />
                  <node concept="1r8y6K" id="jFsXcc02mE" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="jFsXcc03lC" role="2OqNvi">
                  <node concept="chp4Y" id="1jixkkC_WIp" role="1dBWTz">
                    <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6QrrVJU_5UT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gLpvtDS">
    <property role="TrG5h" value="class_ClosureContext" />
    <node concept="17Uvod" id="gLpvtDT" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="h2j__oN" role="3zH0cK">
        <node concept="3clFbS" id="h2j__oO" role="2VODD2">
          <node concept="3cpWs6" id="h2j_Eli" role="3cqZAp">
            <node concept="2OqwBi" id="hIqDO9O" role="3cqZAk">
              <node concept="1iwH7S" id="hIqDO9Q" role="2Oq$k0" />
              <node concept="2piZGk" id="hIqDO9R" role="2OqNvi">
                <node concept="Xl_RD" id="h2j_L3P" role="2piZGb">
                  <property role="Xl_RC" value="zClosureContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="h1Y7pXc" role="lGtFl">
      <ref role="n9lRv" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="3Tm1VV" id="h9B3Lnj" role="1B3o_S" />
    <node concept="312cEg" id="gLpw899" role="jymVt">
      <property role="TrG5h" value="_variable_" />
      <node concept="3uibUv" id="gLpw8Tx" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="gLpxrku" role="lGtFl">
          <node concept="3NFfHV" id="h1Y94n8" role="3NFExx">
            <node concept="3clFbS" id="h1Y94n9" role="2VODD2">
              <node concept="3cpWs6" id="h1Y94K4" role="3cqZAp">
                <node concept="2OqwBi" id="hxiHJ2s" role="3cqZAk">
                  <node concept="30H73N" id="h1Y95mc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h1Y9jmd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="gLpweHB" role="lGtFl">
        <ref role="2rW$FS" node="hG0dD5e" resolve="variable_closureContext_classField" />
        <node concept="3JmXsc" id="h1Y89nZ" role="3Jn$fo">
          <node concept="3clFbS" id="h1Y89o0" role="2VODD2">
            <node concept="3cpWs8" id="hZVkgVb" role="3cqZAp">
              <node concept="3cpWsn" id="hZVkgVc" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="hZVkgVd" role="1tU5fm">
                  <node concept="3Tqbb2" id="hZVkhwK" role="_ZDj9" />
                </node>
                <node concept="2YIFZM" id="hZVkknZ" role="33vP2m">
                  <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                  <ref role="37wK5l" to="tpea:7jRpv62amtu" resolve="getList_ContextOwner_VariablesUsedInClosure" />
                  <node concept="30H73N" id="hZVkko0" role="37wK5m" />
                  <node concept="2OqwBi" id="hZVkko1" role="37wK5m">
                    <node concept="1eOMI4" id="hZVkko2" role="2Oq$k0">
                      <node concept="10QFUN" id="hZVkko3" role="1eOMHV">
                        <node concept="1iwH7S" id="hZVkko4" role="10QFUP" />
                        <node concept="3uibUv" id="hZVkko5" role="10QFUM">
                          <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hZVkko6" role="2OqNvi">
                      <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="h1Y8a1L" role="3cqZAp">
              <node concept="10QFUN" id="h1Y8NIB" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagT_Ga" role="10QFUP">
                  <ref role="3cqZAo" node="hZVkgVc" resolve="list" />
                </node>
                <node concept="2I9FWS" id="h1Y8PSn" role="10QFUM">
                  <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="gLpxBk4" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="h1Y9M0u" role="3zH0cK">
          <node concept="3clFbS" id="h1Y9M0v" role="2VODD2">
            <node concept="3cpWs6" id="h1Y9MCC" role="3cqZAp">
              <node concept="2YIFZM" id="h1Y9Ol$" role="3cqZAk">
                <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                <ref role="37wK5l" to="tpea:7jRpv62amtF" resolve="getString_VariableDeclaration_nameInClosureContext" />
                <node concept="30H73N" id="h1Y9OXR" role="37wK5m" />
                <node concept="2OqwBi" id="hRrq44l" role="37wK5m">
                  <node concept="1eOMI4" id="hRrq44m" role="2Oq$k0">
                    <node concept="10QFUN" id="hRrq44n" role="1eOMHV">
                      <node concept="1iwH7S" id="hRrq44o" role="10QFUP" />
                      <node concept="3uibUv" id="hRrq44p" role="10QFUM">
                        <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hRrq44q" role="2OqNvi">
                    <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hdDGI7$" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4D3RMlPNgh1" role="jymVt">
      <node concept="37vLTG" id="4D3RMlPNgh7" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="4D3RMlPNgh8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2b32R4" id="4D3RMlPNgh9" role="lGtFl">
          <node concept="3JmXsc" id="4D3RMlPNgha" role="2P8S$">
            <node concept="3clFbS" id="4D3RMlPNghb" role="2VODD2">
              <node concept="3cpWs8" id="4D3RMlPNghc" role="3cqZAp">
                <node concept="3cpWsn" id="4D3RMlPNghd" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="4D3RMlPNghe" role="1tU5fm">
                    <node concept="3Tqbb2" id="4D3RMlPNghf" role="_ZDj9" />
                  </node>
                  <node concept="2YIFZM" id="4D3RMlPNghg" role="33vP2m">
                    <ref role="37wK5l" to="tpea:7jRpv62ams_" resolve="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
                    <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                    <node concept="30H73N" id="4D3RMlPNghh" role="37wK5m" />
                    <node concept="2OqwBi" id="4D3RMlPNghi" role="37wK5m">
                      <node concept="1eOMI4" id="4D3RMlPNghj" role="2Oq$k0">
                        <node concept="10QFUN" id="4D3RMlPNghk" role="1eOMHV">
                          <node concept="1iwH7S" id="4D3RMlPNghl" role="10QFUP" />
                          <node concept="3uibUv" id="4D3RMlPNghm" role="10QFUM">
                            <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4D3RMlPNghn" role="2OqNvi">
                        <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4D3RMlPNgho" role="3cqZAp">
                <node concept="10QFUN" id="4D3RMlPNghp" role="3cqZAk">
                  <node concept="37vLTw" id="3GM_nagTxYR" role="10QFUP">
                    <ref role="3cqZAo" node="4D3RMlPNghd" resolve="list" />
                  </node>
                  <node concept="2I9FWS" id="4D3RMlPNghr" role="10QFUM">
                    <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4D3RMlPNgh2" role="3clF45" />
      <node concept="3Tm1VV" id="4D3RMlPNgh3" role="1B3o_S" />
      <node concept="3clFbS" id="4D3RMlPNgh4" role="3clF47">
        <node concept="3clFbF" id="4D3RMlPNghs" role="3cqZAp">
          <node concept="37vLTI" id="4D3RMlPNght" role="3clFbG">
            <node concept="2OqwBi" id="4D3RMlPNghu" role="37vLTJ">
              <node concept="Xjq3P" id="4D3RMlPNghv" role="2Oq$k0" />
              <node concept="2OwXpG" id="4D3RMlPNghw" role="2OqNvi">
                <ref role="2Oxat5" node="gLpw899" resolve="_variable_" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglIQP" role="37vLTx">
              <ref role="3cqZAo" node="4D3RMlPNgh7" resolve="parm" />
            </node>
          </node>
          <node concept="1WS0z7" id="4D3RMlPNghy" role="lGtFl">
            <node concept="3JmXsc" id="4D3RMlPNghz" role="3Jn$fo">
              <node concept="3clFbS" id="4D3RMlPNgh$" role="2VODD2">
                <node concept="3cpWs8" id="4D3RMlPNgh_" role="3cqZAp">
                  <node concept="3cpWsn" id="4D3RMlPNghA" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="_YKpA" id="4D3RMlPNghB" role="1tU5fm">
                      <node concept="3Tqbb2" id="4D3RMlPNghC" role="_ZDj9" />
                    </node>
                    <node concept="2YIFZM" id="4D3RMlPNghD" role="33vP2m">
                      <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                      <ref role="37wK5l" to="tpea:7jRpv62ams_" resolve="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
                      <node concept="30H73N" id="4D3RMlPNghE" role="37wK5m" />
                      <node concept="2OqwBi" id="4D3RMlPNghF" role="37wK5m">
                        <node concept="1eOMI4" id="4D3RMlPNghG" role="2Oq$k0">
                          <node concept="10QFUN" id="4D3RMlPNghH" role="1eOMHV">
                            <node concept="1iwH7S" id="4D3RMlPNghI" role="10QFUP" />
                            <node concept="3uibUv" id="4D3RMlPNghJ" role="10QFUM">
                              <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4D3RMlPNghK" role="2OqNvi">
                          <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4D3RMlPNghL" role="3cqZAp">
                  <node concept="10QFUN" id="4D3RMlPNghM" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagT_yl" role="10QFUP">
                      <ref role="3cqZAo" node="4D3RMlPNghA" resolve="list" />
                    </node>
                    <node concept="2I9FWS" id="4D3RMlPNghO" role="10QFUM">
                      <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gLzrIOt">
    <property role="TrG5h" value="reduce_bodyOfContextOwner_insertClosureContextVar" />
    <ref role="3gUMe" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="312cEu" id="gLzrIOu" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="h9B3LsM" role="1B3o_S" />
      <node concept="3clFbW" id="4D3RMlPNgfH" role="jymVt">
        <node concept="3cqZAl" id="4D3RMlPNgfI" role="3clF45" />
        <node concept="3clFbS" id="4D3RMlPNgfJ" role="3clF47" />
        <node concept="3Tm1VV" id="4D3RMlPNgfK" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="gLzrIOv" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="gLzrIOw" role="3clF45" />
        <node concept="3clFbS" id="gLzrIOx" role="3clF47">
          <node concept="3cpWs8" id="gLzrIOy" role="3cqZAp">
            <node concept="3cpWsn" id="gLzrIOz" role="3cpWs9">
              <property role="TrG5h" value="_closureContext_" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="gLzrIO$" role="1tU5fm">
                <ref role="3uigEE" node="gLpvtDS" resolve="class_ClosureContext" />
                <node concept="1ZhdrF" id="gLzrIO_" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                  <node concept="3$xsQk" id="h1UZ6Gq" role="3$ytzL">
                    <node concept="3clFbS" id="h1UZ6Gr" role="2VODD2">
                      <node concept="3cpWs6" id="h1UZ7Bo" role="3cqZAp">
                        <node concept="1PxgMI" id="4D3RMlPNgfL" role="3cqZAk">
                          <ref role="1PxNhF" to="tpee:g7pOWCK" resolve="Classifier" />
                          <node concept="2YIFZM" id="h1UZago" role="1PxMeX">
                            <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                            <ref role="37wK5l" to="tpea:7jRpv62amqk" resolve="find_ContextOwner_ClosureContext_generatedClass" />
                            <node concept="30H73N" id="h1UZbdU" role="37wK5m" />
                            <node concept="2OqwBi" id="hRrq3Ap" role="37wK5m">
                              <node concept="1eOMI4" id="hRrq3Aq" role="2Oq$k0">
                                <node concept="10QFUN" id="hRrq3Ar" role="1eOMHV">
                                  <node concept="1iwH7S" id="hRrq3As" role="10QFUP" />
                                  <node concept="3uibUv" id="hRrq3At" role="10QFUM">
                                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="hRrq3Au" role="2OqNvi">
                                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hDIyEVJ" role="33vP2m">
                <node concept="1pGfFk" id="hDIyEVS" role="2ShVmc">
                  <ref role="37wK5l" node="4D3RMlPNgh1" resolve="class_ClosureContext" />
                  <node concept="37vLTw" id="2BHiRxglwzh" role="37wK5m">
                    <ref role="3cqZAo" node="gLzrIOZ" resolve="parm" />
                    <node concept="1WS0z7" id="gLzrIOC" role="lGtFl">
                      <node concept="3JmXsc" id="h1V285k" role="3Jn$fo">
                        <node concept="3clFbS" id="h1V285l" role="2VODD2">
                          <node concept="3cpWs8" id="h1V2_ek" role="3cqZAp">
                            <node concept="3cpWsn" id="h1V2_el" role="3cpWs9">
                              <property role="TrG5h" value="list" />
                              <node concept="_YKpA" id="hZV1w_s" role="1tU5fm">
                                <node concept="3Tqbb2" id="i2sqiq0" role="_ZDj9" />
                              </node>
                              <node concept="2YIFZM" id="h1V2jnA" role="33vP2m">
                                <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                                <ref role="37wK5l" to="tpea:7jRpv62ams_" resolve="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
                                <node concept="30H73N" id="h1V2jnB" role="37wK5m" />
                                <node concept="2OqwBi" id="hRrq3BE" role="37wK5m">
                                  <node concept="1eOMI4" id="hRrq3BF" role="2Oq$k0">
                                    <node concept="10QFUN" id="hRrq3BG" role="1eOMHV">
                                      <node concept="1iwH7S" id="hRrq3BH" role="10QFUP" />
                                      <node concept="3uibUv" id="hRrq3BI" role="10QFUM">
                                        <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="hRrq3BJ" role="2OqNvi">
                                    <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="h1V28Gy" role="3cqZAp">
                            <node concept="10QFUN" id="h1V2jn_" role="3cqZAk">
                              <node concept="37vLTw" id="3GM_nagT$Jw" role="10QFUP">
                                <ref role="3cqZAo" node="h1V2_el" resolve="list" />
                              </node>
                              <node concept="2I9FWS" id="h1V2CcS" role="10QFUM">
                                <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="gLzrIOD" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="h1V3BC8" role="3$ytzL">
                        <node concept="3clFbS" id="h1V3BC9" role="2VODD2">
                          <node concept="3clFbF" id="hrYHB0j" role="3cqZAp">
                            <node concept="2OqwBi" id="hxiHIYU" role="3clFbG">
                              <node concept="30H73N" id="hrYHB0k" role="2Oq$k0" />
                              <node concept="3TrcHB" id="hrYHW8W" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="gLzrIOE" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="h1V1kUK" role="3$ytzL">
                      <node concept="3clFbS" id="h1V1kUL" role="2VODD2">
                        <node concept="3cpWs6" id="h1V1lCk" role="3cqZAp">
                          <node concept="1PxgMI" id="4D3RMlPNgfz" role="3cqZAk">
                            <ref role="1PxNhF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                            <node concept="2YIFZM" id="h1V1pz6" role="1PxMeX">
                              <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                              <ref role="37wK5l" to="tpea:7jRpv62amqy" resolve="find_ContextOwner_ClosureContext_generatedClass_constructor" />
                              <node concept="30H73N" id="h1V1qkb" role="37wK5m" />
                              <node concept="2OqwBi" id="hRrq3j6" role="37wK5m">
                                <node concept="1eOMI4" id="hRrq3j7" role="2Oq$k0">
                                  <node concept="10QFUN" id="hRrq3j8" role="1eOMHV">
                                    <node concept="1iwH7S" id="hRrq3j9" role="10QFUP" />
                                    <node concept="3uibUv" id="hRrq3ja" role="10QFUM">
                                      <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="hRrq3jb" role="2OqNvi">
                                  <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="gLzNxnN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="h2jAU4b" role="3zH0cK">
                  <node concept="3clFbS" id="h2jAU4c" role="2VODD2">
                    <node concept="3cpWs6" id="h2jAU4d" role="3cqZAp">
                      <node concept="2OqwBi" id="hIqDO7L" role="3cqZAk">
                        <node concept="1iwH7S" id="hIqDO7N" role="2Oq$k0" />
                        <node concept="2piZGk" id="hIqDO7O" role="2OqNvi">
                          <node concept="Xl_RD" id="h2jAU4h" role="2piZGb">
                            <property role="Xl_RC" value="_zClosureContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="gLzD5yt" role="lGtFl">
              <ref role="2rW$FS" node="hG0dD4c" resolve="contextOwner_closureContext_variable" />
              <node concept="3NFfHV" id="h1UXNhJ" role="31$UT">
                <node concept="3clFbS" id="h1UXNhK" role="2VODD2">
                  <node concept="3cpWs6" id="h1UXNUq" role="3cqZAp">
                    <node concept="2OqwBi" id="hxiHJ2b" role="3cqZAk">
                      <node concept="30H73N" id="h1UXOX6" role="2Oq$k0" />
                      <node concept="1mfA1w" id="h1UXQJS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gLzrIOF" role="3cqZAp">
            <node concept="2OqwBi" id="4D3RMlPNgfC" role="3clFbG">
              <node concept="10M0yZ" id="4D3RMlPNgfB" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="4D3RMlPNgfG" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
              </node>
            </node>
            <node concept="2b32R4" id="gLzrIOH" role="lGtFl">
              <node concept="3JmXsc" id="h1UXY9L" role="2P8S$">
                <node concept="3clFbS" id="h1UXY9M" role="2VODD2">
                  <node concept="3cpWs6" id="h1UXYB6" role="3cqZAp">
                    <node concept="2OqwBi" id="hxiHJ0W" role="3cqZAk">
                      <node concept="30H73N" id="h1UXZbg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="hzHoYsO" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="gLzrIOY" role="lGtFl" />
        </node>
        <node concept="37vLTG" id="gLzrIOZ" role="3clF46">
          <property role="TrG5h" value="parm" />
          <node concept="3uibUv" id="gLzrIP0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$q2" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gL$0QOU">
    <property role="TrG5h" value="weave_ClosureAdapter_members" />
    <property role="3GE5qa" value="to_remove" />
    <ref role="3gUMe" to="tpee:gLzXffN" resolve="Closure" />
    <node concept="312cEu" id="gL$10gG" role="13RCb5">
      <property role="TrG5h" value="_closure_adapter_" />
      <node concept="16euLQ" id="h2ty4$p" role="16eVyc">
        <property role="TrG5h" value="_T_" />
        <node concept="raruj" id="h2ty9Tu" role="lGtFl" />
        <node concept="1WS0z7" id="h2tyc6B" role="lGtFl">
          <node concept="3JmXsc" id="h2tyc6C" role="3Jn$fo">
            <node concept="3clFbS" id="h2tyc6D" role="2VODD2">
              <node concept="3cpWs6" id="h2tztgv" role="3cqZAp">
                <node concept="2YIFZM" id="h2tzv6e" role="3cqZAk">
                  <ref role="37wK5l" to="tpea:h2tyr1C" resolve="getTypeVars_from_Closure_enclosingClass" />
                  <ref role="1Pybhc" to="tpea:h2kXeud" resolve="QueriesUtil" />
                  <node concept="30H73N" id="h2tzvGk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="h2tyh9b" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="h2tyh9c" role="3zH0cK">
            <node concept="3clFbS" id="h2tyh9d" role="2VODD2">
              <node concept="3cpWs6" id="h2tzyu_" role="3cqZAp">
                <node concept="2OqwBi" id="hxiHJ0w" role="3cqZAk">
                  <node concept="30H73N" id="h2tzzdJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="h2tzzT1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3LsG" role="1B3o_S" />
      <node concept="312cEg" id="gL$1EHn" role="jymVt">
        <property role="TrG5h" value="_enclosingClass" />
        <node concept="3uibUv" id="gL$1EHo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="hgueH1r" role="lGtFl">
            <node concept="3NFfHV" id="hgueH1s" role="3NFExx">
              <node concept="3clFbS" id="hgueH1t" role="2VODD2">
                <node concept="3cpWs6" id="hgueHX2" role="3cqZAp">
                  <node concept="2YIFZM" id="hgueHX3" role="3cqZAk">
                    <ref role="1Pybhc" to="tpea:h2kXeud" resolve="QueriesUtil" />
                    <ref role="37wK5l" to="tpea:h2kXeue" resolve="createClassType_forClosure_enclosingClass" />
                    <node concept="30H73N" id="hgueHX4" role="37wK5m" />
                    <node concept="2OqwBi" id="hRrq2Gj" role="37wK5m">
                      <node concept="1eOMI4" id="hRrq2Gk" role="2Oq$k0">
                        <node concept="10QFUN" id="hRrq2Gl" role="1eOMHV">
                          <node concept="1iwH7S" id="hRrq2Gm" role="10QFUP" />
                          <node concept="3uibUv" id="hRrq2Gn" role="10QFUM">
                            <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hRrq2Go" role="2OqNvi">
                        <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="gL$BfJ$" role="lGtFl" />
      </node>
      <node concept="312cEg" id="gLDnJ3$" role="jymVt">
        <property role="TrG5h" value="_closureContext" />
        <node concept="3uibUv" id="gLDnK7e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="gLDobt0" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="h1UAfjD" role="3$ytzL">
              <node concept="3clFbS" id="h1UAfjE" role="2VODD2">
                <node concept="3cpWs6" id="h1UAfJ7" role="3cqZAp">
                  <node concept="1PxgMI" id="4D3RMlPNfXF" role="3cqZAk">
                    <ref role="1PxNhF" to="tpee:g7pOWCK" resolve="Classifier" />
                    <node concept="2YIFZM" id="h1UBjcC" role="1PxMeX">
                      <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                      <ref role="37wK5l" to="tpea:7jRpv62ampH" resolve="find_EnclosingContextOwner_ClosureContext_generatedClass" />
                      <node concept="30H73N" id="h1UBraU" role="37wK5m" />
                      <node concept="2OqwBi" id="hRrq2NK" role="37wK5m">
                        <node concept="1eOMI4" id="hRrq2NL" role="2Oq$k0">
                          <node concept="10QFUN" id="hRrq2NM" role="1eOMHV">
                            <node concept="1iwH7S" id="hRrq2NN" role="10QFUP" />
                            <node concept="3uibUv" id="hRrq2NO" role="10QFUM">
                              <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="hRrq2NP" role="2OqNvi">
                          <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="gLDnNJq" role="lGtFl" />
      </node>
      <node concept="3clFbW" id="4D3RMlPNfK$" role="jymVt">
        <node concept="37vLTG" id="4D3RMlPNfL3" role="3clF46">
          <property role="TrG5h" value="enclosingClass" />
          <node concept="3uibUv" id="4D3RMlPNfL4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="4D3RMlPNfL5" role="lGtFl">
              <node concept="3NFfHV" id="4D3RMlPNfL6" role="3NFExx">
                <node concept="3clFbS" id="4D3RMlPNfL7" role="2VODD2">
                  <node concept="3cpWs6" id="4D3RMlPNfL8" role="3cqZAp">
                    <node concept="2YIFZM" id="4D3RMlPNfL9" role="3cqZAk">
                      <ref role="1Pybhc" to="tpea:h2kXeud" resolve="QueriesUtil" />
                      <ref role="37wK5l" to="tpea:h2kXeue" resolve="createClassType_forClosure_enclosingClass" />
                      <node concept="30H73N" id="4D3RMlPNfLa" role="37wK5m" />
                      <node concept="2OqwBi" id="4D3RMlPNfLb" role="37wK5m">
                        <node concept="1eOMI4" id="4D3RMlPNfLc" role="2Oq$k0">
                          <node concept="10QFUN" id="4D3RMlPNfLd" role="1eOMHV">
                            <node concept="1iwH7S" id="4D3RMlPNfLe" role="10QFUP" />
                            <node concept="3uibUv" id="4D3RMlPNfLf" role="10QFUM">
                              <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4D3RMlPNfLg" role="2OqNvi">
                          <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4D3RMlPNfLj" role="3clF46">
          <property role="TrG5h" value="closureContext" />
          <node concept="3uibUv" id="4D3RMlPNfLk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3cqZAl" id="4D3RMlPNfK_" role="3clF45" />
        <node concept="3Tm1VV" id="4D3RMlPNfKA" role="1B3o_S" />
        <node concept="3clFbS" id="4D3RMlPNfKB" role="3clF47">
          <node concept="3clFbF" id="4D3RMlPNfKD" role="3cqZAp">
            <node concept="37vLTI" id="4D3RMlPNfKE" role="3clFbG">
              <node concept="2OqwBi" id="4D3RMlPNfKF" role="37vLTJ">
                <node concept="Xjq3P" id="4D3RMlPNfKG" role="2Oq$k0" />
                <node concept="2OwXpG" id="4D3RMlPNfKH" role="2OqNvi">
                  <ref role="2Oxat5" node="gL$1EHn" resolve="_enclosingClass" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglGXZ" role="37vLTx">
                <ref role="3cqZAo" node="4D3RMlPNfL3" resolve="enclosingClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4D3RMlPNfKJ" role="3cqZAp">
            <node concept="37vLTI" id="4D3RMlPNfKK" role="3clFbG">
              <node concept="2OqwBi" id="4D3RMlPNfKL" role="37vLTJ">
                <node concept="Xjq3P" id="4D3RMlPNfKM" role="2Oq$k0" />
                <node concept="2OwXpG" id="4D3RMlPNfKN" role="2OqNvi">
                  <ref role="2Oxat5" node="gLDnJ3$" resolve="_closureContext" />
                </node>
              </node>
              <node concept="10QFUN" id="4D3RMlPNfKO" role="37vLTx">
                <node concept="3uibUv" id="4D3RMlPNfKP" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="1ZhdrF" id="4D3RMlPNfKQ" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="3$xsQk" id="4D3RMlPNfKR" role="3$ytzL">
                      <node concept="3clFbS" id="4D3RMlPNfKS" role="2VODD2">
                        <node concept="3cpWs6" id="4D3RMlPNfKT" role="3cqZAp">
                          <node concept="1PxgMI" id="4D3RMlPNfXH" role="3cqZAk">
                            <ref role="1PxNhF" to="tpee:g7pOWCK" resolve="Classifier" />
                            <node concept="2YIFZM" id="4D3RMlPNfKU" role="1PxMeX">
                              <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                              <ref role="37wK5l" to="tpea:7jRpv62ampH" resolve="find_EnclosingContextOwner_ClosureContext_generatedClass" />
                              <node concept="30H73N" id="4D3RMlPNfKV" role="37wK5m" />
                              <node concept="2OqwBi" id="4D3RMlPNfKW" role="37wK5m">
                                <node concept="1eOMI4" id="4D3RMlPNfKX" role="2Oq$k0">
                                  <node concept="10QFUN" id="4D3RMlPNfKY" role="1eOMHV">
                                    <node concept="1iwH7S" id="4D3RMlPNfKZ" role="10QFUP" />
                                    <node concept="3uibUv" id="4D3RMlPNfL0" role="10QFUM">
                                      <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4D3RMlPNfL1" role="2OqNvi">
                                  <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxghbDB" role="10QFUP">
                  <ref role="3cqZAo" node="4D3RMlPNfLj" resolve="closureContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4D3RMlPNfLl" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gL$HnJW">
    <property role="TrG5h" value="stuff_ClosureAdapter" />
    <node concept="3Tm1VV" id="h9B3LtK" role="1B3o_S" />
    <node concept="3clFbW" id="4D3RMlPNghR" role="jymVt">
      <node concept="37vLTG" id="4D3RMlPNghV" role="3clF46">
        <property role="TrG5h" value="enclosingClass" />
        <node concept="3uibUv" id="4D3RMlPNghW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4D3RMlPNghZ" role="3clF46">
        <property role="TrG5h" value="outerContext" />
        <node concept="3uibUv" id="4D3RMlPNgi0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="4D3RMlPNghS" role="3clF45" />
      <node concept="3Tm1VV" id="4D3RMlPNghT" role="1B3o_S" />
      <node concept="3clFbS" id="4D3RMlPNghU" role="3clF47" />
    </node>
  </node>
  <node concept="13MO4I" id="gL$ILXa">
    <property role="TrG5h" value="reduce_ThisExpression_inClosure" />
    <ref role="3gUMe" to="tpee:f$Xjq0c" resolve="ThisExpression" />
    <node concept="312cEu" id="gL$ILXb" role="13RCb5">
      <property role="TrG5h" value="_ClosureAdapter_" />
      <node concept="3Tm1VV" id="h9B3Lw7" role="1B3o_S" />
      <node concept="312cEg" id="gL$ILXj" role="jymVt">
        <property role="TrG5h" value="_enclosingClass" />
        <node concept="3uibUv" id="gL$ILXk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbW" id="20xx8pH6cI8" role="jymVt">
        <node concept="3cqZAl" id="20xx8pH6cI9" role="3clF45" />
        <node concept="3clFbS" id="20xx8pH6cIa" role="3clF47" />
        <node concept="3Tm1VV" id="20xx8pH6cIb" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="gL$ILXc" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="gL$ILXd" role="3clF45" />
        <node concept="3clFbS" id="gL$ILXe" role="3clF47">
          <node concept="3clFbF" id="gL$ILXf" role="3cqZAp">
            <node concept="37vLTI" id="20xx8pH6cIc" role="3clFbG">
              <node concept="10Nm6u" id="20xx8pH6cIf" role="37vLTx" />
              <node concept="2OqwBi" id="hxBfJ80" role="37vLTJ">
                <node concept="Xjq3P" id="gL$ILXh" role="2Oq$k0" />
                <node concept="2OwXpG" id="hxBfJ81" role="2OqNvi">
                  <ref role="2Oxat5" node="gL$ILXj" resolve="_enclosingClass" />
                </node>
                <node concept="raruj" id="gL$ILXi" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$m0" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gL$MlPL">
    <property role="TrG5h" value="reduce_VariableReference_ClosureContextField" />
    <ref role="3gUMe" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="312cEu" id="gL$NivY" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="h9B3Loq" role="1B3o_S" />
      <node concept="3clFbW" id="4D3RMlPNggo" role="jymVt">
        <node concept="3cqZAl" id="4D3RMlPNggp" role="3clF45" />
        <node concept="3clFbS" id="4D3RMlPNggq" role="3clF47" />
        <node concept="3Tm1VV" id="4D3RMlPNggr" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="gL$NjVz" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="gL$NkvI" role="3clF45" />
        <node concept="3clFbS" id="gL$NjV_" role="3clF47">
          <node concept="3cpWs8" id="gL$NpBS" role="3cqZAp">
            <node concept="3cpWsn" id="gL$NpBT" role="3cpWs9">
              <property role="TrG5h" value="_closure_context_" />
              <node concept="3uibUv" id="gL$NpBU" role="1tU5fm">
                <ref role="3uigEE" node="gL$MQqh" resolve="stuff_ClosureContext" />
              </node>
              <node concept="2ShNRf" id="4D3RMlPNggt" role="33vP2m">
                <node concept="1pGfFk" id="4D3RMlPNggv" role="2ShVmc">
                  <ref role="37wK5l" node="20xx8pH6cI0" resolve="stuff_ClosureContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gL$NuIn" role="3cqZAp">
            <node concept="37vLTI" id="4D3RMlPNggw" role="3clFbG">
              <node concept="3cmrfG" id="4D3RMlPNggz" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="hxBfJ8m" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTxFS" role="2Oq$k0">
                  <ref role="3cqZAo" node="gL$NpBT" resolve="_closure_context_" />
                  <node concept="1pdMLZ" id="gL$NU95" role="lGtFl">
                    <node concept="2kFOW8" id="h2uY2VS" role="2kGFt3">
                      <node concept="3clFbS" id="h2uY2VT" role="2VODD2">
                        <node concept="3cpWs6" id="h2uYhte" role="3cqZAp">
                          <node concept="2YIFZM" id="h2uYjnP" role="3cqZAk">
                            <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                            <ref role="37wK5l" to="tpea:7jRpv62amtX" resolve="create_closureContextObject" />
                            <node concept="30H73N" id="h2uYmtn" role="37wK5m" />
                            <node concept="2OqwBi" id="hRrq3rf" role="37wK5m">
                              <node concept="1eOMI4" id="hRrq3rg" role="2Oq$k0">
                                <node concept="10QFUN" id="hRrq3rh" role="1eOMHV">
                                  <node concept="1iwH7S" id="hRrq3ri" role="10QFUP" />
                                  <node concept="3uibUv" id="hRrq3rj" role="10QFUM">
                                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="hRrq3rk" role="2OqNvi">
                                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="hxBfJ8n" role="2OqNvi">
                  <ref role="2Oxat5" node="gL$MVh5" resolve="_field_" />
                  <node concept="1ZhdrF" id="gL$WnEk" role="lGtFl">
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <node concept="3$xsQk" id="h1Ylqf$" role="3$ytzL">
                      <node concept="3clFbS" id="h1Ylqf_" role="2VODD2">
                        <node concept="3cpWs6" id="h1Ylv89" role="3cqZAp">
                          <node concept="2YIFZM" id="h1YlxAD" role="3cqZAk">
                            <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                            <ref role="37wK5l" to="tpea:7jRpv62ams3" resolve="resolve_VariableReference_Variable_ClosureContext_generatedField" />
                            <node concept="30H73N" id="h1Yly6D" role="37wK5m" />
                            <node concept="2OqwBi" id="hRrq3nt" role="37wK5m">
                              <node concept="1eOMI4" id="hRrq3nu" role="2Oq$k0">
                                <node concept="10QFUN" id="hRrq3nv" role="1eOMHV">
                                  <node concept="1iwH7S" id="hRrq3nw" role="10QFUP" />
                                  <node concept="3uibUv" id="hRrq3nx" role="10QFUM">
                                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="hRrq3ny" role="2OqNvi">
                                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="gL$NwDW" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$oy" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gL$MQqh">
    <property role="TrG5h" value="stuff_ClosureContext" />
    <node concept="3Tm1VV" id="h9B3Ltu" role="1B3o_S" />
    <node concept="312cEg" id="gL$MVh5" role="jymVt">
      <property role="TrG5h" value="_field_" />
      <node concept="3uibUv" id="gL$MWav" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFbW" id="20xx8pH6cI0" role="jymVt">
      <node concept="3cqZAl" id="20xx8pH6cI1" role="3clF45" />
      <node concept="3clFbS" id="20xx8pH6cI2" role="3clF47" />
      <node concept="3Tm1VV" id="20xx8pH6cI3" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="gL_jhIw">
    <property role="TrG5h" value="reduce_VariableDeclStmtWithInit_ClosureContextField" />
    <property role="3GE5qa" value="variables" />
    <ref role="3gUMe" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
    <node concept="312cEu" id="gL_jhIx" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="h9B3Lnm" role="1B3o_S" />
      <node concept="3clFbW" id="4D3RMlPNgeW" role="jymVt">
        <node concept="3cqZAl" id="4D3RMlPNgeX" role="3clF45" />
        <node concept="3clFbS" id="4D3RMlPNgeY" role="3clF47" />
        <node concept="3Tm1VV" id="4D3RMlPNgeZ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="gL_jhIy" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="gL_jhIz" role="3clF45" />
        <node concept="3clFbS" id="gL_jhI$" role="3clF47">
          <node concept="3cpWs8" id="gL_jhI_" role="3cqZAp">
            <node concept="3cpWsn" id="gL_jhIA" role="3cpWs9">
              <property role="TrG5h" value="_closure_context_" />
              <node concept="3uibUv" id="gL_jhIB" role="1tU5fm">
                <ref role="3uigEE" node="gL$MQqh" resolve="stuff_ClosureContext" />
              </node>
              <node concept="2ShNRf" id="4D3RMlPNgf1" role="33vP2m">
                <node concept="1pGfFk" id="4D3RMlPNgf3" role="2ShVmc">
                  <ref role="37wK5l" node="20xx8pH6cI0" resolve="stuff_ClosureContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gL_jhIC" role="3cqZAp">
            <node concept="37vLTI" id="gL_jhID" role="3clFbG">
              <node concept="2OqwBi" id="hxB4$Af" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTv0t" role="2Oq$k0">
                  <ref role="3cqZAo" node="gL_jhIA" resolve="_closure_context_" />
                  <node concept="1pdMLZ" id="gL_jhIG" role="lGtFl">
                    <node concept="2kFOW8" id="h2v2FVt" role="2kGFt3">
                      <node concept="3clFbS" id="h2v2FVu" role="2VODD2">
                        <node concept="3cpWs6" id="h2v2FVv" role="3cqZAp">
                          <node concept="2YIFZM" id="h2v2FVw" role="3cqZAk">
                            <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                            <ref role="37wK5l" to="tpea:7jRpv62amtX" resolve="create_closureContextObject" />
                            <node concept="30H73N" id="h2v2FVx" role="37wK5m" />
                            <node concept="2OqwBi" id="hRrq3rU" role="37wK5m">
                              <node concept="1eOMI4" id="hRrq3rV" role="2Oq$k0">
                                <node concept="10QFUN" id="hRrq3rW" role="1eOMHV">
                                  <node concept="1iwH7S" id="hRrq3rX" role="10QFUP" />
                                  <node concept="3uibUv" id="hRrq3rY" role="10QFUM">
                                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="hRrq3rZ" role="2OqNvi">
                                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="hxB4$Ag" role="2OqNvi">
                  <ref role="2Oxat5" node="gL$MVh5" resolve="_field_" />
                  <node concept="1ZhdrF" id="gL_jhIH" role="lGtFl">
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <node concept="3$xsQk" id="h1YdtQn" role="3$ytzL">
                      <node concept="3clFbS" id="h1YdtQo" role="2VODD2">
                        <node concept="3cpWs6" id="h1Ydykp" role="3cqZAp">
                          <node concept="1PxgMI" id="4D3RMlPNgf4" role="3cqZAk">
                            <ref role="1PxNhF" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                            <node concept="2YIFZM" id="h1Yd$hF" role="1PxMeX">
                              <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                              <ref role="37wK5l" to="tpea:7jRpv62amrx" resolve="resolve_VariableDeclStmt_Variable_ClosureContext_generatedField" />
                              <node concept="30H73N" id="h1Yd$Qk" role="37wK5m" />
                              <node concept="2OqwBi" id="hRrq3lB" role="37wK5m">
                                <node concept="liA8E" id="hRrq3lG" role="2OqNvi">
                                  <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                                </node>
                                <node concept="1eOMI4" id="4D3RMlPNhkA" role="2Oq$k0">
                                  <node concept="10QFUN" id="4D3RMlPNhkD" role="1eOMHV">
                                    <node concept="3uibUv" id="4D3RMlPNhkG" role="10QFUM">
                                      <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                                    </node>
                                    <node concept="1iwH7S" id="4D3RMlPNhkC" role="10QFUP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="gL_jhIJ" role="37vLTx">
                <node concept="29HgVG" id="gL_jhIK" role="lGtFl">
                  <node concept="3NFfHV" id="h1YdGmA" role="3NFExx">
                    <node concept="3clFbS" id="h1YdGmB" role="2VODD2">
                      <node concept="3cpWs6" id="h1YdGIz" role="3cqZAp">
                        <node concept="2OqwBi" id="hxiHJ0y" role="3cqZAk">
                          <node concept="2OqwBi" id="hxiHJ1d" role="2Oq$k0">
                            <node concept="30H73N" id="h1YdHnP" role="2Oq$k0" />
                            <node concept="3TrEf2" id="h1YdIbS" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcpWvL" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="h1Yhjh2" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="gL_jRM$" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$hM" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gLDAY$3">
    <property role="TrG5h" value="reduce_Closure_NewClosureAdapterExpression" />
    <property role="3GE5qa" value="to_remove" />
    <ref role="3gUMe" to="tpee:gLzXffN" resolve="Closure" />
    <node concept="312cEu" id="gLDDkDI" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="h9B3Lwq" role="1B3o_S" />
      <node concept="3clFbW" id="4D3RMlPNgeQ" role="jymVt">
        <node concept="3cqZAl" id="4D3RMlPNgeR" role="3clF45" />
        <node concept="3clFbS" id="4D3RMlPNgeS" role="3clF47" />
        <node concept="3Tm1VV" id="4D3RMlPNgeT" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="gLDDnWr" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="gLDDoxm" role="3clF45" />
        <node concept="3clFbS" id="gLDDnWt" role="3clF47">
          <node concept="3cpWs8" id="gLDDrZ2" role="3cqZAp">
            <node concept="3cpWsn" id="gLDDrZ3" role="3cpWs9">
              <property role="TrG5h" value="_closureContext" />
              <node concept="3uibUv" id="gLDDrZ4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2ShNRf" id="4D3RMlPNgeN" role="33vP2m">
                <node concept="1pGfFk" id="4D3RMlPNgeP" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gLDDyZP" role="3cqZAp">
            <node concept="2ShNRf" id="hDIyEVk" role="3clFbG">
              <node concept="raruj" id="hDIyEVm" role="lGtFl" />
              <node concept="1pGfFk" id="hDIyEVH" role="2ShVmc">
                <ref role="37wK5l" node="4D3RMlPNghR" resolve="stuff_ClosureAdapter" />
                <node concept="Xjq3P" id="gLDDFMD" role="37wK5m">
                  <node concept="29HgVG" id="hpYfbCS" role="lGtFl">
                    <node concept="3NFfHV" id="hpYfbCT" role="3NFExx">
                      <node concept="3clFbS" id="hpYfbCU" role="2VODD2">
                        <node concept="3clFbF" id="hq7DHSy" role="3cqZAp">
                          <node concept="2YIFZM" id="hq7DLmg" role="3clFbG">
                            <ref role="37wK5l" to="tpea:hq7yHGf" resolve="create_enclosingClassObject" />
                            <ref role="1Pybhc" to="tpea:h2kXeud" resolve="QueriesUtil" />
                            <node concept="30H73N" id="hq7DM5C" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTutV" role="37wK5m">
                  <ref role="3cqZAo" node="gLDDrZ3" resolve="_closureContext" />
                  <node concept="1pdMLZ" id="hpY8F$A" role="lGtFl">
                    <node concept="2kFOW8" id="hpY8HvE" role="2kGFt3">
                      <node concept="3clFbS" id="hpY8HvF" role="2VODD2">
                        <node concept="3clFbF" id="hpY8JnC" role="3cqZAp">
                          <node concept="2YIFZM" id="hpY8ItH" role="3clFbG">
                            <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                            <ref role="37wK5l" to="tpea:7jRpv62amtX" resolve="create_closureContextObject" />
                            <node concept="30H73N" id="hpY8ItI" role="37wK5m" />
                            <node concept="2OqwBi" id="hRrq34V" role="37wK5m">
                              <node concept="1eOMI4" id="hRrq34W" role="2Oq$k0">
                                <node concept="10QFUN" id="hRrq34X" role="1eOMHV">
                                  <node concept="1iwH7S" id="hRrq34Y" role="10QFUP" />
                                  <node concept="3uibUv" id="hRrq34Z" role="10QFUM">
                                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="hRrq350" role="2OqNvi">
                                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="gLDDC4P" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="h1UD0NT" role="3$ytzL">
                    <node concept="3clFbS" id="h1UD0NU" role="2VODD2">
                      <node concept="3cpWs6" id="h1UD1IS" role="3cqZAp">
                        <node concept="1PxgMI" id="4D3RMlPNgeU" role="3cqZAk">
                          <ref role="1PxNhF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                          <node concept="2YIFZM" id="h1UD4sg" role="1PxMeX">
                            <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                            <ref role="37wK5l" to="tpea:7jRpv62amr4" resolve="find_Closure_generatedClosureAdapter_constructor" />
                            <node concept="30H73N" id="h1UD5I4" role="37wK5m" />
                            <node concept="2OqwBi" id="hRrq3fU" role="37wK5m">
                              <node concept="1eOMI4" id="hRrq3fV" role="2Oq$k0">
                                <node concept="10QFUN" id="hRrq3fW" role="1eOMHV">
                                  <node concept="1iwH7S" id="hRrq3fX" role="10QFUP" />
                                  <node concept="3uibUv" id="hRrq3fY" role="10QFUM">
                                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="hRrq3fZ" role="2OqNvi">
                                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolve="getGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$qI" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gM3AFQ$">
    <property role="TrG5h" value="reduce_ClosureParmReference_MethodParmReference" />
    <property role="3GE5qa" value="to_remove" />
    <ref role="3gUMe" to="tpee:gLYQUyN" resolve="ClosureParameterReference" />
    <node concept="312cEu" id="gM3AFQ_" role="13RCb5">
      <property role="TrG5h" value="_ClosureAdapter_" />
      <node concept="3Tm1VV" id="h9B3Lqx" role="1B3o_S" />
      <node concept="3clFbW" id="20xx8pH6cIg" role="jymVt">
        <node concept="3cqZAl" id="20xx8pH6cIh" role="3clF45" />
        <node concept="3clFbS" id="20xx8pH6cIi" role="3clF47" />
        <node concept="3Tm1VV" id="20xx8pH6cIj" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="gM3AFQA" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="gM3AFQB" role="3clF45" />
        <node concept="3clFbS" id="gM3AFQC" role="3clF47">
          <node concept="3clFbF" id="gM3AFQD" role="3cqZAp">
            <node concept="37vLTI" id="20xx8pH6cIk" role="3clFbG">
              <node concept="10Nm6u" id="20xx8pH6cIn" role="37vLTx" />
              <node concept="37vLTw" id="2BHiRxglOnf" role="37vLTJ">
                <ref role="3cqZAo" node="gM3ARD8" resolve="_parameter_" />
                <node concept="raruj" id="gM3B0un" role="lGtFl" />
                <node concept="1ZhdrF" id="gM3Bo_A" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="h1UWY3m" role="3$ytzL">
                    <node concept="3clFbS" id="h1UWY3n" role="2VODD2">
                      <node concept="3clFbF" id="hrYAA7C" role="3cqZAp">
                        <node concept="2OqwBi" id="hxiHJ1H" role="3clFbG">
                          <node concept="2OqwBi" id="hxiHIYM" role="2Oq$k0">
                            <node concept="30H73N" id="hrYAA7D" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hrYACMQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gLYR86$" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="hrYADz1" role="2OqNvi">
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
        </node>
        <node concept="37vLTG" id="gM3ARD8" role="3clF46">
          <property role="TrG5h" value="_parameter_" />
          <node concept="3uibUv" id="gM3ARD9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$jo" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>

