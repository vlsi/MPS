<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959029a(jetbrains.mps.lang.editor.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="oz2g" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.keymaps(jetbrains.mps.nodeEditor.keymaps@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176547808367" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop" flags="nn" index="3JHHlY">
        <child id="1176547942567" name="loopVariable" index="3JIe6Q" />
      </concept>
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1176547843728" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" flags="ng" index="3JHPY1">
        <child id="1176547881822" name="variable" index="3JHZ9f" />
        <child id="1176547896901" name="iterable" index="3JI2Xk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x!H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="3357971920378033937" name="jetbrains.mps.baseLanguage.collections.structure.DequeType" flags="in" index="2ThTUU" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1179766709016">
    <property role="TrG5h" value="typeof_CellKeyMap_FunctionParm_selectedNode" />
    <node concept="3clFbS" id="1179766709017" role="18ibNy">
      <node concept="3cpWs8" id="1179766709018" role="3cqZAp">
        <node concept="3cpWsn" id="1179766709004" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3Tqbb2" id="1179766709019" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1204227919295" role="33vP2m">
            <node concept="2OqwBi" id="1204227929606" role="2Oq!k0">
              <node concept="1YBJjd" id="1179766709022" role="2Oq!k0">
                <reference role="1YBMHb" target="1179766709003" resolve="cellKeyMap_FunctionParm_selectedNode" />
              </node>
              <node concept="2Xjw5R" id="1179766709023" role="2OqNvi">
                <node concept="1xMEDy" id="1179766709024" role="1xVPHs">
                  <node concept="chp4Y" id="1207872492639" role="ri!Ld">
                    <reference role="cht4Q" target="tpc2.1081293058843" resolve="CellKeyMapDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1179766709025" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.1139445935125" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1223982086188" role="3cqZAp">
        <node concept="mw_s8" id="1223982086191" role="1ZfhK!">
          <node concept="1Z2H0r" id="1223982086193" role="mwGJk">
            <node concept="1YBJjd" id="1179767203743" role="1Z2MuG">
              <reference role="1YBMHb" target="1179766709003" resolve="cellKeyMap_FunctionParm_selectedNode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1223982086195" role="1ZfhKB">
          <node concept="2c44tf" id="1196869439750" role="mwGJk">
            <node concept="3Tqbb2" id="1196869439751" role="2c44tc">
              <node concept="2c44tb" id="1196869439754" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="37vLTw" id="4265636116363110814" role="2c44t1">
                  <reference role="3cqZAo" target="1179766709004" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1179766709003" role="1YuTPh">
      <property role="TrG5h" value="cellKeyMap_FunctionParm_selectedNode" />
      <reference role="1YaFvo" target="tpc2.1402906326896143883" resolve="CellKeyMap_FunctionParm_selectedNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="1179766709059">
    <property role="TrG5h" value="typeof_CellActionMap_FunctionParm_selectedNode" />
    <node concept="3clFbS" id="1179766709060" role="18ibNy">
      <node concept="3cpWs8" id="1179766709061" role="3cqZAp">
        <node concept="3cpWsn" id="1179766709006" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3Tqbb2" id="1179766709062" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1204227820510" role="33vP2m">
            <node concept="2OqwBi" id="1204227932317" role="2Oq!k0">
              <node concept="1YBJjd" id="1179766709065" role="2Oq!k0">
                <reference role="1YBMHb" target="1179766709005" resolve="cellActionMap_FunctionParm_selectedNode" />
              </node>
              <node concept="2Xjw5R" id="1179766709066" role="2OqNvi">
                <node concept="1xMEDy" id="1179766709067" role="1xVPHs">
                  <node concept="chp4Y" id="1207872492611" role="ri!Ld">
                    <reference role="cht4Q" target="tpc2.1139535219966" resolve="CellActionMapDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1179766709068" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.1139535219968" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1179767137918" role="3cqZAp">
        <node concept="3clFbS" id="1179767137919" role="3clFbx">
          <node concept="3clFbF" id="1179767165786" role="3cqZAp">
            <node concept="37vLTI" id="1179767167326" role="3clFbG">
              <node concept="37vLTw" id="4265636116363099998" role="37vLTJ">
                <reference role="3cqZAo" target="1179766709006" resolve="applicableConcept" />
              </node>
              <node concept="2OqwBi" id="1204227846524" role="37vLTx">
                <node concept="2OqwBi" id="1204227900376" role="2Oq!k0">
                  <node concept="1YBJjd" id="1179767174642" role="2Oq!k0">
                    <reference role="1YBMHb" target="1179766709005" resolve="cellActionMap_FunctionParm_selectedNode" />
                  </node>
                  <node concept="2Xjw5R" id="1179767174643" role="2OqNvi">
                    <node concept="1xMEDy" id="1179767174644" role="1xVPHs">
                      <node concept="chp4Y" id="1207872492615" role="ri!Ld">
                        <reference role="cht4Q" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7055725856388609956" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1179767162012" role="3clFbw">
          <node concept="37vLTw" id="4265636116363110937" role="3uHU7B">
            <reference role="3cqZAo" target="1179766709006" resolve="applicableConcept" />
          </node>
          <node concept="10Nm6u" id="1179767162011" role="3uHU7w" />
        </node>
      </node>
      <node concept="1Z5TYs" id="1223982086197" role="3cqZAp">
        <node concept="mw_s8" id="1223982086200" role="1ZfhK!">
          <node concept="1Z2H0r" id="1223982086202" role="mwGJk">
            <node concept="1YBJjd" id="1179767185672" role="1Z2MuG">
              <reference role="1YBMHb" target="1179766709005" resolve="cellActionMap_FunctionParm_selectedNode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1223982086204" role="1ZfhKB">
          <node concept="2c44tf" id="1196869439772" role="mwGJk">
            <node concept="3Tqbb2" id="1196869439773" role="2c44tc">
              <node concept="2c44tb" id="1196869439776" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="37vLTw" id="4265636116363092609" role="2c44t1">
                  <reference role="3cqZAo" target="1179766709006" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1179766709005" role="1YuTPh">
      <property role="TrG5h" value="cellActionMap_FunctionParm_selectedNode" />
      <reference role="1YaFvo" target="tpc2.1402906326895675325" resolve="CellActionMap_FunctionParm_selectedNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="1179766709108">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <node concept="3clFbS" id="1179766709109" role="18ibNy">
      <node concept="3cpWs8" id="1179766709110" role="3cqZAp">
        <node concept="3cpWsn" id="1179766709009" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3Tqbb2" id="1179766709111" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1204227907466" role="33vP2m">
            <node concept="2OqwBi" id="1204227914460" role="2Oq!k0">
              <node concept="1YBJjd" id="1179766709114" role="2Oq!k0">
                <reference role="1YBMHb" target="1179766709008" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1179766709115" role="2OqNvi">
                <node concept="1xMEDy" id="1179766709116" role="1xVPHs">
                  <node concept="chp4Y" id="1207872492612" role="ri!Ld">
                    <reference role="cht4Q" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7055725856388609958" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1223982086114" role="3cqZAp">
        <node concept="mw_s8" id="1223982086117" role="1ZfhK!">
          <node concept="1Z2H0r" id="1223982086119" role="mwGJk">
            <node concept="1YBJjd" id="1179766966426" role="1Z2MuG">
              <reference role="1YBMHb" target="1179766709008" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1223982086121" role="1ZfhKB">
          <node concept="2c44tf" id="1196869439778" role="mwGJk">
            <node concept="3Tqbb2" id="1196869439779" role="2c44tc">
              <node concept="2c44tb" id="1196869439782" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="37vLTw" id="4265636116363092533" role="2c44t1">
                  <reference role="3cqZAo" target="1179766709009" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1179766709008" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tpc2.1142886811589" resolve="ConceptFunctionParameter_node" />
    </node>
  </node>
  <node concept="1YbPZF" id="1179766709135">
    <property role="TrG5h" value="typeof_CellMenuPart_ReplaceChild_currentChild" />
    <node concept="3clFbS" id="1179766709136" role="18ibNy">
      <node concept="3cpWs8" id="1179782130616" role="3cqZAp">
        <node concept="3cpWsn" id="1179782130617" role="3cpWs9">
          <property role="TrG5h" value="hostMenuPart" />
          <node concept="3Tqbb2" id="1179782130618" role="1tU5fm">
            <reference role="ehGHo" target="tpc2.1164824854750" resolve="CellMenuPart_Abstract" />
          </node>
          <node concept="2OqwBi" id="1204227835986" role="33vP2m">
            <node concept="1YBJjd" id="1179782100220" role="2Oq!k0">
              <reference role="1YBMHb" target="1179766709010" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="1179782105902" role="2OqNvi">
              <node concept="1xMEDy" id="1179782115828" role="1xVPHs">
                <node concept="chp4Y" id="1207872492641" role="ri!Ld">
                  <reference role="cht4Q" target="tpc2.1164824854750" resolve="CellMenuPart_Abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1179782247109" role="3cqZAp">
        <node concept="3cpWsn" id="1179782247110" role="3cpWs9">
          <property role="TrG5h" value="editedFeature" />
          <node concept="3Tqbb2" id="1179782256771" role="1tU5fm" />
          <node concept="2YIFZM" id="1220342603482" role="33vP2m">
            <reference role="37wK5l" target="tpcb.1220342512429" resolve="getEditedFeature" />
            <reference role="1Pybhc" target="tpcb.1220342505672" resolve="CellMenuUtil" />
            <node concept="37vLTw" id="4265636116363067544" role="37wK5m">
              <reference role="3cqZAo" target="1179782130617" resolve="hostMenuPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1179782268970" role="3cqZAp">
        <node concept="3clFbS" id="1179782268971" role="3clFbx">
          <node concept="3cpWs8" id="1179782332047" role="3cqZAp">
            <node concept="3cpWsn" id="1179782332048" role="3cpWs9">
              <property role="TrG5h" value="conceptOfChild" />
              <node concept="3Tqbb2" id="1179782332049" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1204227943722" role="33vP2m">
                <node concept="1PxgMI" id="1179782303947" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="4265636116363109895" role="1PxMeX">
                    <reference role="3cqZAo" target="1179782247110" resolve="editedFeature" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1179782327118" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpce.1071599976176" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="1223982086163" role="3cqZAp">
            <node concept="mw_s8" id="1223982086166" role="1ZfhK!">
              <node concept="1Z2H0r" id="1223982086168" role="mwGJk">
                <node concept="1YBJjd" id="1179782407012" role="1Z2MuG">
                  <reference role="1YBMHb" target="1179766709010" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1223982086170" role="1ZfhKB">
              <node concept="2c44tf" id="1196869439800" role="mwGJk">
                <node concept="3Tqbb2" id="1196869439801" role="2c44tc">
                  <node concept="2c44tb" id="1196869439804" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <node concept="37vLTw" id="4265636116363101775" role="2c44t1">
                      <reference role="3cqZAo" target="1179782332048" resolve="conceptOfChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1179782412173" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1204227889941" role="3clFbw">
          <node concept="37vLTw" id="4265636116363081294" role="2Oq!k0">
            <reference role="3cqZAo" target="1179782247110" resolve="editedFeature" />
          </node>
          <node concept="1mIQ4w" id="1179782275445" role="2OqNvi">
            <node concept="chp4Y" id="1179782278357" role="cj9EA">
              <reference role="cht4Q" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2MkqsV" id="1179782438058" role="3cqZAp">
        <node concept="Xl_RD" id="1179782439814" role="2MkJ7o">
          <property role="Xl_RC" value="couldn't define concept of child node" />
        </node>
        <node concept="1YBJjd" id="1179782451146" role="2OEOjV">
          <reference role="1YBMHb" target="1179766709010" resolve="node" />
        </node>
      </node>
      <node concept="1Z5TYs" id="1223982086246" role="3cqZAp">
        <node concept="mw_s8" id="1223982086249" role="1ZfhK!">
          <node concept="1Z2H0r" id="1223982086251" role="mwGJk">
            <node concept="1YBJjd" id="1179766709142" role="1Z2MuG">
              <reference role="1YBMHb" target="1179766709010" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1223982086253" role="1ZfhKB">
          <node concept="2c44tf" id="1196869439806" role="mwGJk">
            <node concept="3Tqbb2" id="1196869439807" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1179766709010" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tpc2.1162497113192" resolve="CellMenuPart_ReplaceChild_currentChild" />
    </node>
  </node>
  <node concept="1YbPZF" id="1179766709143">
    <property role="TrG5h" value="typeof_CellMenuPart_Abstract_editedNode" />
    <node concept="3clFbS" id="1179766709144" role="18ibNy">
      <node concept="3cpWs8" id="1179768059970" role="3cqZAp">
        <node concept="3cpWsn" id="1179768059971" role="3cpWs9">
          <property role="TrG5h" value="hostComponent" />
          <node concept="3Tqbb2" id="1179768059972" role="1tU5fm">
            <reference role="ehGHo" target="tpc2.1166049232041" resolve="AbstractComponent" />
          </node>
          <node concept="2OqwBi" id="1204227939103" role="33vP2m">
            <node concept="1YBJjd" id="1179768027949" role="2Oq!k0">
              <reference role="1YBMHb" target="1179766709011" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="1179768034162" role="2OqNvi">
              <node concept="1xMEDy" id="1179768038135" role="1xVPHs">
                <node concept="chp4Y" id="1207872492635" role="ri!Ld">
                  <reference role="cht4Q" target="tpc2.1166049232041" resolve="AbstractComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1179768094607" role="3cqZAp">
        <node concept="3cpWsn" id="1179768094608" role="3cpWs9">
          <property role="TrG5h" value="editedConcept" />
          <node concept="3Tqbb2" id="1179768094609" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1204227943168" role="33vP2m">
            <node concept="37vLTw" id="4265636116363115413" role="2Oq!k0">
              <reference role="3cqZAo" target="1179768059971" resolve="hostComponent" />
            </node>
            <node concept="2qgKlT" id="7055725856388609957" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1223982086221" role="3cqZAp">
        <node concept="mw_s8" id="1223982086224" role="1ZfhK!">
          <node concept="1Z2H0r" id="1223982086226" role="mwGJk">
            <node concept="1YBJjd" id="1179766709150" role="1Z2MuG">
              <reference role="1YBMHb" target="1179766709011" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1223982086228" role="1ZfhKB">
          <node concept="2c44tf" id="1196869439808" role="mwGJk">
            <node concept="3Tqbb2" id="1196869439809" role="2c44tc">
              <node concept="2c44tb" id="1196869439812" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="37vLTw" id="4265636116363106952" role="2c44t1">
                  <reference role="3cqZAo" target="1179768094608" resolve="editedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1179766709011" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tpc2.1163613822479" resolve="CellMenuPart_Abstract_editedNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="1179766709151">
    <property role="TrG5h" value="typeof_CellMenuPart_AbstractGroup_parameterObject" />
    <node concept="3clFbS" id="1179766709152" role="18ibNy">
      <node concept="3cpWs8" id="1179767863275" role="3cqZAp">
        <node concept="3cpWsn" id="1179767863276" role="3cpWs9">
          <property role="TrG5h" value="ancestor" />
          <node concept="3Tqbb2" id="1179767863277" role="1tU5fm">
            <reference role="ehGHo" target="tpc2.1165253627126" resolve="CellMenuPart_AbstractGroup" />
          </node>
          <node concept="2OqwBi" id="1204227912542" role="33vP2m">
            <node concept="1YBJjd" id="1179767824957" role="2Oq!k0">
              <reference role="1YBMHb" target="1179766709012" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="1179767832451" role="2OqNvi">
              <node concept="1xMEDy" id="1179767836783" role="1xVPHs">
                <node concept="chp4Y" id="1207872492607" role="ri!Ld">
                  <reference role="cht4Q" target="tpc2.1165253627126" resolve="CellMenuPart_AbstractGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1179767884896" role="3cqZAp">
        <node concept="3cpWsn" id="1179767884897" role="3cpWs9">
          <property role="TrG5h" value="parameterObjectType" />
          <node concept="3Tqbb2" id="1179767884898" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="1204227919647" role="33vP2m">
            <node concept="37vLTw" id="4265636116363101773" role="2Oq!k0">
              <reference role="3cqZAo" target="1179767863276" resolve="ancestor" />
            </node>
            <node concept="3TrEf2" id="1179767882453" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.1165253890469" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1223982086138" role="3cqZAp">
        <node concept="mw_s8" id="1223982086141" role="1ZfhK!">
          <node concept="1Z2H0r" id="1223982086143" role="mwGJk">
            <node concept="1YBJjd" id="1179767932169" role="1Z2MuG">
              <reference role="1YBMHb" target="1179766709012" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1223982086145" role="1ZfhKB">
          <node concept="37vLTw" id="4265636116363115606" role="mwGJk">
            <reference role="3cqZAo" target="1179767884897" resolve="parameterObjectType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1179766709012" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tpc2.1163613549566" resolve="CellMenuPart_AbstractGroup_parameterObject" />
    </node>
  </node>
  <node concept="1YbPZF" id="1180280189216">
    <property role="TrG5h" value="check_CellModel_RefCell" />
    <node concept="3clFbS" id="1180280189217" role="18ibNy">
      <node concept="2Mj0R9" id="1180280232711" role="3cqZAp">
        <node concept="2OqwBi" id="1214515077258" role="2MkoU_">
          <node concept="2OqwBi" id="1204227918833" role="2Oq!k0">
            <node concept="1YBJjd" id="1180280236143" role="2Oq!k0">
              <reference role="1YBMHb" target="1180280195807" resolve="refCell" />
            </node>
            <node concept="3TrEf2" id="1180280283330" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.1088013239202" />
            </node>
          </node>
          <node concept="2qgKlT" id="1214515083964" role="2OqNvi">
            <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
          </node>
        </node>
        <node concept="Xl_RD" id="1180280328660" role="2MkJ7o">
          <property role="Xl_RC" value="multiple cardinality link is not applicable" />
        </node>
        <node concept="1YBJjd" id="1180280346108" role="2OEOjV">
          <reference role="1YBMHb" target="1180280195807" resolve="refCell" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1180280195807" role="1YuTPh">
      <property role="TrG5h" value="refCell" />
      <reference role="1YaFvo" target="tpc2.1088013125922" resolve="CellModel_RefCell" />
    </node>
  </node>
  <node concept="1YbPZF" id="1180280630650">
    <property role="TrG5h" value="check_CellModel_RefNode" />
    <node concept="3clFbS" id="1180280630651" role="18ibNy">
      <node concept="3cpWs8" id="1180280684076" role="3cqZAp">
        <node concept="3cpWsn" id="1180280684077" role="3cpWs9">
          <property role="TrG5h" value="lnk" />
          <node concept="3Tqbb2" id="1180280684078" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
          </node>
          <node concept="2OqwBi" id="1204227959248" role="33vP2m">
            <node concept="1YBJjd" id="1180280673283" role="2Oq!k0">
              <reference role="1YBMHb" target="1180280637063" resolve="refNode" />
            </node>
            <node concept="3TrEf2" id="1180280676470" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.1073389882824" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="1180280667546" role="3cqZAp">
        <node concept="2OqwBi" id="1204227822767" role="2MkoU_">
          <node concept="2OqwBi" id="1204227884411" role="2Oq!k0">
            <node concept="37vLTw" id="4265636116363110535" role="2Oq!k0">
              <reference role="3cqZAo" target="1180280684077" resolve="lnk" />
            </node>
            <node concept="3TrcHB" id="1180280697104" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
            </node>
          </node>
          <node concept="3t7uKx" id="1180280702162" role="2OqNvi">
            <node concept="uoxfO" id="1180280702163" role="3t7uKA">
              <reference role="uo_Cq" target="tpce.1084199179705" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1180280712596" role="2MkJ7o">
          <property role="Xl_RC" value="aggregation link expected" />
        </node>
        <node concept="1YBJjd" id="1180280731978" role="2OEOjV">
          <reference role="1YBMHb" target="1180280637063" resolve="refNode" />
        </node>
      </node>
      <node concept="2Mj0R9" id="1180280735244" role="3cqZAp">
        <node concept="2OqwBi" id="4207702294498874390" role="2MkoU_">
          <node concept="37vLTw" id="4265636116363070145" role="2Oq!k0">
            <reference role="3cqZAo" target="1180280684077" resolve="lnk" />
          </node>
          <node concept="2qgKlT" id="4207702294498874394" role="2OqNvi">
            <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
          </node>
        </node>
        <node concept="Xl_RD" id="1180280869229" role="2MkJ7o">
          <property role="Xl_RC" value="single cardinality expected" />
        </node>
        <node concept="1YBJjd" id="1180280906211" role="2OEOjV">
          <reference role="1YBMHb" target="1180280637063" resolve="refNode" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1180280637063" role="1YuTPh">
      <property role="TrG5h" value="refNode" />
      <reference role="1YaFvo" target="tpc2.1073389882823" resolve="CellModel_RefNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="1180295398625">
    <property role="TrG5h" value="check_CellModel_RefNodeList" />
    <node concept="3clFbS" id="1180295398626" role="18ibNy">
      <node concept="3cpWs8" id="1180295464573" role="3cqZAp">
        <node concept="3cpWsn" id="1180295464574" role="3cpWs9">
          <property role="TrG5h" value="lnk" />
          <node concept="3Tqbb2" id="1180295464575" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
          </node>
          <node concept="2OqwBi" id="1204227957658" role="33vP2m">
            <node concept="1YBJjd" id="1180295464578" role="2Oq!k0">
              <reference role="1YBMHb" target="1180295403881" resolve="refNodeList" />
            </node>
            <node concept="3TrEf2" id="1180295468971" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.1073390211987" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="1180295464579" role="3cqZAp">
        <node concept="2OqwBi" id="1204227892262" role="2MkoU_">
          <node concept="2OqwBi" id="1204227886260" role="2Oq!k0">
            <node concept="37vLTw" id="4265636116363107103" role="2Oq!k0">
              <reference role="3cqZAo" target="1180295464574" resolve="lnk" />
            </node>
            <node concept="3TrcHB" id="1180295473432" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
            </node>
          </node>
          <node concept="3t7uKx" id="1180295464581" role="2OqNvi">
            <node concept="uoxfO" id="1180295490889" role="3t7uKA">
              <reference role="uo_Cq" target="tpce.1084199179705" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1180295464586" role="2MkJ7o">
          <property role="Xl_RC" value="aggregation link expected" />
        </node>
        <node concept="1YBJjd" id="1180295464587" role="2OEOjV">
          <reference role="1YBMHb" target="1180295403881" resolve="refNodeList" />
        </node>
      </node>
      <node concept="2Mj0R9" id="1180295464588" role="3cqZAp">
        <node concept="Xl_RD" id="1180295464602" role="2MkJ7o">
          <property role="Xl_RC" value="multiple cardinality expected" />
        </node>
        <node concept="1YBJjd" id="1180295464603" role="2OEOjV">
          <reference role="1YBMHb" target="1180295403881" resolve="refNodeList" />
        </node>
        <node concept="3fqX7Q" id="4207702294498861437" role="2MkoU_">
          <node concept="2OqwBi" id="4207702294498861439" role="3fr31v">
            <node concept="37vLTw" id="4265636116363074959" role="2Oq!k0">
              <reference role="3cqZAo" target="1180295464574" resolve="lnk" />
            </node>
            <node concept="2qgKlT" id="4207702294498861441" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1180295403881" role="1YuTPh">
      <property role="TrG5h" value="refNodeList" />
      <reference role="1YaFvo" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
    </node>
  </node>
  <node concept="1YbPZF" id="1182235413427">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_childNode" />
    <node concept="3clFbS" id="1182235413428" role="18ibNy">
      <node concept="3cpWs8" id="1182235438215" role="3cqZAp">
        <node concept="3cpWsn" id="1182235438216" role="3cpWs9">
          <property role="TrG5h" value="refNodeList" />
          <node concept="3Tqbb2" id="1182235438217" role="1tU5fm">
            <reference role="ehGHo" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
          </node>
          <node concept="2OqwBi" id="1204227888367" role="33vP2m">
            <node concept="1YBJjd" id="1182235457145" role="2Oq!k0">
              <reference role="1YBMHb" target="1182235425323" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="1182235462745" role="2OqNvi">
              <node concept="1xMEDy" id="1182235465576" role="1xVPHs">
                <node concept="chp4Y" id="1207872492614" role="ri!Ld">
                  <reference role="cht4Q" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1182235598518" role="3cqZAp">
        <node concept="3clFbS" id="1182235598519" role="3clFbx">
          <node concept="1Z5TYs" id="1223982086270" role="3cqZAp">
            <node concept="mw_s8" id="1223982086273" role="1ZfhK!">
              <node concept="1Z2H0r" id="1223982086275" role="mwGJk">
                <node concept="1YBJjd" id="1182235608639" role="1Z2MuG">
                  <reference role="1YBMHb" target="1182235425323" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1223982086277" role="1ZfhKB">
              <node concept="2c44tf" id="1196869439829" role="mwGJk">
                <node concept="3Tqbb2" id="1196869439830" role="2c44tc">
                  <reference role="ehGHo" target="tpc2.1166049232041" resolve="AbstractComponent" />
                  <node concept="2c44tb" id="1196869439837" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <node concept="2OqwBi" id="1204227833045" role="2c44t1">
                      <node concept="2OqwBi" id="1204227941900" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363112437" role="2Oq!k0">
                          <reference role="3cqZAo" target="1182235438216" resolve="refNodeList" />
                        </node>
                        <node concept="3TrEf2" id="1196869439841" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.1073390211987" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1196869439842" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071599976176" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1182235604609" role="3clFbw">
          <node concept="10Nm6u" id="1182235605284" role="3uHU7w" />
          <node concept="2OqwBi" id="1204227923843" role="3uHU7B">
            <node concept="37vLTw" id="4265636116363063742" role="2Oq!k0">
              <reference role="3cqZAo" target="1182235438216" resolve="refNodeList" />
            </node>
            <node concept="3TrEf2" id="1182235603575" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.1073390211987" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1182235425323" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tpc2.1182233249301" resolve="ConceptFunctionParameter_childNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="1189583357788">
    <property role="TrG5h" value="typeof_CellKeyMap_FunctionParm_selectedNodes" />
    <node concept="3clFbS" id="1189583357789" role="18ibNy">
      <node concept="1Z5TYs" id="1189583402141" role="3cqZAp">
        <node concept="mw_s8" id="1189583405230" role="1ZfhKB">
          <node concept="2c44tf" id="1196869439874" role="mwGJk">
            <node concept="2I9FWS" id="1196869439875" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1189583402143" role="1ZfhK!">
          <node concept="1Z2H0r" id="1189583398422" role="mwGJk">
            <node concept="1YBJjd" id="1189583400273" role="1Z2MuG">
              <reference role="1YBMHb" target="1189583365237" resolve="cellKeyMap_FunctionParm_selectedNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1189583365237" role="1YuTPh">
      <property role="TrG5h" value="cellKeyMap_FunctionParm_selectedNodes" />
      <reference role="1YaFvo" target="tpc2.1402906326896143909" resolve="CellKeyMap_FunctionParm_selectedNodes" />
    </node>
  </node>
  <node concept="1YbPZF" id="1201271578955">
    <property role="TrG5h" value="typeof_CaretPositionParameter" />
    <property role="3GE5qa" value="SNode" />
    <node concept="3clFbS" id="1201271578956" role="18ibNy">
      <node concept="1Z5TYs" id="1201271589564" role="3cqZAp">
        <node concept="mw_s8" id="1201271592444" role="1ZfhKB">
          <node concept="2c44tf" id="1201271592445" role="mwGJk">
            <node concept="10Oyi0" id="1201271594198" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1201271589567" role="1ZfhK!">
          <node concept="1Z2H0r" id="1201271583415" role="mwGJk">
            <node concept="2OqwBi" id="1204227882486" role="1Z2MuG">
              <node concept="1YBJjd" id="1201271584792" role="2Oq!k0">
                <reference role="1YBMHb" target="1201271578957" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1201271587735" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1201270907764" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1201271578957" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tpc2.1201270864927" resolve="CaretPositionParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="4575971948964591931">
    <property role="TrG5h" value="IndentLayoutShouldntBeUsedWithBraces" />
    <node concept="3clFbS" id="4575971948964591932" role="18ibNy">
      <node concept="3clFbJ" id="4575971948964595315" role="3cqZAp">
        <node concept="3clFbS" id="4575971948964595317" role="3clFbx">
          <node concept="3cpWs8" id="4575971948964608897" role="3cqZAp">
            <node concept="3cpWsn" id="4575971948964608898" role="3cpWs9">
              <property role="TrG5h" value="collection" />
              <node concept="3Tqbb2" id="4575971948964608899" role="1tU5fm">
                <reference role="ehGHo" target="tpc2.1073389446423" resolve="CellModel_Collection" />
              </node>
              <node concept="1PxgMI" id="4575971948964608900" role="33vP2m">
                <reference role="1PxNhF" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                <node concept="1YBJjd" id="4575971948964608901" role="1PxMeX">
                  <reference role="1YBMHb" target="4575971948964595314" resolve="editorCellModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4575971948964608879" role="3cqZAp">
            <node concept="1Wc70l" id="4575971948964608909" role="3clFbw">
              <node concept="2OqwBi" id="4575971948964608913" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363108834" role="2Oq!k0">
                  <reference role="3cqZAo" target="4575971948964608898" resolve="collection" />
                </node>
                <node concept="3TrcHB" id="4575971948964608917" role="2OqNvi">
                  <reference role="3TsBF5" target="tpc2.1139416841293" resolve="usesBraces" />
                </node>
              </node>
              <node concept="2OqwBi" id="4575971948964608890" role="3uHU7B">
                <node concept="2OqwBi" id="4575971948964608885" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363097220" role="2Oq!k0">
                    <reference role="3cqZAo" target="4575971948964608898" resolve="collection" />
                  </node>
                  <node concept="3TrEf2" id="4575971948964608889" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1106270802874" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4575971948964608894" role="2OqNvi">
                  <node concept="chp4Y" id="4575971948964608896" role="cj9EA">
                    <reference role="cht4Q" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4575971948964608881" role="3clFbx">
              <node concept="2MkqsV" id="4575971948964608918" role="3cqZAp">
                <node concept="1YBJjd" id="4575971948964608921" role="2OEOjV">
                  <reference role="1YBMHb" target="4575971948964595314" resolve="editorCellModel" />
                </node>
                <node concept="Xl_RD" id="4575971948964608922" role="2MkJ7o">
                  <property role="Xl_RC" value="Braces shouldn't be used with indent layout." />
                </node>
                <node concept="3Cnw8n" id="3302086321380659370" role="2OEOjU">
                  <reference role="QpYPw" target="3302086321380659367" resolve="fix_Braces" />
                  <node concept="3CnSsL" id="3302086321380661394" role="3Coj4f">
                    <reference role="QkamJ" target="3302086321380661397" resolve="collectionCell" />
                    <node concept="37vLTw" id="4265636116363080805" role="3CoRuB">
                      <reference role="3cqZAo" target="4575971948964608898" resolve="collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4575971948964595323" role="3clFbw">
          <node concept="1YBJjd" id="4575971948964595322" role="2Oq!k0">
            <reference role="1YBMHb" target="4575971948964595314" resolve="editorCellModel" />
          </node>
          <node concept="1mIQ4w" id="4575971948964608876" role="2OqNvi">
            <node concept="chp4Y" id="4575971948964608878" role="cj9EA">
              <reference role="cht4Q" target="tpc2.1073389446423" resolve="CellModel_Collection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4575971948964608924" role="3cqZAp">
        <node concept="3clFbS" id="4575971948964608925" role="3clFbx">
          <node concept="3cpWs8" id="4575971948964608926" role="3cqZAp">
            <node concept="3cpWsn" id="4575971948964608927" role="3cpWs9">
              <property role="TrG5h" value="collection" />
              <node concept="3Tqbb2" id="4575971948964608928" role="1tU5fm">
                <reference role="ehGHo" target="tpc2.1140524381322" resolve="CellModel_ListWithRole" />
              </node>
              <node concept="1PxgMI" id="4575971948964608929" role="33vP2m">
                <reference role="1PxNhF" target="tpc2.1140524381322" resolve="CellModel_ListWithRole" />
                <node concept="1YBJjd" id="4575971948964608930" role="1PxMeX">
                  <reference role="1YBMHb" target="4575971948964595314" resolve="editorCellModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4575971948964608931" role="3cqZAp">
            <node concept="1Wc70l" id="4575971948964608932" role="3clFbw">
              <node concept="2OqwBi" id="4575971948964608933" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363068029" role="2Oq!k0">
                  <reference role="3cqZAo" target="4575971948964608927" resolve="collection" />
                </node>
                <node concept="3TrcHB" id="4575971948964615807" role="2OqNvi">
                  <reference role="3TsBF5" target="tpc2.1140524450556" resolve="usesBraces" />
                </node>
              </node>
              <node concept="2OqwBi" id="4575971948964608936" role="3uHU7B">
                <node concept="2OqwBi" id="4575971948964608937" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363075350" role="2Oq!k0">
                    <reference role="3cqZAo" target="4575971948964608927" resolve="collection" />
                  </node>
                  <node concept="3TrEf2" id="4575971948964615806" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1140524464360" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4575971948964608940" role="2OqNvi">
                  <node concept="chp4Y" id="4575971948964608941" role="cj9EA">
                    <reference role="cht4Q" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4575971948964608942" role="3clFbx">
              <node concept="2MkqsV" id="4575971948964608943" role="3cqZAp">
                <node concept="1YBJjd" id="4575971948964608944" role="2OEOjV">
                  <reference role="1YBMHb" target="4575971948964595314" resolve="editorCellModel" />
                </node>
                <node concept="Xl_RD" id="4575971948964608945" role="2MkJ7o">
                  <property role="Xl_RC" value="Braces shouldn't be used with indent layout." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4575971948964608946" role="3clFbw">
          <node concept="1YBJjd" id="4575971948964608947" role="2Oq!k0">
            <reference role="1YBMHb" target="4575971948964595314" resolve="editorCellModel" />
          </node>
          <node concept="1mIQ4w" id="4575971948964608948" role="2OqNvi">
            <node concept="chp4Y" id="4575971948964898279" role="cj9EA">
              <reference role="cht4Q" target="tpc2.1140524381322" resolve="CellModel_ListWithRole" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4575971948964595314" role="1YuTPh">
      <property role="TrG5h" value="editorCellModel" />
      <reference role="1YaFvo" target="tpc2.1073389214265" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="18kY7G" id="1901504820902746966">
    <property role="TrG5h" value="RightTransformActionDeprecated" />
    <node concept="3clFbS" id="1901504820902746967" role="18ibNy">
      <node concept="3clFbJ" id="1901504820902748917" role="3cqZAp">
        <node concept="2OqwBi" id="1901504820902798698" role="3clFbw">
          <node concept="2OqwBi" id="1901504820902748921" role="2Oq!k0">
            <node concept="1YBJjd" id="1901504820902748920" role="2Oq!k0">
              <reference role="1YBMHb" target="1901504820902746970" resolve="cellActionMapItem" />
            </node>
            <node concept="3TrcHB" id="1901504820902748925" role="2OqNvi">
              <reference role="3TsBF5" target="tpc2.1139535298778" resolve="actionId" />
            </node>
          </node>
          <node concept="3t7uKx" id="1901504820902798702" role="2OqNvi">
            <node concept="uoxfO" id="1901504820902798703" role="3t7uKA">
              <reference role="uo_Cq" target="tpc2.1139535329028" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1901504820902748919" role="3clFbx">
          <node concept="a7r0C" id="9215127012917439383" role="3cqZAp">
            <node concept="1YBJjd" id="9215127012917439387" role="2OEOjV">
              <reference role="1YBMHb" target="1901504820902746970" resolve="cellActionMapItem" />
            </node>
            <node concept="Xl_RD" id="9215127012917439386" role="a7wSD">
              <property role="Xl_RC" value="Right transform in action map is deprecated." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1901504820902746970" role="1YuTPh">
      <property role="TrG5h" value="cellActionMapItem" />
      <reference role="1YaFvo" target="tpc2.1139535280617" resolve="CellActionMapItem" />
    </node>
  </node>
  <node concept="1YbPZF" id="4531786690999948571">
    <property role="TrG5h" value="typeof_AbstractOperation" />
    <property role="3GE5qa" value="MethodParameters" />
    <node concept="3clFbS" id="4531786690999948572" role="18ibNy">
      <node concept="1Z5TYs" id="4531786690999950596" role="3cqZAp">
        <node concept="mw_s8" id="4531786690999950599" role="1ZfhK!">
          <node concept="1Z2H0r" id="4531786690999950590" role="mwGJk">
            <node concept="1YBJjd" id="4531786690999950592" role="1Z2MuG">
              <reference role="1YBMHb" target="4531786690999948573" resolve="operation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3903367331818351762" role="1ZfhKB">
          <node concept="2ShNRf" id="3903367331818351763" role="mwGJk">
            <node concept="3zrR0B" id="3903367331818356368" role="2ShVmc">
              <node concept="3Tqbb2" id="3903367331818356369" role="3zrR0E">
                <reference role="ehGHo" target="tpc2.3903367331818357915" resolve="StyledTextType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4531786690999948573" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tpc2.4531786690998636238" resolve="AbstractStyledTextOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6050628152418936547">
    <property role="TrG5h" value="typeof_AbstractOperationArguments" />
    <property role="3GE5qa" value="MethodParameters" />
    <node concept="3clFbS" id="6050628152418936548" role="18ibNy">
      <node concept="3cpWs8" id="6050628152418938572" role="3cqZAp">
        <node concept="3cpWsn" id="6050628152418938573" role="3cpWs9">
          <property role="TrG5h" value="argumentTypes" />
          <node concept="2OqwBi" id="6575219246652721429" role="33vP2m">
            <node concept="2qgKlT" id="6575219246652722956" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.6575219246652510406" resolve="getOperationArgumentType" />
            </node>
            <node concept="2OqwBi" id="6575219246652715405" role="2Oq!k0">
              <node concept="1YBJjd" id="6050628152418938576" role="2Oq!k0">
                <reference role="1YBMHb" target="6050628152418936549" resolve="operation" />
              </node>
              <node concept="3NT_Vc" id="6575219246652719613" role="2OqNvi" />
            </node>
          </node>
          <node concept="2I9FWS" id="6050628152418938574" role="1tU5fm">
            <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6050628152418938579" role="3cqZAp">
        <node concept="3clFbS" id="6050628152418938580" role="3clFbx">
          <node concept="2MkqsV" id="6050628152418938611" role="3cqZAp">
            <node concept="Xl_RD" id="6050628152418938614" role="2MkJ7o">
              <property role="Xl_RC" value="Wrong number of arguments" />
            </node>
            <node concept="1YBJjd" id="6050628152418938615" role="2OEOjV">
              <reference role="1YBMHb" target="6050628152418936549" resolve="operation" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6050628152418938597" role="3clFbw">
          <node concept="2OqwBi" id="6050628152418938603" role="3uHU7w">
            <node concept="37vLTw" id="4265636116363084983" role="2Oq!k0">
              <reference role="3cqZAo" target="6050628152418938573" resolve="argumentTypes" />
            </node>
            <node concept="34oBXx" id="6050628152418938608" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6050628152418938589" role="3uHU7B">
            <node concept="2OqwBi" id="6050628152418938584" role="2Oq!k0">
              <node concept="1YBJjd" id="6050628152418938583" role="2Oq!k0">
                <reference role="1YBMHb" target="6050628152418936549" resolve="operation" />
              </node>
              <node concept="3Tsc0h" id="6050628152418938588" role="2OqNvi">
                <reference role="3TtcxE" target="tpc2.4531786690998636240" />
              </node>
            </node>
            <node concept="34oBXx" id="6050628152418938593" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="6050628152418938616" role="9aQIa">
          <node concept="3clFbS" id="6050628152418938617" role="9aQI4">
            <node concept="3JHHlY" id="6050628152418938626" role="3cqZAp">
              <node concept="3JHPY1" id="6050628152418938627" role="3JIe6Q">
                <node concept="3cpWsn" id="6050628152418938628" role="3JHZ9f">
                  <property role="TrG5h" value="argument" />
                  <node concept="3Tqbb2" id="6050628152418938645" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="6050628152418938633" role="3JI2Xk">
                  <node concept="1YBJjd" id="6050628152418938632" role="2Oq!k0">
                    <reference role="1YBMHb" target="6050628152418936549" resolve="operation" />
                  </node>
                  <node concept="3Tsc0h" id="6050628152418938639" role="2OqNvi">
                    <reference role="3TtcxE" target="tpc2.4531786690998636240" />
                  </node>
                </node>
              </node>
              <node concept="3JHPY1" id="6050628152418938640" role="3JIe6Q">
                <node concept="3cpWsn" id="6050628152418938641" role="3JHZ9f">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="6050628152418938646" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363114094" role="3JI2Xk">
                  <reference role="3cqZAo" target="6050628152418938573" resolve="argumentTypes" />
                </node>
              </node>
              <node concept="3clFbS" id="6050628152418938631" role="2LFqv!">
                <node concept="1ZobV4" id="6050628152418947751" role="3cqZAp">
                  <property role="Ob790" value="0" />
                  <node concept="mw_s8" id="6050628152418947755" role="1ZfhKB">
                    <node concept="37vLTw" id="4265636116363090305" role="mwGJk">
                      <reference role="3cqZAo" target="6050628152418938641" resolve="type" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="6050628152418947754" role="1ZfhK!">
                    <node concept="1Z2H0r" id="6050628152418947748" role="mwGJk">
                      <node concept="37vLTw" id="4265636116363073187" role="1Z2MuG">
                        <reference role="3cqZAo" target="6050628152418938628" resolve="argument" />
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
    <node concept="1YaCAy" id="6050628152418936549" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tpc2.4531786690998636238" resolve="AbstractStyledTextOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="7806530711847278495">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_method" />
    <property role="3GE5qa" value="MethodParameters" />
    <node concept="3clFbS" id="7806530711847278496" role="18ibNy">
      <node concept="3cpWs8" id="7806530711847278522" role="3cqZAp">
        <node concept="3cpWsn" id="7806530711847278523" role="3cpWs9">
          <property role="TrG5h" value="expectedType" />
          <node concept="3Tqbb2" id="7806530711847278524" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="7806530711847280109" role="33vP2m">
            <node concept="2OqwBi" id="7806530711847280114" role="2Oq!k0">
              <node concept="1YBJjd" id="7806530711847280115" role="2Oq!k0">
                <reference role="1YBMHb" target="7806530711847278497" resolve="parameterObject" />
              </node>
              <node concept="2Xjw5R" id="7806530711847280116" role="2OqNvi">
                <node concept="1xMEDy" id="7806530711847280117" role="1xVPHs">
                  <node concept="chp4Y" id="7806530711847280118" role="ri!Ld">
                    <reference role="cht4Q" target="tpc2.7667276221847612622" resolve="ParametersInformationQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="7806530711847280113" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.8178273524755058633" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7806530711847278540" role="3cqZAp">
        <node concept="3clFbS" id="7806530711847278541" role="3clFbx">
          <node concept="1Z5TYs" id="7806530711847280124" role="3cqZAp">
            <node concept="mw_s8" id="7806530711847280127" role="1ZfhK!">
              <node concept="1Z2H0r" id="7806530711847280121" role="mwGJk">
                <node concept="1YBJjd" id="7806530711847280123" role="1Z2MuG">
                  <reference role="1YBMHb" target="7806530711847278497" resolve="parameterObject" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7806530711847280139" role="1ZfhKB">
              <node concept="2c44tf" id="7806530711847280142" role="mwGJk">
                <node concept="3uibUv" id="7806530711847280149" role="2c44tc">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7806530711847278546" role="3clFbw">
          <node concept="10Nm6u" id="7806530711847278547" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363066395" role="3uHU7B">
            <reference role="3cqZAo" target="7806530711847278523" resolve="expectedType" />
          </node>
        </node>
        <node concept="9aQIb" id="7806530711847280145" role="9aQIa">
          <node concept="3clFbS" id="7806530711847280146" role="9aQI4">
            <node concept="1Z5TYs" id="7806530711847280150" role="3cqZAp">
              <node concept="mw_s8" id="7806530711847280151" role="1ZfhK!">
                <node concept="1Z2H0r" id="7806530711847280152" role="mwGJk">
                  <node concept="1YBJjd" id="7806530711847280153" role="1Z2MuG">
                    <reference role="1YBMHb" target="7806530711847278497" resolve="parameterObject" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="7806530711847280157" role="1ZfhKB">
                <node concept="37vLTw" id="4265636116363067419" role="mwGJk">
                  <reference role="3cqZAo" target="7806530711847278523" resolve="expectedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7806530711847278497" role="1YuTPh">
      <property role="TrG5h" value="parameterObject" />
      <reference role="1YaFvo" target="tpc2.671290755174094691" resolve="ConceptFunctionParameter_parameterObject" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3302086321380659367">
    <property role="TrG5h" value="fix_Braces" />
    <node concept="Q6JDH" id="3302086321380661397" role="Q6Id_">
      <property role="TrG5h" value="collectionCell" />
      <node concept="3Tqbb2" id="3302086321380661399" role="Q6QK4">
        <reference role="ehGHo" target="tpc2.1073389446423" resolve="CellModel_Collection" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3302086321380659368" role="Q6x!H">
      <node concept="3clFbS" id="3302086321380659369" role="2VODD2">
        <node concept="3clFbF" id="3302086321380661401" role="3cqZAp">
          <node concept="37vLTI" id="3302086321380661411" role="3clFbG">
            <node concept="3clFbT" id="3302086321380661414" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3302086321380661404" role="37vLTJ">
              <node concept="QwW4i" id="3302086321380661402" role="2Oq!k0">
                <reference role="QwW4h" target="3302086321380661397" resolve="collectionCell" />
              </node>
              <node concept="3TrcHB" id="3302086321380661410" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.1139416841293" resolve="usesBraces" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3302086321380659371" role="QzAvj">
      <node concept="3clFbS" id="3302086321380659372" role="2VODD2">
        <node concept="3clFbF" id="3302086321380661388" role="3cqZAp">
          <node concept="Xl_RD" id="3302086321380661389" role="3clFbG">
            <property role="Xl_RC" value="Do Not Use Braces" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2735767332089496671">
    <property role="TrG5h" value="typeof_TransactionPropertyHandler_oldValue" />
    <property role="3GE5qa" value="QueryFunction" />
    <node concept="3clFbS" id="2735767332089496672" role="18ibNy">
      <node concept="3cpWs8" id="1747303154073920795" role="3cqZAp">
        <node concept="3cpWsn" id="1747303154073920796" role="3cpWs9">
          <property role="TrG5h" value="transactionalProperty" />
          <node concept="3Tqbb2" id="1747303154073920797" role="1tU5fm">
            <reference role="ehGHo" target="tpc2.1216380990741" resolve="CellModel_TransactionalProperty" />
          </node>
          <node concept="2OqwBi" id="1747303154073920798" role="33vP2m">
            <node concept="1YBJjd" id="1747303154073920799" role="2Oq!k0">
              <reference role="1YBMHb" target="2735767332089496673" resolve="value" />
            </node>
            <node concept="2Xjw5R" id="1747303154073920800" role="2OqNvi">
              <node concept="1xMEDy" id="1747303154073920801" role="1xVPHs">
                <node concept="chp4Y" id="1747303154073920802" role="ri!Ld">
                  <reference role="cht4Q" target="tpc2.1216380990741" resolve="CellModel_TransactionalProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2735767332089496685" role="3cqZAp">
        <node concept="mw_s8" id="2735767332089496689" role="1ZfhKB">
          <node concept="2OqwBi" id="1747303154073920804" role="mwGJk">
            <node concept="2OqwBi" id="2735767332089496718" role="2Oq!k0">
              <node concept="2OqwBi" id="2735767332089496713" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363075501" role="2Oq!k0">
                  <reference role="3cqZAo" target="1747303154073920796" resolve="transactionalProperty" />
                </node>
                <node concept="3TrEf2" id="2735767332089496717" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1216381219207" />
                </node>
              </node>
              <node concept="3TrEf2" id="2735767332089497930" role="2OqNvi">
                <reference role="3Tt5mk" target="tpce.1082985295845" />
              </node>
            </node>
            <node concept="2qgKlT" id="1747303154073920808" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1213877229718" resolve="toBaseLanguageType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2735767332089496688" role="1ZfhK!">
          <node concept="1Z2H0r" id="2735767332089496682" role="mwGJk">
            <node concept="1YBJjd" id="2735767332089496684" role="1Z2MuG">
              <reference role="1YBMHb" target="2735767332089496673" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2735767332089496673" role="1YuTPh">
      <property role="TrG5h" value="value" />
      <reference role="1YaFvo" target="tpc2.1216381117100" resolve="TransactionPropertyHandler_oldValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="2735767332089497931">
    <property role="TrG5h" value="typeof_TransactionPropertyHandler_newValue" />
    <property role="3GE5qa" value="QueryFunction" />
    <node concept="3clFbS" id="2735767332089497932" role="18ibNy">
      <node concept="3cpWs8" id="1294271446804914612" role="3cqZAp">
        <node concept="3cpWsn" id="1294271446804914613" role="3cpWs9">
          <property role="TrG5h" value="transactionalProperty" />
          <node concept="3Tqbb2" id="1294271446804914614" role="1tU5fm">
            <reference role="ehGHo" target="tpc2.1216380990741" resolve="CellModel_TransactionalProperty" />
          </node>
          <node concept="2OqwBi" id="1294271446804914615" role="33vP2m">
            <node concept="1YBJjd" id="1294271446804914616" role="2Oq!k0">
              <reference role="1YBMHb" target="2735767332089497933" resolve="value" />
            </node>
            <node concept="2Xjw5R" id="1294271446804914617" role="2OqNvi">
              <node concept="1xMEDy" id="1294271446804914618" role="1xVPHs">
                <node concept="chp4Y" id="1294271446804914619" role="ri!Ld">
                  <reference role="cht4Q" target="tpc2.1216380990741" resolve="CellModel_TransactionalProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1294271446804914621" role="3cqZAp">
        <node concept="3cpWsn" id="1294271446804914622" role="3cpWs9">
          <property role="TrG5h" value="property" />
          <node concept="3Tqbb2" id="1294271446804914623" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
          </node>
          <node concept="2OqwBi" id="1294271446804914624" role="33vP2m">
            <node concept="37vLTw" id="4265636116363112781" role="2Oq!k0">
              <reference role="3cqZAo" target="1294271446804914613" resolve="transactionalProperty" />
            </node>
            <node concept="3TrEf2" id="1294271446804914626" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.1216381219207" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2735767332089497934" role="3cqZAp">
        <node concept="mw_s8" id="2735767332089497935" role="1ZfhKB">
          <node concept="2OqwBi" id="1747303154073846729" role="mwGJk">
            <node concept="2OqwBi" id="2735767332089497936" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363084236" role="2Oq!k0">
                <reference role="3cqZAo" target="1294271446804914622" resolve="property" />
              </node>
              <node concept="3TrEf2" id="2735767332089497944" role="2OqNvi">
                <reference role="3Tt5mk" target="tpce.1082985295845" />
              </node>
            </node>
            <node concept="2qgKlT" id="1747303154073846733" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1213877229718" resolve="toBaseLanguageType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2735767332089497945" role="1ZfhK!">
          <node concept="1Z2H0r" id="2735767332089497946" role="mwGJk">
            <node concept="1YBJjd" id="2735767332089497947" role="1Z2MuG">
              <reference role="1YBMHb" target="2735767332089497933" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2735767332089497933" role="1YuTPh">
      <property role="TrG5h" value="value" />
      <reference role="1YaFvo" target="tpc2.1216381148013" resolve="TransactionPropertyHandler_newValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="8546225179494124582">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_selectedNode" />
    <property role="3GE5qa" value="MethodParameters" />
    <node concept="3clFbS" id="8546225179494124583" role="18ibNy">
      <node concept="3cpWs8" id="8546225179494125854" role="3cqZAp">
        <node concept="3cpWsn" id="8546225179494125855" role="3cpWs9">
          <property role="TrG5h" value="conceptDeclaration" />
          <node concept="3Tqbb2" id="8546225179494125834" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="8546225179494125856" role="33vP2m">
            <node concept="2OqwBi" id="8546225179494125857" role="2Oq!k0">
              <node concept="1YBJjd" id="8546225179494125858" role="2Oq!k0">
                <reference role="1YBMHb" target="8546225179494124584" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="8546225179494125859" role="2OqNvi">
                <node concept="1xMEDy" id="8546225179494125860" role="1xVPHs">
                  <node concept="chp4Y" id="8546225179494125861" role="ri!Ld">
                    <reference role="cht4Q" target="tpc2.7667276221847612622" resolve="ParametersInformationQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="8546225179494125862" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.4203201205843994215" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="8546225179494125840" role="3cqZAp">
        <node concept="mw_s8" id="8546225179494125844" role="1ZfhKB">
          <node concept="2c44tf" id="8546225179494125845" role="mwGJk">
            <node concept="3Tqbb2" id="8546225179494125847" role="2c44tc">
              <node concept="2c44tb" id="8546225179494125852" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="37vLTw" id="4265636116363111829" role="2c44t1">
                  <reference role="3cqZAo" target="8546225179494125855" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8546225179494125843" role="1ZfhK!">
          <node concept="1Z2H0r" id="8546225179494125837" role="mwGJk">
            <node concept="1YBJjd" id="8546225179494125839" role="1Z2MuG">
              <reference role="1YBMHb" target="8546225179494124584" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8546225179494124584" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tpc2.4203201205844553978" resolve="ConceptFunctionParameter_selectedNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="4310268853341285075">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nextNode" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <node concept="3clFbS" id="4310268853341285135" role="18ibNy">
      <node concept="3cpWs8" id="4310268853341406548" role="3cqZAp">
        <node concept="3cpWsn" id="4310268853341406549" role="3cpWs9">
          <property role="TrG5h" value="refNodeListCellModel" />
          <node concept="3Tqbb2" id="4310268853341406545" role="1tU5fm">
            <reference role="ehGHo" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
          </node>
          <node concept="2OqwBi" id="4310268853341406550" role="33vP2m">
            <node concept="2qgKlT" id="4310268853341406551" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.4310268853340642392" resolve="getContainingCellModelRefNodeList" />
            </node>
            <node concept="1PxgMI" id="4310268853341406552" role="2Oq!k0">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="tpc2.1221059528506" resolve="QueryFunction_StyleParameter" />
              <node concept="2OqwBi" id="4310268853341406553" role="1PxMeX">
                <node concept="2qgKlT" id="4310268853341406554" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.1213877522934" resolve="findConceptFunction" />
                </node>
                <node concept="1YBJjd" id="4310268853341406555" role="2Oq!k0">
                  <reference role="1YBMHb" target="4310268853341285137" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4310268853341379268" role="3cqZAp">
        <node concept="3y3z36" id="4310268853341417750" role="3clFbw">
          <node concept="10Nm6u" id="4310268853341417767" role="3uHU7w" />
          <node concept="37vLTw" id="4310268853341417001" role="3uHU7B">
            <reference role="3cqZAo" target="4310268853341406549" resolve="refNodeListCellModel" />
          </node>
        </node>
        <node concept="3clFbS" id="4310268853341379270" role="3clFbx">
          <node concept="1Z5TYs" id="4310268853341418690" role="3cqZAp">
            <node concept="mw_s8" id="4310268853341418993" role="1ZfhKB">
              <node concept="2c44tf" id="4310268853341418989" role="mwGJk">
                <node concept="3Tqbb2" id="4310268853341419088" role="2c44tc">
                  <node concept="2c44tb" id="4310268853341419383" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <node concept="2OqwBi" id="4310268853341451036" role="2c44t1">
                      <node concept="3TrEf2" id="4310268853341457872" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071599976176" />
                      </node>
                      <node concept="2OqwBi" id="4310268853341420239" role="2Oq!k0">
                        <node concept="3TrEf2" id="4310268853341431008" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.1073390211987" />
                        </node>
                        <node concept="37vLTw" id="4310268853341419449" role="2Oq!k0">
                          <reference role="3cqZAo" target="4310268853341406549" resolve="refNodeListCellModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4310268853341418693" role="1ZfhK!">
              <node concept="1Z2H0r" id="4310268853341417783" role="mwGJk">
                <node concept="1YBJjd" id="4310268853341417825" role="1Z2MuG">
                  <reference role="1YBMHb" target="4310268853341285137" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4310268853341285137" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tpc2.7991857262589829730" resolve="ConceptFunctionParameter_nextNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="4310268853341507745">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_prevNode" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <node concept="3clFbS" id="4310268853341507746" role="18ibNy">
      <node concept="3cpWs8" id="4310268853341509527" role="3cqZAp">
        <node concept="3cpWsn" id="4310268853341509528" role="3cpWs9">
          <property role="TrG5h" value="refNodeListCellModel" />
          <node concept="3Tqbb2" id="4310268853341509529" role="1tU5fm">
            <reference role="ehGHo" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
          </node>
          <node concept="2OqwBi" id="4310268853341509530" role="33vP2m">
            <node concept="2qgKlT" id="4310268853341509531" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.4310268853340642392" resolve="getContainingCellModelRefNodeList" />
            </node>
            <node concept="1PxgMI" id="4310268853341509532" role="2Oq!k0">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="tpc2.1221059528506" resolve="QueryFunction_StyleParameter" />
              <node concept="2OqwBi" id="4310268853341685317" role="1PxMeX">
                <node concept="2qgKlT" id="4310268853342009170" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.1213877522934" resolve="findConceptFunction" />
                </node>
                <node concept="1YBJjd" id="4310268853341685319" role="2Oq!k0">
                  <reference role="1YBMHb" target="4310268853341507748" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4310268853341509536" role="3cqZAp">
        <node concept="3y3z36" id="4310268853341509537" role="3clFbw">
          <node concept="10Nm6u" id="4310268853341509538" role="3uHU7w" />
          <node concept="37vLTw" id="4310268853341509539" role="3uHU7B">
            <reference role="3cqZAo" target="4310268853341509528" resolve="refNodeListCellModel" />
          </node>
        </node>
        <node concept="3clFbS" id="4310268853341509540" role="3clFbx">
          <node concept="1Z5TYs" id="4310268853341509541" role="3cqZAp">
            <node concept="mw_s8" id="4310268853341509542" role="1ZfhKB">
              <node concept="2c44tf" id="4310268853341509543" role="mwGJk">
                <node concept="3Tqbb2" id="4310268853341509544" role="2c44tc">
                  <node concept="2c44tb" id="4310268853341509545" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <node concept="2OqwBi" id="4310268853341509546" role="2c44t1">
                      <node concept="3TrEf2" id="4310268853341509547" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071599976176" />
                      </node>
                      <node concept="2OqwBi" id="4310268853341509548" role="2Oq!k0">
                        <node concept="3TrEf2" id="4310268853341509549" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.1073390211987" />
                        </node>
                        <node concept="37vLTw" id="4310268853341509550" role="2Oq!k0">
                          <reference role="3cqZAo" target="4310268853341509528" resolve="refNodeListCellModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4310268853341509551" role="1ZfhK!">
              <node concept="1Z2H0r" id="4310268853341509552" role="mwGJk">
                <node concept="1YBJjd" id="4310268853341509553" role="1Z2MuG">
                  <reference role="1YBMHb" target="4310268853341507748" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4310268853341507748" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tpc2.7991857262589831666" resolve="ConceptFunctionParameter_prevNode" />
    </node>
  </node>
  <node concept="18kY7G" id="1324308523799788289">
    <property role="TrG5h" value="check_CellKeyMapItem" />
    <property role="3GE5qa" value="CellKeyMap" />
    <node concept="3clFbS" id="1324308523799788609" role="18ibNy">
      <node concept="3clFbJ" id="1324308523799815025" role="3cqZAp">
        <node concept="1Wc70l" id="2312049224508359957" role="3clFbw">
          <node concept="1Wc70l" id="2312049224508374889" role="3uHU7B">
            <node concept="3eOSWO" id="2312049224508399524" role="3uHU7w">
              <node concept="3cmrfG" id="2312049224508399527" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2312049224508386640" role="3uHU7B">
                <node concept="liA8E" id="2312049224508394248" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
                <node concept="2OqwBi" id="2312049224508376381" role="2Oq!k0">
                  <node concept="3TrcHB" id="2312049224508382033" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1136923970224" resolve="keycode" />
                  </node>
                  <node concept="1YBJjd" id="2312049224508375783" role="2Oq!k0">
                    <reference role="1YBMHb" target="1324308523799788611" resolve="cellKeyMapKeystroke" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2312049224508373596" role="3uHU7B">
              <node concept="2OqwBi" id="2312049224508361518" role="3uHU7B">
                <node concept="3TrcHB" id="2312049224508364724" role="2OqNvi">
                  <reference role="3TsBF5" target="tpc2.1136923970224" resolve="keycode" />
                </node>
                <node concept="1YBJjd" id="2312049224508360951" role="2Oq!k0">
                  <reference role="1YBMHb" target="1324308523799788611" resolve="cellKeyMapKeystroke" />
                </node>
              </node>
              <node concept="10Nm6u" id="2312049224508374467" role="3uHU7w" />
            </node>
          </node>
          <node concept="3fqX7Q" id="1324308523799900914" role="3uHU7w">
            <node concept="2OqwBi" id="1324308523799900916" role="3fr31v">
              <node concept="liA8E" id="1324308523799900917" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                <node concept="2OqwBi" id="1324308523799900918" role="37wK5m">
                  <node concept="3TrcHB" id="1324308523799900919" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1136923970224" resolve="keycode" />
                  </node>
                  <node concept="1YBJjd" id="1324308523799900920" role="2Oq!k0">
                    <reference role="1YBMHb" target="1324308523799788611" resolve="cellKeyMapKeystroke" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1324308523799900921" role="2Oq!k0">
                <reference role="37wK5l" target="oz2g.~AWTKeymapHandler%dgetValidKeyCodes()%cjava%dutil%dList" resolve="getValidKeyCodes" />
                <reference role="1Pybhc" target="oz2g.~AWTKeymapHandler" resolve="AWTKeymapHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1324308523799815027" role="3clFbx">
          <node concept="2MkqsV" id="1324308523799901888" role="3cqZAp">
            <node concept="3cpWs3" id="1324308523799916449" role="2MkJ7o">
              <node concept="2OqwBi" id="1324308523799917088" role="3uHU7w">
                <node concept="3TrcHB" id="1324308523799921103" role="2OqNvi">
                  <reference role="3TsBF5" target="tpc2.1136923970224" resolve="keycode" />
                </node>
                <node concept="1YBJjd" id="1324308523799916494" role="2Oq!k0">
                  <reference role="1YBMHb" target="1324308523799788611" resolve="cellKeyMapKeystroke" />
                </node>
              </node>
              <node concept="Xl_RD" id="1324308523799903594" role="3uHU7B">
                <property role="Xl_RC" value="Invalid keymap keycode: " />
              </node>
            </node>
            <node concept="2ODE4t" id="1324308523799902503" role="2OEWyd">
              <reference role="2ODJFN" target="tpc2.1136923970224" resolve="keycode" />
            </node>
            <node concept="1YBJjd" id="1324308523799901908" role="2OEOjV">
              <reference role="1YBMHb" target="1324308523799788611" resolve="cellKeyMapKeystroke" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1324308523799924986" role="3cqZAp">
        <node concept="1Wc70l" id="2312049224507711622" role="3clFbw">
          <node concept="3y3z36" id="2312049224507726173" role="3uHU7B">
            <node concept="10Nm6u" id="2312049224507726976" role="3uHU7w" />
            <node concept="2OqwBi" id="2312049224507713789" role="3uHU7B">
              <node concept="3TrcHB" id="2312049224507719317" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.1136923970223" resolve="modifiers" />
              </node>
              <node concept="1YBJjd" id="2312049224507713222" role="2Oq!k0">
                <reference role="1YBMHb" target="1324308523799788611" resolve="cellKeyMapKeystroke" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1324308523799924987" role="3uHU7w">
            <node concept="2OqwBi" id="1324308523799924988" role="3fr31v">
              <node concept="2YIFZM" id="1324308523799928822" role="2Oq!k0">
                <reference role="37wK5l" target="oz2g.~AWTKeymapHandler%dgetValidModifiers()%cjava%dutil%dList" resolve="getValidModifiers" />
                <reference role="1Pybhc" target="oz2g.~AWTKeymapHandler" resolve="AWTKeymapHandler" />
              </node>
              <node concept="liA8E" id="1324308523799924989" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                <node concept="2OqwBi" id="1324308523799924990" role="37wK5m">
                  <node concept="3TrcHB" id="1324308523799931050" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1136923970223" resolve="modifiers" />
                  </node>
                  <node concept="1YBJjd" id="1324308523799924992" role="2Oq!k0">
                    <reference role="1YBMHb" target="1324308523799788611" resolve="cellKeyMapKeystroke" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1324308523799924994" role="3clFbx">
          <node concept="2MkqsV" id="1324308523799924995" role="3cqZAp">
            <node concept="3cpWs3" id="1324308523799924996" role="2MkJ7o">
              <node concept="2OqwBi" id="1324308523799924997" role="3uHU7w">
                <node concept="3TrcHB" id="1324308523799945468" role="2OqNvi">
                  <reference role="3TsBF5" target="tpc2.1136923970223" resolve="modifiers" />
                </node>
                <node concept="1YBJjd" id="1324308523799924999" role="2Oq!k0">
                  <reference role="1YBMHb" target="1324308523799788611" resolve="cellKeyMapKeystroke" />
                </node>
              </node>
              <node concept="Xl_RD" id="1324308523799925000" role="3uHU7B">
                <property role="Xl_RC" value="Invalide keymap modifiers: " />
              </node>
            </node>
            <node concept="2ODE4t" id="1324308523799925001" role="2OEWyd">
              <reference role="2ODJFN" target="tpc2.1136923970223" resolve="modifiers" />
            </node>
            <node concept="1YBJjd" id="1324308523799925002" role="2OEOjV">
              <reference role="1YBMHb" target="1324308523799788611" resolve="cellKeyMapKeystroke" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1324308523799924882" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1324308523799788611" role="1YuTPh">
      <property role="TrG5h" value="cellKeyMapKeystroke" />
      <reference role="1YaFvo" target="tpc2.1136916976737" resolve="CellKeyMapKeystroke" />
    </node>
  </node>
  <node concept="1YbPZF" id="2893726635884012057">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_editorContext" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <node concept="3clFbS" id="2893726635884012058" role="18ibNy">
      <node concept="1Z5TYs" id="2893726635884024668" role="3cqZAp">
        <node concept="mw_s8" id="2893726635884024729" role="1ZfhKB">
          <node concept="2c44tf" id="2893726635884024725" role="mwGJk">
            <node concept="3uibUv" id="2893726635884025003" role="2c44tc">
              <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2893726635884024671" role="1ZfhK!">
          <node concept="1Z2H0r" id="2893726635884024168" role="mwGJk">
            <node concept="1YBJjd" id="2893726635884024210" role="1Z2MuG">
              <reference role="1YBMHb" target="2893726635884012060" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2893726635884012060" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tpc2.1161622981231" resolve="ConceptFunctionParameter_editorContext" />
    </node>
  </node>
  <node concept="18kY7G" id="5531627918740446722">
    <property role="TrG5h" value="check_CellMenuPart_ApplySideTransforms" />
    <node concept="3clFbS" id="5531627918740447042" role="18ibNy">
      <node concept="3clFbJ" id="5531627918740463487" role="3cqZAp">
        <node concept="2OqwBi" id="5531627918740473199" role="3clFbw">
          <node concept="3t7uKx" id="5531627918740485998" role="2OqNvi">
            <node concept="uoxfO" id="5531627918740486000" role="3t7uKA">
              <reference role="uo_Cq" target="tpdg.3609453419537306772" />
            </node>
          </node>
          <node concept="2OqwBi" id="5531627918740464004" role="2Oq!k0">
            <node concept="3TrcHB" id="5531627918740469408" role="2OqNvi">
              <reference role="3TsBF5" target="tpc2.8233876857994286197" resolve="side" />
            </node>
            <node concept="1YBJjd" id="5531627918740463499" role="2Oq!k0">
              <reference role="1YBMHb" target="5531627918740447711" resolve="cellMenuPart_ApplySideTransforms" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5531627918740463489" role="3clFbx">
          <node concept="2MkqsV" id="5531627918740486078" role="3cqZAp">
            <node concept="1YBJjd" id="5531627918740486186" role="2OEOjV">
              <reference role="1YBMHb" target="5531627918740447711" resolve="cellMenuPart_ApplySideTransforms" />
            </node>
            <node concept="Xl_RD" id="5531627918740486090" role="2MkJ7o">
              <property role="Xl_RC" value="`both sides' are not supported" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5531627918740447711" role="1YuTPh">
      <property role="TrG5h" value="cellMenuPart_ApplySideTransforms" />
      <reference role="1YaFvo" target="tpc2.8233876857994246075" resolve="CellMenuPart_ApplySideTransforms" />
    </node>
  </node>
  <node concept="18kY7G" id="6246554009624637045">
    <property role="TrG5h" value="check_ConceptEditorDeclaration_concextHintUniqueness" />
    <property role="3GE5qa" value="EditorContextHints" />
    <node concept="3clFbS" id="6246554009624637365" role="18ibNy">
      <node concept="3cpWs8" id="6246554009627622992" role="3cqZAp">
        <node concept="3cpWsn" id="6246554009627622993" role="3cpWs9">
          <property role="TrG5h" value="containingLanguage" />
          <node concept="3uibUv" id="6246554009627874939" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
          </node>
          <node concept="0kSF2" id="6246554009627856882" role="33vP2m">
            <node concept="3uibUv" id="6246554009627868956" role="0kSFW">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="6246554009627622994" role="0kSFX">
              <node concept="liA8E" id="6246554009627622995" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="6246554009627622996" role="2Oq!k0">
                <node concept="2OqwBi" id="6246554009627622997" role="2JrQYb">
                  <node concept="I4A8Y" id="6246554009627622998" role="2OqNvi" />
                  <node concept="1YBJjd" id="6246554009627622999" role="2Oq!k0">
                    <reference role="1YBMHb" target="6246554009624637367" resolve="editorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6246554009627911877" role="3cqZAp">
        <node concept="22lmx!" id="7279578193766167076" role="3clFbw">
          <node concept="3clFbC" id="7279578193766224237" role="3uHU7w">
            <node concept="10Nm6u" id="7279578193766224248" role="3uHU7w" />
            <node concept="2OqwBi" id="7279578193766167694" role="3uHU7B">
              <node concept="3TrEf2" id="7279578193766218164" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1166049300910" />
              </node>
              <node concept="1YBJjd" id="7279578193766167116" role="2Oq!k0">
                <reference role="1YBMHb" target="6246554009624637367" resolve="editorDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6246554009627922010" role="3uHU7B">
            <node concept="37vLTw" id="6246554009627915905" role="3uHU7B">
              <reference role="3cqZAo" target="6246554009627622993" resolve="containingLanguage" />
            </node>
            <node concept="10Nm6u" id="6246554009627924626" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="6246554009627911880" role="3clFbx">
          <node concept="3cpWs6" id="6246554009627929533" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="5944657839030075227" role="3cqZAp" />
      <node concept="3clFbJ" id="6246554009626833885" role="3cqZAp">
        <node concept="1Wc70l" id="6246554009626940205" role="3clFbw">
          <node concept="3y3z36" id="6246554009626981938" role="3uHU7w">
            <node concept="37vLTw" id="6246554009627623000" role="3uHU7B">
              <reference role="3cqZAo" target="6246554009627622993" resolve="containingLanguage" />
            </node>
            <node concept="2OqwBi" id="6246554009627383984" role="3uHU7w">
              <node concept="liA8E" id="6246554009627388651" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="6246554009627379826" role="2Oq!k0">
                <node concept="2OqwBi" id="6246554009627012467" role="2JrQYb">
                  <node concept="I4A8Y" id="6246554009627020597" role="2OqNvi" />
                  <node concept="2OqwBi" id="6246554009626988845" role="2Oq!k0">
                    <node concept="3TrEf2" id="6246554009627002761" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1166049300910" />
                    </node>
                    <node concept="1YBJjd" id="6246554009626985041" role="2Oq!k0">
                      <reference role="1YBMHb" target="6246554009624637367" resolve="editorDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6246554009626868791" role="3uHU7B">
            <node concept="1v1jN8" id="6246554009626914639" role="2OqNvi" />
            <node concept="2OqwBi" id="6246554009626840524" role="2Oq!k0">
              <node concept="3Tsc0h" id="6246554009626854382" role="2OqNvi">
                <reference role="3TtcxE" target="tpc2.2597348684684069742" />
              </node>
              <node concept="1YBJjd" id="6246554009626837625" role="2Oq!k0">
                <reference role="1YBMHb" target="6246554009624637367" resolve="editorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6246554009626833888" role="3clFbx">
          <node concept="2MkqsV" id="6246554009627050246" role="3cqZAp">
            <node concept="Xl_RD" id="6246554009627076697" role="2MkJ7o">
              <property role="Xl_RC" value="Default editor for the concept cannot be defined in the editor aspect of the language extending concept's language" />
            </node>
            <node concept="1YBJjd" id="6246554009627055056" role="2OEOjV">
              <reference role="1YBMHb" target="6246554009624637367" resolve="editorDeclaration" />
            </node>
            <node concept="2OE7Q9" id="6246554009627489220" role="2OEWyd">
              <reference role="2OEe5H" target="tpc2.1166049300910" />
            </node>
          </node>
          <node concept="3cpWs6" id="6246554009627040366" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="6246554009628706329" role="3cqZAp" />
      <node concept="3cpWs8" id="6246554009628712840" role="3cqZAp">
        <node concept="3cpWsn" id="6246554009628712843" role="3cpWs9">
          <property role="TrG5h" value="editorHintsSet" />
          <node concept="2ShNRf" id="6246554009628745964" role="33vP2m">
            <node concept="2i4dXS" id="6246554009628745959" role="2ShVmc">
              <node concept="3Tqbb2" id="5944657839040221555" role="HW!YZ">
                <reference role="ehGHo" target="tpc2.5944657839003601246" resolve="ConceptEditorHintDeclaration" />
              </node>
              <node concept="2OqwBi" id="6246554009628899346" role="I!8f6">
                <node concept="3!u5V9" id="6246554009628995220" role="2OqNvi">
                  <node concept="1bVj0M" id="6246554009628995222" role="23t8la">
                    <node concept="3clFbS" id="6246554009628995223" role="1bW5cS">
                      <node concept="3clFbF" id="6246554009628999721" role="3cqZAp">
                        <node concept="2OqwBi" id="6246554009629001949" role="3clFbG">
                          <node concept="3TrEf2" id="5944657839030126140" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpc2.5944657839026714445" />
                          </node>
                          <node concept="37vLTw" id="6246554009628999720" role="2Oq!k0">
                            <reference role="3cqZAo" target="6246554009628995224" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6246554009628995224" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6246554009628995225" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6246554009628816180" role="2Oq!k0">
                  <node concept="3Tsc0h" id="6246554009628880059" role="2OqNvi">
                    <reference role="3TtcxE" target="tpc2.2597348684684069742" />
                  </node>
                  <node concept="1YBJjd" id="6246554009628815602" role="2Oq!k0">
                    <reference role="1YBMHb" target="6246554009624637367" resolve="editorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2hMVRd" id="6246554009628712836" role="1tU5fm">
            <node concept="3Tqbb2" id="5944657839040268000" role="2hN53Y">
              <reference role="ehGHo" target="tpc2.5944657839003601246" resolve="ConceptEditorHintDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6246554009624786526" role="3cqZAp">
        <node concept="3cpWsn" id="6246554009624786529" role="3cpWs9">
          <property role="TrG5h" value="duplicatingEditorDeclarations" />
          <node concept="2ShNRf" id="6246554009624789226" role="33vP2m">
            <node concept="Tc6Ow" id="6246554009624796423" role="2ShVmc">
              <node concept="3Tqbb2" id="6246554009624798040" role="HW!YZ">
                <reference role="ehGHo" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3vKaQO" id="6246554009624786523" role="1tU5fm">
            <node concept="3Tqbb2" id="6246554009624786845" role="3O5elw">
              <reference role="ehGHo" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6246554009624800883" role="3cqZAp">
        <node concept="3cpWsn" id="6246554009624800886" role="3cpWs9">
          <property role="TrG5h" value="languagesToVisit" />
          <node concept="2ThTUU" id="6246554009625782654" role="1tU5fm">
            <node concept="3uibUv" id="6246554009625784302" role="3O5elw">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
          <node concept="2ShNRf" id="6246554009625459099" role="33vP2m">
            <node concept="2Jqq0_" id="6246554009625468398" role="2ShVmc">
              <node concept="3uibUv" id="6246554009625469667" role="HW!YZ">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6246554009626009725" role="3cqZAp">
        <node concept="3cpWsn" id="6246554009626009728" role="3cpWs9">
          <property role="TrG5h" value="visitedLanguages" />
          <node concept="2ShNRf" id="6246554009626018666" role="33vP2m">
            <node concept="2i4dXS" id="6246554009626018661" role="2ShVmc">
              <node concept="17QB3L" id="6246554009626018662" role="HW!YZ" />
            </node>
          </node>
          <node concept="2hMVRd" id="6246554009626009721" role="1tU5fm">
            <node concept="17QB3L" id="6246554009626011339" role="2hN53Y" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6246554009625499041" role="3cqZAp">
        <node concept="2OqwBi" id="6246554009625502173" role="3clFbG">
          <node concept="37vLTw" id="6246554009625499040" role="2Oq!k0">
            <reference role="3cqZAo" target="6246554009624800886" resolve="languagesToVisit" />
          </node>
          <node concept="2Ke9KJ" id="6246554009625675228" role="2OqNvi">
            <node concept="37vLTw" id="6246554009627997529" role="25WWJ7">
              <reference role="3cqZAo" target="6246554009627622993" resolve="containingLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6246554009626025255" role="3cqZAp">
        <node concept="2OqwBi" id="6246554009626028611" role="3clFbG">
          <node concept="TSZUe" id="6246554009626043279" role="2OqNvi">
            <node concept="2OqwBi" id="6246554009626053217" role="25WWJ7">
              <node concept="37vLTw" id="6246554009627822392" role="2Oq!k0">
                <reference role="3cqZAo" target="6246554009627622993" resolve="containingLanguage" />
              </node>
              <node concept="liA8E" id="6246554009626058604" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6246554009626025254" role="2Oq!k0">
            <reference role="3cqZAo" target="6246554009626009728" resolve="visitedLanguages" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6246554009625686471" role="3cqZAp" />
      <node concept="2!JKZl" id="6246554009625688225" role="3cqZAp">
        <node concept="2OqwBi" id="6246554009625692989" role="2!JKZa">
          <node concept="3GX2aA" id="6246554009625706866" role="2OqNvi" />
          <node concept="37vLTw" id="6246554009625689228" role="2Oq!k0">
            <reference role="3cqZAo" target="6246554009624800886" resolve="languagesToVisit" />
          </node>
        </node>
        <node concept="3clFbS" id="6246554009625688229" role="2LFqv!">
          <node concept="3cpWs8" id="6246554009625811530" role="3cqZAp">
            <node concept="3cpWsn" id="6246554009625811531" role="3cpWs9">
              <property role="TrG5h" value="nextLanguage" />
              <node concept="3uibUv" id="6246554009625811513" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="6246554009625811532" role="33vP2m">
                <node concept="2Kt2Hk" id="6246554009625811533" role="2OqNvi" />
                <node concept="37vLTw" id="6246554009625811534" role="2Oq!k0">
                  <reference role="3cqZAo" target="6246554009624800886" resolve="languagesToVisit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5944657839040623514" role="3cqZAp">
            <node concept="3SKdUq" id="5944657839040630062" role="3SKWNk">
              <property role="3SKdUp" value="TODO: check extending languages as well" />
            </node>
          </node>
          <node concept="2Gpval" id="6246554009625877120" role="3cqZAp">
            <node concept="2OqwBi" id="6246554009625884353" role="2GsD0m">
              <node concept="liA8E" id="6246554009625909609" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Language%dgetExtendedLanguageRefs()%cjava%dutil%dSet" resolve="getExtendedLanguageRefs" />
              </node>
              <node concept="37vLTw" id="6246554009625877807" role="2Oq!k0">
                <reference role="3cqZAo" target="6246554009625811531" resolve="nextLanguage" />
              </node>
            </node>
            <node concept="2GrKxI" id="6246554009625877122" role="2Gsz3X">
              <property role="TrG5h" value="extendedLanguageRef" />
            </node>
            <node concept="3clFbS" id="6246554009625877126" role="2LFqv!">
              <node concept="3cpWs8" id="6246554009625955733" role="3cqZAp">
                <node concept="3cpWsn" id="6246554009625955734" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="6246554009625955730" role="1tU5fm">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="6246554009625955735" role="33vP2m">
                    <node concept="liA8E" id="6246554009625955736" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModuleReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolve" />
                      <node concept="2OqwBi" id="6246554009625955737" role="37wK5m">
                        <node concept="liA8E" id="6246554009625955738" role="2OqNvi">
                          <reference role="37wK5l" target="l077.~SModuleBase%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                        </node>
                        <node concept="37vLTw" id="6246554009625955739" role="2Oq!k0">
                          <reference role="3cqZAo" target="6246554009625811531" resolve="nextLanguage" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="6246554009625955740" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="6246554009625877122" resolve="extendedLanguageRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6246554009625958233" role="3cqZAp">
                <node concept="1Wc70l" id="6246554009626065208" role="3clFbw">
                  <node concept="3fqX7Q" id="6246554009626101251" role="3uHU7w">
                    <node concept="2OqwBi" id="6246554009626101253" role="3fr31v">
                      <node concept="3JPx81" id="6246554009626101254" role="2OqNvi">
                        <node concept="2OqwBi" id="6246554009626101255" role="25WWJ7">
                          <node concept="liA8E" id="6246554009626101256" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                          </node>
                          <node concept="37vLTw" id="6246554009626101257" role="2Oq!k0">
                            <reference role="3cqZAo" target="6246554009625955734" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6246554009626101258" role="2Oq!k0">
                        <reference role="3cqZAo" target="6246554009626009728" resolve="visitedLanguages" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6246554009625962695" role="3uHU7B">
                    <node concept="3uibUv" id="6246554009625963448" role="2ZW6by">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="6246554009625961131" role="2ZW6bz">
                      <reference role="3cqZAo" target="6246554009625955734" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6246554009625958236" role="3clFbx">
                  <node concept="3clFbF" id="6246554009625964196" role="3cqZAp">
                    <node concept="2OqwBi" id="6246554009625968128" role="3clFbG">
                      <node concept="2Ke9KJ" id="6246554009625988881" role="2OqNvi">
                        <node concept="10QFUN" id="6246554009625989861" role="25WWJ7">
                          <node concept="37vLTw" id="6246554009625995533" role="10QFUP">
                            <reference role="3cqZAo" target="6246554009625955734" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="6246554009625991801" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6246554009625964195" role="2Oq!k0">
                        <reference role="3cqZAo" target="6246554009624800886" resolve="languagesToVisit" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6246554009626105089" role="3cqZAp">
                    <node concept="2OqwBi" id="6246554009626109001" role="3clFbG">
                      <node concept="TSZUe" id="6246554009626123835" role="2OqNvi">
                        <node concept="2OqwBi" id="6246554009626129775" role="25WWJ7">
                          <node concept="liA8E" id="6246554009626134424" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                          </node>
                          <node concept="37vLTw" id="6246554009626125861" role="2Oq!k0">
                            <reference role="3cqZAo" target="6246554009625955734" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6246554009626105088" role="2Oq!k0">
                        <reference role="3cqZAo" target="6246554009626009728" resolve="visitedLanguages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6246554009626212150" role="3cqZAp">
            <node concept="3cpWsn" id="6246554009626212151" role="3cpWs9">
              <property role="TrG5h" value="editorModel" />
              <node concept="H_c77" id="6246554009626256512" role="1tU5fm" />
              <node concept="2OqwBi" id="6246554009626212152" role="33vP2m">
                <node concept="liA8E" id="6246554009626212153" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                  <node concept="37vLTw" id="6246554009626212154" role="37wK5m">
                    <reference role="3cqZAo" target="6246554009625811531" resolve="nextLanguage" />
                  </node>
                </node>
                <node concept="Rm8GO" id="6246554009626212155" role="2Oq!k0">
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6246554009626232159" role="3cqZAp">
            <node concept="3y3z36" id="6246554009626238839" role="3clFbw">
              <node concept="10Nm6u" id="6246554009626240713" role="3uHU7w" />
              <node concept="37vLTw" id="6246554009626236040" role="3uHU7B">
                <reference role="3cqZAo" target="6246554009626212151" resolve="editorModel" />
              </node>
            </node>
            <node concept="3clFbS" id="6246554009626232162" role="3clFbx">
              <node concept="3clFbF" id="6246554009626497337" role="3cqZAp">
                <node concept="2OqwBi" id="6246554009626502594" role="3clFbG">
                  <node concept="X8dFx" id="6246554009626517944" role="2OqNvi">
                    <node concept="2OqwBi" id="6246554009628025415" role="25WWJ7">
                      <node concept="3zZkjj" id="6246554009628035198" role="2OqNvi">
                        <node concept="1bVj0M" id="6246554009628035200" role="23t8la">
                          <node concept="3clFbS" id="6246554009628035201" role="1bW5cS">
                            <node concept="3clFbF" id="6246554009628039219" role="3cqZAp">
                              <node concept="1Wc70l" id="6246554009629113330" role="3clFbG">
                                <node concept="3clFbC" id="6246554009629247955" role="3uHU7B">
                                  <node concept="2OqwBi" id="6246554009629208029" role="3uHU7B">
                                    <node concept="37vLTw" id="5944657839040505695" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6246554009628712843" resolve="editorHintsSet" />
                                    </node>
                                    <node concept="34oBXx" id="6246554009629208030" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="6246554009628072867" role="3uHU7w">
                                    <node concept="2OqwBi" id="5944657839040533240" role="2Oq!k0">
                                      <node concept="1VAtEI" id="5944657839040584604" role="2OqNvi" />
                                      <node concept="2OqwBi" id="6246554009628042923" role="2Oq!k0">
                                        <node concept="3Tsc0h" id="6246554009628054164" role="2OqNvi">
                                          <reference role="3TtcxE" target="tpc2.2597348684684069742" />
                                        </node>
                                        <node concept="37vLTw" id="6246554009628039218" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6246554009628035202" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="6246554009628215136" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6246554009629127784" role="3uHU7w">
                                  <node concept="BjQpj" id="6246554009629147111" role="2OqNvi">
                                    <node concept="2OqwBi" id="6246554009628560418" role="25WWJ7">
                                      <node concept="3!u5V9" id="6246554009628608086" role="2OqNvi">
                                        <node concept="1bVj0M" id="6246554009628608088" role="23t8la">
                                          <node concept="3clFbS" id="6246554009628608089" role="1bW5cS">
                                            <node concept="3clFbF" id="6246554009628613429" role="3cqZAp">
                                              <node concept="2OqwBi" id="6246554009628615657" role="3clFbG">
                                                <node concept="3TrEf2" id="5944657839030290955" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpc2.5944657839026714445" />
                                                </node>
                                                <node concept="37vLTw" id="6246554009628613428" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="6246554009628608090" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6246554009628608090" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6246554009628608091" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6246554009628386403" role="2Oq!k0">
                                        <node concept="3Tsc0h" id="6246554009628398116" role="2OqNvi">
                                          <reference role="3TtcxE" target="tpc2.2597348684684069742" />
                                        </node>
                                        <node concept="37vLTw" id="6246554009628378579" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6246554009628035202" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6246554009629119135" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6246554009628712843" resolve="editorHintsSet" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6246554009628035202" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6246554009628035203" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6246554009626275851" role="2Oq!k0">
                        <node concept="2OqwBi" id="6246554009626247102" role="2Oq!k0">
                          <node concept="2RRcyG" id="6246554009626263990" role="2OqNvi">
                            <reference role="2RRcyH" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
                          </node>
                          <node concept="37vLTw" id="6246554009626244949" role="2Oq!k0">
                            <reference role="3cqZAo" target="6246554009626212151" resolve="editorModel" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6246554009626402553" role="2OqNvi">
                          <node concept="1bVj0M" id="6246554009626402554" role="23t8la">
                            <node concept="3clFbS" id="6246554009626402555" role="1bW5cS">
                              <node concept="3clFbF" id="6246554009626405047" role="3cqZAp">
                                <node concept="1Wc70l" id="6246554009626468715" role="3clFbG">
                                  <node concept="3y3z36" id="6246554009626480483" role="3uHU7w">
                                    <node concept="1YBJjd" id="6246554009626483601" role="3uHU7w">
                                      <reference role="1YBMHb" target="6246554009624637367" resolve="editorDeclaration" />
                                    </node>
                                    <node concept="37vLTw" id="6246554009626471693" role="3uHU7B">
                                      <reference role="3cqZAo" target="6246554009626402556" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="6246554009626435683" role="3uHU7B">
                                    <node concept="2OqwBi" id="6246554009626408456" role="3uHU7B">
                                      <node concept="3TrEf2" id="6246554009626424910" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpc2.1166049300910" />
                                      </node>
                                      <node concept="37vLTw" id="6246554009626405046" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6246554009626402556" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6246554009626442331" role="3uHU7w">
                                      <node concept="3TrEf2" id="6246554009626456083" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpc2.1166049300910" />
                                      </node>
                                      <node concept="1YBJjd" id="6246554009626438727" role="2Oq!k0">
                                        <reference role="1YBMHb" target="6246554009624637367" resolve="editorDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6246554009626402556" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6246554009626402557" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6246554009626497336" role="2Oq!k0">
                    <reference role="3cqZAo" target="6246554009624786529" resolve="duplicatingEditorDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6246554009626551949" role="3cqZAp" />
      <node concept="3clFbJ" id="6246554009626571832" role="3cqZAp">
        <node concept="2OqwBi" id="6246554009626581420" role="3clFbw">
          <node concept="3GX2aA" id="6246554009626590178" role="2OqNvi" />
          <node concept="37vLTw" id="6246554009626576343" role="2Oq!k0">
            <reference role="3cqZAo" target="6246554009624786529" resolve="duplicatingEditorDeclarations" />
          </node>
        </node>
        <node concept="3clFbS" id="6246554009626571835" role="3clFbx">
          <node concept="2Gpval" id="6246554009629528280" role="3cqZAp">
            <node concept="37vLTw" id="6246554009629532365" role="2GsD0m">
              <reference role="3cqZAo" target="6246554009624786529" resolve="duplicatingEditorDeclarations" />
            </node>
            <node concept="2GrKxI" id="6246554009629528282" role="2Gsz3X">
              <property role="TrG5h" value="duplicatingEditorDecl" />
            </node>
            <node concept="3clFbS" id="6246554009629528286" role="2LFqv!">
              <node concept="2MkqsV" id="6246554009626560906" role="3cqZAp">
                <node concept="3cpWs3" id="6246554009630458228" role="2MkJ7o">
                  <node concept="2OqwBi" id="6246554009630477940" role="3uHU7w">
                    <node concept="2qgKlT" id="6246554009630498047" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                    <node concept="2GrUjf" id="6246554009630467443" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="6246554009629528282" resolve="duplicatingEditorDecl" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6246554009630421486" role="3uHU7B">
                    <node concept="3cpWs3" id="6246554009629773496" role="3uHU7B">
                      <node concept="Xl_RD" id="6246554009626613855" role="3uHU7B">
                        <property role="Xl_RC" value="Duplicate editor declaration. Editor for same set of context hints (" />
                      </node>
                      <node concept="1eOMI4" id="6246554009629779858" role="3uHU7w">
                        <node concept="3K4zz7" id="6246554009629909887" role="1eOMHV">
                          <node concept="2OqwBi" id="6246554009630268500" role="3K4GZi">
                            <node concept="1MCZdW" id="6246554009630311162" role="2OqNvi">
                              <node concept="1bVj0M" id="6246554009630311164" role="23t8la">
                                <node concept="3clFbS" id="6246554009630311165" role="1bW5cS">
                                  <node concept="3clFbF" id="6246554009630318871" role="3cqZAp">
                                    <node concept="3cpWs3" id="6246554009630387920" role="3clFbG">
                                      <node concept="37vLTw" id="6246554009630387923" role="3uHU7w">
                                        <reference role="3cqZAo" target="6246554009630311168" resolve="b" />
                                      </node>
                                      <node concept="3cpWs3" id="6246554009630331581" role="3uHU7B">
                                        <node concept="37vLTw" id="6246554009630318870" role="3uHU7B">
                                          <reference role="3cqZAo" target="6246554009630311166" resolve="a" />
                                        </node>
                                        <node concept="Xl_RD" id="6246554009630331584" role="3uHU7w">
                                          <property role="Xl_RC" value=" &amp; " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6246554009630311166" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="6246554009630311167" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="6246554009630311168" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="6246554009630311169" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6246554009630050673" role="2Oq!k0">
                              <node concept="3!u5V9" id="6246554009630101017" role="2OqNvi">
                                <node concept="1bVj0M" id="6246554009630101019" role="23t8la">
                                  <node concept="3clFbS" id="6246554009630101020" role="1bW5cS">
                                    <node concept="3clFbF" id="6246554009630140307" role="3cqZAp">
                                      <node concept="2OqwBi" id="5944657839030369003" role="3clFbG">
                                        <node concept="3TrcHB" id="5944657839040864163" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                        </node>
                                        <node concept="2OqwBi" id="6246554009630142535" role="2Oq!k0">
                                          <node concept="3TrEf2" id="5944657839030345899" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpc2.5944657839026714445" />
                                          </node>
                                          <node concept="37vLTw" id="6246554009630140306" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6246554009630101021" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6246554009630101021" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6246554009630101022" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6246554009629949201" role="2Oq!k0">
                                <node concept="3Tsc0h" id="6246554009629966994" role="2OqNvi">
                                  <reference role="3TtcxE" target="tpc2.2597348684684069742" />
                                </node>
                                <node concept="1YBJjd" id="6246554009629948623" role="2Oq!k0">
                                  <reference role="1YBMHb" target="6246554009624637367" resolve="editorDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6246554009629915852" role="3K4E3e">
                            <property role="Xl_RC" value="&lt;default&gt;" />
                          </node>
                          <node concept="2OqwBi" id="6246554009629835018" role="3K4Cdx">
                            <node concept="1v1jN8" id="6246554009629881846" role="2OqNvi" />
                            <node concept="2OqwBi" id="6246554009629801418" role="2Oq!k0">
                              <node concept="3Tsc0h" id="6246554009629817969" role="2OqNvi">
                                <reference role="3TtcxE" target="tpc2.2597348684684069742" />
                              </node>
                              <node concept="1YBJjd" id="6246554009629794381" role="2Oq!k0">
                                <reference role="1YBMHb" target="6246554009624637367" resolve="editorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6246554009630437148" role="3uHU7w">
                      <property role="Xl_RC" value=") was already defined in: " />
                    </node>
                  </node>
                </node>
                <node concept="2OE7Q9" id="6246554009626726771" role="2OEWyd">
                  <reference role="2OEe5H" target="tpc2.1166049300910" />
                </node>
                <node concept="1YBJjd" id="6246554009626620776" role="2OEOjV">
                  <reference role="1YBMHb" target="6246554009624637367" resolve="editorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6246554009624637367" role="1YuTPh">
      <property role="TrG5h" value="editorDeclaration" />
      <reference role="1YaFvo" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="5944657839032342844">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="check_ConceptEditorHintDeclarationUniqueness" />
    <node concept="3clFbS" id="5944657839032342845" role="18ibNy">
      <node concept="2Gpval" id="5944657839032492990" role="3cqZAp">
        <node concept="2OqwBi" id="5944657839038957356" role="2GsD0m">
          <node concept="13MTOL" id="5944657839039077607" role="2OqNvi">
            <reference role="13MTZf" target="tpc2.5944657839000877563" />
          </node>
          <node concept="2OqwBi" id="5944657839038946200" role="2Oq!k0">
            <node concept="2RRcyG" id="5944657839038948393" role="2OqNvi">
              <reference role="2RRcyH" target="tpc2.5944657839000868711" resolve="ConceptEditorContextHints" />
            </node>
            <node concept="2OqwBi" id="5944657839032493439" role="2Oq!k0">
              <node concept="I4A8Y" id="5944657839032493440" role="2OqNvi" />
              <node concept="1YBJjd" id="5944657839032493441" role="2Oq!k0">
                <reference role="1YBMHb" target="5944657839032382477" resolve="conceptEditorHintDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GrKxI" id="5944657839032492992" role="2Gsz3X">
          <property role="TrG5h" value="hintDeclarartion" />
        </node>
        <node concept="3clFbS" id="5944657839032492996" role="2LFqv!">
          <node concept="3clFbJ" id="5944657839032496108" role="3cqZAp">
            <node concept="3clFbC" id="5944657839032499385" role="3clFbw">
              <node concept="1YBJjd" id="5944657839032499772" role="3uHU7w">
                <reference role="1YBMHb" target="5944657839032382477" resolve="conceptEditorHintDeclaration" />
              </node>
              <node concept="2GrUjf" id="5944657839032496325" role="3uHU7B">
                <reference role="2Gs0qQ" target="5944657839032492992" resolve="hintDeclarartion" />
              </node>
            </node>
            <node concept="3clFbS" id="5944657839032496109" role="3clFbx">
              <node concept="3N13vt" id="5944657839032500346" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="5944657839032501181" role="3cqZAp">
            <node concept="17R0WA" id="5944657839032557045" role="3clFbw">
              <node concept="2OqwBi" id="5944657839032558938" role="3uHU7w">
                <node concept="3TrcHB" id="5944657839032565833" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
                <node concept="1YBJjd" id="5944657839032557723" role="2Oq!k0">
                  <reference role="1YBMHb" target="5944657839032382477" resolve="conceptEditorHintDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5944657839032504396" role="3uHU7B">
                <node concept="3TrcHB" id="5944657839032513975" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
                <node concept="2GrUjf" id="5944657839032501620" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="5944657839032492992" resolve="hintDeclarartion" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5944657839032501184" role="3clFbx">
              <node concept="2MkqsV" id="5944657839032566761" role="3cqZAp">
                <node concept="3cpWs3" id="5944657839038690454" role="2MkJ7o">
                  <node concept="2OqwBi" id="5944657839039944989" role="3uHU7w">
                    <node concept="2qgKlT" id="5944657839039952378" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.5944657839039104991" resolve="getQualifiedName" />
                    </node>
                    <node concept="2GrUjf" id="5944657839038691112" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5944657839032492992" resolve="hintDeclarartion" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5944657839032568099" role="3uHU7B">
                    <property role="Xl_RC" value="Editor hint with such ID was already defined in this language: " />
                  </node>
                </node>
                <node concept="1YBJjd" id="5944657839032567403" role="2OEOjV">
                  <reference role="1YBMHb" target="5944657839032382477" resolve="conceptEditorHintDeclaration" />
                </node>
                <node concept="2ODE4t" id="5944657839032569472" role="2OEWyd">
                  <reference role="2ODJFN" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5944657839032382477" role="1YuTPh">
      <property role="TrG5h" value="conceptEditorHintDeclaration" />
      <reference role="1YaFvo" target="tpc2.5944657839003601246" resolve="ConceptEditorHintDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="4820515453820814937">
    <property role="TrG5h" value="typeof_ConceptEditorHintDeclarationReferenceExpression" />
    <property role="3GE5qa" value="EditorContextHints" />
    <node concept="3clFbS" id="4820515453820814938" role="18ibNy">
      <node concept="1Z5TYs" id="4820515453820815695" role="3cqZAp">
        <node concept="mw_s8" id="4820515453820815752" role="1ZfhKB">
          <node concept="2c44tf" id="4820515453820815748" role="mwGJk">
            <node concept="17QB3L" id="4820515453820815842" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4820515453820815698" role="1ZfhK!">
          <node concept="1Z2H0r" id="4820515453820815022" role="mwGJk">
            <node concept="1YBJjd" id="4820515453820815138" role="1Z2MuG">
              <reference role="1YBMHb" target="4820515453820814940" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4820515453820814940" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <reference role="1YaFvo" target="tpc2.4820515453818318288" resolve="ConceptEditorHintDeclarationReferenceExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="608335627140201033">
    <property role="TrG5h" value="check_EditorComponentDeclaration" />
    <node concept="3clFbS" id="608335627140201034" role="18ibNy">
      <node concept="3cpWs8" id="608335627140522865" role="3cqZAp">
        <node concept="3cpWsn" id="608335627140522866" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3Tqbb2" id="608335627140522860" role="1tU5fm">
            <reference role="ehGHo" target="tpc2.1078938745671" resolve="EditorComponentDeclaration" />
          </node>
          <node concept="1PxgMI" id="608335627140522867" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <reference role="1PxNhF" target="tpc2.1078938745671" resolve="EditorComponentDeclaration" />
            <node concept="2OqwBi" id="608335627140522868" role="1PxMeX">
              <node concept="1mfA1w" id="608335627140522869" role="2OqNvi" />
              <node concept="1YBJjd" id="608335627140522870" role="2Oq!k0">
                <reference role="1YBMHb" target="608335627140201036" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="608335627140203169" role="3cqZAp">
        <node concept="22lmx!" id="608335627140524884" role="3clFbw">
          <node concept="3clFbC" id="608335627140533569" role="3uHU7w">
            <node concept="10Nm6u" id="608335627140533716" role="3uHU7w" />
            <node concept="2OqwBi" id="608335627140525397" role="3uHU7B">
              <node concept="3TrEf2" id="608335627140530238" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.7033942394256351817" />
              </node>
              <node concept="1YBJjd" id="608335627140525025" role="2Oq!k0">
                <reference role="1YBMHb" target="608335627140201036" resolve="reference" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="608335627140221577" role="3uHU7B">
            <node concept="37vLTw" id="608335627140524553" role="3uHU7B">
              <reference role="3cqZAo" target="608335627140522866" resolve="editorComponent" />
            </node>
            <node concept="10Nm6u" id="608335627140218920" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="608335627140203172" role="3clFbx">
          <node concept="3cpWs6" id="608335627140219021" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="608335627140222843" role="3cqZAp">
        <node concept="3y3z36" id="608335627140283502" role="3clFbw">
          <node concept="10Nm6u" id="608335627140283521" role="3uHU7w" />
          <node concept="2OqwBi" id="608335627140261253" role="3uHU7B">
            <node concept="3TrEf2" id="608335627140275831" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.7033942394258392116" />
            </node>
            <node concept="2OqwBi" id="608335627140247730" role="2Oq!k0">
              <node concept="1YBJjd" id="608335627140222918" role="2Oq!k0">
                <reference role="1YBMHb" target="608335627140201036" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="608335627140258098" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.7033942394256351817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="608335627140222846" role="3clFbx">
          <node concept="2MkqsV" id="608335627140284576" role="3cqZAp">
            <node concept="1YBJjd" id="608335627140284634" role="2OEOjV">
              <reference role="1YBMHb" target="608335627140201036" resolve="reference" />
            </node>
            <node concept="Xl_RD" id="608335627140284622" role="2MkJ7o">
              <property role="Xl_RC" value="Overriden EditorComponent is overriding another editor component. It's possible to override only main editor component directly." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="608335627140201036" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <reference role="1YaFvo" target="tpc2.7033942394256351208" resolve="EditorComponentDeclarationReference" />
    </node>
  </node>
  <node concept="18kY7G" id="294197224123147917">
    <property role="TrG5h" value="check_EditorComponentDeclaration_concept" />
    <node concept="1YaCAy" id="294197224123171695" role="1YuTPh">
      <property role="TrG5h" value="editorComponentDeclaration" />
      <reference role="1YaFvo" target="tpc2.1078938745671" resolve="EditorComponentDeclaration" />
    </node>
    <node concept="3clFbS" id="294197224123157869" role="18ibNy">
      <node concept="3clFbJ" id="294197224123254005" role="3cqZAp">
        <node concept="3clFbC" id="294197224123313952" role="3clFbw">
          <node concept="2OqwBi" id="294197224123254774" role="3uHU7B">
            <node concept="3TrEf2" id="294197224123306829" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.1166049300910" />
            </node>
            <node concept="1YBJjd" id="294197224123254026" role="2Oq!k0">
              <reference role="1YBMHb" target="294197224123171695" resolve="editorComponentDeclaration" />
            </node>
          </node>
          <node concept="10Nm6u" id="294197224123313963" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="294197224123254006" role="3clFbx">
          <node concept="2Mj0R9" id="147073787666675127" role="3cqZAp">
            <node concept="1YBJjd" id="147073787666687915" role="2OEOjV">
              <reference role="1YBMHb" target="294197224123171695" resolve="editorComponentDeclaration" />
            </node>
            <node concept="3y3z36" id="147073787666683260" role="2MkoU_">
              <node concept="10Nm6u" id="147073787666683271" role="3uHU7w" />
              <node concept="2OqwBi" id="147073787666675502" role="3uHU7B">
                <node concept="1YBJjd" id="147073787666675503" role="2Oq!k0">
                  <reference role="1YBMHb" target="294197224123171695" resolve="editorComponentDeclaration" />
                </node>
                <node concept="3TrEf2" id="147073787666675504" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.7033942394258392116" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="147073787666687675" role="2MkJ7o">
              <property role="Xl_RC" value="Concept declaration should be specified" />
            </node>
            <node concept="2OE7Q9" id="147073787666688173" role="2OEWyd">
              <reference role="2OEe5H" target="tpc2.1166049300910" />
            </node>
          </node>
          <node concept="3clFbJ" id="147073787666997333" role="3cqZAp">
            <node concept="3y3z36" id="147073787667021892" role="3clFbw">
              <node concept="10Nm6u" id="147073787667022806" role="3uHU7w" />
              <node concept="2OqwBi" id="147073787667021895" role="3uHU7B">
                <node concept="3TrEf2" id="147073787667021896" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.7033942394258392116" />
                </node>
                <node concept="1YBJjd" id="147073787667021897" role="2Oq!k0">
                  <reference role="1YBMHb" target="294197224123171695" resolve="editorComponentDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="147073787666997336" role="3clFbx">
              <node concept="2Mj0R9" id="147073787667024251" role="3cqZAp">
                <node concept="1YBJjd" id="147073787667105919" role="2OEOjV">
                  <reference role="1YBMHb" target="294197224123171695" resolve="editorComponentDeclaration" />
                </node>
                <node concept="Xl_RD" id="147073787667105333" role="2MkJ7o">
                  <property role="Xl_RC" value="Either additional \&quot;applicable in context\&quot; condition or more specific \&quot; applicable concept\&quot; should be specified in overriding editor component" />
                </node>
                <node concept="2OqwBi" id="147073787667053639" role="2MkoU_">
                  <node concept="3GX2aA" id="147073787667103982" role="2OqNvi" />
                  <node concept="2OqwBi" id="147073787667024982" role="2Oq!k0">
                    <node concept="3Tsc0h" id="147073787667039325" role="2OqNvi">
                      <reference role="3TtcxE" target="tpc2.7348800710862477686" />
                    </node>
                    <node concept="1YBJjd" id="147073787667024286" role="2Oq!k0">
                      <reference role="1YBMHb" target="294197224123171695" resolve="editorComponentDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OE7Q9" id="147073787667125618" role="2OEWyd">
                  <reference role="2OEe5H" target="tpc2.7348800710862477686" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="294197224123669669" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="147073787666673010" role="3cqZAp" />
      <node concept="3cpWs8" id="294197224123805445" role="3cqZAp">
        <node concept="3cpWsn" id="294197224123805446" role="3cpWs9">
          <property role="TrG5h" value="overridenEditorConceptDeclaration" />
          <node concept="3Tqbb2" id="294197224123965393" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="294197224123805447" role="33vP2m">
            <node concept="3TrEf2" id="294197224123805448" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.1166049300910" />
            </node>
            <node concept="2OqwBi" id="294197224123805449" role="2Oq!k0">
              <node concept="3TrEf2" id="294197224123805450" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.7033942394256351817" />
              </node>
              <node concept="2OqwBi" id="294197224123805451" role="2Oq!k0">
                <node concept="3TrEf2" id="294197224123805452" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.7033942394258392116" />
                </node>
                <node concept="1YBJjd" id="294197224123805453" role="2Oq!k0">
                  <reference role="1YBMHb" target="294197224123171695" resolve="editorComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="294197224123671878" role="3cqZAp">
        <node concept="3y3z36" id="294197224123799780" role="3clFbw">
          <node concept="37vLTw" id="294197224123805454" role="3uHU7B">
            <reference role="3cqZAo" target="294197224123805446" resolve="overridenEditorConceptDeclaration" />
          </node>
          <node concept="10Nm6u" id="294197224123799799" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="294197224123671881" role="3clFbx">
          <node concept="2Mj0R9" id="294197224123710838" role="3cqZAp">
            <node concept="Xl_RD" id="294197224123816446" role="2MkJ7o">
              <property role="Xl_RC" value="Specified applicable concept is not subconcept of applicable concept specified in overriden editor" />
            </node>
            <node concept="1YBJjd" id="294197224123812215" role="2OEOjV">
              <reference role="1YBMHb" target="294197224123171695" resolve="editorComponentDeclaration" />
            </node>
            <node concept="2OqwBi" id="294197224123735815" role="2MkoU_">
              <node concept="2Zo12i" id="294197224123747930" role="2OqNvi">
                <node concept="25Kdxt" id="294197224123748299" role="2Zo12j">
                  <node concept="37vLTw" id="294197224123805455" role="25KhWn">
                    <reference role="3cqZAo" target="294197224123805446" resolve="overridenEditorConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="294197224123711729" role="2Oq!k0">
                <node concept="3TrEf2" id="294197224123727702" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1166049300910" />
                </node>
                <node concept="1YBJjd" id="294197224123710891" role="2Oq!k0">
                  <reference role="1YBMHb" target="294197224123171695" resolve="editorComponentDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OE7Q9" id="294197224123814366" role="2OEWyd">
              <reference role="2OEe5H" target="tpc2.1166049300910" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="294197224123550784">
    <property role="TrG5h" value="check_ConceptEditorDeclaration_hasConcept" />
    <node concept="1YaCAy" id="294197224123550785" role="1YuTPh">
      <property role="TrG5h" value="conceptEditorDeclaration" />
      <reference role="1YaFvo" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
    </node>
    <node concept="3clFbS" id="294197224123550786" role="18ibNy">
      <node concept="3clFbJ" id="294197224123550787" role="3cqZAp">
        <node concept="3clFbC" id="294197224123550788" role="3clFbw">
          <node concept="10Nm6u" id="294197224123550789" role="3uHU7w" />
          <node concept="2OqwBi" id="294197224123550790" role="3uHU7B">
            <node concept="3TrEf2" id="294197224123550791" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.1166049300910" />
            </node>
            <node concept="1YBJjd" id="294197224123550792" role="2Oq!k0">
              <reference role="1YBMHb" target="294197224123550785" resolve="conceptEditorDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="294197224123550793" role="3clFbx">
          <node concept="2MkqsV" id="294197224123550794" role="3cqZAp">
            <node concept="1YBJjd" id="294197224123550795" role="2OEOjV">
              <reference role="1YBMHb" target="294197224123550785" resolve="conceptEditorDeclaration" />
            </node>
            <node concept="Xl_RD" id="294197224123550796" role="2MkJ7o">
              <property role="Xl_RC" value="Concept declaration should be specified" />
            </node>
            <node concept="2OE7Q9" id="294197224123550797" role="2OEWyd">
              <reference role="2OEe5H" target="tpc2.1166049300910" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="4510086454773585041">
    <property role="TrG5h" value="typeof_PropertyExpressionCellSelector" />
    <property role="3GE5qa" value="SNode.select" />
    <node concept="3clFbS" id="4510086454773585042" role="18ibNy">
      <node concept="2NvLDW" id="4510086454773591219" role="3cqZAp">
        <node concept="mw_s8" id="4510086454773591220" role="1ZfhK!">
          <node concept="1Z2H0r" id="4510086454773591221" role="mwGJk">
            <node concept="2OqwBi" id="4510086454773591222" role="1Z2MuG">
              <node concept="1YBJjd" id="4510086454773591498" role="2Oq!k0">
                <reference role="1YBMHb" target="4510086454773585044" resolve="expressionCellSelector" />
              </node>
              <node concept="3TrEf2" id="4510086454773595638" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.4510086454769912032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4510086454773591225" role="1ZfhKB">
          <node concept="2c44tf" id="4510086454773591226" role="mwGJk">
            <node concept="3Tqbb2" id="4510086454773591227" role="2c44tc">
              <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4510086454773585044" role="1YuTPh">
      <property role="TrG5h" value="expressionCellSelector" />
      <reference role="1YaFvo" target="tpc2.4510086454726375946" resolve="PropertyExpressionCellSelector" />
    </node>
  </node>
  <node concept="1YbPZF" id="3604384757196115093">
    <property role="TrG5h" value="typeof_SelectInEditorOperation" />
    <property role="3GE5qa" value="SNode.select" />
    <node concept="3clFbS" id="3604384757196115573" role="18ibNy">
      <node concept="2NvLDW" id="3604384757196128157" role="3cqZAp">
        <node concept="mw_s8" id="3604384757196128343" role="1ZfhKB">
          <node concept="2c44tf" id="3604384757196128339" role="mwGJk">
            <node concept="3uibUv" id="3604384757196128495" role="2c44tc">
              <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3604384757196128160" role="1ZfhK!">
          <node concept="1Z2H0r" id="3604384757196117205" role="mwGJk">
            <node concept="2OqwBi" id="3604384757196117792" role="1Z2MuG">
              <node concept="1YBJjd" id="3604384757196117258" role="2Oq!k0">
                <reference role="1YBMHb" target="3604384757196115575" resolve="selectInOperation" />
              </node>
              <node concept="3TrEf2" id="3604384757196127765" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1948540814633499358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="4461169032998054730" role="3cqZAp">
        <node concept="mw_s8" id="4461169032998054871" role="1ZfhKB">
          <node concept="2c44tf" id="4461169032998054867" role="mwGJk">
            <node concept="10Oyi0" id="4461169032998054906" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4461169032998054733" role="1ZfhK!">
          <node concept="1Z2H0r" id="4461169032998033261" role="mwGJk">
            <node concept="2OqwBi" id="4461169032998034771" role="1Z2MuG">
              <node concept="1YBJjd" id="4461169032998033389" role="2Oq!k0">
                <reference role="1YBMHb" target="3604384757196115575" resolve="selectInOperation" />
              </node>
              <node concept="3TrEf2" id="4461169032998054020" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.3604384757217586546" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="4461169032998055208" role="3cqZAp">
        <node concept="mw_s8" id="4461169032998055209" role="1ZfhKB">
          <node concept="2c44tf" id="4461169032998055210" role="mwGJk">
            <node concept="10Oyi0" id="4461169032998055211" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4461169032998055212" role="1ZfhK!">
          <node concept="1Z2H0r" id="4461169032998055213" role="mwGJk">
            <node concept="2OqwBi" id="4461169032998055214" role="1Z2MuG">
              <node concept="1YBJjd" id="4461169032998055215" role="2Oq!k0">
                <reference role="1YBMHb" target="3604384757196115575" resolve="selectInOperation" />
              </node>
              <node concept="3TrEf2" id="4461169032998060536" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.2701921320705252232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3883224472490224131" role="3cqZAp">
        <node concept="mw_s8" id="3883224472490224791" role="1ZfhKB">
          <node concept="2c44tf" id="3883224472490224787" role="mwGJk">
            <node concept="3cqZAl" id="3883224472490224836" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3883224472490224134" role="1ZfhK!">
          <node concept="1Z2H0r" id="3883224472490222881" role="mwGJk">
            <node concept="1YBJjd" id="3883224472490222935" role="1Z2MuG">
              <reference role="1YBMHb" target="3604384757196115575" resolve="selectInOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3604384757196115575" role="1YuTPh">
      <property role="TrG5h" value="selectInOperation" />
      <reference role="1YaFvo" target="tpc2.3647146066980922272" resolve="SelectInEditorOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="1950447826689176450">
    <property role="TrG5h" value="check_StyleSheetClass" />
    <property role="3GE5qa" value="Stylesheet" />
    <node concept="3clFbS" id="1950447826689176451" role="18ibNy">
      <node concept="3cpWs8" id="1950447826689177458" role="3cqZAp">
        <node concept="3cpWsn" id="1950447826689177459" role="3cpWs9">
          <property role="TrG5h" value="p" />
          <node concept="3Tqbb2" id="1950447826689177460" role="1tU5fm">
            <reference role="ehGHo" target="tpc2.1186402373407" resolve="StyleSheetClass" />
          </node>
          <node concept="1YBJjd" id="1950447826689179770" role="33vP2m">
            <reference role="1YBMHb" target="1950447826689176453" resolve="styleSheetClass" />
          </node>
        </node>
      </node>
      <node concept="2!JKZl" id="1950447826689177462" role="3cqZAp">
        <node concept="3clFbS" id="1950447826689177463" role="2LFqv!">
          <node concept="3clFbF" id="1950447826689177464" role="3cqZAp">
            <node concept="37vLTI" id="1950447826689177465" role="3clFbG">
              <node concept="2OqwBi" id="1950447826689177466" role="37vLTx">
                <node concept="2OqwBi" id="1950447826689177467" role="2Oq!k0">
                  <node concept="37vLTw" id="1950447826689177468" role="2Oq!k0">
                    <reference role="3cqZAo" target="1950447826689177459" resolve="p" />
                  </node>
                  <node concept="3TrEf2" id="1950447826689195136" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1198252369256" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1950447826689197780" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1198252276894" />
                </node>
              </node>
              <node concept="37vLTw" id="1950447826689177471" role="37vLTJ">
                <reference role="3cqZAo" target="1950447826689177459" resolve="p" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1950447826689177472" role="3cqZAp">
            <node concept="3clFbS" id="1950447826689177473" role="3clFbx">
              <node concept="2MkqsV" id="1950447826689177474" role="3cqZAp">
                <node concept="1YBJjd" id="1950447826689198574" role="2OEOjV">
                  <reference role="1YBMHb" target="1950447826689176453" resolve="styleSheetClass" />
                </node>
                <node concept="Xl_RD" id="1950447826689177476" role="2MkJ7o">
                  <property role="Xl_RC" value="Cyclic style inheritance" />
                </node>
              </node>
              <node concept="3cpWs6" id="1950447826689177477" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4730242223057638863" role="3clFbw">
              <node concept="37vLTw" id="4730242223057638869" role="3uHU7B">
                <reference role="3cqZAo" target="1950447826689177459" resolve="p" />
              </node>
              <node concept="1YBJjd" id="4730242223057638867" role="3uHU7w">
                <reference role="1YBMHb" target="1950447826689176453" resolve="styleSheetClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1950447826689177487" role="2!JKZa">
          <node concept="2OqwBi" id="1950447826689177488" role="2Oq!k0">
            <node concept="2OqwBi" id="1950447826689177489" role="2Oq!k0">
              <node concept="37vLTw" id="1950447826689177490" role="2Oq!k0">
                <reference role="3cqZAo" target="1950447826689177459" resolve="p" />
              </node>
              <node concept="3TrEf2" id="1950447826689186823" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1198252369256" />
              </node>
            </node>
            <node concept="3TrEf2" id="1950447826689189419" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.1198252276894" />
            </node>
          </node>
          <node concept="3x8VRR" id="1950447826689177493" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1950447826689176453" role="1YuTPh">
      <property role="TrG5h" value="styleSheetClass" />
      <reference role="1YaFvo" target="tpc2.1186402373407" resolve="StyleSheetClass" />
    </node>
  </node>
  <node concept="18kY7G" id="1938068300781494908">
    <property role="TrG5h" value="check_StylePriorityGroup" />
    <property role="3GE5qa" value="Stylesheet" />
    <node concept="3clFbS" id="1938068300781494909" role="18ibNy">
      <node concept="3clFbJ" id="2491174914185197925" role="3cqZAp">
        <node concept="3clFbS" id="2491174914185197926" role="3clFbx">
          <node concept="2MkqsV" id="2491174914185197927" role="3cqZAp">
            <node concept="1YBJjd" id="2491174914185197928" role="2OEOjV">
              <reference role="1YBMHb" target="1938068300781494911" resolve="stylePriorityGroup" />
            </node>
            <node concept="Xl_RD" id="2491174914185197929" role="2MkJ7o">
              <property role="Xl_RC" value="Cyclic priority group inheritance" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2491174914185197930" role="3clFbw">
          <node concept="1YBJjd" id="2491174914185197931" role="2Oq!k0">
            <reference role="1YBMHb" target="1938068300781494911" resolve="stylePriorityGroup" />
          </node>
          <node concept="2qgKlT" id="2491174914185197932" role="2OqNvi">
            <reference role="37wK5l" target="tpcb.7417001528577667349" resolve="hasCycles" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4467412253500698932" role="3cqZAp">
        <node concept="3clFbS" id="4467412253500698935" role="3clFbx">
          <node concept="2MkqsV" id="4467412253500708194" role="3cqZAp">
            <node concept="1YBJjd" id="4467412253500708195" role="2OEOjV">
              <reference role="1YBMHb" target="1938068300781494911" resolve="stylePriorityGroup" />
            </node>
            <node concept="Xl_RD" id="4467412253500708196" role="2MkJ7o">
              <property role="Xl_RC" value="Cyclic style application" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4467412253500699269" role="3clFbw">
          <node concept="1YBJjd" id="4467412253500699024" role="2Oq!k0">
            <reference role="1YBMHb" target="1938068300781494911" resolve="stylePriorityGroup" />
          </node>
          <node concept="2qgKlT" id="2491174914185200487" role="2OqNvi">
            <reference role="37wK5l" target="tpcb.2491174914184428685" resolve="hasApplyCycles" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2491174914185199238" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1938068300781494911" role="1YuTPh">
      <property role="TrG5h" value="stylePriorityGroup" />
      <reference role="1YaFvo" target="tpc2.3383245079137382180" resolve="StyleClass" />
    </node>
  </node>
  <node concept="18kY7G" id="8307535009119131279">
    <property role="TrG5h" value="check_StyleAttributeDeclaration" />
    <property role="3GE5qa" value="Stylesheet" />
    <node concept="3clFbS" id="8307535009119131280" role="18ibNy">
      <node concept="3clFbJ" id="8307535009119134279" role="3cqZAp">
        <node concept="3clFbS" id="8307535009119134280" role="3clFbx">
          <node concept="2Mj0R9" id="8307535009119141639" role="3cqZAp">
            <node concept="2OqwBi" id="8307535009119144168" role="2MkoU_">
              <node concept="2OqwBi" id="8307535009119141864" role="2Oq!k0">
                <node concept="1YBJjd" id="8307535009119141671" role="2Oq!k0">
                  <reference role="1YBMHb" target="8307535009119131282" resolve="declaration" />
                </node>
                <node concept="3TrEf2" id="8307535009119143360" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.3982520150113147643" />
                </node>
              </node>
              <node concept="3x8VRR" id="8307535009119145213" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="8307535009119145292" role="2MkJ7o">
              <property role="Xl_RC" value="Attribute of primitive type should have default value" />
            </node>
            <node concept="1YBJjd" id="8307535009119146084" role="2OEOjV">
              <reference role="1YBMHb" target="8307535009119131282" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="8307535009119136728" role="3clFbw">
          <node concept="2OqwBi" id="8307535009119134478" role="2Oq!k0">
            <node concept="1YBJjd" id="8307535009119134297" role="2Oq!k0">
              <reference role="1YBMHb" target="8307535009119131282" resolve="declaration" />
            </node>
            <node concept="3TrEf2" id="8307535009119135860" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.3982520150113092206" />
            </node>
          </node>
          <node concept="1mIQ4w" id="8307535009119138163" role="2OqNvi">
            <node concept="chp4Y" id="8307535009119138288" role="cj9EA">
              <reference role="cht4Q" target="tpee.1164118113764" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="3160281275655011020" role="3cqZAp">
        <node concept="2OqwBi" id="3160281275655051524" role="2MkoU_">
          <node concept="2OqwBi" id="3160281275655047277" role="2Oq!k0">
            <node concept="2OqwBi" id="3160281275655026457" role="2Oq!k0">
              <node concept="2OqwBi" id="3160281275655021500" role="2Oq!k0">
                <node concept="2OqwBi" id="3160281275655019247" role="2Oq!k0">
                  <node concept="1YBJjd" id="3160281275655019054" role="2Oq!k0">
                    <reference role="1YBMHb" target="8307535009119131282" resolve="declaration" />
                  </node>
                  <node concept="I4A8Y" id="3160281275655020763" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="3160281275655022228" role="2OqNvi">
                  <reference role="2RRcyH" target="tpc2.1186402211651" resolve="StyleSheet" />
                </node>
              </node>
              <node concept="13MTOL" id="3160281275655039769" role="2OqNvi">
                <reference role="13MTZf" target="tpc2.1186402402630" />
              </node>
            </node>
            <node concept="v3k3i" id="3160281275655050468" role="2OqNvi">
              <node concept="chp4Y" id="3160281275655050537" role="v3oSu">
                <reference role="cht4Q" target="tpc2.3982520150113085419" resolve="StyleAttributeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="2HxqBE" id="3160281275655055051" role="2OqNvi">
            <node concept="1bVj0M" id="3160281275655055053" role="23t8la">
              <node concept="3clFbS" id="3160281275655055054" role="1bW5cS">
                <node concept="3clFbF" id="3160281275655055263" role="3cqZAp">
                  <node concept="22lmx!" id="3160281275655562940" role="3clFbG">
                    <node concept="3clFbC" id="3160281275655564159" role="3uHU7w">
                      <node concept="1YBJjd" id="3160281275655564629" role="3uHU7w">
                        <reference role="1YBMHb" target="8307535009119131282" resolve="declaration" />
                      </node>
                      <node concept="37vLTw" id="3160281275655563536" role="3uHU7B">
                        <reference role="3cqZAo" target="3160281275655055055" resolve="it" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="3160281275655059152" role="3uHU7B">
                      <node concept="2OqwBi" id="3160281275655055985" role="3uHU7B">
                        <node concept="37vLTw" id="3160281275655055262" role="2Oq!k0">
                          <reference role="3cqZAo" target="3160281275655055055" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3160281275655057103" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3160281275655060434" role="3uHU7w">
                        <node concept="1YBJjd" id="3160281275655059569" role="2Oq!k0">
                          <reference role="1YBMHb" target="8307535009119131282" resolve="declaration" />
                        </node>
                        <node concept="3TrcHB" id="3160281275655061470" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3160281275655055055" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="3160281275655055056" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="3160281275655075087" role="2MkJ7o">
          <node concept="Xl_RD" id="3160281275655075868" role="3uHU7w">
            <property role="Xl_RC" value=" is declared several times in this language" />
          </node>
          <node concept="3cpWs3" id="3160281275655066034" role="3uHU7B">
            <node concept="Xl_RD" id="3160281275655061934" role="3uHU7B">
              <property role="Xl_RC" value="Attribute with name " />
            </node>
            <node concept="2OqwBi" id="3160281275655071672" role="3uHU7w">
              <node concept="1YBJjd" id="3160281275655066541" role="2Oq!k0">
                <reference role="1YBMHb" target="8307535009119131282" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="3160281275655072824" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="3160281275655104769" role="2OEOjV">
          <reference role="1YBMHb" target="8307535009119131282" resolve="declaration" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8307535009119131282" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <reference role="1YaFvo" target="tpc2.3982520150113085419" resolve="StyleAttributeDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6029276237634418877">
    <property role="TrG5h" value="typeof_StyleAttributeReferenceExpression" />
    <property role="3GE5qa" value="Stylesheet" />
    <node concept="3clFbS" id="6029276237634418878" role="18ibNy">
      <node concept="1Z5TYs" id="6029276237634420328" role="3cqZAp">
        <node concept="mw_s8" id="6029276237634420351" role="1ZfhKB">
          <node concept="2c44tf" id="6029276237634420347" role="mwGJk">
            <node concept="3uibUv" id="6029276237634420636" role="2c44tc">
              <reference role="3uigEE" target="qe67.~StyleAttribute" resolve="StyleAttribute" />
              <node concept="3uibUv" id="6029276237634420878" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                <node concept="2c44te" id="6029276237634420994" role="lGtFl">
                  <node concept="2OqwBi" id="6029276237634423086" role="2c44t1">
                    <node concept="2OqwBi" id="6029276237634421147" role="2Oq!k0">
                      <node concept="1YBJjd" id="6029276237634421018" role="2Oq!k0">
                        <reference role="1YBMHb" target="6029276237634418880" resolve="styleAttributeReferenceExpression" />
                      </node>
                      <node concept="3TrEf2" id="6029276237634422373" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.6029276237631253682" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7574907573023118237" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.6029276237639807717" resolve="getClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6029276237634420331" role="1ZfhK!">
          <node concept="1Z2H0r" id="6029276237634420184" role="mwGJk">
            <node concept="1YBJjd" id="6029276237634420223" role="1Z2MuG">
              <reference role="1YBMHb" target="6029276237634418880" resolve="styleAttributeReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6029276237634418880" role="1YuTPh">
      <property role="TrG5h" value="styleAttributeReferenceExpression" />
      <reference role="1YaFvo" target="tpc2.6029276237631252951" resolve="StyleAttributeReferenceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="8714766435263582024">
    <property role="TrG5h" value="typeof_StyleAttributeDeclaration" />
    <property role="3GE5qa" value="Stylesheet" />
    <node concept="3clFbS" id="8714766435263582025" role="18ibNy">
      <node concept="3clFbJ" id="8714766435263585181" role="3cqZAp">
        <node concept="3clFbS" id="8714766435263585184" role="3clFbx">
          <node concept="1Z5TYs" id="8714766435263585139" role="3cqZAp">
            <node concept="mw_s8" id="8714766435263600958" role="1ZfhKB">
              <node concept="2OqwBi" id="8714766435263601121" role="mwGJk">
                <node concept="1YBJjd" id="8714766435263600957" role="2Oq!k0">
                  <reference role="1YBMHb" target="8714766435263582027" resolve="styleAttributeDeclaration" />
                </node>
                <node concept="3TrEf2" id="8714766435263602613" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.3982520150113092206" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="8714766435263585142" role="1ZfhK!">
              <node concept="1Z2H0r" id="8714766435263583333" role="mwGJk">
                <node concept="2OqwBi" id="8714766435263583539" role="1Z2MuG">
                  <node concept="1YBJjd" id="8714766435263583372" role="2Oq!k0">
                    <reference role="1YBMHb" target="8714766435263582027" resolve="styleAttributeDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="8714766435263584941" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.3982520150113147643" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="8714766435263588956" role="3clFbw">
          <node concept="2OqwBi" id="8714766435263585391" role="2Oq!k0">
            <node concept="1YBJjd" id="8714766435263585210" role="2Oq!k0">
              <reference role="1YBMHb" target="8714766435263582027" resolve="styleAttributeDeclaration" />
            </node>
            <node concept="3TrEf2" id="8714766435263586909" role="2OqNvi">
              <reference role="3Tt5mk" target="tpc2.3982520150113147643" />
            </node>
          </node>
          <node concept="3x8VRR" id="8714766435263589496" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8714766435263582027" role="1YuTPh">
      <property role="TrG5h" value="styleAttributeDeclaration" />
      <reference role="1YaFvo" target="tpc2.3982520150113085419" resolve="StyleAttributeDeclaration" />
    </node>
  </node>
</model>

