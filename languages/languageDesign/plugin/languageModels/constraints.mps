<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP!qY" />
      </concept>
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1213104844944">
    <reference role="1M2myG" target="tp4k.1203071646776" resolve="ActionDeclaration" />
    <node concept="nKS2y" id="1215776990684" role="1MLUbF">
      <node concept="3clFbS" id="1215776990685" role="2VODD2">
        <node concept="3clFbF" id="1215776991202" role="3cqZAp">
          <node concept="3clFbC" id="1215776991203" role="3clFbG">
            <node concept="10Nm6u" id="1215776991204" role="3uHU7w" />
            <node concept="2OqwBi" id="1215776991205" role="3uHU7B">
              <node concept="nLn13" id="1215776991206" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1215776991207" role="2OqNvi">
                <node concept="1xMEDy" id="1215776991208" role="1xVPHs">
                  <node concept="chp4Y" id="1215776991209" role="ri!Ld">
                    <reference role="cht4Q" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104860268">
    <reference role="1M2myG" target="tp4k.1203092361741" resolve="ModificationStatement" />
    <node concept="1N5Pfh" id="1213104860269" role="1Mr941">
      <reference role="1N5Vy1" target="tp4k.1204992316090" />
      <node concept="1MUpDS" id="1213104860270" role="1N6uqs">
        <node concept="3clFbS" id="1213104860271" role="2VODD2">
          <node concept="3cpWs8" id="1213104860272" role="3cqZAp">
            <node concept="3cpWsn" id="1213104860273" role="3cpWs9">
              <property role="TrG5h" value="contents" />
              <node concept="3Tqbb2" id="1213104860274" role="1tU5fm">
                <reference role="ehGHo" target="tp4k.1207145102141" resolve="GroupContents" />
              </node>
              <node concept="2OqwBi" id="1213104860275" role="33vP2m">
                <node concept="3TrEf2" id="1213104860276" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp4k.1207145245948" />
                </node>
                <node concept="2OqwBi" id="1213104860277" role="2Oq!k0">
                  <node concept="3TrEf2" id="1213104860278" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1203092736097" />
                  </node>
                  <node concept="1PxgMI" id="1213104860279" role="2Oq!k0">
                    <reference role="1PxNhF" target="tp4k.1203092361741" resolve="ModificationStatement" />
                    <node concept="3kakTB" id="1213104860280" role="1PxMeX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1213104860281" role="3cqZAp">
            <node concept="2OqwBi" id="1239971742678" role="3clFbw">
              <node concept="37vLTw" id="4265636116363094991" role="2Oq!k0">
                <reference role="3cqZAo" target="1213104860273" resolve="contents" />
              </node>
              <node concept="1mIQ4w" id="1239971742680" role="2OqNvi">
                <node concept="chp4Y" id="1239971747507" role="cj9EA">
                  <reference role="cht4Q" target="tp4k.1207145163717" resolve="ElementListContents" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1239972251972" role="3clFbx">
              <node concept="3cpWs6" id="1239972259483" role="3cqZAp">
                <node concept="2OqwBi" id="1239972259484" role="3cqZAk">
                  <node concept="2OqwBi" id="1239972259485" role="2Oq!k0">
                    <node concept="2OqwBi" id="1239972259486" role="2Oq!k0">
                      <node concept="1PxgMI" id="1239972259487" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp4k.1207145163717" resolve="ElementListContents" />
                        <node concept="37vLTw" id="4265636116363099094" role="1PxMeX">
                          <reference role="3cqZAo" target="1213104860273" resolve="contents" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1239972259489" role="2OqNvi">
                        <reference role="3TtcxE" target="tp4k.1207145201301" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1239972259490" role="2OqNvi">
                      <node concept="1bVj0M" id="1239972259491" role="23t8la">
                        <node concept="Rh6nW" id="1239972259492" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754489783" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1239972259494" role="1bW5cS">
                          <node concept="3clFbF" id="1239972259495" role="3cqZAp">
                            <node concept="2OqwBi" id="1239972259496" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151760623" role="2Oq!k0">
                                <reference role="3cqZAo" target="1239972259492" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1239972259498" role="2OqNvi">
                                <node concept="chp4Y" id="1239972259499" role="cj9EA">
                                  <reference role="cht4Q" target="tp4k.1203680534665" resolve="GroupAnchor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1239972259500" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1239972360203" role="3cqZAp">
            <node concept="2ShNRf" id="1239972360204" role="3cqZAk">
              <node concept="2T8Vx0" id="1239972360205" role="2ShVmc">
                <node concept="2I9FWS" id="1239972360206" role="2T96Bj">
                  <reference role="2I9WkF" target="tp4k.1203680534665" resolve="GroupAnchor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1213104860310" role="1Mr941">
      <reference role="1N5Vy1" target="tp4k.1203092736097" />
      <node concept="1MUpDS" id="1213104860311" role="1N6uqs">
        <node concept="3clFbS" id="1213104860312" role="2VODD2">
          <node concept="3cpWs8" id="1213104860313" role="3cqZAp">
            <node concept="3cpWsn" id="1213104860314" role="3cpWs9">
              <property role="TrG5h" value="actionGroupDeclarations" />
              <node concept="2I9FWS" id="1213104860315" role="1tU5fm">
                <reference role="2I9WkF" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104860316" role="33vP2m">
                <node concept="3lApI0" id="1213104860317" role="2OqNvi">
                  <reference role="3lApI3" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                </node>
                <node concept="1Q6Npb" id="1213104860319" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104860320" role="3cqZAp">
            <node concept="3cpWsn" id="1213104860321" role="3cpWs9">
              <property role="TrG5h" value="groupDeclaration" />
              <node concept="3Tqbb2" id="1213104860322" role="1tU5fm">
                <reference role="ehGHo" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104860323" role="33vP2m">
                <node concept="2Xjw5R" id="1213104860324" role="2OqNvi">
                  <node concept="1xMEDy" id="1213104860325" role="1xVPHs">
                    <node concept="chp4Y" id="1217631635291" role="ri!Ld">
                      <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3kakTB" id="1213104860326" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104860327" role="3cqZAp">
            <node concept="3cpWsn" id="1213104860328" role="3cpWs9">
              <property role="TrG5h" value="thisGroupChildGroups" />
              <node concept="2I9FWS" id="1213104860329" role="1tU5fm">
                <reference role="2I9WkF" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
              </node>
              <node concept="1eOMI4" id="1239971610511" role="33vP2m">
                <node concept="10QFUN" id="1239971610512" role="1eOMHV">
                  <node concept="2OqwBi" id="1239971610513" role="10QFUP">
                    <node concept="2OqwBi" id="1239971610514" role="2Oq!k0">
                      <node concept="2OqwBi" id="1239971610515" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363105843" role="2Oq!k0">
                          <reference role="3cqZAo" target="1213104860321" resolve="groupDeclaration" />
                        </node>
                        <node concept="2Rf3mk" id="1239971610517" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="1239971610518" role="2OqNvi">
                        <node concept="1bVj0M" id="1239971610519" role="23t8la">
                          <node concept="Rh6nW" id="1239971610520" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754490200" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1239971610522" role="1bW5cS">
                            <node concept="3clFbF" id="1239971610523" role="3cqZAp">
                              <node concept="2OqwBi" id="1239971610524" role="3clFbG">
                                <node concept="37vLTw" id="3021153905150339054" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1239971610520" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="1239971610526" role="2OqNvi">
                                  <node concept="chp4Y" id="1239971610527" role="cj9EA">
                                    <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1239971610528" role="2OqNvi" />
                  </node>
                  <node concept="2I9FWS" id="1239971610529" role="10QFUM">
                    <reference role="2I9WkF" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1213104860345" role="3cqZAp">
            <node concept="2OqwBi" id="1213104860346" role="3clFbG">
              <node concept="37vLTw" id="4265636116363079707" role="2Oq!k0">
                <reference role="3cqZAo" target="1213104860328" resolve="thisGroupChildGroups" />
              </node>
              <node concept="TSZUe" id="1213104860348" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363093325" role="25WWJ7">
                  <reference role="3cqZAo" target="1213104860321" resolve="groupDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104860350" role="3cqZAp">
            <node concept="2OqwBi" id="1213104860352" role="3cqZAk">
              <node concept="2OqwBi" id="1213104860353" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363080479" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104860314" resolve="actionGroupDeclarations" />
                </node>
                <node concept="66VNe" id="1213104860355" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363115865" role="576Qk">
                    <reference role="3cqZAo" target="1213104860328" resolve="thisGroupChildGroups" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1213104860357" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213107437648">
    <reference role="1M2myG" target="tp4k.1204471433283" resolve="ToolInstanceExpression" />
    <node concept="nKS2y" id="1213107437649" role="1MLUbF">
      <node concept="3clFbS" id="1213107437650" role="2VODD2">
        <node concept="3clFbF" id="1213107437651" role="3cqZAp">
          <node concept="3y3z36" id="1213107437652" role="3clFbG">
            <node concept="10Nm6u" id="1213107437653" role="3uHU7w" />
            <node concept="2OqwBi" id="1213107437654" role="3uHU7B">
              <node concept="nLn13" id="1213107437655" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1213107437656" role="2OqNvi">
                <node concept="1xMEDy" id="1213107437657" role="1xVPHs">
                  <node concept="chp4Y" id="8268027161981063505" role="ri!Ld">
                    <reference role="cht4Q" target="tp4k.6547237850567458268" resolve="BaseToolDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1215776856972">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <reference role="1M2myG" target="tp4k.1203680534665" resolve="GroupAnchor" />
    <node concept="nKS2y" id="1215776860582" role="1MLUbF">
      <node concept="3clFbS" id="1215776860583" role="2VODD2">
        <node concept="3clFbF" id="1215776864303" role="3cqZAp">
          <node concept="1Wc70l" id="1239971862700" role="3clFbG">
            <node concept="3y3z36" id="1239971889731" role="3uHU7w">
              <node concept="10Nm6u" id="1239971889984" role="3uHU7w" />
              <node concept="2OqwBi" id="1239971872038" role="3uHU7B">
                <node concept="nLn13" id="1239971870584" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1239971874090" role="2OqNvi">
                  <node concept="1xIGOp" id="1239971880005" role="1xVPHs" />
                  <node concept="1xMEDy" id="1239971874091" role="1xVPHs">
                    <node concept="chp4Y" id="1239971886963" role="ri!Ld">
                      <reference role="cht4Q" target="tp4k.1207145163717" resolve="ElementListContents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1215776962729" role="3uHU7B">
              <node concept="2OqwBi" id="1215776866055" role="3uHU7B">
                <node concept="nLn13" id="1215776864304" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1215776901626" role="2OqNvi">
                  <node concept="1xMEDy" id="1215776901627" role="1xVPHs">
                    <node concept="chp4Y" id="1215776959071" role="ri!Ld">
                      <reference role="cht4Q" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1215776963653" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1215777002116">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <reference role="1M2myG" target="tp4k.1204908117386" resolve="Separator" />
    <node concept="nKS2y" id="1215777006555" role="1MLUbF">
      <node concept="3clFbS" id="1215777006556" role="2VODD2">
        <node concept="3clFbF" id="1215777007229" role="3cqZAp">
          <node concept="3clFbC" id="1215777007230" role="3clFbG">
            <node concept="10Nm6u" id="1215777007231" role="3uHU7w" />
            <node concept="2OqwBi" id="1215777007232" role="3uHU7B">
              <node concept="nLn13" id="1215777007233" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1215777007234" role="2OqNvi">
                <node concept="1xMEDy" id="1215777007235" role="1xVPHs">
                  <node concept="chp4Y" id="1215777007236" role="ri!Ld">
                    <reference role="cht4Q" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1215777014643">
    <property role="3GE5qa" value="Actions.Groups" />
    <reference role="1M2myG" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
    <node concept="nKS2y" id="1215777016910" role="1MLUbF">
      <node concept="3clFbS" id="1215777016911" role="2VODD2">
        <node concept="3clFbF" id="1215777017568" role="3cqZAp">
          <node concept="3clFbC" id="1215777017569" role="3clFbG">
            <node concept="10Nm6u" id="1215777017570" role="3uHU7w" />
            <node concept="2OqwBi" id="1215777017571" role="3uHU7B">
              <node concept="nLn13" id="1215777017572" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1215777017573" role="2OqNvi">
                <node concept="1xMEDy" id="1215777017574" role="1xVPHs">
                  <node concept="chp4Y" id="1215777017575" role="ri!Ld">
                    <reference role="cht4Q" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1215777027935">
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <reference role="1M2myG" target="tp4k.1204397573187" resolve="InterfaceExtentionPoint" />
    <node concept="nKS2y" id="1215777030421" role="1MLUbF">
      <node concept="3clFbS" id="1215777030422" role="2VODD2">
        <node concept="3clFbF" id="1215777030985" role="3cqZAp">
          <node concept="3y3z36" id="1215777035524" role="3clFbG">
            <node concept="2OqwBi" id="1215777035525" role="3uHU7B">
              <node concept="nLn13" id="1215777035526" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1215777035527" role="2OqNvi">
                <node concept="1xMEDy" id="1215777035528" role="1xVPHs">
                  <node concept="chp4Y" id="1215777035529" role="ri!Ld">
                    <reference role="cht4Q" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1215777035530" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1217253124985">
    <property role="3GE5qa" value="Actions.Action" />
    <reference role="1M2myG" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
    <node concept="1N5Pfh" id="1217254447581" role="1Mr941">
      <reference role="1N5Vy1" target="tp4k.1217252646389" />
      <node concept="1MUpDS" id="1217254460030" role="1N6uqs">
        <node concept="3clFbS" id="1217254460031" role="2VODD2">
          <node concept="3cpWs8" id="6560218837114085017" role="3cqZAp">
            <node concept="3cpWsn" id="6560218837114085013" role="3cpWs9">
              <property role="TrG5h" value="dataKeys" />
              <node concept="2I9FWS" id="6560218837114085018" role="1tU5fm">
                <reference role="2I9WkF" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
              </node>
              <node concept="2ShNRf" id="6560218837114085019" role="33vP2m">
                <node concept="2T8Vx0" id="6560218837114085020" role="2ShVmc">
                  <node concept="2I9FWS" id="6560218837114085021" role="2T96Bj">
                    <reference role="2I9WkF" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6740197887605810339" role="3cqZAp">
            <node concept="2OqwBi" id="6740197887605810340" role="3clFbG">
              <node concept="37vLTw" id="6740197887605810341" role="2Oq!k0">
                <reference role="3cqZAo" target="6560218837114085013" resolve="dataKeys" />
              </node>
              <node concept="X8dFx" id="6740197887605810342" role="2OqNvi">
                <node concept="2OqwBi" id="6740197887605810343" role="25WWJ7">
                  <node concept="2qgKlT" id="6740197887605810344" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.5292274854859223538" resolve="staticFields" />
                  </node>
                  <node concept="1PxgMI" id="6740197887605810345" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="2OqwBi" id="6740197887605810346" role="1PxMeX">
                      <node concept="2c44tf" id="6740197887605810347" role="2Oq!k0">
                        <node concept="3uibUv" id="6740197887606558619" role="2c44tc">
                          <reference role="3uigEE" target="nx1.~CommonDataKeys" resolve="CommonDataKeys" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6740197887605810349" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6560218837114085022" role="3cqZAp">
            <node concept="2OqwBi" id="6560218837114085023" role="3clFbG">
              <node concept="37vLTw" id="4265636116363082997" role="2Oq!k0">
                <reference role="3cqZAo" target="6560218837114085013" resolve="dataKeys" />
              </node>
              <node concept="X8dFx" id="6560218837114085025" role="2OqNvi">
                <node concept="2OqwBi" id="6560218837114085026" role="25WWJ7">
                  <node concept="2qgKlT" id="2752112839363160208" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.5292274854859223538" resolve="staticFields" />
                  </node>
                  <node concept="1PxgMI" id="6560218837114085027" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="2OqwBi" id="6560218837114085028" role="1PxMeX">
                      <node concept="2c44tf" id="6560218837114085029" role="2Oq!k0">
                        <node concept="3uibUv" id="6560218837114085030" role="2c44tc">
                          <reference role="3uigEE" target="nx1.~PlatformDataKeys" resolve="PlatformDataKeys" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6560218837114085031" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6560218837114085033" role="3cqZAp">
            <node concept="2OqwBi" id="6560218837114085034" role="3clFbG">
              <node concept="37vLTw" id="4265636116363071995" role="2Oq!k0">
                <reference role="3cqZAo" target="6560218837114085013" resolve="dataKeys" />
              </node>
              <node concept="X8dFx" id="6560218837114085036" role="2OqNvi">
                <node concept="2OqwBi" id="6560218837114085037" role="25WWJ7">
                  <node concept="2qgKlT" id="2752112839363141555" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.5292274854859223538" resolve="staticFields" />
                  </node>
                  <node concept="1PxgMI" id="6560218837114085038" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="2OqwBi" id="6560218837114085039" role="1PxMeX">
                      <node concept="2c44tf" id="6560218837114085040" role="2Oq!k0">
                        <node concept="3uibUv" id="6560218837114085041" role="2c44tc">
                          <reference role="3uigEE" target="1d7m.~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6560218837114085042" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6560218837114085044" role="3cqZAp">
            <node concept="2OqwBi" id="6560218837114085045" role="3clFbG">
              <node concept="37vLTw" id="4265636116363107707" role="2Oq!k0">
                <reference role="3cqZAo" target="6560218837114085013" resolve="dataKeys" />
              </node>
              <node concept="X8dFx" id="6560218837114085047" role="2OqNvi">
                <node concept="2OqwBi" id="6560218837114085048" role="25WWJ7">
                  <node concept="2qgKlT" id="2752112839363172392" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.5292274854859223538" resolve="staticFields" />
                  </node>
                  <node concept="1PxgMI" id="6560218837114085049" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="2OqwBi" id="6560218837114085050" role="1PxMeX">
                      <node concept="2c44tf" id="6560218837114085051" role="2Oq!k0">
                        <node concept="3uibUv" id="6560218837114085052" role="2c44tc">
                          <reference role="3uigEE" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6560218837114085053" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5543290333466300505" role="3cqZAp" />
          <node concept="3SKdUt" id="5543290333466287408" role="3cqZAp">
            <node concept="3SKdUq" id="5543290333466287409" role="3SKWNk">
              <property role="3SKdUp" value="add MPSDataKeys if mps.workbench is imported" />
            </node>
          </node>
          <node concept="1DcWWT" id="5543290333466290156" role="3cqZAp">
            <node concept="3clFbS" id="5543290333466290157" role="2LFqv!">
              <node concept="3clFbJ" id="5543290333466292295" role="3cqZAp">
                <node concept="3clFbS" id="5543290333466292296" role="3clFbx">
                  <node concept="1DcWWT" id="5543290333466299995" role="3cqZAp">
                    <node concept="2OqwBi" id="2722862962576141246" role="1DdaDG">
                      <node concept="37vLTw" id="4265636116363111701" role="2Oq!k0">
                        <reference role="3cqZAo" target="5543290333466290159" resolve="importedModel" />
                      </node>
                      <node concept="liA8E" id="2722862962576141247" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5543290333466299996" role="2LFqv!">
                      <node concept="3clFbJ" id="5543290333466300056" role="3cqZAp">
                        <node concept="3clFbS" id="5543290333466300057" role="3clFbx">
                          <node concept="3clFbF" id="5543290333466300344" role="3cqZAp">
                            <node concept="2OqwBi" id="5543290333466300366" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363087291" role="2Oq!k0">
                                <reference role="3cqZAo" target="6560218837114085013" resolve="dataKeys" />
                              </node>
                              <node concept="X8dFx" id="5543290333466300500" role="2OqNvi">
                                <node concept="2OqwBi" id="5543290333466300501" role="25WWJ7">
                                  <node concept="2qgKlT" id="2752112839363172556" role="2OqNvi">
                                    <reference role="37wK5l" target="tpek.5292274854859223538" resolve="staticFields" />
                                  </node>
                                  <node concept="1PxgMI" id="5543290333466300502" role="2Oq!k0">
                                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                                    <node concept="37vLTw" id="4265636116363077672" role="1PxMeX">
                                      <reference role="3cqZAo" target="5543290333466299998" resolve="root" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5543290333466300110" role="3clFbw">
                          <node concept="2OqwBi" id="5543290333466300262" role="3uHU7w">
                            <node concept="Xl_RD" id="5543290333466300241" role="2Oq!k0">
                              <property role="Xl_RC" value="MPSDataKeys" />
                            </node>
                            <node concept="liA8E" id="5543290333466300268" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="2OqwBi" id="5543290333466300338" role="37wK5m">
                                <node concept="1PxgMI" id="5543290333466300316" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                                  <node concept="37vLTw" id="4265636116363091245" role="1PxMeX">
                                    <reference role="3cqZAo" target="5543290333466299998" resolve="root" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5543290333466300343" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5543290333466300081" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363088975" role="2Oq!k0">
                              <reference role="3cqZAo" target="5543290333466299998" resolve="root" />
                            </node>
                            <node concept="1mIQ4w" id="5543290333466300087" role="2OqNvi">
                              <node concept="chp4Y" id="5543290333466300421" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5543290333466299998" role="1Duv9x">
                      <property role="TrG5h" value="root" />
                      <node concept="3Tqbb2" id="5543290333466300000" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5543290333466299909" role="3cqZAp">
                    <node concept="2OqwBi" id="2722862962576141222" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363083425" role="2Oq!k0">
                        <reference role="3cqZAo" target="5543290333466290159" resolve="importedModel" />
                      </node>
                      <node concept="liA8E" id="2722862962576141223" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5543290333466292458" role="3clFbw">
                  <node concept="2YIFZM" id="8232981609242714366" role="2Oq!k0">
                    <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="4265636116363094735" role="37wK5m">
                      <reference role="3cqZAo" target="5543290333466290159" resolve="importedModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5543290333466292464" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="5543290333466292465" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.workbench" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5543290333466290159" role="1Duv9x">
              <property role="TrG5h" value="importedModel" />
              <node concept="3uibUv" id="5543290333466292294" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="8401916545537551411" role="1DdaDG">
              <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
              <reference role="37wK5l" target="cu2c.~SModelOperations%dallImportedModels(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="allImportedModels" />
              <node concept="1Q6Npb" id="5543290333466292292" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbH" id="5543290333466300507" role="3cqZAp" />
          <node concept="3cpWs6" id="6560218837114085015" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363080016" role="3cqZAk">
              <reference role="3cqZAo" target="6560218837114085013" resolve="dataKeys" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1217679244579">
    <property role="3GE5qa" value="Actions.Action" />
    <reference role="1M2myG" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
    <node concept="nKS2y" id="1217679246549" role="1MLUbF">
      <node concept="3clFbS" id="1217679246550" role="2VODD2">
        <node concept="3clFbF" id="1217679246551" role="3cqZAp">
          <node concept="3y3z36" id="1217679246552" role="3clFbG">
            <node concept="10Nm6u" id="1217679246553" role="3uHU7w" />
            <node concept="2OqwBi" id="1217679246554" role="3uHU7B">
              <node concept="nLn13" id="1217679246555" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1217679246556" role="2OqNvi">
                <node concept="1xIGOp" id="1217679246557" role="1xVPHs" />
                <node concept="1xMEDy" id="1217679246558" role="1xVPHs">
                  <node concept="chp4Y" id="1217679246559" role="ri!Ld">
                    <reference role="cht4Q" target="tp4k.1203071646776" resolve="ActionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227013116652">
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <reference role="1M2myG" target="tp4k.1227013049127" resolve="AddStatement" />
    <node concept="nKS2y" id="1227013118716" role="1MLUbF">
      <node concept="3clFbS" id="1227013118717" role="2VODD2">
        <node concept="3clFbF" id="1227013118718" role="3cqZAp">
          <node concept="3y3z36" id="1227013118719" role="3clFbG">
            <node concept="10Nm6u" id="1227013118720" role="3uHU7w" />
            <node concept="2OqwBi" id="1227013118721" role="3uHU7B">
              <node concept="2Xjw5R" id="1227013118722" role="2OqNvi">
                <node concept="1xIGOp" id="1227013118723" role="1xVPHs" />
                <node concept="3gmYPX" id="1227013118724" role="1xVPHs">
                  <node concept="3gn64h" id="1227013118725" role="3gmYPZ">
                    <reference role="3gnhBz" target="tp4k.1207145360364" resolve="BuildGroupBlock" />
                  </node>
                  <node concept="3gn64h" id="1239987119888" role="3gmYPZ">
                    <reference role="3gnhBz" target="tp4k.1239975436002" resolve="UpdateGroupFunction" />
                  </node>
                </node>
              </node>
              <node concept="nLn13" id="1227013118727" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="1227014460147" role="1MLXOK">
      <node concept="3clFbS" id="1227014460148" role="2VODD2">
        <node concept="3clFbF" id="1227014510223" role="3cqZAp">
          <node concept="1Wc70l" id="1227016368202" role="3clFbG">
            <node concept="3fqX7Q" id="1227014526028" role="3uHU7B">
              <node concept="2OqwBi" id="1227014526029" role="3fr31v">
                <node concept="EsrRn" id="1227014526030" role="2Oq!k0" />
                <node concept="1mIQ4w" id="1227014526031" role="2OqNvi">
                  <node concept="chp4Y" id="1227014526032" role="cj9EA">
                    <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1227016373299" role="3uHU7w">
              <node concept="2OqwBi" id="1227016373300" role="3fr31v">
                <node concept="EsrRn" id="1227016373301" role="2Oq!k0" />
                <node concept="1mIQ4w" id="1227016373302" role="2OqNvi">
                  <node concept="chp4Y" id="1227016390561" role="cj9EA">
                    <reference role="cht4Q" target="tp4k.1203680534665" resolve="GroupAnchor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6193305307616734335">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <reference role="1M2myG" target="tp4k.6193305307616715384" resolve="ShortcutChange" />
    <node concept="1N5Pfh" id="6193305307616734336" role="1Mr941">
      <reference role="1N5Vy1" target="tp4k.6193305307616734326" />
      <node concept="1MUpDS" id="6193305307616734337" role="1N6uqs">
        <node concept="3clFbS" id="6193305307616734338" role="2VODD2">
          <node concept="3clFbF" id="6193305307616734339" role="3cqZAp">
            <node concept="2OqwBi" id="6193305307616734340" role="3clFbG">
              <node concept="1Q6Npb" id="6193305307616734341" role="2Oq!k0" />
              <node concept="2RRcyG" id="6193305307616734342" role="2OqNvi">
                <reference role="2RRcyH" target="tp4k.1203071646776" resolve="ActionDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7641798150165719784">
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <reference role="1M2myG" target="tp4k.1205681149025" resolve="UpdateBlock" />
    <reference role="1MND4H" target="tp4k.1205681243813" resolve="IsApplicableBlock" />
  </node>
  <node concept="1M2fIO" id="8096638938275444162">
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="1M2myG" target="tp4k.8096638938275438668" resolve="TabbedToolOperation" />
    <node concept="nKS2y" id="8096638938275444163" role="1MLUbF">
      <node concept="3clFbS" id="8096638938275444164" role="2VODD2">
        <node concept="3cpWs8" id="8096638938275444165" role="3cqZAp">
          <node concept="3cpWsn" id="8096638938275444166" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="8096638938275444167" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
            </node>
            <node concept="2OqwBi" id="8096638938275444168" role="33vP2m">
              <node concept="nLn13" id="8096638938275444169" role="2Oq!k0" />
              <node concept="2Xjw5R" id="8096638938275444170" role="2OqNvi">
                <node concept="1xMEDy" id="8096638938275444171" role="1xVPHs">
                  <node concept="chp4Y" id="8096638938275444172" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="8096638938275444173" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8096638938275444174" role="3cqZAp">
          <node concept="2OqwBi" id="8096638938275444175" role="3clFbG">
            <node concept="2OqwBi" id="8096638938275444176" role="2Oq!k0">
              <node concept="1PxgMI" id="8096638938275444177" role="2Oq!k0">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="tp4k.1208528650020" resolve="ToolType" />
                <node concept="2OqwBi" id="8096638938275444178" role="1PxMeX">
                  <node concept="2OqwBi" id="8096638938275444179" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363107635" role="2Oq!k0">
                      <reference role="3cqZAo" target="8096638938275444166" resolve="dotExpression" />
                    </node>
                    <node concept="3TrEf2" id="8096638938275444181" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="8096638938275444182" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="8096638938275444183" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4k.1208529537963" />
              </node>
            </node>
            <node concept="1mIQ4w" id="8096638938275444184" role="2OqNvi">
              <node concept="chp4Y" id="8096638938275444185" role="cj9EA">
                <reference role="cht4Q" target="tp4k.5896642449625981893" resolve="TabbedToolDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="485694842828666087">
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="1M2myG" target="tp4k.485694842828664424" resolve="SmartDisposeClosureParameterDeclaration" />
    <node concept="nKS2y" id="485694842828666088" role="1MLUbF">
      <node concept="3clFbS" id="485694842828666089" role="2VODD2">
        <node concept="3clFbF" id="485694842828666090" role="3cqZAp">
          <node concept="2OqwBi" id="485694842828666092" role="3clFbG">
            <node concept="nLn13" id="485694842828666091" role="2Oq!k0" />
            <node concept="1mIQ4w" id="485694842828666096" role="2OqNvi">
              <node concept="chp4Y" id="485694842828666098" role="cj9EA">
                <reference role="cht4Q" target="tp2c.1199569711397" resolve="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3339131993542058155">
    <property role="3GE5qa" value="Shared" />
    <reference role="1M2myG" target="tp4k.3339131993542057767" resolve="BaseProjectOperation" />
    <node concept="nKS2y" id="3339131993542058156" role="1MLUbF">
      <node concept="3clFbS" id="3339131993542058157" role="2VODD2">
        <node concept="3cpWs8" id="3339131993542058158" role="3cqZAp">
          <node concept="3cpWsn" id="3339131993542058159" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <node concept="10P_77" id="3339131993542058160" role="1tU5fm" />
            <node concept="3clFbT" id="3339131993542058161" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3339131993542058162" role="3cqZAp">
          <node concept="2OqwBi" id="3339131993542058163" role="3clFbw">
            <node concept="nLn13" id="3339131993542058164" role="2Oq!k0" />
            <node concept="1mIQ4w" id="3339131993542058165" role="2OqNvi">
              <node concept="chp4Y" id="3339131993542058166" role="cj9EA">
                <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3339131993542058167" role="3clFbx">
            <node concept="3clFbF" id="3339131993542058168" role="3cqZAp">
              <node concept="37vLTI" id="3339131993542058169" role="3clFbG">
                <node concept="3JuTUA" id="3339131993542058170" role="37vLTx">
                  <node concept="2OqwBi" id="3339131993542058171" role="3JuY14">
                    <node concept="2OqwBi" id="3339131993542058172" role="2Oq!k0">
                      <node concept="1PxgMI" id="3339131993542058173" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="nLn13" id="3339131993542058174" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="3339131993542058175" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3339131993542058176" role="2OqNvi" />
                  </node>
                  <node concept="2c44tf" id="3339131993542058177" role="3JuZjQ">
                    <node concept="3uibUv" id="3339131993542061163" role="2c44tc">
                      <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363092420" role="37vLTJ">
                  <reference role="3cqZAo" target="3339131993542058159" resolve="can" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3339131993542058180" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070049" role="3clFbG">
            <reference role="3cqZAo" target="3339131993542058159" resolve="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1821622352985038319">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <reference role="1M2myG" target="tp4k.1821622352985038318" resolve="ActionParameterReference" />
    <node concept="1N5Pfh" id="1821622352985038347" role="1Mr941">
      <reference role="1N5Vy1" target="tp4k.1821622352985038320" />
      <node concept="1MUpDS" id="1821622352985038348" role="1N6uqs">
        <node concept="3clFbS" id="1821622352985038349" role="2VODD2">
          <node concept="3cpWs8" id="1821622352985039141" role="3cqZAp">
            <node concept="3cpWsn" id="1821622352985039142" role="3cpWs9">
              <property role="TrG5h" value="sc" />
              <node concept="3Tqbb2" id="1821622352985039143" role="1tU5fm">
                <reference role="ehGHo" target="tp4k.6193305307616734266" resolve="ParameterizedShortcutChange" />
              </node>
              <node concept="2OqwBi" id="1821622352985039144" role="33vP2m">
                <node concept="21POm0" id="6069796500369873216" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1821622352985039146" role="2OqNvi">
                  <node concept="1xMEDy" id="1821622352985039147" role="1xVPHs">
                    <node concept="chp4Y" id="1821622352985039148" role="ri!Ld">
                      <reference role="cht4Q" target="tp4k.6193305307616734266" resolve="ParameterizedShortcutChange" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1821622352985039149" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1821622352985039151" role="3cqZAp">
            <node concept="2OqwBi" id="1821622352985039158" role="3clFbG">
              <node concept="2OqwBi" id="1821622352985039153" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363079629" role="2Oq!k0">
                  <reference role="3cqZAo" target="1821622352985039142" resolve="sc" />
                </node>
                <node concept="3TrEf2" id="1821622352985039157" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1821622352985039162" role="2OqNvi">
                <reference role="3TtcxE" target="tp4k.1227008813498" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1821622352985038327" role="1MLUbF">
      <node concept="3clFbS" id="1821622352985038328" role="2VODD2">
        <node concept="3clFbF" id="1821622352985038329" role="3cqZAp">
          <node concept="2OqwBi" id="1821622352985038342" role="3clFbG">
            <node concept="2OqwBi" id="1821622352985038331" role="2Oq!k0">
              <node concept="nLn13" id="1821622352985038330" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1821622352985038335" role="2OqNvi">
                <node concept="1xMEDy" id="1821622352985038336" role="1xVPHs">
                  <node concept="chp4Y" id="1821622352985038339" role="ri!Ld">
                    <reference role="cht4Q" target="tp4k.6193305307616734266" resolve="ParameterizedShortcutChange" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1821622352985038341" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1821622352985038346" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7029281142617299475">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <reference role="1M2myG" target="tp4k.1203088046679" resolve="ActionInstance" />
    <node concept="1N5Pfh" id="7029281142617299476" role="1Mr941">
      <reference role="1N5Vy1" target="tp4k.1203088061055" />
      <node concept="1MUpDS" id="7029281142617299477" role="1N6uqs">
        <node concept="3clFbS" id="7029281142617299478" role="2VODD2">
          <node concept="3clFbF" id="7925775520776178724" role="3cqZAp">
            <node concept="2OqwBi" id="1218809452372" role="3clFbG">
              <node concept="1Q6Npb" id="7925775520776207656" role="2Oq!k0" />
              <node concept="3lApI0" id="1218809452374" role="2OqNvi">
                <reference role="3lApI3" target="tp4k.1203071646776" resolve="ActionDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7043625615963660227">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1M2myG" target="tp4k.1227008846812" resolve="ActionConstructionParameterDeclaration" />
    <node concept="3EP7_v" id="7043625615963660228" role="1MtirG">
      <node concept="1MUpDS" id="7043625615963660229" role="3EP!qY">
        <node concept="3clFbS" id="7043625615963660230" role="2VODD2">
          <node concept="3cpWs8" id="7043625615963660244" role="3cqZAp">
            <node concept="3cpWsn" id="7043625615963660245" role="3cpWs9">
              <property role="TrG5h" value="action" />
              <node concept="3Tqbb2" id="7043625615963660246" role="1tU5fm">
                <reference role="ehGHo" target="tp4k.1203071646776" resolve="ActionDeclaration" />
              </node>
              <node concept="2OqwBi" id="7043625615963660247" role="33vP2m">
                <node concept="21POm0" id="7043625615963660248" role="2Oq!k0" />
                <node concept="2Xjw5R" id="7043625615963660249" role="2OqNvi">
                  <node concept="1xMEDy" id="7043625615963660250" role="1xVPHs">
                    <node concept="chp4Y" id="7043625615963660251" role="ri!Ld">
                      <reference role="cht4Q" target="tp4k.1203071646776" resolve="ActionDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7043625615963660252" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7043625615963660254" role="3cqZAp">
            <node concept="3clFbS" id="7043625615963660255" role="3clFbx">
              <node concept="3cpWs6" id="7043625615963660263" role="3cqZAp">
                <node concept="10Nm6u" id="7043625615963660265" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="7043625615963660259" role="3clFbw">
              <node concept="10Nm6u" id="7043625615963660262" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363104784" role="3uHU7B">
                <reference role="3cqZAo" target="7043625615963660245" resolve="action" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7043625615963660267" role="3cqZAp">
            <node concept="2OqwBi" id="7043625615963660270" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363110487" role="2Oq!k0">
                <reference role="3cqZAo" target="7043625615963660245" resolve="action" />
              </node>
              <node concept="3Tsc0h" id="7043625615963660274" role="2OqNvi">
                <reference role="3TtcxE" target="tp4k.1227008813498" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="4448365440079928961" role="1MLUbF">
      <node concept="3clFbS" id="4448365440079928962" role="2VODD2">
        <node concept="3clFbF" id="4448365440079940124" role="3cqZAp">
          <node concept="2OqwBi" id="4448365440079940622" role="3clFbG">
            <node concept="1mIQ4w" id="4448365440079941655" role="2OqNvi">
              <node concept="chp4Y" id="4448365440079942051" role="cj9EA">
                <reference role="cht4Q" target="tp4k.1203071646776" resolve="ActionDeclaration" />
              </node>
            </node>
            <node concept="nLn13" id="4448365440079940123" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8713489730824201065">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <reference role="1M2myG" target="tp4k.5678361901872075170" resolve="EditableModel" />
    <node concept="nKS2y" id="8713489730824201066" role="1MLUbF">
      <node concept="3clFbS" id="8713489730824201067" role="2VODD2">
        <node concept="3clFbF" id="8713489730824201195" role="3cqZAp">
          <node concept="3JuTUA" id="8713489730824201196" role="3clFbG">
            <node concept="2OqwBi" id="8713489730824201147" role="3JuY14">
              <node concept="2OqwBi" id="8713489730824201070" role="2Oq!k0">
                <node concept="nLn13" id="8713489730824201069" role="2Oq!k0" />
                <node concept="2Xjw5R" id="8713489730824201074" role="2OqNvi">
                  <node concept="1xMEDy" id="8713489730824201075" role="1xVPHs">
                    <node concept="chp4Y" id="8713489730824201082" role="ri!Ld">
                      <reference role="cht4Q" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="8713489730824201080" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JvlWi" id="8713489730824201151" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="8713489730824201199" role="3JuZjQ">
              <node concept="3uibUv" id="8713489730824201202" role="2c44tc">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="203415309825738290">
    <reference role="1M2myG" target="tp4k.5023285075122009364" resolve="IdeaInitializerDescriptor" />
    <node concept="EnEH3" id="203415309825738291" role="1MhHOB">
      <reference role="EomxK" target="tpck.1156234966388" resolve="shortDescription" />
      <node concept="Eqf_E" id="203415309825738292" role="EtsB7">
        <node concept="3clFbS" id="203415309825738293" role="2VODD2">
          <node concept="3clFbF" id="203415309825738294" role="3cqZAp">
            <node concept="2OqwBi" id="203415309825738296" role="3clFbG">
              <node concept="EsrRn" id="203415309825738295" role="2Oq!k0" />
              <node concept="3TrcHB" id="203415309825738300" role="2OqNvi">
                <reference role="3TsBF5" target="tp4k.5023285075122009366" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1050311802978903957">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <reference role="1M2myG" target="tp4k.1050311802978903937" resolve="ConceptCondition" />
    <node concept="nKS2y" id="1050311802978903958" role="1MLUbF">
      <node concept="3clFbS" id="1050311802978903959" role="2VODD2">
        <node concept="3clFbF" id="1050311802978903960" role="3cqZAp">
          <node concept="3JuTUA" id="1050311802978903961" role="3clFbG">
            <node concept="2OqwBi" id="1050311802978903962" role="3JuY14">
              <node concept="2OqwBi" id="1050311802978903963" role="2Oq!k0">
                <node concept="nLn13" id="1050311802978903964" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1050311802978903965" role="2OqNvi">
                  <node concept="1xMEDy" id="1050311802978903966" role="1xVPHs">
                    <node concept="chp4Y" id="1050311802978903967" role="ri!Ld">
                      <reference role="cht4Q" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1050311802978903968" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JvlWi" id="1050311802978903969" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="1050311802978903970" role="3JuZjQ">
              <node concept="3uibUv" id="1050311802978903972" role="2c44tc">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213107435692">
    <property role="3GE5qa" value="DEPRECATED" />
    <reference role="1M2myG" target="tp4k.1207145475354" resolve="AddElementStatement" />
    <node concept="nKS2y" id="1213107435693" role="1MLUbF">
      <node concept="3clFbS" id="1213107435694" role="2VODD2">
        <node concept="3clFbF" id="1213107435695" role="3cqZAp">
          <node concept="3y3z36" id="1213107435696" role="3clFbG">
            <node concept="10Nm6u" id="1213107435697" role="3uHU7w" />
            <node concept="2OqwBi" id="1213107435698" role="3uHU7B">
              <node concept="2Xjw5R" id="1213107435699" role="2OqNvi">
                <node concept="1xIGOp" id="1213107435700" role="1xVPHs" />
                <node concept="3gmYPX" id="1213107435701" role="1xVPHs">
                  <node concept="3gn64h" id="1213107435702" role="3gmYPZ">
                    <reference role="3gnhBz" target="tp4k.1207145360364" resolve="BuildGroupBlock" />
                  </node>
                  <node concept="3gn64h" id="1239976678947" role="3gmYPZ">
                    <reference role="3gnhBz" target="tp4k.1239975436002" resolve="UpdateGroupFunction" />
                  </node>
                </node>
              </node>
              <node concept="nLn13" id="1213107435704" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

