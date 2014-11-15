<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959031a(jetbrains.mps.lang.refactoring.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
  </languages>
  <imports>
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp1q" ref="r:00000000-0000-4000-0000-011c89590312(jetbrains.mps.lang.refactoring.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
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
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="3700868637771181541" name="jetbrains.mps.lang.refactoring.structure.CreateRefactoringContext" flags="nn" index="LS0Qe">
        <child id="7340098493333217414" name="project" index="3anegQ" />
        <child id="3700868637771294533" name="target" index="LSssI" />
        <child id="3700868637771354794" name="parameters" index="LSJb1" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n!iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="13MO4I" id="1197382724363">
    <property role="TrG5h" value="reduce_UpdateModelByDefaultOperation" />
    <property role="3GE5qa" value="RefDecl.Methods.UpdateModel" />
    <reference role="3gUMe" target="tp1h.1197382578687" resolve="UpdateModelByDefaultOperation" />
    <node concept="3clFb_" id="1197382741521" role="13RCb5">
      <property role="TrG5h" value="updateModel" />
      <node concept="3cqZAl" id="1197382741522" role="3clF45" />
      <node concept="3Tm1VV" id="1197382741523" role="1B3o_S" />
      <node concept="3clFbS" id="1197382741524" role="3clF47">
        <node concept="3clFbF" id="1197382776484" role="3cqZAp">
          <node concept="2OqwBi" id="1216934743159" role="3clFbG">
            <node concept="37vLTw" id="3021153905151555606" role="2Oq!k0">
              <reference role="3cqZAo" target="1197382763121" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="1216934743160" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972814492" resolve="updateByDefault" />
              <node concept="37vLTw" id="3021153905151679601" role="37wK5m">
                <reference role="3cqZAo" target="1197382761104" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="1197382785256" role="lGtFl" />
        </node>
      </node>
      <node concept="37vLTG" id="1197382761104" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1239568349793" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1197382763121" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144465" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1198577610202">
    <property role="TrG5h" value="reduce_UpdateModelProcedure" />
    <property role="3GE5qa" value="RefDecl.Methods.UpdateModel" />
    <reference role="3gUMe" target="tp1h.1198577376375" resolve="UpdateModelProcedure" />
    <node concept="3clFb_" id="1198577765521" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="1198577765522" role="3clF45" />
      <node concept="3Tm1VV" id="1198577765523" role="1B3o_S" />
      <node concept="3clFbS" id="1198577765524" role="3clF47">
        <node concept="9aQIb" id="1198577805222" role="3cqZAp">
          <node concept="3clFbS" id="1198577805223" role="9aQI4">
            <node concept="3clFbF" id="1198577818587" role="3cqZAp">
              <node concept="2OqwBi" id="1216934743529" role="3clFbG">
                <node concept="37vLTw" id="3021153905151601801" role="2Oq!k0">
                  <reference role="3cqZAo" target="1198577784560" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="1216934743530" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972814492" resolve="updateByDefault" />
                  <node concept="10Nm6u" id="1198577823847" role="37wK5m">
                    <node concept="29HgVG" id="1198577826554" role="lGtFl">
                      <node concept="3NFfHV" id="1198577826555" role="3NFExx">
                        <node concept="3clFbS" id="1198577826556" role="2VODD2">
                          <node concept="3clFbF" id="1198577830108" role="3cqZAp">
                            <node concept="2OqwBi" id="1204227884675" role="3clFbG">
                              <node concept="30H73N" id="4109347764213104006" role="2Oq!k0" />
                              <node concept="3TrEf2" id="4109347764213104007" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp1h.1198577431631" />
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
          <node concept="raruj" id="1198577807320" role="lGtFl" />
        </node>
      </node>
      <node concept="37vLTG" id="1198577784560" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144466" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1199623366003">
    <property role="TrG5h" value="reduce_MoveNodeToModelExpression" />
    <property role="3GE5qa" value="RefActions" />
    <reference role="3gUMe" target="tp1h.1199620319099" resolve="MoveNodeToModelExpression" />
    <node concept="3clFb_" id="1199623458870" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="1199623458871" role="3clF45" />
      <node concept="3Tm1VV" id="1199623458872" role="1B3o_S" />
      <node concept="3clFbS" id="1199623458873" role="3clF47">
        <node concept="3clFbF" id="1199623467645" role="3cqZAp">
          <node concept="2OqwBi" id="1216934743715" role="3clFbG">
            <node concept="37vLTw" id="3021153905151679569" role="2Oq!k0">
              <reference role="3cqZAo" target="1199623458908" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="1216934743716" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972814044" resolve="moveNodeToModel" />
              <node concept="10Nm6u" id="1199623476885" role="37wK5m">
                <node concept="29HgVG" id="1199623494550" role="lGtFl">
                  <node concept="3NFfHV" id="1199623494551" role="3NFExx">
                    <node concept="3clFbS" id="1199623494552" role="2VODD2">
                      <node concept="3clFbF" id="1199623538632" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227931327" role="3clFbG">
                          <node concept="30H73N" id="1199623538633" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1199623544996" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.1199619459778" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1199623483871" role="37wK5m">
                <node concept="29HgVG" id="1199623490796" role="lGtFl">
                  <node concept="3NFfHV" id="1199623490797" role="3NFExx">
                    <node concept="3clFbS" id="1199623490798" role="2VODD2">
                      <node concept="3clFbF" id="1199623556060" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227910279" role="3clFbG">
                          <node concept="30H73N" id="1199623556061" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1199623558643" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.1199619459779" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1199623487075" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1199623458908" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144447" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1199623568254">
    <property role="TrG5h" value="reduce_MoveNodeToNodeExpression" />
    <property role="3GE5qa" value="RefActions" />
    <reference role="3gUMe" target="tp1h.1199620589385" resolve="MoveNodeToNodeExpression" />
    <node concept="3clFb_" id="1199623584600" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="1199623584601" role="3clF45" />
      <node concept="3Tm1VV" id="1199623584602" role="1B3o_S" />
      <node concept="3clFbS" id="1199623584603" role="3clF47">
        <node concept="3clFbF" id="1199623590765" role="3cqZAp">
          <node concept="2OqwBi" id="1216934743308" role="3clFbG">
            <node concept="37vLTw" id="3021153905151444903" role="2Oq!k0">
              <reference role="3cqZAo" target="1199623584638" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="1216934743309" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972813849" resolve="moveNodeToNode" />
              <node concept="10Nm6u" id="1199623602208" role="37wK5m">
                <node concept="29HgVG" id="1199623613816" role="lGtFl">
                  <node concept="3NFfHV" id="1199623613817" role="3NFExx">
                    <node concept="3clFbS" id="1199623613818" role="2VODD2">
                      <node concept="3clFbF" id="1199623632413" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227892797" role="3clFbG">
                          <node concept="30H73N" id="1199623632414" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1199623634668" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.1199619459778" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1199623604007" role="37wK5m">
                <node concept="29HgVG" id="1199623611203" role="lGtFl">
                  <node concept="3NFfHV" id="1199623611204" role="3NFExx">
                    <node concept="3clFbS" id="1199623611205" role="2VODD2">
                      <node concept="3clFbF" id="1199623638841" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227932416" role="3clFbG">
                          <node concept="30H73N" id="1199623638842" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1199623640690" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.1199620651934" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1199623606134" role="37wK5m">
                <node concept="29HgVG" id="1199623608449" role="lGtFl">
                  <node concept="3NFfHV" id="1199623608450" role="3NFExx">
                    <node concept="3clFbS" id="1199623608451" role="2VODD2">
                      <node concept="3clFbF" id="1199623644332" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227889356" role="3clFbG">
                          <node concept="30H73N" id="1199623644333" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1199623653806" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.1199619459779" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1199623599082" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1199623584638" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144448" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1199623668589">
    <property role="TrG5h" value="reduce_MoveNodesToModelExpression" />
    <property role="3GE5qa" value="RefActions" />
    <reference role="3gUMe" target="tp1h.1199620728600" resolve="MoveNodesToModelExpression" />
    <node concept="3clFb_" id="1199623713513" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="1199623713514" role="3clF45" />
      <node concept="3Tm1VV" id="1199623713515" role="1B3o_S" />
      <node concept="3clFbS" id="1199623713516" role="3clF47">
        <node concept="3clFbF" id="1199623717585" role="3cqZAp">
          <node concept="2OqwBi" id="1216934743494" role="3clFbG">
            <node concept="37vLTw" id="3021153905150339511" role="2Oq!k0">
              <reference role="3cqZAo" target="1199623713551" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="1216934743495" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972814076" resolve="moveNodesToModel" />
              <node concept="10Nm6u" id="1199623728310" role="37wK5m">
                <node concept="29HgVG" id="1199623733860" role="lGtFl">
                  <node concept="3NFfHV" id="1199623733861" role="3NFExx">
                    <node concept="3clFbS" id="1199623733862" role="2VODD2">
                      <node concept="3clFbF" id="1199623741430" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227926466" role="3clFbG">
                          <node concept="30H73N" id="1199623741431" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1199623745654" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.1199619459778" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1199623730687" role="37wK5m">
                <node concept="29HgVG" id="1199623737068" role="lGtFl">
                  <node concept="3NFfHV" id="1199623737069" role="3NFExx">
                    <node concept="3clFbS" id="1199623737070" role="2VODD2">
                      <node concept="3clFbF" id="1199623751530" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227943781" role="3clFbG">
                          <node concept="30H73N" id="1199623751531" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1199623760364" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.1199619459779" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1199623726012" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1199623713551" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144449" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1199623815553">
    <property role="TrG5h" value="reduce_MoveNodesToNodeExpression" />
    <property role="3GE5qa" value="RefActions" />
    <reference role="3gUMe" target="tp1h.1199620920737" resolve="MoveNodesToNodeExpression" />
    <node concept="3clFb_" id="1199623848243" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="1199623848244" role="3clF45" />
      <node concept="3Tm1VV" id="1199623848245" role="1B3o_S" />
      <node concept="3clFbS" id="1199623848246" role="3clF47">
        <node concept="3clFbF" id="1199623855752" role="3cqZAp">
          <node concept="2OqwBi" id="1216934743425" role="3clFbG">
            <node concept="37vLTw" id="3021153905151307814" role="2Oq!k0">
              <reference role="3cqZAo" target="1199623848297" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="1216934743426" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972813884" resolve="moveNodesToNode" />
              <node concept="10Nm6u" id="1199623862945" role="37wK5m">
                <node concept="29HgVG" id="1199623873329" role="lGtFl">
                  <node concept="3NFfHV" id="1199623873330" role="3NFExx">
                    <node concept="3clFbS" id="1199623873331" role="2VODD2">
                      <node concept="3clFbF" id="1199623913786" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227910720" role="3clFbG">
                          <node concept="30H73N" id="1199623913787" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1199623915666" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.1199619459778" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1199625036221" role="37wK5m">
                <node concept="29HgVG" id="1199625039958" role="lGtFl">
                  <node concept="3NFfHV" id="1199625039959" role="3NFExx">
                    <node concept="3clFbS" id="1199625039960" role="2VODD2">
                      <node concept="3clFbF" id="1199625046008" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227916148" role="3clFbG">
                          <node concept="30H73N" id="1199625046009" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1199625049592" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.1199620959025" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1199623864775" role="37wK5m">
                <node concept="29HgVG" id="1199623869840" role="lGtFl">
                  <node concept="3NFfHV" id="1199623869841" role="3NFExx">
                    <node concept="3clFbS" id="1199623869842" role="2VODD2">
                      <node concept="3clFbF" id="1199623919214" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227909626" role="3clFbG">
                          <node concept="30H73N" id="1199623919215" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1199623923125" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.1199619459779" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1199623866932" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1199623848297" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144450" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1215084894629">
    <property role="TrG5h" value="reduce_ModuleOperation" />
    <property role="3GE5qa" value="Context" />
    <reference role="3gUMe" target="tp1h.7953996722066252913" resolve="ModuleOperation" />
    <node concept="3clFb_" id="1215084894630" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="1215084894631" role="3clF45" />
      <node concept="3Tm1VV" id="1215084894632" role="1B3o_S" />
      <node concept="3clFbS" id="1215084894633" role="3clF47">
        <node concept="3clFbF" id="1215084894634" role="3cqZAp">
          <node concept="2OqwBi" id="1215084894635" role="3clFbG">
            <node concept="37vLTw" id="3021153905150330508" role="2Oq!k0">
              <reference role="3cqZAo" target="1215084894641" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="1215084894637" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815418" resolve="getSelectedModule" />
              <node concept="raruj" id="7953996722066278783" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1215084894641" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144446" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3242588059496756721">
    <property role="TrG5h" value="reduce_MergeNodeWithAnotherNodeExpression" />
    <property role="3GE5qa" value="RefActions" />
    <reference role="3gUMe" target="tp1h.3242588059496747656" resolve="MergeNodeWithAnotherNodeExpression" />
    <node concept="3clFb_" id="3242588059496756723" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="3242588059496756724" role="3clF45" />
      <node concept="3Tm1VV" id="3242588059496756725" role="1B3o_S" />
      <node concept="3clFbS" id="3242588059496756726" role="3clF47">
        <node concept="3clFbF" id="3242588059496756727" role="3cqZAp">
          <node concept="2OqwBi" id="3242588059496756728" role="3clFbG">
            <node concept="37vLTw" id="3021153905151427361" role="2Oq!k0">
              <reference role="3cqZAo" target="3242588059496756756" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="3242588059496756730" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972814004" resolve="replaceRefsToNodeWithNode" />
              <node concept="10Nm6u" id="3242588059496756731" role="37wK5m">
                <node concept="29HgVG" id="3242588059496756732" role="lGtFl">
                  <node concept="3NFfHV" id="3242588059496756733" role="3NFExx">
                    <node concept="3clFbS" id="3242588059496756734" role="2VODD2">
                      <node concept="3clFbF" id="3242588059496756735" role="3cqZAp">
                        <node concept="2OqwBi" id="3242588059496756736" role="3clFbG">
                          <node concept="30H73N" id="3242588059496756737" role="2Oq!k0" />
                          <node concept="3TrEf2" id="3242588059496756738" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.1199619459778" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3242588059496756747" role="37wK5m">
                <node concept="29HgVG" id="3242588059496756748" role="lGtFl">
                  <node concept="3NFfHV" id="3242588059496756749" role="3NFExx">
                    <node concept="3clFbS" id="3242588059496756750" role="2VODD2">
                      <node concept="3clFbF" id="3242588059496756751" role="3cqZAp">
                        <node concept="2OqwBi" id="3242588059496756752" role="3clFbG">
                          <node concept="30H73N" id="3242588059496756753" role="2Oq!k0" />
                          <node concept="3TrEf2" id="3242588059496756754" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.1199619459779" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3242588059496756755" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3242588059496756756" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144438" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="478744034994708493">
    <property role="TrG5h" value="operations" />
    <property role="3GE5qa" value="RefActions" />
    <node concept="3aamgX" id="478744034994708987" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.1199620319099" resolve="MoveNodeToModelExpression" />
      <node concept="j!656" id="478744034994708988" role="1lVwrX">
        <reference role="v9R2y" target="1199623366003" resolve="reduce_MoveNodeToModelExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="478744034994708989" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.1199620589385" resolve="MoveNodeToNodeExpression" />
      <node concept="j!656" id="478744034994708990" role="1lVwrX">
        <reference role="v9R2y" target="1199623568254" resolve="reduce_MoveNodeToNodeExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="478744034994708991" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.1199620728600" resolve="MoveNodesToModelExpression" />
      <node concept="j!656" id="478744034994708992" role="1lVwrX">
        <reference role="v9R2y" target="1199623668589" resolve="reduce_MoveNodesToModelExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="478744034994708993" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.1199620920737" resolve="MoveNodesToNodeExpression" />
      <node concept="j!656" id="478744034994708994" role="1lVwrX">
        <reference role="v9R2y" target="1199623815553" resolve="reduce_MoveNodesToNodeExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="3302086321379400402" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.3302086321379400330" resolve="ChangeFeatureNameExpression" />
      <node concept="j!656" id="3302086321379403302" role="1lVwrX">
        <reference role="v9R2y" target="3302086321379403300" resolve="reduce_ChangeFeatureNameExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="3302086321379403403" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.3302086321379403347" resolve="DeleteFeatureExpression" />
      <node concept="j!656" id="3302086321379403405" role="1lVwrX">
        <reference role="v9R2y" target="3302086321379403380" resolve="reduce_DeleteFeatureExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="478744034994714405" role="3acgRq">
      <property role="3GE5qa" value="RefActions" />
      <reference role="30HIoZ" target="tp1h.3242588059496747656" resolve="MergeNodeWithAnotherNodeExpression" />
      <node concept="j!656" id="478744034994714406" role="1lVwrX">
        <reference role="v9R2y" target="3242588059496756721" resolve="reduce_MergeNodeWithAnotherNodeExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="8266187838630713835" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.6598645150040035709" resolve="IsRefactoringApplicable" />
      <node concept="j!656" id="8266187838630713837" role="1lVwrX">
        <reference role="v9R2y" target="6598645150040061901" resolve="reduce_IsRefactoringApplicable" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="478744034994714408">
    <property role="TrG5h" value="updateOperations" />
    <property role="3GE5qa" value="RefDecl.Methods.UpdateModel" />
    <node concept="3aamgX" id="478744034994714409" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.1197382578687" resolve="UpdateModelByDefaultOperation" />
      <node concept="j!656" id="478744034994714410" role="1lVwrX">
        <reference role="v9R2y" target="1197382724363" resolve="reduce_UpdateModelByDefaultOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="478744034994714411" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.1198577376375" resolve="UpdateModelProcedure" />
      <node concept="j!656" id="478744034994714412" role="1lVwrX">
        <reference role="v9R2y" target="1198577610202" resolve="reduce_UpdateModelProcedure" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="478744034994714482">
    <property role="TrG5h" value="RefactoringClass" />
    <property role="3GE5qa" value="RefDecl" />
    <node concept="3Tm1VV" id="478744034994715646" role="1B3o_S" />
    <node concept="n94m4" id="478744034994715647" role="lGtFl">
      <reference role="n9lRv" target="tp1h.6895093993902236229" resolve="Refactoring" />
    </node>
    <node concept="17Uvod" id="478744034994715648" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="478744034994715649" role="3zH0cK">
        <node concept="3clFbS" id="478744034994715650" role="2VODD2">
          <node concept="3clFbF" id="478744034994715651" role="3cqZAp">
            <node concept="2OqwBi" id="478744034994715652" role="3clFbG">
              <node concept="30H73N" id="478744034994715653" role="2Oq!k0" />
              <node concept="3TrcHB" id="478744034994715654" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="478744034994715878" role="1zkMxy">
      <reference role="3uigEE" target="ge2m.4792031542972804556" resolve="BaseRefactoring" />
      <node concept="1W57fq" id="1347577327951669530" role="lGtFl">
        <node concept="3IZrLx" id="1347577327951669531" role="3IZSJc">
          <node concept="3clFbS" id="1347577327951669532" role="2VODD2">
            <node concept="3clFbF" id="1347577327951693852" role="3cqZAp">
              <node concept="2OqwBi" id="1347577327951693859" role="3clFbG">
                <node concept="2OqwBi" id="1347577327951693854" role="2Oq!k0">
                  <node concept="30H73N" id="1347577327951693853" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1347577327951693858" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1h.1347577327951503400" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1347577327951693863" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="1347577327951693864" role="UU_!l">
          <node concept="3uibUv" id="7894072914855132609" role="gfFT!">
            <reference role="3uigEE" target="ge2m.4792031542972804548" resolve="BaseLoggableRefactoring" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="478744034994714483" role="jymVt">
      <node concept="3cqZAl" id="478744034994714484" role="3clF45" />
      <node concept="3Tm1VV" id="478744034994714485" role="1B3o_S" />
      <node concept="3clFbS" id="478744034994714486" role="3clF47">
        <node concept="3clFbF" id="478744034994714487" role="3cqZAp">
          <node concept="2OqwBi" id="478744034994714488" role="3clFbG">
            <node concept="Xjq3P" id="478744034994714489" role="2Oq!k0" />
            <node concept="liA8E" id="478744034994714490" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972804570" resolve="addTransientParameter" />
              <node concept="Xl_RD" id="478744034994714491" role="37wK5m">
                <property role="Xl_RC" value="parameterName" />
                <node concept="17Uvod" id="478744034994714492" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="478744034994714493" role="3zH0cK">
                    <node concept="3clFbS" id="478744034994714494" role="2VODD2">
                      <node concept="3clFbF" id="478744034994714495" role="3cqZAp">
                        <node concept="2OqwBi" id="478744034994714496" role="3clFbG">
                          <node concept="30H73N" id="478744034994714497" role="2Oq!k0" />
                          <node concept="3TrcHB" id="478744034994714498" role="2OqNvi">
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
          <node concept="1WS0z7" id="478744034994714499" role="lGtFl">
            <node concept="3JmXsc" id="478744034994714500" role="3Jn!fo">
              <node concept="3clFbS" id="478744034994714501" role="2VODD2">
                <node concept="3cpWs8" id="478744034994714502" role="3cqZAp">
                  <node concept="3cpWsn" id="478744034994714503" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="2I9FWS" id="478744034994714504" role="1tU5fm">
                      <reference role="2I9WkF" target="tp1h.6895093993902311012" resolve="RefactoringParameter" />
                    </node>
                    <node concept="2ShNRf" id="478744034994714505" role="33vP2m">
                      <node concept="2T8Vx0" id="478744034994714506" role="2ShVmc">
                        <node concept="2I9FWS" id="478744034994714507" role="2T96Bj">
                          <reference role="2I9WkF" target="tp1h.6895093993902311012" resolve="RefactoringParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="478744034994714508" role="3cqZAp">
                  <node concept="3clFbS" id="478744034994714509" role="2LFqv!">
                    <node concept="3clFbJ" id="478744034994714510" role="3cqZAp">
                      <node concept="3clFbS" id="478744034994714511" role="3clFbx">
                        <node concept="3clFbF" id="478744034994714512" role="3cqZAp">
                          <node concept="2OqwBi" id="478744034994714513" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363095450" role="2Oq!k0">
                              <reference role="3cqZAo" target="478744034994714503" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="478744034994714515" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363075437" role="25WWJ7">
                                <reference role="3cqZAo" target="478744034994714523" resolve="argument" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="478744034994714517" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363083095" role="2Oq!k0">
                          <reference role="3cqZAo" target="478744034994714523" resolve="argument" />
                        </node>
                        <node concept="2qgKlT" id="6215884973916276895" role="2OqNvi">
                          <reference role="37wK5l" target="tp1q.478744034994716004" resolve="isTransient" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="478744034994714523" role="1Duv9x">
                    <property role="TrG5h" value="argument" />
                    <node concept="3Tqbb2" id="478744034994714524" role="1tU5fm">
                      <reference role="ehGHo" target="tp1h.6895093993902311012" resolve="RefactoringParameter" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7573235936722710634" role="1DdaDG">
                    <node concept="30H73N" id="7573235936722710635" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="7573235936722710636" role="2OqNvi">
                      <reference role="3TtcxE" target="tp1h.6895093993902236376" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="478744034994714542" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363078918" role="3cqZAk">
                    <reference role="3cqZAo" target="478744034994714503" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7573235936722710641" role="3cqZAp">
          <node concept="2OqwBi" id="7573235936722710642" role="3clFbG">
            <node concept="Xjq3P" id="7573235936722710643" role="2Oq!k0" />
            <node concept="liA8E" id="7573235936722710644" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972804570" resolve="addTransientParameter" />
              <node concept="Xl_RD" id="7573235936722710645" role="37wK5m">
                <property role="Xl_RC" value="parameterName" />
                <node concept="17Uvod" id="7573235936722710646" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7573235936722710647" role="3zH0cK">
                    <node concept="3clFbS" id="7573235936722710648" role="2VODD2">
                      <node concept="3clFbF" id="7573235936722710649" role="3cqZAp">
                        <node concept="2OqwBi" id="7573235936722710650" role="3clFbG">
                          <node concept="30H73N" id="7573235936722710651" role="2Oq!k0" />
                          <node concept="3TrcHB" id="7573235936722710652" role="2OqNvi">
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
          <node concept="1WS0z7" id="7573235936722710653" role="lGtFl">
            <node concept="3JmXsc" id="7573235936722710654" role="3Jn!fo">
              <node concept="3clFbS" id="7573235936722710655" role="2VODD2">
                <node concept="3cpWs8" id="7573235936722710677" role="3cqZAp">
                  <node concept="3cpWsn" id="7573235936722710678" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="2I9FWS" id="7573235936722710679" role="1tU5fm">
                      <reference role="2I9WkF" target="tp1h.6895093993902311010" resolve="RefactoringField" />
                    </node>
                    <node concept="2ShNRf" id="7573235936722710680" role="33vP2m">
                      <node concept="2T8Vx0" id="7573235936722710681" role="2ShVmc">
                        <node concept="2I9FWS" id="7573235936722710682" role="2T96Bj">
                          <reference role="2I9WkF" target="tp1h.6895093993902311010" resolve="RefactoringField" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7573235936722710683" role="3cqZAp">
                  <node concept="3clFbS" id="7573235936722710684" role="2LFqv!">
                    <node concept="3clFbJ" id="7573235936722710685" role="3cqZAp">
                      <node concept="3clFbS" id="7573235936722710686" role="3clFbx">
                        <node concept="3clFbF" id="7573235936722710687" role="3cqZAp">
                          <node concept="2OqwBi" id="7573235936722710688" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363078900" role="2Oq!k0">
                              <reference role="3cqZAo" target="7573235936722710678" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="7573235936722710690" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363089993" role="25WWJ7">
                                <reference role="3cqZAo" target="7573235936722710695" resolve="argument" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7573235936722710692" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363106555" role="2Oq!k0">
                          <reference role="3cqZAo" target="7573235936722710695" resolve="argument" />
                        </node>
                        <node concept="2qgKlT" id="6215884973916276897" role="2OqNvi">
                          <reference role="37wK5l" target="tp1q.478744034994716004" resolve="isTransient" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7573235936722710695" role="1Duv9x">
                    <property role="TrG5h" value="argument" />
                    <node concept="3Tqbb2" id="7573235936722710696" role="1tU5fm">
                      <reference role="ehGHo" target="tp1h.6895093993902311010" resolve="RefactoringField" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7573235936722710727" role="1DdaDG">
                    <node concept="30H73N" id="7573235936722710728" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="7573235936722710729" role="2OqNvi">
                      <reference role="3TtcxE" target="tp1h.6895093993902236377" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7573235936722710700" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363102910" role="3cqZAk">
                    <reference role="3cqZAo" target="7573235936722710678" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1pdMLZ" id="5697951647052134906" role="lGtFl">
        <reference role="2rW!FS" target="5697951647052134895" resolve="refactoringClassConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="7573235936722711674" role="jymVt">
      <property role="TrG5h" value="getRefactoringTarget" />
      <node concept="3Tm1VV" id="7573235936722711675" role="1B3o_S" />
      <node concept="3uibUv" id="7894072914855132614" role="3clF45">
        <reference role="3uigEE" target="ge2m.4792031542972815535" resolve="IRefactoringTarget" />
      </node>
      <node concept="3clFbS" id="7573235936722711677" role="3clF47">
        <node concept="3cpWs6" id="6215884973916316569" role="3cqZAp">
          <node concept="2ShNRf" id="6215884973916316571" role="3cqZAk">
            <node concept="1pGfFk" id="6215884973916316573" role="2ShVmc">
              <reference role="37wK5l" target="7573235936722758645" resolve="RefactoringTargetClass" />
              <node concept="1ZhdrF" id="6215884973916316574" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3!xsQk" id="6215884973916316575" role="3!ytzL">
                  <node concept="3clFbS" id="6215884973916316576" role="2VODD2">
                    <node concept="3clFbF" id="6215884973916316577" role="3cqZAp">
                      <node concept="2OqwBi" id="6215884973916316578" role="3clFbG">
                        <node concept="1iwH7S" id="6215884973916316579" role="2Oq!k0" />
                        <node concept="1iwH70" id="6215884973916316580" role="2OqNvi">
                          <reference role="1iwH77" target="7573235936722758722" resolve="refactoringTargetConstructor" />
                          <node concept="2OqwBi" id="6215884973916316581" role="1iwH7V">
                            <node concept="30H73N" id="6215884973916316582" role="2Oq!k0" />
                            <node concept="3TrEf2" id="6215884973916316583" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp1h.6895093993902310998" />
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
    <node concept="3clFb_" id="478744034994714803" role="jymVt">
      <property role="TrG5h" value="getUserFriendlyName" />
      <node concept="17QB3L" id="478744034994714804" role="3clF45" />
      <node concept="3Tm1VV" id="478744034994714805" role="1B3o_S" />
      <node concept="3clFbS" id="478744034994714806" role="3clF47">
        <node concept="3cpWs6" id="478744034994714807" role="3cqZAp">
          <node concept="Xl_RD" id="478744034994714808" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="478744034994714809" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="478744034994714810" role="3zH0cK">
                <node concept="3clFbS" id="478744034994714811" role="2VODD2">
                  <node concept="3clFbF" id="478744034994714812" role="3cqZAp">
                    <node concept="2OqwBi" id="478744034994714813" role="3clFbG">
                      <node concept="30H73N" id="478744034994714814" role="2Oq!k0" />
                      <node concept="3TrcHB" id="7573235936722710759" role="2OqNvi">
                        <reference role="3TsBF5" target="tp1h.6895093993902236371" resolve="userFriendlyName" />
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
    <node concept="3clFb_" id="478744034994714822" role="jymVt">
      <property role="TrG5h" value="getOverridenRefactoringClass" />
      <node concept="3uibUv" id="478744034994714823" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="478744034994714824" role="1B3o_S" />
      <node concept="3clFbS" id="478744034994714825" role="3clF47">
        <node concept="3cpWs6" id="478744034994714826" role="3cqZAp">
          <node concept="1n!iZg" id="478744034994714827" role="3cqZAk">
            <property role="1n_ezw" value="overridenRefactoringClassFQName" />
            <property role="1n_iUB" value="class" />
            <node concept="17Uvod" id="478744034994714828" role="lGtFl">
              <property role="2qtEX9" value="fqClassName" />
              <node concept="3zFVjK" id="478744034994714829" role="3zH0cK">
                <node concept="3clFbS" id="478744034994714830" role="2VODD2">
                  <node concept="3cpWs8" id="478744034994714831" role="3cqZAp">
                    <node concept="3cpWsn" id="478744034994714832" role="3cpWs9">
                      <property role="TrG5h" value="overriden" />
                      <node concept="3Tqbb2" id="478744034994714833" role="1tU5fm">
                        <reference role="ehGHo" target="tp1h.6895093993902236229" resolve="Refactoring" />
                      </node>
                      <node concept="2OqwBi" id="478744034994714834" role="33vP2m">
                        <node concept="30H73N" id="478744034994714835" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7573235936722710948" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp1h.6895093993902236387" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="478744034994714837" role="3cqZAp">
                    <node concept="3clFbS" id="478744034994714838" role="3clFbx">
                      <node concept="3cpWs6" id="478744034994714839" role="3cqZAp">
                        <node concept="10Nm6u" id="478744034994714840" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="478744034994714841" role="3clFbw">
                      <node concept="10Nm6u" id="478744034994714842" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363106355" role="3uHU7B">
                        <reference role="3cqZAo" target="478744034994714832" resolve="overriden" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="478744034994714844" role="3cqZAp">
                    <node concept="3cpWs3" id="478744034994714845" role="3clFbG">
                      <node concept="2OqwBi" id="478744034994714846" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363103001" role="2Oq!k0">
                          <reference role="3cqZAo" target="478744034994714832" resolve="overriden" />
                        </node>
                        <node concept="3TrcHB" id="478744034994714848" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="478744034994714849" role="3uHU7B">
                        <node concept="2OqwBi" id="3452465916700586230" role="3uHU7B">
                          <node concept="liA8E" id="3452465916700586231" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                          </node>
                          <node concept="2OqwBi" id="3452465916700586233" role="2Oq!k0">
                            <node concept="liA8E" id="3452465916700586235" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                            </node>
                            <node concept="2JrnkZ" id="3452465916700586236" role="2Oq!k0">
                              <node concept="2OqwBi" id="3452465916700586238" role="2JrQYb">
                                <node concept="37vLTw" id="4265636116363089087" role="2Oq!k0">
                                  <reference role="3cqZAo" target="478744034994714832" resolve="overriden" />
                                </node>
                                <node concept="I4A8Y" id="3452465916700586240" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="478744034994714856" role="3uHU7w">
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
      <node concept="1W57fq" id="478744034994714857" role="lGtFl">
        <node concept="3IZrLx" id="478744034994714858" role="3IZSJc">
          <node concept="3clFbS" id="478744034994714859" role="2VODD2">
            <node concept="3clFbF" id="478744034994714860" role="3cqZAp">
              <node concept="2OqwBi" id="478744034994714861" role="3clFbG">
                <node concept="2OqwBi" id="478744034994714862" role="2Oq!k0">
                  <node concept="30H73N" id="478744034994714863" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7573235936722710947" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1h.6895093993902236387" />
                  </node>
                </node>
                <node concept="3x8VRR" id="478744034994714865" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7573235936722711240" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="7573235936722711241" role="1B3o_S" />
      <node concept="10P_77" id="7573235936722711242" role="3clF45" />
      <node concept="37vLTG" id="7573235936722711243" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7894072914855132616" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7573235936722711756" role="3clF47">
        <node concept="29HgVG" id="7573235936722711757" role="lGtFl">
          <node concept="3NFfHV" id="7573235936722711758" role="3NFExx">
            <node concept="3clFbS" id="7573235936722711759" role="2VODD2">
              <node concept="3clFbF" id="7573235936722711760" role="3cqZAp">
                <node concept="2OqwBi" id="7573235936722711761" role="3clFbG">
                  <node concept="2OqwBi" id="7573235936722711762" role="2Oq!k0">
                    <node concept="30H73N" id="7573235936722711763" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7573235936722711766" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1h.5497648299878741976" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7573235936722711765" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7573235936722711783" role="3cqZAp">
          <node concept="3clFbT" id="7573235936722711785" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7573235936722711768" role="lGtFl">
        <node concept="3IZrLx" id="7573235936722711769" role="3IZSJc">
          <node concept="3clFbS" id="7573235936722711770" role="2VODD2">
            <node concept="3clFbF" id="7573235936722711771" role="3cqZAp">
              <node concept="2OqwBi" id="7573235936722711778" role="3clFbG">
                <node concept="2OqwBi" id="7573235936722711773" role="2Oq!k0">
                  <node concept="30H73N" id="7573235936722711772" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7573235936722711777" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1h.5497648299878741976" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7573235936722711782" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7573235936722710991" role="jymVt">
      <property role="TrG5h" value="refactor" />
      <node concept="3Tm1VV" id="7573235936722710992" role="1B3o_S" />
      <node concept="3cqZAl" id="7573235936722710993" role="3clF45" />
      <node concept="37vLTG" id="7573235936722710994" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7894072914855132624" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7573235936722711149" role="3clF47">
        <node concept="29HgVG" id="7573235936722711150" role="lGtFl">
          <node concept="3NFfHV" id="7573235936722711151" role="3NFExx">
            <node concept="3clFbS" id="7573235936722711152" role="2VODD2">
              <node concept="3clFbF" id="7573235936722711153" role="3cqZAp">
                <node concept="2OqwBi" id="7573235936722711154" role="3clFbG">
                  <node concept="2OqwBi" id="7573235936722711155" role="2Oq!k0">
                    <node concept="30H73N" id="7573235936722711156" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7573235936722711159" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1h.6895093993902236381" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7573235936722711158" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="616550569929016724" role="jymVt">
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="37vLTG" id="616550569929040382" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7894072914855132631" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="_YKpA" id="616550569929040342" role="3clF45">
        <node concept="H_c77" id="616550569929040344" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="616550569929016726" role="1B3o_S" />
      <node concept="3clFbS" id="616550569929016727" role="3clF47">
        <node concept="29HgVG" id="616550569929040348" role="lGtFl">
          <node concept="3NFfHV" id="616550569929040349" role="3NFExx">
            <node concept="3clFbS" id="616550569929040350" role="2VODD2">
              <node concept="3clFbF" id="616550569929040354" role="3cqZAp">
                <node concept="2OqwBi" id="616550569929040361" role="3clFbG">
                  <node concept="2OqwBi" id="616550569929040356" role="2Oq!k0">
                    <node concept="30H73N" id="616550569929040355" role="2Oq!k0" />
                    <node concept="3TrEf2" id="616550569929040360" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1h.616550569928923871" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="616550569929040365" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="616550569929040351" role="3cqZAp">
          <node concept="10Nm6u" id="616550569929040353" role="3cqZAk" />
        </node>
      </node>
      <node concept="1W57fq" id="616550569929040367" role="lGtFl">
        <node concept="3IZrLx" id="616550569929040368" role="3IZSJc">
          <node concept="3clFbS" id="616550569929040369" role="2VODD2">
            <node concept="3clFbF" id="616550569929040370" role="3cqZAp">
              <node concept="2OqwBi" id="616550569929040377" role="3clFbG">
                <node concept="2OqwBi" id="616550569929040372" role="2Oq!k0">
                  <node concept="30H73N" id="616550569929040371" role="2Oq!k0" />
                  <node concept="3TrEf2" id="616550569929040376" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1h.616550569928923871" />
                  </node>
                </node>
                <node concept="3x8VRR" id="616550569929040381" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7573235936722711828" role="jymVt">
      <property role="TrG5h" value="doWhenDone" />
      <node concept="3Tm1VV" id="7573235936722711829" role="1B3o_S" />
      <node concept="3cqZAl" id="4284078376668164621" role="3clF45" />
      <node concept="37vLTG" id="7573235936722711831" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7894072914855132636" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7573235936722711833" role="3clF47">
        <node concept="29HgVG" id="7573235936722711834" role="lGtFl">
          <node concept="3NFfHV" id="7573235936722711835" role="3NFExx">
            <node concept="3clFbS" id="7573235936722711836" role="2VODD2">
              <node concept="3clFbF" id="7573235936722711837" role="3cqZAp">
                <node concept="2OqwBi" id="7573235936722711838" role="3clFbG">
                  <node concept="2OqwBi" id="7573235936722711839" role="2Oq!k0">
                    <node concept="30H73N" id="7573235936722711840" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7573235936722711968" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1h.2058726427123891193" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7573235936722711842" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7573235936722711845" role="lGtFl">
        <node concept="3IZrLx" id="7573235936722711846" role="3IZSJc">
          <node concept="3clFbS" id="7573235936722711847" role="2VODD2">
            <node concept="3clFbF" id="7573235936722711848" role="3cqZAp">
              <node concept="2OqwBi" id="7573235936722711849" role="3clFbG">
                <node concept="2OqwBi" id="7573235936722711850" role="2Oq!k0">
                  <node concept="30H73N" id="7573235936722711851" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7573235936722711969" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1h.2058726427123891193" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7573235936722711853" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1347577327951505965" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3uibUv" id="1347577327951505966" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="1347577327951505967" role="1B3o_S" />
      <node concept="37vLTG" id="1347577327951505968" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7894072914855132639" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1347577327951505970" role="3clF47">
        <node concept="29HgVG" id="1347577327951505971" role="lGtFl">
          <node concept="3NFfHV" id="1347577327951505972" role="3NFExx">
            <node concept="3clFbS" id="1347577327951505973" role="2VODD2">
              <node concept="3clFbF" id="1347577327951505974" role="3cqZAp">
                <node concept="2OqwBi" id="1347577327951505975" role="3clFbG">
                  <node concept="2OqwBi" id="1347577327951505976" role="2Oq!k0">
                    <node concept="30H73N" id="1347577327951505977" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1347577327951509193" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1h.1347577327951503399" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1347577327951505979" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1347577327951505980" role="3cqZAp">
          <node concept="10Nm6u" id="1347577327951505981" role="3cqZAk" />
        </node>
      </node>
      <node concept="1W57fq" id="1347577327951505983" role="lGtFl">
        <node concept="3IZrLx" id="1347577327951505984" role="3IZSJc">
          <node concept="3clFbS" id="1347577327951505985" role="2VODD2">
            <node concept="3clFbF" id="1347577327951505986" role="3cqZAp">
              <node concept="2OqwBi" id="1347577327951505987" role="3clFbG">
                <node concept="2OqwBi" id="1347577327951505988" role="2Oq!k0">
                  <node concept="30H73N" id="1347577327951505989" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1347577327951509190" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1h.1347577327951503399" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1347577327951505991" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1347577327951505992" role="jymVt">
      <property role="TrG5h" value="updateModel" />
      <node concept="3cqZAl" id="1347577327951505993" role="3clF45" />
      <node concept="3Tm1VV" id="1347577327951505994" role="1B3o_S" />
      <node concept="37vLTG" id="1347577327951505995" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="1347577327951505996" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1347577327951505997" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7894072914855132640" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1347577327951505999" role="3clF47">
        <node concept="29HgVG" id="1347577327951506000" role="lGtFl">
          <node concept="3NFfHV" id="1347577327951506001" role="3NFExx">
            <node concept="3clFbS" id="1347577327951506002" role="2VODD2">
              <node concept="3clFbF" id="1347577327951506003" role="3cqZAp">
                <node concept="2OqwBi" id="1347577327951506004" role="3clFbG">
                  <node concept="2OqwBi" id="1347577327951506005" role="2Oq!k0">
                    <node concept="30H73N" id="1347577327951506006" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1347577327951509191" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1h.1347577327951503400" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1347577327951506008" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1347577327951506010" role="lGtFl">
        <node concept="3IZrLx" id="1347577327951506011" role="3IZSJc">
          <node concept="3clFbS" id="1347577327951506012" role="2VODD2">
            <node concept="3clFbF" id="1347577327951506013" role="3cqZAp">
              <node concept="2OqwBi" id="1347577327951506014" role="3clFbG">
                <node concept="2OqwBi" id="1347577327951506015" role="2Oq!k0">
                  <node concept="30H73N" id="1347577327951506016" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1347577327951509192" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1h.1347577327951503400" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1347577327951506018" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="478744034994715795">
    <property role="TrG5h" value="refactoring" />
    <property role="3GE5qa" value="RefDecl" />
    <node concept="3aamgX" id="7573235936722758874" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.6895093993902310814" resolve="ConceptFunctionParameter_SNode" />
      <node concept="j!656" id="7573235936722758882" role="1lVwrX">
        <reference role="v9R2y" target="7573235936722758880" resolve="reduce_ConceptFunctionParameter_Target_IsApplicable_Parameter" />
      </node>
    </node>
    <node concept="3aamgX" id="7573235936722758876" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.1209559114970" resolve="ConceptFunctionParameter_Model" />
      <node concept="j!656" id="7573235936722759016" role="1lVwrX">
        <reference role="v9R2y" target="7573235936722759014" resolve="reduce_ConceptFunctionParameter_Model" />
      </node>
    </node>
    <node concept="3aamgX" id="7573235936722758878" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.6895093993902310775" resolve="ConceptFunctionParameter_Module" />
      <node concept="j!656" id="7573235936722758887" role="1lVwrX">
        <reference role="v9R2y" target="7573235936722758880" resolve="reduce_ConceptFunctionParameter_Target_IsApplicable_Parameter" />
      </node>
    </node>
    <node concept="3aamgX" id="5934994956486892155" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tp1h.478744034994716100" resolve="RefactoringArgumentReference" />
      <node concept="30G5F_" id="5934994956486892156" role="30HLyM">
        <node concept="3clFbS" id="5934994956486892157" role="2VODD2">
          <node concept="3clFbF" id="5934994956486892158" role="3cqZAp">
            <node concept="3fqX7Q" id="5934994956486892159" role="3clFbG">
              <node concept="2OqwBi" id="5934994956486892160" role="3fr31v">
                <node concept="30H73N" id="5934994956486892161" role="2Oq!k0" />
                <node concept="1BlSNk" id="5934994956486892162" role="2OqNvi">
                  <reference role="1Bn3mz" target="tpee.1068498886295" />
                  <reference role="1BmUXE" target="tpee.1068498886294" resolve="AssignmentExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="5934994956486892163" role="1lVwrX">
        <reference role="v9R2y" target="7573235936722759742" resolve="reduce_RefactoringArgumentReference_get" />
      </node>
    </node>
    <node concept="3aamgX" id="5934994956486892164" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1068498886294" resolve="AssignmentExpression" />
      <node concept="30G5F_" id="5934994956486892165" role="30HLyM">
        <node concept="3clFbS" id="5934994956486892166" role="2VODD2">
          <node concept="3clFbF" id="5934994956486892167" role="3cqZAp">
            <node concept="2OqwBi" id="5934994956486892168" role="3clFbG">
              <node concept="2OqwBi" id="5934994956486892169" role="2Oq!k0">
                <node concept="30H73N" id="5934994956486892170" role="2Oq!k0" />
                <node concept="3TrEf2" id="5934994956486892171" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068498886295" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5934994956486892172" role="2OqNvi">
                <node concept="chp4Y" id="5934994956486892173" role="cj9EA">
                  <reference role="cht4Q" target="tp1h.478744034994716100" resolve="RefactoringArgumentReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="5934994956486892174" role="1lVwrX">
        <reference role="v9R2y" target="7573235936722759685" resolve="reduce_RefactoringArgumentReference_put" />
      </node>
    </node>
    <node concept="2rT7sh" id="478744034994715833" role="2rTMjI">
      <property role="TrG5h" value="refactoringClass" />
      <reference role="2rTdP9" target="tp1h.6895093993902236229" resolve="Refactoring" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="5697951647052134895" role="2rTMjI">
      <property role="TrG5h" value="refactoringClassConstructor" />
      <reference role="2rTdP9" target="tp1h.6895093993902236229" resolve="Refactoring" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="7573235936722758654" role="2rTMjI">
      <property role="TrG5h" value="refactoringTargetClass" />
      <reference role="2rTdP9" target="tp1h.6895093993902310761" resolve="RefactoringTarget" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="7573235936722758722" role="2rTMjI">
      <property role="TrG5h" value="refactoringTargetConstructor" />
      <reference role="2rTdP9" target="tp1h.6895093993902310761" resolve="RefactoringTarget" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
    </node>
    <node concept="3lhOvk" id="478744034994715840" role="3lj3bC">
      <property role="36QftV" value="true" />
      <reference role="2sgKRv" target="478744034994715833" resolve="refactoringClass" />
      <reference role="3lhOvi" target="478744034994714482" resolve="RefactoringClass" />
      <reference role="30HIoZ" target="tp1h.6895093993902236229" resolve="Refactoring" />
    </node>
    <node concept="3lhOvk" id="7573235936722758653" role="3lj3bC">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tp1h.6895093993902310761" resolve="RefactoringTarget" />
      <reference role="3lhOvi" target="7573235936722758643" resolve="RefactoringTargetClass" />
      <reference role="2sgKRv" target="7573235936722758654" resolve="refactoringTargetClass" />
    </node>
  </node>
  <node concept="312cEu" id="7573235936722758643">
    <property role="TrG5h" value="RefactoringTargetClass" />
    <property role="3GE5qa" value="RefDecl" />
    <node concept="3Tm1VV" id="7573235936722758644" role="1B3o_S" />
    <node concept="n94m4" id="7573235936722758649" role="lGtFl">
      <reference role="n9lRv" target="tp1h.6895093993902310761" resolve="RefactoringTarget" />
    </node>
    <node concept="17Uvod" id="7573235936722758650" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7573235936722758651" role="3zH0cK">
        <node concept="3clFbS" id="7573235936722758652" role="2VODD2">
          <node concept="3clFbF" id="7573235936722758723" role="3cqZAp">
            <node concept="3cpWs3" id="7573235936722758739" role="3clFbG">
              <node concept="Xl_RD" id="7573235936722758742" role="3uHU7w">
                <property role="Xl_RC" value="_Target" />
              </node>
              <node concept="2OqwBi" id="7573235936722758734" role="3uHU7B">
                <node concept="2OqwBi" id="7573235936722758725" role="2Oq!k0">
                  <node concept="30H73N" id="7573235936722758724" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="7573235936722758729" role="2OqNvi">
                    <node concept="1xMEDy" id="7573235936722758730" role="1xVPHs">
                      <node concept="chp4Y" id="7573235936722758733" role="ri!Ld">
                        <reference role="cht4Q" target="tp1h.6895093993902236229" resolve="Refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7573235936722758738" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7894072914855144220" role="EKbjA">
      <reference role="3uigEE" target="ge2m.4792031542972815535" resolve="IRefactoringTarget" />
    </node>
    <node concept="3clFbW" id="7573235936722758645" role="jymVt">
      <node concept="3cqZAl" id="7573235936722758646" role="3clF45" />
      <node concept="3Tm1VV" id="7573235936722758647" role="1B3o_S" />
      <node concept="3clFbS" id="7573235936722758648" role="3clF47" />
      <node concept="1pdMLZ" id="7573235936722758744" role="lGtFl">
        <reference role="2rW!FS" target="7573235936722758722" resolve="refactoringTargetConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="7573235936722758655" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="7573235936722758656" role="1B3o_S" />
      <node concept="3uibUv" id="7894072914855144221" role="3clF45">
        <reference role="3uigEE" target="ge2m.4792031542972811326" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="3clFbS" id="7573235936722758658" role="3clF47">
        <node concept="3cpWs6" id="7573235936722758659" role="3cqZAp">
          <node concept="Rm8GO" id="4177632300646356770" role="3cqZAk">
            <reference role="Rm8GQ" target="ge2m.4792031542972815538" resolve="NODE" />
            <reference role="1Px2BO" target="ge2m.4792031542972811326" resolve="IRefactoringTarget.TargetType" />
            <node concept="1ZhdrF" id="4177632300646356771" role="lGtFl">
              <property role="2qtEX8" value="enumConstantDeclaration" />
              <node concept="3!xsQk" id="4177632300646356772" role="3!ytzL">
                <node concept="3clFbS" id="4177632300646356773" role="2VODD2">
                  <node concept="3clFbJ" id="7573235936722758664" role="3cqZAp">
                    <node concept="2OqwBi" id="7573235936722758997" role="3clFbw">
                      <node concept="30H73N" id="7573235936722758996" role="2Oq!k0" />
                      <node concept="1mIQ4w" id="7573235936722759001" role="2OqNvi">
                        <node concept="chp4Y" id="7573235936722759003" role="cj9EA">
                          <reference role="cht4Q" target="tp1h.6895093993902310764" resolve="NodeTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7573235936722758670" role="3clFbx">
                      <node concept="3cpWs6" id="7573235936722758798" role="3cqZAp">
                        <node concept="2OqwBi" id="3060724424231420960" role="3cqZAk">
                          <node concept="2c44tf" id="7573235936722758800" role="2Oq!k0">
                            <node concept="Rm8GO" id="1851015849775239257" role="2c44tc">
                              <reference role="Rm8GQ" target="ge2m.4792031542972815538" resolve="NODE" />
                              <reference role="1Px2BO" target="ge2m.4792031542972811326" resolve="IRefactoringTarget.TargetType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3060724424231420965" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1083260308426" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7573235936722758823" role="3eNLev">
                      <node concept="3clFbS" id="7573235936722758825" role="3eOfB_">
                        <node concept="3cpWs6" id="7573235936722758841" role="3cqZAp">
                          <node concept="2OqwBi" id="7573235936722758842" role="3cqZAk">
                            <node concept="2c44tf" id="7573235936722758843" role="2Oq!k0">
                              <node concept="Rm8GO" id="1851015849775239258" role="2c44tc">
                                <reference role="Rm8GQ" target="ge2m.4792031542972815539" resolve="MODEL" />
                                <reference role="1Px2BO" target="ge2m.4792031542972811326" resolve="IRefactoringTarget.TargetType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7573235936722758845" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1083260308426" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7573235936722759004" role="3eO9!A">
                        <node concept="30H73N" id="7573235936722759005" role="2Oq!k0" />
                        <node concept="1mIQ4w" id="7573235936722759006" role="2OqNvi">
                          <node concept="chp4Y" id="7573235936722759013" role="cj9EA">
                            <reference role="cht4Q" target="tp1h.6895093993902310762" resolve="ModelTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7573235936722758826" role="3eNLev">
                      <node concept="3clFbS" id="7573235936722758828" role="3eOfB_">
                        <node concept="3cpWs6" id="7573235936722758846" role="3cqZAp">
                          <node concept="2OqwBi" id="7573235936722758847" role="3cqZAk">
                            <node concept="2c44tf" id="7573235936722758848" role="2Oq!k0">
                              <node concept="Rm8GO" id="1851015849775239259" role="2c44tc">
                                <reference role="Rm8GQ" target="ge2m.4792031542972815540" resolve="MODULE" />
                                <reference role="1Px2BO" target="ge2m.4792031542972811326" resolve="IRefactoringTarget.TargetType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7573235936722758850" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1083260308426" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7573235936722759008" role="3eO9!A">
                        <node concept="30H73N" id="7573235936722759009" role="2Oq!k0" />
                        <node concept="1mIQ4w" id="7573235936722759010" role="2OqNvi">
                          <node concept="chp4Y" id="7573235936722759012" role="cj9EA">
                            <reference role="cht4Q" target="tp1h.6895093993902310763" resolve="ModuleTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7573235936722758869" role="3cqZAp">
                    <node concept="10Nm6u" id="7573235936722758871" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7573235936722758671" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="allowMultipleTargets" />
      <node concept="3Tm1VV" id="7573235936722758672" role="1B3o_S" />
      <node concept="10P_77" id="7573235936722758673" role="3clF45" />
      <node concept="3clFbS" id="7573235936722758674" role="3clF47">
        <node concept="3cpWs6" id="7573235936722758675" role="3cqZAp">
          <node concept="3clFbT" id="7573235936722758676" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="7573235936722758677" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="7573235936722758678" role="3zH0cK">
                <node concept="3clFbS" id="7573235936722758679" role="2VODD2">
                  <node concept="3clFbF" id="7573235936722758680" role="3cqZAp">
                    <node concept="2OqwBi" id="7573235936722758681" role="3clFbG">
                      <node concept="30H73N" id="7573235936722758683" role="2Oq!k0" />
                      <node concept="3TrcHB" id="7573235936722758685" role="2OqNvi">
                        <reference role="3TsBF5" target="tp1h.6895093993902310999" resolve="allowMultiple" />
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
    <node concept="3clFb_" id="4205271146524146357" role="jymVt">
      <property role="TrG5h" value="isApplicableToEntityType" />
      <node concept="10P_77" id="4205271146524146361" role="3clF45" />
      <node concept="3Tm1VV" id="4205271146524146359" role="1B3o_S" />
      <node concept="3clFbS" id="4205271146524146360" role="3clF47">
        <node concept="3cpWs6" id="7786266509745404911" role="3cqZAp">
          <node concept="3clFbT" id="7786266509745404913" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4205271146524146362" role="3clF46">
        <property role="TrG5h" value="entity" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4205271146524146363" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="jY4Nl" id="7786266509745453321" role="lGtFl">
        <reference role="jYjtx" target="7786266509745404916" resolve="switch_RefactoringTargetFilter" />
      </node>
    </node>
    <node concept="3clFb_" id="7573235936722758686" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="7573235936722758687" role="1B3o_S" />
      <node concept="10P_77" id="7573235936722758688" role="3clF45" />
      <node concept="37vLTG" id="7573235936722758689" role="3clF46">
        <property role="TrG5h" value="entity" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7573235936722758690" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7573235936722758691" role="3clF47">
        <node concept="3clFbJ" id="4205271146524146344" role="3cqZAp">
          <node concept="3clFbS" id="4205271146524146345" role="3clFbx">
            <node concept="3cpWs6" id="4205271146524146350" role="3cqZAp">
              <node concept="3clFbT" id="4205271146524146352" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4205271146524146348" role="3clFbw">
            <node concept="2OqwBi" id="4205271146524146364" role="3fr31v">
              <node concept="liA8E" id="4205271146524146365" role="2OqNvi">
                <reference role="37wK5l" target="4205271146524146357" resolve="isApplicableToEntityType" />
                <node concept="37vLTw" id="3021153905151474121" role="37wK5m">
                  <reference role="3cqZAo" target="7573235936722758689" resolve="entity" />
                </node>
              </node>
              <node concept="Xjq3P" id="4205271146524146366" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7573235936722758692" role="3cqZAp">
          <node concept="3clFbT" id="7573235936722758693" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="1W57fq" id="7573235936722758694" role="lGtFl">
            <node concept="3IZrLx" id="7573235936722758695" role="3IZSJc">
              <node concept="3clFbS" id="7573235936722758696" role="2VODD2">
                <node concept="3clFbF" id="7573235936722758697" role="3cqZAp">
                  <node concept="2OqwBi" id="7573235936722758746" role="3clFbG">
                    <node concept="2OqwBi" id="7573235936722758698" role="2Oq!k0">
                      <node concept="30H73N" id="7573235936722758699" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7573235936722758745" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp1h.5497648299878742039" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="7573235936722758750" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="7573235936722758751" role="UU_!l">
              <node concept="9aQIb" id="7573235936722758754" role="gfFT!">
                <node concept="3clFbS" id="7573235936722758755" role="9aQI4">
                  <node concept="29HgVG" id="7573235936722758759" role="lGtFl">
                    <node concept="3NFfHV" id="7573235936722758760" role="3NFExx">
                      <node concept="3clFbS" id="7573235936722758761" role="2VODD2">
                        <node concept="3clFbF" id="7573235936722758762" role="3cqZAp">
                          <node concept="2OqwBi" id="7573235936722758770" role="3clFbG">
                            <node concept="2OqwBi" id="7573235936722758764" role="2Oq!k0">
                              <node concept="30H73N" id="7573235936722758768" role="2Oq!k0" />
                              <node concept="3TrEf2" id="7573235936722758769" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp1h.5497648299878742039" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7573235936722758774" role="2OqNvi">
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
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7573235936722758880">
    <property role="TrG5h" value="reduce_ConceptFunctionParameter_Target_IsApplicable_Parameter" />
    <property role="3GE5qa" value="RefDecl" />
    <reference role="3gUMe" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="3clFb_" id="7573235936722758888" role="13RCb5">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="7573235936722758889" role="1B3o_S" />
      <node concept="3uibUv" id="5264981455891347137" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7573235936722758891" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="7573235936722758892" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7573235936722758893" role="3clF47">
        <node concept="3clFbF" id="7573235936722758918" role="3cqZAp">
          <node concept="1eOMI4" id="7573235936722758921" role="3clFbG">
            <node concept="10QFUN" id="7573235936722758922" role="1eOMHV">
              <node concept="37vLTw" id="3021153905151607848" role="10QFUP">
                <reference role="3cqZAo" target="7573235936722758891" resolve="entity" />
              </node>
              <node concept="3uibUv" id="7573235936722758974" role="10QFUM">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                <node concept="29HgVG" id="7573235936722758976" role="lGtFl">
                  <node concept="3NFfHV" id="7573235936722758977" role="3NFExx">
                    <node concept="3clFbS" id="7573235936722758978" role="2VODD2">
                      <node concept="3clFbF" id="7573235936722758979" role="3cqZAp">
                        <node concept="2OqwBi" id="7573235936722758986" role="3clFbG">
                          <node concept="2OqwBi" id="7573235936722758981" role="2Oq!k0">
                            <node concept="30H73N" id="7573235936722758992" role="2Oq!k0" />
                            <node concept="3JvlWi" id="7573235936722758985" role="2OqNvi" />
                          </node>
                          <node concept="1!rogu" id="7573235936722758990" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7573235936722758924" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7573235936722759014">
    <property role="TrG5h" value="reduce_ConceptFunctionParameter_Model" />
    <property role="3GE5qa" value="RefDecl" />
    <reference role="3gUMe" target="tp1h.1209559114970" resolve="ConceptFunctionParameter_Model" />
    <node concept="3clFb_" id="7573235936722759018" role="13RCb5">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="7573235936722759019" role="1B3o_S" />
      <node concept="3uibUv" id="5264981455891347135" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7573235936722759021" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="7573235936722759022" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7573235936722759023" role="3clF47">
        <node concept="3clFbF" id="7573235936722759024" role="3cqZAp">
          <node concept="1eOMI4" id="7573235936722759424" role="3clFbG">
            <node concept="37vLTw" id="3021153905151785374" role="1eOMHV">
              <reference role="3cqZAo" target="7573235936722759021" resolve="entity" />
            </node>
            <node concept="raruj" id="7573235936722759433" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7573235936722759685">
    <property role="TrG5h" value="reduce_RefactoringArgumentReference_put" />
    <property role="3GE5qa" value="RefDecl" />
    <reference role="3gUMe" target="tpee.1068498886294" resolve="AssignmentExpression" />
    <node concept="3clFb_" id="7573235936722759800" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="7573235936722759801" role="3clF45" />
      <node concept="3Tm1VV" id="7573235936722759802" role="1B3o_S" />
      <node concept="3clFbS" id="7573235936722759803" role="3clF47">
        <node concept="3clFbF" id="7573235936722759804" role="3cqZAp">
          <node concept="2OqwBi" id="7573235936722759805" role="3clFbG">
            <node concept="37vLTw" id="3021153905151609220" role="2Oq!k0">
              <reference role="3cqZAo" target="7573235936722759830" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="7573235936722759807" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972813746" resolve="setParameter" />
              <node concept="Xl_RD" id="7573235936722759808" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="7573235936722759809" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7573235936722759810" role="3zH0cK">
                    <node concept="3clFbS" id="7573235936722759811" role="2VODD2">
                      <node concept="3clFbJ" id="7573235936722759926" role="3cqZAp">
                        <node concept="3clFbS" id="7573235936722759927" role="3clFbx">
                          <node concept="3cpWs6" id="7573235936722759928" role="3cqZAp">
                            <node concept="2OqwBi" id="7573235936722759929" role="3cqZAk">
                              <node concept="2OqwBi" id="7573235936722759930" role="2Oq!k0">
                                <node concept="1PxgMI" id="7573235936722759931" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tp1h.5497648299878398634" resolve="RefactoringFieldReference" />
                                  <node concept="2OqwBi" id="7573235936722759970" role="1PxMeX">
                                    <node concept="30H73N" id="7573235936722759971" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="7573235936722759972" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1068498886295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7573235936722759933" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp1h.5497648299878398635" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7573235936722759934" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7573235936722759935" role="3clFbw">
                          <node concept="2OqwBi" id="7573235936722759964" role="2Oq!k0">
                            <node concept="30H73N" id="7573235936722759936" role="2Oq!k0" />
                            <node concept="3TrEf2" id="7573235936722759969" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068498886295" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7573235936722759937" role="2OqNvi">
                            <node concept="chp4Y" id="7573235936722759938" role="cj9EA">
                              <reference role="cht4Q" target="tp1h.5497648299878398634" resolve="RefactoringFieldReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7573235936722759939" role="9aQIa">
                          <node concept="3clFbS" id="7573235936722759940" role="9aQI4">
                            <node concept="3cpWs6" id="7573235936722759941" role="3cqZAp">
                              <node concept="2OqwBi" id="7573235936722759942" role="3cqZAk">
                                <node concept="2OqwBi" id="7573235936722759943" role="2Oq!k0">
                                  <node concept="1PxgMI" id="7573235936722759944" role="2Oq!k0">
                                    <reference role="1PxNhF" target="tp1h.6895093993902496262" resolve="RefactoringParameterReference" />
                                    <node concept="2OqwBi" id="7573235936722759973" role="1PxMeX">
                                      <node concept="30H73N" id="7573235936722759974" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="7573235936722759975" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1068498886295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7573235936722759946" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1h.6895093993902496263" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7573235936722759947" role="2OqNvi">
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
              <node concept="10Nm6u" id="7573235936722759821" role="37wK5m">
                <node concept="29HgVG" id="7573235936722759822" role="lGtFl">
                  <node concept="3NFfHV" id="7573235936722759823" role="3NFExx">
                    <node concept="3clFbS" id="7573235936722759824" role="2VODD2">
                      <node concept="3clFbF" id="7573235936722759825" role="3cqZAp">
                        <node concept="2OqwBi" id="7573235936722759826" role="3clFbG">
                          <node concept="30H73N" id="7573235936722759827" role="2Oq!k0" />
                          <node concept="3TrEf2" id="7573235936722759828" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1068498886297" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7573235936722759829" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7573235936722759830" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144460" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7573235936722759742">
    <property role="TrG5h" value="reduce_RefactoringArgumentReference_get" />
    <property role="3GE5qa" value="RefDecl" />
    <reference role="3gUMe" target="tp1h.478744034994716100" resolve="RefactoringArgumentReference" />
    <node concept="3clFb_" id="7573235936722759755" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3uibUv" id="5264981455891347139" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7573235936722759757" role="1B3o_S" />
      <node concept="3clFbS" id="7573235936722759758" role="3clF47">
        <node concept="3clFbF" id="7573235936722759759" role="3cqZAp">
          <node concept="1eOMI4" id="7573235936722759760" role="3clFbG">
            <node concept="10QFUN" id="7573235936722759761" role="1eOMHV">
              <node concept="3uibUv" id="7573235936722759856" role="10QFUM">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                <node concept="29HgVG" id="7573235936722759861" role="lGtFl">
                  <node concept="3NFfHV" id="7573235936722759862" role="3NFExx">
                    <node concept="3clFbS" id="7573235936722759863" role="2VODD2">
                      <node concept="3clFbF" id="5679731535836394392" role="3cqZAp">
                        <node concept="1UaxmW" id="5679731535836394393" role="3clFbG">
                          <node concept="1YaCAy" id="5679731535836394402" role="1Ub_4A">
                            <property role="TrG5h" value="classifierType" />
                            <reference role="1YaFvo" target="tpee.1107535904670" resolve="ClassifierType" />
                          </node>
                          <node concept="2OqwBi" id="5679731535836394397" role="1Ub_4B">
                            <node concept="30H73N" id="5679731535836394396" role="2Oq!k0" />
                            <node concept="3JvlWi" id="5679731535836394401" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7573235936722759780" role="10QFUP">
                <node concept="37vLTw" id="3021153905150328040" role="2Oq!k0">
                  <reference role="3cqZAo" target="7573235936722759794" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="7573235936722759782" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972813735" resolve="getParameter" />
                  <node concept="Xl_RD" id="7573235936722759783" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="7573235936722759784" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7573235936722759785" role="3zH0cK">
                        <node concept="3clFbS" id="7573235936722759786" role="2VODD2">
                          <node concept="3clFbJ" id="7573235936722759872" role="3cqZAp">
                            <node concept="3clFbS" id="7573235936722759873" role="3clFbx">
                              <node concept="3cpWs6" id="7573235936722759911" role="3cqZAp">
                                <node concept="2OqwBi" id="7573235936722759921" role="3cqZAk">
                                  <node concept="2OqwBi" id="7573235936722759916" role="2Oq!k0">
                                    <node concept="1PxgMI" id="7573235936722759914" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tp1h.5497648299878398634" resolve="RefactoringFieldReference" />
                                      <node concept="30H73N" id="7573235936722759913" role="1PxMeX" />
                                    </node>
                                    <node concept="3TrEf2" id="7573235936722759920" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp1h.5497648299878398635" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7573235936722759925" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7573235936722759877" role="3clFbw">
                              <node concept="30H73N" id="7573235936722759876" role="2Oq!k0" />
                              <node concept="1mIQ4w" id="7573235936722759881" role="2OqNvi">
                                <node concept="chp4Y" id="7573235936722759894" role="cj9EA">
                                  <reference role="cht4Q" target="tp1h.5497648299878398634" resolve="RefactoringFieldReference" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="7573235936722759884" role="9aQIa">
                              <node concept="3clFbS" id="7573235936722759885" role="9aQI4">
                                <node concept="3cpWs6" id="7573235936722759903" role="3cqZAp">
                                  <node concept="2OqwBi" id="7573235936722759905" role="3cqZAk">
                                    <node concept="2OqwBi" id="7573235936722759906" role="2Oq!k0">
                                      <node concept="1PxgMI" id="7573235936722759907" role="2Oq!k0">
                                        <reference role="1PxNhF" target="tp1h.6895093993902496262" resolve="RefactoringParameterReference" />
                                        <node concept="30H73N" id="7573235936722759908" role="1PxMeX" />
                                      </node>
                                      <node concept="3TrEf2" id="7573235936722759909" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp1h.6895093993902496263" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7573235936722759910" role="2OqNvi">
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
              </node>
            </node>
            <node concept="raruj" id="7573235936722759793" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7573235936722759794" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144459" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7786266509745404916">
    <property role="TrG5h" value="switch_RefactoringTargetFilter" />
    <property role="3GE5qa" value="RefDecl" />
    <node concept="3aamgX" id="7786266509745404917" role="3aUrZf">
      <reference role="30HIoZ" target="tp1h.6895093993902310763" resolve="ModuleTarget" />
      <node concept="gft3U" id="7786266509745404929" role="1lVwrX">
        <node concept="3clFb_" id="7786266509745404931" role="gfFT!">
          <property role="TrG5h" value="isApplicableToEntityType" />
          <node concept="10P_77" id="7786266509745404932" role="3clF45" />
          <node concept="3Tm1VV" id="7786266509745404933" role="1B3o_S" />
          <node concept="37vLTG" id="7786266509745404934" role="3clF46">
            <property role="TrG5h" value="entity" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7786266509745404935" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="7786266509745404936" role="3clF47">
            <node concept="3cpWs6" id="7786266509745404937" role="3cqZAp">
              <node concept="2ZW3vV" id="7786266509745404938" role="3cqZAk">
                <node concept="3uibUv" id="7786266509745404939" role="2ZW6by">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  <node concept="1ZhdrF" id="7786266509745404940" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <node concept="3!xsQk" id="7786266509745404941" role="3!ytzL">
                      <node concept="3clFbS" id="7786266509745404942" role="2VODD2">
                        <node concept="3clFbF" id="7786266509745404943" role="3cqZAp">
                          <node concept="2OqwBi" id="7786266509745404944" role="3clFbG">
                            <node concept="2OqwBi" id="7786266509745404945" role="2Oq!k0">
                              <node concept="30H73N" id="7786266509745404946" role="2Oq!k0" />
                              <node concept="3TrEf2" id="7786266509745404947" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp1h.6895093993902310767" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7786266509745404948" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1107535924139" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151785426" role="2ZW6bz">
                  <reference role="3cqZAo" target="7786266509745404934" resolve="entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7786266509745404976" role="30HLyM">
        <node concept="3clFbS" id="7786266509745404977" role="2VODD2">
          <node concept="3clFbF" id="7786266509745404978" role="3cqZAp">
            <node concept="2OqwBi" id="7786266509745405238" role="3clFbG">
              <node concept="2OqwBi" id="7786266509745404980" role="2Oq!k0">
                <node concept="30H73N" id="7786266509745404979" role="2Oq!k0" />
                <node concept="3TrEf2" id="7786266509745405237" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp1h.6895093993902310767" />
                </node>
              </node>
              <node concept="3x8VRR" id="7786266509745405242" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7786266509745404927" role="3aUrZf">
      <reference role="30HIoZ" target="tp1h.6895093993902310764" resolve="NodeTarget" />
      <node concept="gft3U" id="7786266509745404952" role="1lVwrX">
        <node concept="3clFb_" id="7786266509745404954" role="gfFT!">
          <property role="TrG5h" value="isApplicableToEntityType" />
          <node concept="10P_77" id="7786266509745404955" role="3clF45" />
          <node concept="3Tm1VV" id="7786266509745404956" role="1B3o_S" />
          <node concept="37vLTG" id="7786266509745404957" role="3clF46">
            <property role="TrG5h" value="entity" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7786266509745404958" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="7786266509745404959" role="3clF47">
            <node concept="3cpWs6" id="7786266509745404960" role="3cqZAp">
              <node concept="2OqwBi" id="7786266509745404962" role="3cqZAk">
                <node concept="1eOMI4" id="7786266509745404963" role="2Oq!k0">
                  <node concept="10QFUN" id="7786266509745404964" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151398031" role="10QFUP">
                      <reference role="3cqZAo" target="7786266509745404957" resolve="entity" />
                    </node>
                    <node concept="3Tqbb2" id="7786266509745404966" role="10QFUM" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7786266509745404967" role="2OqNvi">
                  <node concept="chp4Y" id="7786266509745404968" role="cj9EA">
                    <reference role="cht4Q" target="tpck.1133920641626" resolve="BaseConcept" />
                    <node concept="1ZhdrF" id="7786266509745404969" role="lGtFl">
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <node concept="3!xsQk" id="7786266509745404970" role="3!ytzL">
                        <node concept="3clFbS" id="7786266509745404971" role="2VODD2">
                          <node concept="3clFbF" id="7786266509745404972" role="3cqZAp">
                            <node concept="2OqwBi" id="7786266509745404973" role="3clFbG">
                              <node concept="30H73N" id="7786266509745404974" role="2Oq!k0" />
                              <node concept="3TrEf2" id="7786266509745404975" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp1h.6895093993902310806" />
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
      <node concept="30G5F_" id="7786266509745405243" role="30HLyM">
        <node concept="3clFbS" id="7786266509745405244" role="2VODD2">
          <node concept="3clFbF" id="7786266509745405245" role="3cqZAp">
            <node concept="2OqwBi" id="7786266509745405252" role="3clFbG">
              <node concept="2OqwBi" id="7786266509745405247" role="2Oq!k0">
                <node concept="30H73N" id="7786266509745405246" role="2Oq!k0" />
                <node concept="3TrEf2" id="7786266509745405251" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp1h.6895093993902310806" />
                </node>
              </node>
              <node concept="3x8VRR" id="7786266509745405256" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="7786266509745474994" role="jxRDz">
      <node concept="3clFb_" id="7786266509745474995" role="gfFT!">
        <property role="TrG5h" value="isApplicableToEntityType" />
        <node concept="10P_77" id="7786266509745474996" role="3clF45" />
        <node concept="3Tm1VV" id="7786266509745474997" role="1B3o_S" />
        <node concept="37vLTG" id="7786266509745474998" role="3clF46">
          <property role="TrG5h" value="entity" />
          <node concept="3uibUv" id="7786266509745474999" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7786266509745475000" role="3clF47">
          <node concept="3cpWs6" id="7786266509745475018" role="3cqZAp">
            <node concept="3clFbT" id="7786266509745475020" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7953996722066276218">
    <property role="TrG5h" value=".context" />
    <property role="3GE5qa" value="Context" />
    <node concept="3aamgX" id="7953996722066536543" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.7953996722066536522" resolve="ContextType" />
      <node concept="gft3U" id="7953996722066536545" role="1lVwrX">
        <node concept="3uibUv" id="7894072914855144224" role="gfFT!">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7953996722066276219" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.7953996722066252911" resolve="ModelDescriptorOperation" />
      <node concept="j!656" id="7953996722066276220" role="1lVwrX">
        <reference role="v9R2y" target="7953996722066276233" resolve="reduce_ModelDescriptorOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="5938312768538185498" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.5938312768538179915" resolve="RepositoryOperation" />
      <node concept="j!656" id="5938312768538194251" role="1lVwrX">
        <reference role="v9R2y" target="5938312768538194249" resolve="reduce_RepositoryOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="7953996722066276221" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.7953996722066252917" resolve="NodesOperation" />
      <node concept="j!656" id="7953996722066276222" role="1lVwrX">
        <reference role="v9R2y" target="7953996722066276269" resolve="reduce_NodesOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="7953996722066276223" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.7953996722066252915" resolve="NodeOperation" />
      <node concept="j!656" id="7953996722066276224" role="1lVwrX">
        <reference role="v9R2y" target="7953996722066276257" resolve="reduce_NodeOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="7953996722066276225" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.7953996722066252913" resolve="ModuleOperation" />
      <node concept="j!656" id="7953996722066278790" role="1lVwrX">
        <reference role="v9R2y" target="1215084894629" resolve="reduce_ModuleOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="7953996722066276227" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.7953996722066252921" resolve="ProjectOperation" />
      <node concept="j!656" id="7953996722066276228" role="1lVwrX">
        <reference role="v9R2y" target="7953996722066276293" resolve="reduce_ProjectOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="7953996722066276229" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.7953996722066252923" resolve="ScopeOperation" />
      <node concept="j!656" id="7953996722066276230" role="1lVwrX">
        <reference role="v9R2y" target="7953996722066276305" resolve="reduce_ScopeOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="7953996722066276231" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.7953996722066252919" resolve="OperationContextOperation" />
      <node concept="j!656" id="7953996722066276232" role="1lVwrX">
        <reference role="v9R2y" target="7953996722066276281" resolve="reduce_OperationContextOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="8113680833395644484" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.8113680833395644310" resolve="MainProjectOperation" />
      <node concept="j!656" id="8113680833395644486" role="1lVwrX">
        <reference role="v9R2y" target="8113680833395644482" resolve="reduce_MainProjectOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="4347648036456713380" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.4347648036456711197" resolve="ModelsToGenerateByDefault" />
      <node concept="j!656" id="4347648036456713382" role="1lVwrX">
        <reference role="v9R2y" target="4347648036456713378" resolve="reduce_ModelsToGenerateByDefault" />
      </node>
    </node>
    <node concept="3aamgX" id="5697951647051922268" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.3700868637771181541" resolve="CreateRefactoringContext" />
      <node concept="j!656" id="5697951647051922396" role="1lVwrX">
        <reference role="v9R2y" target="5697951647051922394" resolve="reduce_CreateRefactoringContext" />
      </node>
    </node>
    <node concept="3aamgX" id="2298239814950983949" role="3acgRq">
      <reference role="30HIoZ" target="tp1h.2298239814950983788" resolve="ExecuteRefactoringStatement" />
      <node concept="gft3U" id="2298239814950983950" role="1lVwrX">
        <property role="3GE5qa" value="Context" />
        <node concept="3clFbF" id="2298239814950983952" role="gfFT!">
          <node concept="2OqwBi" id="2298239814950984722" role="3clFbG">
            <node concept="liA8E" id="2298239814950984726" role="2OqNvi">
              <reference role="37wK5l" target="u42p.2482360940803572348" resolve="execute" />
              <node concept="LS0Qe" id="2298239814950984727" role="37wK5m">
                <node concept="10Nm6u" id="2298239814950984733" role="LSJb1">
                  <node concept="2b32R4" id="2298239814950984764" role="lGtFl">
                    <node concept="3JmXsc" id="2298239814950984767" role="2P8S!">
                      <node concept="3clFbS" id="2298239814950984768" role="2VODD2">
                        <node concept="3clFbF" id="2298239814950984769" role="3cqZAp">
                          <node concept="2OqwBi" id="2298239814950984770" role="3clFbG">
                            <node concept="3Tsc0h" id="2298239814950984771" role="2OqNvi">
                              <reference role="3TtcxE" target="tp1h.2298239814950983793" />
                            </node>
                            <node concept="30H73N" id="2298239814950984772" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="2298239814950984730" role="LSssI">
                  <node concept="29HgVG" id="2298239814950984744" role="lGtFl">
                    <node concept="3NFfHV" id="2298239814950984747" role="3NFExx">
                      <node concept="3clFbS" id="2298239814950984748" role="2VODD2">
                        <node concept="3clFbF" id="2298239814950984749" role="3cqZAp">
                          <node concept="2OqwBi" id="2298239814950984750" role="3clFbG">
                            <node concept="3TrEf2" id="2298239814950984751" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp1h.2298239814950983792" />
                            </node>
                            <node concept="30H73N" id="2298239814950984752" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="2298239814950984731" role="3anegQ">
                  <node concept="29HgVG" id="2298239814950984754" role="lGtFl">
                    <node concept="3NFfHV" id="2298239814950984757" role="3NFExx">
                      <node concept="3clFbS" id="2298239814950984758" role="2VODD2">
                        <node concept="3clFbF" id="2298239814950984759" role="3cqZAp">
                          <node concept="2OqwBi" id="2298239814950984760" role="3clFbG">
                            <node concept="3TrEf2" id="2298239814950984761" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp1h.2298239814950983794" />
                            </node>
                            <node concept="30H73N" id="2298239814950984762" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="2298239814950984734" role="lGtFl">
                  <property role="2qtEX8" value="refactoring" />
                  <node concept="3!xsQk" id="2298239814950984737" role="3!ytzL">
                    <node concept="3clFbS" id="2298239814950984738" role="2VODD2">
                      <node concept="3clFbF" id="2298239814950984739" role="3cqZAp">
                        <node concept="2OqwBi" id="2298239814950984740" role="3clFbG">
                          <node concept="3TrEf2" id="2298239814950984741" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.2298239814950983795" />
                          </node>
                          <node concept="30H73N" id="2298239814950984742" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4930770434913162533" role="2Oq!k0">
              <node concept="2YIFZM" id="4930770434913162530" role="2Oq!k0">
                <reference role="1Pybhc" target="u42p.1399798136780143890" resolve="RefactoringAccess" />
                <reference role="37wK5l" target="u42p.1399798136780143965" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4930770434913162538" role="2OqNvi">
                <reference role="37wK5l" target="u42p.5814231631271514652" resolve="getRefactoringFacade" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7953996722066276233">
    <property role="TrG5h" value="reduce_ModelDescriptorOperation" />
    <property role="3GE5qa" value="Context" />
    <reference role="3gUMe" target="tp1h.7953996722066252911" resolve="ModelDescriptorOperation" />
    <node concept="3clFb_" id="7953996722066276234" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="7953996722066276235" role="3clF45" />
      <node concept="3Tm1VV" id="7953996722066276236" role="1B3o_S" />
      <node concept="3clFbS" id="7953996722066276237" role="3clF47">
        <node concept="3clFbF" id="7953996722066276238" role="3cqZAp">
          <node concept="2OqwBi" id="7953996722066276239" role="3clFbG">
            <node concept="37vLTw" id="3021153905151389787" role="2Oq!k0">
              <reference role="3cqZAo" target="7953996722066276243" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="7953996722066276241" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815384" resolve="getSelectedModel" />
              <node concept="raruj" id="7953996722066278782" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7953996722066276243" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144440" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7953996722066276257">
    <property role="TrG5h" value="reduce_NodeOperation" />
    <property role="3GE5qa" value="Context" />
    <reference role="3gUMe" target="tp1h.7953996722066252915" resolve="NodeOperation" />
    <node concept="3clFb_" id="7953996722066276258" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="7953996722066276259" role="3clF45" />
      <node concept="3Tm1VV" id="7953996722066276260" role="1B3o_S" />
      <node concept="3clFbS" id="7953996722066276261" role="3clF47">
        <node concept="3clFbF" id="7953996722066276262" role="3cqZAp">
          <node concept="2OqwBi" id="7953996722066276263" role="3clFbG">
            <node concept="37vLTw" id="3021153905151603846" role="2Oq!k0">
              <reference role="3cqZAo" target="7953996722066276267" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="7953996722066276265" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815347" resolve="getSelectedNode" />
              <node concept="raruj" id="7953996722066278785" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7953996722066276267" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144452" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7953996722066276269">
    <property role="TrG5h" value="reduce_NodesOperation" />
    <property role="3GE5qa" value="Context" />
    <reference role="3gUMe" target="tp1h.7953996722066252917" resolve="NodesOperation" />
    <node concept="3clFb_" id="7953996722066276270" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="7953996722066276271" role="3clF45" />
      <node concept="3Tm1VV" id="7953996722066276272" role="1B3o_S" />
      <node concept="3clFbS" id="7953996722066276273" role="3clF47">
        <node concept="3clFbF" id="7953996722066276274" role="3cqZAp">
          <node concept="2OqwBi" id="7953996722066276275" role="3clFbG">
            <node concept="37vLTw" id="3021153905151474097" role="2Oq!k0">
              <reference role="3cqZAo" target="7953996722066276279" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="7953996722066276277" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815363" resolve="getSelectedNodes" />
              <node concept="raruj" id="7953996722066278786" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7953996722066276279" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144454" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7953996722066276281">
    <property role="TrG5h" value="reduce_OperationContextOperation" />
    <property role="3GE5qa" value="Context" />
    <reference role="3gUMe" target="tp1h.7953996722066252919" resolve="OperationContextOperation" />
    <node concept="3clFb_" id="7953996722066276282" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="7953996722066276283" role="3clF45" />
      <node concept="3Tm1VV" id="7953996722066276284" role="1B3o_S" />
      <node concept="3clFbS" id="7953996722066276285" role="3clF47">
        <node concept="3clFbF" id="7953996722066276286" role="3cqZAp">
          <node concept="2OqwBi" id="7953996722066276287" role="3clFbG">
            <node concept="37vLTw" id="3021153905151744279" role="2Oq!k0">
              <reference role="3cqZAo" target="7953996722066276291" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="7953996722066276289" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815503" resolve="getCurrentOperationContext" />
              <node concept="raruj" id="7953996722066278787" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7953996722066276291" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144456" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7953996722066276293">
    <property role="TrG5h" value="reduce_ProjectOperation" />
    <property role="3GE5qa" value="Context" />
    <reference role="3gUMe" target="tp1h.7953996722066252921" resolve="ProjectOperation" />
    <node concept="3clFb_" id="7953996722066276294" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="7953996722066276295" role="3clF45" />
      <node concept="3Tm1VV" id="7953996722066276296" role="1B3o_S" />
      <node concept="3clFbS" id="7953996722066276297" role="3clF47">
        <node concept="3clFbF" id="7953996722066276298" role="3cqZAp">
          <node concept="2OqwBi" id="7953996722066276299" role="3clFbG">
            <node concept="37vLTw" id="3021153905151727417" role="2Oq!k0">
              <reference role="3cqZAo" target="7953996722066276303" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="7953996722066276301" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815491" resolve="getSelectedProject" />
              <node concept="raruj" id="7953996722066278788" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7953996722066276303" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144458" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7953996722066276305">
    <property role="TrG5h" value="reduce_ScopeOperation" />
    <property role="3GE5qa" value="Context" />
    <reference role="3gUMe" target="tp1h.7953996722066252923" resolve="ScopeOperation" />
    <node concept="3clFb_" id="7953996722066276306" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="7953996722066276307" role="3clF45" />
      <node concept="3Tm1VV" id="7953996722066276308" role="1B3o_S" />
      <node concept="3clFbS" id="7953996722066276309" role="3clF47">
        <node concept="3clFbF" id="7953996722066276310" role="3cqZAp">
          <node concept="2OqwBi" id="7953996722066276311" role="3clFbG">
            <node concept="37vLTw" id="3021153905151610700" role="2Oq!k0">
              <reference role="3cqZAo" target="7953996722066276315" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="7953996722066276313" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815497" resolve="getCurrentScope" />
              <node concept="raruj" id="7953996722066278789" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7953996722066276315" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144462" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3302086321379403300">
    <property role="TrG5h" value="reduce_ChangeFeatureNameExpression" />
    <property role="3GE5qa" value="RefActions" />
    <reference role="3gUMe" target="tp1h.3302086321379400330" resolve="ChangeFeatureNameExpression" />
    <node concept="3clFb_" id="3302086321379403304" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="3302086321379403305" role="3clF45" />
      <node concept="3Tm1VV" id="3302086321379403306" role="1B3o_S" />
      <node concept="3clFbS" id="3302086321379403307" role="3clF47">
        <node concept="3clFbF" id="3302086321379403308" role="3cqZAp">
          <node concept="2OqwBi" id="3302086321379403309" role="3clFbG">
            <node concept="37vLTw" id="3021153905151611811" role="2Oq!k0">
              <reference role="3cqZAo" target="3302086321379403337" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="3302086321379403311" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972814200" resolve="changeFeatureName" />
              <node concept="10Nm6u" id="3302086321379403312" role="37wK5m">
                <node concept="29HgVG" id="3302086321379403313" role="lGtFl">
                  <node concept="3NFfHV" id="3302086321379403314" role="3NFExx">
                    <node concept="3clFbS" id="3302086321379403315" role="2VODD2">
                      <node concept="3clFbF" id="3302086321379403316" role="3cqZAp">
                        <node concept="2OqwBi" id="3302086321379403317" role="3clFbG">
                          <node concept="30H73N" id="3302086321379403318" role="2Oq!k0" />
                          <node concept="3TrEf2" id="3302086321379403339" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.3302086321379400331" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3302086321379403320" role="37wK5m">
                <node concept="29HgVG" id="3302086321379403321" role="lGtFl">
                  <node concept="3NFfHV" id="3302086321379403322" role="3NFExx">
                    <node concept="3clFbS" id="3302086321379403323" role="2VODD2">
                      <node concept="3clFbF" id="3302086321379403324" role="3cqZAp">
                        <node concept="2OqwBi" id="3302086321379403325" role="3clFbG">
                          <node concept="30H73N" id="3302086321379403326" role="2Oq!k0" />
                          <node concept="3TrEf2" id="3302086321379403340" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.3302086321379400332" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3302086321379403328" role="37wK5m">
                <node concept="29HgVG" id="3302086321379403329" role="lGtFl">
                  <node concept="3NFfHV" id="3302086321379403330" role="3NFExx">
                    <node concept="3clFbS" id="3302086321379403331" role="2VODD2">
                      <node concept="3clFbF" id="3302086321379403332" role="3cqZAp">
                        <node concept="2OqwBi" id="3302086321379403333" role="3clFbG">
                          <node concept="30H73N" id="3302086321379403334" role="2Oq!k0" />
                          <node concept="3TrEf2" id="3302086321379403341" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.3302086321379400333" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1259333526065998367" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3302086321379403337" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144233" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3302086321379403380">
    <property role="TrG5h" value="reduce_DeleteFeatureExpression" />
    <property role="3GE5qa" value="RefActions" />
    <reference role="3gUMe" target="tp1h.3302086321379403347" resolve="DeleteFeatureExpression" />
    <node concept="3clFb_" id="3302086321379403381" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="3302086321379403382" role="3clF45" />
      <node concept="3Tm1VV" id="3302086321379403383" role="1B3o_S" />
      <node concept="3clFbS" id="3302086321379403384" role="3clF47">
        <node concept="3clFbF" id="3302086321379403385" role="3cqZAp">
          <node concept="2OqwBi" id="3302086321379403386" role="3clFbG">
            <node concept="37vLTw" id="3021153905151609257" role="2Oq!k0">
              <reference role="3cqZAo" target="3302086321379403398" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="3302086321379403388" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972814188" resolve="deleteFeature" />
              <node concept="10Nm6u" id="3302086321379403389" role="37wK5m">
                <node concept="29HgVG" id="3302086321379403390" role="lGtFl">
                  <node concept="3NFfHV" id="3302086321379403391" role="3NFExx">
                    <node concept="3clFbS" id="3302086321379403392" role="2VODD2">
                      <node concept="3clFbF" id="3302086321379403393" role="3cqZAp">
                        <node concept="2OqwBi" id="3302086321379403394" role="3clFbG">
                          <node concept="30H73N" id="3302086321379403395" role="2Oq!k0" />
                          <node concept="3TrEf2" id="3302086321379403400" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.3302086321379403348" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1259333526065998368" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3302086321379403398" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144235" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="8113680833395644482">
    <property role="TrG5h" value="reduce_MainProjectOperation" />
    <reference role="3gUMe" target="tp1h.8113680833395644310" resolve="MainProjectOperation" />
    <node concept="3clFb_" id="8113680833395644487" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="8113680833395644488" role="3clF45" />
      <node concept="3Tm1VV" id="8113680833395644489" role="1B3o_S" />
      <node concept="3clFbS" id="8113680833395644490" role="3clF47">
        <node concept="3clFbF" id="8113680833395644491" role="3cqZAp">
          <node concept="2OqwBi" id="8113680833395644492" role="3clFbG">
            <node concept="37vLTw" id="3021153905151744230" role="2Oq!k0">
              <reference role="3cqZAo" target="8113680833395644496" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="8113680833395644494" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815491" resolve="getSelectedProject" />
              <node concept="raruj" id="8113680833395644495" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8113680833395644496" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7894072914855144437" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4347648036456713378">
    <property role="TrG5h" value="reduce_ModelsToGenerateByDefault" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <reference role="3gUMe" target="tp1h.4347648036456711197" resolve="ModelsToGenerateByDefault" />
    <node concept="312cEu" id="4347648036456713383" role="13RCb5">
      <property role="TrG5h" value="RefactoringClass" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="4347648036456713384" role="1B3o_S" />
      <node concept="3uibUv" id="7894072914855144441" role="1zkMxy">
        <reference role="3uigEE" target="ge2m.4792031542972804556" resolve="BaseRefactoring" />
      </node>
      <node concept="3clFb_" id="4347648036456713389" role="jymVt">
        <property role="TrG5h" value="getModelsToGenerate" />
        <node concept="_YKpA" id="4347648036456713395" role="3clF45">
          <node concept="H_c77" id="4347648036456713397" role="_ZDj9" />
        </node>
        <node concept="3Tm1VV" id="4347648036456713391" role="1B3o_S" />
        <node concept="3clFbS" id="4347648036456713392" role="3clF47">
          <node concept="3cpWs6" id="2305403808936309639" role="3cqZAp">
            <node concept="10QFUN" id="2305403808936309648" role="3cqZAk">
              <node concept="_YKpA" id="2305403808936309651" role="10QFUM">
                <node concept="H_c77" id="2305403808936309653" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="2305403808936309640" role="10QFUP">
                <node concept="37vLTw" id="3021153905151607025" role="2Oq!k0">
                  <reference role="3cqZAo" target="4347648036456713398" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="2305403808936309642" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972813801" resolve="getModelsFromUsages" />
                  <node concept="2OqwBi" id="2305403808936309644" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151741299" role="2Oq!k0">
                      <reference role="3cqZAo" target="4347648036456713398" resolve="refactoringContext" />
                    </node>
                    <node concept="liA8E" id="2305403808936309646" role="2OqNvi">
                      <reference role="37wK5l" target="ge2m.4792031542972815384" resolve="getSelectedModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2305403808936309654" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4347648036456713398" role="3clF46">
          <property role="TrG5h" value="refactoringContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7894072914855144444" role="1tU5fm">
            <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5697951647051922394">
    <property role="TrG5h" value="reduce_CreateRefactoringContext" />
    <property role="3GE5qa" value="Context" />
    <reference role="3gUMe" target="tp1h.3700868637771181541" resolve="CreateRefactoringContext" />
    <node concept="2YIFZL" id="5697951647051922397" role="13RCb5">
      <property role="TrG5h" value="create" />
      <node concept="3cqZAl" id="5697951647051922398" role="3clF45" />
      <node concept="3Tm1VV" id="5697951647051922399" role="1B3o_S" />
      <node concept="3clFbS" id="5697951647051922400" role="3clF47">
        <node concept="3cpWs8" id="5697951647052118087" role="3cqZAp">
          <node concept="3cpWsn" id="5697951647052118088" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="5697951647052118089" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
            </node>
            <node concept="2YIFZM" id="6154323256625882588" role="33vP2m">
              <reference role="37wK5l" target="ge2m.6154323256625077079" resolve="createRefactoringContextByName" />
              <reference role="1Pybhc" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
              <node concept="Xl_RD" id="6154323256625882590" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="6154323256625882591" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6154323256625882592" role="3zH0cK">
                    <node concept="3clFbS" id="6154323256625882593" role="2VODD2">
                      <node concept="3clFbF" id="6154323256625882594" role="3cqZAp">
                        <node concept="3cpWs3" id="6154323256625882595" role="3clFbG">
                          <node concept="2OqwBi" id="6154323256625882596" role="3uHU7w">
                            <node concept="2OqwBi" id="6154323256625882597" role="2Oq!k0">
                              <node concept="30H73N" id="6154323256625882598" role="2Oq!k0" />
                              <node concept="3TrEf2" id="6154323256625882599" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp1h.3700868637771248810" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6154323256625882600" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6154323256625882601" role="3uHU7B">
                            <node concept="2OqwBi" id="6154323256625882602" role="3uHU7B">
                              <node concept="2OqwBi" id="6154323256625882603" role="2Oq!k0">
                                <node concept="2OqwBi" id="6154323256625882604" role="2Oq!k0">
                                  <node concept="30H73N" id="6154323256625882605" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="6154323256625882606" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp1h.3700868637771248810" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="6154323256625882607" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="6154323256625882608" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="6154323256625882609" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6154323256625882610" role="37wK5m">
                <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                <node concept="Xl_RD" id="6154323256625882611" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="1WS0z7" id="6154323256625882612" role="lGtFl">
                    <node concept="3JmXsc" id="6154323256625882613" role="3Jn!fo">
                      <node concept="3clFbS" id="6154323256625882614" role="2VODD2">
                        <node concept="3clFbF" id="6154323256625882615" role="3cqZAp">
                          <node concept="2OqwBi" id="6154323256625882616" role="3clFbG">
                            <node concept="2OqwBi" id="6154323256625882617" role="2Oq!k0">
                              <node concept="30H73N" id="6154323256625882618" role="2Oq!k0" />
                              <node concept="3TrEf2" id="6154323256625882619" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp1h.3700868637771248810" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6154323256625882620" role="2OqNvi">
                              <reference role="3TtcxE" target="tp1h.6895093993902236376" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="6154323256625882621" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="6154323256625882622" role="3zH0cK">
                      <node concept="3clFbS" id="6154323256625882623" role="2VODD2">
                        <node concept="3clFbF" id="6154323256625882624" role="3cqZAp">
                          <node concept="2OqwBi" id="6154323256625882625" role="3clFbG">
                            <node concept="30H73N" id="6154323256625882626" role="2Oq!k0" />
                            <node concept="3TrcHB" id="6154323256625882627" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6154323256625882628" role="37wK5m">
                <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                <node concept="2ShNRf" id="6154323256625882629" role="37wK5m">
                  <node concept="1pGfFk" id="6154323256625882630" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  </node>
                  <node concept="2b32R4" id="6154323256625882631" role="lGtFl">
                    <node concept="3JmXsc" id="6154323256625882632" role="2P8S!">
                      <node concept="3clFbS" id="6154323256625882633" role="2VODD2">
                        <node concept="3clFbF" id="6154323256625882634" role="3cqZAp">
                          <node concept="2OqwBi" id="6154323256625882635" role="3clFbG">
                            <node concept="3Tsc0h" id="6154323256625882636" role="2OqNvi">
                              <reference role="3TtcxE" target="tp1h.3700868637771354794" />
                            </node>
                            <node concept="30H73N" id="6154323256625882637" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6154323256625882638" role="37wK5m">
                <node concept="1pGfFk" id="6154323256625882639" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                </node>
                <node concept="29HgVG" id="6154323256625882640" role="lGtFl">
                  <node concept="3NFfHV" id="6154323256625882641" role="3NFExx">
                    <node concept="3clFbS" id="6154323256625882642" role="2VODD2">
                      <node concept="3clFbF" id="6154323256625882643" role="3cqZAp">
                        <node concept="2OqwBi" id="6154323256625882644" role="3clFbG">
                          <node concept="3TrEf2" id="6154323256625882645" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.3700868637771294533" />
                          </node>
                          <node concept="30H73N" id="6154323256625882646" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6154323256625882647" role="37wK5m">
                <node concept="29HgVG" id="6154323256625882648" role="lGtFl">
                  <node concept="3NFfHV" id="6154323256625882649" role="3NFExx">
                    <node concept="3clFbS" id="6154323256625882650" role="2VODD2">
                      <node concept="3clFbF" id="6154323256625882651" role="3cqZAp">
                        <node concept="2OqwBi" id="6154323256625882652" role="3clFbG">
                          <node concept="30H73N" id="6154323256625882653" role="2Oq!k0" />
                          <node concept="3TrEf2" id="6154323256625882654" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1h.7340098493333217414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6154323256625882655" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6598645150040061901">
    <property role="TrG5h" value="reduce_IsRefactoringApplicable" />
    <property role="3GE5qa" value="RefActions" />
    <reference role="3gUMe" target="tp1h.6598645150040035709" resolve="IsRefactoringApplicable" />
    <node concept="2YIFZM" id="6598645150040061917" role="13RCb5">
      <reference role="37wK5l" target="ge2m.5734694512880479884" resolve="isApplicable" />
      <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
      <node concept="2YIFZM" id="6598645150040061954" role="37wK5m">
        <reference role="37wK5l" target="ge2m.4792031542972804891" resolve="getRefactoringByClassName" />
        <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
        <node concept="3cpWs3" id="6598645150040061955" role="37wK5m">
          <node concept="3cpWs3" id="6598645150040061966" role="3uHU7B">
            <node concept="Xl_RD" id="6598645150040061967" role="3uHU7B">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6598645150040061968" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6598645150040061969" role="3zH0cK">
                  <node concept="3clFbS" id="6598645150040061970" role="2VODD2">
                    <node concept="3clFbF" id="6598645150040061971" role="3cqZAp">
                      <node concept="2OqwBi" id="6598645150040061972" role="3clFbG">
                        <node concept="2OqwBi" id="6598645150040061973" role="2Oq!k0">
                          <node concept="2OqwBi" id="6598645150040061974" role="2Oq!k0">
                            <node concept="30H73N" id="6598645150040061975" role="2Oq!k0" />
                            <node concept="3TrEf2" id="6598645150040061980" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp1h.6598645150040035710" />
                            </node>
                          </node>
                          <node concept="I4A8Y" id="6598645150040061977" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="6598645150040061978" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6598645150040061979" role="3uHU7w">
              <property role="Xl_RC" value="." />
            </node>
          </node>
          <node concept="Xl_RD" id="1851015849775076711" role="3uHU7w">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1851015849775076712" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1851015849775076713" role="3zH0cK">
                <node concept="3clFbS" id="1851015849775076714" role="2VODD2">
                  <node concept="3clFbF" id="1851015849775076715" role="3cqZAp">
                    <node concept="2OqwBi" id="1851015849775076722" role="3clFbG">
                      <node concept="2OqwBi" id="1851015849775076717" role="2Oq!k0">
                        <node concept="30H73N" id="1851015849775076716" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1851015849775076721" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp1h.6598645150040035710" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1851015849775076726" role="2OqNvi">
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
      <node concept="10Nm6u" id="6598645150040061921" role="37wK5m">
        <node concept="29HgVG" id="6598645150040061984" role="lGtFl">
          <node concept="3NFfHV" id="6598645150040061987" role="3NFExx">
            <node concept="3clFbS" id="6598645150040061988" role="2VODD2">
              <node concept="3clFbF" id="6598645150040061989" role="3cqZAp">
                <node concept="2OqwBi" id="6598645150040061990" role="3clFbG">
                  <node concept="3TrEf2" id="6598645150040061991" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp1h.6598645150040036518" />
                  </node>
                  <node concept="30H73N" id="6598645150040061992" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6598645150040061982" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5938312768538194249">
    <property role="TrG5h" value="reduce_RepositoryOperation" />
    <property role="3GE5qa" value="Context" />
    <reference role="3gUMe" target="tp1h.5938312768538179915" resolve="RepositoryOperation" />
    <node concept="3clFb_" id="5938312768538194287" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="5938312768538194288" role="3clF45" />
      <node concept="3Tm1VV" id="5938312768538194289" role="1B3o_S" />
      <node concept="3clFbS" id="5938312768538194290" role="3clF47">
        <node concept="3clFbF" id="5938312768538194291" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768538194292" role="3clFbG">
            <node concept="37vLTw" id="3021153905151321678" role="2Oq!k0">
              <reference role="3cqZAo" target="5938312768538194296" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="5938312768538194294" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.5938312768537992814" resolve="getRepository" />
              <node concept="raruj" id="5938312768538194295" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5938312768538194296" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="5938312768538194297" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
</model>

