<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model()" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFHRn">
    <ref role="1M2myG" to="tpc2:fGPMmym" resolve="CellModel_Component" />
    <node concept="1N5Pfh" id="hDMFHRo" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fGPMmyn" />
      <node concept="1dDu$B" id="6nWbOYol82o" role="1N6uqs">
        <ref role="1dDu$A" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJma">
    <ref role="1M2myG" to="tpc2:gXXxIQr" resolve="CellMenuComponentFeature_Link" />
    <node concept="1N5Pfh" id="hDMFJmb" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:gXXxIQt" />
      <node concept="1MUpDS" id="hDMFJmc" role="1N6uqs">
        <node concept="3clFbS" id="hDMFJmd" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG1h" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG1i" role="3SKWNk">
              <property role="3SKdUp" value="links declared in edited concept' hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJme" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJmf" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFJmg" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFJmh" role="33vP2m">
                <node concept="21POm0" id="hDMFJmi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFJmj" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFJmk" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFJml" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFJmm" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJmn" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJmo" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFJmp" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFJmq" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTwsg" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFJmf" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cNt" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFJmt" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJmw" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTxr4" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFJmo" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="hDMFJmy" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJpl">
    <ref role="1M2myG" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
    <node concept="1N5Pfh" id="hDMFJpm" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fPiD8ey" />
      <node concept="1MUpDS" id="hDMFJp$" role="1N6uqs">
        <node concept="3clFbS" id="hDMFJp_" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG5N" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG5O" role="3SKWNk">
              <property role="3SKdUp" value="singular links declared in concept hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJpA" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJpB" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFJpC" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFJpD" role="33vP2m">
                <node concept="21POm0" id="hDMFJpE" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFJpF" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFJpG" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFJpH" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFJpI" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJpJ" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJpK" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFJpL" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFJpM" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTzhH" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFJpB" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cNF" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJpP" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJpQ" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="hDMFJpR" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFJpS" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTrtU" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFJpK" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="hDMFJpU" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFJpV" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJpY" role="3cqZAk">
              <node concept="2OqwBi" id="hDMFJpZ" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtWh" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFJpQ" resolve="links" />
                </node>
                <node concept="3zZkjj" id="hRzp59X" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzp59Y" role="23t8la">
                    <node concept="Rh6nW" id="hRzp59Z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTdf" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hRzp5a1" role="1bW5cS">
                      <node concept="3clFbF" id="hRzp5a2" role="3cqZAp">
                        <node concept="2OqwBi" id="hRzp5a3" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm7gt" role="2Oq$k0">
                            <ref role="3cqZAo" node="hRzp59Z" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="hRzp5a5" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="hDMFJq9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJrO">
    <ref role="1M2myG" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    <node concept="EnEH3" id="hDMFJrP" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFJrQ" role="EtsB7">
        <node concept="3clFbS" id="hDMFJrR" role="2VODD2">
          <node concept="3cpWs8" id="5qKdWqHV7RN" role="3cqZAp">
            <node concept="3cpWsn" id="5qKdWqHV7RO" role="3cpWs9">
              <property role="TrG5h" value="editorName" />
              <node concept="17QB3L" id="5qKdWqHV7RM" role="1tU5fm" />
              <node concept="2OqwBi" id="5qKdWqHV7RP" role="33vP2m">
                <node concept="2OqwBi" id="5qKdWqHV7RQ" role="2Oq$k0">
                  <node concept="EsrRn" id="5qKdWqHV7RR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5qKdWqHV7RS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5qKdWqHV7RT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5qKdWqHVHJz" role="3cqZAp">
            <node concept="2OqwBi" id="5qKdWqHVLnF" role="2GsD0m">
              <node concept="3Tsc0h" id="5qKdWqHVOx0" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" />
              </node>
              <node concept="EsrRn" id="5qKdWqHVLeB" role="2Oq$k0" />
            </node>
            <node concept="2GrKxI" id="5qKdWqHVHJ_" role="2Gsz3X">
              <property role="TrG5h" value="contextHint" />
            </node>
            <node concept="3clFbS" id="5qKdWqHVHJD" role="2LFqv$">
              <node concept="3clFbF" id="5qKdWqHVSxN" role="3cqZAp">
                <node concept="d57v9" id="5qKdWqHVTv0" role="3clFbG">
                  <node concept="3cpWs3" id="5qKdWqHVYbo" role="37vLTx">
                    <node concept="2OqwBi" id="59ZEGVQ$vXD" role="3uHU7w">
                      <node concept="3TrcHB" id="59ZEGVQ$ygB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="5qKdWqHWLtw" role="2Oq$k0">
                        <node concept="2GrUjf" id="5qKdWqHVYRY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5qKdWqHVHJ_" resolve="contextHint" />
                        </node>
                        <node concept="3TrEf2" id="59ZEGVQ$u3l" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5qKdWqHVUQx" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qKdWqHVSxM" role="37vLTJ">
                    <ref role="3cqZAo" node="5qKdWqHV7RO" resolve="editorName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5qKdWqHW1gC" role="3cqZAp">
            <node concept="3cpWs3" id="5qKdWqHW5ng" role="3cqZAk">
              <node concept="Xl_RD" id="5qKdWqHW5nl" role="3uHU7w">
                <property role="Xl_RC" value="_Editor" />
              </node>
              <node concept="37vLTw" id="5qKdWqHW38G" role="3uHU7B">
                <ref role="3cqZAo" node="5qKdWqHV7RO" resolve="editorName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="hQOh_iy" role="2NY200">
      <node concept="3clFbS" id="hQOhAnb" role="2VODD2">
        <node concept="3clFbF" id="hQOhB2S" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvjO" role="3clFbG">
            <node concept="2OqwBi" id="hQOhBs5" role="3uHU7B">
              <node concept="Rm8GO" id="hQOhBle" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="hQOhC2W" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="6MGyrQSoBW6" role="37wK5m">
                  <node concept="1Q6Npb" id="hQOhCcI" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvjU" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvjV" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJsx">
    <ref role="1M2myG" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="1N5Pfh" id="hDMFJsy" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF1KQc" />
      <node concept="1MUpDS" id="hDMFJsz" role="1N6uqs">
        <node concept="3clFbS" id="hDMFJs$" role="2VODD2">
          <node concept="3cpWs8" id="hDMFJs_" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJsA" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFJsB" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFJsC" role="33vP2m">
                <node concept="21POm0" id="hDMFJsD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFJsE" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFJsF" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFJsG" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFJsH" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJsI" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJsJ" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFJsK" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFJsL" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT_Ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFJsA" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cNy" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFJsO" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJsR" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTBN8" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFJsJ" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="hDMFJsT" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLHG">
    <ref role="1M2myG" to="tpc2:gXXwhgC" resolve="CellMenuComponentFeature_Property" />
    <node concept="1N5Pfh" id="hDMFLHH" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:gXXwMpJ" />
      <node concept="1MUpDS" id="hDMFLHI" role="1N6uqs">
        <node concept="3clFbS" id="hDMFLHJ" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG0l" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG0m" role="3SKWNk">
              <property role="3SKdUp" value="properties declared in edited concept' hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFLHK" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLHL" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFLHM" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFLHN" role="33vP2m">
                <node concept="21POm0" id="hDMFLHO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFLHP" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFLHQ" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFLHR" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFLHS" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFLHT" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLHU" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFLHV" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFLHW" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTwWQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFLHL" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cNu" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFLHZ" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLI2" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTyK4" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFLHU" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="hDMFLI4" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLTx">
    <ref role="1M2myG" to="tpc2:g_$h64z" resolve="CellModel_WithRole" />
    <node concept="1N5Pfh" id="hDMFLTy" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:g_NtTq1" />
      <node concept="1MUpDS" id="hDMFLTz" role="1N6uqs">
        <node concept="3clFbS" id="hDMFLT$" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCFQj" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFQk" role="3SKWNk">
              <property role="3SKdUp" value="relations (links,properties etc.) declared in hierarchy of edited concept" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFLT_" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLTA" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFLTB" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFLTC" role="33vP2m">
                <node concept="21POm0" id="hDMFLTD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFLTE" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFLTF" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFLTG" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFLTH" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFLTI" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLTJ" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFLTK" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFLTL" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTyAU" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFLTA" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cOj" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFLTO" role="3cqZAp">
            <node concept="2ShNRf" id="hDMFLTP" role="3cqZAk">
              <node concept="1pGfFk" id="hDMFLTQ" role="2ShVmc">
                <ref role="37wK5l" to="inbo:7mY9WXbe3eA" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="3GM_nagTs7o" role="37wK5m">
                  <ref role="3cqZAo" node="hDMFLTJ" resolve="editedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMAk">
    <ref role="1M2myG" to="tpc2:gWUkeLO" resolve="CellMenuPart_ReplaceNode_CustomNodeConcept" />
  </node>
  <node concept="1M2fIO" id="hDMFMO1">
    <ref role="1M2myG" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
    <node concept="1N5Pfh" id="hDMFMO2" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF2Hej" />
      <node concept="1MUpDS" id="hDMFMO3" role="1N6uqs">
        <node concept="3clFbS" id="hDMFMO4" role="2VODD2">
          <node concept="3cpWs8" id="hDMFMO5" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMO6" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFMO7" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFMO8" role="33vP2m">
                <node concept="21POm0" id="hDMFMO9" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFMOa" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFMOb" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFMOc" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFMOd" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMOe" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMOf" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFMOg" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFMOh" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTAkK" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMO6" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cNU" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMOk" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMOl" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="hDMFMOm" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFMOn" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTyKr" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMOf" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="hDMFMOp" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFMOq" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFMOt" role="3cqZAk">
              <node concept="2OqwBi" id="hDMFMOu" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTA1m" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMOl" resolve="links" />
                </node>
                <node concept="3zZkjj" id="hRzp5aA" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzp5aB" role="23t8la">
                    <node concept="Rh6nW" id="hRzp5aC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzThM" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hRzp5aE" role="1bW5cS">
                      <node concept="3clFbF" id="hRzp5aF" role="3cqZAp">
                        <node concept="3fqX7Q" id="hRzp5aG" role="3clFbG">
                          <node concept="2OqwBi" id="hRzp5aH" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxgm_k3" role="2Oq$k0">
                              <ref role="3cqZAo" node="hRzp5aC" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="hRzp5aJ" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="hDMFMOD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMQz">
    <ref role="1M2myG" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
    <node concept="1N5Pfh" id="hDMFMQ$" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF1sR8" />
      <node concept="1MUpDS" id="hDMFMQ_" role="1N6uqs">
        <node concept="3clFbS" id="hDMFMQA" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG0v" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG0w" role="3SKWNk">
              <property role="3SKdUp" value="aggregation links declared in concept hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMQB" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMQC" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFMQD" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFMQE" role="33vP2m">
                <node concept="21POm0" id="hDMFMQF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFMQG" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFMQH" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFMQI" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFMQJ" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMQK" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMQL" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFMQM" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFMQN" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTAIz" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMQC" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cO9" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMQQ" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMQR" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="hDMFMQS" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFMQT" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTrUM" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMQL" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="hDMFMQV" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFMQW" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFMQZ" role="3cqZAk">
              <node concept="2OqwBi" id="hDMFMR0" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsco" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMQR" resolve="links" />
                </node>
                <node concept="3zZkjj" id="hRzp59i" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzp59j" role="23t8la">
                    <node concept="Rh6nW" id="hRzp59k" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzT9S" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hRzp59m" role="1bW5cS">
                      <node concept="3clFbF" id="hRzp59n" role="3cqZAp">
                        <node concept="2OqwBi" id="hRzp59o" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm7ZP" role="2Oq$k0">
                            <ref role="3cqZAo" node="hRzp59k" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="hRzp59q" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="hDMFMRa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hEUdsLU">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="nKS2y" id="hEUdteY" role="1MLUbF">
      <node concept="3clFbS" id="hEUdteZ" role="2VODD2">
        <node concept="3clFbJ" id="4W7TaJQingL" role="3cqZAp">
          <node concept="2OqwBi" id="4W7TaJQin$0" role="3clFbw">
            <node concept="1mIQ4w" id="4W7TaJQinJX" role="2OqNvi">
              <node concept="chp4Y" id="4W7TaJQinOD" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fGPMmym" resolve="CellModel_Component" />
              </node>
            </node>
            <node concept="nLn13" id="4W7TaJQinrc" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="4W7TaJQingN" role="3clFbx">
            <node concept="3cpWs8" id="4W7TaJQiotM" role="3cqZAp">
              <node concept="3cpWsn" id="4W7TaJQiotP" role="3cpWs9">
                <property role="TrG5h" value="testInstance" />
                <node concept="1PxgMI" id="4W7TaJQipNf" role="33vP2m">
                  <ref role="1PxNhF" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                  <node concept="2OqwBi" id="4W7TaJQiplZ" role="1PxMeX">
                    <node concept="LFhST" id="4W7TaJQipyq" role="2OqNvi" />
                    <node concept="otxO1" id="4W7TaJQip7N" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="4W7TaJQiotK" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4W7TaJQiq5D" role="3cqZAp">
              <node concept="2OqwBi" id="4W7TaJQirlr" role="3cqZAk">
                <node concept="2qgKlT" id="4W7TaJQirx2" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:hEUcU7K" resolve="isApplicableTo" />
                  <node concept="2OqwBi" id="4W7TaJQitam" role="37wK5m">
                    <node concept="3TrEf2" id="4W7TaJQitG1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
                    </node>
                    <node concept="2OqwBi" id="4W7TaJQismG" role="2Oq$k0">
                      <node concept="3TrEf2" id="4W7TaJQisKk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fGPMmyn" />
                      </node>
                      <node concept="1PxgMI" id="4W7TaJQirSA" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                        <node concept="nLn13" id="4W7TaJQirAU" role="1PxMeX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4W7TaJQiqyh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W7TaJQiotP" resolve="testInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4W7TaJQiuaE" role="3eNLev">
            <node concept="3clFbS" id="4W7TaJQiuaG" role="3eOfB_">
              <node concept="3cpWs8" id="hEUdC0D" role="3cqZAp">
                <node concept="3cpWsn" id="hEUdC0E" role="3cpWs9">
                  <property role="TrG5h" value="testInstance" />
                  <node concept="3Tqbb2" id="hEUdC0F" role="1tU5fm">
                    <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                  </node>
                  <node concept="1PxgMI" id="hEUdEgk" role="33vP2m">
                    <ref role="1PxNhF" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                    <node concept="2OqwBi" id="hEUdC0G" role="1PxMeX">
                      <node concept="otxO1" id="hEUdC0H" role="2Oq$k0" />
                      <node concept="LFhST" id="hEUdC0I" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hEUdv9P" role="3cqZAp">
                <node concept="2OqwBi" id="hEUd$vw" role="3cqZAk">
                  <node concept="37vLTw" id="3GM_nagTAA0" role="2Oq$k0">
                    <ref role="3cqZAo" node="hEUdC0E" resolve="testInstance" />
                  </node>
                  <node concept="2qgKlT" id="hEUdHEA" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hEUcU7K" resolve="isApplicableTo" />
                    <node concept="1PxgMI" id="hEUdItE" role="37wK5m">
                      <ref role="1PxNhF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      <node concept="nLn13" id="hEUdIbO" role="1PxMeX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hEUdu8l" role="3eO9$A">
              <node concept="nLn13" id="hEUdu1I" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hEUdusp" role="2OqNvi">
                <node concept="chp4Y" id="hEUduRx" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEUdJbA" role="3cqZAp">
          <node concept="3clFbT" id="hEUdJjG" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hGPYbJH">
    <property role="3GE5qa" value="CellModel" />
    <ref role="1M2myG" to="tpc2:hGPXfkl" resolve="CellModel_TransactionalProperty" />
    <node concept="1N5Pfh" id="hGPYchT" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:hGPY767" />
      <node concept="1MUpDS" id="hGPYdmK" role="1N6uqs">
        <node concept="3clFbS" id="hGPYdmL" role="2VODD2">
          <node concept="3cpWs8" id="hGPYeUU" role="3cqZAp">
            <node concept="3cpWsn" id="hGPYeUV" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hGPYeUW" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hGPYeUX" role="33vP2m">
                <node concept="21POm0" id="hGPYeUY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hGPYeUZ" role="2OqNvi">
                  <node concept="1xIGOp" id="hGPYeV0" role="1xVPHs" />
                  <node concept="1xMEDy" id="hGPYeV1" role="1xVPHs">
                    <node concept="chp4Y" id="hGPYeV2" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hGPYeV3" role="3cqZAp">
            <node concept="3cpWsn" id="hGPYeV4" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hGPYeV5" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hGPYeV6" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT_ob" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGPYeUV" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cOh" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hGPYeV9" role="3cqZAp">
            <node concept="2OqwBi" id="hGPYeVc" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTtuO" role="2Oq$k0">
                <ref role="3cqZAo" node="hGPYeV4" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="hGPYeVe" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hPj4v9l">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:hPiSF6w" resolve="RGBColor" />
    <node concept="EnEH3" id="hPj4vKa" role="1MhHOB">
      <ref role="EomxK" to="tpc2:hPiThsr" resolve="value" />
      <node concept="QB0g5" id="hPj4wAR" role="QCWH9">
        <node concept="3clFbS" id="hPj4wAS" role="2VODD2">
          <node concept="3clFbF" id="hPj6FOm" role="3cqZAp">
            <node concept="22lmx$" id="hPj5SId" role="3clFbG">
              <node concept="3clFbC" id="hPjdTES" role="3uHU7B">
                <node concept="2OqwBi" id="hPjdTET" role="3uHU7B">
                  <node concept="EsrRn" id="hPjdTEU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hPjdTEV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hPiThsr" resolve="value" />
                  </node>
                </node>
                <node concept="10Nm6u" id="hPjdTEW" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="hPj5SIj" role="3uHU7w">
                <node concept="liA8E" id="hPj5SIn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="hPj5SIo" role="37wK5m">
                    <property role="Xl_RC" value="[0-9a-fA-Z]{1,6}" />
                  </node>
                </node>
                <node concept="1Wqviy" id="hPjhAcW" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhuTA">
    <ref role="1M2myG" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
    <node concept="2NXJUA" id="hQOhvls" role="2NY200">
      <node concept="3clFbS" id="hQOhvlt" role="2VODD2">
        <node concept="3clFbF" id="hQOhwqp" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvkh" role="3clFbG">
            <node concept="2OqwBi" id="hQOhx4r" role="3uHU7B">
              <node concept="Rm8GO" id="hQOhwPx" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="hQOhxY_" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="6MGyrQSo$dD" role="37wK5m">
                  <node concept="1Q6Npb" id="hQOhyaN" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvkn" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvko" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhEbt">
    <ref role="1M2myG" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
    <node concept="2NXJUA" id="hQOhEwe" role="2NY200">
      <node concept="3clFbS" id="hQOhEwf" role="2VODD2">
        <node concept="3clFbF" id="hQOhF7$" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvjo" role="3clFbG">
            <node concept="2OqwBi" id="hQOhFqa" role="3uHU7B">
              <node concept="Rm8GO" id="hQOhFjk" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="hQOhFPz" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="6MGyrQSoDan" role="37wK5m">
                  <node concept="1Q6Npb" id="hQOhG0k" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQr8p" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQr8r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhKvE">
    <property role="3GE5qa" value="CellKeyMap" />
    <ref role="1M2myG" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
    <node concept="2NXJUA" id="hQOhKOb" role="2NY200">
      <node concept="3clFbS" id="hQOhKOc" role="2VODD2">
        <node concept="3clFbF" id="hQOhKSn" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvtR" role="3clFbG">
            <node concept="2OqwBi" id="hQOhKSo" role="3uHU7B">
              <node concept="Rm8GO" id="hQOhKSp" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
              </node>
              <node concept="liA8E" id="hQOhKSq" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="6MGyrQSo_jh" role="37wK5m">
                  <node concept="1Q6Npb" id="hQOhKSr" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvtX" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvtY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhMuv">
    <property role="3GE5qa" value="CellMenu" />
    <ref role="1M2myG" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
    <node concept="2NXJUA" id="hQOhN5$" role="2NY200">
      <node concept="3clFbS" id="hQOhN5_" role="2VODD2">
        <node concept="3clFbF" id="hQOhNaI" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvtq" role="3clFbG">
            <node concept="2OqwBi" id="hQOhNaJ" role="3uHU7B">
              <node concept="Rm8GO" id="hQOhNaK" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
              </node>
              <node concept="liA8E" id="hQOhNaL" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="6MGyrQSoAy1" role="37wK5m">
                  <node concept="1Q6Npb" id="hQOhNaM" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvtw" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvtx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhPNK">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:hgV5ht3" resolve="StyleSheet" />
    <node concept="2NXJUA" id="hQOhQ7j" role="2NY200">
      <node concept="3clFbS" id="hQOhQ7k" role="2VODD2">
        <node concept="3clFbF" id="hQOhQbI" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvkJ" role="3clFbG">
            <node concept="2OqwBi" id="hQOhQbJ" role="3uHU7B">
              <node concept="Rm8GO" id="hQOhQbK" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
              </node>
              <node concept="liA8E" id="hQOhQbL" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="6MGyrQSoEvH" role="37wK5m">
                  <node concept="1Q6Npb" id="hQOhQbM" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvkP" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvkQ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hRygxJe">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:hRyfXGv" resolve="NavigatableReferenceStyleClassItem" />
    <node concept="1N5Pfh" id="hRygykm" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:hRygfii" />
      <node concept="1MUpDS" id="hRygzhD" role="1N6uqs">
        <node concept="3clFbS" id="hRygzhE" role="2VODD2">
          <node concept="3cpWs8" id="hRygC_e" role="3cqZAp">
            <node concept="3cpWsn" id="hRygC_f" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hRygC_g" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hRygC_h" role="33vP2m">
                <node concept="21POm0" id="hRygC_i" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hRygC_j" role="2OqNvi">
                  <node concept="1xIGOp" id="hRygC_k" role="1xVPHs" />
                  <node concept="1xMEDy" id="hRygC_l" role="1xVPHs">
                    <node concept="chp4Y" id="hRygC_m" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hRygC_n" role="3cqZAp">
            <node concept="3cpWsn" id="hRygC_o" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hRygC_p" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hRygC_q" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTxTh" role="2Oq$k0">
                  <ref role="3cqZAo" node="hRygC_f" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cOm" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hRygEBt" role="3cqZAp">
            <node concept="2OqwBi" id="hRygFiu" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTu$$" role="2Oq$k0">
                <ref role="3cqZAo" node="hRygC_o" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="hRygGS_" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="yGThnK6Agd">
    <property role="3GE5qa" value="CellModel" />
    <ref role="1M2myG" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
    <node concept="nKS2y" id="yGThnK6Age" role="1MLUbF">
      <node concept="3clFbS" id="yGThnK6Agf" role="2VODD2">
        <node concept="3cpWs8" id="1JQ1HD9$A_4" role="3cqZAp">
          <node concept="3cpWsn" id="1JQ1HD9$A_5" role="3cpWs9">
            <property role="TrG5h" value="ancestorRef" />
            <node concept="3Tqbb2" id="1JQ1HD9$A_3" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
            </node>
            <node concept="2OqwBi" id="1JQ1HD9$A_6" role="33vP2m">
              <node concept="nLn13" id="1JQ1HD9$A_7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1JQ1HD9$A_8" role="2OqNvi">
                <node concept="1xMEDy" id="1JQ1HD9$A_9" role="1xVPHs">
                  <node concept="chp4Y" id="1JQ1HD9$A_a" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1JQ1HD9$A_b" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JQ1HD9$BDS" role="3cqZAp">
          <node concept="3cpWsn" id="1JQ1HD9$BDT" role="3cpWs9">
            <property role="TrG5h" value="ancestorList" />
            <node concept="3Tqbb2" id="1JQ1HD9$BDU" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
            </node>
            <node concept="2OqwBi" id="1JQ1HD9$BDV" role="33vP2m">
              <node concept="nLn13" id="1JQ1HD9$BDW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1JQ1HD9$BDX" role="2OqNvi">
                <node concept="1xMEDy" id="1JQ1HD9$BDY" role="1xVPHs">
                  <node concept="chp4Y" id="1JQ1HD9A$qz" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1JQ1HD9$BE0" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1JQ1HD9$IWX" role="3cqZAp">
          <node concept="2OqwBi" id="1JQ1HD9A$Pe" role="3clFbw">
            <node concept="3w_OXm" id="1JQ1HD9ABKz" role="2OqNvi" />
            <node concept="37vLTw" id="1JQ1HD9$Jiv" role="2Oq$k0">
              <ref role="3cqZAo" node="1JQ1HD9$A_5" resolve="ancestorRef" />
            </node>
          </node>
          <node concept="3clFbS" id="1JQ1HD9$IX0" role="3clFbx">
            <node concept="3cpWs6" id="1JQ1HD9AC2a" role="3cqZAp">
              <node concept="3clFbT" id="1JQ1HD9AC_x" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1JQ1HD9ACPb" role="3cqZAp">
          <node concept="2OqwBi" id="1JQ1HD9ADqb" role="3clFbw">
            <node concept="3w_OXm" id="1JQ1HD9AF2c" role="2OqNvi" />
            <node concept="37vLTw" id="1JQ1HD9AD7N" role="2Oq$k0">
              <ref role="3cqZAo" node="1JQ1HD9$BDT" resolve="ancestorList" />
            </node>
          </node>
          <node concept="3clFbS" id="1JQ1HD9ACPe" role="3clFbx">
            <node concept="3cpWs6" id="1JQ1HD9AFmf" role="3cqZAp">
              <node concept="3clFbT" id="1JQ1HD9AFMi" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JQ1HD9AGfe" role="3cqZAp">
          <node concept="2YIFZM" id="1JQ1HD9Bwuh" role="3cqZAk">
            <ref role="37wK5l" to="unno:1NYD3hytmTb" resolve="isAncestor" />
            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
            <node concept="37vLTw" id="1JQ1HD9BwL2" role="37wK5m">
              <ref role="3cqZAo" node="1JQ1HD9$BDT" resolve="ancestorList" />
            </node>
            <node concept="37vLTw" id="1JQ1HD9BxAj" role="37wK5m">
              <ref role="3cqZAo" node="1JQ1HD9$A_5" resolve="ancestorRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1C1G1F4FS_D">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:7Ur4aGvm4uS" resolve="IStyle" />
    <node concept="3EP7_v" id="1C1G1F4FTMl" role="1MtirG">
      <node concept="1MUpDS" id="1C1G1F4FUNF" role="3EP$qY">
        <node concept="3clFbS" id="1C1G1F4FUNH" role="2VODD2">
          <node concept="3cpWs8" id="5uonPEBavwO" role="3cqZAp">
            <node concept="3cpWsn" id="5uonPEBavwP" role="3cpWs9">
              <property role="TrG5h" value="contextModule" />
              <node concept="10QFUN" id="7knEWu2wbMD" role="33vP2m">
                <node concept="2OqwBi" id="7knEWu2wbM$" role="10QFUP">
                  <node concept="2JrnkZ" id="7knEWu2wbM_" role="2Oq$k0">
                    <node concept="1Q6Npb" id="7knEWu2wbMA" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="7knEWu2wbMB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7knEWu2wbMz" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
              <node concept="3uibUv" id="7knEWu2w0DD" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5uonPEBaucU" role="3cqZAp" />
          <node concept="3cpWs8" id="7FGHIxr6_Ix" role="3cqZAp">
            <node concept="3cpWsn" id="7FGHIxr6_I$" role="3cpWs9">
              <property role="TrG5h" value="contextLanguages" />
              <node concept="2ShNRf" id="7FGHIxr6A69" role="33vP2m">
                <node concept="2i4dXS" id="7FGHIxr6BZa" role="2ShVmc">
                  <node concept="3uibUv" id="7FGHIxr6C77" role="HW$YZ">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="2hMVRd" id="7FGHIxr6_It" role="1tU5fm">
                <node concept="3uibUv" id="7FGHIxr6_K3" role="2hN53Y">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7FGHIxr6CbN" role="3cqZAp">
            <node concept="2OqwBi" id="2r_m5e9ICKj" role="2GsD0m">
              <node concept="2ShNRf" id="2r_m5e9IspT" role="2Oq$k0">
                <node concept="1pGfFk" id="2r_m5e9Ix1S" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="2r_m5e9I$PP" role="37wK5m">
                    <ref role="3cqZAo" node="5uonPEBavwP" resolve="contextModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2r_m5e9IHfs" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                <node concept="Rm8GO" id="2r_m5e9IOXO" role="37wK5m">
                  <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                  <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                </node>
              </node>
            </node>
            <node concept="2GrKxI" id="7FGHIxr6CbP" role="2Gsz3X">
              <property role="TrG5h" value="module" />
            </node>
            <node concept="3clFbS" id="7FGHIxr6CbT" role="2LFqv$">
              <node concept="3clFbJ" id="7FGHIxr6CPf" role="3cqZAp">
                <node concept="2ZW3vV" id="7FGHIxr6DH0" role="3clFbw">
                  <node concept="2GrUjf" id="7FGHIxr6D7G" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="7FGHIxr6CbP" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="7FGHIxr6E0d" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="3clFbS" id="7FGHIxr6CPh" role="3clFbx">
                  <node concept="3clFbF" id="7FGHIxr6ErQ" role="3cqZAp">
                    <node concept="2OqwBi" id="7FGHIxr6Fbp" role="3clFbG">
                      <node concept="TSZUe" id="7FGHIxr6Imh" role="2OqNvi">
                        <node concept="10QFUN" id="7FGHIxr6IJX" role="25WWJ7">
                          <node concept="3uibUv" id="7FGHIxr6IM_" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                          <node concept="2GrUjf" id="7FGHIxr6Ir2" role="10QFUP">
                            <ref role="2Gs0qQ" node="7FGHIxr6CbP" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7FGHIxr6ErP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7FGHIxr6_I$" resolve="contextLanguages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Arnk82AJeo" role="3cqZAp" />
          <node concept="3cpWs8" id="hEwIGoO" role="3cqZAp">
            <node concept="3cpWsn" id="hEwIGoP" role="3cpWs9">
              <property role="TrG5h" value="styles" />
              <node concept="2OqwBi" id="6Arnk82BdLz" role="33vP2m">
                <node concept="3goQfb" id="6Arnk82BYgH" role="2OqNvi">
                  <node concept="1bVj0M" id="6Arnk82BYgJ" role="23t8la">
                    <node concept="3clFbS" id="6Arnk82BYgK" role="1bW5cS">
                      <node concept="3clFbF" id="1C1G1F4GWVk" role="3cqZAp">
                        <node concept="2OqwBi" id="1C1G1F4H3sy" role="3clFbG">
                          <node concept="1eOMI4" id="1C1G1F4H37A" role="2Oq$k0">
                            <node concept="10QFUN" id="1C1G1F4H1XI" role="1eOMHV">
                              <node concept="37vLTw" id="1HT8bsQJ97$" role="10QFUP">
                                <ref role="3cqZAo" node="6Arnk82BYgS" resolve="it" />
                              </node>
                              <node concept="H_c77" id="1C1G1F4H1Yo" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="2SmgA7" id="1C1G1F4H4p5" role="2OqNvi">
                            <node concept="chp4Y" id="1jixkkC_WKB" role="1dBWTz">
                              <ref role="cht4Q" to="tpc2:7Ur4aGvm4uS" resolve="IStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Arnk82BYgS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Arnk82BYgT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Arnk82Baky" role="2Oq$k0">
                  <node concept="3zZkjj" id="6Arnk82BcfR" role="2OqNvi">
                    <node concept="1bVj0M" id="6Arnk82BcfT" role="23t8la">
                      <node concept="3clFbS" id="6Arnk82BcfU" role="1bW5cS">
                        <node concept="3clFbF" id="6Arnk82Bci2" role="3cqZAp">
                          <node concept="3y3z36" id="6Arnk82BcSe" role="3clFbG">
                            <node concept="10Nm6u" id="6Arnk82BcSs" role="3uHU7w" />
                            <node concept="37vLTw" id="6Arnk82Bci1" role="3uHU7B">
                              <ref role="3cqZAo" node="6Arnk82BcfV" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6Arnk82BcfV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6Arnk82BcfW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Arnk82B1FC" role="2Oq$k0">
                    <node concept="3$u5V9" id="6Arnk82BFnW" role="2OqNvi">
                      <node concept="1bVj0M" id="6Arnk82BFnY" role="23t8la">
                        <node concept="3clFbS" id="6Arnk82BFnZ" role="1bW5cS">
                          <node concept="3clFbF" id="6Arnk82BFo0" role="3cqZAp">
                            <node concept="2OqwBi" id="6Arnk82BFo1" role="3clFbG">
                              <node concept="liA8E" id="6Arnk82BFo2" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                <node concept="37vLTw" id="6Arnk82BFo3" role="37wK5m">
                                  <ref role="3cqZAo" node="6Arnk82BFo5" resolve="it" />
                                </node>
                              </node>
                              <node concept="Rm8GO" id="6Arnk82BFo4" role="2Oq$k0">
                                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Arnk82BFo5" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Arnk82BFo6" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Arnk82B14R" role="2Oq$k0">
                      <ref role="3cqZAo" node="7FGHIxr6_I$" resolve="contextLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="6Arnk82Ca8c" role="1tU5fm">
                <node concept="3Tqbb2" id="6Arnk82Ca8M" role="A3Ik2">
                  <ref role="ehGHo" to="tpc2:7Ur4aGvm4uS" resolve="IStyle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1C1G1F4Hais" role="3cqZAp" />
          <node concept="3cpWs6" id="hEwIGoX" role="3cqZAp">
            <node concept="2OqwBi" id="hEwIGoY" role="3cqZAk">
              <node concept="37vLTw" id="1C1G1F4HdaF" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwIGoP" resolve="styles" />
              </node>
              <node concept="ANE8D" id="hEwIGpd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="59ZEGVPS$NN">
    <property role="3GE5qa" value="EditorContextHints" />
    <ref role="1M2myG" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
    <node concept="EnEH3" id="59ZEGVPS$NO" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="59ZEGVPSA$i" role="QCWH9">
        <node concept="3clFbS" id="59ZEGVPSA$j" role="2VODD2">
          <node concept="3clFbF" id="59ZEGVPSA$k" role="3cqZAp">
            <node concept="2OqwBi" id="59ZEGVPSA$l" role="3clFbG">
              <node concept="1Wqviy" id="59ZEGVPSA$m" role="2Oq$k0" />
              <node concept="liA8E" id="59ZEGVPSA$n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="59ZEGVPSA$o" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="59ZEGVRaSOp" role="1MLUbF">
      <node concept="3clFbS" id="59ZEGVRaSOq" role="2VODD2">
        <node concept="3clFbF" id="59ZEGVRaT8u" role="3cqZAp">
          <node concept="2OqwBi" id="59ZEGVRaTyq" role="3clFbG">
            <node concept="1mIQ4w" id="59ZEGVRaUBZ" role="2OqNvi">
              <node concept="chp4Y" id="59ZEGVRaUX2" role="cj9EA">
                <ref role="cht4Q" to="tpc2:59ZEGVOSPtB" resolve="ConceptEditorContextHints" />
              </node>
            </node>
            <node concept="nLn13" id="59ZEGVRaT8t" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="xP3yNycSCI">
    <ref role="1M2myG" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
    <node concept="1N5Pfh" id="xP3yNycSMP" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:gXXX56I" />
      <node concept="13QW63" id="xP3yNycSMT" role="1N6uqs">
        <node concept="3clFbS" id="xP3yNycSMV" role="2VODD2">
          <node concept="3clFbF" id="xP3yNycSNz" role="3cqZAp">
            <node concept="2ShNRf" id="xP3yNycSNx" role="3clFbG">
              <node concept="1pGfFk" id="xP3yNycW0U" role="2ShVmc">
                <ref role="37wK5l" to="tpcg:2iCqkkxEdE4" resolve="LanguageConceptsScope" />
                <node concept="1Q6Npb" id="xP3yNydid9" role="37wK5m" />
                <node concept="35c_gC" id="6bxBVrUg5NJ" role="37wK5m">
                  <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Un2VKMIa7M">
    <property role="3GE5qa" value="SNode.select" />
    <ref role="1M2myG" to="tpc2:3Un2VKK2uez" resolve="PropertyDeclarationCellSelector" />
    <node concept="1N5Pfh" id="3Un2VKMIai2" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:3Un2VKL7rkv" />
      <node concept="1dDu$B" id="3Un2VKMIa$Y" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3K0abI63Q$Y">
    <property role="3GE5qa" value="SNode.select" />
    <ref role="1M2myG" to="tpc2:3K0abI5lJox" resolve="CellIdReferenceSelector" />
    <node concept="1N5Pfh" id="3K0abI63QJh" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:3K0abI5lK0C" />
      <node concept="1dDu$B" id="3K0abI63Sef" role="1N6uqs">
        <ref role="1dDu$A" to="tpc2:3K0abI4q_wn" resolve="EditorCellId" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3yYSgye0oJE">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:3t4KfBESag2" resolve="AttributeStyleClassItem" />
    <node concept="1N5Pfh" id="3yYSgye0pf6" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:3t4KfBESbzj" />
      <node concept="13QW63" id="3yYSgye0vcW" role="1N6uqs">
        <node concept="3clFbS" id="3yYSgye0vcY" role="2VODD2">
          <node concept="3cpWs8" id="3yYSgye0x3t" role="3cqZAp">
            <node concept="3cpWsn" id="3yYSgye0x3w" role="3cpWs9">
              <property role="TrG5h" value="languages" />
              <node concept="_YKpA" id="3yYSgye0x3r" role="1tU5fm">
                <node concept="3uibUv" id="3yYSgye0xwE" role="_ZDj9">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="2YIFZM" id="3yYSgye0Bqb" role="33vP2m">
                <ref role="37wK5l" to="w1kc:~SModelOperations.getLanguages(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getLanguages" />
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <node concept="1Q6Npb" id="3yYSgye0BFv" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3yYSgye0BVT" role="3cqZAp">
            <node concept="3cpWsn" id="3yYSgye0BVW" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <node concept="_YKpA" id="3yYSgye0BVP" role="1tU5fm">
                <node concept="H_c77" id="3yYSgye0BZn" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="3yYSgye0Cvz" role="33vP2m">
                <node concept="Tc6Ow" id="3yYSgye0EX7" role="2ShVmc">
                  <node concept="H_c77" id="3yYSgye0Fqv" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ISglses3Xs" role="3cqZAp">
            <node concept="2OqwBi" id="5ISglses4vD" role="3clFbG">
              <node concept="37vLTw" id="5ISglses3Xr" role="2Oq$k0">
                <ref role="3cqZAo" node="3yYSgye0BVW" resolve="models" />
              </node>
              <node concept="TSZUe" id="5ISglses7ZL" role="2OqNvi">
                <node concept="1Q6Npb" id="5ISglses7ZN" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3yYSgye0FG0" role="3cqZAp">
            <node concept="2OqwBi" id="3yYSgye0G$_" role="3clFbG">
              <node concept="37vLTw" id="3yYSgye0FFZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3yYSgye0BVW" resolve="models" />
              </node>
              <node concept="X8dFx" id="3yYSgye0Idm" role="2OqNvi">
                <node concept="2YIFZM" id="3yYSgye0JX5" role="25WWJ7">
                  <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <node concept="1Q6Npb" id="3yYSgye0KSl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3yYSgye0MsN" role="3cqZAp">
            <node concept="2OqwBi" id="3yYSgye0NtH" role="3clFbG">
              <node concept="37vLTw" id="3yYSgye0MsM" role="2Oq$k0">
                <ref role="3cqZAo" node="3yYSgye0BVW" resolve="models" />
              </node>
              <node concept="X8dFx" id="3yYSgye0Pdq" role="2OqNvi">
                <node concept="2OqwBi" id="3yYSgye0Rkf" role="25WWJ7">
                  <node concept="37vLTw" id="3yYSgye0Qdg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yYSgye0x3w" resolve="languages" />
                  </node>
                  <node concept="3$u5V9" id="3yYSgye0TLg" role="2OqNvi">
                    <node concept="1bVj0M" id="3yYSgye0TLi" role="23t8la">
                      <node concept="3clFbS" id="3yYSgye0TLj" role="1bW5cS">
                        <node concept="3clFbF" id="3yYSgye0UOl" role="3cqZAp">
                          <node concept="2OqwBi" id="3yYSgye0Xqb" role="3clFbG">
                            <node concept="Rm8GO" id="3yYSgye0VRA" role="2Oq$k0">
                              <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                              <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                            </node>
                            <node concept="liA8E" id="3yYSgye0Zvc" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                              <node concept="37vLTw" id="3yYSgye10p8" role="37wK5m">
                                <ref role="3cqZAo" node="3yYSgye0TLk" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3yYSgye0TLk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3yYSgye0TLl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3yYSgye12qL" role="3cqZAp">
            <node concept="2ShNRf" id="3yYSgye133A" role="3cqZAk">
              <node concept="1pGfFk" id="3yYSgye1h4s" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                <node concept="37vLTw" id="3yYSgye1hyF" role="37wK5m">
                  <ref role="3cqZAo" node="3yYSgye0BVW" resolve="models" />
                </node>
                <node concept="3clFbT" id="3yYSgye1imI" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="35c_gC" id="4k9eBec$S$i" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4El8m9GW0A2">
    <property role="3GE5qa" value="CellModel" />
    <ref role="1M2myG" to="tpc2:7hmFG5jLZmy" resolve="CellModel_NextEditor" />
    <node concept="nKS2y" id="4El8m9GW0A3" role="1MLUbF">
      <node concept="3clFbS" id="4El8m9GW0A4" role="2VODD2">
        <node concept="3clFbF" id="4El8m9GW0JL" role="3cqZAp">
          <node concept="1Wc70l" id="4El8m9GW1nt" role="3clFbG">
            <node concept="3y3z36" id="4El8m9GW2gf" role="3uHU7w">
              <node concept="10Nm6u" id="4El8m9GW2k3" role="3uHU7w" />
              <node concept="2OqwBi" id="4El8m9GW1ET" role="3uHU7B">
                <node concept="nLn13" id="4El8m9GW1t$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4El8m9GW1T1" role="2OqNvi">
                  <node concept="1xMEDy" id="4El8m9GW1T3" role="1xVPHs">
                    <node concept="chp4Y" id="4El8m9GW243" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4El8m9GW8$U" role="1xVPHs" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4El8m9GW1eC" role="3uHU7B">
              <node concept="2OqwBi" id="4El8m9GW0Q3" role="3uHU7B">
                <node concept="nLn13" id="4El8m9GW0JK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4El8m9GW0Zu" role="2OqNvi">
                  <node concept="1xMEDy" id="4El8m9GW0Zw" role="1xVPHs">
                    <node concept="chp4Y" id="4El8m9GW152" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4El8m9GW8px" role="1xVPHs" />
                </node>
              </node>
              <node concept="10Nm6u" id="4El8m9GW1hW" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

