<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="nq57" ref="r:6da6c71a-0aac-4fb2-b0ad-1b3a207cc189(jetbrains.mps.build.workflow.behavior)" />
    <import index="j9pa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I!Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="6768994795311967741" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_smartReference" flags="nn" index="18Yu4q" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu!B">
        <reference id="8401916545537438643" name="kind" index="1dDu!A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7389400916848182167">
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1M2myG" target="3ior.7389400916848153117" resolve="BuildSourceMacroRelativePath" />
    <node concept="1N5Pfh" id="7389400916848182168" role="1Mr941">
      <reference role="1N5Vy1" target="3ior.7389400916848153130" />
      <node concept="Bn3R3" id="7389400916848182170" role="Bn3R6">
        <node concept="3clFbS" id="7389400916848182171" role="2VODD2">
          <node concept="3clFbF" id="7389400916848182180" role="3cqZAp">
            <node concept="3K4zz7" id="7389400916848182182" role="3clFbG">
              <node concept="2OqwBi" id="7389400916848182188" role="3K4E3e">
                <node concept="Bn53e" id="7389400916848182187" role="2Oq!k0" />
                <node concept="3TrcHB" id="7389400916848182192" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="7389400916848182199" role="3K4GZi">
                <node concept="2OqwBi" id="7389400916848182194" role="3uHU7w">
                  <node concept="Bn53e" id="7389400916848182193" role="2Oq!k0" />
                  <node concept="3TrcHB" id="7389400916848182198" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7389400916848182202" role="3uHU7B">
                  <property role="Xl_RC" value="$" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4993211115183250640" role="3K4Cdx">
                <node concept="18Yu4q" id="4993211115183250641" role="3fr31v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dDu!B" id="7389400916848182175" role="1N6uqs">
        <reference role="1dDu!A" target="3ior.5617550519002745375" resolve="BuildMacro" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4993211115183387848">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="3ior.5617550519002745364" resolve="BuildLayout" />
    <node concept="nKS2y" id="4993211115183387849" role="1MLUbF">
      <node concept="3clFbS" id="4993211115183387850" role="2VODD2">
        <node concept="3clFbF" id="4993211115183387851" role="3cqZAp">
          <node concept="22lmx!" id="8847838005406075174" role="3clFbG">
            <node concept="2OqwBi" id="4993211115183387853" role="3uHU7B">
              <node concept="nLn13" id="4993211115183387852" role="2Oq!k0" />
              <node concept="1mIQ4w" id="4993211115183387857" role="2OqNvi">
                <node concept="chp4Y" id="4993211115183387859" role="cj9EA">
                  <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8847838005406075177" role="3uHU7w">
              <node concept="2OqwBi" id="6283458501093398885" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094773" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6283458501093398886" role="2Oq!k0">
                  <node concept="2JrnkZ" id="6283458501093398887" role="2Oq!k0">
                    <node concept="nLn13" id="6283458501093398888" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6283458501093398889" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8847838005406075182" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="8847838005406075183" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3542413272732788550">
    <reference role="1M2myG" target="3ior.3542413272732750877" resolve="BuildAspect" />
    <node concept="nKS2y" id="3542413272732788551" role="1MLUbF">
      <node concept="3clFbS" id="3542413272732788552" role="2VODD2">
        <node concept="3clFbF" id="3542413272732611017" role="3cqZAp">
          <node concept="2OqwBi" id="3542413272732620712" role="3clFbG">
            <node concept="nLn13" id="3542413272732611018" role="2Oq!k0" />
            <node concept="1mIQ4w" id="3542413272732620716" role="2OqNvi">
              <node concept="chp4Y" id="3542413272732620718" role="cj9EA">
                <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6647099934206891049">
    <property role="3GE5qa" value="Project.Java" />
    <reference role="1M2myG" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
    <node concept="EnEH3" id="927724900262328572" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="QB0g5" id="927724900262328573" role="QCWH9">
        <node concept="3clFbS" id="927724900262328574" role="2VODD2">
          <node concept="3clFbF" id="927724900262335943" role="3cqZAp">
            <node concept="2YIFZM" id="927724900262335945" role="3clFbG">
              <reference role="37wK5l" target="o3n2.927724900262328581" resolve="isValidProjectPartName" />
              <reference role="1Pybhc" target="o3n2.927724900262328575" resolve="NameUtil" />
              <node concept="1Wqviy" id="927724900262335946" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6647099934206891050" role="1MLUbF">
      <node concept="3clFbS" id="6647099934206891051" role="2VODD2">
        <node concept="3clFbF" id="6647099934206891052" role="3cqZAp">
          <node concept="22lmx!" id="1500819558096226012" role="3clFbG">
            <node concept="2OqwBi" id="1500819558096226108" role="3uHU7w">
              <node concept="2OqwBi" id="6283458501093398675" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094693" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6283458501093398676" role="2Oq!k0">
                  <node concept="2JrnkZ" id="6283458501093398677" role="2Oq!k0">
                    <node concept="nLn13" id="6283458501093398678" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6283458501093398679" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1500819558096226114" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="1500819558096226115" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7670275304420258235" role="3uHU7B">
              <node concept="2OqwBi" id="7670275304420307988" role="3uHU7w">
                <node concept="2OqwBi" id="7670275304420258313" role="2Oq!k0">
                  <node concept="1PxgMI" id="7670275304420258289" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="nLn13" id="7670275304420258238" role="1PxMeX" />
                  </node>
                  <node concept="3Tsc0h" id="7670275304420307964" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7670275304420307993" role="2OqNvi">
                  <node concept="1bVj0M" id="7670275304420307994" role="23t8la">
                    <node concept="3clFbS" id="7670275304420307995" role="1bW5cS">
                      <node concept="3clFbF" id="7670275304420307998" role="3cqZAp">
                        <node concept="2OqwBi" id="7670275304420308022" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151722110" role="2Oq!k0">
                            <reference role="3cqZAo" target="7670275304420307996" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7670275304420308028" role="2OqNvi">
                            <node concept="chp4Y" id="7670275304420308030" role="cj9EA">
                              <reference role="cht4Q" target="3ior.6647099934206700647" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7670275304420307996" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7670275304420307997" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6647099934206891056" role="3uHU7B">
                <node concept="nLn13" id="6647099934206891053" role="2Oq!k0" />
                <node concept="1mIQ4w" id="6647099934206891061" role="2OqNvi">
                  <node concept="chp4Y" id="6647099934206891063" role="cj9EA">
                    <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6647099934206924807">
    <property role="3GE5qa" value="Project.Java.Library" />
    <reference role="1M2myG" target="3ior.6057319140845467763" resolve="BuildSource_JavaLibrary" />
    <node concept="EnEH3" id="927724900262335987" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="QB0g5" id="927724900262335988" role="QCWH9">
        <node concept="3clFbS" id="927724900262335989" role="2VODD2">
          <node concept="3clFbF" id="927724900262335990" role="3cqZAp">
            <node concept="2YIFZM" id="927724900262335991" role="3clFbG">
              <reference role="37wK5l" target="o3n2.927724900262328581" resolve="isValidProjectPartName" />
              <reference role="1Pybhc" target="o3n2.927724900262328575" resolve="NameUtil" />
              <node concept="1Wqviy" id="927724900262335992" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6647099934206924808" role="1MLUbF">
      <node concept="3clFbS" id="6647099934206924809" role="2VODD2">
        <node concept="3clFbF" id="7670275304420308031" role="3cqZAp">
          <node concept="22lmx!" id="7670275304420308032" role="3clFbG">
            <node concept="2OqwBi" id="7670275304420308033" role="3uHU7w">
              <node concept="2OqwBi" id="6283458501093398976" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094577" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6283458501093398977" role="2Oq!k0">
                  <node concept="2JrnkZ" id="6283458501093398978" role="2Oq!k0">
                    <node concept="nLn13" id="6283458501093398979" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6283458501093398980" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7670275304420308038" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="7670275304420308039" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7670275304420308040" role="3uHU7B">
              <node concept="2OqwBi" id="7670275304420308041" role="3uHU7w">
                <node concept="2OqwBi" id="7670275304420308042" role="2Oq!k0">
                  <node concept="1PxgMI" id="7670275304420308043" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="nLn13" id="7670275304420308044" role="1PxMeX" />
                  </node>
                  <node concept="3Tsc0h" id="7670275304420308045" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7670275304420308046" role="2OqNvi">
                  <node concept="1bVj0M" id="7670275304420308047" role="23t8la">
                    <node concept="3clFbS" id="7670275304420308048" role="1bW5cS">
                      <node concept="3clFbF" id="7670275304420308049" role="3cqZAp">
                        <node concept="2OqwBi" id="7670275304420308050" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151744094" role="2Oq!k0">
                            <reference role="3cqZAo" target="7670275304420308054" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7670275304420308052" role="2OqNvi">
                            <node concept="chp4Y" id="7670275304420308053" role="cj9EA">
                              <reference role="cht4Q" target="3ior.6647099934206700647" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7670275304420308054" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7670275304420308055" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7670275304420308056" role="3uHU7B">
                <node concept="nLn13" id="7670275304420308057" role="2Oq!k0" />
                <node concept="1mIQ4w" id="7670275304420308058" role="2OqNvi">
                  <node concept="chp4Y" id="7670275304420308059" role="cj9EA">
                    <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4903714810883755357">
    <property role="3GE5qa" value="Names" />
    <reference role="1M2myG" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
    <node concept="EnEH3" id="4903714810883755358" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="4903714810883755361" role="EtsB7">
        <node concept="3clFbS" id="4903714810883755362" role="2VODD2">
          <node concept="3clFbF" id="4903714810883755363" role="3cqZAp">
            <node concept="2OqwBi" id="4903714810883755367" role="3clFbG">
              <node concept="EsrRn" id="4903714810883755364" role="2Oq!k0" />
              <node concept="3TrcHB" id="4903714810883755372" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.4903714810883755350" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="9184644532456897312" role="1MhHOB">
      <reference role="EomxK" target="3ior.4903714810883755350" resolve="text" />
      <node concept="QB0g5" id="9184644532456897313" role="QCWH9">
        <node concept="3clFbS" id="9184644532456897314" role="2VODD2">
          <node concept="3cpWs8" id="6083230236994622250" role="3cqZAp">
            <node concept="3cpWsn" id="6083230236994622251" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3Tqbb2" id="6083230236994622252" role="1tU5fm">
                <reference role="ehGHo" target="3ior.9184644532456897460" resolve="BuildStringContainer" />
              </node>
              <node concept="2OqwBi" id="6083230236994622253" role="33vP2m">
                <node concept="EsrRn" id="6083230236994622254" role="2Oq!k0" />
                <node concept="2qgKlT" id="6083230236994622255" role="2OqNvi">
                  <reference role="37wK5l" target="vbkb.6083230236994622122" resolve="getContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9184644532456897472" role="3cqZAp">
            <node concept="3y3z36" id="6083230236994622280" role="3clFbw">
              <node concept="10Nm6u" id="6083230236994622283" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363065192" role="3uHU7B">
                <reference role="3cqZAo" target="6083230236994622251" resolve="container" />
              </node>
            </node>
            <node concept="3clFbS" id="9184644532456897473" role="3clFbx">
              <node concept="3cpWs6" id="9184644532456897626" role="3cqZAp">
                <node concept="2OqwBi" id="9184644532456897740" role="3cqZAk">
                  <node concept="37vLTw" id="4265636116363107267" role="2Oq!k0">
                    <reference role="3cqZAo" target="6083230236994622251" resolve="container" />
                  </node>
                  <node concept="2qgKlT" id="9184644532456897746" role="2OqNvi">
                    <reference role="37wK5l" target="vbkb.9184644532456897464" resolve="isValidPart" />
                    <node concept="1Wqviy" id="9184644532456897747" role="37wK5m" />
                    <node concept="2OqwBi" id="7313603104358600925" role="37wK5m">
                      <node concept="2JrnkZ" id="7313603104358600926" role="2Oq!k0">
                        <node concept="2OqwBi" id="7313603104358600927" role="2JrQYb">
                          <node concept="EsrRn" id="7313603104358600928" role="2Oq!k0" />
                          <node concept="1mfA1w" id="7313603104358600929" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7313603104358600930" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9184644532456897316" role="3cqZAp">
            <node concept="3fqX7Q" id="9184644532456897442" role="3clFbG">
              <node concept="2OqwBi" id="9184644532456897449" role="3fr31v">
                <node concept="1Wqviy" id="9184644532456897450" role="2Oq!k0" />
                <node concept="liA8E" id="9184644532456897451" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                  <node concept="Xl_RD" id="9184644532456897452" role="37wK5m">
                    <property role="Xl_RC" value="$" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5248329904288343261">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <reference role="1M2myG" target="3ior.5248329904288265468" resolve="BuildSource_JavaSources" />
  </node>
  <node concept="1M2fIO" id="4903714810883713094">
    <property role="3GE5qa" value="Names" />
    <reference role="1M2myG" target="3ior.4903714810883702017" resolve="BuildVarRefStringPart" />
    <node concept="1N5Pfh" id="4903714810883713095" role="1Mr941">
      <reference role="1N5Vy1" target="3ior.4903714810883702018" />
      <node concept="1dDu!B" id="4903714810883713096" role="1N6uqs">
        <reference role="1dDu!A" target="3ior.5617550519002745375" resolve="BuildMacro" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8237269006869472775">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="3ior.7389400916848050060" resolve="BuildLayout_NamedContainer" />
    <node concept="EnEH3" id="8237269006869507400" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="8237269006869507401" role="EtsB7">
        <node concept="3clFbS" id="8237269006869507402" role="2VODD2">
          <node concept="3clFbF" id="4380385936562211615" role="3cqZAp">
            <node concept="2OqwBi" id="4380385936562211629" role="3clFbG">
              <node concept="2OqwBi" id="4380385936562211619" role="2Oq!k0">
                <node concept="EsrRn" id="4380385936562211616" role="2Oq!k0" />
                <node concept="3TrEf2" id="4380385936562211625" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.4380385936562148502" />
                </node>
              </node>
              <node concept="2qgKlT" id="4380385936562211635" role="2OqNvi">
                <reference role="37wK5l" target="vbkb.4380385936562005550" resolve="getText" />
                <node concept="10Nm6u" id="6520682027041025473" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6420586245471679192">
    <property role="3GE5qa" value="Macro" />
    <reference role="1M2myG" target="3ior.3767587139141066978" resolve="BuildVariableMacro" />
    <node concept="EnEH3" id="6420586245471679193" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="QB0g5" id="6420586245471679194" role="QCWH9">
        <node concept="3clFbS" id="6420586245471679195" role="2VODD2">
          <node concept="3clFbF" id="6420586245471679204" role="3cqZAp">
            <node concept="2OqwBi" id="6420586245471679208" role="3clFbG">
              <node concept="1Wqviy" id="6420586245471679205" role="2Oq!k0" />
              <node concept="2kpEY9" id="6420586245471679216" role="2OqNvi">
                <node concept="1Qi9sc" id="6420586245471679217" role="1YN4dH">
                  <node concept="1OCmVF" id="6420586245471679228" role="1QigWp">
                    <node concept="1SSPPM" id="6420586245471679220" role="1OLDsb">
                      <node concept="1T6I!Y" id="6420586245471679221" role="1T5LoC">
                        <property role="1T6KD9" value="=" />
                      </node>
                      <node concept="1T6I!Y" id="6420586245471679223" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                      </node>
                      <node concept="1T6I!Y" id="6420586245471679227" role="1T5LoC">
                        <property role="1T6KD9" value="/" />
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
  <node concept="1M2fIO" id="4380385936562359245">
    <property role="3GE5qa" value="Names" />
    <reference role="1M2myG" target="3ior.4903714810883702015" resolve="BuildStringPart" />
  </node>
  <node concept="1M2fIO" id="1258644073389103233">
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1M2myG" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    <reference role="1MND4H" target="3ior.5481553824944787378" resolve="BuildSourceProjectRelativePath" />
  </node>
  <node concept="1M2fIO" id="1258644073389103451">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1M2myG" target="3ior.1258644073389103449" resolve="BuildSource_JavaClassFolder" />
    <node concept="nKS2y" id="1258644073389103468" role="1MLUbF">
      <node concept="3clFbS" id="1258644073389103469" role="2VODD2">
        <node concept="3clFbF" id="1258644073389103470" role="3cqZAp">
          <node concept="2OqwBi" id="1258644073389103471" role="3clFbG">
            <node concept="2OqwBi" id="1258644073389103472" role="2Oq!k0">
              <node concept="nLn13" id="1258644073389103473" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1258644073389103474" role="2OqNvi">
                <node concept="1xMEDy" id="1258644073389103475" role="1xVPHs">
                  <node concept="chp4Y" id="1258644073389103476" role="ri!Ld">
                    <reference role="cht4Q" target="3ior.6057319140845467763" resolve="BuildSource_JavaLibrary" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1258644073389103477" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1258644073389103478" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="841011766565773812">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="3ior.841011766565753074" resolve="BuildLayout_Import" />
    <node concept="1N5Pfh" id="841011766565775573" role="1Mr941">
      <reference role="1N5Vy1" target="3ior.841011766565753076" />
      <node concept="Bn3R3" id="841011766565775574" role="Bn3R6">
        <node concept="3clFbS" id="841011766565775575" role="2VODD2">
          <node concept="3cpWs8" id="1368030936106707788" role="3cqZAp">
            <node concept="3cpWsn" id="1368030936106707789" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="1368030936106707790" role="1tU5fm">
                <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="1368030936106707791" role="33vP2m">
                <node concept="2rP1CM" id="1368030936106707792" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1368030936106707793" role="2OqNvi">
                  <node concept="1xMEDy" id="1368030936106707794" role="1xVPHs">
                    <node concept="chp4Y" id="1368030936106707795" role="ri!Ld">
                      <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1368030936106707796" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="841011766566134594" role="3cqZAp">
            <node concept="3cpWsn" id="841011766566134595" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="17QB3L" id="841011766566134596" role="1tU5fm" />
              <node concept="10Nm6u" id="1368030936106708361" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="841011766566139835" role="3cqZAp">
            <node concept="3clFbS" id="841011766566139836" role="3clFbx">
              <node concept="3cpWs8" id="1368030936106707803" role="3cqZAp">
                <node concept="3cpWsn" id="1368030936106707804" role="3cpWs9">
                  <property role="TrG5h" value="importedArtifactsScope" />
                  <node concept="3uibUv" id="1368030936106707805" role="1tU5fm">
                    <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="1368030936106707806" role="33vP2m">
                    <reference role="37wK5l" target="o3n2.1368030936106563330" resolve="getVisibleArtifactsScope" />
                    <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                    <node concept="37vLTw" id="4265636116363083071" role="37wK5m">
                      <reference role="3cqZAo" target="1368030936106707789" resolve="contextProject" />
                    </node>
                    <node concept="3clFbT" id="1446021890180364805" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1368030936106707810" role="3cqZAp">
                <node concept="3clFbS" id="1368030936106707811" role="3clFbx">
                  <node concept="3clFbF" id="1368030936106708413" role="3cqZAp">
                    <node concept="37vLTI" id="1368030936106708433" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363091010" role="37vLTJ">
                        <reference role="3cqZAo" target="841011766566134595" resolve="target" />
                      </node>
                      <node concept="2OqwBi" id="1368030936106707885" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363098557" role="2Oq!k0">
                          <reference role="3cqZAo" target="1368030936106707804" resolve="importedArtifactsScope" />
                        </node>
                        <node concept="liA8E" id="1368030936106707891" role="2OqNvi">
                          <reference role="37wK5l" target="o8zo.3734116213129862484" resolve="getReferenceText" />
                          <node concept="2rP1CM" id="1368030936106707892" role="37wK5m" />
                          <node concept="Bn53e" id="1368030936106707894" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1368030936106707855" role="3clFbw">
                  <node concept="3fqX7Q" id="1368030936106707858" role="3uHU7w">
                    <node concept="2ZW3vV" id="1368030936106707861" role="3fr31v">
                      <node concept="3uibUv" id="1368030936106707864" role="2ZW6by">
                        <reference role="3uigEE" target="o8zo.8401916545537551267" resolve="ModelPlusImportedScope" />
                      </node>
                      <node concept="37vLTw" id="4265636116363068685" role="2ZW6bz">
                        <reference role="3cqZAo" target="1368030936106707804" resolve="importedArtifactsScope" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1368030936106707833" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363104775" role="3uHU7B">
                      <reference role="3cqZAo" target="1368030936106707804" resolve="importedArtifactsScope" />
                    </node>
                    <node concept="10Nm6u" id="1368030936106707836" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3256085672520555232" role="3clFbw">
              <node concept="3y3z36" id="3256085672520555258" role="3uHU7w">
                <node concept="10Nm6u" id="3256085672520555261" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363116262" role="3uHU7B">
                  <reference role="3cqZAo" target="1368030936106707789" resolve="contextProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="841011766566139858" role="3uHU7B">
                <node concept="2rP1CM" id="841011766566139839" role="2Oq!k0" />
                <node concept="3x8VRR" id="841011766566139864" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1368030936106708363" role="3cqZAp">
            <node concept="3clFbS" id="1368030936106708364" role="3clFbx">
              <node concept="3clFbF" id="1368030936106708390" role="3cqZAp">
                <node concept="37vLTI" id="1368030936106708410" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363083610" role="37vLTJ">
                    <reference role="3cqZAo" target="841011766566134595" resolve="target" />
                  </node>
                  <node concept="2OqwBi" id="841011766566134735" role="37vLTx">
                    <node concept="2qgKlT" id="1368030936106708356" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                    </node>
                    <node concept="Bn53e" id="841011766566134716" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1368030936106708386" role="3clFbw">
              <node concept="10Nm6u" id="1368030936106708389" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363100078" role="3uHU7B">
                <reference role="3cqZAo" target="841011766566134595" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="841011766566134744" role="3cqZAp">
            <node concept="3K4zz7" id="841011766566134746" role="3clFbG">
              <node concept="3cpWs3" id="841011766566134760" role="3K4E3e">
                <node concept="Xl_RD" id="841011766566134750" role="3uHU7B">
                  <property role="Xl_RC" value="import " />
                </node>
                <node concept="37vLTw" id="4265636116363063683" role="3uHU7w">
                  <reference role="3cqZAo" target="841011766566134595" resolve="target" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363101688" role="3K4GZi">
                <reference role="3cqZAo" target="841011766566134595" resolve="target" />
              </node>
              <node concept="18Yu4q" id="841011766566134745" role="3K4Cdx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="841011766566141823" role="1N6uqs">
        <node concept="3clFbS" id="841011766566141824" role="2VODD2">
          <node concept="3cpWs8" id="841011766566141825" role="3cqZAp">
            <node concept="3cpWsn" id="841011766566141826" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="841011766566141827" role="1tU5fm">
                <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="841011766566141828" role="33vP2m">
                <node concept="2rP1CM" id="841011766566141829" role="2Oq!k0" />
                <node concept="2Xjw5R" id="841011766566141830" role="2OqNvi">
                  <node concept="1xMEDy" id="841011766566141831" role="1xVPHs">
                    <node concept="chp4Y" id="841011766566141832" role="ri!Ld">
                      <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="841011766566141833" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="841011766566141835" role="3cqZAp">
            <node concept="3clFbS" id="841011766566141836" role="3clFbx">
              <node concept="3cpWs6" id="1368030936106707779" role="3cqZAp">
                <node concept="2YIFZM" id="1368030936106707785" role="3cqZAk">
                  <reference role="37wK5l" target="o3n2.1368030936106563330" resolve="getVisibleArtifactsScope" />
                  <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                  <node concept="37vLTw" id="4265636116363107446" role="37wK5m">
                    <reference role="3cqZAo" target="841011766566141826" resolve="contextProject" />
                  </node>
                  <node concept="3clFbT" id="1446021890180364803" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="841011766566141858" role="3clFbw">
              <node concept="37vLTw" id="4265636116363114342" role="2Oq!k0">
                <reference role="3cqZAo" target="841011766566141826" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="841011766566141864" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="841011766566179105" role="3cqZAp">
            <node concept="2ShNRf" id="841011766566141867" role="3cqZAk">
              <node concept="1pGfFk" id="841011766566151847" role="2ShVmc">
                <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2591537044435952571">
    <property role="3GE5qa" value="Layout.Java" />
    <reference role="1M2myG" target="3ior.2591537044435828004" resolve="BuildLayout_CompileOutputOf" />
    <node concept="1N5Pfh" id="1224588814561883818" role="1Mr941">
      <reference role="1N5Vy1" target="3ior.2591537044435828006" />
      <node concept="1dDu!B" id="1224588814561883819" role="1N6uqs">
        <reference role="1dDu!A" target="3ior.2591537044435828007" resolve="BuildSource_CompilablePart" />
      </node>
    </node>
    <node concept="nKS2y" id="2591537044435952572" role="1MLUbF">
      <node concept="3clFbS" id="2591537044435952573" role="2VODD2">
        <node concept="3clFbF" id="2591537044435952574" role="3cqZAp">
          <node concept="2OqwBi" id="2591537044435952575" role="3clFbG">
            <node concept="nLn13" id="2591537044435952576" role="2Oq!k0" />
            <node concept="1mIQ4w" id="2591537044435952577" role="2OqNvi">
              <node concept="chp4Y" id="2591537044435952578" role="cj9EA">
                <reference role="cht4Q" target="3ior.7389400916848050074" resolve="BuildLayout_Jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7181125477683218680">
    <property role="3GE5qa" value="Layout.External" />
    <reference role="1M2myG" target="3ior.7181125477683216329" resolve="BuildExternalLayout" />
    <node concept="Um2eU" id="7181125477683218681" role="1kkKnR">
      <node concept="3clFbS" id="7181125477683218682" role="2VODD2">
        <node concept="3clFbJ" id="7181125477683363889" role="3cqZAp">
          <node concept="3clFbS" id="7181125477683363890" role="3clFbx">
            <node concept="3cpWs6" id="7181125477683363927" role="3cqZAp">
              <node concept="2OqwBi" id="7181125477683218702" role="3cqZAk">
                <node concept="otxO1" id="7181125477683218685" role="2Oq!k0" />
                <node concept="2Zo12i" id="7181125477683218708" role="2OqNvi">
                  <node concept="chp4Y" id="7181125477683218710" role="2Zo12j">
                    <reference role="cht4Q" target="3ior.7181125477683218683" resolve="BuildLayout_PureNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7181125477683363910" role="3clFbw">
            <node concept="otxO1" id="7181125477683363917" role="2Oq!k0" />
            <node concept="2Zo12i" id="7181125477683363924" role="2OqNvi">
              <node concept="chp4Y" id="7181125477683363926" role="2Zo12j">
                <reference role="cht4Q" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7181125477683364212" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="7181125477683364213" role="3clFbx">
            <node concept="3cpWs6" id="7181125477683369190" role="3cqZAp">
              <node concept="3clFbT" id="7181125477683369192" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7181125477683369180" role="3clFbw">
            <node concept="otxO1" id="7181125477683369163" role="2Oq!k0" />
            <node concept="2Zo12i" id="7181125477683369186" role="2OqNvi">
              <node concept="chp4Y" id="7181125477683369189" role="2Zo12j">
                <reference role="cht4Q" target="3ior.5248329904287739114" resolve="BuildInputResourceSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7181125477683363930" role="3cqZAp">
          <node concept="3clFbT" id="7181125477683363931" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6592112598314795917" role="1MLUbF">
      <node concept="3clFbS" id="6592112598314795918" role="2VODD2">
        <node concept="3clFbF" id="6592112598314795919" role="3cqZAp">
          <node concept="3clFbT" id="6592112598314795920" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7181125477683370817">
    <property role="3GE5qa" value="Layout.External" />
    <reference role="1M2myG" target="3ior.7181125477683370806" resolve="BuildLayout_FileStub" />
    <node concept="nKS2y" id="7181125477683370907" role="1MLUbF">
      <node concept="3clFbS" id="7181125477683370908" role="2VODD2">
        <node concept="3clFbF" id="7181125477683370909" role="3cqZAp">
          <node concept="2OqwBi" id="7181125477683370956" role="3clFbG">
            <node concept="2OqwBi" id="7181125477683370927" role="2Oq!k0">
              <node concept="nLn13" id="7181125477683370910" role="2Oq!k0" />
              <node concept="2Xjw5R" id="7181125477683370933" role="2OqNvi">
                <node concept="1xMEDy" id="7181125477683370934" role="1xVPHs">
                  <node concept="chp4Y" id="7181125477683370937" role="ri!Ld">
                    <reference role="cht4Q" target="3ior.7181125477683216329" resolve="BuildExternalLayout" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7181125477683370939" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7181125477683370962" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7181125477683417258">
    <property role="3GE5qa" value="Layout.External" />
    <reference role="1M2myG" target="3ior.7181125477683417252" resolve="BuildExternalLayoutDependency" />
    <node concept="1N5Pfh" id="8258189873530172585" role="1Mr941">
      <reference role="1N5Vy1" target="3ior.7181125477683417255" />
      <node concept="1dDu!B" id="8258189873530172586" role="1N6uqs">
        <reference role="1dDu!A" target="3ior.7181125477683216329" resolve="BuildExternalLayout" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5610619299013068362">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="3ior.5610619299013057363" resolve="BuildLayout_ImportContent" />
    <node concept="1N5Pfh" id="5610619299013068363" role="1Mr941">
      <reference role="1N5Vy1" target="3ior.5610619299013057365" />
      <node concept="Bn3R3" id="5610619299013068364" role="Bn3R6">
        <node concept="3clFbS" id="5610619299013068365" role="2VODD2">
          <node concept="3cpWs8" id="5610619299013068366" role="3cqZAp">
            <node concept="3cpWsn" id="5610619299013068367" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="5610619299013068368" role="1tU5fm">
                <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="5610619299013068369" role="33vP2m">
                <node concept="2rP1CM" id="5610619299013068370" role="2Oq!k0" />
                <node concept="2Xjw5R" id="5610619299013068371" role="2OqNvi">
                  <node concept="1xMEDy" id="5610619299013068372" role="1xVPHs">
                    <node concept="chp4Y" id="5610619299013068373" role="ri!Ld">
                      <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5610619299013068374" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5610619299013068375" role="3cqZAp">
            <node concept="3cpWsn" id="5610619299013068376" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="17QB3L" id="5610619299013068377" role="1tU5fm" />
              <node concept="10Nm6u" id="5610619299013068378" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="5610619299013068379" role="3cqZAp">
            <node concept="3clFbS" id="5610619299013068380" role="3clFbx">
              <node concept="3cpWs8" id="5610619299013068381" role="3cqZAp">
                <node concept="3cpWsn" id="5610619299013068382" role="3cpWs9">
                  <property role="TrG5h" value="importedArtifactsScope" />
                  <node concept="3uibUv" id="5610619299013068383" role="1tU5fm">
                    <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="5610619299013068384" role="33vP2m">
                    <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                    <reference role="37wK5l" target="o3n2.1368030936106563330" resolve="getVisibleArtifactsScope" />
                    <node concept="37vLTw" id="4265636116363076473" role="37wK5m">
                      <reference role="3cqZAo" target="5610619299013068367" resolve="contextProject" />
                    </node>
                    <node concept="3clFbT" id="1446021890180364801" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5610619299013068386" role="3cqZAp">
                <node concept="3clFbS" id="5610619299013068387" role="3clFbx">
                  <node concept="3clFbF" id="5610619299013068388" role="3cqZAp">
                    <node concept="37vLTI" id="5610619299013068389" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363099956" role="37vLTJ">
                        <reference role="3cqZAo" target="5610619299013068376" resolve="target" />
                      </node>
                      <node concept="2OqwBi" id="5610619299013068391" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363092693" role="2Oq!k0">
                          <reference role="3cqZAo" target="5610619299013068382" resolve="importedArtifactsScope" />
                        </node>
                        <node concept="liA8E" id="5610619299013068393" role="2OqNvi">
                          <reference role="37wK5l" target="o8zo.3734116213129862484" resolve="getReferenceText" />
                          <node concept="2rP1CM" id="5610619299013068394" role="37wK5m" />
                          <node concept="Bn53e" id="5610619299013068395" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5610619299013068396" role="3clFbw">
                  <node concept="3fqX7Q" id="5610619299013068397" role="3uHU7w">
                    <node concept="2ZW3vV" id="5610619299013068398" role="3fr31v">
                      <node concept="3uibUv" id="5610619299013068399" role="2ZW6by">
                        <reference role="3uigEE" target="o8zo.8401916545537551267" resolve="ModelPlusImportedScope" />
                      </node>
                      <node concept="37vLTw" id="4265636116363100828" role="2ZW6bz">
                        <reference role="3cqZAo" target="5610619299013068382" resolve="importedArtifactsScope" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5610619299013068401" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363095201" role="3uHU7B">
                      <reference role="3cqZAo" target="5610619299013068382" resolve="importedArtifactsScope" />
                    </node>
                    <node concept="10Nm6u" id="5610619299013068403" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5610619299013068404" role="3clFbw">
              <node concept="37vLTw" id="4265636116363103756" role="2Oq!k0">
                <reference role="3cqZAo" target="5610619299013068367" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="5610619299013068406" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="5610619299013068407" role="3cqZAp">
            <node concept="3clFbS" id="5610619299013068408" role="3clFbx">
              <node concept="3clFbF" id="5610619299013068409" role="3cqZAp">
                <node concept="37vLTI" id="5610619299013068410" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363104501" role="37vLTJ">
                    <reference role="3cqZAo" target="5610619299013068376" resolve="target" />
                  </node>
                  <node concept="2OqwBi" id="5610619299013068412" role="37vLTx">
                    <node concept="Bn53e" id="5610619299013068413" role="2Oq!k0" />
                    <node concept="2qgKlT" id="5610619299013068414" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5610619299013068415" role="3clFbw">
              <node concept="10Nm6u" id="5610619299013068416" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363104377" role="3uHU7B">
                <reference role="3cqZAo" target="5610619299013068376" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5610619299013068418" role="3cqZAp">
            <node concept="3K4zz7" id="5610619299013068419" role="3clFbG">
              <node concept="3cpWs3" id="5610619299013068420" role="3K4E3e">
                <node concept="Xl_RD" id="5610619299013068421" role="3uHU7B">
                  <property role="Xl_RC" value="import " />
                </node>
                <node concept="37vLTw" id="4265636116363088786" role="3uHU7w">
                  <reference role="3cqZAo" target="5610619299013068376" resolve="target" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363114066" role="3K4GZi">
                <reference role="3cqZAo" target="5610619299013068376" resolve="target" />
              </node>
              <node concept="18Yu4q" id="5610619299013068424" role="3K4Cdx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="5610619299013068425" role="1N6uqs">
        <node concept="3clFbS" id="5610619299013068426" role="2VODD2">
          <node concept="3cpWs8" id="5610619299013068427" role="3cqZAp">
            <node concept="3cpWsn" id="5610619299013068428" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="5610619299013068429" role="1tU5fm">
                <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="5610619299013068430" role="33vP2m">
                <node concept="2rP1CM" id="5610619299013068431" role="2Oq!k0" />
                <node concept="2Xjw5R" id="5610619299013068432" role="2OqNvi">
                  <node concept="1xMEDy" id="5610619299013068433" role="1xVPHs">
                    <node concept="chp4Y" id="5610619299013068434" role="ri!Ld">
                      <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5610619299013068435" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5610619299013068436" role="3cqZAp">
            <node concept="3clFbS" id="5610619299013068437" role="3clFbx">
              <node concept="3cpWs6" id="5610619299013068438" role="3cqZAp">
                <node concept="2ShNRf" id="5610619299013214144" role="3cqZAk">
                  <node concept="YeOm9" id="5610619299013225655" role="2ShVmc">
                    <node concept="1Y3b0j" id="5610619299013225656" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="o8zo.3961775458390497664" resolve="FilteringScope" />
                      <reference role="37wK5l" target="o8zo.3961775458390497666" resolve="FilteringScope" />
                      <node concept="3Tm1VV" id="5610619299013225657" role="1B3o_S" />
                      <node concept="2YIFZM" id="5610619299013068439" role="37wK5m">
                        <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                        <reference role="37wK5l" target="o3n2.1368030936106563330" resolve="getVisibleArtifactsScope" />
                        <node concept="37vLTw" id="4265636116363111998" role="37wK5m">
                          <reference role="3cqZAo" target="5610619299013068428" resolve="contextProject" />
                        </node>
                        <node concept="3clFbT" id="1446021890180364799" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="5610619299013225658" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isExcluded" />
                        <node concept="10P_77" id="5610619299013225659" role="3clF45" />
                        <node concept="3Tm1VV" id="5610619299013225660" role="1B3o_S" />
                        <node concept="37vLTG" id="5610619299013225661" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="5610619299013225662" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5610619299013225663" role="3clF47">
                          <node concept="3clFbF" id="5610619299013225669" role="3cqZAp">
                            <node concept="3fqX7Q" id="5610619299013225670" role="3clFbG">
                              <node concept="2OqwBi" id="5610619299013225689" role="3fr31v">
                                <node concept="37vLTw" id="3021153905151508113" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5610619299013225661" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="5610619299013225694" role="2OqNvi">
                                  <node concept="chp4Y" id="5610619299013225696" role="cj9EA">
                                    <reference role="cht4Q" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5610619299013225664" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5610619299013068441" role="3clFbw">
              <node concept="37vLTw" id="4265636116363102372" role="2Oq!k0">
                <reference role="3cqZAo" target="5610619299013068428" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="5610619299013068443" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="5610619299013214135" role="3cqZAp">
            <node concept="2ShNRf" id="5610619299013214136" role="3cqZAk">
              <node concept="1pGfFk" id="5610619299013214137" role="2ShVmc">
                <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                <node concept="1Q6Npb" id="5610619299013214138" role="37wK5m" />
                <node concept="3clFbT" id="5610619299013214139" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3nh3qo" id="5610619299013214141" role="37wK5m">
                  <reference role="3nh3qp" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5610619299014309454">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1M2myG" target="3ior.5610619299014309452" resolve="BuildSource_JavaExternalJarRef" />
    <node concept="1N5Pfh" id="5610619299014309455" role="1Mr941">
      <reference role="1N5Vy1" target="3ior.5610619299014309453" />
      <node concept="13QW63" id="5610619299014309456" role="1N6uqs">
        <node concept="3clFbS" id="5610619299014309457" role="2VODD2">
          <node concept="3cpWs8" id="5610619299014309458" role="3cqZAp">
            <node concept="3cpWsn" id="5610619299014309459" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="5610619299014309460" role="1tU5fm">
                <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="5610619299014309461" role="33vP2m">
                <node concept="2rP1CM" id="5610619299014309462" role="2Oq!k0" />
                <node concept="2Xjw5R" id="5610619299014309463" role="2OqNvi">
                  <node concept="1xMEDy" id="5610619299014309464" role="1xVPHs">
                    <node concept="chp4Y" id="5610619299014309465" role="ri!Ld">
                      <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5610619299014309466" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5610619299014309467" role="3cqZAp">
            <node concept="3clFbS" id="5610619299014309468" role="3clFbx">
              <node concept="3cpWs6" id="5610619299014309469" role="3cqZAp">
                <node concept="2YIFZM" id="5610619299014309470" role="3cqZAk">
                  <reference role="37wK5l" target="o3n2.6859736767834681198" resolve="getVisibleJarsScope" />
                  <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                  <node concept="37vLTw" id="4265636116363072023" role="37wK5m">
                    <reference role="3cqZAo" target="5610619299014309459" resolve="contextProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5610619299014309472" role="3clFbw">
              <node concept="37vLTw" id="4265636116363103192" role="2Oq!k0">
                <reference role="3cqZAo" target="5610619299014309459" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="5610619299014309474" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="5610619299014309475" role="3cqZAp">
            <node concept="2ShNRf" id="5610619299014309476" role="3cqZAk">
              <node concept="1pGfFk" id="5610619299014309477" role="2ShVmc">
                <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                <node concept="1Q6Npb" id="5610619299014309478" role="37wK5m" />
                <node concept="3clFbT" id="5610619299014309479" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3nh3qo" id="5610619299014309481" role="37wK5m">
                  <reference role="3nh3qp" target="3ior.5610619299013425874" resolve="BuildSource_SingleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="5610619299014309482" role="Bn3R6">
        <node concept="3clFbS" id="5610619299014309483" role="2VODD2">
          <node concept="3cpWs8" id="5610619299014309484" role="3cqZAp">
            <node concept="3cpWsn" id="5610619299014309485" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="5610619299014309486" role="1tU5fm">
                <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="5610619299014309487" role="33vP2m">
                <node concept="2rP1CM" id="5610619299014309488" role="2Oq!k0" />
                <node concept="2Xjw5R" id="5610619299014309489" role="2OqNvi">
                  <node concept="1xMEDy" id="5610619299014309490" role="1xVPHs">
                    <node concept="chp4Y" id="5610619299014309491" role="ri!Ld">
                      <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5610619299014309492" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5610619299014309493" role="3cqZAp">
            <node concept="3cpWsn" id="5610619299014309494" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="17QB3L" id="5610619299014309495" role="1tU5fm" />
              <node concept="10Nm6u" id="5610619299014309496" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="5610619299014309497" role="3cqZAp">
            <node concept="3clFbS" id="5610619299014309498" role="3clFbx">
              <node concept="3cpWs8" id="5610619299014309499" role="3cqZAp">
                <node concept="3cpWsn" id="5610619299014309500" role="3cpWs9">
                  <property role="TrG5h" value="importedArtifactsScope" />
                  <node concept="3uibUv" id="5610619299014309501" role="1tU5fm">
                    <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="5610619299014309502" role="33vP2m">
                    <reference role="37wK5l" target="o3n2.6859736767834681198" resolve="getVisibleJarsScope" />
                    <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                    <node concept="37vLTw" id="4265636116363112807" role="37wK5m">
                      <reference role="3cqZAo" target="5610619299014309485" resolve="contextProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5610619299014309504" role="3cqZAp">
                <node concept="3clFbS" id="5610619299014309505" role="3clFbx">
                  <node concept="3clFbF" id="5610619299014309506" role="3cqZAp">
                    <node concept="37vLTI" id="5610619299014309507" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363098459" role="37vLTJ">
                        <reference role="3cqZAo" target="5610619299014309494" resolve="target" />
                      </node>
                      <node concept="2OqwBi" id="5610619299014309509" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363098620" role="2Oq!k0">
                          <reference role="3cqZAo" target="5610619299014309500" resolve="importedArtifactsScope" />
                        </node>
                        <node concept="liA8E" id="5610619299014309511" role="2OqNvi">
                          <reference role="37wK5l" target="o8zo.3734116213129862484" resolve="getReferenceText" />
                          <node concept="2rP1CM" id="5610619299014309512" role="37wK5m" />
                          <node concept="Bn53e" id="5610619299014309513" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5610619299014309514" role="3clFbw">
                  <node concept="3fqX7Q" id="5610619299014309515" role="3uHU7w">
                    <node concept="2ZW3vV" id="5610619299014309516" role="3fr31v">
                      <node concept="3uibUv" id="5610619299014309517" role="2ZW6by">
                        <reference role="3uigEE" target="o8zo.8401916545537551267" resolve="ModelPlusImportedScope" />
                      </node>
                      <node concept="37vLTw" id="4265636116363086009" role="2ZW6bz">
                        <reference role="3cqZAo" target="5610619299014309500" resolve="importedArtifactsScope" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5610619299014309519" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363110049" role="3uHU7B">
                      <reference role="3cqZAo" target="5610619299014309500" resolve="importedArtifactsScope" />
                    </node>
                    <node concept="10Nm6u" id="5610619299014309521" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5610619299014309522" role="3clFbw">
              <node concept="37vLTw" id="4265636116363072926" role="2Oq!k0">
                <reference role="3cqZAo" target="5610619299014309485" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="5610619299014309524" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="5610619299014309525" role="3cqZAp">
            <node concept="3clFbS" id="5610619299014309526" role="3clFbx">
              <node concept="3clFbF" id="5610619299014309527" role="3cqZAp">
                <node concept="37vLTI" id="5610619299014309528" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363071176" role="37vLTJ">
                    <reference role="3cqZAo" target="5610619299014309494" resolve="target" />
                  </node>
                  <node concept="3K4zz7" id="5610619299014309530" role="37vLTx">
                    <node concept="2OqwBi" id="5610619299014309531" role="3K4E3e">
                      <node concept="2OqwBi" id="5610619299014309532" role="2Oq!k0">
                        <node concept="1PxgMI" id="5610619299014309533" role="2Oq!k0">
                          <reference role="1PxNhF" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                          <node concept="Bn53e" id="5610619299014309534" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="5610619299014309535" role="2OqNvi">
                          <reference role="3Tt5mk" target="3ior.5248329904287794586" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5610619299014309536" role="2OqNvi">
                        <reference role="37wK5l" target="vbkb.5481553824944787371" resolve="getRelativePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5610619299014309537" role="3K4GZi">
                      <node concept="Bn53e" id="5610619299014309538" role="2Oq!k0" />
                      <node concept="2qgKlT" id="5610619299014309539" role="2OqNvi">
                        <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5610619299014309540" role="3K4Cdx">
                      <node concept="Bn53e" id="5610619299014309541" role="2Oq!k0" />
                      <node concept="1mIQ4w" id="5610619299014309542" role="2OqNvi">
                        <node concept="chp4Y" id="5610619299014309543" role="cj9EA">
                          <reference role="cht4Q" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5610619299014309544" role="3clFbw">
              <node concept="10Nm6u" id="5610619299014309545" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363106105" role="3uHU7B">
                <reference role="3cqZAo" target="5610619299014309494" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5610619299014502521" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363084390" role="3clFbG">
              <reference role="3cqZAo" target="5610619299014309494" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5610619299014531655">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1M2myG" target="3ior.5610619299014531647" resolve="BuildSource_JavaExternalJarFolderRef" />
    <node concept="1N5Pfh" id="5610619299014531656" role="1Mr941">
      <reference role="1N5Vy1" target="3ior.5610619299014531648" />
      <node concept="13QW63" id="5610619299014531657" role="1N6uqs">
        <node concept="3clFbS" id="5610619299014531658" role="2VODD2">
          <node concept="3cpWs8" id="5610619299014531659" role="3cqZAp">
            <node concept="3cpWsn" id="5610619299014531660" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="5610619299014531661" role="1tU5fm">
                <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="5610619299014531662" role="33vP2m">
                <node concept="2rP1CM" id="5610619299014531663" role="2Oq!k0" />
                <node concept="2Xjw5R" id="5610619299014531664" role="2OqNvi">
                  <node concept="1xMEDy" id="5610619299014531665" role="1xVPHs">
                    <node concept="chp4Y" id="5610619299014531666" role="ri!Ld">
                      <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5610619299014531667" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5610619299014531668" role="3cqZAp">
            <node concept="3clFbS" id="5610619299014531669" role="3clFbx">
              <node concept="3cpWs6" id="5610619299014531670" role="3cqZAp">
                <node concept="2YIFZM" id="2867287323691293802" role="3cqZAk">
                  <reference role="37wK5l" target="o3n2.2867287323691293751" resolve="getVisibleJarFoldersScope" />
                  <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                  <node concept="37vLTw" id="4265636116363069082" role="37wK5m">
                    <reference role="3cqZAo" target="5610619299014531660" resolve="contextProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5610619299014531673" role="3clFbw">
              <node concept="37vLTw" id="4265636116363085455" role="2Oq!k0">
                <reference role="3cqZAo" target="5610619299014531660" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="5610619299014531675" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="5610619299014531676" role="3cqZAp">
            <node concept="2ShNRf" id="5610619299014531677" role="3cqZAk">
              <node concept="1pGfFk" id="5610619299014531678" role="2ShVmc">
                <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                <node concept="1Q6Npb" id="5610619299014531679" role="37wK5m" />
                <node concept="3clFbT" id="5610619299014531680" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3nh3qo" id="5610619299014531682" role="37wK5m">
                  <reference role="3nh3qp" target="3ior.5610619299014531543" resolve="BuildSource_SingleFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="5610619299014531683" role="Bn3R6">
        <node concept="3clFbS" id="5610619299014531684" role="2VODD2">
          <node concept="3cpWs8" id="5610619299014531685" role="3cqZAp">
            <node concept="3cpWsn" id="5610619299014531686" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="5610619299014531687" role="1tU5fm">
                <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="5610619299014531688" role="33vP2m">
                <node concept="2rP1CM" id="5610619299014531689" role="2Oq!k0" />
                <node concept="2Xjw5R" id="5610619299014531690" role="2OqNvi">
                  <node concept="1xMEDy" id="5610619299014531691" role="1xVPHs">
                    <node concept="chp4Y" id="5610619299014531692" role="ri!Ld">
                      <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5610619299014531693" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5610619299014531694" role="3cqZAp">
            <node concept="3cpWsn" id="5610619299014531695" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="17QB3L" id="5610619299014531696" role="1tU5fm" />
              <node concept="10Nm6u" id="5610619299014531697" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="5610619299014531698" role="3cqZAp">
            <node concept="3clFbS" id="5610619299014531699" role="3clFbx">
              <node concept="3cpWs8" id="5610619299014531700" role="3cqZAp">
                <node concept="3cpWsn" id="5610619299014531701" role="3cpWs9">
                  <property role="TrG5h" value="importedArtifactsScope" />
                  <node concept="3uibUv" id="5610619299014531702" role="1tU5fm">
                    <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="2867287323691293804" role="33vP2m">
                    <reference role="37wK5l" target="o3n2.2867287323691293751" resolve="getVisibleJarFoldersScope" />
                    <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                    <node concept="37vLTw" id="4265636116363081505" role="37wK5m">
                      <reference role="3cqZAo" target="5610619299014531686" resolve="contextProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5610619299014531705" role="3cqZAp">
                <node concept="3clFbS" id="5610619299014531706" role="3clFbx">
                  <node concept="3clFbF" id="5610619299014531707" role="3cqZAp">
                    <node concept="37vLTI" id="5610619299014531708" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363073848" role="37vLTJ">
                        <reference role="3cqZAo" target="5610619299014531695" resolve="target" />
                      </node>
                      <node concept="2OqwBi" id="5610619299014531710" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363064382" role="2Oq!k0">
                          <reference role="3cqZAo" target="5610619299014531701" resolve="importedArtifactsScope" />
                        </node>
                        <node concept="liA8E" id="5610619299014531712" role="2OqNvi">
                          <reference role="37wK5l" target="o8zo.3734116213129862484" resolve="getReferenceText" />
                          <node concept="2rP1CM" id="5610619299014531713" role="37wK5m" />
                          <node concept="Bn53e" id="5610619299014531714" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5610619299014531715" role="3clFbw">
                  <node concept="3fqX7Q" id="5610619299014531716" role="3uHU7w">
                    <node concept="2ZW3vV" id="5610619299014531717" role="3fr31v">
                      <node concept="3uibUv" id="5610619299014531718" role="2ZW6by">
                        <reference role="3uigEE" target="o8zo.8401916545537551267" resolve="ModelPlusImportedScope" />
                      </node>
                      <node concept="37vLTw" id="4265636116363097826" role="2ZW6bz">
                        <reference role="3cqZAo" target="5610619299014531701" resolve="importedArtifactsScope" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5610619299014531720" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363116515" role="3uHU7B">
                      <reference role="3cqZAo" target="5610619299014531701" resolve="importedArtifactsScope" />
                    </node>
                    <node concept="10Nm6u" id="5610619299014531722" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5610619299014531723" role="3clFbw">
              <node concept="37vLTw" id="4265636116363075808" role="2Oq!k0">
                <reference role="3cqZAo" target="5610619299014531686" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="5610619299014531725" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="5610619299014531726" role="3cqZAp">
            <node concept="3clFbS" id="5610619299014531727" role="3clFbx">
              <node concept="3clFbF" id="5610619299014531728" role="3cqZAp">
                <node concept="37vLTI" id="5610619299014531729" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363115972" role="37vLTJ">
                    <reference role="3cqZAo" target="5610619299014531695" resolve="target" />
                  </node>
                  <node concept="3K4zz7" id="5610619299014531731" role="37vLTx">
                    <node concept="2OqwBi" id="5610619299014531732" role="3K4E3e">
                      <node concept="2OqwBi" id="5610619299014531733" role="2Oq!k0">
                        <node concept="1PxgMI" id="5610619299014531734" role="2Oq!k0">
                          <reference role="1PxNhF" target="3ior.2303926226081001727" resolve="BuildInputSingleFolder" />
                          <node concept="Bn53e" id="5610619299014531735" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="2867287323691293808" role="2OqNvi">
                          <reference role="3Tt5mk" target="3ior.2303926226081001728" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5610619299014531737" role="2OqNvi">
                        <reference role="37wK5l" target="vbkb.5481553824944787371" resolve="getRelativePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5610619299014531738" role="3K4GZi">
                      <node concept="Bn53e" id="5610619299014531739" role="2Oq!k0" />
                      <node concept="2qgKlT" id="5610619299014531740" role="2OqNvi">
                        <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5610619299014531741" role="3K4Cdx">
                      <node concept="Bn53e" id="5610619299014531742" role="2Oq!k0" />
                      <node concept="1mIQ4w" id="5610619299014531743" role="2OqNvi">
                        <node concept="chp4Y" id="2867287323691293806" role="cj9EA">
                          <reference role="cht4Q" target="3ior.2303926226081001727" resolve="BuildInputSingleFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5610619299014531745" role="3clFbw">
              <node concept="10Nm6u" id="5610619299014531746" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363095968" role="3uHU7B">
                <reference role="3cqZAo" target="5610619299014531695" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5610619299014531748" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363093196" role="3clFbG">
              <reference role="3cqZAo" target="5610619299014531695" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="927724900262213628">
    <property role="3GE5qa" value="Project.Java" />
    <reference role="1M2myG" target="3ior.927724900262033858" resolve="BuildSource_JavaOptions" />
    <node concept="EnEH3" id="927724900262335947" role="1MhHOB">
      <reference role="EomxK" target="3ior.927724900262033859" resolve="optionsName" />
      <node concept="QB0g5" id="927724900262335948" role="QCWH9">
        <node concept="3clFbS" id="927724900262335949" role="2VODD2">
          <node concept="3clFbF" id="927724900262335950" role="3cqZAp">
            <node concept="22lmx!" id="927724900262335975" role="3clFbG">
              <node concept="2YIFZM" id="927724900262335985" role="3uHU7w">
                <reference role="37wK5l" target="o3n2.927724900262328581" resolve="isValidProjectPartName" />
                <reference role="1Pybhc" target="o3n2.927724900262328575" resolve="NameUtil" />
                <node concept="1Wqviy" id="927724900262335986" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="927724900262335968" role="3uHU7B">
                <node concept="1Wqviy" id="927724900262335951" role="2Oq!k0" />
                <node concept="17RlXB" id="927724900262335974" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="927724900262213629" role="1MLUbF">
      <node concept="3clFbS" id="927724900262213630" role="2VODD2">
        <node concept="3clFbF" id="7670275304420317564" role="3cqZAp">
          <node concept="22lmx!" id="7670275304420317565" role="3clFbG">
            <node concept="2OqwBi" id="7670275304420317566" role="3uHU7w">
              <node concept="2OqwBi" id="6283458501093398841" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094653" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6283458501093398842" role="2Oq!k0">
                  <node concept="2JrnkZ" id="6283458501093398843" role="2Oq!k0">
                    <node concept="nLn13" id="6283458501093398844" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6283458501093398845" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7670275304420317571" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="7670275304420317572" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7670275304420317573" role="3uHU7B">
              <node concept="2OqwBi" id="7670275304420317574" role="3uHU7w">
                <node concept="2OqwBi" id="7670275304420317575" role="2Oq!k0">
                  <node concept="1PxgMI" id="7670275304420317576" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="nLn13" id="7670275304420317577" role="1PxMeX" />
                  </node>
                  <node concept="3Tsc0h" id="7670275304420317578" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7670275304420317579" role="2OqNvi">
                  <node concept="1bVj0M" id="7670275304420317580" role="23t8la">
                    <node concept="3clFbS" id="7670275304420317581" role="1bW5cS">
                      <node concept="3clFbF" id="7670275304420317582" role="3cqZAp">
                        <node concept="2OqwBi" id="7670275304420317583" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151719236" role="2Oq!k0">
                            <reference role="3cqZAo" target="7670275304420317587" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7670275304420317585" role="2OqNvi">
                            <node concept="chp4Y" id="7670275304420317586" role="cj9EA">
                              <reference role="cht4Q" target="3ior.6647099934206700647" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7670275304420317587" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7670275304420317588" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7670275304420317589" role="3uHU7B">
                <node concept="nLn13" id="7670275304420317590" role="2Oq!k0" />
                <node concept="1mIQ4w" id="7670275304420317591" role="2OqNvi">
                  <node concept="chp4Y" id="7670275304420317592" role="cj9EA">
                    <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1659807394254261086">
    <property role="3GE5qa" value="Project.Java" />
    <reference role="1M2myG" target="3ior.1659807394254261074" resolve="BuildSource_JavaModuleOptions" />
    <node concept="1N5Pfh" id="1659807394254175443" role="1Mr941">
      <reference role="1N5Vy1" target="3ior.1659807394254038315" />
      <node concept="Bn3R3" id="1659807394254175444" role="Bn3R6">
        <node concept="3clFbS" id="1659807394254175445" role="2VODD2">
          <node concept="3clFbF" id="1659807394254261089" role="3cqZAp">
            <node concept="1eOMI4" id="1659807394254232913" role="3clFbG">
              <node concept="3K4zz7" id="1659807394254232962" role="1eOMHV">
                <node concept="Xl_RD" id="1659807394254232966" role="3K4E3e">
                  <property role="Xl_RC" value="&lt;default options&gt;" />
                </node>
                <node concept="2OqwBi" id="1659807394254232984" role="3K4GZi">
                  <node concept="Bn53e" id="1659807394254232967" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1659807394254232989" role="2OqNvi">
                    <reference role="3TsBF5" target="3ior.927724900262033859" resolve="optionsName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1659807394254232955" role="3K4Cdx">
                  <node concept="2OqwBi" id="1659807394254232931" role="2Oq!k0">
                    <node concept="Bn53e" id="1659807394254232914" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1659807394254232937" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.927724900262033859" resolve="optionsName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="1659807394254232961" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dDu!B" id="1659807394254175447" role="1N6uqs">
        <reference role="1dDu!A" target="3ior.927724900262033858" resolve="BuildSource_JavaOptions" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1545517825663202140">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1M2myG" target="3ior.4993211115183250894" resolve="BuildSource_JavaDependencyLibrary" />
    <node concept="1N5Pfh" id="1545517825663202141" role="1Mr941">
      <reference role="1N5Vy1" target="3ior.4993211115183250895" />
      <node concept="1dDu!B" id="1545517825663202142" role="1N6uqs">
        <reference role="1dDu!A" target="3ior.6057319140845467763" resolve="BuildSource_JavaLibrary" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7801138212747054669">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1M2myG" target="3ior.7801138212747054656" resolve="BuildLayout_Filemode" />
    <node concept="nKS2y" id="7801138212747054670" role="1MLUbF">
      <node concept="3clFbS" id="7801138212747054672" role="2VODD2">
        <node concept="3cpWs8" id="7670275304420327333" role="3cqZAp">
          <node concept="3cpWsn" id="7670275304420327334" role="3cpWs9">
            <property role="TrG5h" value="archive" />
            <node concept="3Tqbb2" id="7670275304420327335" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5248329904288166441" resolve="BuildLayout_ContainerAcceptingFileSet" />
            </node>
            <node concept="2OqwBi" id="7670275304420327336" role="33vP2m">
              <node concept="nLn13" id="7670275304420327337" role="2Oq!k0" />
              <node concept="2Xjw5R" id="7670275304420327338" role="2OqNvi">
                <node concept="1xMEDy" id="7670275304420327339" role="1xVPHs">
                  <node concept="chp4Y" id="7670275304420327340" role="ri!Ld">
                    <reference role="cht4Q" target="3ior.5248329904288166441" resolve="BuildLayout_ContainerAcceptingFileSet" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7670275304420327341" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7670275304420327344" role="3cqZAp">
          <node concept="22lmx!" id="2750015747481191580" role="3clFbG">
            <node concept="1Wc70l" id="7670275304420327394" role="3uHU7B">
              <node concept="3y3z36" id="7670275304420327368" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363106841" role="3uHU7B">
                  <reference role="3cqZAo" target="7670275304420327334" resolve="archive" />
                </node>
                <node concept="10Nm6u" id="7670275304420327371" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="7670275304420327420" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363072388" role="2Oq!k0">
                  <reference role="3cqZAo" target="7670275304420327334" resolve="archive" />
                </node>
                <node concept="2qgKlT" id="7670275304420327426" role="2OqNvi">
                  <reference role="37wK5l" target="vbkb.6408167411310575237" resolve="hasFileModeAttribute" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2750015747481191583" role="3uHU7w">
              <node concept="2OqwBi" id="6283458501093398847" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094709" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6283458501093398848" role="2Oq!k0">
                  <node concept="2JrnkZ" id="6283458501093398849" role="2Oq!k0">
                    <node concept="nLn13" id="6283458501093398850" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6283458501093398851" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2750015747481191588" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="2750015747481191589" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7753544965996878818">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1M2myG" target="3ior.7753544965996647428" resolve="BuildLayout_FilesOf" />
    <node concept="1N5Pfh" id="7753544965996878819" role="1Mr941">
      <reference role="1N5Vy1" target="3ior.7753544965996647430" />
      <node concept="Bn3R3" id="7753544965996878820" role="Bn3R6">
        <node concept="3clFbS" id="7753544965996878821" role="2VODD2">
          <node concept="3clFbF" id="7753544965996878822" role="3cqZAp">
            <node concept="3cpWs3" id="7753544965996878954" role="3clFbG">
              <node concept="3cpWs3" id="7753544965996878935" role="3uHU7B">
                <node concept="2OqwBi" id="2886182022232392087" role="3uHU7B">
                  <node concept="3TrcHB" id="2886182022232392088" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                  </node>
                  <node concept="2OqwBi" id="2886182022232392089" role="2Oq!k0">
                    <node concept="Bn53e" id="2886182022232392090" role="2Oq!k0" />
                    <node concept="3NT_Vc" id="2886182022232392091" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7753544965996878939" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="2OqwBi" id="7753544965996878983" role="3uHU7w">
                <node concept="Bn53e" id="7753544965996878959" role="2Oq!k0" />
                <node concept="3TrcHB" id="7753544965996878989" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dDu!B" id="1224588814562040209" role="1N6uqs">
        <reference role="1dDu!A" target="3ior.7753544965996647426" resolve="BuildSource_FilesetProjectPart" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="244868996532454386">
    <property role="3GE5qa" value="Macro" />
    <reference role="1M2myG" target="3ior.244868996532454372" resolve="BuildVariableMacroInitWithDate" />
    <node concept="EnEH3" id="244868996532454387" role="1MhHOB">
      <reference role="EomxK" target="3ior.244868996532454384" resolve="pattern" />
      <node concept="QB0g5" id="244868996532454388" role="QCWH9">
        <node concept="3clFbS" id="244868996532454389" role="2VODD2">
          <node concept="SfApY" id="244868996532454390" role="3cqZAp">
            <node concept="3clFbS" id="244868996532454391" role="SfCbr">
              <node concept="3clFbF" id="244868996532454400" role="3cqZAp">
                <node concept="2ShNRf" id="244868996532454401" role="3clFbG">
                  <node concept="1pGfFk" id="244868996532459437" role="2ShVmc">
                    <reference role="37wK5l" target="j9pa.~SimpleDateFormat%d&lt;init&gt;(java%dlang%dString)" resolve="SimpleDateFormat" />
                    <node concept="1Wqviy" id="244868996532459438" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="244868996532459440" role="3cqZAp">
                <node concept="3clFbT" id="244868996532459442" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="244868996532454392" role="TEbGg">
              <node concept="3cpWsn" id="244868996532454393" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="244868996532454396" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
              <node concept="3clFbS" id="244868996532454395" role="TDEfX">
                <node concept="3cpWs6" id="244868996532454397" role="3cqZAp">
                  <node concept="3clFbT" id="244868996532454399" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="244868996532694529">
    <property role="3GE5qa" value="Macro" />
    <reference role="1M2myG" target="3ior.2755237150521942442" resolve="BuildVariableMacroInitValue" />
    <node concept="nKS2y" id="244868996532694530" role="1MLUbF">
      <node concept="3clFbS" id="244868996532694531" role="2VODD2">
        <node concept="3clFbF" id="244868996532694532" role="3cqZAp">
          <node concept="2OqwBi" id="244868996532694550" role="3clFbG">
            <node concept="nLn13" id="244868996532694533" role="2Oq!k0" />
            <node concept="1mIQ4w" id="244868996532694555" role="2OqNvi">
              <node concept="chp4Y" id="244868996532694557" role="cj9EA">
                <reference role="cht4Q" target="3ior.3767587139141066978" resolve="BuildVariableMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8258189873530167542">
    <property role="3GE5qa" value="Dependencies" />
    <reference role="1M2myG" target="3ior.4993211115183325728" resolve="BuildProjectDependency" />
    <node concept="1N5Pfh" id="8258189873530172577" role="1Mr941">
      <reference role="1N5Vy1" target="3ior.5617550519002745380" />
      <node concept="1dDu!B" id="8258189873530172584" role="1N6uqs">
        <reference role="1dDu!A" target="3ior.5617550519002745363" resolve="BuildProject" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2750015747481358840">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1M2myG" target="3ior.9126048691955220717" resolve="BuildLayout_File" />
    <node concept="osYL8" id="2750015747481358841" role="1MLXOK">
      <node concept="3clFbS" id="2750015747481358842" role="2VODD2">
        <node concept="3clFbJ" id="2750015747481551366" role="3cqZAp">
          <node concept="3clFbS" id="2750015747481551367" role="3clFbx">
            <node concept="3cpWs6" id="2750015747481551417" role="3cqZAp">
              <node concept="2OqwBi" id="2750015747481358867" role="3cqZAk">
                <node concept="otxO1" id="2750015747481358844" role="2Oq!k0" />
                <node concept="2Zo12i" id="2750015747481358874" role="2OqNvi">
                  <node concept="chp4Y" id="2750015747481358877" role="2Zo12j">
                    <reference role="cht4Q" target="3ior.9184644532456508467" resolve="BuildLayout_CopyHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2750015747481551410" role="3clFbw">
            <node concept="28GBK8" id="2750015747481551413" role="3uHU7w">
              <reference role="28GBKb" target="3ior.9126048691955220717" resolve="BuildLayout_File" />
              <reference role="28H3Ia" target="3ior.9126048691955220774" />
            </node>
            <node concept="oXsJc" id="2750015747481551370" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="2750015747481551415" role="3cqZAp">
          <node concept="3clFbT" id="2750015747481551416" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8563603456896613565">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <reference role="1M2myG" target="3ior.1251221292904119675" resolve="BuildLayout_JarManifest_Section" />
    <node concept="nKS2y" id="8563603456896613566" role="1MLUbF">
      <node concept="3clFbS" id="8563603456896613567" role="2VODD2">
        <node concept="3clFbF" id="8563603456896613568" role="3cqZAp">
          <node concept="2OqwBi" id="8563603456896613592" role="3clFbG">
            <node concept="nLn13" id="8563603456896613569" role="2Oq!k0" />
            <node concept="1mIQ4w" id="8563603456896613598" role="2OqNvi">
              <node concept="chp4Y" id="8563603456896613600" role="cj9EA">
                <reference role="cht4Q" target="3ior.1251221292903960366" resolve="BuildLayout_JarManifest" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7471276865246011486">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <reference role="1M2myG" target="3ior.1251221292903960366" resolve="BuildLayout_JarManifest" />
    <node concept="nKS2y" id="7471276865246011488" role="1MLUbF">
      <node concept="3clFbS" id="7471276865246011489" role="2VODD2">
        <node concept="3clFbJ" id="7471276865246011490" role="3cqZAp">
          <node concept="3clFbS" id="7471276865246011492" role="3clFbx">
            <node concept="3cpWs6" id="7471276865246011560" role="3cqZAp">
              <node concept="2OqwBi" id="7471276865246011681" role="3cqZAk">
                <node concept="2OqwBi" id="7471276865246011615" role="2Oq!k0">
                  <node concept="2OqwBi" id="7471276865246011585" role="2Oq!k0">
                    <node concept="EsrRn" id="7471276865246011562" role="2Oq!k0" />
                    <node concept="2Ttrtt" id="7471276865246011591" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="7471276865246011620" role="2OqNvi">
                    <node concept="1bVj0M" id="7471276865246011621" role="23t8la">
                      <node concept="3clFbS" id="7471276865246011622" role="1bW5cS">
                        <node concept="3clFbF" id="7471276865246011625" role="3cqZAp">
                          <node concept="2OqwBi" id="7471276865246011649" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151414756" role="2Oq!k0">
                              <reference role="3cqZAo" target="7471276865246011623" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7471276865246011655" role="2OqNvi">
                              <node concept="chp4Y" id="7471276865246011657" role="cj9EA">
                                <reference role="cht4Q" target="3ior.1251221292903960366" resolve="BuildLayout_JarManifest" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7471276865246011623" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7471276865246011624" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7471276865246011687" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7471276865246011548" role="3clFbw">
            <node concept="nLn13" id="7471276865246011525" role="2Oq!k0" />
            <node concept="1mIQ4w" id="7471276865246011554" role="2OqNvi">
              <node concept="chp4Y" id="7471276865246011556" role="cj9EA">
                <reference role="cht4Q" target="3ior.7389400916848050074" resolve="BuildLayout_Jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7471276865246011558" role="3cqZAp">
          <node concept="3clFbT" id="7471276865246011559" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

