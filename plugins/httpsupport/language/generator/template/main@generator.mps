<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54a5f1cc-4056-4ebe-b91a-271cac338c49(jetbrains.mps.ide.httpsupport.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="je40" ref="r:120d1a1b-e2af-479c-bc61-72f0ecc88047(jetbrains.mps.ide.httpsupport.plugin)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="9xw8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.codec.http(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iil0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.buffer(MPS.IDEA/)" />
    <import index="ap92" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.util(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="1lYeZD" id="2VC4eVXUJvI">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="HttpRequestHandlers_extension" />
    <property role="3GE5qa" value="handler" />
    <ref role="1lYe$Y" to="je40:3UM$haIoGX9" resolve="HttpRequestHandlerEP" />
    <node concept="3Tm1VV" id="6XfQs9tKcE$" role="1B3o_S" />
    <node concept="2tJIrI" id="6XfQs9tKcE_" role="jymVt" />
    <node concept="2tJIrI" id="6XfQs9tKcEA" role="jymVt" />
    <node concept="3tTeZs" id="6XfQs9tKcEx" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="6XfQs9tKcEy" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="6XfQs9tKcEB" role="jymVt" />
    <node concept="q3mfD" id="6XfQs9tKcEC" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="6XfQs9tKcED" role="1B3o_S" />
      <node concept="3clFbS" id="6XfQs9tKcEE" role="3clF47">
        <node concept="3clFbF" id="2VC4eVXUJUH" role="3cqZAp">
          <node concept="2ShNRf" id="2VC4eVXUJUF" role="3clFbG">
            <node concept="HV5vD" id="2VC4eVXUNMD" role="2ShVmc">
              <ref role="HV5vE" node="7rr3ESJDea0" resolve="map_RequestHandler" />
              <node concept="1ZhdrF" id="2VC4eVXUNOc" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                <node concept="3$xsQk" id="2VC4eVXUNOd" role="3$ytzL">
                  <node concept="3clFbS" id="2VC4eVXUNOe" role="2VODD2">
                    <node concept="3clFbF" id="2VC4eVXUNQH" role="3cqZAp">
                      <node concept="2OqwBi" id="2VC4eVXUNUw" role="3clFbG">
                        <node concept="30H73N" id="2VC4eVXUNQG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2VC4eVXUXPA" role="2OqNvi">
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
      <node concept="q3mfm" id="6XfQs9tKcEF" role="3clF45">
        <ref role="1QQUv3" node="6XfQs9tKcEC" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
    <node concept="n94m4" id="4JqtTEfdz7R" role="lGtFl">
      <ref role="n9lRv" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="17Uvod" id="4JqtTEfdzq8" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4JqtTEfdzq9" role="3zH0cK">
        <node concept="3clFbS" id="4JqtTEfdzqa" role="2VODD2">
          <node concept="3clFbF" id="4JqtTEfdzUp" role="3cqZAp">
            <node concept="2OqwBi" id="4JqtTEfd$iW" role="3clFbG">
              <node concept="1iwH7S" id="4JqtTEfdzUo" role="2Oq$k0" />
              <node concept="2piZGk" id="4JqtTEfd$l6" role="2OqNvi">
                <node concept="Xl_RD" id="4JqtTEfd$mG" role="2piZGb">
                  <property role="Xl_RC" value="HttpRequestHandlers_extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4PqLM5kXcIv">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="21vgRr5z21h" role="2rTMjI">
      <property role="TrG5h" value="QUERY" />
      <ref role="2rTdP9" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="3aamgX" id="2VC4eVXXQLG" role="3acgRq">
      <ref role="30HIoZ" to="ndib:4PqLM5kXS7i" resolve="HttpRequestParameter" />
      <node concept="1Koe21" id="2VC4eVXXQLH" role="1lVwrX">
        <node concept="312cEu" id="21vgRr5AIIX" role="1Koe22">
          <property role="TrG5h" value="aClass" />
          <node concept="312cEg" id="21vgRr5AIIY" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tm1VV" id="21vgRr5AIIZ" role="1B3o_S" />
            <node concept="10Oyi0" id="21vgRr5AIJ0" role="1tU5fm" />
            <node concept="2OqwBi" id="21vgRr5AIJ1" role="33vP2m">
              <node concept="Xjq3P" id="21vgRr5AIJ2" role="2Oq$k0" />
              <node concept="2OwXpG" id="21vgRr5AIJ3" role="2OqNvi">
                <ref role="2Oxat5" node="21vgRr5AIIY" resolve="request" />
              </node>
              <node concept="raruj" id="21vgRr5AIJe" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="21vgRr5AIJf" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="21vgRr5zdt_" role="3acgRq">
      <ref role="30HIoZ" to="ndib:21vgRr5y4Ul" resolve="QueryParameterReference" />
      <node concept="1Koe21" id="21vgRr5_FLH" role="1lVwrX">
        <node concept="312cEu" id="21vgRr5ADt9" role="1Koe22">
          <property role="TrG5h" value="aClass" />
          <node concept="312cEg" id="21vgRr5ADvv" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="y" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tm1VV" id="21vgRr5ADuS" role="1B3o_S" />
            <node concept="10Oyi0" id="21vgRr5ADv6" role="1tU5fm" />
            <node concept="2OqwBi" id="21vgRr5ADF7" role="33vP2m">
              <node concept="Xjq3P" id="21vgRr5AD_5" role="2Oq$k0" />
              <node concept="2OwXpG" id="21vgRr5ADLO" role="2OqNvi">
                <ref role="2Oxat5" node="21vgRr5ADvv" resolve="y" />
                <node concept="1ZhdrF" id="21vgRr5AE4k" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <node concept="3$xsQk" id="21vgRr5AE4l" role="3$ytzL">
                    <node concept="3clFbS" id="21vgRr5AE4m" role="2VODD2">
                      <node concept="3clFbF" id="21vgRr5AF3N" role="3cqZAp">
                        <node concept="2OqwBi" id="21vgRr5AFd9" role="3clFbG">
                          <node concept="1iwH7S" id="21vgRr5AF3M" role="2Oq$k0" />
                          <node concept="1iwH70" id="21vgRr5AFjo" role="2OqNvi">
                            <ref role="1iwH77" node="21vgRr5z21h" resolve="QUERY" />
                            <node concept="2OqwBi" id="21vgRr5AF$M" role="1iwH7V">
                              <node concept="30H73N" id="21vgRr5AFry" role="2Oq$k0" />
                              <node concept="3TrEf2" id="21vgRr5AFJ4" role="2OqNvi">
                                <ref role="3Tt5mk" to="ndib:21vgRr5y4Um" resolve="queryParameter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="21vgRr5ADYa" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="21vgRr5ADta" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="21vgRr5B_yz" role="3acgRq">
      <ref role="30HIoZ" to="ndib:5YhakczH$Z1" resolve="ResponseSendOperation" />
      <node concept="14YyZ8" id="6dOBq74RdUd" role="1lVwrX">
        <node concept="1Koe21" id="6dOBq74RtIL" role="14YRTM">
          <node concept="312cEu" id="6dOBq74RudP" role="1Koe22">
            <property role="TrG5h" value="aClass" />
            <node concept="312cEg" id="6dOBq74RudQ" role="jymVt">
              <property role="34CwA1" value="false" />
              <property role="eg7rD" value="false" />
              <property role="TrG5h" value="request" />
              <property role="3TUv4t" value="false" />
              <node concept="3Tm1VV" id="6dOBq74RudR" role="1B3o_S" />
              <node concept="3uibUv" id="6dOBq74RudS" role="1tU5fm">
                <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
              </node>
            </node>
            <node concept="312cEg" id="6dOBq74RudT" role="jymVt">
              <property role="34CwA1" value="false" />
              <property role="eg7rD" value="false" />
              <property role="TrG5h" value="object" />
              <property role="3TUv4t" value="false" />
              <node concept="3Tm1VV" id="6dOBq74RudU" role="1B3o_S" />
              <node concept="3uibUv" id="6dOBq74RxaM" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="3clFb_" id="6dOBq74RudW" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="method" />
              <property role="od$2w" value="false" />
              <property role="DiZV1" value="false" />
              <property role="2aFKle" value="false" />
              <node concept="3clFbS" id="6dOBq74RudX" role="3clF47">
                <node concept="3clFbF" id="6dOBq74RudY" role="3cqZAp">
                  <node concept="2OqwBi" id="6dOBq74RudZ" role="3clFbG">
                    <node concept="2OqwBi" id="6dOBq74Rue0" role="2Oq$k0">
                      <node concept="Xjq3P" id="6dOBq74Rue1" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6dOBq74Rue2" role="2OqNvi">
                        <ref role="2Oxat5" node="6dOBq74RudQ" resolve="request" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6dOBq74Rue3" role="2OqNvi">
                      <ref role="37wK5l" to="4h87:5FAyHK_BXzF" resolve="sendResponse" />
                      <node concept="10M0yZ" id="5FAyHK_CJMZ" role="37wK5m">
                        <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                        <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.OK" resolve="OK" />
                      </node>
                      <node concept="Xl_RD" id="6dOBq74Rue4" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                        <node concept="17Uvod" id="6dOBq74Rue5" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6dOBq74Rue6" role="3zH0cK">
                            <node concept="3clFbS" id="6dOBq74Rue7" role="2VODD2">
                              <node concept="3clFbF" id="6dOBq74Rue8" role="3cqZAp">
                                <node concept="2OqwBi" id="6dOBq74Rue9" role="3clFbG">
                                  <node concept="3TrcHB" id="5YhakczHWXa" role="2OqNvi">
                                    <ref role="3TsBF5" to="ndib:5YhakczH_0X" resolve="type" />
                                  </node>
                                  <node concept="30H73N" id="6dOBq74Rueb" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5FAyHK_CV$I" role="37wK5m">
                        <ref role="1Pybhc" to="iil0:~Unpooled" resolve="Unpooled" />
                        <ref role="37wK5l" to="iil0:~Unpooled.copiedBuffer(java.lang.CharSequence,java.nio.charset.Charset):io.netty.buffer.ByteBuf" resolve="copiedBuffer" />
                        <node concept="2YIFZM" id="5FAyHK_G0h9" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                          <node concept="37vLTw" id="6dOBq74Ruec" role="37wK5m">
                            <ref role="3cqZAo" node="6dOBq74RudT" resolve="object" />
                            <node concept="29HgVG" id="6dOBq74Rued" role="lGtFl">
                              <node concept="3NFfHV" id="6dOBq74Ruee" role="3NFExx">
                                <node concept="3clFbS" id="6dOBq74Ruef" role="2VODD2">
                                  <node concept="3clFbF" id="6dOBq74Rueg" role="3cqZAp">
                                    <node concept="2OqwBi" id="6dOBq74Rueh" role="3clFbG">
                                      <node concept="3TrEf2" id="5YhakczHXqx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ndib:5YhakczH_0Z" resolve="buffer" />
                                      </node>
                                      <node concept="30H73N" id="6dOBq74Ruej" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="5FAyHK_CX8a" role="37wK5m">
                          <ref role="1PxDUh" to="ap92:~CharsetUtil" resolve="CharsetUtil" />
                          <ref role="3cqZAo" to="ap92:~CharsetUtil.UTF_8" resolve="UTF_8" />
                        </node>
                      </node>
                      <node concept="raruj" id="5YhakczHIUg" role="lGtFl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="6dOBq74Ruel" role="1B3o_S" />
              <node concept="3cqZAl" id="6dOBq74Ruem" role="3clF45" />
            </node>
            <node concept="3Tm1VV" id="6dOBq74Ruen" role="1B3o_S" />
          </node>
        </node>
        <node concept="14ZrTv" id="6dOBq74RdUj" role="14ZwWg">
          <node concept="30G5F_" id="6dOBq74RdUk" role="150hEN">
            <node concept="3clFbS" id="6dOBq74RdUl" role="2VODD2">
              <node concept="3clFbF" id="5YhakczHP$r" role="3cqZAp">
                <node concept="3JuTUA" id="5YhakczHP$l" role="3clFbG">
                  <node concept="2OqwBi" id="5FAyHK_Cu_S" role="3JuY14">
                    <node concept="2OqwBi" id="5FAyHK_Cu_T" role="2Oq$k0">
                      <node concept="30H73N" id="5FAyHK_Cu_U" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5YhakczHKIy" role="2OqNvi">
                        <ref role="3Tt5mk" to="ndib:5YhakczH_0Z" resolve="buffer" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5FAyHK_Cu_W" role="2OqNvi" />
                  </node>
                  <node concept="2c44tf" id="5FAyHK_Cu_Z" role="3JuZjQ">
                    <node concept="3uibUv" id="5FAyHK_CxEf" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="6dOBq74Rnch" role="150oIE">
            <node concept="312cEu" id="21vgRr5B_z$" role="1Koe22">
              <property role="TrG5h" value="aClass" />
              <node concept="312cEg" id="21vgRr5B_$f" role="jymVt">
                <property role="34CwA1" value="false" />
                <property role="eg7rD" value="false" />
                <property role="TrG5h" value="request" />
                <property role="3TUv4t" value="false" />
                <node concept="3Tm1VV" id="21vgRr5B_zY" role="1B3o_S" />
                <node concept="3uibUv" id="21vgRr5BB5r" role="1tU5fm">
                  <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
                </node>
              </node>
              <node concept="312cEg" id="21vgRr5BBbn" role="jymVt">
                <property role="34CwA1" value="false" />
                <property role="eg7rD" value="false" />
                <property role="TrG5h" value="str" />
                <property role="3TUv4t" value="false" />
                <node concept="3Tm1VV" id="21vgRr5BB9K" role="1B3o_S" />
                <node concept="17QB3L" id="21vgRr5BBbg" role="1tU5fm" />
              </node>
              <node concept="3clFb_" id="21vgRr5B_$T" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="method" />
                <property role="od$2w" value="false" />
                <property role="DiZV1" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="3clFbS" id="21vgRr5B_$W" role="3clF47">
                  <node concept="3clFbF" id="1Hl7x1atQtP" role="3cqZAp">
                    <node concept="2OqwBi" id="1Hl7x1atRbM" role="3clFbG">
                      <node concept="2OqwBi" id="1Hl7x1atQNu" role="2Oq$k0">
                        <node concept="Xjq3P" id="1Hl7x1atQtN" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1Hl7x1atR0p" role="2OqNvi">
                          <ref role="2Oxat5" node="21vgRr5B_$f" resolve="request" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Hl7x1atRjB" role="2OqNvi">
                        <ref role="37wK5l" to="4h87:5FAyHK_BXzF" resolve="sendResponse" />
                        <node concept="10M0yZ" id="5FAyHK_CGkT" role="37wK5m">
                          <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                          <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.OK" resolve="OK" />
                        </node>
                        <node concept="Xl_RD" id="21vgRr5BNX4" role="37wK5m">
                          <property role="Xl_RC" value="type" />
                          <node concept="17Uvod" id="21vgRr5BOAr" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="21vgRr5BOAu" role="3zH0cK">
                              <node concept="3clFbS" id="21vgRr5BOAv" role="2VODD2">
                                <node concept="3clFbF" id="21vgRr5BOA_" role="3cqZAp">
                                  <node concept="2OqwBi" id="21vgRr5BOAw" role="3clFbG">
                                    <node concept="3TrcHB" id="5YhakczHLTQ" role="2OqNvi">
                                      <ref role="3TsBF5" to="ndib:5YhakczH_0X" resolve="type" />
                                    </node>
                                    <node concept="30H73N" id="21vgRr5BOA$" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5FAyHK_CBkP" role="37wK5m">
                          <ref role="1Pybhc" to="iil0:~Unpooled" resolve="Unpooled" />
                          <ref role="37wK5l" to="iil0:~Unpooled.copiedBuffer(java.lang.CharSequence,java.nio.charset.Charset):io.netty.buffer.ByteBuf" resolve="copiedBuffer" />
                          <node concept="37vLTw" id="21vgRr5BBi0" role="37wK5m">
                            <ref role="3cqZAo" node="21vgRr5BBbn" resolve="str" />
                            <node concept="29HgVG" id="21vgRr5BCDO" role="lGtFl">
                              <node concept="3NFfHV" id="21vgRr5BCDP" role="3NFExx">
                                <node concept="3clFbS" id="21vgRr5BCDQ" role="2VODD2">
                                  <node concept="3clFbF" id="21vgRr5BCDW" role="3cqZAp">
                                    <node concept="2OqwBi" id="21vgRr5BCDR" role="3clFbG">
                                      <node concept="3TrEf2" id="5YhakczHLvv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ndib:5YhakczH_0Z" resolve="buffer" />
                                      </node>
                                      <node concept="30H73N" id="21vgRr5BCDV" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="5FAyHK_CDL1" role="37wK5m">
                            <ref role="3cqZAo" to="ap92:~CharsetUtil.UTF_8" resolve="UTF_8" />
                            <ref role="1PxDUh" to="ap92:~CharsetUtil" resolve="CharsetUtil" />
                          </node>
                        </node>
                        <node concept="raruj" id="5YhakczHH4I" role="lGtFl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="21vgRr5B_$_" role="1B3o_S" />
                <node concept="3cqZAl" id="21vgRr5B_$M" role="3clF45" />
              </node>
              <node concept="3Tm1VV" id="21vgRr5B_z_" role="1B3o_S" />
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6dOBq74RnTQ" role="14ZwWg">
          <node concept="30G5F_" id="6dOBq74RnTR" role="150hEN">
            <node concept="3clFbS" id="6dOBq74RnTS" role="2VODD2">
              <node concept="3clFbF" id="5YhakczHRuI" role="3cqZAp">
                <node concept="3JuTUA" id="5YhakczHRuJ" role="3clFbG">
                  <node concept="2OqwBi" id="5YhakczHRuK" role="3JuY14">
                    <node concept="2OqwBi" id="5YhakczHRuL" role="2Oq$k0">
                      <node concept="30H73N" id="5YhakczHRuM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5YhakczHRuN" role="2OqNvi">
                        <ref role="3Tt5mk" to="ndib:5YhakczH_0Z" resolve="buffer" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5YhakczHRuO" role="2OqNvi" />
                  </node>
                  <node concept="2c44tf" id="5YhakczHRuP" role="3JuZjQ">
                    <node concept="10Q1$e" id="5YhakczHUbm" role="2c44tc">
                      <node concept="10PrrI" id="5YhakczHUlp" role="10Q1$1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="6dOBq74RpWO" role="150oIE">
            <node concept="312cEu" id="6dOBq74Rq8S" role="1Koe22">
              <property role="TrG5h" value="aClass" />
              <node concept="312cEg" id="6dOBq74Rq8T" role="jymVt">
                <property role="34CwA1" value="false" />
                <property role="eg7rD" value="false" />
                <property role="TrG5h" value="request" />
                <property role="3TUv4t" value="false" />
                <node concept="3Tm1VV" id="6dOBq74Rq8U" role="1B3o_S" />
                <node concept="3uibUv" id="6dOBq74Rq8V" role="1tU5fm">
                  <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
                </node>
              </node>
              <node concept="312cEg" id="6dOBq74Rq8W" role="jymVt">
                <property role="34CwA1" value="false" />
                <property role="eg7rD" value="false" />
                <property role="TrG5h" value="bytes" />
                <property role="3TUv4t" value="false" />
                <node concept="3Tm1VV" id="6dOBq74Rq8X" role="1B3o_S" />
                <node concept="10Q1$e" id="6dOBq74Rr2D" role="1tU5fm">
                  <node concept="10PrrI" id="6dOBq74Rqub" role="10Q1$1" />
                </node>
              </node>
              <node concept="3clFb_" id="6dOBq74Rq8Z" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="method" />
                <property role="od$2w" value="false" />
                <property role="DiZV1" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="3clFbS" id="6dOBq74Rq90" role="3clF47">
                  <node concept="3clFbF" id="6dOBq74Rq91" role="3cqZAp">
                    <node concept="2OqwBi" id="5FAyHK_CIzT" role="3clFbG">
                      <node concept="2OqwBi" id="5FAyHK_CIzU" role="2Oq$k0">
                        <node concept="Xjq3P" id="5FAyHK_CIzV" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5FAyHK_CIzW" role="2OqNvi">
                          <ref role="2Oxat5" node="6dOBq74Rq8T" resolve="request" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5FAyHK_CIzX" role="2OqNvi">
                        <ref role="37wK5l" to="4h87:5FAyHK_BXzF" resolve="sendResponse" />
                        <node concept="10M0yZ" id="5FAyHK_CIzY" role="37wK5m">
                          <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.OK" resolve="OK" />
                          <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                        </node>
                        <node concept="Xl_RD" id="5FAyHK_CIzZ" role="37wK5m">
                          <property role="Xl_RC" value="type" />
                          <node concept="17Uvod" id="5FAyHK_CI$0" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5FAyHK_CI$1" role="3zH0cK">
                              <node concept="3clFbS" id="5FAyHK_CI$2" role="2VODD2">
                                <node concept="3clFbF" id="5FAyHK_CI$3" role="3cqZAp">
                                  <node concept="2OqwBi" id="5FAyHK_CI$4" role="3clFbG">
                                    <node concept="3TrcHB" id="5YhakczHW13" role="2OqNvi">
                                      <ref role="3TsBF5" to="ndib:5YhakczH_0X" resolve="type" />
                                    </node>
                                    <node concept="30H73N" id="5FAyHK_CI$6" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5FAyHK_CI$7" role="37wK5m">
                          <ref role="1Pybhc" to="iil0:~Unpooled" resolve="Unpooled" />
                          <ref role="37wK5l" to="iil0:~Unpooled.copiedBuffer(byte[]...):io.netty.buffer.ByteBuf" resolve="copiedBuffer" />
                          <node concept="37vLTw" id="5FAyHK_CJ$j" role="37wK5m">
                            <ref role="3cqZAo" node="6dOBq74Rq8W" resolve="bytes" />
                            <node concept="29HgVG" id="5FAyHK_ErsB" role="lGtFl">
                              <node concept="3NFfHV" id="5FAyHK_ErFz" role="3NFExx">
                                <node concept="3clFbS" id="5FAyHK_ErF$" role="2VODD2">
                                  <node concept="3clFbF" id="5FAyHK_Es6r" role="3cqZAp">
                                    <node concept="2OqwBi" id="5FAyHK_Esgp" role="3clFbG">
                                      <node concept="30H73N" id="5FAyHK_Es6q" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5YhakczHVHS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ndib:5YhakczH_0Z" resolve="buffer" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="raruj" id="5YhakczHHMp" role="lGtFl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="6dOBq74Rq9o" role="1B3o_S" />
                <node concept="3cqZAl" id="6dOBq74Rq9p" role="3clF45" />
              </node>
              <node concept="3Tm1VV" id="6dOBq74Rq9q" role="1B3o_S" />
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="5FAyHK_CK5W" role="14ZwWg">
          <node concept="30G5F_" id="5FAyHK_CK5X" role="150hEN">
            <node concept="3clFbS" id="5FAyHK_CK5Y" role="2VODD2">
              <node concept="3clFbF" id="5YhakczHRXH" role="3cqZAp">
                <node concept="3JuTUA" id="5YhakczHRXI" role="3clFbG">
                  <node concept="2OqwBi" id="5YhakczHRXJ" role="3JuY14">
                    <node concept="2OqwBi" id="5YhakczHRXK" role="2Oq$k0">
                      <node concept="30H73N" id="5YhakczHRXL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5YhakczHRXM" role="2OqNvi">
                        <ref role="3Tt5mk" to="ndib:5YhakczH_0Z" resolve="buffer" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5YhakczHRXN" role="2OqNvi" />
                  </node>
                  <node concept="2c44tf" id="5FAyHK_CKKD" role="3JuZjQ">
                    <node concept="3uibUv" id="5FAyHK_CO2_" role="2c44tc">
                      <ref role="3uigEE" to="iil0:~ByteBuf" resolve="ByteBuf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="5FAyHK_CPMx" role="150oIE">
            <node concept="312cEu" id="5FAyHK_CPWr" role="1Koe22">
              <property role="TrG5h" value="aClass" />
              <node concept="312cEg" id="5FAyHK_CPWs" role="jymVt">
                <property role="34CwA1" value="false" />
                <property role="eg7rD" value="false" />
                <property role="TrG5h" value="request" />
                <property role="3TUv4t" value="false" />
                <node concept="3Tm1VV" id="5FAyHK_CPWt" role="1B3o_S" />
                <node concept="3uibUv" id="5FAyHK_CPWu" role="1tU5fm">
                  <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
                </node>
              </node>
              <node concept="312cEg" id="5FAyHK_CPWv" role="jymVt">
                <property role="34CwA1" value="false" />
                <property role="eg7rD" value="false" />
                <property role="TrG5h" value="buffer" />
                <property role="3TUv4t" value="false" />
                <node concept="3Tm1VV" id="5FAyHK_CPWw" role="1B3o_S" />
                <node concept="3uibUv" id="5FAyHK_CQrC" role="1tU5fm">
                  <ref role="3uigEE" to="iil0:~ByteBuf" resolve="ByteBuf" />
                </node>
              </node>
              <node concept="3clFb_" id="5FAyHK_CPWz" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="method" />
                <property role="od$2w" value="false" />
                <property role="DiZV1" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="3clFbS" id="5FAyHK_CPW$" role="3clF47">
                  <node concept="3clFbF" id="5FAyHK_CPW_" role="3cqZAp">
                    <node concept="2OqwBi" id="5FAyHK_CPWB" role="3clFbG">
                      <node concept="2OqwBi" id="5FAyHK_CPWC" role="2Oq$k0">
                        <node concept="Xjq3P" id="5FAyHK_CPWD" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5FAyHK_CPWE" role="2OqNvi">
                          <ref role="2Oxat5" node="5FAyHK_CPWs" resolve="request" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5FAyHK_CPWF" role="2OqNvi">
                        <ref role="37wK5l" to="4h87:5FAyHK_BXzF" resolve="sendResponse" />
                        <node concept="10M0yZ" id="5FAyHK_CPWG" role="37wK5m">
                          <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                          <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.OK" resolve="OK" />
                        </node>
                        <node concept="Xl_RD" id="5FAyHK_CPWH" role="37wK5m">
                          <property role="Xl_RC" value="type" />
                          <node concept="17Uvod" id="5FAyHK_CPWI" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5FAyHK_CPWJ" role="3zH0cK">
                              <node concept="3clFbS" id="5FAyHK_CPWK" role="2VODD2">
                                <node concept="3clFbF" id="5FAyHK_CPWL" role="3cqZAp">
                                  <node concept="2OqwBi" id="5FAyHK_CPWM" role="3clFbG">
                                    <node concept="3TrcHB" id="5YhakczHWvK" role="2OqNvi">
                                      <ref role="3TsBF5" to="ndib:5YhakczH_0X" resolve="type" />
                                    </node>
                                    <node concept="30H73N" id="5FAyHK_CPWO" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5FAyHK_CUxe" role="37wK5m">
                          <node concept="37vLTw" id="5FAyHK_CTBU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5FAyHK_CPWv" resolve="buffer" />
                          </node>
                          <node concept="liA8E" id="5FAyHK_CVkv" role="2OqNvi">
                            <ref role="37wK5l" to="iil0:~ByteBuf.duplicate():io.netty.buffer.ByteBuf" resolve="duplicate" />
                          </node>
                        </node>
                        <node concept="raruj" id="5YhakczHIm9" role="lGtFl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="5FAyHK_CPWR" role="1B3o_S" />
                <node concept="3cqZAl" id="5FAyHK_CPWS" role="3clF45" />
              </node>
              <node concept="3Tm1VV" id="5FAyHK_CPWT" role="1B3o_S" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7rr3ESJDe6G" role="3lj3bC">
      <ref role="3lhOvi" node="7rr3ESJDea0" resolve="map_RequestHandler" />
      <ref role="30HIoZ" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
    </node>
    <node concept="3lhOvk" id="2VC4eVXUJaF" role="3lj3bC">
      <ref role="3lhOvi" node="2VC4eVXUJvI" resolve="HttpRequestHandlers_extension" />
      <ref role="30HIoZ" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7rr3ESJDea0">
    <property role="TrG5h" value="map_RequestHandler" />
    <property role="3GE5qa" value="handler" />
    <node concept="3Tm1VV" id="7rr3ESJDea1" role="1B3o_S" />
    <node concept="n94m4" id="7rr3ESJDea2" role="lGtFl">
      <ref role="n9lRv" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
    </node>
    <node concept="17Uvod" id="7rr3ESJDea8" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7rr3ESJDea9" role="3zH0cK">
        <node concept="3clFbS" id="7rr3ESJDeaa" role="2VODD2">
          <node concept="3clFbF" id="7rr3ESJDf0A" role="3cqZAp">
            <node concept="2OqwBi" id="7rr3ESJDf4P" role="3clFbG">
              <node concept="30H73N" id="7rr3ESJDf0_" role="2Oq$k0" />
              <node concept="3TrcHB" id="7rr3ESJDfgG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rr3ESJDfj1" role="jymVt" />
    <node concept="3clFb_" id="5ftzK$droia" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getQueryPrefix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5ftzK$droic" role="1B3o_S" />
      <node concept="17QB3L" id="5ftzK$droid" role="3clF45" />
      <node concept="3clFbS" id="5ftzK$droie" role="3clF47">
        <node concept="3clFbF" id="5ftzK$drqc6" role="3cqZAp">
          <node concept="Xl_RD" id="5ftzK$drqc5" role="3clFbG">
            <property role="Xl_RC" value="query prefix" />
            <node concept="17Uvod" id="5ftzK$drrb4" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="5ftzK$drrb7" role="3zH0cK">
                <node concept="3clFbS" id="5ftzK$drrb8" role="2VODD2">
                  <node concept="3clFbF" id="5ftzK$drrbe" role="3cqZAp">
                    <node concept="2OqwBi" id="5ftzK$drrb9" role="3clFbG">
                      <node concept="3TrcHB" id="5ftzK$drrbc" role="2OqNvi">
                        <ref role="3TsBF5" to="ndib:7rr3ESJC_P9" resolve="queryPrefix" />
                      </node>
                      <node concept="30H73N" id="5ftzK$drrbd" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ftzK$droif" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5FAyHK_IfTY" role="jymVt" />
    <node concept="3clFb_" id="5FAyHK_IgWb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isTrustful" />
      <node concept="3Tm1VV" id="5FAyHK_IgWc" role="1B3o_S" />
      <node concept="10P_77" id="5FAyHK_IgWd" role="3clF45" />
      <node concept="2AHcQZ" id="5FAyHK_IgWh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5FAyHK_IgWi" role="3clF47">
        <node concept="3clFbF" id="5FAyHK_IiaW" role="3cqZAp">
          <node concept="3clFbT" id="5FAyHK_IiaV" role="3clFbG">
            <property role="3clFbU" value="false" />
            <node concept="17Uvod" id="5FAyHK_IieD" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="5FAyHK_IieE" role="3zH0cK">
                <node concept="3clFbS" id="5FAyHK_IieF" role="2VODD2">
                  <node concept="3clFbF" id="5FAyHK_IiSt" role="3cqZAp">
                    <node concept="2OqwBi" id="5FAyHK_Ij4o" role="3clFbG">
                      <node concept="30H73N" id="5FAyHK_IiSs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2RVPb60$Msc" role="2OqNvi">
                        <ref role="3TsBF5" to="ndib:5FAyHK_I4H4" resolve="trustful" />
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
    <node concept="2tJIrI" id="21vgRr5_ReO" role="jymVt" />
    <node concept="312cEg" id="21vgRr5yYiV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="21vgRr5yXEL" role="1B3o_S" />
      <node concept="17QB3L" id="21vgRr5yYf4" role="1tU5fm" />
      <node concept="1WS0z7" id="21vgRr5zHZl" role="lGtFl">
        <ref role="2rW$FS" node="21vgRr5z21h" resolve="QUERY" />
        <node concept="3JmXsc" id="21vgRr5zHZt" role="3Jn$fo">
          <node concept="3clFbS" id="21vgRr5zHZ_" role="2VODD2">
            <node concept="3clFbF" id="21vgRr5zIrv" role="3cqZAp">
              <node concept="2OqwBi" id="21vgRr5zIEW" role="3clFbG">
                <node concept="30H73N" id="21vgRr5zIru" role="2Oq$k0" />
                <node concept="3Tsc0h" id="21vgRr5zJ6p" role="2OqNvi">
                  <ref role="3TtcxE" to="ndib:21vgRr5xtu2" resolve="queryParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="21vgRr5z0s7" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="21vgRr5z0s8" role="3zH0cK">
          <node concept="3clFbS" id="21vgRr5z0s9" role="2VODD2">
            <node concept="3clFbF" id="21vgRr5z0K1" role="3cqZAp">
              <node concept="2OqwBi" id="21vgRr5z0XR" role="3clFbG">
                <node concept="30H73N" id="21vgRr5z0K0" role="2Oq$k0" />
                <node concept="3TrcHB" id="21vgRr5z1iQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21vgRr5yX6x" role="jymVt" />
    <node concept="3clFb_" id="4J0sGrnwL1o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initParameterValues" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="4J0sGrnwL1q" role="1B3o_S" />
      <node concept="3cqZAl" id="4J0sGrnwL1r" role="3clF45" />
      <node concept="3clFbS" id="4J0sGrnwL1s" role="3clF47">
        <node concept="9aQIb" id="21vgRr5z7Oz" role="3cqZAp">
          <node concept="3clFbS" id="21vgRr5z7O_" role="9aQI4">
            <node concept="3clFbF" id="21vgRr5z4hK" role="3cqZAp">
              <node concept="37vLTI" id="21vgRr5z5vd" role="3clFbG">
                <node concept="2OqwBi" id="21vgRr5z6UL" role="37vLTx">
                  <node concept="2OqwBi" id="21vgRr5z5FK" role="2Oq$k0">
                    <node concept="37vLTw" id="4J0sGrnwJGw" role="2Oq$k0">
                      <ref role="3cqZAo" to="4h87:21vgRr5_VfW" resolve="request" />
                    </node>
                    <node concept="liA8E" id="21vgRr5z5XN" role="2OqNvi">
                      <ref role="37wK5l" to="4h87:6GArDv5I6qD" resolve="getParameterValue" />
                      <node concept="Xl_RD" id="21vgRr5z67S" role="37wK5m">
                        <property role="Xl_RC" value="a" />
                        <node concept="17Uvod" id="21vgRr5zbj9" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="21vgRr5zbjc" role="3zH0cK">
                            <node concept="3clFbS" id="21vgRr5zbjd" role="2VODD2">
                              <node concept="3clFbF" id="21vgRr5zbjj" role="3cqZAp">
                                <node concept="2OqwBi" id="21vgRr5zbje" role="3clFbG">
                                  <node concept="30H73N" id="21vgRr5zbji" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="21vgRr5zcp2" role="2OqNvi">
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
                  <node concept="34jXtK" id="21vgRr5z7_2" role="2OqNvi">
                    <node concept="3cmrfG" id="21vgRr5z7H7" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="21vgRr5z4pe" role="37vLTJ">
                  <node concept="Xjq3P" id="21vgRr5z4hI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="21vgRr5z4Gt" role="2OqNvi">
                    <ref role="2Oxat5" node="21vgRr5yYiV" resolve="value" />
                    <node concept="1ZhdrF" id="21vgRr5z8J2" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <node concept="3$xsQk" id="21vgRr5z8J3" role="3$ytzL">
                        <node concept="3clFbS" id="21vgRr5z8J4" role="2VODD2">
                          <node concept="3clFbF" id="21vgRr5z99S" role="3cqZAp">
                            <node concept="2OqwBi" id="21vgRr5z9jq" role="3clFbG">
                              <node concept="1iwH7S" id="21vgRr5z99R" role="2Oq$k0" />
                              <node concept="1iwH70" id="21vgRr5z9AB" role="2OqNvi">
                                <ref role="1iwH77" node="21vgRr5z21h" resolve="QUERY" />
                                <node concept="30H73N" id="21vgRr5zaaA" role="1iwH7V" />
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
          <node concept="1WS0z7" id="21vgRr5z87T" role="lGtFl">
            <node concept="3JmXsc" id="21vgRr5z87W" role="3Jn$fo">
              <node concept="3clFbS" id="21vgRr5z87X" role="2VODD2">
                <node concept="3clFbF" id="21vgRr5z883" role="3cqZAp">
                  <node concept="2OqwBi" id="21vgRr5z87Y" role="3clFbG">
                    <node concept="3Tsc0h" id="21vgRr5z881" role="2OqNvi">
                      <ref role="3TtcxE" to="ndib:21vgRr5xtu2" resolve="queryParameters" />
                    </node>
                    <node concept="30H73N" id="21vgRr5z882" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J0sGrnwL1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="21vgRr5yF5y" role="jymVt" />
    <node concept="2tJIrI" id="5dkEk59WUGS" role="jymVt" />
    <node concept="3clFb_" id="5dkEk59WV7M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canHandle" />
      <node concept="3Tm1VV" id="5dkEk59WV7O" role="1B3o_S" />
      <node concept="10P_77" id="5dkEk59WV7P" role="3clF45" />
      <node concept="3clFbS" id="5dkEk59WV7T" role="3clF47">
        <node concept="3clFbJ" id="1VRn4nQFclu" role="3cqZAp">
          <node concept="3clFbS" id="1VRn4nQFclw" role="3clFbx">
            <node concept="3cpWs6" id="1VRn4nQFf8p" role="3cqZAp">
              <node concept="3clFbT" id="1VRn4nQFfXU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="1VRn4nQFeX5" role="3clFbw">
            <node concept="3nyPlj" id="1VRn4nQFeX7" role="3fr31v">
              <ref role="37wK5l" to="4h87:1VRn4nQF7RD" resolve="canHandle" />
              <node concept="37vLTw" id="1VRn4nQFeX8" role="37wK5m">
                <ref role="3cqZAo" node="4J0sGrnwVXJ" resolve="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vIx$yOPg8U" role="3cqZAp" />
        <node concept="9aQIb" id="21vgRr5$FUs" role="3cqZAp">
          <node concept="3clFbS" id="21vgRr5$FUt" role="9aQI4">
            <node concept="3clFbJ" id="21vgRr5$GrC" role="3cqZAp">
              <node concept="3clFbC" id="21vgRr5$KfH" role="3clFbw">
                <node concept="10Nm6u" id="21vgRr5$Knu" role="3uHU7w" />
                <node concept="2OqwBi" id="21vgRr5$G_i" role="3uHU7B">
                  <node concept="Xjq3P" id="21vgRr5$GsP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="21vgRr5$GS_" role="2OqNvi">
                    <ref role="2Oxat5" node="21vgRr5yYiV" resolve="value" />
                    <node concept="1ZhdrF" id="21vgRr5$H1I" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <node concept="3$xsQk" id="21vgRr5$H1J" role="3$ytzL">
                        <node concept="3clFbS" id="21vgRr5$H1K" role="2VODD2">
                          <node concept="3clFbF" id="21vgRr5$HE7" role="3cqZAp">
                            <node concept="2OqwBi" id="21vgRr5$HE8" role="3clFbG">
                              <node concept="1iwH7S" id="21vgRr5$HE9" role="2Oq$k0" />
                              <node concept="1iwH70" id="21vgRr5$HEa" role="2OqNvi">
                                <ref role="1iwH77" node="21vgRr5z21h" resolve="QUERY" />
                                <node concept="30H73N" id="21vgRr5$HEb" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="21vgRr5$GrE" role="3clFbx">
                <node concept="3cpWs6" id="21vgRr5$KqM" role="3cqZAp">
                  <node concept="3clFbT" id="21vgRr5$Krk" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="21vgRr5$FUF" role="lGtFl">
            <node concept="3JmXsc" id="21vgRr5$FUI" role="3Jn$fo">
              <node concept="3clFbS" id="21vgRr5$FUJ" role="2VODD2">
                <node concept="3clFbF" id="21vgRr5$FUP" role="3cqZAp">
                  <node concept="2OqwBi" id="21vgRr5$FUK" role="3clFbG">
                    <node concept="3Tsc0h" id="21vgRr5$FUN" role="2OqNvi">
                      <ref role="3TtcxE" to="ndib:21vgRr5xtu2" resolve="queryParameters" />
                    </node>
                    <node concept="30H73N" id="21vgRr5$FUO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="21vgRr5$G93" role="lGtFl">
            <node concept="3IZrLx" id="21vgRr5$G96" role="3IZSJc">
              <node concept="3clFbS" id="21vgRr5$G97" role="2VODD2">
                <node concept="3clFbF" id="21vgRr5$G9d" role="3cqZAp">
                  <node concept="2OqwBi" id="21vgRr5$G98" role="3clFbG">
                    <node concept="3TrcHB" id="21vgRr5$G9b" role="2OqNvi">
                      <ref role="3TsBF5" to="ndib:21vgRr5xrgX" resolve="required" />
                    </node>
                    <node concept="30H73N" id="21vgRr5$G9c" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dkEk59WV7W" role="3cqZAp">
          <node concept="3clFbT" id="5dkEk59WV7V" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2b32R4" id="5dkEk59WVLC" role="lGtFl">
            <node concept="3JmXsc" id="5dkEk59WVLF" role="2P8S$">
              <node concept="3clFbS" id="5dkEk59WVLG" role="2VODD2">
                <node concept="3clFbJ" id="21vgRr5yMAr" role="3cqZAp">
                  <node concept="3clFbS" id="21vgRr5yMAt" role="3clFbx">
                    <node concept="3cpWs6" id="21vgRr5yP47" role="3cqZAp">
                      <node concept="2ShNRf" id="21vgRr5$VTm" role="3cqZAk">
                        <node concept="2HTt$P" id="21vgRr5$VT8" role="2ShVmc">
                          <node concept="3Tqbb2" id="21vgRr5$VT9" role="2HTBi0" />
                          <node concept="2c44tf" id="21vgRr5$Wtt" role="2HTEbv">
                            <node concept="3cpWs6" id="21vgRr5$WHM" role="2c44tc">
                              <node concept="3clFbT" id="21vgRr5$XeK" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="21vgRr5yO3P" role="3clFbw">
                    <node concept="2OqwBi" id="21vgRr5yNgY" role="2Oq$k0">
                      <node concept="30H73N" id="21vgRr5yNgZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="21vgRr5yNh0" role="2OqNvi">
                        <ref role="3Tt5mk" to="ndib:5dkEk59WWZa" resolve="canHandleFunction" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="21vgRr5yOQK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5dkEk59WWqT" role="3cqZAp">
                  <node concept="2OqwBi" id="5dkEk59WZDL" role="3clFbG">
                    <node concept="2OqwBi" id="5dkEk59WYcA" role="2Oq$k0">
                      <node concept="2OqwBi" id="5dkEk59WW_M" role="2Oq$k0">
                        <node concept="30H73N" id="5dkEk59WWqS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5dkEk59WXiT" role="2OqNvi">
                          <ref role="3Tt5mk" to="ndib:5dkEk59WWZa" resolve="canHandleFunction" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5dkEk59WYTx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5dkEk59X0q2" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5dkEk59WV7U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4J0sGrnwVXJ" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="4J0sGrnwVXI" role="1tU5fm">
          <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
        </node>
        <node concept="2AHcQZ" id="4J0sGrnwX1$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5dkEk59WUHy" role="jymVt" />
    <node concept="3clFb_" id="7rr3ESJDfhz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <node concept="37vLTG" id="4J0sGrnx4Lf" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="4J0sGrnx4Lg" role="1tU5fm">
          <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
        </node>
        <node concept="2AHcQZ" id="4J0sGrnx4Lh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5dkEk59WSfH" role="3clF45" />
      <node concept="3Tm1VV" id="7rr3ESJDfh_" role="1B3o_S" />
      <node concept="3clFbS" id="7rr3ESJDfhI" role="3clF47">
        <node concept="3clFbF" id="1VRn4nQFiFX" role="3cqZAp">
          <node concept="3nyPlj" id="1VRn4nQFiFV" role="3clFbG">
            <ref role="37wK5l" to="4h87:1VRn4nQFjtL" resolve="handle" />
            <node concept="37vLTw" id="1VRn4nQFpg7" role="37wK5m">
              <ref role="3cqZAo" node="4J0sGrnx4Lf" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1VRn4nQFis8" role="3cqZAp" />
        <node concept="3clFbF" id="7rr3ESJDfhK" role="3cqZAp">
          <node concept="2OqwBi" id="5dkEk59WT0c" role="3clFbG">
            <node concept="10M0yZ" id="5dkEk59WT0d" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5dkEk59WT0e" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
          <node concept="2b32R4" id="7rr3ESJDl2Y" role="lGtFl">
            <node concept="3JmXsc" id="7rr3ESJDl31" role="2P8S$">
              <node concept="3clFbS" id="7rr3ESJDl32" role="2VODD2">
                <node concept="3clFbF" id="7rr3ESJDl3W" role="3cqZAp">
                  <node concept="2OqwBi" id="7rr3ESJDl3X" role="3clFbG">
                    <node concept="2OqwBi" id="7rr3ESJDl3Y" role="2Oq$k0">
                      <node concept="2OqwBi" id="7rr3ESJDl3Z" role="2Oq$k0">
                        <node concept="30H73N" id="7rr3ESJDl40" role="2Oq$k0" />
                        <node concept="3TrEf2" id="24d57bnBo_0" role="2OqNvi">
                          <ref role="3Tt5mk" to="ndib:4PqLM5kY3nJ" resolve="handleFunction" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7rr3ESJDl42" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7rr3ESJDl43" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="24d57bnBsyg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="2P0rHDDEonm" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3uibUv" id="21vgRr5Ap$6" role="1zkMxy">
      <ref role="3uigEE" to="4h87:21vgRr5_Ua2" resolve="HttpRequestHandlerBase" />
    </node>
  </node>
</model>

