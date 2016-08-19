<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590513(jetbrains.mps.baseLanguage.regexp.actions)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpfu" ref="r:00000000-0000-4000-0000-011c89590516(jetbrains.mps.baseLanguage.regexp.editor)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1177406296561" name="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression" flags="nn" index="yS_3z" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
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
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508955159" name="descriptionText" index="D0ck5" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1158952484319" name="description" index="3mWRNi" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
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
      <concept id="1174904166999" name="jetbrains.mps.baseLanguage.regexp.structure.NTimesRegexp" flags="ng" index="2dJHH6">
        <property id="1174904184877" name="n" index="2dJM4W" />
      </concept>
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1175161264766" name="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp" flags="ng" index="2t4tHJ" />
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
      <concept id="1175169009571" name="jetbrains.mps.baseLanguage.regexp.structure.FindMatchStatement" flags="nn" index="2ty0qM">
        <child id="1175169023932" name="expr" index="2ty3UH" />
        <child id="1175169154112" name="body" index="2tyzPh" />
      </concept>
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3UOs0u" id="h5OJFhz">
    <property role="TrG5h" value="stringOperations" />
    <node concept="1X3_iC" id="1wEcoXjJ$RM" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="h6tjw50" role="8Wnug">
        <property role="3mWRNi" value="transforms String typed expression into replace or split expression " />
        <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="Bg82k9_rG2" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
          <node concept="Cmt7Y" id="Bg82k9_rG3" role="uz6Si">
            <node concept="2h1dTh" id="Bg82k9_rG4" role="Cn2iK">
              <property role="2h1i$Z" value="=~" />
            </node>
            <node concept="Cnhdc" id="Bg82k9_rG5" role="Cncma">
              <node concept="3clFbS" id="5kfJOUWpaGc" role="2VODD2">
                <node concept="3cpWs8" id="5kfJOUWpaGi" role="3cqZAp">
                  <node concept="3cpWsn" id="5kfJOUWpaGj" role="3cpWs9">
                    <property role="TrG5h" value="findMatchExpression" />
                    <node concept="3Tqbb2" id="5kfJOUWpaGk" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                    </node>
                    <node concept="2OqwBi" id="5kfJOUWpaGl" role="33vP2m">
                      <node concept="Cj7Ep" id="5kfJOUWpaGm" role="2Oq$k0" />
                      <node concept="2DeJnW" id="5wUAOoBBjog" role="2OqNvi">
                        <ref role="1_rbq0" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kfJOUWpaGo" role="3cqZAp">
                  <node concept="2OqwBi" id="5kfJOUWpaGp" role="3clFbG">
                    <node concept="2OqwBi" id="5kfJOUWpaGq" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsAo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5kfJOUWpaGj" resolve="findMatchExpression" />
                      </node>
                      <node concept="3TrEf2" id="5kfJOUWpaGs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:5kfJOUWnPRT" resolve="inputExpression" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="5kfJOUWpaGt" role="2OqNvi">
                      <node concept="Cj7Ep" id="5kfJOUWpaGu" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kfJOUWpaGv" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxQc" role="3clFbG">
                    <ref role="3cqZAo" node="5kfJOUWpaGj" resolve="findMatchExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ$Qh" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ$PM" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="Bg82k9_rG6" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:hanawKM" resolve="MatchRegexpExpression" />
          <node concept="Cmt7Y" id="Bg82k9_rG7" role="uz6Si">
            <node concept="2h1dTh" id="Bg82k9_rG8" role="Cn2iK">
              <property role="2h1i$Z" value="matches" />
            </node>
            <node concept="Cnhdc" id="Bg82k9_rG9" role="Cncma">
              <node concept="3clFbS" id="5kfJOUWsvoP" role="2VODD2">
                <node concept="3cpWs8" id="5kfJOUWsvoS" role="3cqZAp">
                  <node concept="3cpWsn" id="5kfJOUWsvoT" role="3cpWs9">
                    <property role="TrG5h" value="matchRegexpExpression" />
                    <node concept="3Tqbb2" id="5kfJOUWsvoU" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:hanawKM" resolve="MatchRegexpExpression" />
                    </node>
                    <node concept="2OqwBi" id="5kfJOUWsvoV" role="33vP2m">
                      <node concept="Cj7Ep" id="5kfJOUWsvoW" role="2Oq$k0" />
                      <node concept="2DeJnW" id="5wUAOoBBjo$" role="2OqNvi">
                        <ref role="1_rbq0" to="tpfo:hanawKM" resolve="MatchRegexpExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kfJOUWsvoY" role="3cqZAp">
                  <node concept="2OqwBi" id="5kfJOUWsvoZ" role="3clFbG">
                    <node concept="2OqwBi" id="5kfJOUWsvp0" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBfH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5kfJOUWsvoT" resolve="matchRegexpExpression" />
                      </node>
                      <node concept="3TrEf2" id="5kfJOUWsvGu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:hanb17M" resolve="inputExpression" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="5kfJOUWsvp3" role="2OqNvi">
                      <node concept="Cj7Ep" id="5kfJOUWsvp4" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kfJOUWsvp5" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsRc" role="3clFbG">
                    <ref role="3cqZAo" node="5kfJOUWsvoT" resolve="matchRegexpExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ$QL" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ$Qi" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="Bg82k9_rGa" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h5YWZsH" resolve="ReplaceWithRegexpExpression" />
          <node concept="Cmt7Y" id="Bg82k9_rGb" role="uz6Si">
            <node concept="2h1dTh" id="Bg82k9_rGc" role="Cn2iK">
              <property role="2h1i$Z" value="replace with regexp" />
            </node>
            <node concept="Cnhdc" id="Bg82k9_rGd" role="Cncma">
              <node concept="3clFbS" id="5kfJOUWsvG_" role="2VODD2">
                <node concept="3cpWs8" id="5kfJOUWsvHx" role="3cqZAp">
                  <node concept="3cpWsn" id="5kfJOUWsvHy" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="5kfJOUWsvHz" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5YWZsH" resolve="ReplaceWithRegexpExpression" />
                    </node>
                    <node concept="2OqwBi" id="5kfJOUWsvHA" role="33vP2m">
                      <node concept="Cj7Ep" id="5kfJOUWsvH_" role="2Oq$k0" />
                      <node concept="2DeJnW" id="5wUAOoBBjol" role="2OqNvi">
                        <ref role="1_rbq0" to="tpfo:h5YWZsH" resolve="ReplaceWithRegexpExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kfJOUWsvHG" role="3cqZAp">
                  <node concept="2OqwBi" id="5kfJOUWsvHN" role="3clFbG">
                    <node concept="2OqwBi" id="5kfJOUWsvHI" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsxz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5kfJOUWsvHy" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="5kfJOUWsvHM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5YXr9F" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="5kfJOUWsvHR" role="2OqNvi">
                      <node concept="Cj7Ep" id="5kfJOUWsvHU" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kfJOUWsvHY" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTznd" role="3clFbG">
                    <ref role="3cqZAo" node="5kfJOUWsvHy" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ$Rh" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ$QM" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="Bg82k9_rGe" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h6tgssO" resolve="SplitExpression" />
          <node concept="Cmt7Y" id="Bg82k9_rGf" role="uz6Si">
            <node concept="2h1dTh" id="Bg82k9_rGg" role="Cn2iK">
              <property role="2h1i$Z" value="split with" />
            </node>
            <node concept="Cnhdc" id="Bg82k9_rGh" role="Cncma">
              <node concept="3clFbS" id="5kfJOUWsvI7" role="2VODD2">
                <node concept="3cpWs8" id="5kfJOUWsvIb" role="3cqZAp">
                  <node concept="3cpWsn" id="5kfJOUWsvIc" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="5kfJOUWsvId" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h6tgssO" resolve="SplitExpression" />
                    </node>
                    <node concept="2OqwBi" id="5kfJOUWsvIg" role="33vP2m">
                      <node concept="Cj7Ep" id="5kfJOUWsvIf" role="2Oq$k0" />
                      <node concept="2DeJnW" id="5wUAOoBBjov" role="2OqNvi">
                        <ref role="1_rbq0" to="tpfo:h6tgssO" resolve="SplitExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kfJOUWsvIm" role="3cqZAp">
                  <node concept="2OqwBi" id="5kfJOUWsvIt" role="3clFbG">
                    <node concept="2OqwBi" id="5kfJOUWsvIo" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTB1X" role="2Oq$k0">
                        <ref role="3cqZAo" node="5kfJOUWsvIc" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="5kfJOUWsvIs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h6tg_Ex" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="5kfJOUWsvIx" role="2OqNvi">
                      <node concept="Cj7Ep" id="5kfJOUWsvI$" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kfJOUWsvIC" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$LG" role="3clFbG">
                    <ref role="3cqZAo" node="5kfJOUWsvIc" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ$RL" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ$Ri" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="h6tjBUu" role="3kShCk">
          <node concept="3clFbS" id="h6tjBUv" role="2VODD2">
            <node concept="3clFbF" id="5kfJOUWrcYc" role="3cqZAp">
              <node concept="yS_3z" id="5kfJOUWrcYd" role="3clFbG">
                <node concept="2OqwBi" id="5kfJOUWrcYh" role="3JuY14">
                  <node concept="Cj7Ep" id="5kfJOUWrcYg" role="2Oq$k0" />
                  <node concept="3JvlWi" id="5kfJOUWrdhF" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="5kfJOUWroNK" role="3JuZjQ">
                  <node concept="17QB3L" id="5kfJOUWroNO" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ$PA" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ$PB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="h8Elwiv">
    <property role="TrG5h" value="regexps_transform" />
    <node concept="1X3_iC" id="1wEcoXjJ61w" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="1b8uQvZEaCU" role="8Wnug">
        <ref role="3UNGvu" to="tpfo:h5OC6VX" resolve="Regexp" />
        <node concept="tYCnQ" id="4C97k0Kid$C" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h6dJHDn" resolve="NTimesRegexp" />
          <node concept="Cmt7Y" id="4C97k0Kid$D" role="uz6Si">
            <node concept="Cnhdc" id="4C97k0Kid$E" role="Cncma">
              <node concept="3clFbS" id="4C97k0Kid$F" role="2VODD2">
                <node concept="3cpWs8" id="4C97k0Kid$G" role="3cqZAp">
                  <node concept="3cpWsn" id="4C97k0Kid$H" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="4C97k0Kid$I" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h6dJHDn" resolve="NTimesRegexp" />
                    </node>
                    <node concept="2ShNRf" id="4C97k0Kid$J" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjlP" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjlQ" role="3zrR0E">
                          <ref role="ehGHo" to="tpfo:h6dJHDn" resolve="NTimesRegexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4C97k0Kid$M" role="3cqZAp">
                  <node concept="2OqwBi" id="4C97k0Kid$N" role="3clFbG">
                    <node concept="Cj7Ep" id="4C97k0Kid$O" role="2Oq$k0" />
                    <node concept="1P9Npp" id="4C97k0Kid$P" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagT$8f" role="1P9ThW">
                        <ref role="3cqZAo" node="4C97k0Kid$H" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4C97k0Kid$R" role="3cqZAp">
                  <node concept="2OqwBi" id="4C97k0Kid$S" role="3clFbG">
                    <node concept="2OqwBi" id="4C97k0Kid$T" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTyB9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C97k0Kid$H" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="4C97k0Kid$V" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4C97k0Kid$W" role="2OqNvi">
                      <node concept="Cj7Ep" id="4C97k0Kid$X" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="2ty0qM" id="6C0XuAE03zS" role="3cqZAp">
                  <node concept="3clFbS" id="6C0XuAE03zU" role="2tyzPh">
                    <node concept="3clFbF" id="6C0XuAE03$l" role="3cqZAp">
                      <node concept="37vLTI" id="6C0XuAE03$s" role="3clFbG">
                        <node concept="2OqwBi" id="6C0XuAE03$n" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTzEL" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C97k0Kid$H" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="6C0XuAE03$r" role="2OqNvi">
                            <ref role="3TsBF5" to="tpfo:h6dJM0H" resolve="n" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="6C0XuAE03$w" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="1TxZTf" id="6C0XuAE03$x" role="37wK5m">
                            <ref role="1Ty1U8" node="6C0XuAE03$i" resolve="number" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Qi9sc" id="6C0XuAE03zX" role="1YN4dH">
                    <node concept="1OJ37Q" id="6C0XuAE03$0" role="1QigWp">
                      <node concept="2t4tHJ" id="6C0XuAE03zZ" role="1OLpdg" />
                      <node concept="1OJ37Q" id="6C0XuAE03$4" role="1OLqdY">
                        <node concept="1OC9wW" id="6C0XuAE03$3" role="1OLpdg">
                          <property role="1OCb_u" value="{" />
                        </node>
                        <node concept="1Tukvm" id="6C0XuAE03$i" role="1OLqdY">
                          <property role="TrG5h" value="number" />
                          <node concept="1OClNT" id="6C0XuAE03$j" role="1TuGhC">
                            <node concept="1SYyG9" id="6C0XuAE03$k" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ub8z3" id="6C0XuAE03zW" role="2ty3UH" />
                </node>
                <node concept="3cpWs6" id="4C97k0Kid_m" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTv2D" role="3cqZAk">
                    <ref role="3cqZAo" node="4C97k0Kid$H" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="4C97k0Kid_o" role="Cn2iK">
              <node concept="3clFbS" id="4C97k0Kid_p" role="2VODD2">
                <node concept="3clFbJ" id="4C97k0Kid_q" role="3cqZAp">
                  <node concept="3clFbS" id="4C97k0Kid_r" role="3clFbx">
                    <node concept="3cpWs6" id="4C97k0Kid_s" role="3cqZAp">
                      <node concept="Xl_RD" id="4C97k0Kid_t" role="3cqZAk">
                        <property role="Xl_RC" value="{n}" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4C97k0Kid_u" role="3clFbw">
                    <node concept="2OqwBi" id="4C97k0Kid_v" role="3fr31v">
                      <node concept="ub8z3" id="4C97k0Kid_w" role="2Oq$k0" />
                      <node concept="2kpEY9" id="4C97k0Kid_x" role="2OqNvi">
                        <node concept="1Qi9sc" id="4C97k0Kid_y" role="1YN4dH">
                          <node concept="1OJ37Q" id="4C97k0Kid_z" role="1QigWp">
                            <node concept="1OJ37Q" id="4C97k0Kid_$" role="1OLqdY">
                              <node concept="1SLe3L" id="4C97k0Kid__" role="1OLqdY">
                                <node concept="1OC9wW" id="4C97k0Kid_A" role="1OLDsb">
                                  <property role="1OCb_u" value="}" />
                                </node>
                              </node>
                              <node concept="1OClNT" id="4C97k0Kid_B" role="1OLpdg">
                                <node concept="1SYyG9" id="4C97k0Kid_C" role="1OLDsb">
                                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                </node>
                              </node>
                            </node>
                            <node concept="1OC9wW" id="4C97k0Kid_D" role="1OLpdg">
                              <property role="1OCb_u" value="{" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4C97k0Kid_E" role="3cqZAp">
                  <node concept="3cpWsn" id="4C97k0Kid_F" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="4C97k0Kid_G" role="1tU5fm" />
                    <node concept="ub8z3" id="4C97k0Kid_H" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4C97k0Kid_I" role="3cqZAp">
                  <node concept="3clFbS" id="4C97k0Kid_J" role="3clFbx">
                    <node concept="3clFbF" id="4C97k0Kid_K" role="3cqZAp">
                      <node concept="d57v9" id="4C97k0Kid_L" role="3clFbG">
                        <node concept="Xl_RD" id="4C97k0Kid_M" role="37vLTx">
                          <property role="Xl_RC" value="}" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuwA" role="37vLTJ">
                          <ref role="3cqZAo" node="4C97k0Kid_F" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4C97k0Kid_O" role="3clFbw">
                    <node concept="2OqwBi" id="4C97k0Kid_P" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTAK3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C97k0Kid_F" resolve="s" />
                      </node>
                      <node concept="liA8E" id="4C97k0Kid_R" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="4C97k0Kid_S" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4C97k0Kid_T" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_jf" role="3cqZAk">
                    <ref role="3cqZAo" node="4C97k0Kid_F" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ5WL" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ5Vp" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="4C97k0KiHYc" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h6dKKVy" resolve="AtLeastNTimesRegexp" />
          <node concept="Cmt7Y" id="4C97k0KiHYd" role="uz6Si">
            <node concept="Cnhdc" id="4C97k0KiHYe" role="Cncma">
              <node concept="3clFbS" id="4C97k0KiHYf" role="2VODD2">
                <node concept="3cpWs8" id="4C97k0KiHYg" role="3cqZAp">
                  <node concept="3cpWsn" id="4C97k0KiHYh" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="4C97k0KiHYi" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h6dKKVy" resolve="AtLeastNTimesRegexp" />
                    </node>
                    <node concept="2ShNRf" id="4C97k0KiHYj" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjlR" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjlS" role="3zrR0E">
                          <ref role="ehGHo" to="tpfo:h6dKKVy" resolve="AtLeastNTimesRegexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4C97k0KiHYm" role="3cqZAp">
                  <node concept="2OqwBi" id="4C97k0KiHYn" role="3clFbG">
                    <node concept="Cj7Ep" id="4C97k0KiHYo" role="2Oq$k0" />
                    <node concept="1P9Npp" id="4C97k0KiHYp" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTtTI" role="1P9ThW">
                        <ref role="3cqZAo" node="4C97k0KiHYh" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4C97k0KiHYr" role="3cqZAp">
                  <node concept="2OqwBi" id="4C97k0KiHYs" role="3clFbG">
                    <node concept="2OqwBi" id="4C97k0KiHYt" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBXw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C97k0KiHYh" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="4C97k0KiHYv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4C97k0KiHYw" role="2OqNvi">
                      <node concept="Cj7Ep" id="4C97k0KiHYx" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="2ty0qM" id="4C97k0KiI1u" role="3cqZAp">
                  <node concept="ub8z3" id="4C97k0KiI1y" role="2ty3UH" />
                  <node concept="3clFbS" id="4C97k0KiI1w" role="2tyzPh">
                    <node concept="3clFbF" id="4C97k0KiI1S" role="3cqZAp">
                      <node concept="37vLTI" id="4C97k0KiI23" role="3clFbG">
                        <node concept="2OqwBi" id="4C97k0KiI1U" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTtDc" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C97k0KiHYh" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="4C97k0KiI29" role="2OqNvi">
                            <ref role="3TsBF5" to="tpfo:h6dKTwP" resolve="n" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4C97k0KiI27" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="1TxZTf" id="4C97k0KiI28" role="37wK5m">
                            <ref role="1Ty1U8" node="4C97k0KiI1O" resolve="number" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Qi9sc" id="4C97k0KiI1z" role="1YN4dH">
                    <node concept="1OJ37Q" id="4C97k0KiI1A" role="1QigWp">
                      <node concept="1Tukvm" id="4C97k0KiI1O" role="1OLqdY">
                        <property role="TrG5h" value="number" />
                        <node concept="1OClNT" id="4C97k0KiI1P" role="1TuGhC">
                          <node concept="1SYyG9" id="4C97k0KiI1Q" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="6C0XuAE03$y" role="1OLpdg">
                        <node concept="2t4tHJ" id="6C0XuAE03$_" role="1OLpdg" />
                        <node concept="1OC9wW" id="4C97k0KiI1_" role="1OLqdY">
                          <property role="1OCb_u" value="{" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4C97k0KiHYU" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$vA" role="3cqZAk">
                    <ref role="3cqZAo" node="4C97k0KiHYh" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="4C97k0KiHYW" role="Cn2iK">
              <node concept="3clFbS" id="4C97k0KiHYX" role="2VODD2">
                <node concept="3clFbJ" id="4C97k0KiHYY" role="3cqZAp">
                  <node concept="3clFbS" id="4C97k0KiHYZ" role="3clFbx">
                    <node concept="3cpWs6" id="4C97k0KiHZ0" role="3cqZAp">
                      <node concept="Xl_RD" id="4C97k0KiHZ1" role="3cqZAk">
                        <property role="Xl_RC" value="{n,}" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4C97k0KiHZ2" role="3clFbw">
                    <node concept="2OqwBi" id="4C97k0KiHZ3" role="3fr31v">
                      <node concept="ub8z3" id="4C97k0KiHZ4" role="2Oq$k0" />
                      <node concept="2kpEY9" id="4C97k0KiHZ5" role="2OqNvi">
                        <node concept="1Qi9sc" id="4C97k0KiHZ6" role="1YN4dH">
                          <node concept="1OJ37Q" id="4C97k0KiHZ7" role="1QigWp">
                            <node concept="1OJ37Q" id="4C97k0KiHZ8" role="1OLqdY">
                              <node concept="1SLe3L" id="4C97k0KiHZ9" role="1OLqdY">
                                <node concept="1OJ37Q" id="4C97k0KiHZA" role="1OLDsb">
                                  <node concept="1OC9wW" id="4C97k0KiHZD" role="1OLpdg">
                                    <property role="1OCb_u" value="," />
                                  </node>
                                  <node concept="1SLe3L" id="4C97k0KiHZE" role="1OLqdY">
                                    <node concept="1OC9wW" id="4C97k0KiHZa" role="1OLDsb">
                                      <property role="1OCb_u" value="}" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1OClNT" id="4C97k0KiHZb" role="1OLpdg">
                                <node concept="1SYyG9" id="4C97k0KiHZc" role="1OLDsb">
                                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                </node>
                              </node>
                            </node>
                            <node concept="1OC9wW" id="4C97k0KiHZd" role="1OLpdg">
                              <property role="1OCb_u" value="{" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4C97k0KiHZe" role="3cqZAp">
                  <node concept="3cpWsn" id="4C97k0KiHZf" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="4C97k0KiHZg" role="1tU5fm" />
                    <node concept="ub8z3" id="4C97k0KiHZh" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4C97k0KiHZi" role="3cqZAp">
                  <node concept="3clFbS" id="4C97k0KiHZj" role="3clFbx">
                    <node concept="3clFbF" id="4C97k0KiHZk" role="3cqZAp">
                      <node concept="d57v9" id="4C97k0KiHZl" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxHN" role="37vLTJ">
                          <ref role="3cqZAo" node="4C97k0KiHZf" resolve="s" />
                        </node>
                        <node concept="3K4zz7" id="4C97k0KiI11" role="37vLTx">
                          <node concept="2OqwBi" id="4C97k0KiI0V" role="3K4Cdx">
                            <node concept="37vLTw" id="3GM_nagTzhv" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C97k0KiHZf" resolve="s" />
                            </node>
                            <node concept="liA8E" id="4C97k0KiI0Z" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="4C97k0KiI10" role="37wK5m">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4C97k0KiI15" role="3K4E3e">
                            <property role="Xl_RC" value="}" />
                          </node>
                          <node concept="Xl_RD" id="4C97k0KiI16" role="3K4GZi">
                            <property role="Xl_RC" value=",}" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4C97k0KiHZo" role="3clFbw">
                    <node concept="2OqwBi" id="4C97k0KiHZp" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagT$bI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C97k0KiHZf" resolve="s" />
                      </node>
                      <node concept="liA8E" id="4C97k0KiHZr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="4C97k0KiHZs" role="37wK5m">
                          <property role="Xl_RC" value=",}" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4C97k0KiHZt" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuog" role="3cqZAk">
                    <ref role="3cqZAo" node="4C97k0KiHZf" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ5Yj" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ5WM" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="4C97k0KjGr8" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h6dLoLI" resolve="FromNToMTimesRegexp" />
          <node concept="Cmt7Y" id="4C97k0KjGr9" role="uz6Si">
            <node concept="Cnhdc" id="4C97k0KjGra" role="Cncma">
              <node concept="3clFbS" id="4C97k0KjGrb" role="2VODD2">
                <node concept="3cpWs8" id="4C97k0KjGrc" role="3cqZAp">
                  <node concept="3cpWsn" id="4C97k0KjGrd" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="4C97k0KjGre" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h6dLoLI" resolve="FromNToMTimesRegexp" />
                    </node>
                    <node concept="2ShNRf" id="4C97k0KjGrf" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjmS" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjmT" role="3zrR0E">
                          <ref role="ehGHo" to="tpfo:h6dLoLI" resolve="FromNToMTimesRegexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4C97k0KjGri" role="3cqZAp">
                  <node concept="2OqwBi" id="4C97k0KjGrj" role="3clFbG">
                    <node concept="Cj7Ep" id="4C97k0KjGrk" role="2Oq$k0" />
                    <node concept="1P9Npp" id="4C97k0KjGrl" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTyOt" role="1P9ThW">
                        <ref role="3cqZAo" node="4C97k0KjGrd" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4C97k0KjGrn" role="3cqZAp">
                  <node concept="2OqwBi" id="4C97k0KjGro" role="3clFbG">
                    <node concept="2OqwBi" id="4C97k0KjGrp" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTs75" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C97k0KjGrd" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="4C97k0KjGrr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4C97k0KjGrs" role="2OqNvi">
                      <node concept="Cj7Ep" id="4C97k0KjGrt" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="2ty0qM" id="4C97k0KjGvT" role="3cqZAp">
                  <node concept="ub8z3" id="4C97k0KjGvU" role="2ty3UH" />
                  <node concept="3clFbS" id="4C97k0KjGvV" role="2tyzPh">
                    <node concept="3clFbF" id="4C97k0KjGwI" role="3cqZAp">
                      <node concept="37vLTI" id="4C97k0KjGwP" role="3clFbG">
                        <node concept="2OqwBi" id="4C97k0KjGwK" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTtXg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C97k0KjGrd" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="4C97k0KjGwV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpfo:h6dLsDN" resolve="m" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4C97k0KjGwT" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="1TxZTf" id="4C97k0KjGwU" role="37wK5m">
                            <ref role="1Ty1U8" node="4C97k0KjGw5" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Qi9sc" id="4C97k0KjGw0" role="1YN4dH">
                    <node concept="1OJ37Q" id="4C97k0KjGw1" role="1QigWp">
                      <node concept="1OC9wW" id="4C97k0KjGw2" role="1OLpdg">
                        <property role="1OCb_u" value="{" />
                      </node>
                      <node concept="1OJ37Q" id="4C97k0KjGw3" role="1OLqdY">
                        <node concept="1OJ37Q" id="4C97k0KjGw4" role="1OLqdY">
                          <node concept="1Tukvm" id="4C97k0KjGw5" role="1OLqdY">
                            <property role="TrG5h" value="r" />
                            <node concept="1OClNT" id="4C97k0KjGw6" role="1TuGhC">
                              <node concept="1SYyG9" id="4C97k0KjGw7" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="4C97k0KjGw8" role="1OLpdg">
                            <property role="1OCb_u" value="," />
                          </node>
                        </node>
                        <node concept="1OClNT" id="4C97k0KjGw9" role="1OLpdg">
                          <node concept="1SYyG9" id="4C97k0KjGwa" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ty0qM" id="4C97k0KjGwb" role="3cqZAp">
                  <node concept="ub8z3" id="4C97k0KjGwc" role="2ty3UH" />
                  <node concept="3clFbS" id="4C97k0KjGwd" role="2tyzPh">
                    <node concept="3clFbF" id="4C97k0KjGwv" role="3cqZAp">
                      <node concept="37vLTI" id="4C97k0KjGwA" role="3clFbG">
                        <node concept="2OqwBi" id="4C97k0KjGwx" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTuaB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C97k0KjGrd" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="4C97k0KjGwW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpfo:h6dLrXP" resolve="n" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4C97k0KjGwF" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="1TxZTf" id="4C97k0KjGwG" role="37wK5m">
                            <ref role="1Ty1U8" node="4C97k0KjGwl" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Qi9sc" id="4C97k0KjGwi" role="1YN4dH">
                    <node concept="1OJ37Q" id="4C97k0KjGwj" role="1QigWp">
                      <node concept="1OC9wW" id="4C97k0KjGwk" role="1OLpdg">
                        <property role="1OCb_u" value="{" />
                      </node>
                      <node concept="1Tukvm" id="4C97k0KjGwl" role="1OLqdY">
                        <property role="TrG5h" value="l" />
                        <node concept="1OClNT" id="4C97k0KjGwm" role="1TuGhC">
                          <node concept="1SYyG9" id="4C97k0KjGwn" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4C97k0KjGrI" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTzmE" role="3cqZAk">
                    <ref role="3cqZAo" node="4C97k0KjGrd" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="4C97k0KjGrK" role="Cn2iK">
              <node concept="3clFbS" id="4C97k0KjGrL" role="2VODD2">
                <node concept="3clFbJ" id="4C97k0KjGrM" role="3cqZAp">
                  <node concept="3clFbS" id="4C97k0KjGrN" role="3clFbx">
                    <node concept="3cpWs6" id="4C97k0KjGrO" role="3cqZAp">
                      <node concept="Xl_RD" id="4C97k0KjGrP" role="3cqZAk">
                        <property role="Xl_RC" value="{n,m}" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4C97k0KjGrQ" role="3clFbw">
                    <node concept="2OqwBi" id="4C97k0KjGrR" role="3fr31v">
                      <node concept="ub8z3" id="4C97k0KjGrS" role="2Oq$k0" />
                      <node concept="2kpEY9" id="4C97k0KjGrT" role="2OqNvi">
                        <node concept="1Qi9sc" id="4C97k0KjGrU" role="1YN4dH">
                          <node concept="1OJ37Q" id="4C97k0KjGrV" role="1QigWp">
                            <node concept="1OJ37Q" id="4C97k0KjGrW" role="1OLqdY">
                              <node concept="1SLe3L" id="4C97k0KjGrX" role="1OLqdY">
                                <node concept="1OJ37Q" id="4C97k0KjGrY" role="1OLDsb">
                                  <node concept="1OC9wW" id="4C97k0KjGrZ" role="1OLpdg">
                                    <property role="1OCb_u" value="," />
                                  </node>
                                  <node concept="1SLe3L" id="4C97k0KjGs0" role="1OLqdY">
                                    <node concept="1OJ37Q" id="4C97k0KjGsz" role="1OLDsb">
                                      <node concept="1OClNT" id="4C97k0KjGsH" role="1OLpdg">
                                        <node concept="1SYyG9" id="4C97k0KjGsD" role="1OLDsb">
                                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                        </node>
                                      </node>
                                      <node concept="1SLe3L" id="4C97k0KjGsA" role="1OLqdY">
                                        <node concept="1OC9wW" id="4C97k0KjGs1" role="1OLDsb">
                                          <property role="1OCb_u" value="}" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1OClNT" id="4C97k0KjGs2" role="1OLpdg">
                                <node concept="1SYyG9" id="4C97k0KjGs3" role="1OLDsb">
                                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                </node>
                              </node>
                            </node>
                            <node concept="1OC9wW" id="4C97k0KjGs4" role="1OLpdg">
                              <property role="1OCb_u" value="{" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4C97k0KjGtD" role="3cqZAp">
                  <node concept="3cpWsn" id="4C97k0KjGtE" role="3cpWs9">
                    <property role="TrG5h" value="left" />
                    <node concept="17QB3L" id="4C97k0KjGtF" role="1tU5fm" />
                    <node concept="Xl_RD" id="4C97k0KjGtH" role="33vP2m">
                      <property role="Xl_RC" value="n" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4C97k0KjGtJ" role="3cqZAp">
                  <node concept="3cpWsn" id="4C97k0KjGtK" role="3cpWs9">
                    <property role="TrG5h" value="right" />
                    <node concept="17QB3L" id="4C97k0KjGtL" role="1tU5fm" />
                    <node concept="Xl_RD" id="4C97k0KjGtN" role="33vP2m">
                      <property role="Xl_RC" value="m" />
                    </node>
                  </node>
                </node>
                <node concept="2ty0qM" id="4C97k0KjGuO" role="3cqZAp">
                  <node concept="ub8z3" id="4C97k0KjGuS" role="2ty3UH" />
                  <node concept="3clFbS" id="4C97k0KjGuQ" role="2tyzPh">
                    <node concept="3clFbF" id="4C97k0KjGvc" role="3cqZAp">
                      <node concept="37vLTI" id="4C97k0KjGve" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwd_" role="37vLTJ">
                          <ref role="3cqZAo" node="4C97k0KjGtK" resolve="right" />
                        </node>
                        <node concept="1TxZTf" id="4C97k0KjGvh" role="37vLTx">
                          <ref role="1Ty1U8" node="4C97k0KjGuY" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Qi9sc" id="4C97k0KjGuT" role="1YN4dH">
                    <node concept="1OJ37Q" id="4C97k0KjGuU" role="1QigWp">
                      <node concept="1OC9wW" id="4C97k0KjGuV" role="1OLpdg">
                        <property role="1OCb_u" value="{" />
                      </node>
                      <node concept="1OJ37Q" id="4C97k0KjGuW" role="1OLqdY">
                        <node concept="1OJ37Q" id="4C97k0KjGuX" role="1OLqdY">
                          <node concept="1Tukvm" id="4C97k0KjGuY" role="1OLqdY">
                            <property role="TrG5h" value="r" />
                            <node concept="1OClNT" id="4C97k0KjGuZ" role="1TuGhC">
                              <node concept="1SYyG9" id="4C97k0KjGv0" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="4C97k0KjGv1" role="1OLpdg">
                            <property role="1OCb_u" value="," />
                          </node>
                        </node>
                        <node concept="1OClNT" id="4C97k0KjGvC" role="1OLpdg">
                          <node concept="1SYyG9" id="4C97k0KjGvD" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ty0qM" id="4C97k0KjGvk" role="3cqZAp">
                  <node concept="ub8z3" id="4C97k0KjGvl" role="2ty3UH" />
                  <node concept="3clFbS" id="4C97k0KjGvm" role="2tyzPh">
                    <node concept="3clFbF" id="4C97k0KjGvn" role="3cqZAp">
                      <node concept="37vLTI" id="4C97k0KjGvo" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTvbb" role="37vLTJ">
                          <ref role="3cqZAo" node="4C97k0KjGtE" resolve="left" />
                        </node>
                        <node concept="1TxZTf" id="4C97k0KjGvE" role="37vLTx">
                          <ref role="1Ty1U8" node="4C97k0KjGv$" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Qi9sc" id="4C97k0KjGvr" role="1YN4dH">
                    <node concept="1OJ37Q" id="4C97k0KjGvs" role="1QigWp">
                      <node concept="1OC9wW" id="4C97k0KjGvt" role="1OLpdg">
                        <property role="1OCb_u" value="{" />
                      </node>
                      <node concept="1Tukvm" id="4C97k0KjGv$" role="1OLqdY">
                        <property role="TrG5h" value="l" />
                        <node concept="1OClNT" id="4C97k0KjGv_" role="1TuGhC">
                          <node concept="1SYyG9" id="4C97k0KjGvA" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4C97k0KjGsq" role="3cqZAp">
                  <node concept="3cpWs3" id="4C97k0KjGu4" role="3cqZAk">
                    <node concept="3cpWs3" id="4C97k0KjGu0" role="3uHU7B">
                      <node concept="3cpWs3" id="4C97k0KjGtV" role="3uHU7B">
                        <node concept="3cpWs3" id="4C97k0KjGtR" role="3uHU7B">
                          <node concept="Xl_RD" id="4C97k0KjGtQ" role="3uHU7B">
                            <property role="Xl_RC" value="{" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTAkn" role="3uHU7w">
                            <ref role="3cqZAo" node="4C97k0KjGtE" resolve="left" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4C97k0KjGtZ" role="3uHU7w">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAzu" role="3uHU7w">
                        <ref role="3cqZAo" node="4C97k0KjGtK" resolve="right" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4C97k0KjGu7" role="3uHU7w">
                      <property role="Xl_RC" value="}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ60C" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ5Yk" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="4C97k0Kid_Z" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
          <node concept="CZtCh" id="4C97k0KidA1" role="uz6Si">
            <node concept="3THzug" id="4C97k0KidB0" role="D02tZ">
              <ref role="3qa414" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
            </node>
            <node concept="CZKQA" id="4C97k0KidA3" role="D04br">
              <node concept="3clFbS" id="4C97k0KidA4" role="2VODD2">
                <node concept="3cpWs6" id="4C97k0KidB1" role="3cqZAp">
                  <node concept="2ShNRf" id="4C97k0KidB5" role="3cqZAk">
                    <node concept="Tc6Ow" id="4C97k0Kifta" role="2ShVmc">
                      <node concept="3THzug" id="4C97k0Kiftc" role="HW$YZ">
                        <ref role="3qa414" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
                      </node>
                      <node concept="3TUQnm" id="4C97k0Kifte" role="HW$Y0">
                        <ref role="3TV0OU" to="tpfo:h5OCmZU" resolve="StarRegexp" />
                      </node>
                      <node concept="3TUQnm" id="4C97k0Kifth" role="HW$Y0">
                        <ref role="3TV0OU" to="tpfo:h5OClRC" resolve="PlusRegexp" />
                      </node>
                      <node concept="3TUQnm" id="4C97k0Kifty" role="HW$Y0">
                        <ref role="3TV0OU" to="tpfo:h5SLe7w" resolve="QuestionRegexp" />
                      </node>
                      <node concept="3TUQnm" id="4C97k0KiftN" role="HW$Y0">
                        <ref role="3TV0OU" to="tpfo:h5Zee1Q" resolve="LazyPlusRegexp" />
                      </node>
                      <node concept="3TUQnm" id="4C97k0KiftP" role="HW$Y0">
                        <ref role="3TV0OU" to="tpfo:h5ZekHB" resolve="LazyQuestionRegexp" />
                      </node>
                      <node concept="3TUQnm" id="4C97k0KiftR" role="HW$Y0">
                        <ref role="3TV0OU" to="tpfo:h5Ze3dB" resolve="LazyStarRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="D1tK2" id="4C97k0KidA5" role="D0eUe">
              <node concept="3clFbS" id="4C97k0KidA6" role="2VODD2">
                <node concept="3cpWs8" id="4C97k0KiftA" role="3cqZAp">
                  <node concept="3cpWsn" id="4C97k0KiftB" role="3cpWs9">
                    <property role="TrG5h" value="newRegexp" />
                    <node concept="3Tqbb2" id="4C97k0KiftC" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
                    </node>
                    <node concept="2OqwBi" id="4C97k0KiftD" role="33vP2m">
                      <node concept="uNquD" id="4C97k0KiftE" role="2Oq$k0" />
                      <node concept="q_SaT" id="5wUAOoBBjnJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4C97k0Kifti" role="3cqZAp">
                  <node concept="2OqwBi" id="4C97k0Kiftj" role="3clFbG">
                    <node concept="Cj7Ep" id="4C97k0Kiftk" role="2Oq$k0" />
                    <node concept="1P9Npp" id="4C97k0Kiftl" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTxlY" role="1P9ThW">
                        <ref role="3cqZAo" node="4C97k0KiftB" resolve="newRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4C97k0Kiftn" role="3cqZAp">
                  <node concept="2OqwBi" id="4C97k0Kifto" role="3clFbG">
                    <node concept="2OqwBi" id="4C97k0Kiftp" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTuEL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C97k0KiftB" resolve="newRegexp" />
                      </node>
                      <node concept="3TrEf2" id="4C97k0Kiftr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4C97k0Kifts" role="2OqNvi">
                      <node concept="Cj7Ep" id="4C97k0Kiftt" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4C97k0Kiftu" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTzT9" role="3cqZAk">
                    <ref role="3cqZAo" node="4C97k0KiftB" resolve="newRegexp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="48bMILtKqxD" role="D06XQ">
              <node concept="3clFbS" id="48bMILtKqxE" role="2VODD2">
                <node concept="3cpWs6" id="48bMILtKqy_" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KesVH" role="3cqZAk">
                    <node concept="3TrcHB" id="2wdLO7KesVI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                    <node concept="uNquD" id="2wdLO7KesVJ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ61v" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ60D" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="1b8uQvZEaCV" role="3kShCk">
          <node concept="3clFbS" id="1b8uQvZEaCW" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZEaDQ" role="3cqZAp">
              <node concept="3fqX7Q" id="1b8uQvZEaDR" role="3clFbG">
                <node concept="2OqwBi" id="1b8uQvZEaDU" role="3fr31v">
                  <node concept="Cj7Ep" id="1b8uQvZEaDT" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1b8uQvZEaDY" role="2OqNvi">
                    <node concept="chp4Y" id="1b8uQvZEaE0" role="cj9EA">
                      <ref role="cht4Q" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ5Ve" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ5Vf" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ62v" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2Dlv5czqcvU" role="8Wnug">
        <property role="3mWRNi" value="transfrom to unary/binary regexp" />
        <ref role="3UNGvu" to="tpfo:h5OC6VX" resolve="Regexp" />
        <node concept="1_wSoI" id="2Dlv5czqcvV" role="_1QTJ">
          <ref role="1_xjl5" to="tpfo:h5OLmJT" resolve="BinaryRegexp" />
          <node concept="E3ukw" id="2Dlv5czqcvW" role="1_xdl1">
            <node concept="3clFbS" id="2Dlv5czqcvX" role="2VODD2">
              <node concept="3clFbF" id="2Dlv5czqcvY" role="3cqZAp">
                <node concept="2OqwBi" id="2Dlv5czqcvZ" role="3clFbG">
                  <node concept="Cj7Ep" id="2Dlv5czqcw0" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2Dlv5czqcw1" role="2OqNvi">
                    <node concept="E3gs8" id="2Dlv5czqcw2" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Dlv5czqcw3" role="3cqZAp">
                <node concept="2OqwBi" id="2Dlv5czqcw4" role="3clFbG">
                  <node concept="2OqwBi" id="2Dlv5czqcw5" role="2Oq$k0">
                    <node concept="E3gs8" id="2Dlv5czqcw6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Dlv5czqcw7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2Dlv5czqcw8" role="2OqNvi">
                    <node concept="Cj7Ep" id="2Dlv5czqcw9" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Dlv5czqcwa" role="3cqZAp">
                <node concept="E3gs8" id="2Dlv5czqcwb" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJ61Z" role="lGtFl">
            <ref role="xBaxx" to="tpfu:1wEcoXjJ61y" />
          </node>
        </node>
        <node concept="tYCnQ" id="4ZkaLD4EgLT" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
          <node concept="Cmt7Y" id="4ZkaLD4EgLV" role="uz6Si">
            <node concept="Cnhdc" id="4ZkaLD4EgLW" role="Cncma">
              <node concept="3clFbS" id="4ZkaLD4EgLX" role="2VODD2">
                <node concept="3cpWs8" id="4ZkaLD4EgN0" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZkaLD4EgN1" role="3cpWs9">
                    <property role="TrG5h" value="pr" />
                    <node concept="3Tqbb2" id="4ZkaLD4EgN2" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                    </node>
                    <node concept="2OqwBi" id="4ZkaLD4EgN4" role="33vP2m">
                      <node concept="Cj7Ep" id="4ZkaLD4EgN5" role="2Oq$k0" />
                      <node concept="2DeJnW" id="5wUAOoBBjod" role="2OqNvi">
                        <ref role="1_rbq0" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ZkaLD4EgN9" role="3cqZAp">
                  <node concept="37vLTI" id="4ZkaLD4EgNg" role="3clFbG">
                    <node concept="2OqwBi" id="4ZkaLD4EgNb" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTBMh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZkaLD4EgN1" resolve="pr" />
                      </node>
                      <node concept="3TrEf2" id="4ZkaLD4EgNf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                      </node>
                    </node>
                    <node concept="Cj7Ep" id="4ZkaLD4EgNj" role="37vLTx" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4ZkaLD4EgNk" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTByD" role="3cqZAk">
                    <ref role="3cqZAo" node="4ZkaLD4EgN1" resolve="pr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="4ZkaLD4EgLY" role="Cn2iK">
              <property role="2h1i$Z" value=")" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ62u" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ620" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ61x" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ5V5" resolve="Regexp_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ64g" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="h8El$cM" role="8Wnug">
        <property role="3mWRNi" value="transfrom to other regexps (create a sequence and add as the right)" />
        <ref role="3UNGvu" to="tpfo:h5OC6VX" resolve="Regexp" />
        <node concept="tYCnQ" id="h8El$cN" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h5OC6VX" resolve="Regexp" />
          <node concept="CZtCh" id="hdDKffD" role="uz6Si">
            <node concept="3bZ5Sz" id="1rQJladUBb6" role="D02tZ">
              <ref role="3bZ5Sy" to="tpfo:h5OC6VX" resolve="Regexp" />
            </node>
            <node concept="CZKQA" id="hdDKffF" role="D04br">
              <node concept="3clFbS" id="hdDKffG" role="2VODD2">
                <node concept="3cpWs8" id="hdDKyGi" role="3cqZAp">
                  <node concept="3cpWsn" id="hdDKyGj" role="3cpWs9">
                    <property role="TrG5h" value="excludeList" />
                    <node concept="_YKpA" id="hdDKyGk" role="1tU5fm">
                      <node concept="3bZ5Sz" id="1rQJladUBpE" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="hdDKBqG" role="33vP2m">
                      <node concept="Tc6Ow" id="hdDKBVy" role="2ShVmc">
                        <node concept="35c_gC" id="1rQJladUCIt" role="HW$Y0">
                          <ref role="35c_gD" to="tpfo:h5OLmJT" resolve="BinaryRegexp" />
                        </node>
                        <node concept="35c_gC" id="1rQJladUCpo" role="HW$Y0">
                          <ref role="35c_gD" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
                        </node>
                        <node concept="35c_gC" id="1rQJladUCZq" role="HW$Y0">
                          <ref role="35c_gD" to="tpfo:h5SYyCo" resolve="PredefinedSymbolClassRegexp" />
                        </node>
                        <node concept="35c_gC" id="1rQJladUDup" role="HW$Y0">
                          <ref role="35c_gD" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                        </node>
                        <node concept="35c_gC" id="1rQJladUDfg" role="HW$Y0">
                          <ref role="35c_gD" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
                        </node>
                        <node concept="3bZ5Sz" id="1rQJladUC7v" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hdDLgdh" role="3cqZAp">
                  <node concept="3cpWsn" id="hdDLgdi" role="3cpWs9">
                    <property role="TrG5h" value="regexps" />
                    <node concept="_YKpA" id="hdDLgdj" role="1tU5fm">
                      <node concept="3bZ5Sz" id="1rQJladUDGP" role="_ZDj9">
                        <ref role="3bZ5Sy" to="tpfo:h5OC6VX" resolve="Regexp" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx_3lI" role="33vP2m">
                      <node concept="35c_gC" id="1rQJladUE3E" role="2Oq$k0">
                        <ref role="35c_gD" to="tpfo:h5OC6VX" resolve="Regexp" />
                      </node>
                      <node concept="LSoRf" id="hdDL6tM" role="2OqNvi">
                        <node concept="1Q6Npb" id="hdDL7Mp" role="1iTxcG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hdDLiFK" role="3cqZAp">
                  <node concept="2OqwBi" id="AN4d42NqHc" role="3cqZAk">
                    <node concept="2OqwBi" id="hAURfHi" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsLo" role="2Oq$k0">
                        <ref role="3cqZAo" node="hdDLgdi" resolve="regexps" />
                      </node>
                      <node concept="3zZkjj" id="hRzagGf" role="2OqNvi">
                        <node concept="1bVj0M" id="hRzagGg" role="23t8la">
                          <node concept="Rh6nW" id="hRzagGh" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzTfq" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="hRzagGj" role="1bW5cS">
                            <node concept="2Gpval" id="hRzagGk" role="3cqZAp">
                              <node concept="2GrKxI" id="hRzagGl" role="2Gsz3X">
                                <property role="TrG5h" value="exclude" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTBmS" role="2GsD0m">
                                <ref role="3cqZAo" node="hdDKyGj" resolve="excludeList" />
                              </node>
                              <node concept="3clFbS" id="hRzagGn" role="2LFqv$">
                                <node concept="3clFbJ" id="hRzagGo" role="3cqZAp">
                                  <node concept="2OqwBi" id="hRzagGp" role="3clFbw">
                                    <node concept="37vLTw" id="2BHiRxglRNS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hRzagGh" resolve="it" />
                                    </node>
                                    <node concept="2Zo12i" id="hRzagGr" role="2OqNvi">
                                      <node concept="25Kdxt" id="hRzagGs" role="2Zo12j">
                                        <node concept="2GrUjf" id="hRzagGt" role="25KhWn">
                                          <ref role="2Gs0qQ" node="hRzagGl" resolve="exclude" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="hRzagGu" role="3clFbx">
                                    <node concept="3cpWs6" id="hRzagGv" role="3cqZAp">
                                      <node concept="3clFbT" id="hRzagGw" role="3cqZAk">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="hRzagGx" role="3cqZAp">
                              <node concept="3clFbT" id="hRzagGy" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="AN4d42NqH_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="D1tK2" id="hdDKffH" role="D0eUe">
              <node concept="3clFbS" id="hdDKffI" role="2VODD2">
                <node concept="3cpWs8" id="hdDMmar" role="3cqZAp">
                  <node concept="3cpWsn" id="hdDMmas" role="3cpWs9">
                    <property role="TrG5h" value="newRegexp" />
                    <node concept="3Tqbb2" id="hdDMmat" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5OC6VX" resolve="Regexp" />
                    </node>
                    <node concept="2OqwBi" id="hxx$R5J" role="33vP2m">
                      <node concept="uNquD" id="hdDMiGx" role="2Oq$k0" />
                      <node concept="q_SaT" id="5wUAOoBBjnO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hdDLSm7" role="3cqZAp">
                  <node concept="3cpWsn" id="hdDLSm8" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hdDLSm9" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                    </node>
                    <node concept="2ShNRf" id="hdDLO1h" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjn0" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjn1" role="3zrR0E">
                          <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hdDLYyW" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$QRY" role="3clFbG">
                    <node concept="Cj7Ep" id="hdDLYyX" role="2Oq$k0" />
                    <node concept="1P9Npp" id="hdDLZNA" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTzLG" role="1P9ThW">
                        <ref role="3cqZAo" node="hdDLSm8" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hdDM5rG" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx_6bB" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$Nki" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTvaM" role="2Oq$k0">
                        <ref role="3cqZAo" node="hdDLSm8" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="hdDM7c_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hdDM8nQ" role="2OqNvi">
                      <node concept="Cj7Ep" id="hdDM8Z$" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hdDMa5G" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$SRq" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$Yj2" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTuih" role="2Oq$k0">
                        <ref role="3cqZAo" node="hdDLSm8" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="hdDMb8d" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hdDMce7" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTwIU" role="2oxUTC">
                        <ref role="3cqZAo" node="hdDMmas" resolve="newRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hdDMvft" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtJA" role="3cqZAk">
                    <ref role="3cqZAo" node="hdDMmas" resolve="newRegexp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ64f" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ62x" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ62w" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ5V5" resolve="Regexp_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ68n" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2Dlv5czqcw$" role="8Wnug">
        <ref role="3UNGvu" to="tpfo:h5OC6VX" resolve="Regexp" />
        <node concept="tYCnQ" id="2Dlv5czqcw_" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
          <node concept="CZtCh" id="2Dlv5czqcwA" role="uz6Si">
            <node concept="3Tqbb2" id="2Dlv5czqcwB" role="D02tZ">
              <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
            </node>
            <node concept="CZKQA" id="2Dlv5czqcwC" role="D04br">
              <node concept="3clFbS" id="2Dlv5czqcwD" role="2VODD2">
                <node concept="3cpWs8" id="6SngbNGOU0J" role="3cqZAp">
                  <node concept="3cpWsn" id="6SngbNGOU0K" role="3cpWs9">
                    <property role="TrG5h" value="refScope" />
                    <node concept="2OqwBi" id="3n123GgVcLw" role="33vP2m">
                      <node concept="2YIFZM" id="3n123GgVcL5" role="2Oq$k0">
                        <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                        <ref role="37wK5l" to="ykok:~ModelConstraints.getSmartReferenceDescriptor(org.jetbrains.mps.openapi.model.SNode,java.lang.String,int,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.constraints.ReferenceDescriptor" resolve="getSmartReferenceDescriptor" />
                        <node concept="Cj7Ep" id="3n123GgVcL6" role="37wK5m" />
                        <node concept="10Nm6u" id="3n123GgVcL7" role="37wK5m" />
                        <node concept="3cmrfG" id="3n123GgVcL8" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3TUQnm" id="3n123GgVcL9" role="37wK5m">
                          <ref role="3TV0OU" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3n123GgVcLA" role="2OqNvi">
                        <ref role="37wK5l" to="ykok:~ReferenceDescriptor.getScope():jetbrains.mps.scope.Scope" resolve="getScope" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6SngbNGOU0L" role="1tU5fm">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EZAZ_txjBk" role="3cqZAp">
                  <node concept="10QFUN" id="EZAZ_txjBs" role="3clFbG">
                    <node concept="2OqwBi" id="EZAZ_txjBm" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagTBdg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SngbNGOU0K" resolve="refScope" />
                      </node>
                      <node concept="liA8E" id="EZAZ_txjBq" role="2OqNvi">
                        <ref role="37wK5l" to="35tq:~Scope.getAvailableElements(java.lang.String):java.lang.Iterable" resolve="getAvailableElements" />
                        <node concept="10Nm6u" id="EZAZ_txjBr" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="35beV2UjdMO" role="10QFUM">
                      <node concept="3Tqbb2" id="35beV2UjdMQ" role="_ZDj9">
                        <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="D1tK2" id="2Dlv5czqcwV" role="D0eUe">
              <node concept="3clFbS" id="2Dlv5czqcwW" role="2VODD2">
                <node concept="3cpWs8" id="2Dlv5czqcwX" role="3cqZAp">
                  <node concept="3cpWsn" id="2Dlv5czqcwY" role="3cpWs9">
                    <property role="TrG5h" value="seq" />
                    <node concept="3Tqbb2" id="2Dlv5czqcwZ" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                    </node>
                    <node concept="2OqwBi" id="2Dlv5czqcx0" role="33vP2m">
                      <node concept="1Q6Npb" id="2Dlv5czqcx1" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBjo5" role="2OqNvi">
                        <ref role="I8UWU" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Dlv5czqcx3" role="3cqZAp">
                  <node concept="3cpWsn" id="2Dlv5czqcx4" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <node concept="3Tqbb2" id="2Dlv5czqcx5" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
                    </node>
                    <node concept="2OqwBi" id="2Dlv5czqcx6" role="33vP2m">
                      <node concept="1Q6Npb" id="2Dlv5czqcx7" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBjo1" role="2OqNvi">
                        <ref role="I8UWU" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dlv5czqcx9" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqcxa" role="3clFbG">
                    <node concept="2OqwBi" id="2Dlv5czqcxb" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTB6e" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dlv5czqcx4" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="2Dlv5czqcxd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h6e2_cP" resolve="match" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2Dlv5czqcxe" role="2OqNvi">
                      <node concept="uNquD" id="2Dlv5czqcxf" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dlv5czqcxg" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqcxh" role="3clFbG">
                    <node concept="Cj7Ep" id="2Dlv5czqcxi" role="2Oq$k0" />
                    <node concept="1P9Npp" id="2Dlv5czqcxj" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTzbv" role="1P9ThW">
                        <ref role="3cqZAo" node="2Dlv5czqcwY" resolve="seq" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dlv5czqcxl" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqcxm" role="3clFbG">
                    <node concept="2OqwBi" id="2Dlv5czqcxn" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_xg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dlv5czqcwY" resolve="seq" />
                      </node>
                      <node concept="3TrEf2" id="2Dlv5czqcxp" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2Dlv5czqcxq" role="2OqNvi">
                      <node concept="Cj7Ep" id="2Dlv5czqcxr" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dlv5czqcxs" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqcxt" role="3clFbG">
                    <node concept="2OqwBi" id="2Dlv5czqcxu" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTwKx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dlv5czqcwY" resolve="seq" />
                      </node>
                      <node concept="3TrEf2" id="2Dlv5czqcxw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2Dlv5czqcxx" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagT$3C" role="2oxUTC">
                        <ref role="3cqZAo" node="2Dlv5czqcx4" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2Dlv5czqcxz" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsYO" role="3cqZAk">
                    <ref role="3cqZAo" node="2Dlv5czqcx4" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="2Dlv5czqcx_" role="D06XQ">
              <node concept="3clFbS" id="2Dlv5czqcxA" role="2VODD2">
                <node concept="3cpWs6" id="2Dlv5czqcxB" role="3cqZAp">
                  <node concept="3cpWs3" id="AN4d42Jv8V" role="3cqZAk">
                    <node concept="3cpWs3" id="AN4d42Jv8R" role="3uHU7B">
                      <node concept="Xl_RD" id="AN4d42Jv8U" role="3uHU7B">
                        <property role="Xl_RC" value="\\(" />
                      </node>
                      <node concept="2OqwBi" id="2Dlv5czqcxC" role="3uHU7w">
                        <node concept="uNquD" id="2Dlv5czqcxD" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Dlv5czqcxE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="AN4d42Jv8Y" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="2Dlv5czqcxF" role="D0ck5">
              <node concept="3clFbS" id="2Dlv5czqcxG" role="2VODD2">
                <node concept="3cpWs6" id="2Dlv5czqcxH" role="3cqZAp">
                  <node concept="Xl_RD" id="2Dlv5czqcxI" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ65K" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ64i" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="2Dlv5czqcyJ" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h5SYyCo" resolve="PredefinedSymbolClassRegexp" />
          <node concept="CZtCh" id="2Dlv5czqcyK" role="uz6Si">
            <node concept="CZKQA" id="2Dlv5czqcyL" role="D04br">
              <node concept="3clFbS" id="2Dlv5czqcyM" role="2VODD2">
                <node concept="3cpWs6" id="2Dlv5czqcyN" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqcyO" role="3cqZAk">
                    <node concept="2OqwBi" id="2Dlv5czqcyP" role="2Oq$k0">
                      <node concept="Cj7Ep" id="2Dlv5czqcyQ" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2Dlv5czqcyR" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="2Dlv5czqcyS" role="2OqNvi">
                      <ref role="1j9C0d" to="tpfo:h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="D1tK2" id="2Dlv5czqcyW" role="D0eUe">
              <node concept="3clFbS" id="2Dlv5czqcyX" role="2VODD2">
                <node concept="3cpWs8" id="2Dlv5czqcyY" role="3cqZAp">
                  <node concept="3cpWsn" id="2Dlv5czqcyZ" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3Tqbb2" id="2Dlv5czqcz0" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                    </node>
                    <node concept="2OqwBi" id="2Dlv5czqcz1" role="33vP2m">
                      <node concept="1Q6Npb" id="2Dlv5czqcz2" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBjo7" role="2OqNvi">
                        <ref role="I8UWU" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dlv5czqcz4" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqcz5" role="3clFbG">
                    <node concept="Cj7Ep" id="2Dlv5czqcz6" role="2Oq$k0" />
                    <node concept="1P9Npp" id="2Dlv5czqcz7" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTyNt" role="1P9ThW">
                        <ref role="3cqZAo" node="2Dlv5czqcyZ" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dlv5czqcz9" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqcza" role="3clFbG">
                    <node concept="2OqwBi" id="2Dlv5czqczb" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTriB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dlv5czqcyZ" resolve="res" />
                      </node>
                      <node concept="3TrEf2" id="2Dlv5czqczd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2Dlv5czqcze" role="2OqNvi">
                      <node concept="Cj7Ep" id="2Dlv5czqczf" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Dlv5czqczg" role="3cqZAp">
                  <node concept="3cpWsn" id="2Dlv5czqczh" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <node concept="3Tqbb2" id="2Dlv5czqczi" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5SYyCo" resolve="PredefinedSymbolClassRegexp" />
                    </node>
                    <node concept="2OqwBi" id="2Dlv5czqczj" role="33vP2m">
                      <node concept="1Q6Npb" id="2Dlv5czqczk" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBjnZ" role="2OqNvi">
                        <ref role="I8UWU" to="tpfo:h5SYyCo" resolve="PredefinedSymbolClassRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dlv5czqczm" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqczn" role="3clFbG">
                    <node concept="2OqwBi" id="2Dlv5czqczo" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT$gN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dlv5czqczh" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="2Dlv5czqczq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5SYXLX" resolve="symbolClass" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2Dlv5czqczr" role="2OqNvi">
                      <node concept="uNquD" id="2Dlv5czqczs" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dlv5czqczt" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqczu" role="3clFbG">
                    <node concept="2OqwBi" id="2Dlv5czqczv" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTtYy" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dlv5czqcyZ" resolve="res" />
                      </node>
                      <node concept="3TrEf2" id="2Dlv5czqczx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2Dlv5czqczy" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTs9j" role="2oxUTC">
                        <ref role="3cqZAo" node="2Dlv5czqczh" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2Dlv5czqcz$" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtRw" role="3cqZAk">
                    <ref role="3cqZAo" node="2Dlv5czqczh" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2Dlv5czqczA" role="D02tZ">
              <ref role="ehGHo" to="tpfo:h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
            </node>
            <node concept="CmF0q" id="2Dlv5czqczB" role="D06XQ">
              <node concept="3clFbS" id="2Dlv5czqczC" role="2VODD2">
                <node concept="3cpWs6" id="2Dlv5czqczD" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqczE" role="3cqZAk">
                    <node concept="uNquD" id="2Dlv5czqczF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Dlv5czqczG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="2Dlv5czqczH" role="D0ck5">
              <node concept="3clFbS" id="2Dlv5czqczI" role="2VODD2">
                <node concept="3cpWs6" id="2Dlv5czqczJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqczK" role="3cqZAk">
                    <node concept="uNquD" id="2Dlv5czqczL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Dlv5czqczM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:h5STZDk" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ672" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ65L" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="2Dlv5czqczU" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
          <node concept="CZtCh" id="2Dlv5czqczV" role="uz6Si">
            <node concept="3Tqbb2" id="2Dlv5czqczW" role="D02tZ">
              <ref role="ehGHo" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
            </node>
            <node concept="CZKQA" id="2Dlv5czqczX" role="D04br">
              <node concept="3clFbS" id="2Dlv5czqczY" role="2VODD2">
                <node concept="3cpWs6" id="2Dlv5czqczZ" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqc$0" role="3cqZAk">
                    <node concept="2OqwBi" id="2Dlv5czqc$1" role="2Oq$k0">
                      <node concept="Cj7Ep" id="2Dlv5czqc$2" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2Dlv5czqc$3" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="2Dlv5czqc$4" role="2OqNvi">
                      <ref role="1j9C0d" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="D1tK2" id="2Dlv5czqc$8" role="D0eUe">
              <node concept="3clFbS" id="2Dlv5czqc$9" role="2VODD2">
                <node concept="3cpWs8" id="2Dlv5czqc$a" role="3cqZAp">
                  <node concept="3cpWsn" id="2Dlv5czqc$b" role="3cpWs9">
                    <property role="TrG5h" value="seq" />
                    <node concept="3Tqbb2" id="2Dlv5czqc$c" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                    </node>
                    <node concept="2OqwBi" id="2Dlv5czqc$d" role="33vP2m">
                      <node concept="1Q6Npb" id="2Dlv5czqc$e" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBjnW" role="2OqNvi">
                        <ref role="I8UWU" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dlv5czqc$g" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqc$h" role="3clFbG">
                    <node concept="Cj7Ep" id="2Dlv5czqc$i" role="2Oq$k0" />
                    <node concept="1P9Npp" id="2Dlv5czqc$j" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTvsF" role="1P9ThW">
                        <ref role="3cqZAo" node="2Dlv5czqc$b" resolve="seq" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dlv5czqc$l" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqc$m" role="3clFbG">
                    <node concept="2OqwBi" id="2Dlv5czqc$n" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTzsN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dlv5czqc$b" resolve="seq" />
                      </node>
                      <node concept="3TrEf2" id="2Dlv5czqc$p" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2Dlv5czqc$q" role="2OqNvi">
                      <node concept="Cj7Ep" id="2Dlv5czqc$r" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Dlv5czqc$s" role="3cqZAp">
                  <node concept="3cpWsn" id="2Dlv5czqc$t" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <node concept="3Tqbb2" id="2Dlv5czqc$u" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                    </node>
                    <node concept="2OqwBi" id="2Dlv5czqc$v" role="33vP2m">
                      <node concept="1Q6Npb" id="2Dlv5czqc$w" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBjo2" role="2OqNvi">
                        <ref role="I8UWU" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dlv5czqc$y" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqc$z" role="3clFbG">
                    <node concept="2OqwBi" id="2Dlv5czqc$$" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTwFR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dlv5czqc$t" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="2Dlv5czqc$A" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2Dlv5czqc$B" role="2OqNvi">
                      <node concept="uNquD" id="2Dlv5czqc$C" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dlv5czqc$D" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqc$E" role="3clFbG">
                    <node concept="2OqwBi" id="2Dlv5czqc$F" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dlv5czqc$b" resolve="seq" />
                      </node>
                      <node concept="3TrEf2" id="2Dlv5czqc$H" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2Dlv5czqc$I" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTumf" role="2oxUTC">
                        <ref role="3cqZAo" node="2Dlv5czqc$t" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2Dlv5czqc$K" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqc$L" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTy2U" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Dlv5czqc$b" resolve="seq" />
                    </node>
                    <node concept="3TrEf2" id="2Dlv5czqc$N" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="2Dlv5czqc$O" role="D06XQ">
              <node concept="3clFbS" id="2Dlv5czqc$P" role="2VODD2">
                <node concept="3cpWs6" id="2Dlv5czqc$Q" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqc$R" role="3cqZAk">
                    <node concept="uNquD" id="2Dlv5czqc$S" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Dlv5czqc$T" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="2Dlv5czqc$U" role="D0ck5">
              <node concept="3clFbS" id="2Dlv5czqc$V" role="2VODD2">
                <node concept="3cpWs6" id="2Dlv5czqc$W" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5czqc$X" role="3cqZAk">
                    <node concept="uNquD" id="2Dlv5czqc$Y" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Dlv5czqc$Z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ68m" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ673" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ64h" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ5V5" resolve="Regexp_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="5TufrXwHo1N">
    <property role="TrG5h" value="regexps_node_factories" />
    <node concept="37WvkG" id="5TufrXwHBu4" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
      <node concept="37Y9Zx" id="5TufrXwHBu5" role="37ZfLb">
        <node concept="3clFbS" id="5TufrXwHBu6" role="2VODD2">
          <node concept="3clFbJ" id="5TufrXwHBJ3" role="3cqZAp">
            <node concept="2OqwBi" id="5TufrXwHBJ7" role="3clFbw">
              <node concept="1r4N5L" id="5TufrXwHBJ6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5TufrXwHBJb" role="2OqNvi">
                <node concept="chp4Y" id="5TufrXwHBJd" role="cj9EA">
                  <ref role="cht4Q" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5TufrXwHBJ5" role="3clFbx">
              <node concept="3clFbF" id="5TufrXwHBJe" role="3cqZAp">
                <node concept="2OqwBi" id="5TufrXwHBJl" role="3clFbG">
                  <node concept="2OqwBi" id="5TufrXwHBJg" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5TufrXwHBJf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5TufrXwHBJk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5TufrXwHBJp" role="2OqNvi">
                    <node concept="2OqwBi" id="5TufrXwHBJy" role="2oxUTC">
                      <node concept="1PxgMI" id="5TufrXwHBJu" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
                        <node concept="1r4N5L" id="5TufrXwHBJs" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="5TufrXwHBJB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
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
    <node concept="37WvkG" id="7BLlDyi88UP" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h6dSM65" resolve="LookRegexp" />
      <node concept="37Y9Zx" id="7BLlDyi88UQ" role="37ZfLb">
        <node concept="3clFbS" id="7BLlDyi88UR" role="2VODD2">
          <node concept="3clFbJ" id="7BLlDyi8aoL" role="3cqZAp">
            <node concept="2OqwBi" id="7BLlDyi8aoP" role="3clFbw">
              <node concept="1r4N5L" id="7BLlDyi8aoO" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7BLlDyi8aoT" role="2OqNvi">
                <node concept="chp4Y" id="7BLlDyi8aoV" role="cj9EA">
                  <ref role="cht4Q" to="tpfo:h6dSM65" resolve="LookRegexp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7BLlDyi8aoN" role="3clFbx">
              <node concept="3clFbF" id="7BLlDyi8aoW" role="3cqZAp">
                <node concept="2OqwBi" id="7BLlDyi8ap3" role="3clFbG">
                  <node concept="2OqwBi" id="7BLlDyi8aoY" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7BLlDyi8aoX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7BLlDyi8ap2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7BLlDyi8ap7" role="2OqNvi">
                    <node concept="2OqwBi" id="7BLlDyi8apg" role="2oxUTC">
                      <node concept="1PxgMI" id="7BLlDyi8apc" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpfo:h6dSM65" resolve="LookRegexp" />
                        <node concept="1r4N5L" id="7BLlDyi8apa" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="7BLlDyi8apm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7BLlDyiagPv" role="3eNLev">
              <node concept="3clFbS" id="7BLlDyiagPx" role="3eOfB_">
                <node concept="3clFbF" id="7BLlDyiagQz" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyiagQE" role="3clFbG">
                    <node concept="2OqwBi" id="7BLlDyiagQ_" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7BLlDyiagQ$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BLlDyiagQD" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7BLlDyiagQI" role="2OqNvi">
                      <node concept="2OqwBi" id="7BLlDyiagQR" role="2oxUTC">
                        <node concept="1PxgMI" id="7BLlDyiagQN" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                          <node concept="1r4N5L" id="7BLlDyiagQL" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="7BLlDyiagQX" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7BLlDyiagQs" role="3eO9$A">
                <node concept="1r4N5L" id="7BLlDyiagQr" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7BLlDyiagQw" role="2OqNvi">
                  <node concept="chp4Y" id="7BLlDyiagQy" role="cj9EA">
                    <ref role="cht4Q" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7BLlDyiagQZ" role="3eNLev">
              <node concept="2OqwBi" id="7BLlDyiagR3" role="3eO9$A">
                <node concept="1r4N5L" id="7BLlDyiagR2" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7BLlDyiagR7" role="2OqNvi">
                  <node concept="chp4Y" id="7BLlDyiagR9" role="cj9EA">
                    <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7BLlDyiagR1" role="3eOfB_">
                <node concept="3clFbF" id="7BLlDyiagRa" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyiagRh" role="3clFbG">
                    <node concept="2OqwBi" id="7BLlDyiagRc" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7BLlDyiagRb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BLlDyiagRg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7BLlDyiagRl" role="2OqNvi">
                      <node concept="2OqwBi" id="7BLlDyiagRu" role="2oxUTC">
                        <node concept="1PxgMI" id="7BLlDyiagRq" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                          <node concept="1r4N5L" id="7BLlDyiagRo" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="7BLlDyiagRz" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5TuGlT" resolve="regexp" />
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
    <node concept="37WvkG" id="5TufrXwKb5u" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
      <node concept="37Y9Zx" id="5TufrXwKb5v" role="37ZfLb">
        <node concept="3clFbS" id="5TufrXwKb5w" role="2VODD2">
          <node concept="3clFbJ" id="7BLlDyi9tsd" role="3cqZAp">
            <node concept="3eNFk2" id="7BLlDyib394" role="3eNLev">
              <node concept="2OqwBi" id="7BLlDyib4B1" role="3eO9$A">
                <node concept="1r4N5L" id="7BLlDyib4B0" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7BLlDyib4B5" role="2OqNvi">
                  <node concept="chp4Y" id="7BLlDyib4B7" role="cj9EA">
                    <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7BLlDyib396" role="3eOfB_">
                <node concept="3clFbF" id="7BLlDyib4B8" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyib4Bf" role="3clFbG">
                    <node concept="2OqwBi" id="7BLlDyib4Ba" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7BLlDyib4B9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BLlDyib4Be" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7BLlDyib4Bj" role="2OqNvi">
                      <node concept="2OqwBi" id="7BLlDyib4Bs" role="2oxUTC">
                        <node concept="1PxgMI" id="7BLlDyib4Bo" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                          <node concept="1r4N5L" id="7BLlDyib4Bm" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="7BLlDyib4Bx" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5TuGlT" resolve="regexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7BLlDyi9tse" role="3clFbx">
              <node concept="3clFbF" id="7BLlDyi9tsp" role="3cqZAp">
                <node concept="2OqwBi" id="7BLlDyi9tsw" role="3clFbG">
                  <node concept="2OqwBi" id="7BLlDyi9tsr" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7BLlDyi9tsq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7BLlDyi9tsv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7BLlDyi9ts$" role="2OqNvi">
                    <node concept="2OqwBi" id="7BLlDyi9tsH" role="2oxUTC">
                      <node concept="1PxgMI" id="7BLlDyi9tsD" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpfo:h6dSM65" resolve="LookRegexp" />
                        <node concept="1r4N5L" id="7BLlDyi9tsB" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="7BLlDyi9tsM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7BLlDyi9tsi" role="3clFbw">
              <node concept="1r4N5L" id="7BLlDyi9tsh" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7BLlDyi9tsm" role="2OqNvi">
                <node concept="chp4Y" id="7BLlDyi9tso" role="cj9EA">
                  <ref role="cht4Q" to="tpfo:h6dSM65" resolve="LookRegexp" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7BLlDyi9PFV" role="3eNLev">
              <node concept="3clFbS" id="7BLlDyi9PFX" role="3eOfB_">
                <node concept="3clFbF" id="7BLlDyi9R92" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyi9R93" role="3clFbG">
                    <node concept="2OqwBi" id="7BLlDyi9R94" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7BLlDyi9R95" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BLlDyi9R96" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7BLlDyi9R97" role="2OqNvi">
                      <node concept="1PxgMI" id="7BLlDyi9R98" role="2oxUTC">
                        <ref role="1m5ApE" to="tpfo:h5OC6VX" resolve="Regexp" />
                        <node concept="1r4N5L" id="7BLlDyi9R99" role="1m5AlR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7BLlDyi9PFY" role="3eO9$A">
                <node concept="1r4N5L" id="7BLlDyi9PFZ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7BLlDyi9PG0" role="2OqNvi">
                  <node concept="chp4Y" id="7BLlDyi9PG1" role="cj9EA">
                    <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2Dlv5czqcvx" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
      <node concept="37Y9Zx" id="2Dlv5czqcvy" role="37ZfLb">
        <node concept="3clFbS" id="2Dlv5czqcvz" role="2VODD2">
          <node concept="3clFbJ" id="7BLlDyiafnZ" role="3cqZAp">
            <node concept="3clFbS" id="7BLlDyiafo0" role="3clFbx">
              <node concept="3clFbF" id="7BLlDyiafo1" role="3cqZAp">
                <node concept="2OqwBi" id="7BLlDyiafo2" role="3clFbG">
                  <node concept="2OqwBi" id="7BLlDyiafo3" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7BLlDyiafo4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7BLlDyib4BS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5TuGlT" resolve="regexp" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7BLlDyiafo6" role="2OqNvi">
                    <node concept="2OqwBi" id="7BLlDyiafo7" role="2oxUTC">
                      <node concept="1PxgMI" id="7BLlDyiafo8" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpfo:h6dSM65" resolve="LookRegexp" />
                        <node concept="1r4N5L" id="7BLlDyiafo9" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="7BLlDyiafoa" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7BLlDyiafob" role="3clFbw">
              <node concept="1r4N5L" id="7BLlDyiafoc" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7BLlDyiafod" role="2OqNvi">
                <node concept="chp4Y" id="7BLlDyiafoe" role="cj9EA">
                  <ref role="cht4Q" to="tpfo:h6dSM65" resolve="LookRegexp" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7BLlDyib4BB" role="3eNLev">
              <node concept="2OqwBi" id="7BLlDyib4BF" role="3eO9$A">
                <node concept="1r4N5L" id="7BLlDyib4BE" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7BLlDyib4BJ" role="2OqNvi">
                  <node concept="chp4Y" id="7BLlDyib4BL" role="cj9EA">
                    <ref role="cht4Q" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7BLlDyib4BD" role="3eOfB_">
                <node concept="3clFbF" id="7BLlDyib4BM" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyib4BX" role="3clFbG">
                    <node concept="2OqwBi" id="7BLlDyib4BO" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7BLlDyib4BN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BLlDyib4BW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5TuGlT" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7BLlDyib4C1" role="2OqNvi">
                      <node concept="2OqwBi" id="7BLlDyib4Ca" role="2oxUTC">
                        <node concept="1PxgMI" id="7BLlDyib4C6" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                          <node concept="1r4N5L" id="7BLlDyib4C4" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="7BLlDyib4Cf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7BLlDyiafof" role="3eNLev">
              <node concept="3clFbS" id="7BLlDyiafog" role="3eOfB_">
                <node concept="3clFbF" id="7BLlDyiafoh" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyiafoi" role="3clFbG">
                    <node concept="2OqwBi" id="7BLlDyiafoj" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7BLlDyiafok" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BLlDyib4BU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5TuGlT" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7BLlDyiafom" role="2OqNvi">
                      <node concept="1PxgMI" id="7BLlDyiafon" role="2oxUTC">
                        <ref role="1m5ApE" to="tpfo:h5OC6VX" resolve="Regexp" />
                        <node concept="1r4N5L" id="7BLlDyiafoo" role="1m5AlR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7BLlDyiafop" role="3eO9$A">
                <node concept="1r4N5L" id="7BLlDyiafoq" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7BLlDyiafor" role="2OqNvi">
                  <node concept="chp4Y" id="7BLlDyiafos" role="cj9EA">
                    <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1b8uQvZBwtj" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h5OCdu0" resolve="OrRegexp" />
      <node concept="37Y9Zx" id="1b8uQvZBwtk" role="37ZfLb">
        <node concept="3clFbS" id="1b8uQvZBwtl" role="2VODD2">
          <node concept="3clFbJ" id="1b8uQvZBwui" role="3cqZAp">
            <node concept="2OqwBi" id="1b8uQvZBwuj" role="3clFbw">
              <node concept="1r4N5L" id="1b8uQvZBwuk" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1b8uQvZBwul" role="2OqNvi">
                <node concept="chp4Y" id="1b8uQvZBwum" role="cj9EA">
                  <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1b8uQvZBwun" role="3clFbx">
              <node concept="3clFbF" id="1b8uQvZBwuo" role="3cqZAp">
                <node concept="2OqwBi" id="1b8uQvZBwup" role="3clFbG">
                  <node concept="2OqwBi" id="1b8uQvZBwuq" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1b8uQvZBwur" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1b8uQvZBwux" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1b8uQvZBwut" role="2OqNvi">
                    <node concept="1PxgMI" id="1b8uQvZBwuu" role="2oxUTC">
                      <ref role="1m5ApE" to="tpfo:h5OC6VX" resolve="Regexp" />
                      <node concept="1r4N5L" id="1b8uQvZBwuv" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="48bMILtHCrh" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h5SSD5E" resolve="SymbolClassRegexp" />
      <node concept="37Y9Zx" id="48bMILtHCri" role="37ZfLb">
        <node concept="3clFbS" id="48bMILtHCrj" role="2VODD2">
          <node concept="3clFbJ" id="48bMILtHCH9" role="3cqZAp">
            <node concept="2OqwBi" id="48bMILtHCHd" role="3clFbw">
              <node concept="1r4N5L" id="48bMILtHCHc" role="2Oq$k0" />
              <node concept="1mIQ4w" id="48bMILtHCHh" role="2OqNvi">
                <node concept="chp4Y" id="48bMILtHCHj" role="cj9EA">
                  <ref role="cht4Q" to="tpfo:h5SSD5E" resolve="SymbolClassRegexp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="48bMILtHCHb" role="3clFbx">
              <node concept="3clFbF" id="48bMILtHCHk" role="3cqZAp">
                <node concept="2OqwBi" id="48bMILtHCHr" role="3clFbG">
                  <node concept="2OqwBi" id="48bMILtHCHm" role="2Oq$k0">
                    <node concept="1r4Lsj" id="48bMILtHCHl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="48bMILtHCHq" role="2OqNvi">
                      <ref role="3TtcxE" to="tpfo:h5T5LsT" resolve="part" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="3IxUQxtPljF" role="2OqNvi">
                    <node concept="2OqwBi" id="48bMILtHCHD" role="25WWJ7">
                      <node concept="1PxgMI" id="48bMILtHCHB" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpfo:h5SSD5E" resolve="SymbolClassRegexp" />
                        <node concept="1r4N5L" id="48bMILtHCHA" role="1m5AlR" />
                      </node>
                      <node concept="3Tsc0h" id="48bMILtHCHH" role="2OqNvi">
                        <ref role="3TtcxE" to="tpfo:h5T5LsT" resolve="part" />
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
    <node concept="37WvkG" id="67iNJ0ISZE4" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
      <node concept="37Y9Zx" id="67iNJ0ISZE5" role="37ZfLb">
        <node concept="3clFbS" id="67iNJ0ISZE6" role="2VODD2">
          <node concept="3clFbF" id="67iNJ0ISZF0" role="3cqZAp">
            <node concept="37vLTI" id="67iNJ0ISZF7" role="3clFbG">
              <node concept="2OqwBi" id="67iNJ0ISZF2" role="37vLTJ">
                <node concept="1r4Lsj" id="67iNJ0ISZF1" role="2Oq$k0" />
                <node concept="3TrEf2" id="67iNJ0ISZF6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
                </node>
              </node>
              <node concept="2ShNRf" id="67iNJ0ISZFa" role="37vLTx">
                <node concept="2fJWfE" id="5wUAOoBBjme" role="2ShVmc">
                  <node concept="3Tqbb2" id="5wUAOoBBjmf" role="3zrR0E">
                    <ref role="ehGHo" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2Dlv5czte68">
    <property role="TrG5h" value="regexps_fromstring" />
    <node concept="1X3_iC" id="1wEcoXjJ6m4" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="35beV2UgLiC" role="8Wnug">
        <ref role="3FOWKa" to="tpfo:h5T6Eo2" resolve="SymbolClassPart" />
        <node concept="tYCnQ" id="35beV2UgLz_" role="tZc4B">
          <ref role="uz4UX" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
          <node concept="ucClh" id="35beV2UgLzB" role="uz6Si">
            <node concept="ucgPf" id="35beV2UgLzC" role="ucMEw">
              <node concept="3clFbS" id="35beV2UgLzD" role="2VODD2">
                <node concept="3cpWs8" id="35beV2UgL$N" role="3cqZAp">
                  <node concept="3cpWsn" id="35beV2UgL$O" role="3cpWs9">
                    <property role="TrG5h" value="literal" />
                    <node concept="3Tqbb2" id="35beV2UgL$P" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
                    </node>
                    <node concept="2ShNRf" id="35beV2UgL$R" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjlX" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjlY" role="3zrR0E">
                          <ref role="ehGHo" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="35beV2UgNTm" role="3cqZAp">
                  <node concept="37vLTI" id="35beV2UgNTt" role="3clFbG">
                    <node concept="2OqwBi" id="35beV2UgNTo" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagT$o8" role="2Oq$k0">
                        <ref role="3cqZAo" node="35beV2UgL$O" resolve="literal" />
                      </node>
                      <node concept="3TrcHB" id="35beV2UgNTs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:h5T6KHo" resolve="character" />
                      </node>
                    </node>
                    <node concept="3K4zz7" id="35beV2UiNjN" role="37vLTx">
                      <node concept="2OqwBi" id="35beV2UiNjS" role="3K4E3e">
                        <node concept="ub8z3" id="35beV2UiNjR" role="2Oq$k0" />
                        <node concept="liA8E" id="35beV2UiNjW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="35beV2UiNjX" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="35beV2UiNjH" role="3K4Cdx">
                        <node concept="ub8z3" id="35beV2UgNTw" role="2Oq$k0" />
                        <node concept="liA8E" id="35beV2UiNjL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="35beV2UiNjM" role="37wK5m">
                            <property role="Xl_RC" value="\\" />
                          </node>
                        </node>
                      </node>
                      <node concept="ub8z3" id="35beV2UiNjY" role="3K4GZi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="35beV2UgNTy" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTvKu" role="3cqZAk">
                    <ref role="3cqZAo" node="35beV2UgL$O" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="35beV2UgLzE" role="ucKa5">
              <node concept="3clFbS" id="35beV2UgLzF" role="2VODD2">
                <node concept="3cpWs6" id="35beV2UgL$_" role="3cqZAp">
                  <node concept="2OqwBi" id="35beV2UgL$C" role="3cqZAk">
                    <node concept="ub8z3" id="35beV2UgL$B" role="2Oq$k0" />
                    <node concept="2kpEY9" id="35beV2UgL$G" role="2OqNvi">
                      <node concept="1Qi9sc" id="35beV2UgL$I" role="1YN4dH">
                        <node concept="1P8g2x" id="35beV2Uhcmf" role="1QigWp">
                          <node concept="1OCdqh" id="35beV2Uhcmk" role="1P8hpE">
                            <node concept="1OJ37Q" id="35beV2Uhcmo" role="1OLqdY">
                              <node concept="1SSJmt" id="35beV2Uhcmr" role="1OLqdY">
                                <node concept="1T6I$Y" id="35beV2Uhcod" role="1T5LoC">
                                  <property role="1T6KD9" value="-" />
                                </node>
                                <node concept="1T6I$Y" id="35beV2UhcnU" role="1T5LoC">
                                  <property role="1T6KD9" value="[" />
                                </node>
                                <node concept="1T6I$Y" id="35beV2Uhcoo" role="1T5LoC">
                                  <property role="1T6KD9" value="&amp;" />
                                </node>
                                <node concept="1T6I$Y" id="35beV2Uipmx" role="1T5LoC">
                                  <property role="1T6KD9" value="'" />
                                </node>
                                <node concept="1T6I$Y" id="35beV2UhcnV" role="1T5LoC">
                                  <property role="1T6KD9" value="]" />
                                </node>
                              </node>
                              <node concept="1SYyG9" id="35beV2Uhcmn" role="1OLpdg">
                                <ref role="1SYXPG" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                              </node>
                            </node>
                            <node concept="1SSPPM" id="35beV2Uhcmg" role="1OLpdg">
                              <node concept="1Tadzz" id="35beV2Uhcmh" role="1T5LoC">
                                <ref role="1Takfv" to="tpfp:h5SUD2M" resolve="\s" />
                              </node>
                              <node concept="1Tadzz" id="35beV2Uhcmi" role="1T5LoC">
                                <ref role="1Takfv" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                              </node>
                              <node concept="1T6I$Y" id="35beV2Uhcof" role="1T5LoC">
                                <property role="1T6KD9" value="[" />
                              </node>
                              <node concept="1T6I$Y" id="35beV2Uhcol" role="1T5LoC">
                                <property role="1T6KD9" value="&amp;" />
                              </node>
                              <node concept="1T6I$Y" id="35beV2Uipmv" role="1T5LoC">
                                <property role="1T6KD9" value="'" />
                              </node>
                              <node concept="1T6I$Y" id="35beV2Uhcoh" role="1T5LoC">
                                <property role="1T6KD9" value="]" />
                              </node>
                              <node concept="1T6I$Y" id="35beV2Uhcmw" role="1T5LoC">
                                <property role="1T6KD9" value="-" />
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
            <node concept="uGdhv" id="35beV2Uipm_" role="uGu3D">
              <node concept="3clFbS" id="35beV2UipmA" role="2VODD2">
                <node concept="3clFbF" id="35beV2Uipnw" role="3cqZAp">
                  <node concept="ub8z3" id="35beV2Uipnx" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ6m3" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ6jR" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ6jQ" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ6jP" resolve="SymbolClassPart_SubstituteMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ6jO" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="7KoRfbc6a2e" role="8Wnug">
        <ref role="3FOWKa" to="tpfo:3iI_KKpaF_i" resolve="Replacement" />
        <node concept="tYCnQ" id="7KoRfbc6a2g" role="tZc4B">
          <ref role="uz4UX" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
          <node concept="ucClh" id="7KoRfbc6a2h" role="uz6Si">
            <node concept="ucgPf" id="7KoRfbc6a2i" role="ucMEw">
              <node concept="3clFbS" id="7KoRfbc6a2j" role="2VODD2">
                <node concept="3cpWs8" id="7KoRfbc6a2k" role="3cqZAp">
                  <node concept="3cpWsn" id="7KoRfbc6a2l" role="3cpWs9">
                    <property role="TrG5h" value="literal" />
                    <node concept="3Tqbb2" id="7KoRfbc6a2m" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
                    </node>
                    <node concept="2ShNRf" id="7KoRfbc6a2n" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjmY" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjmZ" role="3zrR0E">
                          <ref role="ehGHo" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KoRfbc6a2q" role="3cqZAp">
                  <node concept="37vLTI" id="7KoRfbc6a2r" role="3clFbG">
                    <node concept="2OqwBi" id="7KoRfbc6a2s" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTz3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KoRfbc6a2l" resolve="literal" />
                      </node>
                      <node concept="3TrcHB" id="7KoRfbc6a2Y" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:3iI_KKpaM0V" resolve="text" />
                      </node>
                    </node>
                    <node concept="ub8z3" id="7KoRfbc6a2v" role="37vLTx" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7KoRfbc6a2w" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuKU" role="3cqZAk">
                    <ref role="3cqZAo" node="7KoRfbc6a2l" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="7KoRfbc6a2y" role="ucKa5">
              <node concept="3clFbS" id="7KoRfbc6a2z" role="2VODD2">
                <node concept="3cpWs6" id="7KoRfbc6a2$" role="3cqZAp">
                  <node concept="2OqwBi" id="7KoRfbc6a2_" role="3cqZAk">
                    <node concept="ub8z3" id="7KoRfbc6a2A" role="2Oq$k0" />
                    <node concept="2kpEY9" id="7KoRfbc6a2B" role="2OqNvi">
                      <node concept="1Qi9sc" id="7KoRfbc6a2C" role="1YN4dH">
                        <node concept="1OClNT" id="7KoRfbc6a2D" role="1QigWp">
                          <node concept="1SSPPM" id="7KoRfbc6a2E" role="1OLDsb">
                            <node concept="1Tadzz" id="7KoRfbc6a2P" role="1T5LoC">
                              <ref role="1Takfv" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="7KoRfbc6a2T" role="uGu3D">
              <node concept="3clFbS" id="7KoRfbc6a2U" role="2VODD2">
                <node concept="3clFbF" id="7KoRfbc6a2V" role="3cqZAp">
                  <node concept="ub8z3" id="7KoRfbc6a2W" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="7KoRfbc6a2X" role="uGvr4">
              <property role="2h4Kg1" value="string literal" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ6jN" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ6hZ" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ6hY" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ6hX" resolve="Replacement_SubstituteMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ6un" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="2Dlv5czte69" role="8Wnug">
        <ref role="3FOWKa" to="tpfo:h5OC6VX" resolve="Regexp" />
        <node concept="tYCnQ" id="1b8uQvZEyrv" role="tZc4B">
          <ref role="uz4UX" to="tpfo:hwL9wso" resolve="UnicodeCharacterRegexp" />
          <node concept="ucClh" id="1b8uQvZEyrw" role="uz6Si">
            <node concept="ucgPf" id="1b8uQvZEyrx" role="ucMEw">
              <node concept="3clFbS" id="1b8uQvZEyry" role="2VODD2">
                <node concept="3cpWs8" id="1b8uQvZEyt3" role="3cqZAp">
                  <node concept="3cpWsn" id="1b8uQvZEyt4" role="3cpWs9">
                    <property role="TrG5h" value="literal" />
                    <node concept="3Tqbb2" id="1b8uQvZEyt5" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:hwL9wso" resolve="UnicodeCharacterRegexp" />
                    </node>
                    <node concept="2ShNRf" id="1b8uQvZEyt7" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjlL" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjlM" role="3zrR0E">
                          <ref role="ehGHo" to="tpfo:hwL9wso" resolve="UnicodeCharacterRegexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1b8uQvZE$L4" role="3cqZAp">
                  <node concept="37vLTI" id="1b8uQvZE$Lb" role="3clFbG">
                    <node concept="2OqwBi" id="1b8uQvZE$L6" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagT_LA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1b8uQvZEyt4" resolve="literal" />
                      </node>
                      <node concept="3TrcHB" id="1b8uQvZE$La" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:hwL9OgV" resolve="code" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1b8uQvZHe33" role="37vLTx">
                      <node concept="ub8z3" id="1b8uQvZHe34" role="2Oq$k0" />
                      <node concept="liA8E" id="1b8uQvZHe35" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="1b8uQvZHe36" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1b8uQvZE$Lm" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtb2" role="3cqZAk">
                    <ref role="3cqZAo" node="1b8uQvZEyt4" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="1b8uQvZEyrz" role="ucKa5">
              <node concept="3clFbS" id="1b8uQvZEyr$" role="2VODD2">
                <node concept="3cpWs6" id="1b8uQvZEysu" role="3cqZAp">
                  <node concept="2OqwBi" id="1b8uQvZEysx" role="3cqZAk">
                    <node concept="ub8z3" id="1b8uQvZEysw" role="2Oq$k0" />
                    <node concept="2kpEY9" id="1b8uQvZEys_" role="2OqNvi">
                      <node concept="1Qi9sc" id="1b8uQvZEysB" role="1YN4dH">
                        <node concept="1OJ37Q" id="1b8uQvZEysE" role="1QigWp">
                          <node concept="1OJ37Q" id="1b8uQvZEysI" role="1OLqdY">
                            <node concept="2dJHH6" id="1b8uQvZHe31" role="1OLqdY">
                              <property role="2dJM4W" value="4" />
                              <node concept="1SSJmt" id="1b8uQvZEysL" role="1OLDsb">
                                <node concept="1Tadzz" id="1b8uQvZEysO" role="1T5LoC">
                                  <ref role="1Takfv" to="tpfp:h5SUwpi" resolve="\d" />
                                </node>
                                <node concept="1T8lYq" id="1b8uQvZEysT" role="1T5LoC">
                                  <property role="1T8p8b" value="a" />
                                  <property role="1T8pRJ" value="f" />
                                </node>
                                <node concept="1T8lYq" id="1b8uQvZEyt2" role="1T5LoC">
                                  <property role="1T8p8b" value="A" />
                                  <property role="1T8pRJ" value="F" />
                                </node>
                              </node>
                            </node>
                            <node concept="1OC9wW" id="1b8uQvZEysH" role="1OLpdg">
                              <property role="1OCb_u" value="u" />
                            </node>
                          </node>
                          <node concept="1SYyG9" id="1b8uQvZEysD" role="1OLpdg">
                            <ref role="1SYXPG" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="35beV2Uipn$" role="uGu3D">
              <node concept="3clFbS" id="35beV2Uipn_" role="2VODD2">
                <node concept="3clFbF" id="35beV2UipnA" role="3cqZAp">
                  <node concept="ub8z3" id="35beV2UipnB" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ6o2" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ6m7" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="7BLlDyifaXy" role="tZc4B">
          <ref role="uz4UX" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
          <node concept="ucClh" id="7BLlDyifaXz" role="uz6Si">
            <node concept="ucgPf" id="7BLlDyifaX$" role="ucMEw">
              <node concept="3clFbS" id="7BLlDyifaX_" role="2VODD2">
                <node concept="3cpWs8" id="7BLlDyifaXA" role="3cqZAp">
                  <node concept="3cpWsn" id="7BLlDyifaXB" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7BLlDyifaXC" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                    </node>
                    <node concept="2ShNRf" id="7BLlDyifaXD" role="33vP2m">
                      <node concept="2fJWfE" id="2b3Tt7jqkt2" role="2ShVmc">
                        <node concept="3Tqbb2" id="2b3Tt7jqkt3" role="3zrR0E">
                          <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                        </node>
                        <node concept="GyYSE" id="2b3Tt7jqkt4" role="1wAG5O" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyifaXH" role="3cqZAp">
                  <node concept="37vLTI" id="7BLlDyifaXI" role="3clFbG">
                    <node concept="2OqwBi" id="7BLlDyifaXJ" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTr$0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BLlDyifaXB" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="7BLlDyifaXL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3K4zz7" id="7BLlDyifY1s" role="37vLTx">
                      <node concept="2OqwBi" id="7BLlDyifY1m" role="3K4Cdx">
                        <node concept="ub8z3" id="7BLlDyifY1l" role="2Oq$k0" />
                        <node concept="liA8E" id="7BLlDyifY1q" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="7BLlDyifY1r" role="37wK5m">
                            <property role="Xl_RC" value=":" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7BLlDyifY1w" role="3K4E3e">
                        <node concept="ub8z3" id="7BLlDyifY1x" role="2Oq$k0" />
                        <node concept="liA8E" id="7BLlDyifY1y" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="7BLlDyifY1z" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cpWsd" id="7BLlDyifY1$" role="37wK5m">
                            <node concept="3cmrfG" id="7BLlDyifY1_" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="7BLlDyifY1A" role="3uHU7B">
                              <node concept="ub8z3" id="7BLlDyifY1B" role="2Oq$k0" />
                              <node concept="liA8E" id="7BLlDyifY1C" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3K4zz7" id="639Y2RDKhzO" role="3K4GZi">
                        <node concept="Xl_RD" id="639Y2RDKhzY" role="3K4E3e">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="639Y2RDKhzT" role="3K4Cdx">
                          <node concept="ub8z3" id="639Y2RDKhzS" role="2Oq$k0" />
                          <node concept="17RlXB" id="639Y2RDKhzX" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="639Y2RDKhzZ" role="3K4GZi">
                          <node concept="ub8z3" id="639Y2RDKh$0" role="2Oq$k0" />
                          <node concept="liA8E" id="639Y2RDKh$1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="639Y2RDKh$2" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyifaXQ" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_H0" role="3clFbG">
                    <ref role="3cqZAo" node="7BLlDyifaXB" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="7BLlDyifY04" role="uGu3D">
              <node concept="3clFbS" id="7BLlDyifY05" role="2VODD2">
                <node concept="3clFbJ" id="7BLlDyijego" role="3cqZAp">
                  <node concept="3clFbS" id="7BLlDyijegp" role="3clFbx">
                    <node concept="3cpWs6" id="7BLlDyijegq" role="3cqZAp">
                      <node concept="Xl_RD" id="7BLlDyijegr" role="3cqZAk">
                        <property role="Xl_RC" value="(name:" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7BLlDyijegs" role="3clFbw">
                    <node concept="2OqwBi" id="7BLlDyijegt" role="3fr31v">
                      <node concept="ub8z3" id="7BLlDyijegu" role="2Oq$k0" />
                      <node concept="2kpEY9" id="7BLlDyijegv" role="2OqNvi">
                        <node concept="1Qi9sc" id="7BLlDyijegw" role="1YN4dH">
                          <node concept="1OJ37Q" id="7BLlDyijegx" role="1QigWp">
                            <node concept="1OJ37Q" id="7BLlDyijC$J" role="1OLqdY">
                              <node concept="1SLe3L" id="7BLlDyijCGS" role="1OLqdY">
                                <node concept="1OC9wW" id="7BLlDyijCGU" role="1OLDsb">
                                  <property role="1OCb_u" value=":" />
                                </node>
                              </node>
                              <node concept="1OClNT" id="7BLlDyijegy" role="1OLpdg">
                                <node concept="1SYyG9" id="7BLlDyijegz" role="1OLDsb">
                                  <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
                                </node>
                              </node>
                            </node>
                            <node concept="1OC9wW" id="7BLlDyijeg$" role="1OLpdg">
                              <property role="1OCb_u" value="(" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7BLlDyihc2n" role="3cqZAp">
                  <node concept="3cpWsn" id="7BLlDyihc2o" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="7BLlDyihc2p" role="1tU5fm" />
                    <node concept="ub8z3" id="7BLlDyihc2q" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7BLlDyihc2r" role="3cqZAp">
                  <node concept="3clFbS" id="7BLlDyihc2s" role="3clFbx">
                    <node concept="3clFbF" id="7BLlDyihc2t" role="3cqZAp">
                      <node concept="d57v9" id="7BLlDyihc2C" role="3clFbG">
                        <node concept="Xl_RD" id="7BLlDyihc2F" role="37vLTx">
                          <property role="Xl_RC" value=":" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxcG" role="37vLTJ">
                          <ref role="3cqZAo" node="7BLlDyihc2o" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7BLlDyik31w" role="3clFbw">
                    <node concept="2OqwBi" id="7BLlDyik31x" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTtjD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BLlDyihc2o" resolve="s" />
                      </node>
                      <node concept="liA8E" id="7BLlDyik31z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="7BLlDyik31$" role="37wK5m">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7BLlDyik32u" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTBG8" role="3cqZAk">
                    <ref role="3cqZAo" node="7BLlDyihc2o" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ6qb" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ6o3" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="2Dlv5czteOp" role="tZc4B">
          <ref role="uz4UX" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
          <node concept="ucClh" id="2Dlv5czteOQ" role="uz6Si">
            <node concept="ucgPf" id="2Dlv5czteOR" role="ucMEw">
              <node concept="3clFbS" id="2Dlv5czteOS" role="2VODD2">
                <node concept="3cpWs8" id="2Dlv5cztlSm" role="3cqZAp">
                  <node concept="3cpWsn" id="2Dlv5cztlSn" role="3cpWs9">
                    <property role="TrG5h" value="literal" />
                    <node concept="3Tqbb2" id="2Dlv5cztlSo" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
                    </node>
                    <node concept="2ShNRf" id="2Dlv5cztlSq" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjmM" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjmN" role="3zrR0E">
                          <ref role="ehGHo" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dlv5cztnqD" role="3cqZAp">
                  <node concept="37vLTI" id="2Dlv5cztnqK" role="3clFbG">
                    <node concept="2OqwBi" id="2Dlv5cztnqF" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTr43" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dlv5cztlSn" resolve="literal" />
                      </node>
                      <node concept="3TrcHB" id="2Dlv5cztnqJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:h5OCbxf" resolve="text" />
                      </node>
                    </node>
                    <node concept="ub8z3" id="2Dlv5cztnqN" role="37vLTx" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2Dlv5cztnqP" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTBOQ" role="3cqZAk">
                    <ref role="3cqZAo" node="2Dlv5cztlSn" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="2Dlv5cztlRu" role="ucKa5">
              <node concept="3clFbS" id="2Dlv5cztlRv" role="2VODD2">
                <node concept="3cpWs6" id="2Dlv5cztlRw" role="3cqZAp">
                  <node concept="2OqwBi" id="2Dlv5cztlRN" role="3cqZAk">
                    <node concept="ub8z3" id="2Dlv5cztlRM" role="2Oq$k0" />
                    <node concept="2kpEY9" id="2Dlv5cztlRR" role="2OqNvi">
                      <node concept="1Qi9sc" id="2Dlv5cztlRT" role="1YN4dH">
                        <node concept="1OClNT" id="2Dlv5cztlRX" role="1QigWp">
                          <node concept="1SSPPM" id="2Dlv5cztlRW" role="1OLDsb">
                            <node concept="1T6I$Y" id="2Dlv5cztlS2" role="1T5LoC">
                              <property role="1T6KD9" value="-" />
                            </node>
                            <node concept="1T6I$Y" id="2Dlv5cztlS4" role="1T5LoC">
                              <property role="1T6KD9" value="+" />
                            </node>
                            <node concept="1T6I$Y" id="2Dlv5cztlS8" role="1T5LoC">
                              <property role="1T6KD9" value="*" />
                            </node>
                            <node concept="1T6I$Y" id="2Dlv5cztlSa" role="1T5LoC">
                              <property role="1T6KD9" value="[" />
                            </node>
                            <node concept="1T6I$Y" id="2Dlv5cztlSc" role="1T5LoC">
                              <property role="1T6KD9" value="]" />
                            </node>
                            <node concept="1T6I$Y" id="2Dlv5cztlSe" role="1T5LoC">
                              <property role="1T6KD9" value="." />
                            </node>
                            <node concept="1T6I$Y" id="1b8uQvZD1o$" role="1T5LoC">
                              <property role="1T6KD9" value="{" />
                            </node>
                            <node concept="1T6I$Y" id="1b8uQvZD1oA" role="1T5LoC">
                              <property role="1T6KD9" value="}" />
                            </node>
                            <node concept="1T6I$Y" id="1b8uQvZD1oD" role="1T5LoC">
                              <property role="1T6KD9" value="(" />
                            </node>
                            <node concept="1T6I$Y" id="1b8uQvZD1oF" role="1T5LoC">
                              <property role="1T6KD9" value=")" />
                            </node>
                            <node concept="1Tadzz" id="cYiLiwVXna" role="1T5LoC">
                              <ref role="1Takfv" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                            </node>
                            <node concept="1T6I$Y" id="1b8uQvZCDcg" role="1T5LoC">
                              <property role="1T6KD9" value="^" />
                            </node>
                            <node concept="1T6I$Y" id="35beV2UfYB6" role="1T5LoC">
                              <property role="1T6KD9" value="'" />
                            </node>
                            <node concept="1T6I$Y" id="1b8uQvZCDcb" role="1T5LoC">
                              <property role="1T6KD9" value="$" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="cYiLiwVX5b" role="uGu3D">
              <node concept="3clFbS" id="cYiLiwVX5c" role="2VODD2">
                <node concept="3clFbF" id="7BLlDyihc2l" role="3cqZAp">
                  <node concept="ub8z3" id="7BLlDyihc2m" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="1b8uQvZz1H1" role="uGvr4">
              <property role="2h4Kg1" value="string literal" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ6sd" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ6qc" />
            </node>
          </node>
          <node concept="ucClh" id="1b8uQvZDq6F" role="uz6Si">
            <node concept="ucgPf" id="1b8uQvZDq6G" role="ucMEw">
              <node concept="3clFbS" id="1b8uQvZDq6H" role="2VODD2">
                <node concept="3cpWs8" id="1b8uQvZDq8c" role="3cqZAp">
                  <node concept="3cpWsn" id="1b8uQvZDq8d" role="3cpWs9">
                    <property role="TrG5h" value="literal" />
                    <node concept="3Tqbb2" id="1b8uQvZDq8e" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
                    </node>
                    <node concept="2ShNRf" id="1b8uQvZDq8f" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjnq" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjnr" role="3zrR0E">
                          <ref role="ehGHo" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1b8uQvZDq8i" role="3cqZAp">
                  <node concept="37vLTI" id="1b8uQvZDq8j" role="3clFbG">
                    <node concept="2OqwBi" id="1b8uQvZDq8k" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTvsb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1b8uQvZDq8d" resolve="literal" />
                      </node>
                      <node concept="3TrcHB" id="1b8uQvZDq8m" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:h5OCbxf" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1b8uQvZDq8s" role="37vLTx">
                      <node concept="ub8z3" id="1b8uQvZDq8n" role="2Oq$k0" />
                      <node concept="liA8E" id="1b8uQvZDq8w" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="1b8uQvZDq8x" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1b8uQvZDq8p" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTAyP" role="3cqZAk">
                    <ref role="3cqZAo" node="1b8uQvZDq8d" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="1b8uQvZDq6I" role="ucKa5">
              <node concept="3clFbS" id="1b8uQvZDq6J" role="2VODD2">
                <node concept="3cpWs6" id="1b8uQvZDq7D" role="3cqZAp">
                  <node concept="2OqwBi" id="1b8uQvZDq7G" role="3cqZAk">
                    <node concept="ub8z3" id="1b8uQvZDq7F" role="2Oq$k0" />
                    <node concept="2kpEY9" id="1b8uQvZDq7K" role="2OqNvi">
                      <node concept="1Qi9sc" id="1b8uQvZDq7M" role="1YN4dH">
                        <node concept="1OJ37Q" id="1b8uQvZDq7P" role="1QigWp">
                          <node concept="1OJ37Q" id="1b8uQvZDq7T" role="1OLqdY">
                            <node concept="1OJ37Q" id="1b8uQvZDq8y" role="1OLqdY">
                              <node concept="2t4AhP" id="1b8uQvZDq8_" role="1OLqdY" />
                              <node concept="1SSJmt" id="1b8uQvZDq7W" role="1OLpdg">
                                <node concept="1T6I$Y" id="1b8uQvZDq7X" role="1T5LoC">
                                  <property role="1T6KD9" value="-" />
                                </node>
                                <node concept="1T6I$Y" id="1b8uQvZDq7Y" role="1T5LoC">
                                  <property role="1T6KD9" value="+" />
                                </node>
                                <node concept="1T6I$Y" id="1b8uQvZDq7Z" role="1T5LoC">
                                  <property role="1T6KD9" value="*" />
                                </node>
                                <node concept="1T6I$Y" id="1b8uQvZDq80" role="1T5LoC">
                                  <property role="1T6KD9" value="[" />
                                </node>
                                <node concept="1T6I$Y" id="1b8uQvZDq81" role="1T5LoC">
                                  <property role="1T6KD9" value="]" />
                                </node>
                                <node concept="1T6I$Y" id="1b8uQvZDq82" role="1T5LoC">
                                  <property role="1T6KD9" value="." />
                                </node>
                                <node concept="1T6I$Y" id="1b8uQvZDq83" role="1T5LoC">
                                  <property role="1T6KD9" value="{" />
                                </node>
                                <node concept="1T6I$Y" id="1b8uQvZDq84" role="1T5LoC">
                                  <property role="1T6KD9" value="}" />
                                </node>
                                <node concept="1T6I$Y" id="1b8uQvZDq85" role="1T5LoC">
                                  <property role="1T6KD9" value="(" />
                                </node>
                                <node concept="1T6I$Y" id="1b8uQvZDq86" role="1T5LoC">
                                  <property role="1T6KD9" value=")" />
                                </node>
                                <node concept="1T6I$Y" id="1b8uQvZDq88" role="1T5LoC">
                                  <property role="1T6KD9" value="^" />
                                </node>
                                <node concept="1T6I$Y" id="35beV2UfYB8" role="1T5LoC">
                                  <property role="1T6KD9" value="'" />
                                </node>
                                <node concept="1T6I$Y" id="1b8uQvZDq89" role="1T5LoC">
                                  <property role="1T6KD9" value="$" />
                                </node>
                              </node>
                            </node>
                            <node concept="1SYyG9" id="1b8uQvZDq7S" role="1OLpdg">
                              <ref role="1SYXPG" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                            </node>
                          </node>
                          <node concept="2t4tHJ" id="1b8uQvZDq7O" role="1OLpdg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="1b8uQvZDq8a" role="uGvr4">
              <property role="2h4Kg1" value="string literal" />
            </node>
            <node concept="uGdhv" id="35beV2UipnC" role="uGu3D">
              <node concept="3clFbS" id="35beV2UipnD" role="2VODD2">
                <node concept="3clFbF" id="35beV2UipnE" role="3cqZAp">
                  <node concept="ub8z3" id="35beV2UipnG" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ6um" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ6se" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ6m6" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ6m5" resolve="Regexp_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="5kfJOUWtFBs">
    <property role="TrG5h" value="symbolclass_transform" />
    <node concept="1X3_iC" id="1wEcoXjJ5TS" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="5kfJOUWtFBv" role="8Wnug">
        <ref role="3UNGvu" to="tpfo:h5T6Eo2" resolve="SymbolClassPart" />
        <node concept="1_wSoI" id="5kfJOUWtFBw" role="_1QTJ">
          <ref role="1_xjl5" to="tpfo:hKeXZgD" resolve="IntersectionSymbolClassPart" />
          <node concept="E3ukw" id="5kfJOUWtFBx" role="1_xdl1">
            <node concept="3clFbS" id="5kfJOUWtFBy" role="2VODD2">
              <node concept="3cpWs8" id="5kfJOUWtFCs" role="3cqZAp">
                <node concept="3cpWsn" id="5kfJOUWtFCt" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="5kfJOUWtFCu" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:hKeXZgD" resolve="IntersectionSymbolClassPart" />
                  </node>
                  <node concept="2OqwBi" id="5kfJOUWtFC$" role="33vP2m">
                    <node concept="Cj7Ep" id="5kfJOUWtFCz" role="2Oq$k0" />
                    <node concept="2DeJnW" id="5wUAOoBBjok" role="2OqNvi">
                      <ref role="1_rbq0" to="tpfo:hKeXZgD" resolve="IntersectionSymbolClassPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kfJOUWtFCE" role="3cqZAp">
                <node concept="2OqwBi" id="5kfJOUWtFCL" role="3clFbG">
                  <node concept="2OqwBi" id="5kfJOUWtFCG" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTw99" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kfJOUWtFCt" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="5kfJOUWtFCK" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:hKySOQe" resolve="left" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5kfJOUWtFCP" role="2OqNvi">
                    <node concept="Cj7Ep" id="5kfJOUWtFCS" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kfJOUWtFCW" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTsWD" role="3clFbG">
                  <ref role="3cqZAo" node="5kfJOUWtFCt" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJ5TR" role="lGtFl">
            <ref role="xBaxx" to="tpfu:1wEcoXjJ5Ts" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ5Tr" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ5Ti" resolve="SymbolClassPart_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ5V4" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="5kfJOUWtFCZ" role="8Wnug">
        <ref role="3UNGvu" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
        <node concept="1_wSoI" id="5kfJOUWtFDm" role="_1QTJ">
          <ref role="1_xjl5" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
          <node concept="E3ukw" id="5kfJOUWtFDn" role="1_xdl1">
            <node concept="3clFbS" id="5kfJOUWtFDo" role="2VODD2">
              <node concept="3cpWs8" id="5kfJOUWtFDt" role="3cqZAp">
                <node concept="3cpWsn" id="5kfJOUWtFDu" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="5kfJOUWtFDv" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
                  </node>
                  <node concept="2OqwBi" id="5kfJOUWtFDy" role="33vP2m">
                    <node concept="Cj7Ep" id="5kfJOUWtFDx" role="2Oq$k0" />
                    <node concept="2DeJnW" id="5wUAOoBBjoe" role="2OqNvi">
                      <ref role="1_rbq0" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kfJOUWtFDC" role="3cqZAp">
                <node concept="2OqwBi" id="5kfJOUWtFDM" role="3clFbG">
                  <node concept="2OqwBi" id="5kfJOUWtFDE" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrFF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kfJOUWtFDu" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="5kfJOUWtFDI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:h5T8pcq" resolve="start" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="5kfJOUWtFDQ" role="2OqNvi">
                    <node concept="2OqwBi" id="5kfJOUWtFDX" role="tz02z">
                      <node concept="Cj7Ep" id="5kfJOUWtFDW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5kfJOUWtFE1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:h5T6KHo" resolve="character" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kfJOUWtFDU" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTr1L" role="3clFbG">
                  <ref role="3cqZAo" node="5kfJOUWtFDu" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJ5V3" role="lGtFl">
            <ref role="xBaxx" to="tpfu:1wEcoXjJ5UA" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ5U_" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ5TT" resolve="CharacterSymbolClassPart_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ5Ux" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="5kfJOUWv0uE" role="8Wnug">
        <property role="7I3sp" value="left" />
        <ref role="3UNGvu" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
        <node concept="1_wSoI" id="5kfJOUWv0JC" role="_1QTJ">
          <ref role="1_xjl5" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
          <node concept="E3ukw" id="5kfJOUWv0JD" role="1_xdl1">
            <node concept="3clFbS" id="5kfJOUWv0JE" role="2VODD2">
              <node concept="3cpWs8" id="5kfJOUWv0JF" role="3cqZAp">
                <node concept="3cpWsn" id="5kfJOUWv0JG" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="5kfJOUWv0JH" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
                  </node>
                  <node concept="2OqwBi" id="5kfJOUWv0JI" role="33vP2m">
                    <node concept="Cj7Ep" id="5kfJOUWv0JJ" role="2Oq$k0" />
                    <node concept="2DeJnW" id="5wUAOoBBjoq" role="2OqNvi">
                      <ref role="1_rbq0" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kfJOUWv0JL" role="3cqZAp">
                <node concept="2OqwBi" id="5kfJOUWv0JM" role="3clFbG">
                  <node concept="2OqwBi" id="5kfJOUWv0JN" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTyZ0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kfJOUWv0JG" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="5kfJOUWv0JW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:h5T8pNY" resolve="end" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="5kfJOUWv0JQ" role="2OqNvi">
                    <node concept="2OqwBi" id="5kfJOUWv0JR" role="tz02z">
                      <node concept="Cj7Ep" id="5kfJOUWv0JS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5kfJOUWv0JT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:h5T6KHo" resolve="character" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kfJOUWv0JU" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagT$8S" role="3clFbG">
                  <ref role="3cqZAo" node="5kfJOUWv0JG" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJ5Uw" role="lGtFl">
            <ref role="xBaxx" to="tpfu:1wEcoXjJ5U3" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ5U2" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ5TT" resolve="CharacterSymbolClassPart_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="5kfJOUWyaXw">
    <property role="TrG5h" value="regexp_options" />
    <node concept="1X3_iC" id="1wEcoXjJ6bP" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="5kfJOUWyaXx" role="8Wnug">
        <ref role="3UNGvu" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
        <node concept="tYCnQ" id="5kfJOUWybva" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
          <node concept="Cmt7Y" id="5kfJOUWycgz" role="uz6Si">
            <node concept="Cnhdc" id="5kfJOUWycg$" role="Cncma">
              <node concept="3clFbS" id="5kfJOUWycg_" role="2VODD2">
                <node concept="3clFbF" id="5kfJOUWychx" role="3cqZAp">
                  <node concept="37vLTI" id="5kfJOUWyc$Y" role="3clFbG">
                    <node concept="2OqwBi" id="5kfJOUWychz" role="37vLTJ">
                      <node concept="Cj7Ep" id="5kfJOUWychy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5kfJOUWyc$X" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:h6sVtZz" resolve="multiLine" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="5kfJOUWyc_1" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kfJOUWyc_3" role="3cqZAp">
                  <node concept="Cj7Ep" id="5kfJOUWyc_4" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="5kfJOUWycgA" role="Cn2iK">
              <property role="2h1i$Z" value="m" />
            </node>
            <node concept="2h1dTh" id="5kfJOUWycgB" role="Cn6ar">
              <property role="2h1i$Z" value="enables multiline mode" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ6bO" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ6bo" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="5kfJOUWyc_5" role="3kShCk">
          <node concept="3clFbS" id="5kfJOUWyc_6" role="2VODD2">
            <node concept="3clFbF" id="5kfJOUWyc_7" role="3cqZAp">
              <node concept="3fqX7Q" id="5kfJOUWyc_e" role="3clFbG">
                <node concept="2OqwBi" id="5kfJOUWyc_f" role="3fr31v">
                  <node concept="Cj7Ep" id="5kfJOUWyc_g" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5kfJOUWyc_h" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:h6sVtZz" resolve="multiLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ6be" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ6bf" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ6ct" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="5kfJOUWy_sb" role="8Wnug">
        <ref role="3UNGvu" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
        <node concept="tYCnQ" id="5kfJOUWy_sc" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
          <node concept="Cmt7Y" id="5kfJOUWy_sd" role="uz6Si">
            <node concept="Cnhdc" id="5kfJOUWy_se" role="Cncma">
              <node concept="3clFbS" id="5kfJOUWy_sf" role="2VODD2">
                <node concept="3clFbF" id="5kfJOUWy_sg" role="3cqZAp">
                  <node concept="37vLTI" id="5kfJOUWy_sh" role="3clFbG">
                    <node concept="2OqwBi" id="5kfJOUWy_si" role="37vLTJ">
                      <node concept="Cj7Ep" id="5kfJOUWy_sj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5kfJOUWy_Kf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:h6sVsWS" resolve="dotAll" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="5kfJOUWy_sl" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kfJOUWy_sm" role="3cqZAp">
                  <node concept="Cj7Ep" id="5kfJOUWy_sn" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="5kfJOUWy_sp" role="Cn6ar">
              <property role="2h1i$Z" value="enables dotall mode" />
            </node>
            <node concept="2h1dTh" id="5kfJOUWy_Ke" role="Cn2iK">
              <property role="2h1i$Z" value="s" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ6cs" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ6c0" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="5kfJOUWy_sq" role="3kShCk">
          <node concept="3clFbS" id="5kfJOUWy_sr" role="2VODD2">
            <node concept="3clFbF" id="5kfJOUWy_ss" role="3cqZAp">
              <node concept="3fqX7Q" id="5kfJOUWy_st" role="3clFbG">
                <node concept="2OqwBi" id="5kfJOUWy_su" role="3fr31v">
                  <node concept="Cj7Ep" id="5kfJOUWy_sv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5kfJOUWy_Kd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:h6sVsWS" resolve="dotAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ6bQ" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ6bR" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ6d5" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="5kfJOUWy_sx" role="8Wnug">
        <ref role="3UNGvu" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
        <node concept="tYCnQ" id="5kfJOUWy_sy" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
          <node concept="Cmt7Y" id="5kfJOUWy_sz" role="uz6Si">
            <node concept="Cnhdc" id="5kfJOUWy_s$" role="Cncma">
              <node concept="3clFbS" id="5kfJOUWy_s_" role="2VODD2">
                <node concept="3clFbF" id="5kfJOUWy_sA" role="3cqZAp">
                  <node concept="37vLTI" id="5kfJOUWy_sB" role="3clFbG">
                    <node concept="2OqwBi" id="5kfJOUWy_sC" role="37vLTJ">
                      <node concept="Cj7Ep" id="5kfJOUWy_sD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5kfJOUWy_Kh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:h6sWl0w" resolve="caseInsensitive" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="5kfJOUWy_sF" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kfJOUWy_sG" role="3cqZAp">
                  <node concept="Cj7Ep" id="5kfJOUWy_sH" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="5kfJOUWy_sI" role="Cn2iK">
              <property role="2h1i$Z" value="i" />
            </node>
            <node concept="2h1dTh" id="5kfJOUWy_sJ" role="Cn6ar">
              <property role="2h1i$Z" value="enables case-insensitive matching" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ6d4" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ6cC" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="5kfJOUWy_sK" role="3kShCk">
          <node concept="3clFbS" id="5kfJOUWy_sL" role="2VODD2">
            <node concept="3clFbF" id="5kfJOUWy_sM" role="3cqZAp">
              <node concept="3fqX7Q" id="5kfJOUWy_sN" role="3clFbG">
                <node concept="2OqwBi" id="5kfJOUWy_sO" role="3fr31v">
                  <node concept="Cj7Ep" id="5kfJOUWy_sP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5kfJOUWy_Kg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:h6sWl0w" resolve="caseInsensitive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ6cu" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ6cv" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ699" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="1y8D$Tn1I2a" role="8Wnug">
        <ref role="3UNGvu" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
        <node concept="tYCnQ" id="1y8D$Tn1I2b" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
          <node concept="Cmt7Y" id="1y8D$Tn1I2c" role="uz6Si">
            <node concept="Cnhdc" id="1y8D$Tn1I2d" role="Cncma">
              <node concept="3clFbS" id="1y8D$Tn1I2e" role="2VODD2">
                <node concept="3clFbF" id="1y8D$Tn1I2f" role="3cqZAp">
                  <node concept="37vLTI" id="1y8D$Tn1I2g" role="3clFbG">
                    <node concept="2OqwBi" id="1y8D$Tn1I2h" role="37vLTJ">
                      <node concept="Cj7Ep" id="1y8D$Tn1I2i" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1y8D$Tn1I2w" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:3iI_KKp9eTD" resolve="globalReplace" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1y8D$Tn1I2k" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1y8D$Tn1I2l" role="3cqZAp">
                  <node concept="Cj7Ep" id="1y8D$Tn1I2m" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="1y8D$Tn1I2n" role="Cn2iK">
              <property role="2h1i$Z" value="g" />
            </node>
            <node concept="2h1dTh" id="1y8D$Tn1I2o" role="Cn6ar">
              <property role="2h1i$Z" value="global replace" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ698" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ68F" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="1y8D$Tn1I2p" role="3kShCk">
          <node concept="3clFbS" id="1y8D$Tn1I2q" role="2VODD2">
            <node concept="3clFbF" id="1y8D$Tn1I2r" role="3cqZAp">
              <node concept="3fqX7Q" id="1y8D$Tn1I2s" role="3clFbG">
                <node concept="2OqwBi" id="1y8D$Tn1I2t" role="3fr31v">
                  <node concept="Cj7Ep" id="1y8D$Tn1I2u" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1y8D$Tn1I2x" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:3iI_KKp9eTD" resolve="globalReplace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ68x" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ68y" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ69M" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="1y8D$Tn1I1M" role="8Wnug">
        <ref role="3UNGvu" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
        <node concept="tYCnQ" id="1y8D$Tn1I1N" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
          <node concept="Cmt7Y" id="1y8D$Tn1I1O" role="uz6Si">
            <node concept="Cnhdc" id="1y8D$Tn1I1P" role="Cncma">
              <node concept="3clFbS" id="1y8D$Tn1I1Q" role="2VODD2">
                <node concept="3clFbF" id="1y8D$Tn1I1R" role="3cqZAp">
                  <node concept="37vLTI" id="1y8D$Tn1I1S" role="3clFbG">
                    <node concept="2OqwBi" id="1y8D$Tn1I1T" role="37vLTJ">
                      <node concept="Cj7Ep" id="1y8D$Tn1I1U" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1y8D$Tn1I29" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:3iI_KKp9eTB" resolve="multiLine" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1y8D$Tn1I1W" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1y8D$Tn1I1X" role="3cqZAp">
                  <node concept="Cj7Ep" id="1y8D$Tn1I1Y" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="1y8D$Tn1I1Z" role="Cn2iK">
              <property role="2h1i$Z" value="m" />
            </node>
            <node concept="2h1dTh" id="1y8D$Tn1I20" role="Cn6ar">
              <property role="2h1i$Z" value="enables multiline mode" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ69L" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ69k" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="1y8D$Tn1I21" role="3kShCk">
          <node concept="3clFbS" id="1y8D$Tn1I22" role="2VODD2">
            <node concept="3clFbF" id="1y8D$Tn1I23" role="3cqZAp">
              <node concept="3fqX7Q" id="1y8D$Tn1I24" role="3clFbG">
                <node concept="2OqwBi" id="1y8D$Tn1I25" role="3fr31v">
                  <node concept="Cj7Ep" id="1y8D$Tn1I26" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1y8D$Tn1I28" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:3iI_KKp9eTB" resolve="multiLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ69a" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ69b" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ6ar" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="1y8D$Tn1DsK" role="8Wnug">
        <ref role="3UNGvu" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
        <node concept="tYCnQ" id="1y8D$Tn1I16" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
          <node concept="Cmt7Y" id="1y8D$Tn1I17" role="uz6Si">
            <node concept="Cnhdc" id="1y8D$Tn1I18" role="Cncma">
              <node concept="3clFbS" id="1y8D$Tn1I19" role="2VODD2">
                <node concept="3clFbF" id="1y8D$Tn1I1c" role="3cqZAp">
                  <node concept="37vLTI" id="1y8D$Tn1I1j" role="3clFbG">
                    <node concept="2OqwBi" id="1y8D$Tn1I1e" role="37vLTJ">
                      <node concept="Cj7Ep" id="1y8D$Tn1I1d" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1y8D$Tn1I1L" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:3iI_KKp9eTA" resolve="dotAll" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1y8D$Tn1I1m" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1y8D$Tn1I1o" role="3cqZAp">
                  <node concept="Cj7Ep" id="1y8D$Tn1I1p" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="1y8D$Tn1I1a" role="Cn2iK">
              <property role="2h1i$Z" value="s" />
            </node>
            <node concept="2h1dTh" id="1y8D$Tn1I1b" role="Cn6ar">
              <property role="2h1i$Z" value="enables dotall mode" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ6aq" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ69X" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="1y8D$Tn1DsL" role="3kShCk">
          <node concept="3clFbS" id="1y8D$Tn1DsM" role="2VODD2">
            <node concept="3clFbF" id="1y8D$Tn1DtG" role="3cqZAp">
              <node concept="3fqX7Q" id="1y8D$Tn1DtH" role="3clFbG">
                <node concept="2OqwBi" id="1y8D$Tn1DtK" role="3fr31v">
                  <node concept="Cj7Ep" id="1y8D$Tn1DtJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1y8D$Tn1I1K" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:3iI_KKp9eTA" resolve="dotAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ69N" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ69O" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ6b4" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="1y8D$Tn1I1q" role="8Wnug">
        <ref role="3UNGvu" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
        <node concept="tYCnQ" id="1y8D$Tn1I1r" role="_1QTJ">
          <ref role="uz4UX" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
          <node concept="Cmt7Y" id="1y8D$Tn1I1s" role="uz6Si">
            <node concept="Cnhdc" id="1y8D$Tn1I1t" role="Cncma">
              <node concept="3clFbS" id="1y8D$Tn1I1u" role="2VODD2">
                <node concept="3clFbF" id="1y8D$Tn1I1v" role="3cqZAp">
                  <node concept="37vLTI" id="1y8D$Tn1I1w" role="3clFbG">
                    <node concept="2OqwBi" id="1y8D$Tn1I1x" role="37vLTJ">
                      <node concept="Cj7Ep" id="1y8D$Tn1I1y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1y8D$Tn1I1z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpfo:3iI_KKp9eTC" resolve="caseInsensitive" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1y8D$Tn1I1$" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1y8D$Tn1I1_" role="3cqZAp">
                  <node concept="Cj7Ep" id="1y8D$Tn1I1A" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="1y8D$Tn1I1B" role="Cn2iK">
              <property role="2h1i$Z" value="i" />
            </node>
            <node concept="2h1dTh" id="1y8D$Tn1I1C" role="Cn6ar">
              <property role="2h1i$Z" value="enables case-insensitive matching" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ6b3" role="lGtFl">
              <ref role="xBaxx" to="tpfu:1wEcoXjJ6aA" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="1y8D$Tn1I1D" role="3kShCk">
          <node concept="3clFbS" id="1y8D$Tn1I1E" role="2VODD2">
            <node concept="3clFbF" id="1y8D$Tn1I1F" role="3cqZAp">
              <node concept="3fqX7Q" id="1y8D$Tn1I1G" role="3clFbG">
                <node concept="2OqwBi" id="1y8D$Tn1I1H" role="3fr31v">
                  <node concept="Cj7Ep" id="1y8D$Tn1I1I" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1y8D$Tn1I1J" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:3iI_KKp9eTC" resolve="caseInsensitive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ6as" role="lGtFl">
          <ref role="xBaxx" to="tpfu:1wEcoXjJ6at" />
        </node>
      </node>
    </node>
  </node>
</model>

