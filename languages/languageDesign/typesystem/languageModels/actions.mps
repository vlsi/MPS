<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ac(jetbrains.mps.lang.typesystem.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd9" ref="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE!" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1180134965967" name="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" flags="ng" index="35xCft">
        <reference id="1180135092669" name="concept" index="35y72J" />
      </concept>
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="1174664633061">
    <property role="TrG5h" value="_AbstractEquationStatement_factory" />
    <node concept="37WvkG" id="1174664649250" role="37WGs!">
      <reference role="37XkoT" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
      <node concept="37Y9Zx" id="1174664649251" role="37ZfLb">
        <node concept="3clFbS" id="1174664649252" role="2VODD2">
          <node concept="3clFbJ" id="1174664688993" role="3cqZAp">
            <node concept="2OqwBi" id="1204227932607" role="3clFbw">
              <node concept="1r4N5L" id="1174664688995" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1174664688996" role="2OqNvi">
                <node concept="chp4Y" id="1177408289865" role="cj9EA">
                  <reference role="cht4Q" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1174664688997" role="3clFbx">
              <node concept="3clFbF" id="1174664688998" role="3cqZAp">
                <node concept="2OqwBi" id="1204227900246" role="3clFbG">
                  <node concept="2OqwBi" id="1204227921038" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1174664689001" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1174664702440" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpd4.1174660783413" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1174664689003" role="2OqNvi">
                    <node concept="2OqwBi" id="1204227934302" role="2oxUTC">
                      <node concept="1PxgMI" id="1174664689005" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
                        <node concept="1r4N5L" id="1174664689006" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1174664716645" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpd4.1174660783413" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1174664689008" role="3cqZAp">
                <node concept="2OqwBi" id="1204227945593" role="3clFbG">
                  <node concept="2OqwBi" id="1204227935554" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1174664689011" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1174664704488" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpd4.1174660783414" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1174664689013" role="2OqNvi">
                    <node concept="2OqwBi" id="1204227831081" role="2oxUTC">
                      <node concept="1PxgMI" id="1174664689015" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
                        <node concept="1r4N5L" id="1174664689016" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1174664720193" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpd4.1174660783414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1174664859739" role="3cqZAp">
                <node concept="2OqwBi" id="1204227849723" role="3clFbG">
                  <node concept="2OqwBi" id="1204227957844" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1174664859742" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1174664862327" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpd4.1174662598553" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1174664859744" role="2OqNvi">
                    <node concept="2OqwBi" id="1204227935963" role="2oxUTC">
                      <node concept="1PxgMI" id="1174664859746" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
                        <node concept="1r4N5L" id="1174664859747" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1174664864922" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpd4.1174662598553" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7750890258733372940" role="3cqZAp">
                <node concept="2OqwBi" id="7750890258733381407" role="3clFbG">
                  <node concept="2OqwBi" id="7750890258733373594" role="2Oq!k0">
                    <node concept="1r4Lsj" id="7750890258733372938" role="2Oq!k0" />
                    <node concept="3TrcHB" id="7750890258733376864" role="2OqNvi">
                      <reference role="3TsBF5" target="tpd4.1206359757216" resolve="checkOnly" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="7750890258733384133" role="2OqNvi">
                    <node concept="2OqwBi" id="7750890258733385249" role="tz02z">
                      <node concept="1PxgMI" id="7750890258733384518" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
                        <node concept="1r4N5L" id="7750890258733384270" role="1PxMeX" />
                      </node>
                      <node concept="3TrcHB" id="7750890258733388761" role="2OqNvi">
                        <reference role="3TsBF5" target="tpd4.1206359757216" resolve="checkOnly" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7750890258738948789" role="3cqZAp">
                <node concept="2OqwBi" id="7750890258738956382" role="3clFbG">
                  <node concept="2OqwBi" id="7750890258738949587" role="2Oq!k0">
                    <node concept="1r4Lsj" id="7750890258738948787" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7750890258738952857" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpd4.1180447237840" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7750890258738957895" role="2OqNvi">
                    <node concept="2OqwBi" id="7750890258738959154" role="2oxUTC">
                      <node concept="1PxgMI" id="7750890258738958373" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
                        <node concept="1r4N5L" id="7750890258738958082" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="7750890258738962720" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpd4.1180447237840" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7750890258738966373" role="3cqZAp">
                <node concept="2OqwBi" id="7750890258738978570" role="3clFbG">
                  <node concept="2OqwBi" id="7750890258738967590" role="2Oq!k0">
                    <node concept="1r4Lsj" id="7750890258738966371" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="7750890258738970860" role="2OqNvi">
                      <reference role="3TtcxE" target="tpd4.1216204483513" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="7750890258739003694" role="2OqNvi">
                    <node concept="2OqwBi" id="7750890258739022508" role="25WWJ7">
                      <node concept="1PxgMI" id="7750890258739010737" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
                        <node concept="1r4N5L" id="7750890258739006310" role="1PxMeX" />
                      </node>
                      <node concept="3Tsc0h" id="7750890258739027861" role="2OqNvi">
                        <reference role="3TtcxE" target="tpd4.1216204483513" />
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
    <node concept="37WvkG" id="1177408248539" role="37WGs!">
      <reference role="37XkoT" target="tpd4.1176543928247" resolve="IsSubtypeExpression" />
      <node concept="37Y9Zx" id="1177408248540" role="37ZfLb">
        <node concept="3clFbS" id="1177408248541" role="2VODD2">
          <node concept="3clFbJ" id="1177408265621" role="3cqZAp">
            <node concept="2OqwBi" id="1204227928896" role="3clFbw">
              <node concept="1r4N5L" id="1177408268311" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1177408273331" role="2OqNvi">
                <node concept="chp4Y" id="1177408280723" role="cj9EA">
                  <reference role="cht4Q" target="tpd4.1176543928247" resolve="IsSubtypeExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1177408265623" role="3clFbx">
              <node concept="3clFbF" id="1177408300180" role="3cqZAp">
                <node concept="2OqwBi" id="1204227898050" role="3clFbG">
                  <node concept="2OqwBi" id="1204227959080" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1177408300181" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1177408305308" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpd4.1176543945045" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1177408311295" role="2OqNvi">
                    <node concept="2OqwBi" id="1204227867978" role="2oxUTC">
                      <node concept="1PxgMI" id="1177408315065" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpd4.1176543928247" resolve="IsSubtypeExpression" />
                        <node concept="1r4N5L" id="1177408312797" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1177408329208" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpd4.1176543945045" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1177408340556" role="3cqZAp">
                <node concept="2OqwBi" id="1204227929226" role="3clFbG">
                  <node concept="2OqwBi" id="1204227910300" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1177408340559" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1177408349317" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpd4.1176543950311" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1177408340561" role="2OqNvi">
                    <node concept="2OqwBi" id="1204227837276" role="2oxUTC">
                      <node concept="1PxgMI" id="1177408340563" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpd4.1176543928247" resolve="IsSubtypeExpression" />
                        <node concept="1r4N5L" id="1177408340564" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1177408344722" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpd4.1176543950311" />
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
    <node concept="37WvkG" id="1178879020940" role="37WGs!">
      <reference role="37XkoT" target="tpd4.1178870617262" resolve="CoerceExpression" />
      <node concept="37Y9Zx" id="1178879020941" role="37ZfLb">
        <node concept="3clFbS" id="1178879020942" role="2VODD2">
          <node concept="3clFbJ" id="1178879025683" role="3cqZAp">
            <node concept="2OqwBi" id="1204227943878" role="3clFbw">
              <node concept="1r4N5L" id="1178879027081" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1178879033033" role="2OqNvi">
                <node concept="chp4Y" id="1178879037478" role="cj9EA">
                  <reference role="cht4Q" target="tpd4.1178870617262" resolve="CoerceExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1178879025685" role="3clFbx">
              <node concept="3clFbF" id="1178879061134" role="3cqZAp">
                <node concept="2OqwBi" id="1204227903098" role="3clFbG">
                  <node concept="2OqwBi" id="1204227891505" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1178879061135" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1178879078382" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpd4.1178870894645" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1178879097561" role="2OqNvi">
                    <node concept="2OqwBi" id="1204227957006" role="2oxUTC">
                      <node concept="1PxgMI" id="1178879135167" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpd4.1178870617262" resolve="CoerceExpression" />
                        <node concept="1r4N5L" id="1178879133903" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1178879145720" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpd4.1178870894645" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1178879081523" role="3cqZAp">
                <node concept="2OqwBi" id="1204227933476" role="3clFbG">
                  <node concept="2OqwBi" id="1204227931450" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1178879081524" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1178879089212" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpd4.1178870894644" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1178879104129" role="2OqNvi">
                    <node concept="2OqwBi" id="1204227959837" role="2oxUTC">
                      <node concept="1PxgMI" id="1178879122561" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpd4.1178870617262" resolve="CoerceExpression" />
                        <node concept="1r4N5L" id="1178879121065" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1178879130672" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpd4.1178870894644" />
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
    <node concept="37WvkG" id="1179476271703" role="37WGs!">
      <property role="3mWdv0" value="Wrap expression with TYPEOF or switch TYPEOF/CHECKED_TYPEOF" />
      <reference role="37XkoT" target="tpd4.1174657487114" resolve="TypeOfExpression" />
      <node concept="37Y9Zx" id="1179476271704" role="37ZfLb">
        <node concept="3clFbS" id="1179476271705" role="2VODD2">
          <node concept="3clFbJ" id="1179476327855" role="3cqZAp">
            <node concept="2OqwBi" id="1204227934375" role="3clFbw">
              <node concept="1r4N5L" id="1179476329964" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1179476332651" role="2OqNvi">
                <node concept="chp4Y" id="1179476337416" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068431790191" resolve="Expression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1179476327857" role="3clFbx">
              <node concept="3clFbJ" id="1179476569420" role="3cqZAp">
                <node concept="3clFbS" id="1179476569421" role="3clFbx">
                  <node concept="3clFbF" id="1179476590564" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227832102" role="3clFbG">
                      <node concept="2OqwBi" id="1204227923614" role="2Oq!k0">
                        <node concept="1r4Lsj" id="1179476590571" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1179476590570" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpd4.1174657509053" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="1179476590566" role="2OqNvi">
                        <node concept="1PxgMI" id="1179476590567" role="2oxUTC">
                          <reference role="1PxNhF" target="tpee.1068431790191" resolve="Expression" />
                          <node concept="1r4N5L" id="1179476590568" role="1PxMeX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1179476570844" role="3clFbw">
                  <node concept="2OqwBi" id="1204227847747" role="3fr31v">
                    <node concept="1r4N5L" id="1179476570848" role="2Oq!k0" />
                    <node concept="1mIQ4w" id="1179476570846" role="2OqNvi">
                      <node concept="chp4Y" id="1179476570847" role="cj9EA">
                        <reference role="cht4Q" target="tpd4.1174657487114" resolve="TypeOfExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1179476606430" role="9aQIa">
                  <node concept="3clFbS" id="1179476606431" role="9aQI4">
                    <node concept="3clFbF" id="1179476612072" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227881330" role="3clFbG">
                        <node concept="2OqwBi" id="1204227898634" role="2Oq!k0">
                          <node concept="1r4Lsj" id="1179476612073" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1179476618668" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpd4.1174657509053" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="1179476623814" role="2OqNvi">
                          <node concept="2OqwBi" id="1204227898847" role="2oxUTC">
                            <node concept="1PxgMI" id="1179476627602" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpd4.1174657487114" resolve="TypeOfExpression" />
                              <node concept="1r4N5L" id="1179476626052" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="1179476637485" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpd4.1174657509053" />
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
  <node concept="3UOs0u" id="1175609457861">
    <property role="TrG5h" value="_Helgins_RT" />
    <node concept="3UNGvq" id="1175609466956" role="3UOs0v">
      <reference role="3UNGvu" target="tpee.1068431790191" resolve="Expression" />
      <node concept="tYCnQ" id="1199876186454" role="_1QTJ">
        <reference role="uz4UX" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
        <node concept="CZtCh" id="1199876188033" role="uz6Si">
          <node concept="3THzug" id="1199876190492" role="D02tZ">
            <reference role="3qa414" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
          </node>
          <node concept="CZKQA" id="1199876188035" role="D04br">
            <node concept="3clFbS" id="1199876188036" role="2VODD2">
              <node concept="3cpWs8" id="1199876270870" role="3cqZAp">
                <node concept="3cpWsn" id="1199876270871" role="3cpWs9">
                  <property role="TrG5h" value="subconcepts" />
                  <node concept="_YKpA" id="1199876270872" role="1tU5fm">
                    <node concept="3THzug" id="1199876270873" role="_ZDj9">
                      <reference role="3qa414" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1204227919454" role="33vP2m">
                    <node concept="3TUQnm" id="1199876270875" role="2Oq!k0">
                      <reference role="3TV0OU" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
                    </node>
                    <node concept="LSoRf" id="1199876270876" role="2OqNvi">
                      <node concept="1Q6Npb" id="1199876270877" role="1iTxcG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1199876206212" role="3cqZAp">
                <node concept="2OqwBi" id="8416435656503106704" role="3clFbG">
                  <node concept="2OqwBi" id="1217625334874" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363114624" role="2Oq!k0">
                      <reference role="3cqZAo" target="1199876270871" resolve="subconcepts" />
                    </node>
                    <node concept="3zZkjj" id="1227876798666" role="2OqNvi">
                      <node concept="1bVj0M" id="1227876798667" role="23t8la">
                        <node concept="Rh6nW" id="1227876798668" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490139" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1227876798670" role="1bW5cS">
                          <node concept="3clFbF" id="1227876798671" role="3cqZAp">
                            <node concept="2OqwBi" id="1809527500895304339" role="3clFbG">
                              <node concept="2OqwBi" id="1809527500895304336" role="2Oq!k0">
                                <node concept="FGMqu" id="1809527500895304337" role="2OqNvi" />
                                <node concept="37vLTw" id="3021153905150325017" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1227876798668" resolve="it" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1809527500895304340" role="2OqNvi">
                                <reference role="37wK5l" target="tpcn.1213877394594" resolve="isDefaultSubstitutableConcept" />
                                <node concept="3TUQnm" id="1809527500895304341" role="37wK5m">
                                  <reference role="3TV0OU" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="8416435656503106709" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="1199876188037" role="D0eUe">
            <node concept="3clFbS" id="1199876188038" role="2VODD2">
              <node concept="3cpWs8" id="1199876619383" role="3cqZAp">
                <node concept="3cpWsn" id="1199876619384" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1199876619385" role="1tU5fm">
                    <reference role="ehGHo" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
                  </node>
                  <node concept="2OqwBi" id="1204227907430" role="33vP2m">
                    <node concept="uNquD" id="1199876623543" role="2Oq!k0" />
                    <node concept="q_SaT" id="6357564549601490436" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1199876647027" role="3cqZAp">
                <node concept="3cpWsn" id="1199876647028" role="3cpWs9">
                  <property role="TrG5h" value="statement" />
                  <node concept="3Tqbb2" id="1199876647029" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1068580123157" resolve="Statement" />
                  </node>
                  <node concept="2OqwBi" id="1204227904938" role="33vP2m">
                    <node concept="Cj7Ep" id="1199876655781" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="1199876658488" role="2OqNvi">
                      <node concept="1xMEDy" id="1199876659598" role="1xVPHs">
                        <node concept="chp4Y" id="1217631635228" role="ri!Ld">
                          <reference role="cht4Q" target="tpee.1068580123157" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1199876662631" role="3cqZAp">
                <node concept="3clFbS" id="1199876662632" role="3clFbx">
                  <node concept="3cpWs6" id="1199876674375" role="3cqZAp">
                    <node concept="10Nm6u" id="1199876676252" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="1199876668199" role="3clFbw">
                  <node concept="10Nm6u" id="1199876673280" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363071839" role="3uHU7B">
                    <reference role="3cqZAo" target="1199876647028" resolve="statement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1199876698675" role="3cqZAp">
                <node concept="2OqwBi" id="1204227915834" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363103710" role="2Oq!k0">
                    <reference role="3cqZAo" target="1199876647028" resolve="statement" />
                  </node>
                  <node concept="1P9Npp" id="1199876700774" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363101458" role="1P9ThW">
                      <reference role="3cqZAo" target="1199876619384" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1199876727800" role="3cqZAp">
                <node concept="3cpWsn" id="1199876727801" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="3Tqbb2" id="1199876727802" role="1tU5fm">
                    <reference role="ehGHo" target="tpd4.1185788614172" resolve="NormalTypeClause" />
                  </node>
                  <node concept="2ShNRf" id="1199876733241" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601490280" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601490281" role="3zrR0E">
                        <reference role="ehGHo" target="tpd4.1185788614172" resolve="NormalTypeClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1199876734995" role="3cqZAp">
                <node concept="2OqwBi" id="1204227929206" role="3clFbG">
                  <node concept="2OqwBi" id="1204227916303" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363068960" role="2Oq!k0">
                      <reference role="3cqZAo" target="1199876727801" resolve="left" />
                    </node>
                    <node concept="3TrEf2" id="1199876739156" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpd4.1185788644032" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1199876740645" role="2OqNvi">
                    <node concept="Cj7Ep" id="1199876741647" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1199876743805" role="3cqZAp">
                <node concept="2OqwBi" id="1204227921423" role="3clFbG">
                  <node concept="2OqwBi" id="1204227943253" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363072524" role="2Oq!k0">
                      <reference role="3cqZAo" target="1199876619384" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="1199876749264" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpd4.1174660783413" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1199876750580" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363108462" role="2oxUTC">
                      <reference role="3cqZAo" target="1199876727801" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1199876628269" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363063722" role="3cqZAk">
                  <reference role="3cqZAo" target="1199876619384" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1185801375279">
    <property role="TrG5h" value="_Helgins_Substitute" />
    <node concept="3FOIzC" id="1185801400389" role="3FOPby">
      <reference role="3FOWKa" target="tpd4.1185788561607" resolve="TypeClause" />
      <node concept="tYCnQ" id="1185801447016" role="tZc4B">
        <reference role="uz4UX" target="tpd4.1185788614172" resolve="NormalTypeClause" />
        <node concept="yEb5T" id="1185801449001" role="uz6Si">
          <reference role="yEYPM" target="tpee.1068431790191" resolve="Expression" />
          <node concept="yEnE0" id="1185801449002" role="yEVE!">
            <node concept="3clFbS" id="1185801449003" role="2VODD2">
              <node concept="3cpWs8" id="1185801738882" role="3cqZAp">
                <node concept="3cpWsn" id="1185801738883" role="3cpWs9">
                  <property role="TrG5h" value="normalTypeClause" />
                  <node concept="3Tqbb2" id="1185801738884" role="1tU5fm">
                    <reference role="ehGHo" target="tpd4.1185788614172" resolve="NormalTypeClause" />
                  </node>
                  <node concept="2OqwBi" id="1204227915113" role="33vP2m">
                    <node concept="1Q6Npb" id="1185801798463" role="2Oq!k0" />
                    <node concept="15TzpJ" id="6357564549601490454" role="2OqNvi">
                      <reference role="I8UWU" target="tpd4.1185788614172" resolve="NormalTypeClause" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1185801885485" role="3cqZAp">
                <node concept="2OqwBi" id="1204227928921" role="3clFbG">
                  <node concept="2OqwBi" id="1204227882810" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363107040" role="2Oq!k0">
                      <reference role="3cqZAo" target="1185801738883" resolve="normalTypeClause" />
                    </node>
                    <node concept="3TrEf2" id="1185801897114" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpd4.1185788644032" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1185801899556" role="2OqNvi">
                    <node concept="yECNy" id="1185801911198" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1185801917263" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363088654" role="3cqZAk">
                  <reference role="3cqZAo" target="1185801738883" resolve="normalTypeClause" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="1201875763403" role="3FOPby">
      <reference role="3FOWKa" target="tp25.1138411891628" resolve="SNodeOperation" />
      <node concept="3buRE8" id="1201878705329" role="3bvWUf">
        <node concept="3clFbS" id="1201878705330" role="2VODD2">
          <node concept="3cpWs6" id="1201878706268" role="3cqZAp">
            <node concept="1Wc70l" id="1135966777630207255" role="3cqZAk">
              <node concept="3fqX7Q" id="1135966777630207315" role="3uHU7w">
                <node concept="2YIFZM" id="1135966777630207318" role="3fr31v">
                  <reference role="37wK5l" target="tpd9.1135966777630205022" resolve="withinTypeManagingItem" />
                  <reference role="1Pybhc" target="tpd9.1186407270695" resolve="RulesUtil" />
                  <node concept="3bvxqY" id="1135966777630207319" role="37wK5m" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1201879497053" role="3uHU7B">
                <node concept="2YIFZM" id="1201879497054" role="3fr31v">
                  <reference role="37wK5l" target="tpd9.1196177509288" resolve="withinInferenceItem" />
                  <reference role="1Pybhc" target="tpd9.1186407270695" resolve="RulesUtil" />
                  <node concept="3bvxqY" id="1201879497055" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35xCft" id="1201879510556" role="tZc4B">
        <reference role="35y72J" target="tpd4.1176544042499" resolve="Node_TypeOperation" />
      </node>
      <node concept="35xCft" id="6359146168314757771" role="tZc4B">
        <reference role="35y72J" target="tpd4.6359146168314178663" resolve="Node_InferTypeOperation" />
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7750890258732378171">
    <property role="TrG5h" value="EasyInferAndCheckingEntry" />
    <node concept="3FOIzC" id="7750890258732378172" role="3FOPby">
      <property role="3mWAmy" value="Allows infer typeof and check typeof to be entered by typing left to right" />
      <reference role="3FOWKa" target="tpee.1068580123157" resolve="Statement" />
      <node concept="tYCnQ" id="7750890258732378484" role="tZc4B">
        <reference role="uz4UX" target="tpd4.1174663118805" resolve="CreateLessThanInequationStatement" />
        <node concept="uMFAO" id="7750890258733155872" role="uz6Si">
          <node concept="17QB3L" id="7750890258733156736" role="uMOYW" />
          <node concept="uNCsQ" id="7750890258733155874" role="uO7ob">
            <node concept="3clFbS" id="7750890258733155875" role="2VODD2">
              <node concept="3clFbF" id="7750890258733157605" role="3cqZAp">
                <node concept="2ShNRf" id="7750890258733157603" role="3clFbG">
                  <node concept="Tc6Ow" id="7750890258733158838" role="2ShVmc">
                    <node concept="17QB3L" id="7750890258733162591" role="HW!YZ" />
                    <node concept="Xl_RD" id="7750890258733164203" role="HW!Y0">
                      <property role="Xl_RC" value="infer typeof" />
                    </node>
                    <node concept="Xl_RD" id="7750890258733172699" role="HW!Y0">
                      <property role="Xl_RC" value="check typeof" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="7750890258733155876" role="uTubQ">
            <node concept="3clFbS" id="7750890258733155877" role="2VODD2">
              <node concept="3cpWs8" id="7750890258731491398" role="3cqZAp">
                <node concept="3cpWsn" id="7750890258731491399" role="3cpWs9">
                  <property role="TrG5h" value="rule" />
                  <node concept="3Tqbb2" id="7750890258731491396" role="1tU5fm">
                    <reference role="ehGHo" target="tpd4.1174663118805" resolve="CreateLessThanInequationStatement" />
                  </node>
                  <node concept="2ShNRf" id="7750890258731491400" role="33vP2m">
                    <node concept="2fJWfE" id="7750890258731491401" role="2ShVmc">
                      <node concept="3Tqbb2" id="7750890258731491402" role="3zrR0E">
                        <reference role="ehGHo" target="tpd4.1174663118805" resolve="CreateLessThanInequationStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7750890258733180777" role="3cqZAp">
                <node concept="3clFbS" id="7750890258733180780" role="3clFbx">
                  <node concept="3clFbF" id="7750890258733198049" role="3cqZAp">
                    <node concept="37vLTI" id="7750890258733209244" role="3clFbG">
                      <node concept="3clFbT" id="7750890258733209544" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="7750890258733198835" role="37vLTJ">
                        <node concept="37vLTw" id="7750890258733198048" role="2Oq!k0">
                          <reference role="3cqZAo" target="7750890258731491399" resolve="rule" />
                        </node>
                        <node concept="3TrcHB" id="7750890258733203426" role="2OqNvi">
                          <reference role="3TsBF5" target="tpd4.1206359757216" resolve="checkOnly" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7750890258733182808" role="3clFbw">
                  <node concept="uNquD" id="7750890258733181053" role="2Oq!k0" />
                  <node concept="liA8E" id="7750890258733193392" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="7750890258733193697" role="37wK5m">
                      <property role="Xl_RC" value="check typeof" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7750890258733180263" role="3cqZAp">
                <node concept="37vLTw" id="7750890258733180262" role="3clFbG">
                  <reference role="3cqZAo" target="7750890258731491399" resolve="rule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="7750890258733139493" role="3bvWUf">
        <node concept="3clFbS" id="7750890258733139494" role="2VODD2">
          <node concept="3clFbJ" id="5866463677139558481" role="3cqZAp">
            <node concept="3clFbS" id="5866463677139558484" role="3clFbx">
              <node concept="3cpWs6" id="5866463677139562795" role="3cqZAp">
                <node concept="3clFbT" id="5866463677139565273" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7750890258733145808" role="3clFbw">
              <node concept="2OqwBi" id="7750890258733141060" role="2Oq!k0">
                <node concept="3bvxqY" id="7750890258733140193" role="2Oq!k0" />
                <node concept="2Xjw5R" id="7750890258733143711" role="2OqNvi">
                  <node concept="1xMEDy" id="7750890258733143713" role="1xVPHs">
                    <node concept="chp4Y" id="7750890258733144452" role="ri!Ld">
                      <reference role="cht4Q" target="tpd4.1174643105530" resolve="InferenceRule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7750890258733155012" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5866463677139552560" role="3cqZAp" />
          <node concept="3cpWs8" id="5866463677139578173" role="3cqZAp">
            <node concept="3cpWsn" id="5866463677139578174" role="3cpWs9">
              <property role="TrG5h" value="method" />
              <node concept="3Tqbb2" id="5866463677139578170" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="5866463677139578175" role="33vP2m">
                <node concept="3bvxqY" id="5866463677139578176" role="2Oq!k0" />
                <node concept="2Xjw5R" id="5866463677139578177" role="2OqNvi">
                  <node concept="1xMEDy" id="5866463677139578178" role="1xVPHs">
                    <node concept="chp4Y" id="5866463677139578179" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5866463677139737894" role="3cqZAp">
            <node concept="3clFbS" id="5866463677139737897" role="3clFbx">
              <node concept="3cpWs6" id="5866463677139878745" role="3cqZAp">
                <node concept="3clFbT" id="5866463677139881279" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5866463677139890032" role="3clFbw">
              <node concept="2OqwBi" id="5866463677139894778" role="3uHU7B">
                <node concept="37vLTw" id="5866463677139891374" role="2Oq!k0">
                  <reference role="3cqZAo" target="5866463677139578174" resolve="method" />
                </node>
                <node concept="3x8VRR" id="5866463677139905213" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5866463677139743028" role="3uHU7w">
                <node concept="37vLTw" id="5866463677139739950" role="2Oq!k0">
                  <reference role="3cqZAo" target="5866463677139578174" resolve="method" />
                </node>
                <node concept="2qgKlT" id="5866463677139762235" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.5499146221535822693" resolve="hasAnnotation" />
                  <node concept="3B5_sB" id="5866463677139866662" role="37wK5m">
                    <reference role="3B5MYn" target="tpd5.1196177069451" resolve="InferenceMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5866463677139884894" role="3cqZAp">
            <node concept="3clFbT" id="5866463677139887708" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

