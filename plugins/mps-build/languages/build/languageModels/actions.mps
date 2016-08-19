<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9276ffc-8964-4ead-b55c-1f2409698238(jetbrains.mps.build.actions)">
  <persistence version="9" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
        <child id="6230186678247423853" name="selectionHandler" index="ReeUF" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1177614709184" name="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" flags="ng" index="JjB3i" />
      <concept id="1180111159572" name="jetbrains.mps.lang.actions.structure.IncludeRightTransformForNodePart" flags="ng" index="346O06">
        <child id="1180111489972" name="nodeBlock" index="3484EA" />
      </concept>
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="441141899510871798" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_createdNode" flags="nn" index="1xZrre" />
      <concept id="441141899447644451" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_SelectionHandler" flags="in" index="1y0n4r" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1178537049112" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_NodeQuery" flags="in" index="1Ai3Oa" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1175169009571" name="jetbrains.mps.baseLanguage.regexp.structure.FindMatchStatement" flags="nn" index="2ty0qM">
        <child id="1175169023932" name="expr" index="2ty3UH" />
        <child id="1175169154112" name="body" index="2tyzPh" />
      </concept>
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
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
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="37WguZ" id="6qcrfIJF_JI">
    <property role="TrG5h" value="buildScript_nodeFactories" />
    <node concept="37WvkG" id="5iAPpylWXFo" role="37WGs$">
      <ref role="37XkoT" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      <node concept="37Y9Zx" id="5iAPpylWXFp" role="37ZfLb">
        <node concept="3clFbS" id="5iAPpylWXFq" role="2VODD2">
          <node concept="3cpWs8" id="1AfwOXhJ9Q5" role="3cqZAp">
            <node concept="3cpWsn" id="1AfwOXhJ9Q6" role="3cpWs9">
              <property role="TrG5h" value="modelDescriptor" />
              <node concept="2JrnkZ" id="1AfwOXhJ9Q9" role="33vP2m">
                <node concept="1Q6Npb" id="1AfwOXhJ9Qa" role="2JrQYb" />
              </node>
              <node concept="3uibUv" id="1AfwOXhJ9Q7" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1AfwOXhJ9Qe" role="3cqZAp">
            <node concept="3clFbS" id="1AfwOXhJ9Qf" role="3clFbx">
              <node concept="3cpWs6" id="1AfwOXhJabS" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="1AfwOXhJab9" role="3clFbw">
              <node concept="2ZW3vV" id="3nCzltNmdUk" role="3uHU7B">
                <node concept="3uibUv" id="3nCzltNmdUl" role="2ZW6by">
                  <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                </node>
                <node concept="2OqwBi" id="3nCzltNmdUm" role="2ZW6bz">
                  <node concept="liA8E" id="3nCzltNmdUn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                  <node concept="2JrnkZ" id="3nCzltNmdUo" role="2Oq$k0">
                    <node concept="1Q6Npb" id="3nCzltNmdUp" role="2JrQYb" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1AfwOXhJabO" role="3uHU7w">
                <node concept="10Nm6u" id="1AfwOXhJabR" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTwex" role="3uHU7B">
                  <ref role="3cqZAo" node="1AfwOXhJ9Q6" resolve="modelDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1AfwOXhJacg" role="3cqZAp">
            <node concept="3cpWsn" id="1AfwOXhJach" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="2OqwBi" id="256tImPkKxc" role="33vP2m">
                <node concept="liA8E" id="256tImPkKxd" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBJV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AfwOXhJ9Q6" resolve="modelDescriptor" />
                </node>
              </node>
              <node concept="3uibUv" id="1AfwOXhJaci" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1AfwOXhJaco" role="3cqZAp">
            <node concept="3clFbS" id="1AfwOXhJacp" role="3clFbx">
              <node concept="3cpWs6" id="1AfwOXhJacL" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="1AfwOXhJad2" role="3clFbw">
              <node concept="3clFbC" id="1AfwOXhJacH" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrqd" role="3uHU7B">
                  <ref role="3cqZAo" node="1AfwOXhJach" resolve="module" />
                </node>
                <node concept="10Nm6u" id="1AfwOXhJacK" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="1AfwOXhJadl" role="3uHU7w">
                <node concept="10Nm6u" id="1AfwOXhJado" role="3uHU7w" />
                <node concept="2OqwBi" id="1AfwOXhJac9" role="3uHU7B">
                  <node concept="1eOMI4" id="voRWC5KCtq" role="2Oq$k0">
                    <node concept="10QFUN" id="voRWC5KCtr" role="1eOMHV">
                      <node concept="3uibUv" id="voRWC5KCts" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBYO" role="10QFUP">
                        <ref role="3cqZAo" node="1AfwOXhJach" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1AfwOXhJacf" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1AfwOXhJ9MN" role="3cqZAp" />
          <node concept="3clFbF" id="3F$$9rZ$9ws" role="3cqZAp">
            <node concept="2OqwBi" id="3F$$9rZ$9wE" role="3clFbG">
              <node concept="2OqwBi" id="3F$$9rZ$9ww" role="2Oq$k0">
                <node concept="1r4Lsj" id="5iAPpylWXFt" role="2Oq$k0" />
                <node concept="3TrcHB" id="3F$$9rZ$9wA" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
                </node>
              </node>
              <node concept="tyxLq" id="3F$$9rZ$9wJ" role="2OqNvi">
                <node concept="Xl_RD" id="1AfwOXhJadp" role="tz02z">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4vrYmjQZFpK" role="3cqZAp">
            <node concept="2OqwBi" id="4vrYmjQZNdN" role="3clFbG">
              <node concept="2OqwBi" id="4vrYmjQZFpO" role="2Oq$k0">
                <node concept="1r4Lsj" id="5iAPpylWXFu" role="2Oq$k0" />
                <node concept="3TrEf2" id="4vrYmjQZNdJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4ahc858UcqY" resolve="scriptsDir" />
                </node>
              </node>
              <node concept="2oxUTD" id="4vrYmjQZNdT" role="2OqNvi">
                <node concept="2pJPEk" id="2F8bNQrjN4" role="2oxUTC">
                  <node concept="2pJPED" id="2F8bNQrjN3" role="2pJPEn">
                    <ref role="2pJxaS" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6qcrfIJF_JJ" role="37WGs$">
      <ref role="37XkoT" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
      <node concept="37Y9Zx" id="6qcrfIJF_JK" role="37ZfLb">
        <node concept="3clFbS" id="6qcrfIJF_JL" role="2VODD2">
          <node concept="3clFbJ" id="6qcrfIJF_JM" role="3cqZAp">
            <node concept="2OqwBi" id="6qcrfIJF_JQ" role="3clFbw">
              <node concept="1r4N5L" id="6qcrfIJF_JP" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6qcrfIJF_JU" role="2OqNvi">
                <node concept="chp4Y" id="4Kip2_918YR" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6qcrfIJF_JO" role="3clFbx">
              <node concept="3clFbF" id="6qcrfIJF_JX" role="3cqZAp">
                <node concept="2OqwBi" id="6mpuAlRaUqA" role="3clFbG">
                  <node concept="2OqwBi" id="6qcrfIJF_JZ" role="2Oq$k0">
                    <node concept="1r4Lsj" id="4Kip2_918YS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6mpuAlRaUq8" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6mpuAlRaUqE" role="2OqNvi">
                    <node concept="2OqwBi" id="6mpuAlRaUqa" role="2oxUTC">
                      <node concept="2OqwBi" id="6qcrfIJF_Ka" role="2Oq$k0">
                        <node concept="1PxgMI" id="6qcrfIJF_K8" role="2Oq$k0">
                          <ref role="1m5ApE" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                          <node concept="1r4N5L" id="6qcrfIJF_K7" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6mpuAlRaUq9" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="6mpuAlRaUqe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4Kip2_918YU" role="37WGs$">
      <ref role="37XkoT" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
      <node concept="37Y9Zx" id="4Kip2_918YV" role="37ZfLb">
        <node concept="3clFbS" id="4Kip2_918YW" role="2VODD2">
          <node concept="3clFbJ" id="4Kip2_918YX" role="3cqZAp">
            <node concept="2OqwBi" id="4Kip2_918YY" role="3clFbw">
              <node concept="1r4N5L" id="4Kip2_918YZ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4Kip2_918Z0" role="2OqNvi">
                <node concept="chp4Y" id="4Kip2_918Zc" role="cj9EA">
                  <ref role="cht4Q" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4Kip2_918Z2" role="3clFbx">
              <node concept="3clFbF" id="4Kip2_918Z3" role="3cqZAp">
                <node concept="2OqwBi" id="6mpuAlRaUqp" role="3clFbG">
                  <node concept="2OqwBi" id="4Kip2_918Z5" role="2Oq$k0">
                    <node concept="1r4Lsj" id="4Kip2_918Z6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6mpuAlRaUqn" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6mpuAlRaUqu" role="2OqNvi">
                    <node concept="2OqwBi" id="6mpuAlRaUqh" role="2oxUTC">
                      <node concept="2OqwBi" id="6mpuAlRaUpy" role="2Oq$k0">
                        <node concept="1PxgMI" id="4Kip2_918Z9" role="2Oq$k0">
                          <ref role="1m5ApE" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                          <node concept="1r4N5L" id="4Kip2_918Za" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6mpuAlRaUqg" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="6mpuAlRaUql" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="15RAxQX0JuM" role="37WGs$">
      <ref role="37XkoT" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
      <node concept="37Y9Zx" id="15RAxQX0JuN" role="37ZfLb">
        <node concept="3clFbS" id="15RAxQX0JuO" role="2VODD2">
          <node concept="3clFbJ" id="15RAxQX0JuP" role="3cqZAp">
            <node concept="2OqwBi" id="15RAxQX0JuV" role="3clFbw">
              <node concept="1r4N5L" id="15RAxQX0JuS" role="2Oq$k0" />
              <node concept="1mIQ4w" id="15RAxQX0Jv0" role="2OqNvi">
                <node concept="chp4Y" id="15RAxQX0Jv3" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="15RAxQX0JuR" role="3clFbx">
              <node concept="3clFbF" id="15RAxQX0Jv4" role="3cqZAp">
                <node concept="37vLTI" id="15RAxQX0Jvf" role="3clFbG">
                  <node concept="2OqwBi" id="15RAxQX0Jv8" role="37vLTJ">
                    <node concept="1r4Lsj" id="15RAxQX0Jv5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="15RAxQX0Jve" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="15RAxQX0Jvv" role="37vLTx">
                    <node concept="1PxgMI" id="15RAxQX0Jvr" role="2Oq$k0">
                      <ref role="1m5ApE" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                      <node concept="1r4N5L" id="15RAxQX0Jvi" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="15RAxQX0Jv$" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="15RAxQX0Jv_" role="37WGs$">
      <ref role="37XkoT" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
      <node concept="37Y9Zx" id="15RAxQX0JvA" role="37ZfLb">
        <node concept="3clFbS" id="15RAxQX0JvB" role="2VODD2">
          <node concept="3clFbJ" id="15RAxQX0JvC" role="3cqZAp">
            <node concept="2OqwBi" id="15RAxQX0JvD" role="3clFbw">
              <node concept="1r4N5L" id="15RAxQX0JvE" role="2Oq$k0" />
              <node concept="1mIQ4w" id="15RAxQX0JvF" role="2OqNvi">
                <node concept="chp4Y" id="15RAxQX0JvR" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="15RAxQX0JvH" role="3clFbx">
              <node concept="3clFbF" id="15RAxQX0JvI" role="3cqZAp">
                <node concept="37vLTI" id="15RAxQX0JvJ" role="3clFbG">
                  <node concept="2OqwBi" id="15RAxQX0JvK" role="37vLTJ">
                    <node concept="1r4Lsj" id="15RAxQX0JvL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="15RAxQX0JvU" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8$mA" resolve="dir" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="15RAxQX0JvN" role="37vLTx">
                    <node concept="1PxgMI" id="15RAxQX0JvO" role="2Oq$k0">
                      <ref role="1m5ApE" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                      <node concept="1r4N5L" id="15RAxQX0JvP" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="15RAxQX0JvY" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8$mA" resolve="dir" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="15RAxQX0JwS" role="3cqZAp">
                <node concept="2OqwBi" id="15RAxQX0Jxa" role="3clFbG">
                  <node concept="2OqwBi" id="15RAxQX0JwU" role="2Oq$k0">
                    <node concept="1r4Lsj" id="15RAxQX0JwV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="15RAxQX0Jx2" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4zlO3QT8$nR" resolve="selectors" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="15RAxQX0Jxg" role="2OqNvi">
                    <node concept="2OqwBi" id="15RAxQX0JwX" role="25WWJ7">
                      <node concept="1PxgMI" id="15RAxQX0JwY" role="2Oq$k0">
                        <ref role="1m5ApE" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                        <node concept="1r4N5L" id="15RAxQX0JwZ" role="1m5AlR" />
                      </node>
                      <node concept="3Tsc0h" id="15RAxQX0Jx5" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:4zlO3QT8$nR" resolve="selectors" />
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
    <node concept="37WvkG" id="5iAPpylWQmy" role="37WGs$">
      <ref role="37XkoT" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
      <node concept="37Y9Zx" id="5iAPpylWQmz" role="37ZfLb">
        <node concept="3clFbS" id="5iAPpylWQm$" role="2VODD2">
          <node concept="3clFbJ" id="5iAPpylWQm_" role="3cqZAp">
            <node concept="1Wc70l" id="5iAPpylWQna" role="3clFbw">
              <node concept="2OqwBi" id="5iAPpylWQmT" role="3uHU7B">
                <node concept="1r4Lsj" id="5iAPpylWQmC" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5iAPpylWQmZ" role="2OqNvi">
                  <node concept="chp4Y" id="5iAPpylWQn1" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5iAPpylWQnu" role="3uHU7w">
                <node concept="1r4N5L" id="5iAPpylWQnd" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5iAPpylWQnz" role="2OqNvi">
                  <node concept="chp4Y" id="5iAPpylWQn_" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5iAPpylWQmB" role="3clFbx">
              <node concept="3clFbF" id="5iAPpylWQnA" role="3cqZAp">
                <node concept="37vLTI" id="5iAPpylWQoQ" role="3clFbG">
                  <node concept="2OqwBi" id="5iAPpylWQou" role="37vLTJ">
                    <node concept="1PxgMI" id="5iAPpylWQoc" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <node concept="1r4Lsj" id="5iAPpylWQnB" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="5iAPpylWQo$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5iAPpylWQps" role="37vLTx">
                    <node concept="1PxgMI" id="5iAPpylWQpa" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <node concept="1r4N5L" id="5iAPpylWQoT" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="5iAPpylWQpx" role="2OqNvi">
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
    <node concept="37WvkG" id="5iAPpylWVt5" role="37WGs$">
      <ref role="37XkoT" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
      <node concept="37Y9Zx" id="5iAPpylWVt6" role="37ZfLb">
        <node concept="3clFbS" id="5iAPpylWVt7" role="2VODD2">
          <node concept="3clFbJ" id="5iAPpylWVtv" role="3cqZAp">
            <node concept="3clFbS" id="5iAPpylWVtw" role="3clFbx">
              <node concept="3clFbF" id="5iAPpylWVt8" role="3cqZAp">
                <node concept="2OqwBi" id="5iAPpylWVug" role="3clFbG">
                  <node concept="2OqwBi" id="5iAPpylWVtq" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5iAPpylWVt9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5iAPpylWVtY" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="5iAPpylWVum" role="2OqNvi">
                    <node concept="2OqwBi" id="5iAPpylWVuV" role="25WWJ7">
                      <node concept="1PxgMI" id="5iAPpylWVuD" role="2Oq$k0">
                        <ref role="1m5ApE" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
                        <node concept="1r4N5L" id="5iAPpylWVuo" role="1m5AlR" />
                      </node>
                      <node concept="3Tsc0h" id="5iAPpylWVv1" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5iAPpylWVv7" role="3cqZAp">
                <node concept="2OqwBi" id="5iAPpylWVw2" role="3clFbG">
                  <node concept="2OqwBi" id="5iAPpylWVvp" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5iAPpylWVv8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5iAPpylWVvv" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5iAPpylWVw7" role="2OqNvi">
                    <node concept="2OqwBi" id="5iAPpylWVwa" role="2oxUTC">
                      <node concept="1PxgMI" id="5iAPpylWVwb" role="2Oq$k0">
                        <ref role="1m5ApE" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
                        <node concept="1r4N5L" id="5iAPpylWVwc" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="5iAPpylWVwh" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5iAPpylWVtO" role="3clFbw">
              <node concept="1r4N5L" id="5iAPpylWVtz" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5iAPpylWVtT" role="2OqNvi">
                <node concept="chp4Y" id="5iAPpylWVtV" role="cj9EA">
                  <ref role="cht4Q" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="5iAPpylWW3Q" role="37WGs$">
      <ref role="37XkoT" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
      <node concept="37Y9Zx" id="5iAPpylWW3R" role="37ZfLb">
        <node concept="3clFbS" id="5iAPpylWW3S" role="2VODD2">
          <node concept="3clFbJ" id="5iAPpylWW4A" role="3cqZAp">
            <node concept="3clFbS" id="5iAPpylWW4B" role="3clFbx">
              <node concept="3clFbF" id="5iAPpylWW3T" role="3cqZAp">
                <node concept="37vLTI" id="5iAPpylWW4y" role="3clFbG">
                  <node concept="2OqwBi" id="5iAPpylWW4b" role="37vLTJ">
                    <node concept="1r4Lsj" id="5iAPpylWW3U" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5iAPpylWW4g" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5iAPpylWW66" role="37vLTx">
                    <node concept="1PxgMI" id="5iAPpylWW5N" role="2Oq$k0">
                      <ref role="1m5ApE" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                      <node concept="1r4N5L" id="5iAPpylWW5P" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="5iAPpylWW6c" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5iAPpylWW53" role="3clFbw">
              <node concept="1r4N5L" id="5iAPpylWW4E" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5iAPpylWW58" role="2OqNvi">
                <node concept="chp4Y" id="5iAPpylWW5a" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="63lu3g6FC6r" role="37WGs$">
      <ref role="37XkoT" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
      <node concept="37Y9Zx" id="63lu3g6FC6s" role="37ZfLb">
        <node concept="3clFbS" id="63lu3g6FC6t" role="2VODD2">
          <node concept="3clFbJ" id="63lu3g6FC6u" role="3cqZAp">
            <node concept="2OqwBi" id="63lu3g6FC6S" role="3clFbw">
              <node concept="1r4N5L" id="63lu3g6FC6x" role="2Oq$k0" />
              <node concept="1mIQ4w" id="63lu3g6FC6Y" role="2OqNvi">
                <node concept="chp4Y" id="63lu3g6FC70" role="cj9EA">
                  <ref role="cht4Q" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="63lu3g6FC6w" role="3clFbx">
              <node concept="3clFbF" id="63lu3g6FC71" role="3cqZAp">
                <node concept="37vLTI" id="63lu3g6FC7w" role="3clFbG">
                  <node concept="2OqwBi" id="63lu3g6FC7p" role="37vLTJ">
                    <node concept="1r4Lsj" id="63lu3g6FC72" role="2Oq$k0" />
                    <node concept="3TrEf2" id="63lu3g6FC7v" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="63lu3g6FC8G" role="37vLTx">
                    <node concept="1PxgMI" id="63lu3g6FC8k" role="2Oq$k0">
                      <ref role="1m5ApE" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
                      <node concept="1r4N5L" id="63lu3g6FC7z" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="63lu3g6FC8M" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
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
  <node concept="3UOs0u" id="7usrAn05wl4">
    <property role="TrG5h" value="transform_CompositePath" />
    <node concept="1X3_iC" id="1wEcoXjJDjR" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="75uV$1s0DSq" role="8Wnug">
        <ref role="3UNGvu" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
        <node concept="3kRJcU" id="75uV$1s0DSr" role="3kShCk">
          <node concept="3clFbS" id="75uV$1s0DSs" role="2VODD2">
            <node concept="3cpWs8" id="75uV$1s0DTC" role="3cqZAp">
              <node concept="3cpWsn" id="75uV$1s0DTD" role="3cpWs9">
                <property role="TrG5h" value="curr" />
                <node concept="3Tqbb2" id="75uV$1s0DTE" role="1tU5fm" />
                <node concept="Cj7Ep" id="75uV$1s0DTG" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="75uV$1s0DTI" role="3cqZAp">
              <node concept="2OqwBi" id="75uV$1s0DU2" role="2$JKZa">
                <node concept="37vLTw" id="3GM_nagTuoB" role="2Oq$k0">
                  <ref role="3cqZAo" node="75uV$1s0DTD" resolve="curr" />
                </node>
                <node concept="1mIQ4w" id="75uV$1s0DU7" role="2OqNvi">
                  <node concept="chp4Y" id="75uV$1s0DU9" role="cj9EA">
                    <ref role="cht4Q" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75uV$1s0DTK" role="2LFqv$">
                <node concept="3clFbF" id="75uV$1s0DUa" role="3cqZAp">
                  <node concept="37vLTI" id="75uV$1s0DUs" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxYU" role="37vLTJ">
                      <ref role="3cqZAo" node="75uV$1s0DTD" resolve="curr" />
                    </node>
                    <node concept="2OqwBi" id="75uV$1s0DUK" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagT_rV" role="2Oq$k0">
                        <ref role="3cqZAo" node="75uV$1s0DTD" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="75uV$1s0DUP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75uV$1s0DUR" role="3cqZAp">
              <node concept="2OqwBi" id="75uV$1s0DV9" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$S9" role="2Oq$k0">
                  <ref role="3cqZAo" node="75uV$1s0DTD" resolve="curr" />
                </node>
                <node concept="1mIQ4w" id="75uV$1s0DVe" role="2OqNvi">
                  <node concept="chp4Y" id="75uV$1s0DVg" role="cj9EA">
                    <ref role="cht4Q" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="346O06" id="75uV$1s0DSv" role="_1QTJ">
          <node concept="1Ai3Oa" id="75uV$1s0DSw" role="3484EA">
            <node concept="3clFbS" id="75uV$1s0DSx" role="2VODD2">
              <node concept="3cpWs8" id="75uV$1s0DVh" role="3cqZAp">
                <node concept="3cpWsn" id="75uV$1s0DVi" role="3cpWs9">
                  <property role="TrG5h" value="curr" />
                  <node concept="3Tqbb2" id="75uV$1s0DVj" role="1tU5fm" />
                  <node concept="Cj7Ep" id="75uV$1s0DVk" role="33vP2m" />
                </node>
              </node>
              <node concept="2$JKZl" id="75uV$1s0DVl" role="3cqZAp">
                <node concept="2OqwBi" id="75uV$1s0DVm" role="2$JKZa">
                  <node concept="37vLTw" id="3GM_nagTzsR" role="2Oq$k0">
                    <ref role="3cqZAo" node="75uV$1s0DVi" resolve="curr" />
                  </node>
                  <node concept="1mIQ4w" id="75uV$1s0DVo" role="2OqNvi">
                    <node concept="chp4Y" id="75uV$1s0DVp" role="cj9EA">
                      <ref role="cht4Q" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="75uV$1s0DVq" role="2LFqv$">
                  <node concept="3clFbF" id="75uV$1s0DVr" role="3cqZAp">
                    <node concept="37vLTI" id="75uV$1s0DVs" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTwPI" role="37vLTJ">
                        <ref role="3cqZAo" node="75uV$1s0DVi" resolve="curr" />
                      </node>
                      <node concept="2OqwBi" id="75uV$1s0DVu" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTusR" role="2Oq$k0">
                          <ref role="3cqZAo" node="75uV$1s0DVi" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="75uV$1s0DVw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="75uV$1s0DVB" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTt94" role="3clFbG">
                  <ref role="3cqZAo" node="75uV$1s0DVi" resolve="curr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJDjQ" role="lGtFl">
            <ref role="xBaxx" to="o2va:1wEcoXjJDjw" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDj6" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDj7" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDks" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="7usrAn05wl5" role="8Wnug">
        <ref role="3UNGvu" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
        <node concept="tYCnQ" id="7usrAn05wl6" role="_1QTJ">
          <ref role="uz4UX" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
          <node concept="Cmt7Y" id="7usrAn05wle" role="uz6Si">
            <node concept="Cnhdc" id="7usrAn05wlf" role="Cncma">
              <node concept="3clFbS" id="7usrAn05wlg" role="2VODD2">
                <node concept="3clFbF" id="7usrAn05wli" role="3cqZAp">
                  <node concept="2OqwBi" id="7usrAn05wlp" role="3clFbG">
                    <node concept="2oxUTD" id="5IDHMlO0_S" role="2OqNvi">
                      <node concept="2pJPEk" id="2F8bNQrk9z" role="2oxUTC">
                        <node concept="2pJPED" id="2F8bNQrk9w" role="2pJPEn">
                          <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                          <node concept="2pIpSj" id="2F8bNQrk9y" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:7usrAn056vM" resolve="tail" />
                            <node concept="36biLy" id="2F8bNQrk9x" role="2pJxcZ">
                              <node concept="2OqwBi" id="5IDHMlO9jF" role="36biLW">
                                <node concept="Cj7Ep" id="5IDHMlO8zY" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5IDHMlOa27" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7usrAn05wlk" role="2Oq$k0">
                      <node concept="Cj7Ep" id="7usrAn05wlj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7usrAn05wlo" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Oiqg2eQ1Wa" role="3cqZAp">
                  <node concept="2OqwBi" id="6Oiqg2eQ4HP" role="3clFbG">
                    <node concept="2OqwBi" id="6Oiqg2eQ2Ku" role="2Oq$k0">
                      <node concept="Cj7Ep" id="6Oiqg2eQ1W8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6Oiqg2eQ3y0" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="6Oiqg2eQ5wR" role="2OqNvi">
                      <node concept="1XNTG" id="6Oiqg2eQ6k8" role="lBI5i" />
                      <node concept="eBIwv" id="6Oiqg2eQ7e2" role="lGT1i">
                        <ref role="fyFUz" to="3ior:7usrAn056vN" resolve="head" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5IDHMlhJ20" role="3cqZAp">
                  <node concept="10Nm6u" id="5IDHMlhJ1X" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="7usrAn05wlh" role="Cn2iK">
              <property role="2h1i$Z" value="/" />
            </node>
            <node concept="xBawi" id="1wEcoXjJDkr" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDjT" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDjS" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDiX" resolve="BuildCompositePath_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDhA" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="6mpuAlRavrp" role="8Wnug">
        <ref role="3UNGvu" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
        <node concept="tYCnQ" id="6mpuAlRavrt" role="_1QTJ">
          <ref role="uz4UX" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
          <node concept="Cmt7Y" id="6mpuAlRavr_" role="uz6Si">
            <node concept="Cnhdc" id="6mpuAlRavrA" role="Cncma">
              <node concept="3clFbS" id="6mpuAlRavrB" role="2VODD2">
                <node concept="3clFbF" id="6mpuAlRavrD" role="3cqZAp">
                  <node concept="2OqwBi" id="6mpuAlRavrK" role="3clFbG">
                    <node concept="2OqwBi" id="6mpuAlRavrF" role="2Oq$k0">
                      <node concept="Cj7Ep" id="6mpuAlRavrE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6mpuAlRaQvf" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6mpuAlRavrO" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="6mpuAlRavrS" role="3cqZAp">
                  <node concept="Cj7Ep" id="6mpuAlRavrT" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="6mpuAlRavrC" role="Cn2iK">
              <property role="2h1i$Z" value="/" />
            </node>
            <node concept="xBawi" id="1wEcoXjJDh_" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDhe" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="6mpuAlRb44t" role="3kShCk">
          <node concept="3clFbS" id="6mpuAlRb44u" role="2VODD2">
            <node concept="3clFbF" id="6mpuAlRb44v" role="3cqZAp">
              <node concept="2OqwBi" id="6mpuAlRb44A" role="3clFbG">
                <node concept="2OqwBi" id="6mpuAlRb44x" role="2Oq$k0">
                  <node concept="Cj7Ep" id="6mpuAlRb44w" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6mpuAlRb44_" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6mpuAlRb44E" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDh3" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDh4" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDgT" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="3ngcDucEw_X" role="8Wnug">
        <ref role="3UNGvu" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
        <node concept="tYCnQ" id="3ngcDucEw_Y" role="_1QTJ">
          <ref role="uz4UX" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
          <node concept="Cmt7Y" id="3ngcDucEw_Z" role="uz6Si">
            <node concept="Cnhdc" id="3ngcDucEwA0" role="Cncma">
              <node concept="3clFbS" id="3ngcDucEwA1" role="2VODD2">
                <node concept="3clFbF" id="3ngcDucEwA2" role="3cqZAp">
                  <node concept="2OqwBi" id="3ngcDucEwA3" role="3clFbG">
                    <node concept="2OqwBi" id="3ngcDucEwA4" role="2Oq$k0">
                      <node concept="Cj7Ep" id="3ngcDucEwA5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ngcDucEwA6" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="3ngcDucEwA7" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="3ngcDucEwA8" role="3cqZAp">
                  <node concept="Cj7Ep" id="3ngcDucEwA9" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="3ngcDucEwAa" role="Cn2iK">
              <property role="2h1i$Z" value="/" />
            </node>
            <node concept="xBawi" id="1wEcoXjJDgS" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDgx" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="3ngcDucEwAb" role="3kShCk">
          <node concept="3clFbS" id="3ngcDucEwAc" role="2VODD2">
            <node concept="3clFbF" id="3ngcDucEwAd" role="3cqZAp">
              <node concept="2OqwBi" id="3ngcDucEwAe" role="3clFbG">
                <node concept="2OqwBi" id="3ngcDucEwAf" role="2Oq$k0">
                  <node concept="Cj7Ep" id="3ngcDucEwAg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3ngcDucEwAh" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3ngcDucEwAi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDgm" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDgn" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDiU" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2nj994o3X_Z" role="8Wnug">
        <ref role="3UNGvu" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="tYCnQ" id="2nj994o3XLF" role="_1QTJ">
          <ref role="uz4UX" to="3ior:2cX$JBzidtC" resolve="BuildSourceArchiveRelativePath" />
          <node concept="Cmt7Y" id="2nj994o3XLG" role="uz6Si">
            <node concept="Cnhdc" id="2nj994o3XLH" role="Cncma">
              <node concept="3clFbS" id="2nj994o3XLI" role="2VODD2">
                <node concept="3cpWs8" id="2nj994o3YMM" role="3cqZAp">
                  <node concept="3cpWsn" id="2nj994o3YMN" role="3cpWs9">
                    <property role="TrG5h" value="archiveRelativePath" />
                    <node concept="3Tqbb2" id="2nj994o3YMO" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:2cX$JBzidtC" resolve="BuildSourceArchiveRelativePath" />
                    </node>
                    <node concept="2ShNRf" id="2nj994o3YMP" role="33vP2m">
                      <node concept="2fJWfE" id="2nj994o3YMQ" role="2ShVmc">
                        <node concept="3Tqbb2" id="2nj994o3YMR" role="3zrR0E">
                          <ref role="ehGHo" to="3ior:2cX$JBzidtC" resolve="BuildSourceArchiveRelativePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2nj994o3YNn" role="3cqZAp">
                  <node concept="2OqwBi" id="2nj994o3YNJ" role="3clFbG">
                    <node concept="Cj7Ep" id="2nj994o3YNo" role="2Oq$k0" />
                    <node concept="1P9Npp" id="2nj994o3YNP" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTzHr" role="1P9ThW">
                        <ref role="3cqZAo" node="2nj994o3YMN" resolve="archiveRelativePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2nj994o3YNT" role="3cqZAp">
                  <node concept="2OqwBi" id="2nj994o3YPd" role="3clFbG">
                    <node concept="2OqwBi" id="2nj994o3YOh" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsCN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nj994o3YMN" resolve="archiveRelativePath" />
                      </node>
                      <node concept="3TrEf2" id="2nj994o3YOP" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:2cX$JBziBxc" resolve="archivePath" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2nj994o3YPj" role="2OqNvi">
                      <node concept="Cj7Ep" id="2nj994o3YPm" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2nj994o3YPp" role="3cqZAp">
                  <node concept="2OqwBi" id="2nj994o3YQf" role="3clFbG">
                    <node concept="2OqwBi" id="2nj994o3YPL" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTr_O" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nj994o3YMN" resolve="archiveRelativePath" />
                      </node>
                      <node concept="3TrEf2" id="2nj994o3YPR" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="2nj994o3YQl" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="2nj994o3YMH" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_LJ" role="3clFbG">
                    <ref role="3cqZAo" node="2nj994o3YMN" resolve="archiveRelativePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2nj994o3XLJ" role="Cn2iK">
              <property role="2h1i$Z" value="!/" />
            </node>
            <node concept="xBawi" id="1wEcoXjJDiT" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDif" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="2nj994o3XA0" role="3kShCk">
          <node concept="3clFbS" id="2nj994o3XA1" role="2VODD2">
            <node concept="3cpWs8" id="K9IFLIJqCv" role="3cqZAp">
              <node concept="3cpWsn" id="K9IFLIJqCw" role="3cpWs9">
                <property role="TrG5h" value="localPath" />
                <node concept="17QB3L" id="K9IFLIJqCx" role="1tU5fm" />
                <node concept="2OqwBi" id="K9IFLIJqCy" role="33vP2m">
                  <node concept="Cj7Ep" id="K9IFLIJqCz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="K9IFLIJqC$" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:4Kip2_918Y$" resolve="getLocalPath" />
                    <node concept="2YIFZM" id="5xb6ptMeNpa" role="37wK5m">
                      <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="K9IFLIJqO8" role="3cqZAp">
              <node concept="3clFbS" id="K9IFLIJqO9" role="3clFbx">
                <node concept="3clFbF" id="5xb6ptMeNJY" role="3cqZAp">
                  <node concept="37vLTI" id="5xb6ptMeNKm" role="3clFbG">
                    <node concept="2OqwBi" id="5xb6ptMeNKK" role="37vLTx">
                      <node concept="Cj7Ep" id="5xb6ptMeNKp" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5xb6ptMeNKQ" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtoG" role="37vLTJ">
                      <ref role="3cqZAo" node="K9IFLIJqCw" resolve="localPath" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5xb6ptMeUY2" role="3cqZAp">
                  <node concept="3clFbS" id="5xb6ptMeUY3" role="3clFbx">
                    <node concept="3cpWs6" id="5sZHWLPICzx" role="3cqZAp">
                      <node concept="3clFbT" id="5sZHWLPICz$" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xb6ptMeUYt" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTtlq" role="2Oq$k0">
                      <ref role="3cqZAo" node="K9IFLIJqCw" resolve="localPath" />
                    </node>
                    <node concept="17RlXB" id="5xb6ptMeV9b" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="K9IFLIJqQI" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvhv" role="2Oq$k0">
                  <ref role="3cqZAo" node="K9IFLIJqCw" resolve="localPath" />
                </node>
                <node concept="17RlXB" id="K9IFLIJqQO" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7N6lJotWmmd" role="3cqZAp">
              <node concept="2OqwBi" id="7N6lJotWslc" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_MH" role="2Oq$k0">
                  <ref role="3cqZAo" node="K9IFLIJqCw" resolve="localPath" />
                </node>
                <node concept="liA8E" id="7N6lJotWsli" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="7N6lJotWslj" role="37wK5m">
                    <property role="Xl_RC" value=".*\\.(jar|zip|war|tar|tar\\.gz|tar\\.bz)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDhF" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDhG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4jjtc7X08bh">
    <property role="TrG5h" value="CompositePathCompletion" />
    <node concept="1X3_iC" id="1wEcoXjJDzK" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="4jjtc7X08bi" role="8Wnug">
        <ref role="3FOWKa" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
        <node concept="tYCnQ" id="4jjtc7X08bN" role="tZc4B">
          <ref role="uz4UX" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
          <node concept="uMFAO" id="4jjtc7X08bP" role="uz6Si">
            <node concept="1y0n4r" id="6Oiqg2eLIb3" role="ReeUF">
              <node concept="3clFbS" id="6Oiqg2eLIb4" role="2VODD2">
                <node concept="3clFbF" id="6Oiqg2eLI$7" role="3cqZAp">
                  <node concept="2OqwBi" id="6Oiqg2eLICy" role="3clFbG">
                    <node concept="1xZrre" id="6Oiqg2eLI$6" role="2Oq$k0" />
                    <node concept="1OKiuA" id="6Oiqg2eLMru" role="2OqNvi">
                      <node concept="1XNTG" id="6Oiqg2eLMCb" role="lBI5i" />
                      <node concept="eBIwv" id="6Oiqg2eLNQt" role="lGT1i">
                        <ref role="fyFUz" to="3ior:7usrAn056vN" resolve="head" />
                      </node>
                      <node concept="3cmrfG" id="6Oiqg2eLO92" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Oiqg2eLOoN" role="3cqZAp">
                  <node concept="10Nm6u" id="6Oiqg2eLOoL" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4jjtc7X08bV" role="uMOYW" />
            <node concept="uNCsQ" id="4jjtc7X08bR" role="uO7ob">
              <node concept="3clFbS" id="4jjtc7X08bS" role="2VODD2">
                <node concept="3clFbF" id="4jjtc7X04to" role="3cqZAp">
                  <node concept="2OqwBi" id="4jjtc7X04ts" role="3clFbG">
                    <node concept="2qgKlT" id="4jjtc7X04ty" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:4jjtc7X04td" resolve="getHeadSuggestions" />
                      <node concept="2OqwBi" id="3skBIrUiDSy" role="37wK5m">
                        <node concept="2OqwBi" id="4jjtc7X04ua" role="2Oq$k0">
                          <node concept="2Xjw5R" id="4jjtc7X04uc" role="2OqNvi">
                            <node concept="1xMEDy" id="4jjtc7X04ud" role="1xVPHs">
                              <node concept="chp4Y" id="4jjtc7X04ue" role="ri$Ld">
                                <ref role="cht4Q" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                              </node>
                            </node>
                          </node>
                          <node concept="GyYSE" id="3skBIrUiDSD" role="2Oq$k0" />
                        </node>
                        <node concept="2qgKlT" id="3skBIrUiDSB" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:4jjtc7WZMYz" resolve="getBasePath" />
                          <node concept="2YIFZM" id="4jjtc7X04t$" role="37wK5m">
                            <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                            <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="GyYSE" id="3skBIrUiDSC" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="4jjtc7X08bT" role="uTubQ">
              <node concept="3clFbS" id="4jjtc7X08bU" role="2VODD2">
                <node concept="3clFbF" id="4jjtc7X08cx" role="3cqZAp">
                  <node concept="2OqwBi" id="4jjtc7X08cJ" role="3clFbG">
                    <node concept="2OqwBi" id="4jjtc7X08c_" role="2Oq$k0">
                      <node concept="GyYSE" id="4jjtc7X08cy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4jjtc7X08cF" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="4jjtc7X08cO" role="2OqNvi">
                      <node concept="uNquD" id="4jjtc7X08cQ" role="tz02z" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Oiqg2eLyWF" role="3cqZAp">
                  <node concept="2OqwBi" id="6Oiqg2eLzaZ" role="3clFbG">
                    <node concept="GyYSE" id="6Oiqg2eLyWC" role="2Oq$k0" />
                    <node concept="1$rogu" id="6Oiqg2eLHn_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJDzJ" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDxK" />
            </node>
          </node>
        </node>
        <node concept="JjB3i" id="4jjtc7X09TN" role="tZc4B" />
        <node concept="xBawi" id="1wEcoXjJDxJ" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDxI" resolve="BuildCompositePath_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1hljLi" id="4zlO3QT8XgI">
    <property role="TrG5h" value="wrappers" />
    <node concept="1hlzdc" id="4zlO3QT8XgJ" role="1hl$rw">
      <ref role="1hmvP4" to="3ior:4zlO3QT8mNF" resolve="BuildInputFileSet" />
      <ref role="1hszAz" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
      <node concept="1ht64k" id="4zlO3QT8XgK" role="1hsNre">
        <node concept="3clFbS" id="4zlO3QT8XgL" role="2VODD2">
          <node concept="3cpWs8" id="4zlO3QT8XgM" role="3cqZAp">
            <node concept="3cpWsn" id="4zlO3QT8XgN" role="3cpWs9">
              <property role="TrG5h" value="cp" />
              <node concept="3Tqbb2" id="4zlO3QT8XgO" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4zlO3QT8NAT" resolve="BuildLayout_Copy" />
              </node>
              <node concept="2OqwBi" id="4zlO3QT8Xh3" role="33vP2m">
                <node concept="2OqwBi" id="4zlO3QT8XgT" role="2Oq$k0">
                  <node concept="1ht04C" id="4zlO3QT8XgQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4zlO3QT8XgZ" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="4zlO3QT8Xh9" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:4zlO3QT8NAT" resolve="BuildLayout_Copy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4zlO3QT8Xhb" role="3cqZAp">
            <node concept="37vLTI" id="4zlO3QT8Xhs" role="3clFbG">
              <node concept="2OqwBi" id="4zlO3QT8Xhf" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTyyD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zlO3QT8XgN" resolve="cp" />
                </node>
                <node concept="3TrEf2" id="4zlO3QT8Xho" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                </node>
              </node>
              <node concept="1ht04C" id="4zlO3QT8Xhv" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="4zlO3QT8Xhk" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTzl3" role="3clFbG">
              <ref role="3cqZAo" node="4zlO3QT8XgN" resolve="cp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="15RAxQX0lcj" role="1hl$rw">
      <ref role="1hszAz" to="3ior:1jjYQYSi0y2" resolve="BuildSource_JavaFiles" />
      <ref role="1hmvP4" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
      <node concept="1ht64k" id="15RAxQX0lck" role="1hsNre">
        <node concept="3clFbS" id="15RAxQX0lcl" role="2VODD2">
          <node concept="3cpWs8" id="15RAxQX0lcF" role="3cqZAp">
            <node concept="3cpWsn" id="15RAxQX0lcG" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="15RAxQX0lcH" role="1tU5fm">
                <ref role="ehGHo" to="3ior:1jjYQYSi0y2" resolve="BuildSource_JavaFiles" />
              </node>
              <node concept="2OqwBi" id="15RAxQX0lcI" role="33vP2m">
                <node concept="2OqwBi" id="15RAxQX0lcJ" role="2Oq$k0">
                  <node concept="1ht04C" id="15RAxQX0lcK" role="2Oq$k0" />
                  <node concept="I4A8Y" id="15RAxQX0lcL" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="15RAxQX0lcM" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:1jjYQYSi0y2" resolve="BuildSource_JavaFiles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="15RAxQX0lcP" role="3cqZAp">
            <node concept="37vLTI" id="15RAxQX0ld0" role="3clFbG">
              <node concept="2OqwBi" id="15RAxQX0lcT" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTuip" role="2Oq$k0">
                  <ref role="3cqZAo" node="15RAxQX0lcG" resolve="nn" />
                </node>
                <node concept="3TrEf2" id="3elU8iQ7ASI" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:1jjYQYSi0y3" resolve="resset" />
                </node>
              </node>
              <node concept="1ht04C" id="15RAxQX0ld3" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="15RAxQX0lcm" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTv$O" role="3clFbG">
              <ref role="3cqZAo" node="15RAxQX0lcG" resolve="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="3elU8iQ7ASL" role="1hl$rw">
      <ref role="1hszAz" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
      <ref role="1hmvP4" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
      <node concept="1ht64k" id="3elU8iQ7ASM" role="1hsNre">
        <node concept="3clFbS" id="3elU8iQ7ASN" role="2VODD2">
          <node concept="3cpWs8" id="3elU8iQ7ASR" role="3cqZAp">
            <node concept="3cpWsn" id="3elU8iQ7ASS" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="3elU8iQ7AST" role="1tU5fm">
                <ref role="ehGHo" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
              </node>
              <node concept="2OqwBi" id="3elU8iQ7ASU" role="33vP2m">
                <node concept="2OqwBi" id="3elU8iQ7ASV" role="2Oq$k0">
                  <node concept="1ht04C" id="3elU8iQ7ASW" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3elU8iQ7ASX" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="3elU8iQ7ASY" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3elU8iQ7ASZ" role="3cqZAp">
            <node concept="37vLTI" id="3elU8iQ7AT0" role="3clFbG">
              <node concept="2OqwBi" id="3elU8iQ7AT1" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTA5u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3elU8iQ7ASS" resolve="nn" />
                </node>
                <node concept="3TrEf2" id="3elU8iQ7ATo" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3elU8iQ65L1" resolve="jar" />
                </node>
              </node>
              <node concept="1ht04C" id="3elU8iQ7AT4" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="3elU8iQ7AT5" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT_Cy" role="3clFbG">
              <ref role="3cqZAo" node="3elU8iQ7ASS" resolve="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="3elU8iQ7ASO" role="1hl$rw">
      <ref role="1hszAz" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
      <ref role="1hmvP4" to="3ior:3elU8iQ72g4" resolve="BuildSource_JavaCP" />
      <node concept="1ht64k" id="3elU8iQ7ASP" role="1hsNre">
        <node concept="3clFbS" id="3elU8iQ7ASQ" role="2VODD2">
          <node concept="3cpWs8" id="3elU8iQ7AT7" role="3cqZAp">
            <node concept="3cpWsn" id="3elU8iQ7AT8" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="3elU8iQ7AT9" role="1tU5fm">
                <ref role="ehGHo" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
              </node>
              <node concept="2OqwBi" id="3elU8iQ7ATa" role="33vP2m">
                <node concept="2OqwBi" id="3elU8iQ7ATb" role="2Oq$k0">
                  <node concept="1ht04C" id="3elU8iQ7ATc" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3elU8iQ7ATd" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="3elU8iQ7ATe" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3elU8iQ7ATf" role="3cqZAp">
            <node concept="37vLTI" id="3elU8iQ7ATg" role="3clFbG">
              <node concept="2OqwBi" id="3elU8iQ7ATh" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTtCr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3elU8iQ7AT8" resolve="nn" />
                </node>
                <node concept="3TrEf2" id="3elU8iQ7ATq" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3elU8iQ7kMX" resolve="classpath" />
                </node>
              </node>
              <node concept="1ht04C" id="3elU8iQ7ATk" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="3elU8iQ7ATl" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTuda" role="3clFbG">
              <ref role="3cqZAo" node="3elU8iQ7AT8" resolve="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4gdvEeQzhMr">
    <property role="TrG5h" value="create_StringPart" />
    <node concept="1X3_iC" id="1wEcoXjJD$G" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="z2ICeMSb3V" role="8Wnug">
        <ref role="3FOWKa" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="tYCnQ" id="z2ICeMSb3W" role="tZc4B">
          <ref role="uz4UX" to="3ior:3NagsOfThPf" resolve="BuildString" />
          <node concept="yEb5T" id="z2ICeMSb3X" role="uz6Si">
            <ref role="yEYPM" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
            <node concept="yEnE0" id="z2ICeMSb3Y" role="yEVE$">
              <node concept="3clFbS" id="z2ICeMSb3Z" role="2VODD2">
                <node concept="3cpWs8" id="z2ICeMSb40" role="3cqZAp">
                  <node concept="3cpWsn" id="z2ICeMSb41" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3Tqbb2" id="z2ICeMSb42" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:3NagsOfThPf" resolve="BuildString" />
                    </node>
                    <node concept="2ShNRf" id="z2ICeMSb44" role="33vP2m">
                      <node concept="3zrR0B" id="z2ICeMSb46" role="2ShVmc">
                        <node concept="3Tqbb2" id="z2ICeMSb47" role="3zrR0E">
                          <ref role="ehGHo" to="3ior:3NagsOfThPf" resolve="BuildString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="z2ICeMSb4c" role="3cqZAp">
                  <node concept="2OqwBi" id="z2ICeMSb4q" role="3clFbG">
                    <node concept="2OqwBi" id="z2ICeMSb4g" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTr_V" role="2Oq$k0">
                        <ref role="3cqZAo" node="z2ICeMSb41" resolve="res" />
                      </node>
                      <node concept="3Tsc0h" id="z2ICeMSb4m" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="z2ICeMSb4w" role="2OqNvi">
                      <node concept="yECNy" id="z2ICeMSb4y" role="25WWJ7" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="z2ICeMSb4a" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTyrH" role="3clFbG">
                    <ref role="3cqZAo" node="z2ICeMSb41" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJD$F" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDzN" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDzM" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDzL" resolve="BuildString_SubstituteMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDEE" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="d_WKSiOvr1" role="8Wnug">
        <ref role="3FOWKa" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
        <node concept="tYCnQ" id="d_WKSiOvr2" role="tZc4B">
          <ref role="uz4UX" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
          <node concept="yEb5T" id="d_WKSiOvr3" role="uz6Si">
            <ref role="yEYPM" to="3ior:3NagsOfThPf" resolve="BuildString" />
            <node concept="yEnE0" id="d_WKSiOvr4" role="yEVE$">
              <node concept="3clFbS" id="d_WKSiOvr5" role="2VODD2">
                <node concept="3cpWs8" id="d_WKSiOvr6" role="3cqZAp">
                  <node concept="3cpWsn" id="d_WKSiOvr7" role="3cpWs9">
                    <property role="TrG5h" value="init" />
                    <node concept="3Tqbb2" id="d_WKSiOvr8" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
                    </node>
                    <node concept="2OqwBi" id="d_WKSiOvrr" role="33vP2m">
                      <node concept="1Q6Npb" id="d_WKSiOvra" role="2Oq$k0" />
                      <node concept="I8ghe" id="d_WKSiOvrx" role="2OqNvi">
                        <ref role="I8UWU" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d_WKSiOvrA" role="3cqZAp">
                  <node concept="2OqwBi" id="d_WKSiOB8S" role="3clFbG">
                    <node concept="2OqwBi" id="d_WKSiOvrS" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTB94" role="2Oq$k0">
                        <ref role="3cqZAo" node="d_WKSiOvr7" resolve="init" />
                      </node>
                      <node concept="3TrEf2" id="d_WKSiOB8A" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:2oW$psGOAad" resolve="value" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="d_WKSiOB8Y" role="2OqNvi">
                      <node concept="yECNy" id="d_WKSiOB91" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d_WKSiOvr$" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTwz9" role="3clFbG">
                    <ref role="3cqZAo" node="d_WKSiOvr7" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJDED" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDDK" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDDJ" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDDI" resolve="BuildVariableMacroInitValue_SubstituteMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDDH" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="4gdvEeQzhMs" role="8Wnug">
        <ref role="3FOWKa" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
        <node concept="tYCnQ" id="4gdvEeQzNxp" role="tZc4B">
          <ref role="uz4UX" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
          <node concept="uMFAO" id="z2ICeMSe1F" role="uz6Si">
            <node concept="3Tqbb2" id="z2ICeMSe1L" role="uMOYW">
              <ref role="ehGHo" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
            </node>
            <node concept="uNCsQ" id="z2ICeMSe1H" role="uO7ob">
              <node concept="3clFbS" id="z2ICeMSe1I" role="2VODD2">
                <node concept="3cpWs8" id="z2ICeMSe9C" role="3cqZAp">
                  <node concept="3cpWsn" id="z2ICeMSe9D" role="3cpWs9">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="z2ICeMSe9E" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                    <node concept="2YIFZM" id="z2ICeMSe9F" role="33vP2m">
                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                      <node concept="3K4zz7" id="z2ICeMSgOP" role="37wK5m">
                        <node concept="GyYSE" id="z2ICeMSgOT" role="3K4E3e" />
                        <node concept="3bvxqY" id="z2ICeMSgOU" role="3K4GZi" />
                        <node concept="2OqwBi" id="z2ICeMSgOF" role="3K4Cdx">
                          <node concept="GyYSE" id="z2ICeMSe9G" role="2Oq$k0" />
                          <node concept="3x8VRR" id="z2ICeMSgOL" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="z2ICeMSe9H" role="37wK5m" />
                      <node concept="3TUQnm" id="z2ICeMSe9I" role="37wK5m">
                        <ref role="3TV0OU" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="z2ICeMSgOW" role="3cqZAp">
                  <node concept="3clFbS" id="z2ICeMSgOX" role="3clFbx">
                    <node concept="3cpWs6" id="z2ICeMSgP7" role="3cqZAp">
                      <node concept="10Nm6u" id="z2ICeMSgP9" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="z2ICeMSgP3" role="3clFbw">
                    <node concept="10Nm6u" id="z2ICeMSgP6" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTtH9" role="3uHU7B">
                      <ref role="3cqZAo" node="z2ICeMSe9D" resolve="scope" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="z2ICeMSe1M" role="3cqZAp">
                  <node concept="2OqwBi" id="z2ICeMSeal" role="3clFbG">
                    <node concept="2OqwBi" id="z2ICeMSeax" role="2Oq$k0">
                      <node concept="2OqwBi" id="z2ICeMSe9V" role="2Oq$k0">
                        <node concept="2OqwBi" id="z2ICeMSe9M" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTAe6" role="2Oq$k0">
                            <ref role="3cqZAo" node="z2ICeMSe9D" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="z2ICeMSe9S" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                            <node concept="10Nm6u" id="z2ICeMSeaM" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="z2ICeMSea1" role="2OqNvi">
                          <node concept="1bVj0M" id="z2ICeMSea2" role="23t8la">
                            <node concept="3clFbS" id="z2ICeMSea3" role="1bW5cS">
                              <node concept="3clFbF" id="z2ICeMSea6" role="3cqZAp">
                                <node concept="2OqwBi" id="z2ICeMSeaa" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgm5Op" role="2Oq$k0">
                                    <ref role="3cqZAo" node="z2ICeMSea4" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="z2ICeMSeaf" role="2OqNvi">
                                    <node concept="chp4Y" id="z2ICeMSeah" role="cj9EA">
                                      <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="z2ICeMSea4" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="z2ICeMSea5" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="z2ICeMSeaB" role="2OqNvi">
                        <node concept="1bVj0M" id="z2ICeMSeaC" role="23t8la">
                          <node concept="3clFbS" id="z2ICeMSeaD" role="1bW5cS">
                            <node concept="3clFbF" id="z2ICeMSeaG" role="3cqZAp">
                              <node concept="1PxgMI" id="z2ICeMSeaK" role="3clFbG">
                                <ref role="1m5ApE" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                                <node concept="37vLTw" id="2BHiRxglWL_" role="1m5AlR">
                                  <ref role="3cqZAo" node="z2ICeMSeaE" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="z2ICeMSeaE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="z2ICeMSeaF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="z2ICeMSeat" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="z2ICeMSe1J" role="uTubQ">
              <node concept="3clFbS" id="z2ICeMSe1K" role="2VODD2">
                <node concept="3cpWs8" id="z2ICeMSebm" role="3cqZAp">
                  <node concept="3cpWsn" id="z2ICeMSebn" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3Tqbb2" id="z2ICeMSebo" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
                    </node>
                    <node concept="2OqwBi" id="z2ICeMSebp" role="33vP2m">
                      <node concept="1Q6Npb" id="z2ICeMSebq" role="2Oq$k0" />
                      <node concept="15TzpJ" id="z2ICeMSebr" role="2OqNvi">
                        <ref role="I8UWU" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="z2ICeMSebu" role="3cqZAp">
                  <node concept="37vLTI" id="z2ICeMSebG" role="3clFbG">
                    <node concept="2OqwBi" id="z2ICeMSeby" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTyDg" role="2Oq$k0">
                        <ref role="3cqZAo" node="z2ICeMSebn" resolve="res" />
                      </node>
                      <node concept="3TrEf2" id="z2ICeMSebC" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:4gdvEeQyRO2" resolve="macro" />
                      </node>
                    </node>
                    <node concept="uNquD" id="z2ICeMSebJ" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="z2ICeMSebb" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$tH" role="3clFbG">
                    <ref role="3cqZAo" node="z2ICeMSebn" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="z2ICeMSeaN" role="uSyvl">
              <node concept="3clFbS" id="z2ICeMSeaO" role="2VODD2">
                <node concept="3clFbF" id="z2ICeMSeaP" role="3cqZAp">
                  <node concept="3cpWs3" id="z2ICeMSeaS" role="3clFbG">
                    <node concept="Xl_RD" id="z2ICeMSeaQ" role="3uHU7B">
                      <property role="Xl_RC" value="$" />
                    </node>
                    <node concept="2OqwBi" id="z2ICeMSeaY" role="3uHU7w">
                      <node concept="uNquD" id="z2ICeMSeb5" role="2Oq$k0" />
                      <node concept="3TrcHB" id="z2ICeMSeb8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJDBf" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJD$J" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="4gdvEeQzhMt" role="tZc4B">
          <ref role="uz4UX" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
          <node concept="ucClh" id="4gdvEeQzhMu" role="uz6Si">
            <node concept="ucgPf" id="4gdvEeQzhMv" role="ucMEw">
              <node concept="3clFbS" id="4gdvEeQzhMw" role="2VODD2">
                <node concept="3cpWs8" id="4gdvEeQzhNH" role="3cqZAp">
                  <node concept="3cpWsn" id="4gdvEeQzhNI" role="3cpWs9">
                    <property role="TrG5h" value="buildText" />
                    <node concept="3Tqbb2" id="4gdvEeQzhNJ" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                    </node>
                    <node concept="2OqwBi" id="4gdvEeQzhNK" role="33vP2m">
                      <node concept="1Q6Npb" id="4gdvEeQzhNL" role="2Oq$k0" />
                      <node concept="15TzpJ" id="4gdvEeQzhNM" role="2OqNvi">
                        <ref role="I8UWU" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4gdvEeQzhNx" role="3cqZAp">
                  <node concept="2OqwBi" id="4gdvEeQzhO4" role="3clFbG">
                    <node concept="2OqwBi" id="4gdvEeQzhNQ" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsSl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gdvEeQzhNI" resolve="buildText" />
                      </node>
                      <node concept="3TrcHB" id="4gdvEeQzhO0" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="4gdvEeQzhYM" role="2OqNvi">
                      <node concept="ub8z3" id="4gdvEeQzhYO" role="tz02z" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4gdvEeQzhYP" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTylD" role="3cqZAk">
                    <ref role="3cqZAo" node="4gdvEeQzhNI" resolve="buildText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="4gdvEeQzhMy" role="uGu3D">
              <node concept="3clFbS" id="4gdvEeQzhMz" role="2VODD2">
                <node concept="3clFbJ" id="4gdvEeQzhM$" role="3cqZAp">
                  <node concept="2OqwBi" id="4gdvEeQzhME" role="3clFbw">
                    <node concept="ub8z3" id="4gdvEeQzhMB" role="2Oq$k0" />
                    <node concept="17RlXB" id="4gdvEeQzhMK" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="4gdvEeQzhMA" role="3clFbx">
                    <node concept="3cpWs6" id="4gdvEeQzhMN" role="3cqZAp">
                      <node concept="Xl_RD" id="4gdvEeQzhMP" role="3cqZAk">
                        <property role="Xl_RC" value="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ty0qM" id="4gdvEeQzhMX" role="3cqZAp">
                  <node concept="1Qi9sc" id="4gdvEeQzhMY" role="1YN4dH">
                    <node concept="1OJ37Q" id="4gdvEeQzSAm" role="1QigWp">
                      <node concept="1SSPPM" id="4gdvEeQzhN7" role="1OLpdg">
                        <node concept="1T6I$Y" id="4gdvEeQzhNa" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                        </node>
                      </node>
                      <node concept="1OCmVF" id="4gdvEeQzSAr" role="1OLqdY">
                        <node concept="1T2EwR" id="4gdvEeQzSAq" role="1OLDsb" />
                      </node>
                    </node>
                  </node>
                  <node concept="ub8z3" id="4gdvEeQzhN2" role="2ty3UH" />
                  <node concept="3clFbS" id="4gdvEeQzhN1" role="2tyzPh">
                    <node concept="3cpWs8" id="1mpssCUBA27" role="3cqZAp">
                      <node concept="3cpWsn" id="1mpssCUBA28" role="3cpWs9">
                        <property role="TrG5h" value="container" />
                        <node concept="3Tqbb2" id="1mpssCUBA29" role="1tU5fm" />
                        <node concept="3K4zz7" id="1mpssCUBA2P" role="33vP2m">
                          <node concept="2OqwBi" id="1mpssCUBA3g" role="3K4E3e">
                            <node concept="3bvxqY" id="1mpssCUBA2T" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1mpssCUBA3l" role="2OqNvi" />
                          </node>
                          <node concept="3bvxqY" id="1mpssCUBA3m" role="3K4GZi" />
                          <node concept="2OqwBi" id="1mpssCUBA2y" role="3K4Cdx">
                            <node concept="3bvxqY" id="1mpssCUBA2b" role="2Oq$k0" />
                            <node concept="1mIQ4w" id="1mpssCUBA2B" role="2OqNvi">
                              <node concept="chp4Y" id="1mpssCUBA2D" role="cj9EA">
                                <ref role="cht4Q" to="3ior:3NagsOfThPf" resolve="BuildString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1mpssCUBA1y" role="3cqZAp">
                      <node concept="3clFbS" id="1mpssCUBA1z" role="3clFbx">
                        <node concept="3clFbJ" id="1mpssCUBHLM" role="3cqZAp">
                          <node concept="3clFbS" id="1mpssCUBHLN" role="3clFbx">
                            <node concept="3cpWs6" id="1mpssCUBHLT" role="3cqZAp">
                              <node concept="ub8z3" id="1mpssCUBHLV" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1mpssCUBA51" role="3clFbw">
                            <node concept="1PxgMI" id="1mpssCUBA4D" role="2Oq$k0">
                              <ref role="1m5ApE" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
                              <node concept="37vLTw" id="3GM_nagTusu" role="1m5AlR">
                                <ref role="3cqZAo" node="1mpssCUBA28" resolve="container" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1mpssCUBHLJ" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:7XQqoCTkVIS" resolve="isValidPart" />
                              <node concept="ub8z3" id="1mpssCUBHLK" role="37wK5m" />
                              <node concept="3K4zz7" id="5HVSRHdVWN6" role="37wK5m">
                                <node concept="2OqwBi" id="6lZ8OoRvh1V" role="3K4GZi">
                                  <node concept="2JrnkZ" id="6lZ8OoRvh1W" role="2Oq$k0">
                                    <node concept="GyYSE" id="6lZ8OoRvh1X" role="2JrQYb" />
                                  </node>
                                  <node concept="liA8E" id="6lZ8OoRvh1Y" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6lZ8OoRvh1$" role="3K4E3e">
                                  <node concept="2JrnkZ" id="6lZ8OoRvh1_" role="2Oq$k0">
                                    <node concept="3bvxqY" id="6lZ8OoRvh1A" role="2JrQYb" />
                                  </node>
                                  <node concept="liA8E" id="6lZ8OoRvh1B" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5HVSRHdVWMK" role="3K4Cdx">
                                  <node concept="3bvxqY" id="5HVSRHdVWML" role="2Oq$k0" />
                                  <node concept="1mIQ4w" id="5HVSRHdVWMM" role="2OqNvi">
                                    <node concept="chp4Y" id="5HVSRHdVWMN" role="cj9EA">
                                      <ref role="cht4Q" to="3ior:3NagsOfThPf" resolve="BuildString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1mpssCUBA3J" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTt6I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mpssCUBA28" resolve="container" />
                        </node>
                        <node concept="1mIQ4w" id="1mpssCUBA3O" role="2OqNvi">
                          <node concept="chp4Y" id="1mpssCUBA3Q" role="cj9EA">
                            <ref role="cht4Q" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="1mpssCUBHLW" role="3eNLev">
                        <node concept="3clFbS" id="1mpssCUBHLY" role="3eOfB_">
                          <node concept="3cpWs6" id="1mpssCUBHX8" role="3cqZAp">
                            <node concept="ub8z3" id="1mpssCUBHXa" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1mpssCUBHLZ" role="3eO9$A">
                          <node concept="2OqwBi" id="1mpssCUBHMo" role="3fr31v">
                            <node concept="ub8z3" id="1mpssCUBHM1" role="2Oq$k0" />
                            <node concept="liA8E" id="1mpssCUBHX6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="1mpssCUBHXc" role="37wK5m">
                                <property role="Xl_RC" value="$" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4gdvEeQzhNb" role="3cqZAp">
                      <node concept="Xl_RD" id="1mpssCUBHLS" role="3cqZAk">
                        <property role="Xl_RC" value="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4gdvEeQzhNs" role="3cqZAp">
                  <node concept="10Nm6u" id="4gdvEeQzhNu" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJDDG" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDBg" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJD$I" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJD$H" resolve="BuildStringPart_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4gdvEeQznjE">
    <property role="TrG5h" value="add_StringPart" />
    <node concept="1X3_iC" id="1wEcoXjJDmj" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4gdvEeQznjJ" role="8Wnug">
        <ref role="3UNGvu" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
        <node concept="1_wSoI" id="4gdvEeQznjK" role="_1QTJ">
          <ref role="1_xjl5" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
          <node concept="E3ukw" id="4gdvEeQznjL" role="1_xdl1">
            <node concept="3clFbS" id="4gdvEeQznjN" role="2VODD2">
              <node concept="3clFbF" id="4gdvEeQznjO" role="3cqZAp">
                <node concept="2OqwBi" id="4gdvEeQznjS" role="3clFbG">
                  <node concept="Cj7Ep" id="4gdvEeQznjP" role="2Oq$k0" />
                  <node concept="HtI8k" id="4gdvEeQznjY" role="2OqNvi">
                    <node concept="E3gs8" id="4gdvEeQznk0" role="HtI8F" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJDmi" role="lGtFl">
            <ref role="xBaxx" to="o2va:1wEcoXjJDm1" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDm0" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDlR" resolve="BuildStringPart_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="15RAxQX0wEr">
    <property role="TrG5h" value="java_LibraryAndSources" />
    <node concept="1X3_iC" id="1wEcoXjJDoV" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="1jjYQYSi0ye" role="8Wnug">
        <ref role="3FOWKa" to="3ior:1jjYQYSi0y2" resolve="BuildSource_JavaFiles" />
        <node concept="tYCnQ" id="1jjYQYSi0yf" role="tZc4B">
          <ref role="uz4UX" to="3ior:1jjYQYSi0y2" resolve="BuildSource_JavaFiles" />
          <node concept="yEb5T" id="1jjYQYSi0yg" role="uz6Si">
            <ref role="yEYPM" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
            <node concept="yEnE0" id="1jjYQYSi0yh" role="yEVE$">
              <node concept="3clFbS" id="1jjYQYSi0yi" role="2VODD2">
                <node concept="3cpWs8" id="1jjYQYSi0yj" role="3cqZAp">
                  <node concept="3cpWsn" id="1jjYQYSi0yk" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="1jjYQYSi0yl" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:1jjYQYSi0y2" resolve="BuildSource_JavaFiles" />
                    </node>
                    <node concept="2OqwBi" id="1jjYQYSi0ym" role="33vP2m">
                      <node concept="1Q6Npb" id="1jjYQYSi0yn" role="2Oq$k0" />
                      <node concept="I8ghe" id="1jjYQYSi0yo" role="2OqNvi">
                        <ref role="I8UWU" to="3ior:1jjYQYSi0y2" resolve="BuildSource_JavaFiles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1jjYQYSi0yp" role="3cqZAp">
                  <node concept="37vLTI" id="1jjYQYSi0yq" role="3clFbG">
                    <node concept="2OqwBi" id="1jjYQYSi0yr" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTt$6" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jjYQYSi0yk" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="1jjYQYSi0y$" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:1jjYQYSi0y3" resolve="resset" />
                      </node>
                    </node>
                    <node concept="yECNy" id="1jjYQYSi0yu" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jjYQYSi0yv" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsMC" role="3clFbG">
                    <ref role="3cqZAo" node="1jjYQYSi0yk" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJDoU" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDo2" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDo1" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDo0" resolve="BuildSource_JavaFiles_SubstituteMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDsd" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="3elU8iQ68SF" role="8Wnug">
        <ref role="3FOWKa" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
        <node concept="tYCnQ" id="3elU8iQ68SG" role="tZc4B">
          <ref role="uz4UX" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
          <node concept="yEb5T" id="3elU8iQ68SI" role="uz6Si">
            <ref role="yEYPM" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
            <node concept="yEnE0" id="3elU8iQ68SJ" role="yEVE$">
              <node concept="3clFbS" id="3elU8iQ68SK" role="2VODD2">
                <node concept="3cpWs8" id="3elU8iQ68SY" role="3cqZAp">
                  <node concept="3cpWsn" id="3elU8iQ68SZ" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="3elU8iQ68T0" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
                    </node>
                    <node concept="2OqwBi" id="3elU8iQ68T1" role="33vP2m">
                      <node concept="1Q6Npb" id="3elU8iQ68T2" role="2Oq$k0" />
                      <node concept="I8ghe" id="3elU8iQ68T3" role="2OqNvi">
                        <ref role="I8UWU" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3elU8iQ68T4" role="3cqZAp">
                  <node concept="37vLTI" id="3elU8iQ68T5" role="3clFbG">
                    <node concept="2OqwBi" id="3elU8iQ68T6" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTvyX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3elU8iQ68SZ" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="3elU8iQ6g_s" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:3elU8iQ65L1" resolve="jar" />
                      </node>
                    </node>
                    <node concept="yECNy" id="3elU8iQ68T9" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="3elU8iQ68Ta" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTrfm" role="3clFbG">
                    <ref role="3cqZAo" node="3elU8iQ68SZ" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJDsc" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDrk" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDrj" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDri" resolve="BuildSource_JavaDependencyJar_SubstituteMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDpR" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="3elU8iQ7kMY" role="8Wnug">
        <ref role="3FOWKa" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
        <node concept="tYCnQ" id="3elU8iQ7kN0" role="tZc4B">
          <ref role="uz4UX" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
          <node concept="yEb5T" id="3elU8iQ7kN1" role="uz6Si">
            <ref role="yEYPM" to="3ior:3elU8iQ72g4" resolve="BuildSource_JavaCP" />
            <node concept="yEnE0" id="3elU8iQ7kN2" role="yEVE$">
              <node concept="3clFbS" id="3elU8iQ7kN3" role="2VODD2">
                <node concept="3cpWs8" id="3elU8iQ7kN4" role="3cqZAp">
                  <node concept="3cpWsn" id="3elU8iQ7kN5" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="3elU8iQ7kN6" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
                    </node>
                    <node concept="2OqwBi" id="3elU8iQ7kN7" role="33vP2m">
                      <node concept="1Q6Npb" id="3elU8iQ7kN8" role="2Oq$k0" />
                      <node concept="I8ghe" id="3elU8iQ7kN9" role="2OqNvi">
                        <ref role="I8UWU" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3elU8iQ7kNa" role="3cqZAp">
                  <node concept="37vLTI" id="3elU8iQ7kNb" role="3clFbG">
                    <node concept="2OqwBi" id="3elU8iQ7kNc" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTz1q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3elU8iQ7kN5" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="3elU8iQ7kNj" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:3elU8iQ7kMX" resolve="classpath" />
                      </node>
                    </node>
                    <node concept="yECNy" id="3elU8iQ7kNf" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="3elU8iQ7kNg" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTAzH" role="3clFbG">
                    <ref role="3cqZAo" node="3elU8iQ7kN5" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJDpQ" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDoY" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDoX" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDoW" resolve="BuildSource_JavaLibraryCP_SubstituteMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDrh" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="rNg8wmMW45" role="8Wnug">
        <ref role="3FOWKa" to="3ior:2oUTXgL_kr6" resolve="BuildSource_JavaContentFolder" />
        <node concept="tYCnQ" id="383EUboJcX_" role="tZc4B">
          <ref role="uz4UX" to="3ior:2oUTXgL_kr6" resolve="BuildSource_JavaContentFolder" />
          <node concept="uMFAO" id="383EUboJlKP" role="uz6Si">
            <node concept="17QB3L" id="383EUboJp24" role="uMOYW" />
            <node concept="uNCsQ" id="383EUboJlKR" role="uO7ob">
              <node concept="3clFbS" id="383EUboJlKS" role="2VODD2">
                <node concept="3clFbF" id="383EUboKyWN" role="3cqZAp">
                  <node concept="2OqwBi" id="383EUboL52h" role="3clFbG">
                    <node concept="ANE8D" id="383EUboL73Z" role="2OqNvi" />
                    <node concept="2OqwBi" id="383EUboKCdo" role="2Oq$k0">
                      <node concept="39bAoz" id="383EUboKQlj" role="2OqNvi" />
                      <node concept="2ShNRf" id="383EUboKyWL" role="2Oq$k0">
                        <node concept="3g6Rrh" id="383EUboK$J3" role="2ShVmc">
                          <node concept="17QB3L" id="383EUboKzlL" role="3g7fb8" />
                          <node concept="3f7Wdw" id="383EUboK_7a" role="3g7hyw">
                            <ref role="3f7vo2" to="3ior:4zlO3QTanjR" resolve="BuildSource_JavaContentFolderKind" />
                            <ref role="3f7u_j" to="3ior:4zlO3QTanjS" />
                          </node>
                          <node concept="3f7Wdw" id="383EUboK_Xz" role="3g7hyw">
                            <ref role="3f7vo2" to="3ior:4zlO3QTanjR" resolve="BuildSource_JavaContentFolderKind" />
                            <ref role="3f7u_j" to="3ior:4zlO3QTanjT" />
                          </node>
                          <node concept="3f7Wdw" id="383EUboKAf7" role="3g7hyw">
                            <ref role="3f7vo2" to="3ior:4zlO3QTanjR" resolve="BuildSource_JavaContentFolderKind" />
                            <ref role="3f7u_j" to="3ior:4zlO3QTanjU" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="383EUboJlKT" role="uTubQ">
              <node concept="3clFbS" id="383EUboJlKU" role="2VODD2">
                <node concept="3cpWs8" id="383EUboJGD7" role="3cqZAp">
                  <node concept="3cpWsn" id="383EUboJGD8" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="383EUboJGD5" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:2oUTXgL_kr6" resolve="BuildSource_JavaContentFolder" />
                    </node>
                    <node concept="2ShNRf" id="383EUboJGD9" role="33vP2m">
                      <node concept="2fJWfE" id="383EUboJGDa" role="2ShVmc">
                        <node concept="3Tqbb2" id="383EUboJGDb" role="3zrR0E">
                          <ref role="ehGHo" to="3ior:2oUTXgL_kr6" resolve="BuildSource_JavaContentFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="383EUboJCn4" role="3cqZAp">
                  <node concept="2OqwBi" id="383EUboJSIP" role="3clFbG">
                    <node concept="tyxLq" id="383EUboJU_L" role="2OqNvi">
                      <node concept="uNquD" id="383EUboJUBy" role="tz02z" />
                    </node>
                    <node concept="2OqwBi" id="383EUboJGLE" role="2Oq$k0">
                      <node concept="3TrcHB" id="383EUboJRKA" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:4zlO3QTanjV" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="383EUboJGDc" role="2Oq$k0">
                        <ref role="3cqZAo" node="383EUboJGD8" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="383EUboJUXd" role="3cqZAp">
                  <node concept="37vLTw" id="383EUboJUXc" role="3clFbG">
                    <ref role="3cqZAo" node="383EUboJGD8" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJDrg" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDpU" />
            </node>
          </node>
        </node>
        <node concept="JjB3i" id="383EUboL_7m" role="tZc4B" />
        <node concept="xBawi" id="1wEcoXjJDpT" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDpS" resolve="BuildSource_JavaContentFolder_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="3_glsEmowrB">
    <property role="TrG5h" value="add_DependencyLocation" />
    <node concept="1X3_iC" id="1wEcoXjJDla" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="3_glsEmowrC" role="8Wnug">
        <property role="2uHTBK" value="ext_2_RTransform" />
        <ref role="3UNGvu" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
        <node concept="tYCnQ" id="3_glsEmowrH" role="_1QTJ">
          <ref role="uz4UX" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
          <node concept="Cmt7Y" id="3_glsEmowrI" role="uz6Si">
            <node concept="Cnhdc" id="3_glsEmowrJ" role="Cncma">
              <node concept="3clFbS" id="3_glsEmowrK" role="2VODD2">
                <node concept="3clFbF" id="3_glsEmowrS" role="3cqZAp">
                  <node concept="2OqwBi" id="3_glsEmowsy" role="3clFbG">
                    <node concept="2OqwBi" id="3_glsEmowsa" role="2Oq$k0">
                      <node concept="Cj7Ep" id="3_glsEmowrT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3_glsEmowsg" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:3_glsEmonOM" resolve="artifacts" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="3_glsEmowty" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="3_glsEmowtA" role="3cqZAp">
                  <node concept="Cj7Ep" id="3_glsEmowtB" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="3_glsEmowrL" role="Cn2iK">
              <property role="2h1i$Z" value="(" />
            </node>
            <node concept="2h1dTh" id="3_glsEmowrM" role="Cn6ar">
              <property role="2h1i$Z" value="custom artifacts location" />
            </node>
            <node concept="xBawi" id="1wEcoXjJDl9" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDkH" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="3_glsEmowsB" role="3kShCk">
          <node concept="3clFbS" id="3_glsEmowsC" role="2VODD2">
            <node concept="3clFbF" id="3_glsEmowsD" role="3cqZAp">
              <node concept="2OqwBi" id="3_glsEmowti" role="3clFbG">
                <node concept="2OqwBi" id="3_glsEmowsV" role="2Oq$k0">
                  <node concept="Cj7Ep" id="3_glsEmowsE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3_glsEmowt0" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:3_glsEmonOM" resolve="artifacts" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3_glsEmowtr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDky" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDkz" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6iXh2SsYKV9">
    <property role="TrG5h" value="add_reexport" />
    <node concept="1X3_iC" id="1wEcoXjJDcq" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4RsV8qJHfX_" role="8Wnug">
        <ref role="3UNGvu" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
        <node concept="346O06" id="4RsV8qJHfXA" role="_1QTJ">
          <node concept="1Ai3Oa" id="4RsV8qJHfXB" role="3484EA">
            <node concept="3clFbS" id="4RsV8qJHfXC" role="2VODD2">
              <node concept="3clFbF" id="4RsV8qJHfXD" role="3cqZAp">
                <node concept="2OqwBi" id="4RsV8qJHfXV" role="3clFbG">
                  <node concept="Cj7Ep" id="4RsV8qJHfXE" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4RsV8qJHfY0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJDcp" role="lGtFl">
            <ref role="xBaxx" to="o2va:1wEcoXjJDch" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDcg" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDc7" resolve="BuildSource_JavaExternalJarRef_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDcI" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4VmJU8hx0Bz" role="8Wnug">
        <ref role="3UNGvu" to="3ior:4RsV8qJH_CZ" resolve="BuildSource_JavaExternalJarFolderRef" />
        <node concept="346O06" id="4VmJU8hx0B$" role="_1QTJ">
          <node concept="1Ai3Oa" id="4VmJU8hx0B_" role="3484EA">
            <node concept="3clFbS" id="4VmJU8hx0BA" role="2VODD2">
              <node concept="3clFbF" id="4VmJU8hx0BB" role="3cqZAp">
                <node concept="2OqwBi" id="4VmJU8hx0BC" role="3clFbG">
                  <node concept="Cj7Ep" id="4VmJU8hx0BD" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4VmJU8hx0BE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJDcH" role="lGtFl">
            <ref role="xBaxx" to="o2va:1wEcoXjJDc_" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDc$" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDcr" resolve="BuildSource_JavaExternalJarFolderRef_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDc6" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="6iXh2SsYKVa" role="8Wnug">
        <ref role="3UNGvu" to="3ior:2oUTXgLA9qB" resolve="BuildSource_JavaDependencyModule" />
        <node concept="tYCnQ" id="6iXh2SsYKVI" role="_1QTJ">
          <ref role="uz4UX" to="3ior:2oUTXgLA9qB" resolve="BuildSource_JavaDependencyModule" />
          <node concept="Cmt7Y" id="6iXh2SsYKVK" role="uz6Si">
            <node concept="Cnhdc" id="6iXh2SsYKVL" role="Cncma">
              <node concept="3clFbS" id="6iXh2SsYKVM" role="2VODD2">
                <node concept="3clFbF" id="6iXh2SsYKVO" role="3cqZAp">
                  <node concept="37vLTI" id="6iXh2SsYKWy" role="3clFbG">
                    <node concept="3clFbT" id="6iXh2SsYKW_" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="6iXh2SsYKW8" role="37vLTJ">
                      <node concept="Cj7Ep" id="6iXh2SsYKVP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6iXh2SsYKWe" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:6iXh2SsYKUE" resolve="reexport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6iXh2SsYKWB" role="3cqZAp">
                  <node concept="Cj7Ep" id="6iXh2SsYKWC" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="6iXh2SsYKVN" role="Cn2iK">
              <property role="2h1i$Z" value="(reexport)" />
            </node>
            <node concept="xBawi" id="1wEcoXjJDc5" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDbI" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="6iXh2SsYKVb" role="3kShCk">
          <node concept="3clFbS" id="6iXh2SsYKVc" role="2VODD2">
            <node concept="3clFbF" id="6iXh2SsYKVd" role="3cqZAp">
              <node concept="3fqX7Q" id="6iXh2SsYKVD" role="3clFbG">
                <node concept="2OqwBi" id="6iXh2SsYKVE" role="3fr31v">
                  <node concept="Cj7Ep" id="6iXh2SsYKVF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6iXh2SsYKVG" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:6iXh2SsYKUE" resolve="reexport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDb$" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDb_" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDeO" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="5bUGwboXbLA" role="8Wnug">
        <ref role="3UNGvu" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
        <node concept="tYCnQ" id="5bUGwboXbLB" role="_1QTJ">
          <ref role="uz4UX" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
          <node concept="Cmt7Y" id="5bUGwboXbLC" role="uz6Si">
            <node concept="Cnhdc" id="5bUGwboXbLD" role="Cncma">
              <node concept="3clFbS" id="5bUGwboXbLE" role="2VODD2">
                <node concept="3clFbF" id="5bUGwboXbLF" role="3cqZAp">
                  <node concept="37vLTI" id="5bUGwboXbLG" role="3clFbG">
                    <node concept="3clFbT" id="5bUGwboXbLH" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="5bUGwboXbLI" role="37vLTJ">
                      <node concept="Cj7Ep" id="5bUGwboXbLJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5bUGwboXbLY" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:5bUGwboWA8C" resolve="reexport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5bUGwboXbLL" role="3cqZAp">
                  <node concept="Cj7Ep" id="5bUGwboXbLM" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="5bUGwboXbLN" role="Cn2iK">
              <property role="2h1i$Z" value="(reexport)" />
            </node>
            <node concept="xBawi" id="1wEcoXjJDeN" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDes" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="5bUGwboXbLO" role="3kShCk">
          <node concept="3clFbS" id="5bUGwboXbLP" role="2VODD2">
            <node concept="3clFbF" id="5bUGwboXbLQ" role="3cqZAp">
              <node concept="3fqX7Q" id="5bUGwboXbLR" role="3clFbG">
                <node concept="2OqwBi" id="5bUGwboXbLS" role="3fr31v">
                  <node concept="Cj7Ep" id="5bUGwboXbLT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5bUGwboXbLW" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:5bUGwboWA8C" resolve="reexport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDei" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDej" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDfw" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="75uV$1s0MH_" role="8Wnug">
        <ref role="3UNGvu" to="3ior:5WMFzVNtKRk" resolve="BuildSource_JavaDependencyExternalJar" />
        <node concept="tYCnQ" id="75uV$1rZNuk" role="_1QTJ">
          <ref role="uz4UX" to="3ior:5WMFzVNtKRk" resolve="BuildSource_JavaDependencyExternalJar" />
          <node concept="Cmt7Y" id="75uV$1rZNul" role="uz6Si">
            <node concept="Cnhdc" id="75uV$1rZNum" role="Cncma">
              <node concept="3clFbS" id="75uV$1rZNun" role="2VODD2">
                <node concept="3clFbF" id="75uV$1rZNuu" role="3cqZAp">
                  <node concept="37vLTI" id="75uV$1s0D4S" role="3clFbG">
                    <node concept="2OqwBi" id="75uV$1s0D4_" role="37vLTJ">
                      <node concept="Cj7Ep" id="75uV$1s0MIW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5WMFzVNtSOw" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:5WMFzVNtSNm" resolve="reexport" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="75uV$1s0D4V" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="75uV$1s0D4X" role="3cqZAp">
                  <node concept="Cj7Ep" id="75uV$1s0MIX" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="75uV$1rZNuw" role="Cn2iK">
              <property role="2h1i$Z" value="(reexport)" />
            </node>
            <node concept="xBawi" id="1wEcoXjJDfv" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDf8" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="75uV$1s0MIs" role="3kShCk">
          <node concept="3clFbS" id="75uV$1s0MIt" role="2VODD2">
            <node concept="3clFbF" id="75uV$1s0MIu" role="3cqZAp">
              <node concept="3fqX7Q" id="75uV$1s0MIS" role="3clFbG">
                <node concept="2OqwBi" id="75uV$1s0MIT" role="3fr31v">
                  <node concept="Cj7Ep" id="75uV$1s0MIU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5WMFzVNtSOu" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:5WMFzVNtSNm" resolve="reexport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDeY" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDeZ" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDgc" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="j1Y_zp$NNk" role="8Wnug">
        <ref role="3UNGvu" to="3ior:j1Y_zp$ERu" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
        <node concept="tYCnQ" id="j1Y_zp$NNl" role="_1QTJ">
          <ref role="uz4UX" to="3ior:j1Y_zp$ERu" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
          <node concept="Cmt7Y" id="j1Y_zp$NNm" role="uz6Si">
            <node concept="Cnhdc" id="j1Y_zp$NNn" role="Cncma">
              <node concept="3clFbS" id="j1Y_zp$NNo" role="2VODD2">
                <node concept="3clFbF" id="j1Y_zp$NNp" role="3cqZAp">
                  <node concept="37vLTI" id="j1Y_zp$NNq" role="3clFbG">
                    <node concept="2OqwBi" id="j1Y_zp$NNr" role="37vLTJ">
                      <node concept="Cj7Ep" id="j1Y_zp$NNs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="j1Y_zp$NNG" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:j1Y_zp$M$0" resolve="reexport" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="j1Y_zp$NNu" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="j1Y_zp$NNv" role="3cqZAp">
                  <node concept="Cj7Ep" id="j1Y_zp$NNw" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="j1Y_zp$NNx" role="Cn2iK">
              <property role="2h1i$Z" value="(reexport)" />
            </node>
            <node concept="xBawi" id="1wEcoXjJDgb" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDfO" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="j1Y_zp$NNy" role="3kShCk">
          <node concept="3clFbS" id="j1Y_zp$NNz" role="2VODD2">
            <node concept="3clFbF" id="j1Y_zp$NN$" role="3cqZAp">
              <node concept="3fqX7Q" id="j1Y_zp$NN_" role="3clFbG">
                <node concept="2OqwBi" id="j1Y_zp$NNA" role="3fr31v">
                  <node concept="Cj7Ep" id="j1Y_zp$NNB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="j1Y_zp$NNE" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:j1Y_zp$M$0" resolve="reexport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDfE" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDfF" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDdq" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="5WMFzVNtSO8" role="8Wnug">
        <ref role="3UNGvu" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
        <node concept="tYCnQ" id="5WMFzVNtSO9" role="_1QTJ">
          <ref role="uz4UX" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
          <node concept="Cmt7Y" id="5WMFzVNtSOa" role="uz6Si">
            <node concept="Cnhdc" id="5WMFzVNtSOb" role="Cncma">
              <node concept="3clFbS" id="5WMFzVNtSOc" role="2VODD2">
                <node concept="3clFbF" id="5WMFzVNtSOd" role="3cqZAp">
                  <node concept="37vLTI" id="5WMFzVNtSOe" role="3clFbG">
                    <node concept="2OqwBi" id="5WMFzVNtSOf" role="37vLTJ">
                      <node concept="Cj7Ep" id="5WMFzVNtSOg" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5WMFzVNtSOh" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:75uV$1rZNtH" resolve="reexport" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="5WMFzVNtSOi" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5WMFzVNtSOj" role="3cqZAp">
                  <node concept="Cj7Ep" id="5WMFzVNtSOk" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="5WMFzVNtSOl" role="Cn2iK">
              <property role="2h1i$Z" value="(reexport)" />
            </node>
            <node concept="xBawi" id="1wEcoXjJDdp" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDd2" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="5WMFzVNtSOm" role="3kShCk">
          <node concept="3clFbS" id="5WMFzVNtSOn" role="2VODD2">
            <node concept="3clFbF" id="5WMFzVNtSOo" role="3cqZAp">
              <node concept="3fqX7Q" id="5WMFzVNtSOp" role="3clFbG">
                <node concept="2OqwBi" id="5WMFzVNtSOq" role="3fr31v">
                  <node concept="Cj7Ep" id="5WMFzVNtSOr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5WMFzVNtSOs" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:75uV$1rZNtH" resolve="reexport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDcS" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDcT" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDe6" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="75uV$1rZNuj" role="8Wnug">
        <ref role="3UNGvu" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3kRJcU" id="75uV$1rZNux" role="3kShCk">
          <node concept="3clFbS" id="75uV$1rZNuy" role="2VODD2">
            <node concept="3clFbF" id="75uV$1s0D0F" role="3cqZAp">
              <node concept="1Wc70l" id="75uV$1s0D1G" role="3clFbG">
                <node concept="2OqwBi" id="75uV$1s0D1k" role="3uHU7B">
                  <node concept="2OqwBi" id="75uV$1s0D0X" role="2Oq$k0">
                    <node concept="Cj7Ep" id="75uV$1s0D0G" role="2Oq$k0" />
                    <node concept="1mfA1w" id="75uV$1s0D12" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="75uV$1s0D1p" role="2OqNvi">
                    <node concept="chp4Y" id="75uV$1s0D1r" role="cj9EA">
                      <ref role="cht4Q" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="75uV$1s0D2J" role="3uHU7w">
                  <node concept="2OqwBi" id="75uV$1s0D2n" role="2Oq$k0">
                    <node concept="2OqwBi" id="75uV$1s0D20" role="2Oq$k0">
                      <node concept="Cj7Ep" id="75uV$1s0D1J" role="2Oq$k0" />
                      <node concept="1mfA1w" id="75uV$1s0D25" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="75uV$1s0D2t" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="75uV$1s0D2O" role="2OqNvi">
                    <node concept="chp4Y" id="75uV$1s0D2Q" role="cj9EA">
                      <ref role="cht4Q" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="346O06" id="75uV$1s0MHA" role="_1QTJ">
          <node concept="1Ai3Oa" id="75uV$1s0MHB" role="3484EA">
            <node concept="3clFbS" id="75uV$1s0MHC" role="2VODD2">
              <node concept="3clFbF" id="75uV$1s0MHG" role="3cqZAp">
                <node concept="2OqwBi" id="75uV$1s0MIl" role="3clFbG">
                  <node concept="2OqwBi" id="75uV$1s0MHY" role="2Oq$k0">
                    <node concept="Cj7Ep" id="75uV$1s0MHH" role="2Oq$k0" />
                    <node concept="1mfA1w" id="75uV$1s0MI3" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="75uV$1s0MIr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJDe5" role="lGtFl">
            <ref role="xBaxx" to="o2va:1wEcoXjJDdV" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDd_" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDdA" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="63lu3g6FC1j">
    <property role="TrG5h" value="copy_to_customCopy" />
    <node concept="1X3_iC" id="1wEcoXjJDlQ" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="63lu3g6FC1k" role="8Wnug">
        <property role="7I3sp" value="left" />
        <ref role="3UNGvu" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
        <node concept="tYCnQ" id="63lu3g6FC2l" role="_1QTJ">
          <ref role="uz4UX" to="3ior:7XQqoCTjpEM" resolve="BuildLayout_CustomCopy" />
          <node concept="Cmt7Y" id="63lu3g6FC2m" role="uz6Si">
            <node concept="Cnhdc" id="63lu3g6FC2n" role="Cncma">
              <node concept="3clFbS" id="63lu3g6FC2o" role="2VODD2">
                <node concept="3clFbF" id="63lu3g6FC2r" role="3cqZAp">
                  <node concept="2OqwBi" id="63lu3g6FC3g" role="3clFbG">
                    <node concept="2OqwBi" id="63lu3g6FC2N" role="2Oq$k0">
                      <node concept="Cj7Ep" id="63lu3g6FC2s" role="2Oq$k0" />
                      <node concept="1mfA1w" id="63lu3g6FC2S" role="2OqNvi" />
                    </node>
                    <node concept="2DeJnW" id="63lu3g6FC3s" role="2OqNvi">
                      <ref role="1_rbq0" to="3ior:7XQqoCTjpEM" resolve="BuildLayout_CustomCopy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="63lu3g6FC2q" role="Cn2iK">
              <property role="2h1i$Z" value="copy" />
            </node>
            <node concept="xBawi" id="1wEcoXjJDlP" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDlw" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="63lu3g6FC1l" role="3kShCk">
          <node concept="3clFbS" id="63lu3g6FC1m" role="2VODD2">
            <node concept="3clFbF" id="63lu3g6FC1n" role="3cqZAp">
              <node concept="2OqwBi" id="63lu3g6FC2c" role="3clFbG">
                <node concept="2OqwBi" id="63lu3g6FC1J" role="2Oq$k0">
                  <node concept="Cj7Ep" id="63lu3g6FC1o" role="2Oq$k0" />
                  <node concept="1mfA1w" id="63lu3g6FC1O" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="63lu3g6FC2h" role="2OqNvi">
                  <node concept="chp4Y" id="63lu3g6FC2j" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4zlO3QT8NAT" resolve="BuildLayout_Copy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJDlk" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDll" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7ro1Zzt_n3h">
    <property role="TrG5h" value="create_ManifestAttributeOrSection" />
    <node concept="1X3_iC" id="1wEcoXjJDul" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="7ro1Zzt_n3i" role="8Wnug">
        <ref role="3FOWKa" to="3ior:7ro1Zzt_n6e" resolve="BuildLayout_JarManifest_Part" />
        <node concept="3buRE8" id="7ro1Zzt_n3j" role="3bvWUf">
          <node concept="3clFbS" id="7ro1Zzt_n3k" role="2VODD2">
            <node concept="3clFbF" id="7ro1Zzt_U4H" role="3cqZAp">
              <node concept="2OqwBi" id="7ro1Zzt_n3H" role="3clFbG">
                <node concept="3bvxqY" id="7ro1Zzt_n3m" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7ro1Zzt_n3N" role="2OqNvi">
                  <node concept="chp4Y" id="7ro1Zzt_n3P" role="cj9EA">
                    <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="7ro1Zzt_U4I" role="tZc4B">
          <ref role="uz4UX" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
          <node concept="ucClh" id="7ro1Zzt_U4Q" role="uz6Si">
            <node concept="ucgPf" id="7ro1Zzt_U4R" role="ucMEw">
              <node concept="3clFbS" id="7ro1Zzt_U4S" role="2VODD2">
                <node concept="3cpWs8" id="7ro1Zzt_U7N" role="3cqZAp">
                  <node concept="3cpWsn" id="7ro1Zzt_U7O" role="3cpWs9">
                    <property role="TrG5h" value="section" />
                    <node concept="3Tqbb2" id="7ro1Zzt_U7P" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
                    </node>
                    <node concept="2OqwBi" id="7ro1Zzt_U7Q" role="33vP2m">
                      <node concept="1Q6Npb" id="7ro1Zzt_U7R" role="2Oq$k0" />
                      <node concept="15TzpJ" id="7ro1Zzt_U7S" role="2OqNvi">
                        <ref role="I8UWU" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ro1Zzt_WF9" role="3cqZAp">
                  <node concept="2OqwBi" id="7ro1Zzt_WFZ" role="3clFbG">
                    <node concept="2OqwBi" id="7ro1Zzt_WFx" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTzZu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ro1Zzt_U7O" resolve="section" />
                      </node>
                      <node concept="3TrEf2" id="7ro1Zzt_WFB" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:5V$ev8kKcto" resolve="name" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="7ro1Zzt_WG5" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="7ro1Zzt_U79" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTyoa" role="3clFbG">
                    <ref role="3cqZAo" node="7ro1Zzt_U7O" resolve="section" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="7ro1Zzt_U60" role="uGvr4">
              <property role="2h4Kg1" value="manifest section" />
            </node>
            <node concept="2h3Zct" id="7ro1Zzt_U6B" role="uGu3D">
              <property role="2h4Kg1" value="section" />
            </node>
            <node concept="xBawi" id="1wEcoXjJDuk" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDt$" />
            </node>
          </node>
        </node>
        <node concept="JjB3i" id="7ro1Zzt_VyS" role="tZc4B" />
        <node concept="xBawi" id="1wEcoXjJDtu" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDtv" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJDxH" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="7ro1ZztArin" role="8Wnug">
        <ref role="3FOWKa" to="3ior:7ro1Zzt_n6e" resolve="BuildLayout_JarManifest_Part" />
        <node concept="3buRE8" id="7ro1ZztArio" role="3bvWUf">
          <node concept="3clFbS" id="7ro1ZztArip" role="2VODD2">
            <node concept="3clFbF" id="7ro1ZztAriq" role="3cqZAp">
              <node concept="22lmx$" id="7ro1ZztAs_1" role="3clFbG">
                <node concept="2OqwBi" id="7ro1ZztAriM" role="3uHU7B">
                  <node concept="3bvxqY" id="7ro1ZztArir" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7ro1ZztAriS" role="2OqNvi">
                    <node concept="chp4Y" id="7ro1ZztAriU" role="cj9EA">
                      <ref role="cht4Q" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7ro1ZztAs_4" role="3uHU7w">
                  <node concept="3bvxqY" id="7ro1ZztAs_5" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7ro1ZztAs_6" role="2OqNvi">
                    <node concept="chp4Y" id="7ro1ZztAs_7" role="cj9EA">
                      <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="7ro1ZztAriW" role="tZc4B">
          <ref role="uz4UX" to="3ior:15teMbUWwWK" resolve="BuildLayout_JarManifest_Attribute" />
          <node concept="ucClh" id="7ro1ZztAriX" role="uz6Si">
            <node concept="ucgPf" id="7ro1ZztAriY" role="ucMEw">
              <node concept="3clFbS" id="7ro1ZztAriZ" role="2VODD2">
                <node concept="3cpWs8" id="7ro1ZztArj0" role="3cqZAp">
                  <node concept="3cpWsn" id="7ro1ZztArj1" role="3cpWs9">
                    <property role="TrG5h" value="newInitializedNode" />
                    <node concept="3Tqbb2" id="7ro1ZztArj2" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:15teMbUWwWK" resolve="BuildLayout_JarManifest_Attribute" />
                    </node>
                    <node concept="2OqwBi" id="7ro1ZztArj3" role="33vP2m">
                      <node concept="1Q6Npb" id="7ro1ZztArj4" role="2Oq$k0" />
                      <node concept="15TzpJ" id="7ro1ZztArj5" role="2OqNvi">
                        <ref role="I8UWU" to="3ior:15teMbUWwWK" resolve="BuildLayout_JarManifest_Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7ro1ZztArj6" role="3cqZAp">
                  <node concept="3cpWsn" id="7ro1ZztArj7" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="7ro1ZztArj8" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7ro1ZztArj9" role="3cqZAp">
                  <node concept="3cpWsn" id="7ro1ZztArja" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="17QB3L" id="7ro1ZztArjb" role="1tU5fm" />
                    <node concept="10Nm6u" id="7ro1ZztArjc" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7ro1ZztArjd" role="3cqZAp">
                  <node concept="3clFbS" id="7ro1ZztArje" role="3clFbx">
                    <node concept="3clFbF" id="7ro1ZztArjf" role="3cqZAp">
                      <node concept="37vLTI" id="7ro1ZztArjg" role="3clFbG">
                        <node concept="2OqwBi" id="7ro1ZztArjh" role="37vLTx">
                          <node concept="ub8z3" id="7ro1ZztArji" role="2Oq$k0" />
                          <node concept="liA8E" id="7ro1ZztArjj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="7ro1ZztArjk" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="7ro1ZztArjl" role="37wK5m">
                              <node concept="ub8z3" id="7ro1ZztArjm" role="2Oq$k0" />
                              <node concept="liA8E" id="7ro1ZztArjn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                <node concept="Xl_RD" id="7ro1ZztArjo" role="37wK5m">
                                  <property role="Xl_RC" value=":" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTt24" role="37vLTJ">
                          <ref role="3cqZAo" node="7ro1ZztArj7" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7ro1ZztArjq" role="3cqZAp">
                      <node concept="37vLTI" id="7ro1ZztArjr" role="3clFbG">
                        <node concept="2OqwBi" id="7ro1ZztArjs" role="37vLTx">
                          <node concept="ub8z3" id="7ro1ZztArjt" role="2Oq$k0" />
                          <node concept="liA8E" id="7ro1ZztArju" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="3cpWs3" id="7ro1ZztArjv" role="37wK5m">
                              <node concept="3cmrfG" id="7ro1ZztArjw" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="7ro1ZztArjx" role="3uHU7B">
                                <node concept="ub8z3" id="7ro1ZztArjy" role="2Oq$k0" />
                                <node concept="liA8E" id="7ro1ZztArjz" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                  <node concept="Xl_RD" id="7ro1ZztArj$" role="37wK5m">
                                    <property role="Xl_RC" value=":" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTydV" role="37vLTJ">
                          <ref role="3cqZAo" node="7ro1ZztArja" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7ro1ZztArjA" role="3clFbw">
                    <node concept="ub8z3" id="7ro1ZztArjB" role="2Oq$k0" />
                    <node concept="liA8E" id="7ro1ZztArjC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="7ro1ZztArjD" role="37wK5m">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7ro1ZztArjE" role="9aQIa">
                    <node concept="3clFbS" id="7ro1ZztArjF" role="9aQI4">
                      <node concept="3clFbF" id="7ro1ZztArjG" role="3cqZAp">
                        <node concept="37vLTI" id="7ro1ZztArjH" role="3clFbG">
                          <node concept="ub8z3" id="7ro1ZztArjI" role="37vLTx" />
                          <node concept="37vLTw" id="3GM_nagTusG" role="37vLTJ">
                            <ref role="3cqZAo" node="7ro1ZztArj7" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ro1ZztArjK" role="3cqZAp">
                  <node concept="2OqwBi" id="7ro1ZztArjL" role="3clFbG">
                    <node concept="2OqwBi" id="7ro1ZztArjM" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT$rN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ro1ZztArj1" resolve="newInitializedNode" />
                      </node>
                      <node concept="3TrEf2" id="7ro1ZztArjO" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:15teMbUWwWL" resolve="name" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7ro1ZztArjP" role="2OqNvi">
                      <node concept="2pJPEk" id="2F8bNQrjhn" role="2oxUTC">
                        <node concept="2pJPED" id="2F8bNQrjhi" role="2pJPEn">
                          <ref role="2pJxaS" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
                          <node concept="2pIpSj" id="2F8bNQrjhl" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                            <node concept="36be1Y" id="2F8bNQrjhm" role="2pJxcZ">
                              <node concept="2pJPED" id="2F8bNQrjhj" role="36be1Z">
                                <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                <node concept="2pJxcG" id="2F8bNQrjhk" role="2pJxcM">
                                  <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                  <node concept="37vLTw" id="3GM_nagT_Qy" role="2pJxcZ">
                                    <ref role="3cqZAo" node="7ro1ZztArj7" resolve="name" />
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
                <node concept="3clFbJ" id="7ro1ZztArjV" role="3cqZAp">
                  <node concept="3clFbS" id="7ro1ZztArjW" role="3clFbx">
                    <node concept="3clFbF" id="7ro1ZztArjX" role="3cqZAp">
                      <node concept="2OqwBi" id="7ro1ZztArjY" role="3clFbG">
                        <node concept="2OqwBi" id="7ro1ZztArjZ" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTt5C" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ro1ZztArj1" resolve="newInitializedNode" />
                          </node>
                          <node concept="3TrEf2" id="7ro1ZztArk1" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:15teMbUWwWM" resolve="value" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="7ro1ZztArk2" role="2OqNvi">
                          <node concept="2pJPEk" id="2F8bNQrjuH" role="2oxUTC">
                            <node concept="2pJPED" id="2F8bNQrjuC" role="2pJPEn">
                              <ref role="2pJxaS" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
                              <node concept="2pIpSj" id="2F8bNQrjuF" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                <node concept="36be1Y" id="2F8bNQrjuG" role="2pJxcZ">
                                  <node concept="2pJPED" id="2F8bNQrjuD" role="36be1Z">
                                    <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                    <node concept="2pJxcG" id="2F8bNQrjuE" role="2pJxcM">
                                      <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                      <node concept="37vLTw" id="3GM_nagTtqa" role="2pJxcZ">
                                        <ref role="3cqZAo" node="7ro1ZztArja" resolve="value" />
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
                  <node concept="2OqwBi" id="7ro1ZztArk8" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTAiQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ro1ZztArja" resolve="value" />
                    </node>
                    <node concept="17RvpY" id="7ro1ZztArka" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="7ro1ZztArkb" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$aQ" role="3clFbG">
                    <ref role="3cqZAo" node="7ro1ZztArj1" resolve="newInitializedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="7ro1ZztArkd" role="uGu3D">
              <node concept="3clFbS" id="7ro1ZztArke" role="2VODD2">
                <node concept="3clFbJ" id="7ro1ZztArkf" role="3cqZAp">
                  <node concept="2OqwBi" id="7ro1ZztArkg" role="3clFbw">
                    <node concept="ub8z3" id="7ro1ZztArkh" role="2Oq$k0" />
                    <node concept="17RlXB" id="7ro1ZztArki" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="7ro1ZztArkj" role="3clFbx">
                    <node concept="3cpWs6" id="7ro1ZztArkk" role="3cqZAp">
                      <node concept="Xl_RD" id="7ro1ZztArkl" role="3cqZAk">
                        <property role="Xl_RC" value="name:value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7ro1ZztArkm" role="3cqZAp">
                  <node concept="3cpWs3" id="7ro1ZztArkn" role="3cqZAk">
                    <node concept="Xl_RD" id="7ro1ZztArko" role="3uHU7w">
                      <property role="Xl_RC" value=":" />
                    </node>
                    <node concept="ub8z3" id="7ro1ZztArkp" role="3uHU7B" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="7ro1ZztAsz$" role="ucKa5">
              <node concept="3clFbS" id="7ro1ZztAsz_" role="2VODD2">
                <node concept="3clFbF" id="7ro1ZztAszA" role="3cqZAp">
                  <node concept="22lmx$" id="7ro1ZztAs$t" role="3clFbG">
                    <node concept="2OqwBi" id="7ro1ZztAszY" role="3uHU7B">
                      <node concept="3bvxqY" id="7ro1ZztAszB" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="7ro1ZztAs$4" role="2OqNvi">
                        <node concept="chp4Y" id="7ro1ZztAs$6" role="cj9EA">
                          <ref role="cht4Q" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7ro1ZztAs$w" role="3uHU7w">
                      <node concept="3fqX7Q" id="7ro1ZztAs$x" role="3uHU7w">
                        <node concept="2OqwBi" id="7ro1ZztAs$y" role="3fr31v">
                          <node concept="ub8z3" id="7ro1ZztAs$z" role="2Oq$k0" />
                          <node concept="liA8E" id="7ro1ZztAs$$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="Xl_RD" id="7ro1ZztAs$_" role="37wK5m">
                              <property role="Xl_RC" value="$" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="7ro1ZztAs$A" role="3uHU7B">
                        <node concept="2OqwBi" id="7ro1ZztAs$B" role="3fr31v">
                          <node concept="ub8z3" id="7ro1ZztAs$C" role="2Oq$k0" />
                          <node concept="liA8E" id="7ro1ZztAs$D" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="7ro1ZztAs$E" role="37wK5m">
                              <property role="Xl_RC" value="section" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJDxG" role="lGtFl">
              <ref role="xBaxx" to="o2va:1wEcoXjJDus" />
            </node>
          </node>
        </node>
        <node concept="JjB3i" id="7ro1ZztArkH" role="tZc4B" />
        <node concept="xBawi" id="1wEcoXjJDum" role="lGtFl">
          <ref role="xBaxx" to="o2va:1wEcoXjJDun" />
        </node>
      </node>
    </node>
  </node>
</model>

