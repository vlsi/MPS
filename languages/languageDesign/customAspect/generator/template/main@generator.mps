<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.customAspect.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.customAspect" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gevi" ref="r:33cde0a0-dbcb-4270-bdee-9b4160731fdf(jetbrains.mps.lang.customAspect.plugin)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="b2yo" ref="r:34cf15ec-363f-428e-ba3e-57bc25764d1e(jetbrains.mps.lang.customAspect.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.customAspect.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" implicit="true" />
    <import index="9n97" ref="r:10b498c7-d1bd-4b96-8a49-bb59f0e63af3(jetbrains.mps.lang.customAspect.methods)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.customAspect">
      <concept id="3274906159125934214" name="jetbrains.mps.lang.customAspect.structure.LanguageAspectDescriptor" flags="ig" index="320BPa" />
    </language>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
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
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2PMNsNJs9sJ">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="base" />
    <node concept="3lhOvk" id="2Sw9hCAHLuA" role="3lj3bC">
      <ref role="30HIoZ" to="hfbu:2PMNsNJsb26" resolve="LanguageAspectDescriptor" />
      <ref role="3lhOvi" node="2Sw9hCAHLNk" resolve="LanguageAspectsEP_extension" />
    </node>
  </node>
  <node concept="vrV6s" id="2Sw9hCAHLNk">
    <property role="3GE5qa" value="base" />
    <ref role="vrV6t" to="gevi:2Sw9hCAHJv3" resolve="LanguageAspectsEP" />
    <node concept="lufDu" id="2Sw9hCAHLNl" role="luc8C">
      <node concept="3clFbS" id="2Sw9hCAHLNm" role="2VODD2">
        <node concept="3clFbF" id="2Sw9hCAHLOY" role="3cqZAp">
          <node concept="2ShNRf" id="2Sw9hCAHLOW" role="3clFbG">
            <node concept="YeOm9" id="2Sw9hCAHQca" role="2ShVmc">
              <node concept="1Y3b0j" id="2Sw9hCAHQcd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.&lt;init&gt;()" resolve="LanguageAspectDescriptor" />
                <node concept="3Tm1VV" id="2Sw9hCAHQce" role="1B3o_S" />
                <node concept="3clFb_" id="2Y$EcRKMn5i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getPresentableAspectName" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="2Y$EcRKMn5j" role="1B3o_S" />
                  <node concept="3uibUv" id="2Y$EcRKMn5l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="2Y$EcRKMn5n" role="3clF47">
                    <node concept="29HgVG" id="2Y$EcRKMnZ7" role="lGtFl">
                      <node concept="3NFfHV" id="2Y$EcRKMoyN" role="3NFExx">
                        <node concept="3clFbS" id="2Y$EcRKMoyO" role="2VODD2">
                          <node concept="3clFbF" id="2Y$EcRKMozz" role="3cqZAp">
                            <node concept="2OqwBi" id="2Y$EcRKMoz$" role="3clFbG">
                              <node concept="2OqwBi" id="2Y$EcRKMoz_" role="2Oq$k0">
                                <node concept="30H73N" id="2Y$EcRKMozA" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2Y$EcRKMozB" role="2OqNvi">
                                  <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                  <node concept="3fl2lp" id="2Y$EcRKMozC" role="37wK5m">
                                    <ref role="3fl3PK" to="9n97:2Y$EcRKLScp" resolve="getPresentableAspectName" />
                                    <node concept="3B5_sB" id="2Y$EcRKMozD" role="3fl3PI">
                                      <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2Y$EcRKMozE" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2Y$EcRKMnZD" role="3cqZAp">
                      <node concept="10Nm6u" id="2Y$EcRKMo94" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="4r8JClTmVGn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="hasAspect" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="4r8JClTmVGo" role="1B3o_S" />
                  <node concept="10P_77" id="4r8JClTmVGq" role="3clF45" />
                  <node concept="37vLTG" id="4r8JClTmVGr" role="3clF46">
                    <property role="TrG5h" value="language" />
                    <node concept="3uibUv" id="4r8JClTmVGs" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4r8JClTmVGu" role="3clF47">
                    <node concept="29HgVG" id="4r8JClTmWvC" role="lGtFl">
                      <node concept="3NFfHV" id="4r8JClTmWwk" role="3NFExx">
                        <node concept="3clFbS" id="4r8JClTmWwl" role="2VODD2">
                          <node concept="3clFbF" id="4r8JClTn13t" role="3cqZAp">
                            <node concept="2OqwBi" id="4r8JClTn1tD" role="3clFbG">
                              <node concept="2OqwBi" id="4r8JClTn13v" role="2Oq$k0">
                                <node concept="30H73N" id="4r8JClTn13w" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4r8JClTn13x" role="2OqNvi">
                                  <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                  <node concept="3fl2lp" id="4r8JClTn13y" role="37wK5m">
                                    <ref role="3fl3PK" to="9n97:4r8JClTmU4i" resolve="hasAspect" />
                                    <node concept="3B5_sB" id="4r8JClTn13z" role="3fl3PI">
                                      <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4r8JClTn3cZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4r8JClTmWw4" role="3cqZAp">
                      <node concept="3clFbT" id="4r8JClTmWw3" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="3U295U9qCW_" role="lGtFl">
                    <node concept="3IZrLx" id="3U295U9qCWB" role="3IZSJc">
                      <node concept="3clFbS" id="3U295U9qCWD" role="2VODD2">
                        <node concept="3clFbF" id="3U295U9qDlD" role="3cqZAp">
                          <node concept="2OqwBi" id="3U295U9qE2u" role="3clFbG">
                            <node concept="2OqwBi" id="3U295U9qDlF" role="2Oq$k0">
                              <node concept="30H73N" id="3U295U9qDlG" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3U295U9qDlH" role="2OqNvi">
                                <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                <node concept="3fl2lp" id="3U295U9qDlI" role="37wK5m">
                                  <ref role="3fl3PK" to="9n97:4r8JClTmU4i" resolve="hasAspect" />
                                  <node concept="3B5_sB" id="3U295U9qDlJ" role="3fl3PI">
                                    <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="3U295U9qFJK" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2Sw9hCAHQcf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getAspectModels" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="2Sw9hCAHQcg" role="1B3o_S" />
                  <node concept="3uibUv" id="2Sw9hCAHQci" role="3clF45">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="2Sw9hCAHQcj" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2Sw9hCAHQck" role="3clF46">
                    <property role="TrG5h" value="language" />
                    <node concept="3uibUv" id="2Sw9hCAHQcl" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Sw9hCAHQcm" role="3clF47">
                    <node concept="29HgVG" id="2Sw9hCAI68E" role="lGtFl">
                      <node concept="3NFfHV" id="2Sw9hCAI68X" role="3NFExx">
                        <node concept="3clFbS" id="2Sw9hCAI68Y" role="2VODD2">
                          <node concept="3clFbF" id="2Sw9hCAI69m" role="3cqZAp">
                            <node concept="2OqwBi" id="4r8JClTmWFY" role="3clFbG">
                              <node concept="2OqwBi" id="2Sw9hCAI69o" role="2Oq$k0">
                                <node concept="30H73N" id="2Sw9hCAI69p" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2Sw9hCAI69q" role="2OqNvi">
                                  <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                  <node concept="3fl2lp" id="2Sw9hCAI69r" role="37wK5m">
                                    <ref role="3fl3PK" to="9n97:ghIDlF6GD9" resolve="getAspectModels" />
                                    <node concept="3B5_sB" id="2Sw9hCAI69s" role="3fl3PI">
                                      <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4r8JClTmYrj" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2Sw9hCAI6jn" role="3cqZAp">
                      <node concept="10Nm6u" id="2Sw9hCAI6tP" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3U295U9qGn4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                </node>
                <node concept="3clFb_" id="2Sw9hCAHQco" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getMainLanguages" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="2Sw9hCAHQcp" role="1B3o_S" />
                  <node concept="3uibUv" id="2Sw9hCAHQcr" role="3clF45">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="2Sw9hCAHQcs" role="11_B2D">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Sw9hCAHQct" role="3clF47">
                    <node concept="29HgVG" id="2Sw9hCAI4QE" role="lGtFl">
                      <node concept="3NFfHV" id="2Sw9hCAI5Ts" role="3NFExx">
                        <node concept="3clFbS" id="2Sw9hCAI5Tt" role="2VODD2">
                          <node concept="3clFbF" id="2Sw9hCAI5TU" role="3cqZAp">
                            <node concept="2OqwBi" id="4r8JClTmZ37" role="3clFbG">
                              <node concept="2OqwBi" id="2Sw9hCAI5TW" role="2Oq$k0">
                                <node concept="30H73N" id="2Sw9hCAI5TX" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2Sw9hCAI5TY" role="2OqNvi">
                                  <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                  <node concept="3fl2lp" id="2Sw9hCAI5TZ" role="37wK5m">
                                    <ref role="3fl3PK" to="9n97:ghIDlF6HdH" resolve="getMainLanguages" />
                                    <node concept="3B5_sB" id="2Sw9hCAI5U0" role="3fl3PI">
                                      <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4r8JClTn0Ms" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2Sw9hCAI57u" role="3cqZAp">
                      <node concept="10Nm6u" id="2Sw9hCAI5CG" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3U295U9qGKq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                </node>
                <node concept="3clFb_" id="5LFbgO_wV2n" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isGeneratable" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5LFbgO_wV2o" role="1B3o_S" />
                  <node concept="10P_77" id="5LFbgO_wV2q" role="3clF45" />
                  <node concept="3clFbS" id="5LFbgO_wV2s" role="3clF47">
                    <node concept="29HgVG" id="5LFbgO_xt9$" role="lGtFl">
                      <node concept="3NFfHV" id="5LFbgO_xtMI" role="3NFExx">
                        <node concept="3clFbS" id="5LFbgO_xtMJ" role="2VODD2">
                          <node concept="3clFbF" id="5LFbgO_xtNp" role="3cqZAp">
                            <node concept="2OqwBi" id="5LFbgO_xtNq" role="3clFbG">
                              <node concept="2OqwBi" id="5LFbgO_xtNr" role="2Oq$k0">
                                <node concept="30H73N" id="5LFbgO_xtNs" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5LFbgO_xtNt" role="2OqNvi">
                                  <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                  <node concept="3fl2lp" id="5LFbgO_xtNu" role="37wK5m">
                                    <ref role="3fl3PK" to="9n97:5LFbgO_xufI" resolve="isGeneratable" />
                                    <node concept="3B5_sB" id="5LFbgO_xtNv" role="3fl3PI">
                                      <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5LFbgO_xtNw" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5LFbgO_xtMr" role="3cqZAp">
                      <node concept="3clFbT" id="5LFbgO_xtMq" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="4r8JClTmUy1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getInterfaceClassDeclaration" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="4r8JClTmUy2" role="1B3o_S" />
                  <node concept="3uibUv" id="4r8JClTmUy4" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3clFbS" id="4r8JClTmUy6" role="3clF47">
                    <node concept="29HgVG" id="4r8JClTn87t" role="lGtFl">
                      <node concept="3NFfHV" id="4r8JClTn8BZ" role="3NFExx">
                        <node concept="3clFbS" id="4r8JClTn8C0" role="2VODD2">
                          <node concept="3clFbF" id="4r8JClTn8Cq" role="3cqZAp">
                            <node concept="2OqwBi" id="4r8JClTn8Cr" role="3clFbG">
                              <node concept="2OqwBi" id="4r8JClTn8Cs" role="2Oq$k0">
                                <node concept="30H73N" id="4r8JClTn8Ct" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4r8JClTn8Cu" role="2OqNvi">
                                  <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                  <node concept="3fl2lp" id="4r8JClTn8Cv" role="37wK5m">
                                    <ref role="3fl3PK" to="9n97:4r8JClTmU6H" resolve="getInterfaceClassDeclaration" />
                                    <node concept="3B5_sB" id="4r8JClTn8Cw" role="3fl3PI">
                                      <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4r8JClTn8Cx" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4r8JClTn87P" role="3cqZAp">
                      <node concept="10Nm6u" id="4r8JClTn87O" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3U295U9qH9I" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                </node>
                <node concept="3clFb_" id="4r8JClTmUy9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getImplementationClassName" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="4r8JClTmUya" role="1B3o_S" />
                  <node concept="3uibUv" id="4r8JClTmUyc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="4r8JClTmUyg" role="3clF47">
                    <node concept="29HgVG" id="4r8JClTn882" role="lGtFl">
                      <node concept="3NFfHV" id="4r8JClTn88r" role="3NFExx">
                        <node concept="3clFbS" id="4r8JClTn88s" role="2VODD2">
                          <node concept="3clFbF" id="4r8JClTn89b" role="3cqZAp">
                            <node concept="2OqwBi" id="4r8JClTn89c" role="3clFbG">
                              <node concept="2OqwBi" id="4r8JClTn89d" role="2Oq$k0">
                                <node concept="30H73N" id="4r8JClTn89e" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4r8JClTn89f" role="2OqNvi">
                                  <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                  <node concept="3fl2lp" id="4r8JClTn89g" role="37wK5m">
                                    <ref role="3fl3PK" to="9n97:4r8JClTmUai" resolve="getImplementationClassName" />
                                    <node concept="3B5_sB" id="4r8JClTn89h" role="3fl3PI">
                                      <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4r8JClTn89i" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3U295U9qHyY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="37vLTG" id="74Oxs8ALphE" role="3clF46">
                    <property role="TrG5h" value="language" />
                    <node concept="3uibUv" id="74Oxs8ALphD" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2Sw9hCAHQr0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getAdditionalLanguages" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="2Sw9hCAHQr1" role="1B3o_S" />
                  <node concept="3uibUv" id="2Sw9hCAHQr3" role="3clF45">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="2Sw9hCAHQr4" role="11_B2D">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Sw9hCAHQr6" role="3clF47">
                    <node concept="29HgVG" id="2Sw9hCAI1gw" role="lGtFl">
                      <node concept="3NFfHV" id="2Sw9hCAI1gP" role="3NFExx">
                        <node concept="3clFbS" id="2Sw9hCAI1gQ" role="2VODD2">
                          <node concept="3clFbF" id="2Sw9hCAI1h$" role="3cqZAp">
                            <node concept="2OqwBi" id="2Sw9hCAI1QI" role="3clFbG">
                              <node concept="2OqwBi" id="2Sw9hCAI1hA" role="2Oq$k0">
                                <node concept="30H73N" id="2Sw9hCAI1hB" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2Sw9hCAI1hC" role="2OqNvi">
                                  <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                  <node concept="3fl2lp" id="2Sw9hCAI1hD" role="37wK5m">
                                    <ref role="3fl3PK" to="9n97:ghIDlF6HeN" resolve="getAdditionalLanguages" />
                                    <node concept="3B5_sB" id="2Sw9hCAI1hE" role="3fl3PI">
                                      <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2Sw9hCAI2KH" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="2Sw9hCAHQVk" role="lGtFl">
                    <node concept="3IZrLx" id="2Sw9hCAHQVm" role="3IZSJc">
                      <node concept="3clFbS" id="2Sw9hCAHQVo" role="2VODD2">
                        <node concept="3clFbF" id="2Sw9hCAHR53" role="3cqZAp">
                          <node concept="2OqwBi" id="2Sw9hCAHZlq" role="3clFbG">
                            <node concept="2OqwBi" id="2Sw9hCAHV$k" role="2Oq$k0">
                              <node concept="30H73N" id="2Sw9hCAHR52" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2Sw9hCAHWWD" role="2OqNvi">
                                <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                <node concept="3fl2lp" id="2Sw9hCAHYCz" role="37wK5m">
                                  <ref role="3fl3PK" to="9n97:ghIDlF6HeN" resolve="getAdditionalLanguages" />
                                  <node concept="3B5_sB" id="2Sw9hCAHYfX" role="3fl3PI">
                                    <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="2Sw9hCAI12G" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3U295U9qHWd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                </node>
                <node concept="3clFb_" id="2Sw9hCAHQra" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getIcon" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="2Sw9hCAHQrb" role="1B3o_S" />
                  <node concept="3uibUv" id="2Sw9hCAHQrd" role="3clF45">
                    <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                  </node>
                  <node concept="2AHcQZ" id="2Sw9hCAHQre" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3clFbS" id="2Sw9hCAHQrg" role="3clF47">
                    <node concept="29HgVG" id="2Sw9hCAI8Uz" role="lGtFl">
                      <node concept="3NFfHV" id="2Sw9hCAIbnY" role="3NFExx">
                        <node concept="3clFbS" id="2Sw9hCAIbnZ" role="2VODD2">
                          <node concept="3clFbF" id="2Sw9hCAIbon" role="3cqZAp">
                            <node concept="2OqwBi" id="2Sw9hCAIbLX" role="3clFbG">
                              <node concept="2OqwBi" id="2Sw9hCAIbop" role="2Oq$k0">
                                <node concept="30H73N" id="2Sw9hCAIboq" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2Sw9hCAIbor" role="2OqNvi">
                                  <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                  <node concept="3fl2lp" id="2Sw9hCAIbos" role="37wK5m">
                                    <ref role="3fl3PK" to="9n97:ghIDlF6GE1" resolve="getIcon" />
                                    <node concept="3B5_sB" id="2Sw9hCAIbot" role="3fl3PI">
                                      <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2Sw9hCAIdCt" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="2Sw9hCAI71P" role="lGtFl">
                    <node concept="3IZrLx" id="2Sw9hCAI71R" role="3IZSJc">
                      <node concept="3clFbS" id="2Sw9hCAI71T" role="2VODD2">
                        <node concept="3clFbF" id="2Sw9hCAI7ki" role="3cqZAp">
                          <node concept="2OqwBi" id="2Sw9hCAI9BB" role="3clFbG">
                            <node concept="2OqwBi" id="2Sw9hCAI7kk" role="2Oq$k0">
                              <node concept="30H73N" id="2Sw9hCAI7kl" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2Sw9hCAI7km" role="2OqNvi">
                                <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                <node concept="3fl2lp" id="2Sw9hCAI7kn" role="37wK5m">
                                  <ref role="3fl3PK" to="9n97:ghIDlF6GE1" resolve="getIcon" />
                                  <node concept="3B5_sB" id="2Sw9hCAI7ko" role="3fl3PI">
                                    <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="2Sw9hCAIbkT" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2Sw9hCAHQrk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getHelpUrl" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="2Sw9hCAHQrl" role="1B3o_S" />
                  <node concept="3uibUv" id="2Sw9hCAHQrn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2AHcQZ" id="2Sw9hCAHQro" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3clFbS" id="2Sw9hCAHQrq" role="3clF47">
                    <node concept="29HgVG" id="2Sw9hCAIh8C" role="lGtFl">
                      <node concept="3NFfHV" id="2Sw9hCAIh8M" role="3NFExx">
                        <node concept="3clFbS" id="2Sw9hCAIh8N" role="2VODD2">
                          <node concept="3clFbF" id="2Sw9hCAIh9b" role="3cqZAp">
                            <node concept="2OqwBi" id="2Sw9hCAIh_D" role="3clFbG">
                              <node concept="2OqwBi" id="2Sw9hCAIh9d" role="2Oq$k0">
                                <node concept="30H73N" id="2Sw9hCAIh9e" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2Sw9hCAIh9f" role="2OqNvi">
                                  <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                  <node concept="3fl2lp" id="2Sw9hCAIh9g" role="37wK5m">
                                    <ref role="3fl3PK" to="9n97:ghIDlF6HcX" resolve="getHelpUrl" />
                                    <node concept="3B5_sB" id="2Sw9hCAIh9h" role="3fl3PI">
                                      <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2Sw9hCAIjl0" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="2Sw9hCAIeak" role="lGtFl">
                    <node concept="3IZrLx" id="2Sw9hCAIeam" role="3IZSJc">
                      <node concept="3clFbS" id="2Sw9hCAIeao" role="2VODD2">
                        <node concept="3clFbF" id="2Sw9hCAIetU" role="3cqZAp">
                          <node concept="2OqwBi" id="2Sw9hCAIfdh" role="3clFbG">
                            <node concept="2OqwBi" id="2Sw9hCAIetW" role="2Oq$k0">
                              <node concept="30H73N" id="2Sw9hCAIetX" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2Sw9hCAIetY" role="2OqNvi">
                                <ref role="37wK5l" to="b2yo:6d7r2Fq2j7f" resolve="getMethod" />
                                <node concept="3fl2lp" id="2Sw9hCAIetZ" role="37wK5m">
                                  <ref role="3fl3PK" to="9n97:ghIDlF6HcX" resolve="getHelpUrl" />
                                  <node concept="3B5_sB" id="2Sw9hCAIeu0" role="3fl3PI">
                                    <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="2Sw9hCAIgUz" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="74Oxs8AJXl9" role="jymVt">
                  <property role="TrG5h" value="otherMembers" />
                  <node concept="3cqZAl" id="74Oxs8AJXlb" role="3clF45" />
                  <node concept="3Tm1VV" id="74Oxs8AJXlc" role="1B3o_S" />
                  <node concept="3clFbS" id="74Oxs8AJXld" role="3clF47" />
                  <node concept="2b32R4" id="74Oxs8AK06C" role="lGtFl">
                    <node concept="3JmXsc" id="74Oxs8AK06E" role="2P8S$">
                      <node concept="3clFbS" id="74Oxs8AK06G" role="2VODD2">
                        <node concept="3clFbF" id="74Oxs8AK0AL" role="3cqZAp">
                          <node concept="2OqwBi" id="74Oxs8AK2St" role="3clFbG">
                            <node concept="2OqwBi" id="74Oxs8AK0N0" role="2Oq$k0">
                              <node concept="30H73N" id="74Oxs8AK0AK" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="74Oxs8AK1uM" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="74Oxs8AK5UU" role="2OqNvi">
                              <node concept="1bVj0M" id="74Oxs8AK5UW" role="23t8la">
                                <node concept="3clFbS" id="74Oxs8AK5UX" role="1bW5cS">
                                  <node concept="3clFbF" id="74Oxs8AK6Mw" role="3cqZAp">
                                    <node concept="3fqX7Q" id="74Oxs8AK6Mu" role="3clFbG">
                                      <node concept="1eOMI4" id="74Oxs8AK6Wh" role="3fr31v">
                                        <node concept="2OqwBi" id="74Oxs8AK7hJ" role="1eOMHV">
                                          <node concept="37vLTw" id="74Oxs8AK75Z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="74Oxs8AK5UY" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="74Oxs8AK7HX" role="2OqNvi">
                                            <node concept="chp4Y" id="74Oxs8AK7St" role="cj9EA">
                                              <ref role="cht4Q" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="74Oxs8AK5UY" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="74Oxs8AK5UZ" role="1tU5fm" />
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
    <node concept="n94m4" id="2Sw9hCAHLNn" role="lGtFl">
      <ref role="n9lRv" to="hfbu:2PMNsNJsb26" resolve="LanguageAspectDescriptor" />
    </node>
  </node>
  <node concept="bUwia" id="2Y$EcRKO2HF">
    <property role="TrG5h" value="simple" />
    <property role="3GE5qa" value="simple" />
    <node concept="3lhOvk" id="2Y$EcRKO2Jm" role="3lj3bC">
      <ref role="30HIoZ" to="hfbu:2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
      <ref role="3lhOvi" node="2Y$EcRKO3dK" resolve="GeneratedAspect" />
    </node>
  </node>
  <node concept="320BPa" id="2Y$EcRKO3dK">
    <property role="TrG5h" value="GeneratedAspect" />
    <property role="3GE5qa" value="simple" />
    <node concept="n94m4" id="2Y$EcRKO3rx" role="lGtFl">
      <ref role="n9lRv" to="hfbu:2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2Y$EcRKO3dL" role="1B3o_S" />
    <node concept="q3mfD" id="2Y$EcRKO3dN" role="jymVt">
      <property role="TrG5h" value="getPresentableAspectName" />
      <ref role="2VtyIY" to="9n97:2Y$EcRKLScp" resolve="getPresentableAspectName" />
      <node concept="3Tm1VV" id="2Y$EcRKO3dP" role="1B3o_S" />
      <node concept="3clFbS" id="2Y$EcRKO3dR" role="3clF47">
        <node concept="3clFbF" id="2Y$EcRKO3rV" role="3cqZAp">
          <node concept="Xl_RD" id="2Y$EcRKO3rU" role="3clFbG">
            <property role="Xl_RC" value="name" />
            <node concept="17Uvod" id="2Y$EcRKO3sc" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2Y$EcRKO3sd" role="3zH0cK">
                <node concept="3clFbS" id="2Y$EcRKO3se" role="2VODD2">
                  <node concept="3clFbF" id="2Y$EcRKO3xz" role="3cqZAp">
                    <node concept="2OqwBi" id="2Y$EcRKO3A9" role="3clFbG">
                      <node concept="30H73N" id="2Y$EcRKO3xy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2Y$EcRKO3Nq" role="2OqNvi">
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
      <node concept="3uibUv" id="2Y$EcRKO3dS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Y$EcRKO3dT" role="jymVt" />
    <node concept="3tTeZs" id="2Y$EcRKO3dU" role="jymVt">
      <property role="3tTeZt" value="&lt;has aspect == has aspect models&gt;" />
      <ref role="3tTeZr" to="9n97:4r8JClTmU4i" resolve="hasAspect" />
    </node>
    <node concept="2tJIrI" id="2Y$EcRKO3dV" role="jymVt" />
    <node concept="q3mfD" id="2Y$EcRKO3dW" role="jymVt">
      <property role="TrG5h" value="getAspectModels" />
      <ref role="2VtyIY" to="9n97:ghIDlF6GD9" resolve="getAspectModels" />
      <node concept="3Tm1VV" id="2Y$EcRKO3dY" role="1B3o_S" />
      <node concept="3clFbS" id="2Y$EcRKO3e0" role="3clF47">
        <node concept="3cpWs8" id="2Y$EcRKO5lh" role="3cqZAp">
          <node concept="3cpWsn" id="2Y$EcRKO5li" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="A3Dl8" id="2Y$EcRKO65X" role="1tU5fm">
              <node concept="3uibUv" id="2Y$EcRKO65Z" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Y$EcRKO5lj" role="33vP2m">
              <node concept="37vLTw" id="2Y$EcRKO5lk" role="2Oq$k0">
                <ref role="3cqZAo" node="2Y$EcRKO3e2" resolve="language" />
              </node>
              <node concept="liA8E" id="2Y$EcRKO5ll" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Y$EcRKO3Zq" role="3cqZAp">
          <node concept="2OqwBi" id="2Y$EcRKOaGB" role="3cqZAk">
            <node concept="2OqwBi" id="2Y$EcRKObGa" role="2Oq$k0">
              <node concept="2OqwBi" id="2Y$EcRKO4wi" role="2Oq$k0">
                <node concept="37vLTw" id="2Y$EcRKO5lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Y$EcRKO5li" resolve="allModels" />
                </node>
                <node concept="3zZkjj" id="2Y$EcRKO6qj" role="2OqNvi">
                  <node concept="1bVj0M" id="2Y$EcRKO6ql" role="23t8la">
                    <node concept="3clFbS" id="2Y$EcRKO6qm" role="1bW5cS">
                      <node concept="3cpWs8" id="2Y$EcRKO7dV" role="3cqZAp">
                        <node concept="3cpWsn" id="2Y$EcRKO7dW" role="3cpWs9">
                          <property role="TrG5h" value="fullName" />
                          <node concept="3uibUv" id="2Y$EcRKO7dE" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="2Y$EcRKO7dX" role="33vP2m">
                            <node concept="37vLTw" id="2Y$EcRKO7dY" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Y$EcRKO6qn" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2Y$EcRKO7dZ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2Y$EcRKOanq" role="3cqZAp">
                        <node concept="17R0WA" id="2Y$EcRKOanr" role="3cqZAk">
                          <node concept="3cpWs3" id="2Y$EcRKOans" role="3uHU7w">
                            <node concept="1rXfSq" id="2Y$EcRKOant" role="3uHU7w">
                              <ref role="37wK5l" node="2Y$EcRKO3dN" resolve="getPresentableAspectName" />
                            </node>
                            <node concept="3cpWs3" id="2Y$EcRKOanu" role="3uHU7B">
                              <node concept="2OqwBi" id="2Y$EcRKOanv" role="3uHU7B">
                                <node concept="37vLTw" id="2Y$EcRKOanw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Y$EcRKO3e2" resolve="language" />
                                </node>
                                <node concept="liA8E" id="2Y$EcRKOanx" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2Y$EcRKOany" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2Y$EcRKOanz" role="3uHU7B">
                            <ref role="3cqZAo" node="2Y$EcRKO7dW" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Y$EcRKO6qn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Y$EcRKO6qo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="2Y$EcRKOchP" role="2OqNvi">
                <node concept="H_c77" id="2Y$EcRKOcyL" role="UnYnz" />
              </node>
            </node>
            <node concept="ANE8D" id="2Y$EcRKObkX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y$EcRKO3e2" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="2Y$EcRKO3e1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3vKaQO" id="2Y$EcRKO3e3" role="3clF45">
        <node concept="H_c77" id="2Y$EcRKO3e4" role="3O5elw" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Y$EcRKO3e5" role="jymVt" />
    <node concept="q3mfD" id="2Y$EcRKO3e6" role="jymVt">
      <property role="TrG5h" value="getMainLanguages" />
      <ref role="2VtyIY" to="9n97:ghIDlF6HdH" resolve="getMainLanguages" />
      <node concept="3Tm1VV" id="2Y$EcRKO3e8" role="1B3o_S" />
      <node concept="3clFbS" id="2Y$EcRKO3ea" role="3clF47">
        <node concept="3clFbF" id="2Y$EcRKOcJJ" role="3cqZAp">
          <node concept="2ShNRf" id="2Y$EcRKOcJH" role="3clFbG">
            <node concept="Tc6Ow" id="2Y$EcRKOd4e" role="2ShVmc">
              <node concept="10Nm6u" id="5LFbgO_wJXL" role="HW$Y0">
                <node concept="1WS0z7" id="5LFbgO_wJXM" role="lGtFl">
                  <node concept="3JmXsc" id="5LFbgO_wJXN" role="3Jn$fo">
                    <node concept="3clFbS" id="5LFbgO_wJXO" role="2VODD2">
                      <node concept="3clFbF" id="5LFbgO_wJXP" role="3cqZAp">
                        <node concept="2OqwBi" id="5LFbgO_wJXQ" role="3clFbG">
                          <node concept="30H73N" id="5LFbgO_wJXR" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5LFbgO_wLuj" role="2OqNvi">
                            <ref role="3TtcxE" to="hfbu:2Y$EcRKMr2k" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="xERo3" id="5LFbgO_wJXT" role="lGtFl">
                  <ref role="xH3mL" to="tp27:3TEgbCBRq7d" resolve="reduce_LanguageRefExpression" />
                </node>
              </node>
              <node concept="3uibUv" id="2Y$EcRKOdDw" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vKaQO" id="2Y$EcRKO3eb" role="3clF45">
        <node concept="3uibUv" id="2Y$EcRKO3ec" role="3O5elw">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Y$EcRKO3ed" role="jymVt" />
    <node concept="q3mfD" id="2Y$EcRKOdEv" role="jymVt">
      <property role="TrG5h" value="getAdditionalLanguages" />
      <ref role="2VtyIY" to="9n97:ghIDlF6HeN" resolve="getAdditionalLanguages" />
      <node concept="3Tm1VV" id="2Y$EcRKOdEx" role="1B3o_S" />
      <node concept="3clFbS" id="2Y$EcRKOdEz" role="3clF47">
        <node concept="3clFbF" id="2Y$EcRKOoBp" role="3cqZAp">
          <node concept="2ShNRf" id="2Y$EcRKOoBq" role="3clFbG">
            <node concept="Tc6Ow" id="2Y$EcRKOoBr" role="2ShVmc">
              <node concept="10Nm6u" id="2Y$EcRKOoBs" role="HW$Y0">
                <node concept="1WS0z7" id="2Y$EcRKOoLS" role="lGtFl">
                  <node concept="3JmXsc" id="2Y$EcRKOoM0" role="3Jn$fo">
                    <node concept="3clFbS" id="2Y$EcRKOoM8" role="2VODD2">
                      <node concept="3clFbF" id="2Y$EcRKOoSm" role="3cqZAp">
                        <node concept="2OqwBi" id="2Y$EcRKOoXv" role="3clFbG">
                          <node concept="30H73N" id="2Y$EcRKOoSl" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2Y$EcRKOpjk" role="2OqNvi">
                            <ref role="3TtcxE" to="hfbu:2Y$EcRKMr2m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="xERo3" id="2Y$EcRKOoG8" role="lGtFl">
                  <ref role="xH3mL" to="tp27:3TEgbCBRq7d" resolve="reduce_LanguageRefExpression" />
                </node>
              </node>
              <node concept="3uibUv" id="2Y$EcRKOoB$" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vKaQO" id="2Y$EcRKOdE$" role="3clF45">
        <node concept="3uibUv" id="2Y$EcRKOdE_" role="3O5elw">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="1W57fq" id="2Y$EcRKOe7d" role="lGtFl">
        <node concept="3IZrLx" id="2Y$EcRKOe7f" role="3IZSJc">
          <node concept="3clFbS" id="2Y$EcRKOe7h" role="2VODD2">
            <node concept="3clFbF" id="2Y$EcRKOepG" role="3cqZAp">
              <node concept="2OqwBi" id="2Y$EcRKOfMr" role="3clFbG">
                <node concept="2OqwBi" id="2Y$EcRKOeu7" role="2Oq$k0">
                  <node concept="30H73N" id="2Y$EcRKOepF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Y$EcRKOeNf" role="2OqNvi">
                    <ref role="3TtcxE" to="hfbu:2Y$EcRKMr2m" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2Y$EcRKOiWi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LFbgO_xwpc" role="jymVt" />
    <node concept="q3mfD" id="5LFbgO_xvJG" role="jymVt">
      <property role="TrG5h" value="isGeneratable" />
      <ref role="2VtyIY" to="9n97:5LFbgO_xufI" resolve="isGeneratable" />
      <node concept="3Tm1VV" id="5LFbgO_xvJI" role="1B3o_S" />
      <node concept="3clFbS" id="5LFbgO_xvJK" role="3clF47">
        <node concept="3clFbF" id="5LFbgO_xxL3" role="3cqZAp">
          <node concept="3clFbT" id="5LFbgO_xxL2" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="5LFbgO_xxLc" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="5LFbgO_xxLd" role="3zH0cK">
                <node concept="3clFbS" id="5LFbgO_xxLe" role="2VODD2">
                  <node concept="3clFbF" id="5LFbgO_xywp" role="3cqZAp">
                    <node concept="2OqwBi" id="5LFbgO_xzgw" role="3clFbG">
                      <node concept="2OqwBi" id="5LFbgO_xy_h" role="2Oq$k0">
                        <node concept="30H73N" id="5LFbgO_xywo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5LFbgO_xyWX" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfbu:5KGdJjE3kdu" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="5LFbgO_xzyF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5LFbgO_xvJL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5LFbgO_xx2C" role="jymVt" />
    <node concept="q3mfD" id="2Y$EcRKO3eg" role="jymVt">
      <property role="TrG5h" value="getInterfaceClassDeclaration" />
      <ref role="2VtyIY" to="9n97:4r8JClTmU6H" resolve="getInterfaceClassDeclaration" />
      <node concept="3Tm1VV" id="2Y$EcRKO3ei" role="1B3o_S" />
      <node concept="3clFbS" id="2Y$EcRKO3ek" role="3clF47">
        <node concept="3cpWs6" id="2Y$EcRKOj2W" role="3cqZAp">
          <node concept="3B5_sB" id="2Y$EcRKOjm5" role="3cqZAk">
            <ref role="3B5MYn" node="2Y$EcRKO3dK" resolve="GeneratedAspect" />
            <node concept="1ZhdrF" id="2Y$EcRKOjW6" role="lGtFl">
              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1219352745532/1219352800908" />
              <property role="2qtEX8" value="referentNode" />
              <node concept="3$xsQk" id="2Y$EcRKOjW7" role="3$ytzL">
                <node concept="3clFbS" id="2Y$EcRKOjW8" role="2VODD2">
                  <node concept="3clFbF" id="2Y$EcRKOkg7" role="3cqZAp">
                    <node concept="2OqwBi" id="2Y$EcRKOkil" role="3clFbG">
                      <node concept="2OqwBi" id="5KGdJjE3moP" role="2Oq$k0">
                        <node concept="30H73N" id="2Y$EcRKOkg6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5KGdJjE3mEA" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfbu:5KGdJjE3kdu" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2Y$EcRKOkrl" role="2OqNvi">
                        <ref role="3Tt5mk" to="hfbu:2Y$EcRKMr2t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2Y$EcRKO3el" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="1W57fq" id="5KGdJjE2F09" role="lGtFl">
        <node concept="3IZrLx" id="5KGdJjE2F0b" role="3IZSJc">
          <node concept="3clFbS" id="5KGdJjE2F0d" role="2VODD2">
            <node concept="3clFbF" id="5KGdJjE2Fzd" role="3cqZAp">
              <node concept="2OqwBi" id="5KGdJjE2GNb" role="3clFbG">
                <node concept="2OqwBi" id="5KGdJjE2FBC" role="2Oq$k0">
                  <node concept="30H73N" id="5KGdJjE2Fzc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5KGdJjE3lz_" role="2OqNvi">
                    <ref role="3Tt5mk" to="hfbu:5KGdJjE3kdu" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5KGdJjE2HIb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Y$EcRKO3em" role="jymVt" />
    <node concept="q3mfD" id="74Oxs8ALquo" role="jymVt">
      <property role="TrG5h" value="getImplementationClassName" />
      <ref role="2VtyIY" to="9n97:4r8JClTmUai" resolve="getImplementationClassName" />
      <node concept="3Tm1VV" id="74Oxs8ALquq" role="1B3o_S" />
      <node concept="3clFbS" id="74Oxs8ALqus" role="3clF47">
        <node concept="3clFbF" id="2Y$EcRKOmaf" role="3cqZAp">
          <node concept="3cpWs3" id="74Oxs8ALr96" role="3clFbG">
            <node concept="3cpWs3" id="2Z_48ADrhhd" role="3uHU7B">
              <node concept="Xl_RD" id="2Z_48ADrhhq" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="2Z_48ADrgUS" role="3uHU7B">
                <node concept="3cpWs3" id="74Oxs8ALrGf" role="3uHU7B">
                  <node concept="2OqwBi" id="74Oxs8ALrmi" role="3uHU7B">
                    <node concept="37vLTw" id="74Oxs8ALrfD" role="2Oq$k0">
                      <ref role="3cqZAo" node="74Oxs8ALquu" resolve="language" />
                    </node>
                    <node concept="liA8E" id="74Oxs8ALrvE" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="74Oxs8ALrGs" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="1rXfSq" id="2Z_48ADrh4e" role="3uHU7w">
                  <ref role="37wK5l" node="2Y$EcRKO3dN" resolve="getPresentableAspectName" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2Y$EcRKOmae" role="3uHU7w">
              <property role="Xl_RC" value="name" />
              <node concept="17Uvod" id="2Y$EcRKOmq6" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2Y$EcRKOmq7" role="3zH0cK">
                  <node concept="3clFbS" id="2Y$EcRKOmq8" role="2VODD2">
                    <node concept="3clFbF" id="2Y$EcRKOmsW" role="3cqZAp">
                      <node concept="2OqwBi" id="2Y$EcRKOmxs" role="3clFbG">
                        <node concept="2OqwBi" id="5KGdJjE3nkN" role="2Oq$k0">
                          <node concept="30H73N" id="2Y$EcRKOmsV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5KGdJjE3nBC" role="2OqNvi">
                            <ref role="3Tt5mk" to="hfbu:5KGdJjE3kdu" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2Y$EcRKOmGi" role="2OqNvi">
                          <ref role="3TsBF5" to="hfbu:2Y$EcRKMswW" resolve="implClassShortName" />
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
      <node concept="37vLTG" id="74Oxs8ALquu" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="74Oxs8ALqut" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="74Oxs8ALquv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="1W57fq" id="5KGdJjE2CCt" role="lGtFl">
        <node concept="3IZrLx" id="5KGdJjE2CCv" role="3IZSJc">
          <node concept="3clFbS" id="5KGdJjE2CCx" role="2VODD2">
            <node concept="3clFbF" id="5KGdJjE2DaW" role="3cqZAp">
              <node concept="2OqwBi" id="5KGdJjE2DLY" role="3clFbG">
                <node concept="2OqwBi" id="5KGdJjE2Dfn" role="2Oq$k0">
                  <node concept="30H73N" id="5KGdJjE2DaV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5KGdJjE3lRT" role="2OqNvi">
                    <ref role="3Tt5mk" to="hfbu:5KGdJjE3kdu" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5KGdJjE3mgQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Y$EcRKO3et" role="jymVt" />
    <node concept="3clFb_" id="Q$WxRnIt6w" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <node concept="10P_77" id="Q$WxRnItEX" role="3clF45" />
      <node concept="3Tm1VV" id="Q$WxRnIt6z" role="1B3o_S" />
      <node concept="3clFbS" id="Q$WxRnIt6$" role="3clF47">
        <node concept="3cpWs6" id="Q$WxRnIxUJ" role="3cqZAp">
          <node concept="2OqwBi" id="Q$WxRnIzXj" role="3cqZAk">
            <node concept="1rXfSq" id="Q$WxRnIyAP" role="2Oq$k0">
              <ref role="37wK5l" node="2Y$EcRKO3dW" resolve="getAspectModels" />
              <node concept="37vLTw" id="Q$WxRnIzcr" role="37wK5m">
                <ref role="3cqZAo" node="Q$WxRnIx$1" resolve="language" />
              </node>
            </node>
            <node concept="1v1jN8" id="Q$WxRnI_hY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Q$WxRnIx$1" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="Q$WxRnIx$0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Q$WxRnI_Nx" role="jymVt" />
    <node concept="3clFb_" id="Q$WxRnIByT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Q$WxRnIByW" role="3clF47">
        <node concept="3cpWs8" id="Q$WxRnII2w" role="3cqZAp">
          <node concept="3cpWsn" id="Q$WxRnII2x" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="Q$WxRnII2y" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1eOMI4" id="Q$WxRnIMcF" role="33vP2m">
              <node concept="10QFUN" id="Q$WxRnIMcG" role="1eOMHV">
                <node concept="37vLTw" id="Q$WxRnIMcE" role="10QFUP">
                  <ref role="3cqZAo" node="Q$WxRnIC86" resolve="language" />
                </node>
                <node concept="3uibUv" id="Q$WxRnIMcD" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Q$WxRnIELe" role="3cqZAp">
          <node concept="3cpWsn" id="Q$WxRnIELd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="structureModel" />
            <node concept="3uibUv" id="Q$WxRnIELf" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="Q$WxRnIELO" role="33vP2m">
              <node concept="37vLTw" id="Q$WxRnIELN" role="2Oq$k0">
                <ref role="3cqZAo" node="Q$WxRnII2x" resolve="l" />
              </node>
              <node concept="liA8E" id="Q$WxRnIELP" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Q$WxRnIELi" role="3cqZAp">
          <node concept="3cpWsn" id="Q$WxRnIELh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelRoot" />
            <node concept="3uibUv" id="Q$WxRnIETM" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Q$WxRnIELk" role="3cqZAp">
          <node concept="3clFbC" id="Q$WxRnIELl" role="3clFbw">
            <node concept="37vLTw" id="Q$WxRnIELm" role="3uHU7B">
              <ref role="3cqZAo" node="Q$WxRnIELd" resolve="structureModel" />
            </node>
            <node concept="10Nm6u" id="Q$WxRnIELn" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="Q$WxRnIELy" role="9aQIa">
            <node concept="3clFbS" id="Q$WxRnIELz" role="9aQI4">
              <node concept="3clFbF" id="Q$WxRnIEL$" role="3cqZAp">
                <node concept="37vLTI" id="Q$WxRnIEL_" role="3clFbG">
                  <node concept="37vLTw" id="Q$WxRnIELA" role="37vLTJ">
                    <ref role="3cqZAo" node="Q$WxRnIELh" resolve="modelRoot" />
                  </node>
                  <node concept="2YIFZM" id="Q$WxRnIGKY" role="37vLTx">
                    <ref role="1Pybhc" to="w1kc:~ModelRootUtil" resolve="ModelRootUtil" />
                    <ref role="37wK5l" to="w1kc:~ModelRootUtil.getModelRoot(org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="getModelRoot" />
                    <node concept="37vLTw" id="Q$WxRnIELC" role="37wK5m">
                      <ref role="3cqZAo" node="Q$WxRnIELd" resolve="structureModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Q$WxRnIELp" role="3clFbx">
            <node concept="3clFbF" id="Q$WxRnIELq" role="3cqZAp">
              <node concept="37vLTI" id="Q$WxRnIELr" role="3clFbG">
                <node concept="37vLTw" id="Q$WxRnIELs" role="37vLTJ">
                  <ref role="3cqZAo" node="Q$WxRnIELh" resolve="modelRoot" />
                </node>
                <node concept="2OqwBi" id="Q$WxRnIELt" role="37vLTx">
                  <node concept="2OqwBi" id="Q$WxRnIELu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Q$WxRnIELV" role="2Oq$k0">
                      <node concept="37vLTw" id="Q$WxRnIELU" role="2Oq$k0">
                        <ref role="3cqZAo" node="Q$WxRnII2x" resolve="l" />
                      </node>
                      <node concept="liA8E" id="Q$WxRnIELW" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Q$WxRnIELw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Q$WxRnIELx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$WxRnIP8w" role="3cqZAp">
          <node concept="2YIFZM" id="Q$WxRnIFnn" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <node concept="3cpWs3" id="Q$WxRnIELF" role="37wK5m">
              <node concept="3cpWs3" id="Q$WxRnIELG" role="3uHU7B">
                <node concept="2OqwBi" id="Q$WxRnIEM2" role="3uHU7B">
                  <node concept="37vLTw" id="Q$WxRnIEM1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Q$WxRnII2x" resolve="l" />
                  </node>
                  <node concept="liA8E" id="Q$WxRnIEM3" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="Q$WxRnIELI" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="1rXfSq" id="Q$WxRnINnd" role="3uHU7w">
                <ref role="37wK5l" node="2Y$EcRKO3dN" resolve="getPresentableAspectName" />
              </node>
            </node>
            <node concept="37vLTw" id="Q$WxRnIELK" role="37wK5m">
              <ref role="3cqZAo" node="Q$WxRnIELh" resolve="modelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q$WxRnIAXG" role="1B3o_S" />
      <node concept="3cqZAl" id="Q$WxRnIByP" role="3clF45" />
      <node concept="37vLTG" id="Q$WxRnIC86" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="Q$WxRnIC85" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Q$WxRnIrXR" role="jymVt" />
    <node concept="312cEg" id="74Oxs8AKkUp" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="eg7rD" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3uibUv" id="74Oxs8AKkV9" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2YIFZM" id="74Oxs8AKkUs" role="33vP2m">
        <ref role="37wK5l" to="18ew:~IconUtil.getIcon(java.lang.String):javax.swing.Icon" resolve="getIcon" />
        <ref role="1Pybhc" to="18ew:~IconUtil" resolve="IconUtil" />
        <node concept="1W57fq" id="74Oxs8AKkUt" role="lGtFl">
          <node concept="3IZrLx" id="74Oxs8AKkUu" role="3IZSJc">
            <node concept="3clFbS" id="74Oxs8AKkUv" role="2VODD2">
              <node concept="3clFbF" id="74Oxs8AKkUw" role="3cqZAp">
                <node concept="3y3z36" id="74Oxs8AKkUx" role="3clFbG">
                  <node concept="2OqwBi" id="74Oxs8AKkUy" role="3uHU7B">
                    <node concept="30H73N" id="74Oxs8AKkUz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="74Oxs8AKkU$" role="2OqNvi">
                      <ref role="3Tt5mk" to="hfbu:2Y$EcRKNZil" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="74Oxs8AKkU_" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="74Oxs8AKkUA" role="UU_$l">
            <node concept="10Nm6u" id="74Oxs8AKkUB" role="gfFT$" />
          </node>
        </node>
        <node concept="1W57fq" id="74Oxs8AKkUC" role="lGtFl">
          <node concept="3IZrLx" id="74Oxs8AKkUD" role="3IZSJc">
            <node concept="3clFbS" id="74Oxs8AKkUE" role="2VODD2">
              <node concept="3clFbF" id="74Oxs8AKkUF" role="3cqZAp">
                <node concept="2OqwBi" id="74Oxs8AKkUG" role="3clFbG">
                  <node concept="17RvpY" id="74Oxs8AKkUH" role="2OqNvi" />
                  <node concept="2OqwBi" id="74Oxs8AKkUI" role="2Oq$k0">
                    <node concept="3TrcHB" id="74Oxs8AKkUJ" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                    </node>
                    <node concept="2OqwBi" id="74Oxs8AKkUK" role="2Oq$k0">
                      <node concept="3TrEf2" id="74Oxs8AKkUL" role="2OqNvi">
                        <ref role="3Tt5mk" to="hfbu:2Y$EcRKNZil" />
                      </node>
                      <node concept="30H73N" id="74Oxs8AKkUM" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="74Oxs8AKkUN" role="UU_$l">
            <node concept="10Nm6u" id="74Oxs8AKkUO" role="gfFT$">
              <node concept="29HgVG" id="74Oxs8AKkUP" role="lGtFl">
                <node concept="3NFfHV" id="74Oxs8AKkUQ" role="3NFExx">
                  <node concept="3clFbS" id="74Oxs8AKkUR" role="2VODD2">
                    <node concept="3clFbF" id="74Oxs8AKkUS" role="3cqZAp">
                      <node concept="2OqwBi" id="74Oxs8AKkUT" role="3clFbG">
                        <node concept="3TrEf2" id="74Oxs8AKkUU" role="2OqNvi">
                          <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" />
                        </node>
                        <node concept="2OqwBi" id="74Oxs8AKkUV" role="2Oq$k0">
                          <node concept="3TrEf2" id="74Oxs8AKkUW" role="2OqNvi">
                            <ref role="3Tt5mk" to="hfbu:2Y$EcRKNZil" />
                          </node>
                          <node concept="30H73N" id="74Oxs8AKkUX" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="74Oxs8AKkUY" role="37wK5m">
          <property role="Xl_RC" value="pathToIcon" />
          <node concept="17Uvod" id="74Oxs8AKkUZ" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="74Oxs8AKkV0" role="3zH0cK">
              <node concept="3clFbS" id="74Oxs8AKkV1" role="2VODD2">
                <node concept="3clFbF" id="74Oxs8AKkV2" role="3cqZAp">
                  <node concept="2OqwBi" id="74Oxs8AKkV3" role="3clFbG">
                    <node concept="2OqwBi" id="74Oxs8AKkV4" role="2Oq$k0">
                      <node concept="3TrEf2" id="74Oxs8AKkV5" role="2OqNvi">
                        <ref role="3Tt5mk" to="hfbu:2Y$EcRKNZil" />
                      </node>
                      <node concept="30H73N" id="74Oxs8AKkV6" role="2Oq$k0" />
                    </node>
                    <node concept="2qgKlT" id="74Oxs8AKkV7" role="2OqNvi">
                      <ref role="37wK5l" to="3767:7Mb2akaesuN" resolve="getFilename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="74Oxs8AKkV8" role="1B3o_S" />
    </node>
    <node concept="q3mfD" id="2Y$EcRKOpwM" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <ref role="2VtyIY" to="9n97:ghIDlF6GE1" resolve="getIcon" />
      <node concept="3Tm1VV" id="2Y$EcRKOpwO" role="1B3o_S" />
      <node concept="3clFbS" id="2Y$EcRKOpwQ" role="3clF47">
        <node concept="3clFbF" id="2Y$EcRKOvtT" role="3cqZAp">
          <node concept="37vLTw" id="74Oxs8AKlQf" role="3clFbG">
            <ref role="3cqZAo" node="74Oxs8AKkUp" resolve="ICON" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Y$EcRKOpwR" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Y$EcRKO3ev" role="jymVt" />
    <node concept="q3mfD" id="2Y$EcRKOqVM" role="jymVt">
      <property role="TrG5h" value="getHelpUrl" />
      <ref role="2VtyIY" to="9n97:ghIDlF6HcX" resolve="getHelpUrl" />
      <node concept="3Tm1VV" id="2Y$EcRKOqVO" role="1B3o_S" />
      <node concept="3clFbS" id="2Y$EcRKOqVQ" role="3clF47">
        <node concept="3clFbF" id="2Y$EcRKOrqw" role="3cqZAp">
          <node concept="Xl_RD" id="2Y$EcRKOrqv" role="3clFbG">
            <property role="Xl_RC" value="url" />
            <node concept="17Uvod" id="2Y$EcRKOrqL" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2Y$EcRKOrqM" role="3zH0cK">
                <node concept="3clFbS" id="2Y$EcRKOrqN" role="2VODD2">
                  <node concept="3clFbF" id="2Y$EcRKOrw4" role="3cqZAp">
                    <node concept="2OqwBi" id="2Y$EcRKOr$$" role="3clFbG">
                      <node concept="30H73N" id="2Y$EcRKOrw3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2Y$EcRKOrRk" role="2OqNvi">
                        <ref role="3TsBF5" to="hfbu:2Y$EcRKMr2p" resolve="helpUrl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Y$EcRKOqVR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="1W57fq" id="74Oxs8AKbsN" role="lGtFl">
        <node concept="3IZrLx" id="74Oxs8AKbsP" role="3IZSJc">
          <node concept="3clFbS" id="74Oxs8AKbsR" role="2VODD2">
            <node concept="3clFbF" id="74Oxs8AKbXG" role="3cqZAp">
              <node concept="2OqwBi" id="74Oxs8AKcLI" role="3clFbG">
                <node concept="2OqwBi" id="74Oxs8AKc25" role="2Oq$k0">
                  <node concept="30H73N" id="74Oxs8AKbXF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="74Oxs8AKckI" role="2OqNvi">
                    <ref role="3TsBF5" to="hfbu:2Y$EcRKMr2p" resolve="helpUrl" />
                  </node>
                </node>
                <node concept="17RvpY" id="74Oxs8AKdvB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

