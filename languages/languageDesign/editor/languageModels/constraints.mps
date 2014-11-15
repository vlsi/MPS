<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
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
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu!B">
        <reference id="8401916545537438643" name="kind" index="1dDu!A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP!qY" />
      </concept>
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1213104840151">
    <reference role="1M2myG" target="tpc2.1078939183254" resolve="CellModel_Component" />
    <node concept="1N5Pfh" id="1213104840152" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.1078939183255" />
      <node concept="1dDu!B" id="7348800710866403480" role="1N6uqs">
        <reference role="1dDu!A" target="tpc2.1078938745671" resolve="EditorComponentDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104846218">
    <reference role="1M2myG" target="tpc2.1166042131867" resolve="CellMenuComponentFeature_Link" />
    <node concept="1N5Pfh" id="1213104846219" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.1166042131869" />
      <node concept="1MUpDS" id="1213104846220" role="1N6uqs">
        <node concept="3clFbS" id="1213104846221" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453969" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453970" role="3SKWNk">
              <property role="3SKdUp" value="links declared in edited concept' hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="1213104846222" role="3cqZAp">
            <node concept="3cpWsn" id="1213104846223" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="1213104846224" role="1tU5fm">
                <reference role="ehGHo" target="tpc2.1166040637528" resolve="CellMenuComponent" />
              </node>
              <node concept="2OqwBi" id="1213104846225" role="33vP2m">
                <node concept="21POm0" id="1213104846226" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1213104846227" role="2OqNvi">
                  <node concept="1xIGOp" id="1213104846228" role="1xVPHs" />
                  <node concept="1xMEDy" id="1213104846229" role="1xVPHs">
                    <node concept="chp4Y" id="1213104846230" role="ri!Ld">
                      <reference role="cht4Q" target="tpc2.1166040637528" resolve="CellMenuComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104846231" role="3cqZAp">
            <node concept="3cpWsn" id="1213104846232" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="1213104846233" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104846234" role="33vP2m">
                <node concept="37vLTw" id="4265636116363085584" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104846223" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="7055725856388599005" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104846237" role="3cqZAp">
            <node concept="2OqwBi" id="1213104846240" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363089604" role="2Oq!k0">
                <reference role="3cqZAo" target="1213104846232" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="1213104846242" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104846421">
    <reference role="1M2myG" target="tpc2.1088013125922" resolve="CellModel_RefCell" />
    <node concept="1N5Pfh" id="1213104846422" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.1088013239202" />
      <node concept="1MUpDS" id="1213104846436" role="1N6uqs">
        <node concept="3clFbS" id="1213104846437" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636454259" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636454260" role="3SKWNk">
              <property role="3SKdUp" value="singular links declared in concept hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="1213104846438" role="3cqZAp">
            <node concept="3cpWsn" id="1213104846439" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="1213104846440" role="1tU5fm">
                <reference role="ehGHo" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="1213104846441" role="33vP2m">
                <node concept="21POm0" id="1213104846442" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1213104846443" role="2OqNvi">
                  <node concept="1xIGOp" id="1213104846444" role="1xVPHs" />
                  <node concept="1xMEDy" id="1213104846445" role="1xVPHs">
                    <node concept="chp4Y" id="1213104846446" role="ri!Ld">
                      <reference role="cht4Q" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104846447" role="3cqZAp">
            <node concept="3cpWsn" id="1213104846448" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="1213104846449" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104846450" role="33vP2m">
                <node concept="37vLTw" id="4265636116363097197" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104846439" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="7055725856388599019" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104846453" role="3cqZAp">
            <node concept="3cpWsn" id="1213104846454" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="1213104846455" role="1tU5fm">
                <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104846456" role="33vP2m">
                <node concept="37vLTw" id="4265636116363065210" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104846448" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="1213104846458" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104846459" role="3cqZAp">
            <node concept="2OqwBi" id="1213104846462" role="3cqZAk">
              <node concept="2OqwBi" id="1213104846463" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363075345" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104846454" resolve="links" />
                </node>
                <node concept="3zZkjj" id="1227880682109" role="2OqNvi">
                  <node concept="1bVj0M" id="1227880682110" role="23t8la">
                    <node concept="Rh6nW" id="1227880682111" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490191" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1227880682113" role="1bW5cS">
                      <node concept="3clFbF" id="1227880682114" role="3cqZAp">
                        <node concept="2OqwBi" id="1227880682115" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151603741" role="2Oq!k0">
                            <reference role="3cqZAo" target="1227880682111" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1227880682117" role="2OqNvi">
                            <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1213104846473" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104846580">
    <reference role="1M2myG" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
    <node concept="EnEH3" id="1213104846581" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="1213104846582" role="EtsB7">
        <node concept="3clFbS" id="1213104846583" role="2VODD2">
          <node concept="3cpWs8" id="6246554009623887347" role="3cqZAp">
            <node concept="3cpWsn" id="6246554009623887348" role="3cpWs9">
              <property role="TrG5h" value="editorName" />
              <node concept="17QB3L" id="6246554009623887346" role="1tU5fm" />
              <node concept="2OqwBi" id="6246554009623887349" role="33vP2m">
                <node concept="2OqwBi" id="6246554009623887350" role="2Oq!k0">
                  <node concept="EsrRn" id="6246554009623887351" role="2Oq!k0" />
                  <node concept="2qgKlT" id="6246554009623887352" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6246554009623887353" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6246554009624042467" role="3cqZAp">
            <node concept="2OqwBi" id="6246554009624057323" role="2GsD0m">
              <node concept="3Tsc0h" id="6246554009624070208" role="2OqNvi">
                <reference role="3TtcxE" target="tpc2.2597348684684069742" />
              </node>
              <node concept="EsrRn" id="6246554009624056743" role="2Oq!k0" />
            </node>
            <node concept="2GrKxI" id="6246554009624042469" role="2Gsz3X">
              <property role="TrG5h" value="contextHint" />
            </node>
            <node concept="3clFbS" id="6246554009624042473" role="2LFqv!">
              <node concept="3clFbF" id="6246554009624086643" role="3cqZAp">
                <node concept="d57v9" id="6246554009624090560" role="3clFbG">
                  <node concept="3cpWs3" id="6246554009624109784" role="37vLTx">
                    <node concept="2OqwBi" id="5944657839029092201" role="3uHU7w">
                      <node concept="3TrcHB" id="5944657839029101607" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="6246554009624319840" role="2Oq!k0">
                        <node concept="2GrUjf" id="6246554009624112638" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="6246554009624042469" resolve="contextHint" />
                        </node>
                        <node concept="3TrEf2" id="5944657839029084373" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.5944657839026714445" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6246554009624096161" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6246554009624086642" role="37vLTJ">
                    <reference role="3cqZAo" target="6246554009623887348" resolve="editorName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6246554009624122408" role="3cqZAp">
            <node concept="3cpWs3" id="6246554009624139216" role="3cqZAk">
              <node concept="Xl_RD" id="6246554009624139221" role="3uHU7w">
                <property role="Xl_RC" value="_Editor" />
              </node>
              <node concept="37vLTw" id="6246554009624130092" role="3uHU7B">
                <reference role="3cqZAo" target="6246554009623887348" resolve="editorName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="1227090187426" role="2NY200">
      <node concept="3clFbS" id="1227090191819" role="2VODD2">
        <node concept="3clFbF" id="1227090194616" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765308148" role="3clFbG">
            <node concept="2OqwBi" id="1227090196229" role="3uHU7B">
              <node concept="Rm8GO" id="1227090195790" role="2Oq!k0">
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1227090198716" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025736966" role="37wK5m">
                  <node concept="1Q6Npb" id="1227090199342" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765308154" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765308155" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104846625">
    <reference role="1M2myG" target="tpc2.1073389658414" resolve="CellModel_Property" />
    <node concept="1N5Pfh" id="1213104846626" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.1073389964684" />
      <node concept="1MUpDS" id="1213104846627" role="1N6uqs">
        <node concept="3clFbS" id="1213104846628" role="2VODD2">
          <node concept="3cpWs8" id="1213104846629" role="3cqZAp">
            <node concept="3cpWsn" id="1213104846630" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="1213104846631" role="1tU5fm">
                <reference role="ehGHo" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="1213104846632" role="33vP2m">
                <node concept="21POm0" id="1213104846633" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1213104846634" role="2OqNvi">
                  <node concept="1xIGOp" id="1213104846635" role="1xVPHs" />
                  <node concept="1xMEDy" id="1213104846636" role="1xVPHs">
                    <node concept="chp4Y" id="1213104846637" role="ri!Ld">
                      <reference role="cht4Q" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104846638" role="3cqZAp">
            <node concept="3cpWsn" id="1213104846639" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="1213104846640" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104846641" role="33vP2m">
                <node concept="37vLTw" id="4265636116363107413" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104846630" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="7055725856388599010" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104846644" role="3cqZAp">
            <node concept="2OqwBi" id="1213104846647" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363115720" role="2Oq!k0">
                <reference role="3cqZAo" target="1213104846639" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="1213104846649" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104855916">
    <reference role="1M2myG" target="tpc2.1166041748520" resolve="CellMenuComponentFeature_Property" />
    <node concept="1N5Pfh" id="1213104855917" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.1166041884271" />
      <node concept="1MUpDS" id="1213104855918" role="1N6uqs">
        <node concept="3clFbS" id="1213104855919" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453909" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453910" role="3SKWNk">
              <property role="3SKdUp" value="properties declared in edited concept' hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="1213104855920" role="3cqZAp">
            <node concept="3cpWsn" id="1213104855921" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="1213104855922" role="1tU5fm">
                <reference role="ehGHo" target="tpc2.1166040637528" resolve="CellMenuComponent" />
              </node>
              <node concept="2OqwBi" id="1213104855923" role="33vP2m">
                <node concept="21POm0" id="1213104855924" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1213104855925" role="2OqNvi">
                  <node concept="1xIGOp" id="1213104855926" role="1xVPHs" />
                  <node concept="1xMEDy" id="1213104855927" role="1xVPHs">
                    <node concept="chp4Y" id="1213104855928" role="ri!Ld">
                      <reference role="cht4Q" target="tpc2.1166040637528" resolve="CellMenuComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104855929" role="3cqZAp">
            <node concept="3cpWsn" id="1213104855930" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="1213104855931" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104855932" role="33vP2m">
                <node concept="37vLTw" id="4265636116363087670" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104855921" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="7055725856388599006" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104855935" role="3cqZAp">
            <node concept="2OqwBi" id="1213104855938" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363095044" role="2Oq!k0">
                <reference role="3cqZAo" target="1213104855930" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="1213104855940" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104856673">
    <reference role="1M2myG" target="tpc2.1139848536355" resolve="CellModel_WithRole" />
    <node concept="1N5Pfh" id="1213104856674" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.1140103550593" />
      <node concept="1MUpDS" id="1213104856675" role="1N6uqs">
        <node concept="3clFbS" id="1213104856676" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453267" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453268" role="3SKWNk">
              <property role="3SKdUp" value="relations (links,properties etc.) declared in hierarchy of edited concept" />
            </node>
          </node>
          <node concept="3cpWs8" id="1213104856677" role="3cqZAp">
            <node concept="3cpWsn" id="1213104856678" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="1213104856679" role="1tU5fm">
                <reference role="ehGHo" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="1213104856680" role="33vP2m">
                <node concept="21POm0" id="1213104856681" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1213104856682" role="2OqNvi">
                  <node concept="1xIGOp" id="1213104856683" role="1xVPHs" />
                  <node concept="1xMEDy" id="1213104856684" role="1xVPHs">
                    <node concept="chp4Y" id="1213104856685" role="ri!Ld">
                      <reference role="cht4Q" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104856686" role="3cqZAp">
            <node concept="3cpWsn" id="1213104856687" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="1213104856688" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104856689" role="33vP2m">
                <node concept="37vLTw" id="4265636116363094458" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104856678" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="7055725856388599059" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104856692" role="3cqZAp">
            <node concept="2ShNRf" id="1213104856693" role="3cqZAk">
              <node concept="1pGfFk" id="1213104856694" role="2ShVmc">
                <reference role="37wK5l" target="inbo.8484262519286281126" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="4265636116363067864" role="37wK5m">
                  <reference role="3cqZAo" target="1213104856687" resolve="editedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104859540">
    <reference role="1M2myG" target="tpc2.1164914519156" resolve="CellMenuPart_ReplaceNode_CustomNodeConcept" />
  </node>
  <node concept="1M2fIO" id="1213104860417">
    <reference role="1M2myG" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
    <node concept="1N5Pfh" id="1213104860418" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.1073390211987" />
      <node concept="1MUpDS" id="1213104860419" role="1N6uqs">
        <node concept="3clFbS" id="1213104860420" role="2VODD2">
          <node concept="3cpWs8" id="1213104860421" role="3cqZAp">
            <node concept="3cpWsn" id="1213104860422" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="1213104860423" role="1tU5fm">
                <reference role="ehGHo" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="1213104860424" role="33vP2m">
                <node concept="21POm0" id="1213104860425" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1213104860426" role="2OqNvi">
                  <node concept="1xIGOp" id="1213104860427" role="1xVPHs" />
                  <node concept="1xMEDy" id="1213104860428" role="1xVPHs">
                    <node concept="chp4Y" id="1213104860429" role="ri!Ld">
                      <reference role="cht4Q" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104860430" role="3cqZAp">
            <node concept="3cpWsn" id="1213104860431" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="1213104860432" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104860433" role="33vP2m">
                <node concept="37vLTw" id="4265636116363109680" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104860422" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="7055725856388599034" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104860436" role="3cqZAp">
            <node concept="3cpWsn" id="1213104860437" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="1213104860438" role="1tU5fm">
                <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104860439" role="33vP2m">
                <node concept="37vLTw" id="4265636116363095067" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104860431" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="1213104860441" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877394521" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104860442" role="3cqZAp">
            <node concept="2OqwBi" id="1213104860445" role="3cqZAk">
              <node concept="2OqwBi" id="1213104860446" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363108438" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104860437" resolve="links" />
                </node>
                <node concept="3zZkjj" id="1227880682150" role="2OqNvi">
                  <node concept="1bVj0M" id="1227880682151" role="23t8la">
                    <node concept="Rh6nW" id="1227880682152" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490482" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1227880682154" role="1bW5cS">
                      <node concept="3clFbF" id="1227880682155" role="3cqZAp">
                        <node concept="3fqX7Q" id="1227880682156" role="3clFbG">
                          <node concept="2OqwBi" id="1227880682157" role="3fr31v">
                            <node concept="37vLTw" id="3021153905151726851" role="2Oq!k0">
                              <reference role="3cqZAo" target="1227880682152" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1227880682159" role="2OqNvi">
                              <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1213104860457" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104860579">
    <reference role="1M2myG" target="tpc2.1073389882823" resolve="CellModel_RefNode" />
    <node concept="1N5Pfh" id="1213104860580" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.1073389882824" />
      <node concept="1MUpDS" id="1213104860581" role="1N6uqs">
        <node concept="3clFbS" id="1213104860582" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453919" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453920" role="3SKWNk">
              <property role="3SKdUp" value="aggregation links declared in concept hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="1213104860583" role="3cqZAp">
            <node concept="3cpWsn" id="1213104860584" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="1213104860585" role="1tU5fm">
                <reference role="ehGHo" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="1213104860586" role="33vP2m">
                <node concept="21POm0" id="1213104860587" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1213104860588" role="2OqNvi">
                  <node concept="1xIGOp" id="1213104860589" role="1xVPHs" />
                  <node concept="1xMEDy" id="1213104860590" role="1xVPHs">
                    <node concept="chp4Y" id="1213104860591" role="ri!Ld">
                      <reference role="cht4Q" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104860592" role="3cqZAp">
            <node concept="3cpWsn" id="1213104860593" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="1213104860594" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104860595" role="33vP2m">
                <node concept="37vLTw" id="4265636116363111331" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104860584" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="7055725856388599049" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104860598" role="3cqZAp">
            <node concept="3cpWsn" id="1213104860599" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="1213104860600" role="1tU5fm">
                <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104860601" role="33vP2m">
                <node concept="37vLTw" id="4265636116363067058" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104860593" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="1213104860603" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877394521" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104860604" role="3cqZAp">
            <node concept="2OqwBi" id="1213104860607" role="3cqZAk">
              <node concept="2OqwBi" id="1213104860608" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363068184" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104860599" resolve="links" />
                </node>
                <node concept="3zZkjj" id="1227880682066" role="2OqNvi">
                  <node concept="1bVj0M" id="1227880682067" role="23t8la">
                    <node concept="Rh6nW" id="1227880682068" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754489976" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1227880682070" role="1bW5cS">
                      <node concept="3clFbF" id="1227880682071" role="3cqZAp">
                        <node concept="2OqwBi" id="1227880682072" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151606773" role="2Oq!k0">
                            <reference role="3cqZAo" target="1227880682068" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1227880682074" role="2OqNvi">
                            <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1213104860618" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1214304865402">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1M2myG" target="tpc2.1186402475462" resolve="StyleClassItem" />
    <node concept="nKS2y" id="1214304867262" role="1MLUbF">
      <node concept="3clFbS" id="1214304867263" role="2VODD2">
        <node concept="3clFbJ" id="5694771681055831089" role="3cqZAp">
          <node concept="2OqwBi" id="5694771681055832320" role="3clFbw">
            <node concept="1mIQ4w" id="5694771681055833085" role="2OqNvi">
              <node concept="chp4Y" id="5694771681055833385" role="cj9EA">
                <reference role="cht4Q" target="tpc2.1078939183254" resolve="CellModel_Component" />
              </node>
            </node>
            <node concept="nLn13" id="5694771681055831756" role="2Oq!k0" />
          </node>
          <node concept="3clFbS" id="5694771681055831091" role="3clFbx">
            <node concept="3cpWs8" id="5694771681055836018" role="3cqZAp">
              <node concept="3cpWsn" id="5694771681055836021" role="3cpWs9">
                <property role="TrG5h" value="testInstance" />
                <node concept="1PxgMI" id="5694771681055841487" role="33vP2m">
                  <reference role="1PxNhF" target="tpc2.1186402475462" resolve="StyleClassItem" />
                  <node concept="2OqwBi" id="5694771681055839615" role="1PxMeX">
                    <node concept="LFhST" id="5694771681055840410" role="2OqNvi" />
                    <node concept="otxO1" id="5694771681055838707" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="5694771681055836016" role="1tU5fm">
                  <reference role="ehGHo" target="tpc2.1186402475462" resolve="StyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5694771681055842665" role="3cqZAp">
              <node concept="2OqwBi" id="5694771681055847771" role="3cqZAk">
                <node concept="2qgKlT" id="5694771681055848514" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1214304723440" resolve="isApplicableTo" />
                  <node concept="2OqwBi" id="5694771681055855254" role="37wK5m">
                    <node concept="3TrEf2" id="5694771681055857409" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1080736633877" />
                    </node>
                    <node concept="2OqwBi" id="5694771681055851948" role="2Oq!k0">
                      <node concept="3TrEf2" id="5694771681055853588" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1078939183255" />
                      </node>
                      <node concept="1PxgMI" id="5694771681055850022" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpc2.1078939183254" resolve="CellModel_Component" />
                        <node concept="nLn13" id="5694771681055848890" role="1PxMeX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5694771681055844497" role="2Oq!k0">
                  <reference role="3cqZAo" target="5694771681055836021" resolve="testInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5694771681055859370" role="3eNLev">
            <node concept="3clFbS" id="5694771681055859372" role="3eOfB_">
              <node concept="3cpWs8" id="1214304911401" role="3cqZAp">
                <node concept="3cpWsn" id="1214304911402" role="3cpWs9">
                  <property role="TrG5h" value="testInstance" />
                  <node concept="3Tqbb2" id="1214304911403" role="1tU5fm">
                    <reference role="ehGHo" target="tpc2.1186402475462" resolve="StyleClassItem" />
                  </node>
                  <node concept="1PxgMI" id="1214304920596" role="33vP2m">
                    <reference role="1PxNhF" target="tpc2.1186402475462" resolve="StyleClassItem" />
                    <node concept="2OqwBi" id="1214304911404" role="1PxMeX">
                      <node concept="otxO1" id="1214304911405" role="2Oq!k0" />
                      <node concept="LFhST" id="1214304911406" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1214304875125" role="3cqZAp">
                <node concept="2OqwBi" id="1214304896992" role="3cqZAk">
                  <node concept="37vLTw" id="4265636116363110784" role="2Oq!k0">
                    <reference role="3cqZAo" target="1214304911402" resolve="testInstance" />
                  </node>
                  <node concept="2qgKlT" id="1214304934566" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1214304723440" resolve="isApplicableTo" />
                    <node concept="1PxgMI" id="1214304937834" role="37wK5m">
                      <reference role="1PxNhF" target="tpc2.1073389214265" resolve="EditorCellModel" />
                      <node concept="nLn13" id="1214304936692" role="1PxMeX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1214304870933" role="3eO9!A">
              <node concept="nLn13" id="1214304870510" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1214304872217" role="2OqNvi">
                <node concept="chp4Y" id="1214304873953" role="cj9EA">
                  <reference role="cht4Q" target="tpc2.1073389214265" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1214304940774" role="3cqZAp">
          <node concept="3clFbT" id="1214304941292" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1216381238253">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1M2myG" target="tpc2.1216380990741" resolve="CellModel_TransactionalProperty" />
    <node concept="1N5Pfh" id="1216381240441" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.1216381219207" />
      <node concept="1MUpDS" id="1216381244848" role="1N6uqs">
        <node concept="3clFbS" id="1216381244849" role="2VODD2">
          <node concept="3cpWs8" id="1216381251258" role="3cqZAp">
            <node concept="3cpWsn" id="1216381251259" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="1216381251260" role="1tU5fm">
                <reference role="ehGHo" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="1216381251261" role="33vP2m">
                <node concept="21POm0" id="1216381251262" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1216381251263" role="2OqNvi">
                  <node concept="1xIGOp" id="1216381251264" role="1xVPHs" />
                  <node concept="1xMEDy" id="1216381251265" role="1xVPHs">
                    <node concept="chp4Y" id="1216381251266" role="ri!Ld">
                      <reference role="cht4Q" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1216381251267" role="3cqZAp">
            <node concept="3cpWsn" id="1216381251268" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="1216381251269" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1216381251270" role="33vP2m">
                <node concept="37vLTw" id="4265636116363105803" role="2Oq!k0">
                  <reference role="3cqZAo" target="1216381251259" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="7055725856388599057" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1216381251273" role="3cqZAp">
            <node concept="2OqwBi" id="1216381251276" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363073460" role="2Oq!k0">
                <reference role="3cqZAo" target="1216381251268" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="1216381251278" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1225459364437">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1M2myG" target="tpc2.1225456267680" resolve="RGBColor" />
    <node concept="EnEH3" id="1225459366922" role="1MhHOB">
      <reference role="EomxK" target="tpc2.1225456424731" resolve="value" />
      <node concept="QB0g5" id="1225459370423" role="QCWH9">
        <node concept="3clFbS" id="1225459370424" role="2VODD2">
          <node concept="3clFbF" id="1225459940630" role="3cqZAp">
            <node concept="22lmx!" id="1225459731341" role="3clFbG">
              <node concept="3clFbC" id="1225461832376" role="3uHU7B">
                <node concept="2OqwBi" id="1225461832377" role="3uHU7B">
                  <node concept="EsrRn" id="1225461832378" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1225461832379" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1225456424731" resolve="value" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1225461832380" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="1225459731347" role="3uHU7w">
                <node concept="liA8E" id="1225459731351" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                  <node concept="Xl_RD" id="1225459731352" role="37wK5m">
                    <property role="Xl_RC" value="[0-9a-fA-Z]{1,6}" />
                  </node>
                </node>
                <node concept="1Wqviy" id="1225462801212" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227090161254">
    <reference role="1M2myG" target="tpc2.1139535219966" resolve="CellActionMapDeclaration" />
    <node concept="2NXJUA" id="1227090163036" role="2NY200">
      <node concept="3clFbS" id="1227090163037" role="2VODD2">
        <node concept="3clFbF" id="1227090167449" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765308177" role="3clFbG">
            <node concept="2OqwBi" id="1227090170139" role="3uHU7B">
              <node concept="Rm8GO" id="1227090169185" role="2Oq!k0">
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1227090173861" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025721705" role="37wK5m">
                  <node concept="1Q6Npb" id="1227090174643" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765308183" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765308184" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227090207453">
    <reference role="1M2myG" target="tpc2.1078938745671" resolve="EditorComponentDeclaration" />
    <node concept="2NXJUA" id="1227090208782" role="2NY200">
      <node concept="3clFbS" id="1227090208783" role="2VODD2">
        <node concept="3clFbF" id="1227090211300" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765308120" role="3clFbG">
            <node concept="2OqwBi" id="1227090212490" role="3uHU7B">
              <node concept="Rm8GO" id="1227090212052" role="2Oq!k0">
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1227090214243" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025741975" role="37wK5m">
                  <node concept="1Q6Npb" id="1227090214932" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765291033" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765291035" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227090233322">
    <property role="3GE5qa" value="CellKeyMap" />
    <reference role="1M2myG" target="tpc2.1081293058843" resolve="CellKeyMapDeclaration" />
    <node concept="2NXJUA" id="1227090234635" role="2NY200">
      <node concept="3clFbS" id="1227090234636" role="2VODD2">
        <node concept="3clFbF" id="1227090234903" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765308791" role="3clFbG">
            <node concept="2OqwBi" id="1227090234904" role="3uHU7B">
              <node concept="Rm8GO" id="1227090234905" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
              </node>
              <node concept="liA8E" id="1227090234906" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025726161" role="37wK5m">
                  <node concept="1Q6Npb" id="1227090234907" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765308797" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765308798" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227090241439">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1M2myG" target="tpc2.1166040637528" resolve="CellMenuComponent" />
    <node concept="2NXJUA" id="1227090243940" role="2NY200">
      <node concept="3clFbS" id="1227090243941" role="2VODD2">
        <node concept="3clFbF" id="1227090244270" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765308762" role="3clFbG">
            <node concept="2OqwBi" id="1227090244271" role="3uHU7B">
              <node concept="Rm8GO" id="1227090244272" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
              </node>
              <node concept="liA8E" id="1227090244273" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025731201" role="37wK5m">
                  <node concept="1Q6Npb" id="1227090244274" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765308768" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765308769" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227090255088">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1M2myG" target="tpc2.1186402211651" resolve="StyleSheet" />
    <node concept="2NXJUA" id="1227090256339" role="2NY200">
      <node concept="3clFbS" id="1227090256340" role="2VODD2">
        <node concept="3clFbF" id="1227090256622" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765308207" role="3clFbG">
            <node concept="2OqwBi" id="1227090256623" role="3uHU7B">
              <node concept="Rm8GO" id="1227090256624" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
              </node>
              <node concept="liA8E" id="1227090256625" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025747437" role="37wK5m">
                  <node concept="1Q6Npb" id="1227090256626" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765308213" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765308214" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227861662670">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1M2myG" target="tpc2.1227861515039" resolve="NavigatableReferenceStyleClassItem" />
    <node concept="1N5Pfh" id="1227861665046" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.1227861587090" />
      <node concept="1MUpDS" id="1227861668969" role="1N6uqs">
        <node concept="3clFbS" id="1227861668970" role="2VODD2">
          <node concept="3cpWs8" id="1227861690702" role="3cqZAp">
            <node concept="3cpWsn" id="1227861690703" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="1227861690704" role="1tU5fm">
                <reference role="ehGHo" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="1227861690705" role="33vP2m">
                <node concept="21POm0" id="1227861690706" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1227861690707" role="2OqNvi">
                  <node concept="1xIGOp" id="1227861690708" role="1xVPHs" />
                  <node concept="1xMEDy" id="1227861690709" role="1xVPHs">
                    <node concept="chp4Y" id="1227861690710" role="ri!Ld">
                      <reference role="cht4Q" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1227861690711" role="3cqZAp">
            <node concept="3cpWsn" id="1227861690712" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="1227861690713" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1227861690714" role="33vP2m">
                <node concept="37vLTw" id="4265636116363091537" role="2Oq!k0">
                  <reference role="3cqZAo" target="1227861690703" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="7055725856388599062" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1227861699037" role="3cqZAp">
            <node concept="2OqwBi" id="1227861701790" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363077924" role="2Oq!k0">
                <reference role="3cqZAo" target="1227861690712" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="1227861708325" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394496" resolve="getReferenceLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="625126330682991629">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1M2myG" target="tpc2.625126330682908270" resolve="CellModel_ReferencePresentation" />
    <node concept="nKS2y" id="625126330682991630" role="1MLUbF">
      <node concept="3clFbS" id="625126330682991631" role="2VODD2">
        <node concept="3cpWs8" id="2014805417901844804" role="3cqZAp">
          <node concept="3cpWsn" id="2014805417901844805" role="3cpWs9">
            <property role="TrG5h" value="ancestorRef" />
            <node concept="3Tqbb2" id="2014805417901844803" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1088013125922" resolve="CellModel_RefCell" />
            </node>
            <node concept="2OqwBi" id="2014805417901844806" role="33vP2m">
              <node concept="nLn13" id="2014805417901844807" role="2Oq!k0" />
              <node concept="2Xjw5R" id="2014805417901844808" role="2OqNvi">
                <node concept="1xMEDy" id="2014805417901844809" role="1xVPHs">
                  <node concept="chp4Y" id="2014805417901844810" role="ri!Ld">
                    <reference role="cht4Q" target="tpc2.1088013125922" resolve="CellModel_RefCell" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2014805417901844811" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2014805417901849208" role="3cqZAp">
          <node concept="3cpWsn" id="2014805417901849209" role="3cpWs9">
            <property role="TrG5h" value="ancestorList" />
            <node concept="3Tqbb2" id="2014805417901849210" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1140524381322" resolve="CellModel_ListWithRole" />
            </node>
            <node concept="2OqwBi" id="2014805417901849211" role="33vP2m">
              <node concept="nLn13" id="2014805417901849212" role="2Oq!k0" />
              <node concept="2Xjw5R" id="2014805417901849213" role="2OqNvi">
                <node concept="1xMEDy" id="2014805417901849214" role="1xVPHs">
                  <node concept="chp4Y" id="2014805417902360227" role="ri!Ld">
                    <reference role="cht4Q" target="tpc2.1140524381322" resolve="CellModel_ListWithRole" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2014805417901849216" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2014805417901879101" role="3cqZAp">
          <node concept="2OqwBi" id="2014805417902361934" role="3clFbw">
            <node concept="3w_OXm" id="2014805417902373923" role="2OqNvi" />
            <node concept="37vLTw" id="2014805417901880479" role="2Oq!k0">
              <reference role="3cqZAo" target="2014805417901844805" resolve="ancestorRef" />
            </node>
          </node>
          <node concept="3clFbS" id="2014805417901879104" role="3clFbx">
            <node concept="3cpWs6" id="2014805417902375050" role="3cqZAp">
              <node concept="3clFbT" id="2014805417902377313" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2014805417902378315" role="3cqZAp">
          <node concept="2OqwBi" id="2014805417902380683" role="3clFbw">
            <node concept="3w_OXm" id="2014805417902387340" role="2OqNvi" />
            <node concept="37vLTw" id="2014805417902379507" role="2Oq!k0">
              <reference role="3cqZAo" target="2014805417901849209" resolve="ancestorList" />
            </node>
          </node>
          <node concept="3clFbS" id="2014805417902378318" role="3clFbx">
            <node concept="3cpWs6" id="2014805417902388623" role="3cqZAp">
              <node concept="3clFbT" id="2014805417902390418" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2014805417902392270" role="3cqZAp">
          <node concept="2YIFZM" id="2014805417902606225" role="3cqZAk">
            <reference role="37wK5l" target="unno.2089287822043606603" resolve="isAncestor" />
            <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
            <node concept="37vLTw" id="2014805417902607426" role="37wK5m">
              <reference role="3cqZAo" target="2014805417901849209" resolve="ancestorList" />
            </node>
            <node concept="37vLTw" id="2014805417902610835" role="37wK5m">
              <reference role="3cqZAo" target="2014805417901844805" resolve="ancestorRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1873972548978313577">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1M2myG" target="tpc2.9122903797320402872" resolve="IStyle" />
    <node concept="3EP7_v" id="1873972548978318485" role="1MtirG">
      <node concept="1MUpDS" id="1873972548978322667" role="3EP!qY">
        <node concept="3clFbS" id="1873972548978322669" role="2VODD2">
          <node concept="3cpWs8" id="6311899720715991092" role="3cqZAp">
            <node concept="3cpWsn" id="6311899720715991093" role="3cpWs9">
              <property role="TrG5h" value="contextModule" />
              <node concept="10QFUN" id="8437401300278230185" role="33vP2m">
                <node concept="2OqwBi" id="8437401300278230180" role="10QFUP">
                  <node concept="2JrnkZ" id="8437401300278230181" role="2Oq!k0">
                    <node concept="1Q6Npb" id="8437401300278230182" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="8437401300278230183" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8437401300278230179" role="10QFUM">
                  <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
              <node concept="3uibUv" id="8437401300278184553" role="1tU5fm">
                <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6311899720715985722" role="3cqZAp" />
          <node concept="3cpWs8" id="8857655676208044961" role="3cqZAp">
            <node concept="3cpWsn" id="8857655676208044964" role="3cpWs9">
              <property role="TrG5h" value="contextLanguages" />
              <node concept="2ShNRf" id="8857655676208046473" role="33vP2m">
                <node concept="2i4dXS" id="8857655676208054218" role="2ShVmc">
                  <node concept="3uibUv" id="8857655676208054727" role="HW!YZ">
                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="2hMVRd" id="8857655676208044957" role="1tU5fm">
                <node concept="3uibUv" id="8857655676208045059" role="2hN53Y">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="8857655676208055027" role="3cqZAp">
            <node concept="2OqwBi" id="2802743458924235795" role="2GsD0m">
              <node concept="2ShNRf" id="2802743458924185209" role="2Oq!k0">
                <node concept="1pGfFk" id="2802743458924204152" role="2ShVmc">
                  <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="2802743458924219765" role="37wK5m">
                    <reference role="3cqZAo" target="6311899720715991093" resolve="contextModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2802743458924254172" role="2OqNvi">
                <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetModules(jetbrains%dmps%dproject%ddependency%dGlobalModuleDependenciesManager$Deptype)%cjava%dutil%dCollection" resolve="getModules" />
                <node concept="Rm8GO" id="2802743458924285812" role="37wK5m">
                  <reference role="Rm8GQ" target="gqu6.~GlobalModuleDependenciesManager$Deptype%dVISIBLE" resolve="VISIBLE" />
                  <reference role="1Px2BO" target="gqu6.~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                </node>
              </node>
            </node>
            <node concept="2GrKxI" id="8857655676208055029" role="2Gsz3X">
              <property role="TrG5h" value="module" />
            </node>
            <node concept="3clFbS" id="8857655676208055033" role="2LFqv!">
              <node concept="3clFbJ" id="8857655676208057679" role="3cqZAp">
                <node concept="2ZW3vV" id="8857655676208061248" role="3clFbw">
                  <node concept="2GrUjf" id="8857655676208058860" role="2ZW6bz">
                    <reference role="2Gs0qQ" target="8857655676208055029" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="8857655676208062477" role="2ZW6by">
                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="3clFbS" id="8857655676208057681" role="3clFbx">
                  <node concept="3clFbF" id="8857655676208064246" role="3cqZAp">
                    <node concept="2OqwBi" id="8857655676208067289" role="3clFbG">
                      <node concept="TSZUe" id="8857655676208080273" role="2OqNvi">
                        <node concept="10QFUN" id="8857655676208081917" role="25WWJ7">
                          <node concept="3uibUv" id="8857655676208082085" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                          </node>
                          <node concept="2GrUjf" id="8857655676208080578" role="10QFUP">
                            <reference role="2Gs0qQ" target="8857655676208055029" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="8857655676208064245" role="2Oq!k0">
                        <reference role="3cqZAo" target="8857655676208044964" resolve="contextLanguages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7609778533465519000" role="3cqZAp" />
          <node concept="3cpWs8" id="1213877372468" role="3cqZAp">
            <node concept="3cpWsn" id="1213877372469" role="3cpWs9">
              <property role="TrG5h" value="styles" />
              <node concept="2OqwBi" id="7609778533465644131" role="33vP2m">
                <node concept="3goQfb" id="7609778533465842733" role="2OqNvi">
                  <node concept="1bVj0M" id="7609778533465842735" role="23t8la">
                    <node concept="3clFbS" id="7609778533465842736" role="1bW5cS">
                      <node concept="3clFbF" id="1873972548978593492" role="3cqZAp">
                        <node concept="2OqwBi" id="1873972548978620194" role="3clFbG">
                          <node concept="1eOMI4" id="1873972548978618854" role="2Oq!k0">
                            <node concept="10QFUN" id="1873972548978614126" role="1eOMHV">
                              <node concept="37vLTw" id="1979649482475475428" role="10QFUP">
                                <reference role="3cqZAo" target="7609778533465842744" resolve="it" />
                              </node>
                              <node concept="H_c77" id="1873972548978614168" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="2SmgA7" id="1873972548978624069" role="2OqNvi">
                            <reference role="2SmgA8" target="tpc2.9122903797320402872" resolve="IStyle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7609778533465842744" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7609778533465842745" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7609778533465629986" role="2Oq!k0">
                  <node concept="3zZkjj" id="7609778533465637879" role="2OqNvi">
                    <node concept="1bVj0M" id="7609778533465637881" role="23t8la">
                      <node concept="3clFbS" id="7609778533465637882" role="1bW5cS">
                        <node concept="3clFbF" id="7609778533465638018" role="3cqZAp">
                          <node concept="3y3z36" id="7609778533465640462" role="3clFbG">
                            <node concept="10Nm6u" id="7609778533465640476" role="3uHU7w" />
                            <node concept="37vLTw" id="7609778533465638017" role="3uHU7B">
                              <reference role="3cqZAo" target="7609778533465637883" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7609778533465637883" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7609778533465637884" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7609778533465594600" role="2Oq!k0">
                    <node concept="3!u5V9" id="7609778533465765372" role="2OqNvi">
                      <node concept="1bVj0M" id="7609778533465765374" role="23t8la">
                        <node concept="3clFbS" id="7609778533465765375" role="1bW5cS">
                          <node concept="3clFbF" id="7609778533465765376" role="3cqZAp">
                            <node concept="2OqwBi" id="7609778533465765377" role="3clFbG">
                              <node concept="liA8E" id="7609778533465765378" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                                <node concept="37vLTw" id="7609778533465765379" role="37wK5m">
                                  <reference role="3cqZAo" target="7609778533465765381" resolve="it" />
                                </node>
                              </node>
                              <node concept="Rm8GO" id="7609778533465765380" role="2Oq!k0">
                                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7609778533465765381" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7609778533465765382" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7609778533465592119" role="2Oq!k0">
                      <reference role="3cqZAo" target="8857655676208044964" resolve="contextLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="7609778533465891340" role="1tU5fm">
                <node concept="3Tqbb2" id="7609778533465891378" role="A3Ik2">
                  <reference role="ehGHo" target="tpc2.9122903797320402872" resolve="IStyle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1873972548978648220" role="3cqZAp" />
          <node concept="3cpWs6" id="1213877372477" role="3cqZAp">
            <node concept="2OqwBi" id="1213877372478" role="3cqZAk">
              <node concept="37vLTw" id="1873972548978660011" role="2Oq!k0">
                <reference role="3cqZAo" target="1213877372469" resolve="styles" />
              </node>
              <node concept="ANE8D" id="1213877372493" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5944657839017577715">
    <property role="3GE5qa" value="EditorContextHints" />
    <reference role="1M2myG" target="tpc2.5944657839003601246" resolve="ConceptEditorHintDeclaration" />
    <node concept="EnEH3" id="5944657839017577716" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="QB0g5" id="5944657839017584914" role="QCWH9">
        <node concept="3clFbS" id="5944657839017584915" role="2VODD2">
          <node concept="3clFbF" id="5944657839017584916" role="3cqZAp">
            <node concept="2OqwBi" id="5944657839017584917" role="3clFbG">
              <node concept="1Wqviy" id="5944657839017584918" role="2Oq!k0" />
              <node concept="liA8E" id="5944657839017584919" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                <node concept="Xl_RD" id="5944657839017584920" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="5944657839039155481" role="1MLUbF">
      <node concept="3clFbS" id="5944657839039155482" role="2VODD2">
        <node concept="3clFbF" id="5944657839039156766" role="3cqZAp">
          <node concept="2OqwBi" id="5944657839039158426" role="3clFbG">
            <node concept="1mIQ4w" id="5944657839039162879" role="2OqNvi">
              <node concept="chp4Y" id="5944657839039164226" role="cj9EA">
                <reference role="cht4Q" target="tpc2.5944657839000868711" resolve="ConceptEditorContextHints" />
              </node>
            </node>
            <node concept="nLn13" id="5944657839039156765" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="609408910514948654">
    <reference role="1M2myG" target="tpc2.1166049232041" resolve="AbstractComponent" />
    <node concept="1N5Pfh" id="609408910514949301" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.1166049300910" />
      <node concept="13QW63" id="609408910514949305" role="1N6uqs">
        <node concept="3clFbS" id="609408910514949307" role="2VODD2">
          <node concept="3clFbF" id="609408910514949347" role="3cqZAp">
            <node concept="2ShNRf" id="609408910514949345" role="3clFbG">
              <node concept="1pGfFk" id="609408910514962490" role="2ShVmc">
                <reference role="37wK5l" target="tpcg.609408910513951876" resolve="LanguageConceptsScope" />
                <node concept="1Q6Npb" id="609408910515053385" role="37wK5m" />
                <node concept="3TUQnm" id="609408910515054031" role="37wK5m">
                  <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4510086454767559154">
    <property role="3GE5qa" value="SNode.select" />
    <reference role="1M2myG" target="tpc2.4510086454722552739" resolve="PropertyDeclarationCellSelector" />
    <node concept="1N5Pfh" id="4510086454767559810" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.4510086454740628767" />
      <node concept="1dDu!B" id="4510086454767561022" role="1N6uqs">
        <reference role="1dDu!A" target="tpce.1071489288299" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4323500428148828478">
    <property role="3GE5qa" value="SNode.select" />
    <reference role="1M2myG" target="tpc2.4323500428136740385" resolve="CellIdReferenceSelector" />
    <node concept="1N5Pfh" id="4323500428148829137" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.4323500428136742952" />
      <node concept="1dDu!B" id="4323500428148835215" role="1N6uqs">
        <reference role="1dDu!A" target="tpc2.4323500428121233431" resolve="EditorCellId" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4088952938557443050">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1M2myG" target="tpc2.3982520150122341378" resolve="AttributeStyleClassItem" />
    <node concept="1N5Pfh" id="4088952938557445062" role="1Mr941">
      <reference role="1N5Vy1" target="tpc2.3982520150122346707" />
      <node concept="13QW63" id="4088952938557469500" role="1N6uqs">
        <node concept="3clFbS" id="4088952938557469502" role="2VODD2">
          <node concept="3cpWs8" id="4088952938557477085" role="3cqZAp">
            <node concept="3cpWsn" id="4088952938557477088" role="3cpWs9">
              <property role="TrG5h" value="languages" />
              <node concept="_YKpA" id="4088952938557477083" role="1tU5fm">
                <node concept="3uibUv" id="4088952938557478954" role="_ZDj9">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
              <node concept="2YIFZM" id="4088952938557503115" role="33vP2m">
                <reference role="37wK5l" target="cu2c.~SModelOperations%dgetLanguages(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getLanguages" />
                <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                <node concept="1Q6Npb" id="4088952938557504223" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4088952938557505273" role="3cqZAp">
            <node concept="3cpWsn" id="4088952938557505276" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <node concept="_YKpA" id="4088952938557505269" role="1tU5fm">
                <node concept="H_c77" id="4088952938557505495" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="4088952938557507555" role="33vP2m">
                <node concept="Tc6Ow" id="4088952938557517639" role="2ShVmc">
                  <node concept="H_c77" id="4088952938557519519" role="HW!YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6609104295326400348" role="3cqZAp">
            <node concept="2OqwBi" id="6609104295326402537" role="3clFbG">
              <node concept="37vLTw" id="6609104295326400347" role="2Oq!k0">
                <reference role="3cqZAo" target="4088952938557505276" resolve="models" />
              </node>
              <node concept="TSZUe" id="6609104295326416881" role="2OqNvi">
                <node concept="1Q6Npb" id="6609104295326416883" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4088952938557520640" role="3cqZAp">
            <node concept="2OqwBi" id="4088952938557524261" role="3clFbG">
              <node concept="37vLTw" id="4088952938557520639" role="2Oq!k0">
                <reference role="3cqZAo" target="4088952938557505276" resolve="models" />
              </node>
              <node concept="X8dFx" id="4088952938557530966" role="2OqNvi">
                <node concept="2YIFZM" id="4088952938557538117" role="25WWJ7">
                  <reference role="37wK5l" target="cu2c.~SModelOperations%dallImportedModels(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="allImportedModels" />
                  <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                  <node concept="1Q6Npb" id="4088952938557541909" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4088952938557548339" role="3cqZAp">
            <node concept="2OqwBi" id="4088952938557552493" role="3clFbG">
              <node concept="37vLTw" id="4088952938557548338" role="2Oq!k0">
                <reference role="3cqZAo" target="4088952938557505276" resolve="models" />
              </node>
              <node concept="X8dFx" id="4088952938557559642" role="2OqNvi">
                <node concept="2OqwBi" id="4088952938557568271" role="25WWJ7">
                  <node concept="37vLTw" id="4088952938557563728" role="2Oq!k0">
                    <reference role="3cqZAo" target="4088952938557477088" resolve="languages" />
                  </node>
                  <node concept="3!u5V9" id="4088952938557578320" role="2OqNvi">
                    <node concept="1bVj0M" id="4088952938557578322" role="23t8la">
                      <node concept="3clFbS" id="4088952938557578323" role="1bW5cS">
                        <node concept="3clFbF" id="4088952938557582613" role="3cqZAp">
                          <node concept="2OqwBi" id="4088952938557593227" role="3clFbG">
                            <node concept="Rm8GO" id="4088952938557586918" role="2Oq!k0">
                              <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                              <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                            </node>
                            <node concept="liA8E" id="4088952938557601740" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                              <node concept="37vLTw" id="4088952938557605448" role="37wK5m">
                                <reference role="3cqZAo" target="4088952938557578324" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4088952938557578324" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4088952938557578325" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4088952938557613745" role="3cqZAp">
            <node concept="2ShNRf" id="4088952938557616358" role="3cqZAk">
              <node concept="1pGfFk" id="4088952938557673756" role="2ShVmc">
                <reference role="37wK5l" target="o8zo.16879048186141826" resolve="ModelsScope" />
                <node concept="37vLTw" id="4088952938557675691" role="37wK5m">
                  <reference role="3cqZAo" target="4088952938557505276" resolve="models" />
                </node>
                <node concept="3clFbT" id="4088952938557679022" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3nh3qo" id="4088952938557682393" role="37wK5m">
                  <reference role="3nh3qp" target="tpc2.3982520150113085419" resolve="StyleAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

