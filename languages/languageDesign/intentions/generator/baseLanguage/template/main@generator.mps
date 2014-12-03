<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590354(jetbrains.mps.lang.intentions.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp3m" ref="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ud4o" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.intentions(MPS.Editor/jetbrains.mps.intentions@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="hmSlX70">
    <property role="TrG5h" value="mc_main" />
    <node concept="3lhOvk" id="zWYlCGIIqj" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="3lhOvi" node="zWYlCGIiYB" resolve="IntentionFactoryClass" />
      <ref role="30HIoZ" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="2VPoh5" id="3jb7BNzCVp9" role="2VS0gm">
      <ref role="2VPoh2" node="6h71hRDS6Lm" resolve="IntentionsDescriptor" />
      <node concept="2VP$b9" id="3jb7BNzEnYS" role="2VPoh3">
        <node concept="3clFbS" id="3jb7BNzEnYT" role="2VODD2">
          <node concept="3cpWs8" id="3jb7BNzEsYB" role="3cqZAp">
            <node concept="3cpWsn" id="3jb7BNzEsYC" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="H_c77" id="3jb7BNzEsYD" role="1tU5fm" />
              <node concept="2OqwBi" id="3jb7BNzEsYE" role="33vP2m">
                <node concept="1iwH7S" id="3jb7BNzEsYF" role="2Oq$k0" />
                <node concept="1st3f0" id="3jb7BNzEsYG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3jb7BNzEnYU" role="3cqZAp">
            <node concept="1Wc70l" id="3jb7BNzEsYI" role="3clFbG">
              <node concept="2OqwBi" id="3jb7BNzEnZ6" role="3uHU7B">
                <node concept="2OqwBi" id="3jb7BNzEnZ1" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsbv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jb7BNzEsYC" resolve="model" />
                  </node>
                  <node concept="2RRcyG" id="3jb7BNzEnZ5" role="2OqNvi">
                    <ref role="2RRcyH" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3jb7BNzEnZa" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="3jb7BNzEsYL" role="3uHU7w">
                <node concept="Rm8GO" id="3jb7BNzEtiB" role="3uHU7w">
                  <ref role="Rm8GQ" to="cu2c:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
                  <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="2YIFZM" id="3jb7BNzEsYN" role="3uHU7B">
                  <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
                  <ref role="37wK5l" to="cu2c:~Language.getModelAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.LanguageAspect" resolve="getModelAspect" />
                  <node concept="2JrnkZ" id="3jb7BNzEsYP" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT$b_" role="2JrQYb">
                      <ref role="3cqZAo" node="3jb7BNzEsYC" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="3jb7BNzCVpn" role="2rTMjI">
      <property role="TrG5h" value="map_IntentionConstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="2rT7sh" id="zWYlCGIwHb" role="2rTMjI">
      <property role="TrG5h" value="map_IntentionFactoryConstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="3aamgX" id="i3e4tD2" role="3acgRq">
      <ref role="30HIoZ" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
      <node concept="1Koe21" id="4$eSjNy2TCJ" role="1lVwrX">
        <node concept="9aQIb" id="4$eSjNy2TCP" role="1Koe22">
          <node concept="3clFbS" id="4$eSjNy2TCR" role="9aQI4">
            <node concept="3cpWs8" id="4$eSjNy2TCW" role="3cqZAp">
              <node concept="3cpWsn" id="4$eSjNy2TCZ" role="3cpWs9">
                <property role="TrG5h" value="myParameter" />
                <node concept="10Oyi0" id="4$eSjNy2TCV" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="4$eSjNy2TDe" role="3cqZAp">
              <node concept="37vLTI" id="4$eSjNy2W9s" role="3clFbG">
                <node concept="3cmrfG" id="4$eSjNy2W9A" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="4$eSjNy2TDd" role="37vLTJ">
                  <ref role="3cqZAo" node="4$eSjNy2TCZ" resolve="myParameter" />
                  <node concept="raruj" id="4$eSjNy2X3l" role="lGtFl" />
                  <node concept="1ZhdrF" id="4$eSjNy2ZeQ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="4$eSjNy2ZeR" role="3$ytzL">
                      <node concept="3clFbS" id="4$eSjNy2ZeS" role="2VODD2">
                        <node concept="3clFbF" id="4$eSjNy2ZT1" role="3cqZAp">
                          <node concept="Xl_RD" id="4$eSjNy2ZT0" role="3clFbG">
                            <property role="Xl_RC" value="myParameter" />
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
    <node concept="3aamgX" id="38RcvkhOst1" role="3acgRq">
      <property role="3GE5qa" value="childfilter" />
      <ref role="30HIoZ" to="tp3j:38RcvkhOs6V" resolve="ChildFilterFunction" />
      <node concept="gft3U" id="4$eSjNy3geL" role="1lVwrX">
        <node concept="3clFbS" id="4$eSjNy3h7L" role="gfFT$">
          <node concept="29HgVG" id="4$eSjNy3h7P" role="lGtFl">
            <node concept="3NFfHV" id="4$eSjNy3h7R" role="3NFExx">
              <node concept="3clFbS" id="4$eSjNy3h7T" role="2VODD2">
                <node concept="3clFbF" id="4$eSjNy3h8s" role="3cqZAp">
                  <node concept="2OqwBi" id="4$eSjNy3hii" role="3clFbG">
                    <node concept="3TrEf2" id="4$eSjNy3hMl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" />
                    </node>
                    <node concept="30H73N" id="4$eSjNy3h8r" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6h71hRDS6Lm">
    <property role="TrG5h" value="IntentionsDescriptor" />
    <node concept="3Tm1VV" id="6h71hRDS6Ln" role="1B3o_S" />
    <node concept="n94m4" id="6h71hRDS6Ls" role="lGtFl">
      <ref role="n9lRv" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="3uibUv" id="2YtVbUlh_bC" role="1zkMxy">
      <ref role="3uigEE" to="ud4o:~BaseIntentionsDescriptor" resolve="BaseIntentionsDescriptor" />
    </node>
    <node concept="17Uvod" id="6VBrDoslaqw" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6VBrDoslaqx" role="3zH0cK">
        <node concept="3clFbS" id="6VBrDoslaqy" role="2VODD2">
          <node concept="3cpWs8" id="6VBrDosld5l" role="3cqZAp">
            <node concept="3cpWsn" id="6VBrDosld5m" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="2OqwBi" id="256tImPkKBf" role="33vP2m">
                <node concept="2JrnkZ" id="256tImPkKBi" role="2Oq$k0">
                  <node concept="2OqwBi" id="256tImPkKBj" role="2JrQYb">
                    <node concept="1iwH7S" id="256tImPkKBk" role="2Oq$k0" />
                    <node concept="1st3f0" id="256tImPkKBl" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="256tImPkKBg" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="3uibUv" id="6VBrDosld5n" role="1tU5fm">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="6VBrDosld5x" role="3cqZAp">
            <node concept="2ZW3vV" id="6VBrDosljAL" role="1gVkn0">
              <node concept="3uibUv" id="6VBrDosljAO" role="2ZW6by">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_2t" role="2ZW6bz">
                <ref role="3cqZAo" node="6VBrDosld5m" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6VBrDosljAQ" role="3cqZAp">
            <node concept="2YIFZM" id="6VBrDosljAT" role="3cqZAk">
              <ref role="1Pybhc" to="ud4o:~IntentionsManager" resolve="IntentionsManager" />
              <ref role="37wK5l" to="ud4o:~IntentionsManager.getDescriptorClassName(org.jetbrains.mps.openapi.module.SModuleReference):java.lang.String" resolve="getDescriptorClassName" />
              <node concept="2OqwBi" id="6VBrDosljAV" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagT_XX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VBrDosld5m" resolve="module" />
                </node>
                <node concept="liA8E" id="6VBrDosljZ7" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jb7BNzCzy3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="3jb7BNzCzy4" role="1B3o_S" />
      <node concept="3cqZAl" id="3jb7BNzCzy5" role="3clF45" />
      <node concept="3clFbS" id="3jb7BNzCzy6" role="3clF47">
        <node concept="3clFbF" id="zWYlCGI$oL" role="3cqZAp">
          <node concept="1WS0z7" id="zWYlCGID8o" role="lGtFl">
            <node concept="3JmXsc" id="zWYlCGID8q" role="3Jn$fo">
              <node concept="3clFbS" id="zWYlCGID8s" role="2VODD2">
                <node concept="3clFbF" id="zWYlCGItYb" role="3cqZAp">
                  <node concept="2OqwBi" id="zWYlCGItYc" role="3clFbG">
                    <node concept="2OqwBi" id="zWYlCGItYp" role="2Oq$k0">
                      <node concept="2OqwBi" id="zWYlCGItYq" role="2Oq$k0">
                        <node concept="1iwH7S" id="zWYlCGItYr" role="2Oq$k0" />
                        <node concept="1r8y6K" id="zWYlCGItYs" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="zWYlCGItYt" role="2OqNvi">
                        <ref role="2RRcyH" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="zWYlCGItYu" role="2OqNvi">
                      <node concept="1bVj0M" id="zWYlCGItYv" role="23t8la">
                        <node concept="3clFbS" id="zWYlCGItYw" role="1bW5cS">
                          <node concept="3clFbF" id="zWYlCGItYx" role="3cqZAp">
                            <node concept="2OqwBi" id="zWYlCGItYy" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgmvwP" role="2Oq$k0">
                                <ref role="3cqZAo" node="zWYlCGItY_" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="zWYlCGItY$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="zWYlCGItY_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="zWYlCGItYA" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="zWYlCGItYB" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zWYlCGIAg$" role="3clFbG">
            <node concept="liA8E" id="zWYlCGIBz$" role="2OqNvi">
              <ref role="37wK5l" to="ud4o:~IntentionsManager.registerIntentionFactory(jetbrains.mps.intentions.IntentionFactory):void" resolve="registerIntentionFactory" />
              <node concept="2ShNRf" id="zWYlCGIikx" role="37wK5m">
                <node concept="1pGfFk" id="zWYlCGIrPe" role="2ShVmc">
                  <ref role="37wK5l" node="zWYlCGIiYD" resolve="IntentionFactoryClass" />
                  <node concept="1ZhdrF" id="zWYlCGIx38" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3$xsQk" id="zWYlCGIx39" role="3$ytzL">
                      <node concept="3clFbS" id="zWYlCGIx3a" role="2VODD2">
                        <node concept="3clFbF" id="zWYlCGIxOG" role="3cqZAp">
                          <node concept="2OqwBi" id="zWYlCGIxOH" role="3clFbG">
                            <node concept="1iwH7S" id="zWYlCGIxOI" role="2Oq$k0" />
                            <node concept="1iwH70" id="zWYlCGIxOJ" role="2OqNvi">
                              <ref role="1iwH77" node="zWYlCGIwHb" resolve="map_IntentionFactoryConstructor" />
                              <node concept="30H73N" id="zWYlCGIxOK" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="zWYlCGI_ef" role="2Oq$k0">
              <ref role="37wK5l" to="ud4o:~IntentionsManager.getInstance():jetbrains.mps.intentions.IntentionsManager" resolve="getInstance" />
              <ref role="1Pybhc" to="ud4o:~IntentionsManager" resolve="IntentionsManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zWYlCGIiYB">
    <property role="TrG5h" value="IntentionFactoryClass" />
    <node concept="3Tm1VV" id="zWYlCGIiYC" role="1B3o_S" />
    <node concept="n94m4" id="zWYlCGIiYH" role="lGtFl">
      <ref role="n9lRv" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="3uibUv" id="zWYlCGIj9S" role="EKbjA">
      <ref role="3uigEE" to="ud4o:~IntentionFactory" resolve="IntentionFactory" />
    </node>
    <node concept="17Uvod" id="zWYlCGKjZY" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="zWYlCGKjZZ" role="3zH0cK">
        <node concept="3clFbS" id="zWYlCGKk00" role="2VODD2">
          <node concept="3clFbF" id="zWYlCGKk5r" role="3cqZAp">
            <node concept="2OqwBi" id="zWYlCGKkfl" role="3clFbG">
              <node concept="2qgKlT" id="6FPcSnNyrYp" role="2OqNvi">
                <ref role="37wK5l" to="tp3m:5rGvd38DcHL" resolve="getGeneratedName" />
              </node>
              <node concept="30H73N" id="zWYlCGKk5q" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1VQ0jyzqHbT" role="jymVt">
      <property role="TrG5h" value="myCachedExecutable" />
      <node concept="1W57fq" id="1VQ0jyzqIhr" role="lGtFl">
        <node concept="3IZrLx" id="1VQ0jyzqIht" role="3IZSJc">
          <node concept="3clFbS" id="1VQ0jyzqIhv" role="2VODD2">
            <node concept="3clFbF" id="1VQ0jyzqIky" role="3cqZAp">
              <node concept="3fqX7Q" id="1VQ0jyzqJC0" role="3clFbG">
                <node concept="2OqwBi" id="1VQ0jyzqJC2" role="3fr31v">
                  <node concept="1mIQ4w" id="1VQ0jyzqJC3" role="2OqNvi">
                    <node concept="chp4Y" id="1VQ0jyzqJC4" role="cj9EA">
                      <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                    </node>
                  </node>
                  <node concept="30H73N" id="1VQ0jyzqJC5" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1VQ0jyzqIdz" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1VQ0jyzqIdU" role="11_B2D">
          <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1VQ0jyzqHbU" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="zWYlCGIiYD" role="jymVt">
      <node concept="1pdMLZ" id="zWYlCGKtK6" role="lGtFl">
        <ref role="2rW$FS" node="zWYlCGIwHb" resolve="map_IntentionFactoryConstructor" />
      </node>
      <node concept="3cqZAl" id="zWYlCGIiYE" role="3clF45" />
      <node concept="3Tm1VV" id="zWYlCGIiYF" role="1B3o_S" />
      <node concept="3clFbS" id="zWYlCGIiYG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1VQ0jyzoYuE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcept" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="1VQ0jyzoYuF" role="3clF45" />
      <node concept="3Tm1VV" id="1VQ0jyzoYuG" role="1B3o_S" />
      <node concept="3clFbS" id="1VQ0jyzoYuH" role="3clF47">
        <node concept="3cpWs6" id="1VQ0jyzoYuI" role="3cqZAp">
          <node concept="Xl_RD" id="1VQ0jyzoYuJ" role="3cqZAk">
            <property role="Xl_RC" value="conceptFqName" />
            <node concept="17Uvod" id="1VQ0jyzoYuK" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1VQ0jyzoYuL" role="3zH0cK">
                <node concept="3clFbS" id="1VQ0jyzoYuM" role="2VODD2">
                  <node concept="3clFbF" id="1VQ0jyzoYuN" role="3cqZAp">
                    <node concept="2OqwBi" id="1VQ0jyzoYuO" role="3clFbG">
                      <node concept="2OqwBi" id="1VQ0jyzoYuP" role="2Oq$k0">
                        <node concept="30H73N" id="1VQ0jyzoYuQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VQ0jyzoYuR" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1VQ0jyzoYuS" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
    <node concept="3clFb_" id="1VQ0jyzp1UJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="1VQ0jyzp1UK" role="3clF45" />
      <node concept="3Tm1VV" id="1VQ0jyzp1UL" role="1B3o_S" />
      <node concept="3clFbS" id="1VQ0jyzp1UM" role="3clF47">
        <node concept="3cpWs6" id="1VQ0jyzp1UN" role="3cqZAp">
          <node concept="Xl_RD" id="1VQ0jyzp1UO" role="3cqZAk">
            <property role="Xl_RC" value="presentation" />
            <node concept="17Uvod" id="1VQ0jyzp1UP" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1VQ0jyzp1UQ" role="3zH0cK">
                <node concept="3clFbS" id="1VQ0jyzp1UR" role="2VODD2">
                  <node concept="3clFbF" id="1VQ0jyzp1US" role="3cqZAp">
                    <node concept="2OqwBi" id="1VQ0jyzp1UT" role="3clFbG">
                      <node concept="3TrcHB" id="1VQ0jyzp1UU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1VQ0jyzp1UV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="1VQ0jyzp1UW" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1VQ0jyzp1UX" role="3zH0cK">
                <node concept="3clFbS" id="1VQ0jyzp1UY" role="2VODD2">
                  <node concept="3clFbF" id="1VQ0jyzp1UZ" role="3cqZAp">
                    <node concept="2OqwBi" id="1VQ0jyzp1V0" role="3clFbG">
                      <node concept="3TrcHB" id="1VQ0jyzp1V1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1VQ0jyzp1V2" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zWYlCGK$0F" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPersistentStateKey" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="zWYlCGK$0G" role="3clF45" />
      <node concept="3Tm1VV" id="zWYlCGK$0H" role="1B3o_S" />
      <node concept="3clFbS" id="zWYlCGK$0I" role="3clF47">
        <node concept="3cpWs6" id="5OVV9w1gnLe" role="3cqZAp">
          <node concept="Xl_RD" id="zWYlCGK_Ii" role="3cqZAk">
            <property role="Xl_RC" value="persistentStateKey" />
            <node concept="17Uvod" id="zWYlCGKBlZ" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="zWYlCGKBm0" role="3zH0cK">
                <node concept="3clFbS" id="zWYlCGKBm1" role="2VODD2">
                  <node concept="3clFbF" id="zWYlCGKBqh" role="3cqZAp">
                    <node concept="3cpWs3" id="zWYlCGKInA" role="3clFbG">
                      <node concept="2OqwBi" id="zWYlCGKIwc" role="3uHU7w">
                        <node concept="2qgKlT" id="6FPcSnNyqXd" role="2OqNvi">
                          <ref role="37wK5l" to="tp3m:5rGvd38DcHL" resolve="getGeneratedName" />
                        </node>
                        <node concept="30H73N" id="zWYlCGKInY" role="2Oq$k0" />
                      </node>
                      <node concept="3cpWs3" id="zWYlCGKHEw" role="3uHU7B">
                        <node concept="2YIFZM" id="2n9zn0CqMNP" role="3uHU7B">
                          <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="2JrnkZ" id="2n9zn0CqMNQ" role="37wK5m">
                            <node concept="2OqwBi" id="2n9zn0CqMNR" role="2JrQYb">
                              <node concept="I4A8Y" id="2n9zn0CqMNS" role="2OqNvi" />
                              <node concept="30H73N" id="2n9zn0CqMNT" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zWYlCGKHE_" role="3uHU7w">
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
    </node>
    <node concept="3clFb_" id="zWYlCGK$pI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguageFqName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="zWYlCGK$pJ" role="3clF45" />
      <node concept="3Tm1VV" id="zWYlCGK$pK" role="1B3o_S" />
      <node concept="3clFbS" id="zWYlCGK$pL" role="3clF47">
        <node concept="3cpWs6" id="5OVV9w1goD1" role="3cqZAp">
          <node concept="Xl_RD" id="zWYlCGKAmG" role="3cqZAk">
            <property role="Xl_RC" value="languageFqName" />
            <node concept="17Uvod" id="zWYlCGKJr2" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="zWYlCGKJr3" role="3zH0cK">
                <node concept="3clFbS" id="zWYlCGKJr4" role="2VODD2">
                  <node concept="3clFbF" id="zWYlCGKJz$" role="3cqZAp">
                    <node concept="2OqwBi" id="zWYlCGKM1u" role="3clFbG">
                      <node concept="2qgKlT" id="zWYlCGKMv4" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      </node>
                      <node concept="2OqwBi" id="zWYlCGKLwV" role="2Oq$k0">
                        <node concept="13u695" id="zWYlCGKLIA" role="2OqNvi" />
                        <node concept="2OqwBi" id="zWYlCGKKH7" role="2Oq$k0">
                          <node concept="2OqwBi" id="nt9JzCtazL" role="2Oq$k0">
                            <node concept="12$id9" id="nt9JzCtu6w" role="2OqNvi">
                              <node concept="30H73N" id="nt9JzCulDr" role="12$y8L" />
                            </node>
                            <node concept="1iwH7S" id="nt9JzCt56X" role="2Oq$k0" />
                          </node>
                          <node concept="I4A8Y" id="zWYlCGKL9r" role="2OqNvi" />
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
    <node concept="3clFb_" id="zWYlCGKPxx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="zWYlCGKPxy" role="1B3o_S" />
      <node concept="3uibUv" id="zWYlCGKPxz" role="3clF45">
        <ref role="3uigEE" to="ud4o:~IntentionType" resolve="IntentionType" />
      </node>
      <node concept="3clFbS" id="zWYlCGKPx$" role="3clF47">
        <node concept="3cpWs6" id="zWYlCGKPx_" role="3cqZAp">
          <node concept="Rm8GO" id="zWYlCGKPxA" role="3cqZAk">
            <ref role="Rm8GQ" to="ud4o:~IntentionType.ERROR" resolve="ERROR" />
            <ref role="1Px2BO" to="ud4o:~IntentionType" resolve="IntentionType" />
            <node concept="1W57fq" id="zWYlCGKPxB" role="lGtFl">
              <node concept="3IZrLx" id="zWYlCGKPxC" role="3IZSJc">
                <node concept="3clFbS" id="zWYlCGKPxD" role="2VODD2">
                  <node concept="3clFbF" id="zWYlCGKPxE" role="3cqZAp">
                    <node concept="2OqwBi" id="zWYlCGKPxF" role="3clFbG">
                      <node concept="3TrcHB" id="zWYlCGKPxG" role="2OqNvi">
                        <ref role="3TsBF5" to="tp3j:2c3oNEsfcpT" resolve="isErrorIntention" />
                      </node>
                      <node concept="30H73N" id="zWYlCGKPxH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="zWYlCGKPxI" role="UU_$l">
                <node concept="Rm8GO" id="zWYlCGKPxJ" role="gfFT$">
                  <ref role="Rm8GQ" to="ud4o:~IntentionType.NORMAL" resolve="NORMAL" />
                  <ref role="1Px2BO" to="ud4o:~IntentionType" resolve="IntentionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6FPcSnNoBsJ" role="jymVt">
      <property role="TrG5h" value="isAvailableInChildNodes" />
      <node concept="3clFbS" id="6FPcSnNoBsK" role="3clF47">
        <node concept="3cpWs6" id="6FPcSnNoBsL" role="3cqZAp">
          <node concept="3clFbT" id="6FPcSnNoBsM" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="6FPcSnNoBsN" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="6FPcSnNoBsO" role="3zH0cK">
                <node concept="3clFbS" id="6FPcSnNoBsP" role="2VODD2">
                  <node concept="3clFbF" id="6FPcSnNoBsQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6FPcSnNoBsR" role="3clFbG">
                      <node concept="30H73N" id="6FPcSnNoBsS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6FPcSnNoBsT" role="2OqNvi">
                        <ref role="3TsBF5" to="tp3j:2c3oNEsfcpU" resolve="isAvailableInChildNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6FPcSnNoBsU" role="3clF45" />
      <node concept="3Tm1VV" id="6FPcSnNoBsV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3a9F6X8MEhW" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="3a9F6X8MEhX" role="3clF45" />
      <node concept="3Tm1VV" id="3a9F6X8MEhY" role="1B3o_S" />
      <node concept="37vLTG" id="3a9F6X8MEhZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3a9F6X8MEi0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3a9F6X8MEi1" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3a9F6X8MEi2" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3a9F6X8MEi3" role="3clF47">
        <node concept="3clFbJ" id="3a9F6X8MEi4" role="3cqZAp">
          <node concept="3fqX7Q" id="3a9F6X8MEi5" role="3clFbw">
            <node concept="1rXfSq" id="3a9F6X8MEi6" role="3fr31v">
              <ref role="37wK5l" node="5OVV9w1gzyJ" resolve="isApplicableToNode" />
              <node concept="37vLTw" id="2BHiRxghf9G" role="37wK5m">
                <ref role="3cqZAo" node="3a9F6X8MEhZ" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8JX" role="37wK5m">
                <ref role="3cqZAo" node="3a9F6X8MEi1" resolve="editorContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3a9F6X8MEi9" role="3clFbx">
            <node concept="3cpWs6" id="3a9F6X8MEia" role="3cqZAp">
              <node concept="3clFbT" id="3a9F6X8MEib" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3a9F6X8MEic" role="lGtFl">
            <node concept="3IZrLx" id="3a9F6X8MEid" role="3IZSJc">
              <node concept="3clFbS" id="3a9F6X8MEie" role="2VODD2">
                <node concept="3clFbF" id="3a9F6X8MEif" role="3cqZAp">
                  <node concept="3y3z36" id="3a9F6X8MEig" role="3clFbG">
                    <node concept="10Nm6u" id="3a9F6X8MEih" role="3uHU7w" />
                    <node concept="2OqwBi" id="3a9F6X8MEii" role="3uHU7B">
                      <node concept="30H73N" id="3a9F6X8MEij" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3a9F6X8MEik" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2F" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3a9F6X8MEil" role="3cqZAp">
          <node concept="3clFbS" id="3a9F6X8MEim" role="3clFbx">
            <node concept="3cpWs6" id="3a9F6X8MEin" role="3cqZAp">
              <node concept="3clFbT" id="3a9F6X8MEio" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3a9F6X8MEip" role="3clFbw">
            <node concept="3fqX7Q" id="3a9F6X8MEiq" role="3uHU7w">
              <node concept="1rXfSq" id="3a9F6X8MEir" role="3fr31v">
                <ref role="37wK5l" node="5OVV9w1gzz9" resolve="isVisibleInChild" />
                <node concept="37vLTw" id="2BHiRxgm$O6" role="37wK5m">
                  <ref role="3cqZAo" node="3a9F6X8MEhZ" resolve="node" />
                </node>
                <node concept="2OqwBi" id="3a9F6X8MEit" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmpLd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3a9F6X8MEi1" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3a9F6X8MEiv" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmaLg" role="37wK5m">
                  <ref role="3cqZAo" node="3a9F6X8MEi1" resolve="editorContext" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3a9F6X8MEix" role="3uHU7B">
              <node concept="2OqwBi" id="3a9F6X8MEiy" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgheZU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3a9F6X8MEi1" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="3a9F6X8MEi$" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglavF" role="3uHU7w">
                <ref role="3cqZAo" node="3a9F6X8MEhZ" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3a9F6X8MEiA" role="lGtFl">
            <node concept="3IZrLx" id="3a9F6X8MEiB" role="3IZSJc">
              <node concept="3clFbS" id="3a9F6X8MEiC" role="2VODD2">
                <node concept="3clFbF" id="3a9F6X8MEiD" role="3cqZAp">
                  <node concept="1Wc70l" id="3a9F6X8MEiE" role="3clFbG">
                    <node concept="2OqwBi" id="3a9F6X8MEiF" role="3uHU7w">
                      <node concept="2OqwBi" id="3a9F6X8MEiG" role="2Oq$k0">
                        <node concept="30H73N" id="3a9F6X8MEiH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3a9F6X8MEiI" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2E" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3a9F6X8MEiJ" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3a9F6X8MEiK" role="3uHU7B">
                      <node concept="30H73N" id="3a9F6X8MEiL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3a9F6X8MEiM" role="2OqNvi">
                        <ref role="3TsBF5" to="tp3j:2c3oNEsfcpU" resolve="isAvailableInChildNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3a9F6X8MEiN" role="3cqZAp">
          <node concept="3clFbT" id="3a9F6X8MEiO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OVV9w1gzyJ" role="jymVt">
      <property role="TrG5h" value="isApplicableToNode" />
      <node concept="3Tm6S6" id="5OVV9w1gzyK" role="1B3o_S" />
      <node concept="10P_77" id="5OVV9w1gzyL" role="3clF45" />
      <node concept="37vLTG" id="5OVV9w1gzyM" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5OVV9w1gzyN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5OVV9w1gzyO" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5OVV9w1gzyP" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5OVV9w1gzyQ" role="3clF47">
        <node concept="29HgVG" id="5OVV9w1gzyR" role="lGtFl">
          <node concept="3NFfHV" id="5OVV9w1gzyS" role="3NFExx">
            <node concept="3clFbS" id="5OVV9w1gzyT" role="2VODD2">
              <node concept="3clFbF" id="5OVV9w1gzyU" role="3cqZAp">
                <node concept="2OqwBi" id="5OVV9w1gzyV" role="3clFbG">
                  <node concept="2OqwBi" id="5OVV9w1gzyW" role="2Oq$k0">
                    <node concept="30H73N" id="5OVV9w1gzyX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5OVV9w1gzyY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2F" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5OVV9w1gzyZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="5OVV9w1gzz0" role="lGtFl">
        <node concept="3IZrLx" id="5OVV9w1gzz1" role="3IZSJc">
          <node concept="3clFbS" id="5OVV9w1gzz2" role="2VODD2">
            <node concept="3clFbF" id="5OVV9w1gzz3" role="3cqZAp">
              <node concept="3y3z36" id="5OVV9w1gzz4" role="3clFbG">
                <node concept="10Nm6u" id="5OVV9w1gzz5" role="3uHU7w" />
                <node concept="2OqwBi" id="5OVV9w1gzz6" role="3uHU7B">
                  <node concept="30H73N" id="5OVV9w1gzz7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5OVV9w1gzz8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2F" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OVV9w1gzz9" role="jymVt">
      <property role="TrG5h" value="isVisibleInChild" />
      <node concept="3Tm6S6" id="5OVV9w1gzza" role="1B3o_S" />
      <node concept="37vLTG" id="5OVV9w1gzzb" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5OVV9w1gzzc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5OVV9w1gzzd" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5OVV9w1gzze" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5OVV9w1gzzf" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5OVV9w1gzzg" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="10P_77" id="5OVV9w1gzzh" role="3clF45" />
      <node concept="3clFbS" id="5OVV9w1gzzi" role="3clF47">
        <node concept="29HgVG" id="5OVV9w1gzzj" role="lGtFl">
          <node concept="3NFfHV" id="5OVV9w1gzzk" role="3NFExx">
            <node concept="3clFbS" id="5OVV9w1gzzl" role="2VODD2">
              <node concept="3clFbF" id="5OVV9w1gzzm" role="3cqZAp">
                <node concept="2OqwBi" id="5OVV9w1gzzn" role="3clFbG">
                  <node concept="30H73N" id="5OVV9w1gzzo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5OVV9w1gzzp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2E" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="5OVV9w1gzzq" role="lGtFl">
        <node concept="3IZrLx" id="5OVV9w1gzzr" role="3IZSJc">
          <node concept="3clFbS" id="5OVV9w1gzzs" role="2VODD2">
            <node concept="3clFbF" id="5OVV9w1gzzt" role="3cqZAp">
              <node concept="1Wc70l" id="5OVV9w1gzzu" role="3clFbG">
                <node concept="2OqwBi" id="5OVV9w1gzzv" role="3uHU7w">
                  <node concept="2OqwBi" id="5OVV9w1gzzw" role="2Oq$k0">
                    <node concept="30H73N" id="5OVV9w1gzzx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5OVV9w1gzzy" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2E" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5OVV9w1gzzz" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5OVV9w1gzz$" role="3uHU7B">
                  <node concept="30H73N" id="5OVV9w1gzz_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5OVV9w1gzzA" role="2OqNvi">
                    <ref role="3TsBF5" to="tp3j:2c3oNEsfcpU" resolve="isAvailableInChildNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OVV9w1jOsD" role="jymVt">
      <property role="TrG5h" value="getIntentionNodeReference" />
      <node concept="3uibUv" id="5OVV9w1jOsE" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5OVV9w1jOsF" role="1B3o_S" />
      <node concept="3clFbS" id="5OVV9w1jOsG" role="3clF47">
        <node concept="3cpWs6" id="5OVV9w1jOsH" role="3cqZAp">
          <node concept="2ShNRf" id="5OVV9w1jOsI" role="3cqZAk">
            <node concept="1pGfFk" id="5OVV9w1jOsJ" role="2ShVmc">
              <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="5OVV9w1jOsK" role="37wK5m">
                <property role="Xl_RC" value="modelUID" />
                <node concept="17Uvod" id="5OVV9w1jOsL" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5OVV9w1jOsM" role="3zH0cK">
                    <node concept="3clFbS" id="5OVV9w1jOsN" role="2VODD2">
                      <node concept="3clFbF" id="2WCu1ap$jBw" role="3cqZAp">
                        <node concept="2OqwBi" id="2WCu1ap$ljM" role="3clFbG">
                          <node concept="2OqwBi" id="2n9zn0CqNj6" role="2Oq$k0">
                            <node concept="liA8E" id="2n9zn0CqNj7" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                            <node concept="2JrnkZ" id="2n9zn0CqNj8" role="2Oq$k0">
                              <node concept="2OqwBi" id="2n9zn0CqNj9" role="2JrQYb">
                                <node concept="I4A8Y" id="2n9zn0CqNja" role="2OqNvi" />
                                <node concept="2OqwBi" id="2n9zn0CqNjb" role="2Oq$k0">
                                  <node concept="12$id9" id="2n9zn0CqNjc" role="2OqNvi">
                                    <node concept="30H73N" id="2n9zn0CqNjd" role="12$y8L" />
                                  </node>
                                  <node concept="1iwH7S" id="2n9zn0CqNje" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2WCu1ap$lxx" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5OVV9w1jOsX" role="37wK5m">
                <property role="Xl_RC" value="nodeId" />
                <node concept="17Uvod" id="5OVV9w1jOsY" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5OVV9w1jOsZ" role="3zH0cK">
                    <node concept="3clFbS" id="5OVV9w1jOt0" role="2VODD2">
                      <node concept="3clFbF" id="5OVV9w1jOt1" role="3cqZAp">
                        <node concept="2OqwBi" id="5OVV9w1jOt2" role="3clFbG">
                          <node concept="liA8E" id="5OVV9w1jOt3" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                          <node concept="2OqwBi" id="5OVV9w1jOt4" role="2Oq$k0">
                            <node concept="liA8E" id="24cAaiVCamj" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="5OVV9w1jOt6" role="2Oq$k0">
                              <node concept="30H73N" id="5OVV9w1jOt7" role="2JrQYb" />
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
    <node concept="3clFb_" id="fT7D_ZYaA5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSurroundWith" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fT7D_ZYaA6" role="1B3o_S" />
      <node concept="10P_77" id="fT7D_ZYaA8" role="3clF45" />
      <node concept="3clFbS" id="fT7D_ZYaA9" role="3clF47">
        <node concept="3clFbF" id="fT7D_ZYcnk" role="3cqZAp">
          <node concept="3clFbT" id="fT7D_ZYcnj" role="3clFbG">
            <node concept="17Uvod" id="fT7D_ZY$o2" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="fT7D_ZY$pG" role="3zH0cK">
                <node concept="3clFbS" id="fT7D_ZY$pH" role="2VODD2">
                  <node concept="3clFbF" id="fT7D_ZYD3P" role="3cqZAp">
                    <node concept="2OqwBi" id="fT7D_ZYDcY" role="3clFbG">
                      <node concept="1mIQ4w" id="fT7D_ZZjAh" role="2OqNvi">
                        <node concept="chp4Y" id="fT7D_ZZmmb" role="cj9EA">
                          <ref role="cht4Q" to="tp3j:2c3oNEsfAwl" resolve="SurroundWithIntentionDeclaration" />
                        </node>
                      </node>
                      <node concept="30H73N" id="fT7D_ZYD3O" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zWYlCGKrEe" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="instances" />
      <property role="DiZV1" value="false" />
      <node concept="1sPUBX" id="1WfddY$XIzT" role="lGtFl">
        <ref role="v9R2y" node="1VQ0jyzqrEa" resolve="InstancesMethod" />
      </node>
      <node concept="3Tm1VV" id="zWYlCGKrEf" role="1B3o_S" />
      <node concept="3uibUv" id="zWYlCGKrEh" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1VQ0jyzpG3s" role="11_B2D">
          <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="zWYlCGKrEj" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="zWYlCGLxwj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zWYlCGKrEl" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zWYlCGKrEm" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="zWYlCGKrEn" role="3clF47">
        <node concept="3cpWs6" id="1VQ0jyzrsIk" role="3cqZAp">
          <node concept="10Nm6u" id="1VQ0jyzrtPn" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="zWYlCGLS8r" role="jymVt">
      <property role="TrG5h" value="IntentionImplementation" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="zWYlCGLS8s" role="1B3o_S" />
      <node concept="3uibUv" id="1VQ0jyzrU9Y" role="EKbjA">
        <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
      </node>
      <node concept="312cEg" id="zWYlCGM0hK" role="jymVt">
        <property role="TrG5h" value="myParameter" />
        <node concept="1W57fq" id="1VQ0jyzrVzd" role="lGtFl">
          <node concept="3IZrLx" id="1VQ0jyzrVzf" role="3IZSJc">
            <node concept="3clFbS" id="1VQ0jyzrVzh" role="2VODD2">
              <node concept="3clFbF" id="1VQ0jyzrW84" role="3cqZAp">
                <node concept="2OqwBi" id="1VQ0jyzrWge" role="3clFbG">
                  <node concept="1mIQ4w" id="1VQ0jyzrWH7" role="2OqNvi">
                    <node concept="chp4Y" id="1VQ0jyzrWL6" role="cj9EA">
                      <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                    </node>
                  </node>
                  <node concept="30H73N" id="1VQ0jyzrW83" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="zWYlCGM0hL" role="1B3o_S" />
        <node concept="3uibUv" id="zWYlCGM0hM" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          <node concept="29HgVG" id="zWYlCGM0hN" role="lGtFl">
            <node concept="3NFfHV" id="zWYlCGM0hO" role="3NFExx">
              <node concept="3clFbS" id="zWYlCGM0hP" role="2VODD2">
                <node concept="3clFbF" id="zWYlCGM0hQ" role="3cqZAp">
                  <node concept="2OqwBi" id="zWYlCGM0hR" role="3clFbG">
                    <node concept="1$rogu" id="zWYlCGM0hS" role="2OqNvi" />
                    <node concept="2OqwBi" id="zWYlCGM0hT" role="2Oq$k0">
                      <node concept="2OqwBi" id="zWYlCGM0hU" role="2Oq$k0">
                        <node concept="3TrEf2" id="1VQ0jyzs1IK" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3j:i3dlsyr" />
                        </node>
                        <node concept="1PxgMI" id="1VQ0jyzrZ7P" role="2Oq$k0">
                          <ref role="1PxNhF" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                          <node concept="30H73N" id="1VQ0jyzrYn4" role="1PxMeX" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="zWYlCGM0hY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:i3ddBrI" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="zWYlCGLS8v" role="jymVt">
        <node concept="1pdMLZ" id="1VQ0jyzss8j" role="lGtFl">
          <ref role="2rW$FS" node="3jb7BNzCVpn" resolve="map_IntentionConstructor" />
        </node>
        <node concept="37vLTG" id="zWYlCGM1Bt" role="3clF46">
          <property role="TrG5h" value="parameter" />
          <node concept="1W57fq" id="1VQ0jyzs3Y1" role="lGtFl">
            <node concept="3IZrLx" id="1VQ0jyzs3Y3" role="3IZSJc">
              <node concept="3clFbS" id="1VQ0jyzs3Y5" role="2VODD2">
                <node concept="3clFbF" id="1VQ0jyzs4xH" role="3cqZAp">
                  <node concept="2OqwBi" id="1VQ0jyzs4DR" role="3clFbG">
                    <node concept="1mIQ4w" id="1VQ0jyzs54e" role="2OqNvi">
                      <node concept="chp4Y" id="1VQ0jyzs58h" role="cj9EA">
                        <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                      </node>
                    </node>
                    <node concept="30H73N" id="1VQ0jyzs4xG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="zWYlCGM1BA" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            <node concept="29HgVG" id="zWYlCGM1BB" role="lGtFl">
              <node concept="3NFfHV" id="zWYlCGM1BC" role="3NFExx">
                <node concept="3clFbS" id="zWYlCGM1BD" role="2VODD2">
                  <node concept="3clFbF" id="zWYlCGM1BE" role="3cqZAp">
                    <node concept="2OqwBi" id="zWYlCGM1BF" role="3clFbG">
                      <node concept="1$rogu" id="zWYlCGM1BG" role="2OqNvi" />
                      <node concept="2OqwBi" id="zWYlCGM1BH" role="2Oq$k0">
                        <node concept="2OqwBi" id="zWYlCGM1BI" role="2Oq$k0">
                          <node concept="3TrEf2" id="1VQ0jyzs7cO" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3j:i3dlsyr" />
                          </node>
                          <node concept="1PxgMI" id="1VQ0jyzs5Xk" role="2Oq$k0">
                            <ref role="1PxNhF" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                            <node concept="30H73N" id="zWYlCGM20V" role="1PxMeX" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="zWYlCGM1BM" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3j:i3ddBrI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="zWYlCGLS8w" role="3clF45" />
        <node concept="3Tm1VV" id="zWYlCGLS8x" role="1B3o_S" />
        <node concept="3clFbS" id="zWYlCGLS8y" role="3clF47">
          <node concept="3clFbF" id="zWYlCGM2lw" role="3cqZAp">
            <node concept="1W57fq" id="1VQ0jyzsUI1" role="lGtFl">
              <node concept="3IZrLx" id="1VQ0jyzsUI3" role="3IZSJc">
                <node concept="3clFbS" id="1VQ0jyzsUI5" role="2VODD2">
                  <node concept="3clFbF" id="1VQ0jyzsV4z" role="3cqZAp">
                    <node concept="2OqwBi" id="1VQ0jyzsV4$" role="3clFbG">
                      <node concept="1mIQ4w" id="1VQ0jyzsV4_" role="2OqNvi">
                        <node concept="chp4Y" id="1VQ0jyzsV4A" role="cj9EA">
                          <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                        </node>
                      </node>
                      <node concept="30H73N" id="1VQ0jyzsV4B" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTI" id="zWYlCGM6TY" role="3clFbG">
              <node concept="37vLTw" id="1VQ0jyzssIE" role="37vLTJ">
                <ref role="3cqZAo" node="zWYlCGM0hK" resolve="myParameter" />
              </node>
              <node concept="37vLTw" id="zWYlCGM75g" role="37vLTx">
                <ref role="3cqZAo" node="zWYlCGM1Bt" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1VQ0jyzsei_" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <node concept="3Tm1VV" id="1VQ0jyzseiA" role="1B3o_S" />
        <node concept="37vLTG" id="1VQ0jyzseiB" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1VQ0jyzseiC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1VQ0jyzseiD" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1VQ0jyzseiE" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="1VQ0jyzseiF" role="3clF47">
          <node concept="29HgVG" id="1VQ0jyzseiG" role="lGtFl">
            <node concept="3NFfHV" id="1VQ0jyzseiH" role="3NFExx">
              <node concept="3clFbS" id="1VQ0jyzseiI" role="2VODD2">
                <node concept="3clFbF" id="1VQ0jyzseiJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1VQ0jyzseiK" role="3clFbG">
                    <node concept="2OqwBi" id="1VQ0jyzseiL" role="2Oq$k0">
                      <node concept="30H73N" id="1VQ0jyzseiM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1VQ0jyzseiN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1VQ0jyzseiO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="1VQ0jyzseiP" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5OVV9w1g_Xu" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="5OVV9w1g_Xv" role="3clF45" />
        <node concept="3Tm1VV" id="5OVV9w1g_Xw" role="1B3o_S" />
        <node concept="37vLTG" id="5OVV9w1g_Xx" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="5OVV9w1g_Xy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5OVV9w1g_Xz" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5OVV9w1g_X$" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5OVV9w1g_X_" role="3clF47">
          <node concept="29HgVG" id="5OVV9w1g_XA" role="lGtFl">
            <node concept="3NFfHV" id="5OVV9w1g_XB" role="3NFExx">
              <node concept="3clFbS" id="5OVV9w1g_XC" role="2VODD2">
                <node concept="3clFbF" id="5OVV9w1g_XD" role="3cqZAp">
                  <node concept="2OqwBi" id="5OVV9w1g_XE" role="3clFbG">
                    <node concept="2OqwBi" id="5OVV9w1g_XF" role="2Oq$k0">
                      <node concept="30H73N" id="5OVV9w1g_XG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5OVV9w1g_XH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwj" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5OVV9w1g_XI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1VQ0jyzsOwZ" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptor" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1VQ0jyzsOx0" role="1B3o_S" />
        <node concept="3uibUv" id="1VQ0jyzsOx2" role="3clF45">
          <ref role="3uigEE" to="ud4o:~IntentionDescriptor" resolve="IntentionDescriptor" />
        </node>
        <node concept="3clFbS" id="1VQ0jyzsOx3" role="3clF47">
          <node concept="3clFbF" id="1VQ0jyzsOx5" role="3cqZAp">
            <node concept="Xjq3P" id="1VQ0jyzsPqO" role="3clFbG">
              <ref role="1HBi2w" node="zWYlCGIiYB" resolve="IntentionFactoryClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1VQ0jyzqrEa">
    <property role="TrG5h" value="InstancesMethod" />
    <node concept="3aamgX" id="1VQ0jyzqtod" role="3aUrZf">
      <ref role="30HIoZ" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
      <node concept="1Koe21" id="1VQ0jyzqurM" role="1lVwrX">
        <node concept="312cEu" id="1VQ0jyzqurS" role="1Koe22">
          <property role="TrG5h" value="container" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="1VQ0jyzqurT" role="1B3o_S" />
          <node concept="3clFbW" id="1VQ0jyzqurV" role="jymVt">
            <node concept="3cqZAl" id="1VQ0jyzqurW" role="3clF45" />
            <node concept="3Tm1VV" id="1VQ0jyzqurX" role="1B3o_S" />
            <node concept="3clFbS" id="1VQ0jyzqurY" role="3clF47" />
          </node>
          <node concept="3clFb_" id="1VQ0jyzqvlC" role="jymVt">
            <property role="IEkAT" value="false" />
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="instances" />
            <property role="DiZV1" value="false" />
            <node concept="3Tm1VV" id="1VQ0jyzqvlD" role="1B3o_S" />
            <node concept="3uibUv" id="1VQ0jyzqvlE" role="3clF45">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="1VQ0jyzqvlF" role="11_B2D">
                <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
            </node>
            <node concept="37vLTG" id="1VQ0jyzqvlG" role="3clF46">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="1VQ0jyzqvlH" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="1VQ0jyzqvlI" role="3clF46">
              <property role="TrG5h" value="context" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1VQ0jyzqvlJ" role="1tU5fm">
                <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3clFbS" id="1VQ0jyzqvlK" role="3clF47">
              <node concept="3cpWs8" id="1VQ0jyzqvlN" role="3cqZAp">
                <node concept="3cpWsn" id="1VQ0jyzqvlO" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="1VQ0jyzqvlP" role="1tU5fm">
                    <node concept="3uibUv" id="1VQ0jyzq$6q" role="_ZDj9">
                      <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1VQ0jyzqvlR" role="33vP2m">
                    <node concept="Tc6Ow" id="1VQ0jyzqvlS" role="2ShVmc">
                      <node concept="3uibUv" id="1VQ0jyzq_kv" role="HW$YZ">
                        <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1VQ0jyzqvlU" role="3cqZAp">
                <node concept="3cpWsn" id="1VQ0jyzqvlV" role="3cpWs9">
                  <property role="TrG5h" value="paramList" />
                  <node concept="1rXfSq" id="1VQ0jyzqvlW" role="33vP2m">
                    <ref role="37wK5l" node="1VQ0jyzqvmE" resolve="parameter" />
                    <node concept="37vLTw" id="1VQ0jyzqvlX" role="37wK5m">
                      <ref role="3cqZAo" node="1VQ0jyzqvlG" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1VQ0jyzqvlY" role="37wK5m">
                      <ref role="3cqZAo" node="1VQ0jyzqvlI" resolve="context" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="1VQ0jyzqvlZ" role="1tU5fm">
                    <node concept="3cqZAl" id="1VQ0jyzqvm0" role="_ZDj9">
                      <node concept="29HgVG" id="1VQ0jyzqvm1" role="lGtFl">
                        <node concept="3NFfHV" id="1VQ0jyzqvm2" role="3NFExx">
                          <node concept="3clFbS" id="1VQ0jyzqvm3" role="2VODD2">
                            <node concept="3clFbF" id="1VQ0jyzqvm4" role="3cqZAp">
                              <node concept="2OqwBi" id="1VQ0jyzqvm5" role="3clFbG">
                                <node concept="1$rogu" id="1VQ0jyzqvm6" role="2OqNvi" />
                                <node concept="2OqwBi" id="1VQ0jyzqvm7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1VQ0jyzqvm8" role="2Oq$k0">
                                    <node concept="30H73N" id="1VQ0jyzqvm9" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1VQ0jyzqvma" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3j:i3dlsyr" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1VQ0jyzqvmb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3j:i3ddBrI" />
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
              <node concept="3clFbJ" id="1VQ0jyzqvmc" role="3cqZAp">
                <node concept="3clFbS" id="1VQ0jyzqvmd" role="3clFbx">
                  <node concept="1DcWWT" id="1VQ0jyzqvme" role="3cqZAp">
                    <node concept="3clFbS" id="1VQ0jyzqvmf" role="2LFqv$">
                      <node concept="3clFbF" id="1VQ0jyzqvmg" role="3cqZAp">
                        <node concept="2OqwBi" id="1VQ0jyzqvmh" role="3clFbG">
                          <node concept="TSZUe" id="1VQ0jyzqvmi" role="2OqNvi">
                            <node concept="2ShNRf" id="1VQ0jyzqvmj" role="25WWJ7">
                              <node concept="1pGfFk" id="1VQ0jyzqvmk" role="2ShVmc">
                                <ref role="37wK5l" node="1VQ0jyzrGvI" resolve="IntentionImplementationStub" />
                                <node concept="37vLTw" id="1VQ0jyzqvml" role="37wK5m">
                                  <ref role="3cqZAo" node="1VQ0jyzqvmn" resolve="param" />
                                </node>
                                <node concept="1ZhdrF" id="1VQ0jyzs_29" role="lGtFl">
                                  <property role="2qtEX8" value="baseMethodDeclaration" />
                                  <node concept="3$xsQk" id="1VQ0jyzs_2a" role="3$ytzL">
                                    <node concept="3clFbS" id="1VQ0jyzs_2b" role="2VODD2">
                                      <node concept="3clFbF" id="1VQ0jyzs_ZP" role="3cqZAp">
                                        <node concept="2OqwBi" id="1VQ0jyzsB0C" role="3clFbG">
                                          <node concept="1iwH70" id="1VQ0jyzsC19" role="2OqNvi">
                                            <ref role="1iwH77" node="3jb7BNzCVpn" resolve="map_IntentionConstructor" />
                                            <node concept="30H73N" id="1VQ0jyzsDVz" role="1iwH7V" />
                                          </node>
                                          <node concept="1iwH7S" id="1VQ0jyzs_ZO" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1VQ0jyzqvmm" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VQ0jyzqvlO" resolve="list" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1VQ0jyzqvmn" role="1Duv9x">
                      <property role="TrG5h" value="param" />
                      <node concept="3uibUv" id="1VQ0jyzqvmo" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        <node concept="29HgVG" id="1VQ0jyzqvmp" role="lGtFl">
                          <node concept="3NFfHV" id="1VQ0jyzqvmq" role="3NFExx">
                            <node concept="3clFbS" id="1VQ0jyzqvmr" role="2VODD2">
                              <node concept="3clFbF" id="1VQ0jyzqvms" role="3cqZAp">
                                <node concept="2OqwBi" id="1VQ0jyzqvmt" role="3clFbG">
                                  <node concept="1$rogu" id="1VQ0jyzqvmu" role="2OqNvi" />
                                  <node concept="2OqwBi" id="1VQ0jyzqvmv" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1VQ0jyzqvmw" role="2Oq$k0">
                                      <node concept="30H73N" id="1VQ0jyzqvmx" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1VQ0jyzqvmy" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3j:i3dlsyr" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1VQ0jyzqvmz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3j:i3ddBrI" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtEZ" role="1DdaDG">
                      <ref role="3cqZAo" node="1VQ0jyzqvlV" resolve="paramList" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1VQ0jyzqvm_" role="3clFbw">
                  <node concept="10Nm6u" id="1VQ0jyzqvmA" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTAND" role="3uHU7B">
                    <ref role="3cqZAo" node="1VQ0jyzqvlV" resolve="paramList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1VQ0jyzqvmC" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagT_yL" role="3cqZAk">
                  <ref role="3cqZAo" node="1VQ0jyzqvlO" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="1VQ0jyzqwnq" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="1VQ0jyzqvmE" role="jymVt">
            <property role="TrG5h" value="parameter" />
            <node concept="37vLTG" id="1VQ0jyzqvmF" role="3clF46">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="1VQ0jyzqvmG" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="1VQ0jyzqvmH" role="3clF46">
              <property role="TrG5h" value="editorContext" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1VQ0jyzqvmI" role="1tU5fm">
                <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3Tm6S6" id="1VQ0jyzqvmJ" role="1B3o_S" />
            <node concept="_YKpA" id="1VQ0jyzqvmK" role="3clF45">
              <node concept="3cqZAl" id="1VQ0jyzqvmL" role="_ZDj9">
                <node concept="29HgVG" id="1VQ0jyzqvmM" role="lGtFl">
                  <node concept="3NFfHV" id="1VQ0jyzqvmN" role="3NFExx">
                    <node concept="3clFbS" id="1VQ0jyzqvmO" role="2VODD2">
                      <node concept="3clFbF" id="1VQ0jyzqvmP" role="3cqZAp">
                        <node concept="2OqwBi" id="1VQ0jyzqvmQ" role="3clFbG">
                          <node concept="1$rogu" id="1VQ0jyzqvmR" role="2OqNvi" />
                          <node concept="2OqwBi" id="1VQ0jyzqvmS" role="2Oq$k0">
                            <node concept="2OqwBi" id="1VQ0jyzqvmT" role="2Oq$k0">
                              <node concept="30H73N" id="1VQ0jyzqvmU" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1VQ0jyzqvmV" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3j:i3dlsyr" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1VQ0jyzqvmW" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3j:i3ddBrI" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1VQ0jyzqvmX" role="3clF47">
              <node concept="3cpWs6" id="1VQ0jyzqvmY" role="3cqZAp">
                <node concept="2b32R4" id="1VQ0jyzqvmZ" role="lGtFl">
                  <node concept="3JmXsc" id="1VQ0jyzqvn0" role="2P8S$">
                    <node concept="3clFbS" id="1VQ0jyzqvn1" role="2VODD2">
                      <node concept="3clFbF" id="1VQ0jyzqvn2" role="3cqZAp">
                        <node concept="2OqwBi" id="1VQ0jyzqvn3" role="3clFbG">
                          <node concept="3Tsc0h" id="1VQ0jyzqvn4" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                          <node concept="2OqwBi" id="1VQ0jyzqvn5" role="2Oq$k0">
                            <node concept="3TrEf2" id="1VQ0jyzqvn6" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                            <node concept="2OqwBi" id="1VQ0jyzqvn7" role="2Oq$k0">
                              <node concept="3TrEf2" id="1VQ0jyzqvn8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3j:i3dlsyr" />
                              </node>
                              <node concept="30H73N" id="1VQ0jyzqvn9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1VQ0jyzqvna" role="3cqZAk" />
              </node>
            </node>
            <node concept="raruj" id="1VQ0jyzqxjl" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1VQ0jyzquRT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
      <node concept="1Koe21" id="1VQ0jyzqKaW" role="1lVwrX">
        <node concept="312cEu" id="1VQ0jyzqKb0" role="1Koe22">
          <property role="TrG5h" value="container" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="1VQ0jyzqKb1" role="1B3o_S" />
          <node concept="312cEg" id="1VQ0jyzqKr_" role="jymVt">
            <property role="TrG5h" value="myCachedExecutable" />
            <node concept="3uibUv" id="1VQ0jyzqKrJ" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="1VQ0jyzqKrK" role="11_B2D">
                <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
            </node>
            <node concept="3Tm6S6" id="1VQ0jyzqKrL" role="1B3o_S" />
          </node>
          <node concept="3clFbW" id="1VQ0jyzqKb3" role="jymVt">
            <node concept="3cqZAl" id="1VQ0jyzqKb4" role="3clF45" />
            <node concept="3Tm1VV" id="1VQ0jyzqKb5" role="1B3o_S" />
            <node concept="3clFbS" id="1VQ0jyzqKb6" role="3clF47" />
          </node>
          <node concept="3clFb_" id="1VQ0jyzqKK2" role="jymVt">
            <property role="TrG5h" value="instances" />
            <node concept="37vLTG" id="1VQ0jyzqQ6c" role="3clF46">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="1VQ0jyzqQ6d" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="1VQ0jyzqQ6e" role="3clF46">
              <property role="TrG5h" value="context" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1VQ0jyzqQ6f" role="1tU5fm">
                <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3Tm1VV" id="1VQ0jyzqKK4" role="1B3o_S" />
            <node concept="3clFbS" id="1VQ0jyzqKK5" role="3clF47">
              <node concept="3clFbJ" id="1VQ0jyzqXpS" role="3cqZAp">
                <node concept="3clFbC" id="1VQ0jyzqZPI" role="3clFbw">
                  <node concept="10Nm6u" id="1VQ0jyzqZPX" role="3uHU7w" />
                  <node concept="37vLTw" id="1VQ0jyzqYj8" role="3uHU7B">
                    <ref role="3cqZAo" node="1VQ0jyzqKr_" resolve="myCachedExecutable" />
                  </node>
                </node>
                <node concept="3clFbS" id="1VQ0jyzqXpU" role="3clFbx">
                  <node concept="3clFbF" id="1VQ0jyzr1c1" role="3cqZAp">
                    <node concept="37vLTI" id="1VQ0jyzr2F_" role="3clFbG">
                      <node concept="2YIFZM" id="1VQ0jyzr4Ex" role="37vLTx">
                        <ref role="37wK5l" to="k7g3:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                        <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                        <node concept="3uibUv" id="1VQ0jyzrrmv" role="3PaCim">
                          <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                        </node>
                        <node concept="2ShNRf" id="1VQ0jyzr5Er" role="37wK5m">
                          <node concept="1pGfFk" id="1VQ0jyzriL5" role="2ShVmc">
                            <ref role="37wK5l" node="1VQ0jyzrGtE" resolve="IntentionImplementationStub" />
                            <node concept="1ZhdrF" id="1VQ0jyzsF5_" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <node concept="3$xsQk" id="1VQ0jyzsF5A" role="3$ytzL">
                                <node concept="3clFbS" id="1VQ0jyzsF5B" role="2VODD2">
                                  <node concept="3clFbF" id="1VQ0jyzsG8h" role="3cqZAp">
                                    <node concept="2OqwBi" id="1VQ0jyzsHbW" role="3clFbG">
                                      <node concept="1iwH70" id="1VQ0jyzsIdD" role="2OqNvi">
                                        <ref role="1iwH77" node="3jb7BNzCVpn" resolve="map_IntentionConstructor" />
                                        <node concept="30H73N" id="1VQ0jyzsKar" role="1iwH7V" />
                                      </node>
                                      <node concept="1iwH7S" id="1VQ0jyzsG8g" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1VQ0jyzr1c0" role="37vLTJ">
                        <ref role="3cqZAo" node="1VQ0jyzqKr_" resolve="myCachedExecutable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1VQ0jyzqS75" role="3cqZAp">
                <node concept="37vLTw" id="1VQ0jyzqTMV" role="3cqZAk">
                  <ref role="3cqZAo" node="1VQ0jyzqKr_" resolve="myCachedExecutable" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1VQ0jyzqPc_" role="3clF45">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="1VQ0jyzqPcA" role="11_B2D">
                <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
            </node>
            <node concept="raruj" id="1VQ0jyzqQZq" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1VQ0jyzrGtC">
    <property role="TrG5h" value="IntentionImplementationStub" />
    <property role="3GE5qa" value="stub" />
    <node concept="3Tm1VV" id="1VQ0jyzrGtD" role="1B3o_S" />
    <node concept="3uibUv" id="1VQ0jyzrGvD" role="EKbjA">
      <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
    </node>
    <node concept="3clFbW" id="1VQ0jyzrGtE" role="jymVt">
      <node concept="3cqZAl" id="1VQ0jyzrGtF" role="3clF45" />
      <node concept="3Tm1VV" id="1VQ0jyzrGtG" role="1B3o_S" />
      <node concept="3clFbS" id="1VQ0jyzrGtH" role="3clF47" />
    </node>
    <node concept="3clFbW" id="1VQ0jyzrGvI" role="jymVt">
      <node concept="3cqZAl" id="1VQ0jyzrGvJ" role="3clF45" />
      <node concept="3Tm1VV" id="1VQ0jyzrGvK" role="1B3o_S" />
      <node concept="3clFbS" id="1VQ0jyzrGvL" role="3clF47" />
      <node concept="37vLTG" id="1VQ0jyzrGvX" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="1VQ0jyzrGvW" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1VQ0jyzrGKz" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="1VQ0jyzrHnb" role="3clF45" />
      <node concept="3Tm1VV" id="1VQ0jyzrGK$" role="1B3o_S" />
      <node concept="37vLTG" id="1VQ0jyzrGKB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1VQ0jyzrGKC" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1VQ0jyzrGKD" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1VQ0jyzrGKE" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1VQ0jyzrGKF" role="3clF47">
        <node concept="3clFbF" id="1VQ0jyzrGKH" role="3cqZAp">
          <node concept="10Nm6u" id="1VQ0jyzrGKG" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1VQ0jyzrH2p" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1VQ0jyzrH2q" role="1B3o_S" />
      <node concept="10P_77" id="1VQ0jyzrH2s" role="3clF45" />
      <node concept="37vLTG" id="1VQ0jyzrH2t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1VQ0jyzrH2u" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1VQ0jyzrH2v" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1VQ0jyzrH2w" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1VQ0jyzrH2x" role="3clF47">
        <node concept="3clFbF" id="1VQ0jyzrH2z" role="3cqZAp">
          <node concept="3clFbT" id="1VQ0jyzrH2y" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1VQ0jyzrH2$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1VQ0jyzrH2_" role="1B3o_S" />
      <node concept="3cqZAl" id="1VQ0jyzrH2B" role="3clF45" />
      <node concept="37vLTG" id="1VQ0jyzrH2C" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1VQ0jyzrH2D" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1VQ0jyzrH2E" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1VQ0jyzrH2F" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1VQ0jyzrH2G" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1VQ0jyzrH2H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1VQ0jyzrH2I" role="1B3o_S" />
      <node concept="3uibUv" id="1VQ0jyzrH2K" role="3clF45">
        <ref role="3uigEE" to="ud4o:~IntentionDescriptor" resolve="IntentionDescriptor" />
      </node>
      <node concept="3clFbS" id="1VQ0jyzrH2L" role="3clF47">
        <node concept="3clFbF" id="1VQ0jyzrH2N" role="3cqZAp">
          <node concept="10Nm6u" id="1VQ0jyzrH2M" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

