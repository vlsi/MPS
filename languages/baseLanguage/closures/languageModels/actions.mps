<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590332(jetbrains.mps.baseLanguage.closures.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp2n" ref="r:00000000-0000-4000-0000-011c89590333(jetbrains.mps.baseLanguage.closures.behavior)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1180134965967" name="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" flags="ng" index="35xCft">
        <reference id="1180135092669" name="concept" index="35y72J" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339186632" name="descriptionText" index="uS!Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177409831820" name="jetbrains.mps.lang.actions.structure.RemovePart" flags="ng" index="z64au">
        <reference id="1177409838946" name="conceptToRemove" index="z65TK" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i!Z" />
      </concept>
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="1199651296107">
    <property role="TrG5h" value="subs_ThisExpression" />
    <node concept="3FOIzC" id="1199651306154" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1070475354124" resolve="ThisExpression" />
      <node concept="35xCft" id="1199651329882" role="tZc4B">
        <reference role="35y72J" target="tpee.1070475354124" resolve="ThisExpression" />
      </node>
      <node concept="3buRE8" id="1199651311977" role="3bvWUf">
        <node concept="3clFbS" id="1199651311978" role="2VODD2">
          <node concept="3clFbF" id="1199651313733" role="3cqZAp">
            <node concept="1Wc70l" id="1171974519452463089" role="3clFbG">
              <node concept="3clFbT" id="1171974519452463092" role="3uHU7B">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="1204227937348" role="3uHU7w">
                <node concept="2OqwBi" id="1204227878613" role="2Oq!k0">
                  <node concept="3bvxqY" id="1199651313734" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="1199651316105" role="2OqNvi">
                    <node concept="1xMEDy" id="1199651317835" role="1xVPHs">
                      <node concept="chp4Y" id="1209072482443" role="ri!Ld">
                        <reference role="cht4Q" target="tp2c.1199569711397" resolve="ClosureLiteral" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1199651323041" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1199651325644" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1199711404365">
    <property role="TrG5h" value="subs_InvokeFunction" />
    <node concept="3FOIzC" id="1199711415359" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068431790191" resolve="Expression" />
      <node concept="35xCft" id="1199711442746" role="tZc4B">
        <reference role="35y72J" target="tp2c.1199711271002" resolve="InvokeExpression" />
      </node>
      <node concept="3buRE8" id="1199711420040" role="3bvWUf">
        <node concept="3clFbS" id="1199711420041" role="2VODD2">
          <node concept="3clFbF" id="1199711423961" role="3cqZAp">
            <node concept="2OqwBi" id="1204227898711" role="3clFbG">
              <node concept="2OqwBi" id="1204227915611" role="2Oq!k0">
                <node concept="3bvxqY" id="1199711423962" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1199711427303" role="2OqNvi">
                  <node concept="1xMEDy" id="1199711428889" role="1xVPHs">
                    <node concept="chp4Y" id="1209072482445" role="ri!Ld">
                      <reference role="cht4Q" target="tp2c.1199569711397" resolve="ClosureLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1199711436313" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1200829951751">
    <property role="TrG5h" value="remove_ReturnStatement" />
    <node concept="3FOIzC" id="1200829964795" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068580123157" resolve="Statement" />
      <node concept="3buRE8" id="1200829970134" role="3bvWUf">
        <node concept="3clFbS" id="1200829970135" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453679" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453680" role="3SKWNk">
              <property role="3SKdUp" value="return statements must be allowed until we find a way to implement early returns" />
            </node>
          </node>
          <node concept="3SKdUt" id="7376433222636454345" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636454346" role="3SKWNk">
              <property role="3SKdUp" value="http://www.javac.info" />
            </node>
          </node>
          <node concept="3clFbF" id="1200829976098" role="3cqZAp">
            <node concept="1Wc70l" id="1201774638418" role="3clFbG">
              <node concept="3clFbT" id="1201774641753" role="3uHU7B">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="1204227926180" role="3uHU7w">
                <node concept="2OqwBi" id="1204227894662" role="2Oq!k0">
                  <node concept="3bvxqY" id="1201774641780" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="1201774641781" role="2OqNvi">
                    <node concept="1xMEDy" id="1201774641782" role="1xVPHs">
                      <node concept="chp4Y" id="1209072482439" role="ri!Ld">
                        <reference role="cht4Q" target="tp2c.1199569711397" resolve="ClosureLiteral" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1201774641783" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1201774641784" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="z64au" id="1200829993193" role="tZc4B">
        <reference role="z65TK" target="tpee.1068581242878" resolve="ReturnStatement" />
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1201777162518">
    <property role="TrG5h" value="remove_YieldStatement" />
    <node concept="3FOIzC" id="1201777172707" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068580123157" resolve="Statement" />
      <node concept="3buRE8" id="1201777188086" role="3bvWUf">
        <node concept="3clFbS" id="1201777188087" role="2VODD2">
          <node concept="3cpWs8" id="1201777195131" role="3cqZAp">
            <node concept="3cpWsn" id="1201777195132" role="3cpWs9">
              <property role="TrG5h" value="anc" />
              <node concept="3Tqbb2" id="1201777195133" role="1tU5fm" />
              <node concept="2OqwBi" id="1204227939369" role="33vP2m">
                <node concept="3bvxqY" id="1201777212579" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1201777195136" role="2OqNvi">
                  <node concept="3gmYPX" id="1201777195137" role="1xVPHs">
                    <node concept="3gn64h" id="1201777195138" role="3gmYPZ">
                      <reference role="3gnhBz" target="tp2c.1199569711397" resolve="ClosureLiteral" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1201777226467" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1201777195142" role="3cqZAp">
            <node concept="3fqX7Q" id="1201777195143" role="3clFbG">
              <node concept="2OqwBi" id="1204227822380" role="3fr31v">
                <node concept="37vLTw" id="4265636116363103641" role="2Oq!k0">
                  <reference role="3cqZAo" target="1201777195132" resolve="anc" />
                </node>
                <node concept="1mIQ4w" id="1201777195145" role="2OqNvi">
                  <node concept="chp4Y" id="1201777195146" role="cj9EA">
                    <reference role="cht4Q" target="tp2c.1199569711397" resolve="ClosureLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="z64au" id="1201777204143" role="tZc4B">
        <reference role="z65TK" target="tp2c.1200830824066" resolve="YieldStatement" />
      </node>
      <node concept="z64au" id="1229001827438" role="tZc4B">
        <reference role="z65TK" target="tp2c.1228997946467" resolve="YieldAllStatement" />
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1229704819604">
    <property role="TrG5h" value="subsitute_ClosureControlStatement" />
    <node concept="3FOIzC" id="1229704829046" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068580123157" resolve="Statement" />
      <node concept="3buRE8" id="1229704835784" role="3bvWUf">
        <node concept="3clFbS" id="1229704835785" role="2VODD2">
          <node concept="3cpWs8" id="1514755338277302639" role="3cqZAp">
            <node concept="3cpWsn" id="1514755338277302640" role="3cpWs9">
              <property role="TrG5h" value="classes" />
              <node concept="A3Dl8" id="1514755338277302641" role="1tU5fm">
                <node concept="3Tqbb2" id="1514755338277302642" role="A3Ik2">
                  <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="1514755338277302643" role="33vP2m">
                <node concept="2OqwBi" id="1514755338277302644" role="2Oq!k0">
                  <node concept="2YIFZM" id="1514755338277302645" role="2Oq!k0">
                    <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
                    <reference role="37wK5l" target="fnmy.8483743094179640501" resolve="getVisibleClassifiersScope" />
                    <node concept="3bvxqY" id="1514755338277302646" role="37wK5m" />
                    <node concept="3clFbT" id="1514755338277302647" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1514755338277302648" role="2OqNvi">
                    <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                    <node concept="10Nm6u" id="1514755338277302649" role="37wK5m" />
                  </node>
                </node>
                <node concept="v3k3i" id="1514755338277302650" role="2OqNvi">
                  <node concept="chp4Y" id="1514755338277302651" role="v3oSu">
                    <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1514755338277302652" role="3cqZAp">
            <node concept="2OqwBi" id="1514755338277307746" role="3clFbG">
              <node concept="2OqwBi" id="1514755338277302653" role="2Oq!k0">
                <node concept="2OqwBi" id="1514755338277302654" role="2Oq!k0">
                  <node concept="37vLTw" id="1514755338277302655" role="2Oq!k0">
                    <reference role="3cqZAo" target="1514755338277302640" resolve="classes" />
                  </node>
                  <node concept="3goQfb" id="1514755338277302656" role="2OqNvi">
                    <node concept="1bVj0M" id="1514755338277302657" role="23t8la">
                      <node concept="3clFbS" id="1514755338277302658" role="1bW5cS">
                        <node concept="3clFbF" id="1514755338277302659" role="3cqZAp">
                          <node concept="2OqwBi" id="1514755338277302660" role="3clFbG">
                            <node concept="37vLTw" id="1514755338277302661" role="2Oq!k0">
                              <reference role="3cqZAo" target="1514755338277302663" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1514755338277302662" role="2OqNvi">
                              <reference role="37wK5l" target="tpek.5292274854859435867" resolve="staticMethods" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1514755338277302663" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1514755338277302664" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1514755338277302665" role="2OqNvi">
                  <node concept="1bVj0M" id="1514755338277302666" role="23t8la">
                    <node concept="3clFbS" id="1514755338277302667" role="1bW5cS">
                      <node concept="3clFbF" id="1514755338277302668" role="3cqZAp">
                        <node concept="2YIFZM" id="1514755338277302669" role="3clFbG">
                          <reference role="37wK5l" target="tp2n.1229630702383" resolve="isControlMethod" />
                          <reference role="1Pybhc" target="tp2n.1229630689134" resolve="ControlMethodUtil" />
                          <node concept="37vLTw" id="1514755338277302670" role="37wK5m">
                            <reference role="3cqZAo" target="1514755338277302671" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1514755338277302671" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1514755338277302672" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="1514755338277316236" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1229707094382" role="tZc4B">
        <reference role="uz4UX" target="tp2c.1229599010201" resolve="ClosureControlStatement" />
        <node concept="uMFAO" id="1229707107090" role="uz6Si">
          <node concept="3Tqbb2" id="1229707112111" role="uMOYW">
            <reference role="ehGHo" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
          </node>
          <node concept="uNCsQ" id="1229707107092" role="uO7ob">
            <node concept="3clFbS" id="1229707107093" role="2VODD2">
              <node concept="3cpWs8" id="1514755338277184251" role="3cqZAp">
                <node concept="3cpWsn" id="1514755338277184252" role="3cpWs9">
                  <property role="TrG5h" value="classes" />
                  <node concept="A3Dl8" id="1514755338277184239" role="1tU5fm">
                    <node concept="3Tqbb2" id="1514755338277184242" role="A3Ik2">
                      <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1514755338277184253" role="33vP2m">
                    <node concept="2OqwBi" id="1514755338277184254" role="2Oq!k0">
                      <node concept="2YIFZM" id="1514755338277184255" role="2Oq!k0">
                        <reference role="37wK5l" target="fnmy.8483743094179640501" resolve="getVisibleClassifiersScope" />
                        <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
                        <node concept="3bvxqY" id="1514755338277184256" role="37wK5m" />
                        <node concept="3clFbT" id="1514755338277184257" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1514755338277184258" role="2OqNvi">
                        <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                        <node concept="10Nm6u" id="1514755338277184259" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1514755338277184260" role="2OqNvi">
                      <node concept="chp4Y" id="1514755338277184261" role="v3oSu">
                        <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1514755338277214107" role="3cqZAp">
                <node concept="2OqwBi" id="1514755338277270583" role="3clFbG">
                  <node concept="2OqwBi" id="1514755338277221678" role="2Oq!k0">
                    <node concept="37vLTw" id="1514755338277214106" role="2Oq!k0">
                      <reference role="3cqZAo" target="1514755338277184252" resolve="classes" />
                    </node>
                    <node concept="3goQfb" id="1514755338277231514" role="2OqNvi">
                      <node concept="1bVj0M" id="1514755338277231516" role="23t8la">
                        <node concept="3clFbS" id="1514755338277231517" role="1bW5cS">
                          <node concept="3clFbF" id="1514755338277237284" role="3cqZAp">
                            <node concept="2OqwBi" id="1514755338277239478" role="3clFbG">
                              <node concept="37vLTw" id="1514755338277237283" role="2Oq!k0">
                                <reference role="3cqZAo" target="1514755338277231518" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="1514755338277262809" role="2OqNvi">
                                <reference role="37wK5l" target="tpek.5292274854859435867" resolve="staticMethods" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1514755338277231518" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1514755338277231519" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1514755338277279215" role="2OqNvi">
                    <node concept="1bVj0M" id="1514755338277279217" role="23t8la">
                      <node concept="3clFbS" id="1514755338277279218" role="1bW5cS">
                        <node concept="3clFbF" id="1514755338277285561" role="3cqZAp">
                          <node concept="2YIFZM" id="1514755338277285563" role="3clFbG">
                            <reference role="1Pybhc" target="tp2n.1229630689134" resolve="ControlMethodUtil" />
                            <reference role="37wK5l" target="tp2n.1229630702383" resolve="isControlMethod" />
                            <node concept="37vLTw" id="1514755338277289153" role="37wK5m">
                              <reference role="3cqZAo" target="1514755338277279219" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1514755338277279219" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1514755338277279220" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="1229707107094" role="uTubQ">
            <node concept="3clFbS" id="1229707107095" role="2VODD2">
              <node concept="3cpWs8" id="1229707302360" role="3cqZAp">
                <node concept="3cpWsn" id="1229707302361" role="3cpWs9">
                  <property role="TrG5h" value="ccs" />
                  <node concept="3Tqbb2" id="1229707302362" role="1tU5fm">
                    <reference role="ehGHo" target="tp2c.1229599010201" resolve="ClosureControlStatement" />
                  </node>
                  <node concept="2ShNRf" id="1229707308839" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506681" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506682" role="3zrR0E">
                        <reference role="ehGHo" target="tp2c.1229599010201" resolve="ClosureControlStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1229707348616" role="3cqZAp">
                <node concept="2OqwBi" id="1229707369550" role="3clFbG">
                  <node concept="2OqwBi" id="1229707349419" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363091850" role="2Oq!k0">
                      <reference role="3cqZAo" target="1229707302361" resolve="ccs" />
                    </node>
                    <node concept="3TrEf2" id="1229707368245" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp2c.1229629839560" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1229707371440" role="2OqNvi">
                    <node concept="uNquD" id="1229707374500" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1232476291333" role="3cqZAp">
                <node concept="2OqwBi" id="1236783396064" role="3clFbG">
                  <node concept="2OqwBi" id="1232476291539" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363067457" role="2Oq!k0">
                      <reference role="3cqZAo" target="1229707302361" resolve="ccs" />
                    </node>
                    <node concept="3TrEf2" id="1236783394785" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp2c.1232476496647" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="6357564549601506854" role="2OqNvi">
                    <reference role="1A9B2P" target="tp2c.1229599114269" resolve="ControlClosureLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1229708061793" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363098207" role="3cqZAk">
                  <reference role="3cqZAo" target="1229707302361" resolve="ccs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1229707135572" role="uSyvl">
            <node concept="3clFbS" id="1229707135573" role="2VODD2">
              <node concept="3clFbF" id="1229707139671" role="3cqZAp">
                <node concept="2OqwBi" id="1229707142643" role="3clFbG">
                  <node concept="uNquD" id="1229707139672" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1229707143446" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1229707146934" role="uS!Nq">
            <node concept="3clFbS" id="1229707146935" role="2VODD2">
              <node concept="3clFbF" id="1229707156980" role="3cqZAp">
                <node concept="3cpWs3" id="1229707176891" role="3clFbG">
                  <node concept="2OqwBi" id="1229707245428" role="3uHU7w">
                    <node concept="uNquD" id="1229707243178" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1229707252192" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1229707156981" role="3uHU7B">
                    <property role="Xl_RC" value="custom control statement using " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1232132203778">
    <property role="TrG5h" value="initialize_UnrestrictedFunctionType" />
    <node concept="37WvkG" id="1232132222404" role="37WGs!">
      <reference role="37XkoT" target="tp2c.1229708828035" resolve="UnrestrictedFunctionType" />
      <node concept="37Y9Zx" id="1232132222405" role="37ZfLb">
        <node concept="3clFbS" id="1232132222406" role="2VODD2">
          <node concept="3clFbF" id="1232132233700" role="3cqZAp">
            <node concept="2OqwBi" id="1232132239894" role="3clFbG">
              <node concept="2OqwBi" id="1232132234388" role="2Oq!k0">
                <node concept="1r4Lsj" id="1232132233701" role="2Oq!k0" />
                <node concept="3TrEf2" id="1232132238600" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp2c.1199542457201" />
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601506869" role="2OqNvi">
                <reference role="1A9B2P" target="tpee.1068581517677" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1232456330772">
    <property role="TrG5h" value="add_parameter_to_ClosureControlStatement" />
    <node concept="3UNGvq" id="1232456365573" role="3UOs0v">
      <reference role="3UNGvu" target="tp2c.1229599010201" resolve="ClosureControlStatement" />
      <node concept="3kRJcU" id="1232456372775" role="3kShCk">
        <node concept="3clFbS" id="1232456372776" role="2VODD2">
          <node concept="3clFbF" id="1232456379596" role="3cqZAp">
            <node concept="1Wc70l" id="1236960077811" role="3clFbG">
              <node concept="2OqwBi" id="6023578997231391841" role="3uHU7w">
                <node concept="2OqwBi" id="1236960097868" role="2Oq!k0">
                  <node concept="2OqwBi" id="1236960080932" role="2Oq!k0">
                    <node concept="Cj7Ep" id="1236960080251" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1236960097450" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp2c.1232476496647" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1236960100290" role="2OqNvi">
                    <reference role="3TtcxE" target="tp2c.1199569906740" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6023578997231391842" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6023578997231391843" role="3uHU7B">
                <node concept="2OqwBi" id="1232456380132" role="2Oq!k0">
                  <node concept="Cj7Ep" id="1232456379597" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1232456381310" role="2OqNvi">
                    <reference role="3TtcxE" target="tp2c.1229629947873" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6023578997231391844" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1232456388419" role="_1QTJ">
        <reference role="uz4UX" target="tp2c.1229599010201" resolve="ClosureControlStatement" />
        <node concept="Cmt7Y" id="1232456401514" role="uz6Si">
          <node concept="Cnhdc" id="1232456401515" role="Cncma">
            <node concept="3clFbS" id="1232456401516" role="2VODD2">
              <node concept="3clFbF" id="1232456414640" role="3cqZAp">
                <node concept="2OqwBi" id="1232456417362" role="3clFbG">
                  <node concept="2OqwBi" id="1232456415163" role="2Oq!k0">
                    <node concept="Cj7Ep" id="1232456414641" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1232456416331" role="2OqNvi">
                      <reference role="3TtcxE" target="tp2c.1229629947873" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="6357564549601506927" role="2OqNvi">
                    <reference role="1A0vxQ" target="tpee.1068431790191" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1232456425435" role="3cqZAp">
                <node concept="Cj7Ep" id="1232456425436" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1232456403971" role="Cn2iK">
            <property role="2h1i!Z" value="(" />
          </node>
          <node concept="2h1dTh" id="1232462963650" role="Cn6ar">
            <property role="2h1i!Z" value="add parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1236960289986" role="3UOs0v">
      <reference role="3UNGvu" target="tp2c.1229599010201" resolve="ClosureControlStatement" />
      <node concept="3kRJcU" id="1236960289987" role="3kShCk">
        <node concept="3clFbS" id="1236960289988" role="2VODD2">
          <node concept="3clFbF" id="1236960289989" role="3cqZAp">
            <node concept="1Wc70l" id="1236960289990" role="3clFbG">
              <node concept="2OqwBi" id="6023578997210538886" role="3uHU7w">
                <node concept="2OqwBi" id="1236960300628" role="2Oq!k0">
                  <node concept="2OqwBi" id="1236960300629" role="2Oq!k0">
                    <node concept="Cj7Ep" id="1236960300630" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1236960300631" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp2c.1232476496647" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1236960300632" role="2OqNvi">
                    <reference role="3TtcxE" target="tp2c.1199569906740" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6023578997210538887" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6023578997231391839" role="3uHU7B">
                <node concept="2OqwBi" id="1236960290002" role="2Oq!k0">
                  <node concept="Cj7Ep" id="1236960290003" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1236960290004" role="2OqNvi">
                    <reference role="3TtcxE" target="tp2c.1229629947873" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6023578997231391840" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1236960290007" role="_1QTJ">
        <reference role="uz4UX" target="tp2c.1229599010201" resolve="ClosureControlStatement" />
        <node concept="Cmt7Y" id="1236960290008" role="uz6Si">
          <node concept="Cnhdc" id="1236960290009" role="Cncma">
            <node concept="3clFbS" id="1236960290010" role="2VODD2">
              <node concept="3clFbF" id="1236960290011" role="3cqZAp">
                <node concept="2OqwBi" id="1236960290012" role="3clFbG">
                  <node concept="2OqwBi" id="1236960290013" role="2Oq!k0">
                    <node concept="Cj7Ep" id="1236960290014" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1236960290015" role="2OqNvi">
                      <reference role="3TtcxE" target="tp2c.1229629947873" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="6357564549601506937" role="2OqNvi">
                    <reference role="1A0vxQ" target="tpee.1068431790191" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1236960290017" role="3cqZAp">
                <node concept="Cj7Ep" id="1236960290018" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1236960290019" role="Cn2iK">
            <property role="2h1i!Z" value=":" />
          </node>
          <node concept="2h1dTh" id="1236960290020" role="Cn6ar">
            <property role="2h1i!Z" value="add parameter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1235747431053">
    <property role="TrG5h" value="compact_invoke" />
    <node concept="3UNGvq" id="1235747446457" role="3UOs0v">
      <reference role="3UNGvu" target="tpee.1068431790191" resolve="Expression" />
      <node concept="3kRJcU" id="1235747455803" role="3kShCk">
        <node concept="3clFbS" id="1235747455804" role="2VODD2">
          <node concept="3clFbF" id="1235747461622" role="3cqZAp">
            <node concept="1Wc70l" id="8679288141369463146" role="3clFbG">
              <node concept="3fqX7Q" id="8679288141369463150" role="3uHU7w">
                <node concept="2OqwBi" id="8679288141369463167" role="3fr31v">
                  <node concept="2OqwBi" id="8679288141369463162" role="2Oq!k0">
                    <node concept="1PxgMI" id="8679288141369463155" role="2Oq!k0">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                      <node concept="2OqwBi" id="8679288141369463152" role="1PxMeX">
                        <node concept="Cj7Ep" id="8679288141369463153" role="2Oq!k0" />
                        <node concept="1mfA1w" id="8679288141369463154" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8679288141369463166" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="8679288141369463171" role="2OqNvi">
                    <node concept="chp4Y" id="8679288141369463173" role="cj9EA">
                      <reference role="cht4Q" target="tp2c.1225797177491" resolve="InvokeFunctionOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="8679288141369380334" role="3uHU7B">
                <node concept="2OqwBi" id="7246115176735544018" role="3uHU7B">
                  <node concept="2OqwBi" id="1235748755385" role="2Oq!k0">
                    <node concept="2OqwBi" id="1235747461970" role="2Oq!k0">
                      <node concept="Cj7Ep" id="1235747461623" role="2Oq!k0" />
                      <node concept="3JvlWi" id="1235747464255" role="2OqNvi" />
                    </node>
                    <node concept="3NT_Vc" id="1235748756401" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="7246115176735544025" role="2OqNvi">
                    <node concept="chp4Y" id="7246115176735546479" role="2Zo12j">
                      <reference role="cht4Q" target="tp2c.1199542442495" resolve="FunctionType" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="8679288141369384587" role="3uHU7w">
                  <node concept="2OqwBi" id="8679288141369453681" role="3fr31v">
                    <node concept="2OqwBi" id="8679288141369422102" role="2Oq!k0">
                      <node concept="Cj7Ep" id="8679288141369422101" role="2Oq!k0" />
                      <node concept="1mfA1w" id="8679288141369453680" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="8679288141369453686" role="2OqNvi">
                      <node concept="chp4Y" id="8679288141369453688" role="cj9EA">
                        <reference role="cht4Q" target="tp2c.1235746970280" resolve="CompactInvokeFunctionExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1235747496442" role="_1QTJ">
        <reference role="uz4UX" target="tp2c.1235746970280" resolve="CompactInvokeFunctionExpression" />
        <node concept="Cmt7Y" id="1235747505204" role="uz6Si">
          <node concept="Cnhdc" id="1235747505205" role="Cncma">
            <node concept="3clFbS" id="1235747505206" role="2VODD2">
              <node concept="3clFbF" id="1235747774816" role="3cqZAp">
                <node concept="2OqwBi" id="1235747775823" role="3clFbG">
                  <node concept="Cj7Ep" id="1235747774817" role="2Oq!k0" />
                  <node concept="1P9Npp" id="1235747778396" role="2OqNvi">
                    <node concept="2c44tf" id="1235747781381" role="1P9ThW">
                      <node concept="2Sg_IR" id="1235747783430" role="2c44tc">
                        <node concept="33vP2n" id="1235747783431" role="2SgG2M">
                          <node concept="2c44te" id="1235747809934" role="lGtFl">
                            <node concept="Cj7Ep" id="1235747813999" role="2c44t1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1235747507125" role="Cn2iK">
            <property role="2h1i!Z" value="(" />
          </node>
          <node concept="2h1dTh" id="1235747511682" role="Cn6ar">
            <property role="2h1i!Z" value="invoke function" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1236793984714">
    <property role="TrG5h" value="add_parameter_to_ControlClosure" />
    <node concept="3UNGvq" id="1236794002431" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <reference role="3UNGvu" target="tpee.1068431790191" resolve="Expression" />
      <node concept="3kRJcU" id="1236794030042" role="3kShCk">
        <node concept="3clFbS" id="1236794030043" role="2VODD2">
          <node concept="3clFbF" id="1236794036766" role="3cqZAp">
            <node concept="1Wc70l" id="1236949878120" role="3clFbG">
              <node concept="2OqwBi" id="6023578997231391845" role="3uHU7w">
                <node concept="2OqwBi" id="1236949878124" role="2Oq!k0">
                  <node concept="2OqwBi" id="1236949878125" role="2Oq!k0">
                    <node concept="1PxgMI" id="1236949878126" role="2Oq!k0">
                      <reference role="1PxNhF" target="tp2c.1229599010201" resolve="ClosureControlStatement" />
                      <node concept="2OqwBi" id="1236949878127" role="1PxMeX">
                        <node concept="Cj7Ep" id="1236949878128" role="2Oq!k0" />
                        <node concept="1mfA1w" id="1236949878129" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1236949878130" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp2c.1232476496647" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1236949878131" role="2OqNvi">
                    <reference role="3TtcxE" target="tp2c.1199569906740" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6023578997231391846" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="1236794049300" role="3uHU7B">
                <node concept="3clFbC" id="1236949878114" role="3uHU7B">
                  <node concept="2OqwBi" id="1236949878115" role="3uHU7B">
                    <node concept="Cj7Ep" id="1236949878116" role="2Oq!k0" />
                    <node concept="2bSWHS" id="1236949878117" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="1236949878118" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1236949878133" role="3uHU7w">
                  <node concept="2OqwBi" id="1236949878134" role="2Oq!k0">
                    <node concept="Cj7Ep" id="1236949878135" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1236949878136" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1236949878137" role="2OqNvi">
                    <node concept="chp4Y" id="1236949878138" role="cj9EA">
                      <reference role="cht4Q" target="tp2c.1229599010201" resolve="ClosureControlStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1236949807012" role="_1QTJ">
        <reference role="uz4UX" target="tpee.1068431790191" resolve="Expression" />
        <node concept="Cmt7Y" id="1236949813573" role="uz6Si">
          <node concept="Cnhdc" id="1236949813574" role="Cncma">
            <node concept="3clFbS" id="1236949813575" role="2VODD2">
              <node concept="3clFbF" id="1236949834559" role="3cqZAp">
                <node concept="2OqwBi" id="1236949901071" role="3clFbG">
                  <node concept="2OqwBi" id="1236949896744" role="2Oq!k0">
                    <node concept="2OqwBi" id="1236949843000" role="2Oq!k0">
                      <node concept="1PxgMI" id="1236949840460" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp2c.1229599010201" resolve="ClosureControlStatement" />
                        <node concept="2OqwBi" id="1236949834560" role="1PxMeX">
                          <node concept="Cj7Ep" id="1236949834561" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1236949834562" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1236949896339" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp2c.1232476496647" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1236949898477" role="2OqNvi">
                      <reference role="3TtcxE" target="tp2c.1199569906740" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="6357564549601506913" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1236949822819" role="3cqZAp">
                <node concept="Cj7Ep" id="1236949822820" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1236949815919" role="Cn2iK">
            <property role="2h1i!Z" value=":" />
          </node>
          <node concept="2h1dTh" id="1236950018437" role="Cn6ar">
            <property role="2h1i!Z" value="add formal parameter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="876385242039333158">
    <property role="TrG5h" value="initialize_ClosureLiteral" />
    <node concept="37WvkG" id="876385242039333159" role="37WGs!">
      <reference role="37XkoT" target="tp2c.1199569711397" resolve="ClosureLiteral" />
      <node concept="37Y9Zx" id="876385242039333160" role="37ZfLb">
        <node concept="3clFbS" id="876385242039333161" role="2VODD2">
          <node concept="3clFbJ" id="876385242039333219" role="3cqZAp">
            <node concept="2OqwBi" id="876385242039333223" role="3clFbw">
              <node concept="1r4N1M" id="876385242039333222" role="2Oq!k0" />
              <node concept="1mIQ4w" id="876385242039333227" role="2OqNvi">
                <node concept="chp4Y" id="876385242039336530" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1204053956946" resolve="IMethodCall" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="876385242039333221" role="3clFbx">
              <node concept="3cpWs8" id="876385242039336574" role="3cqZAp">
                <node concept="3cpWsn" id="876385242039336575" role="3cpWs9">
                  <property role="TrG5h" value="idx" />
                  <node concept="10Oyi0" id="876385242039336576" role="1tU5fm" />
                  <node concept="2OqwBi" id="876385242039336577" role="33vP2m">
                    <node concept="2OqwBi" id="876385242039336578" role="2Oq!k0">
                      <node concept="1PxgMI" id="876385242039336579" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1204053956946" resolve="IMethodCall" />
                        <node concept="1r4N1M" id="876385242039336580" role="1PxMeX" />
                      </node>
                      <node concept="3Tsc0h" id="876385242039336581" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1068499141038" />
                      </node>
                    </node>
                    <node concept="2WmjW8" id="876385242039336582" role="2OqNvi">
                      <node concept="1r4Lsj" id="876385242039440038" role="25WWJ7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="876385242039336586" role="3cqZAp">
                <node concept="3clFbS" id="876385242039336587" role="3clFbx">
                  <node concept="3cpWs8" id="876385242039341263" role="3cqZAp">
                    <node concept="3cpWsn" id="876385242039341264" role="3cpWs9">
                      <property role="TrG5h" value="params" />
                      <node concept="2I9FWS" id="876385242039341265" role="1tU5fm">
                        <reference role="2I9WkF" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="876385242039341266" role="33vP2m">
                        <node concept="2OqwBi" id="876385242039341267" role="2Oq!k0">
                          <node concept="1PxgMI" id="876385242039341268" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1204053956946" resolve="IMethodCall" />
                            <node concept="1r4N1M" id="876385242039341269" role="1PxMeX" />
                          </node>
                          <node concept="3TrEf2" id="876385242039341270" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1068499141037" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="876385242039341271" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1068580123134" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="876385242039341273" role="3cqZAp">
                    <node concept="3clFbS" id="876385242039341274" role="3clFbx">
                      <node concept="3cpWs8" id="876385242039341324" role="3cqZAp">
                        <node concept="3cpWsn" id="876385242039341325" role="3cpWs9">
                          <property role="TrG5h" value="pdtype" />
                          <node concept="3Tqbb2" id="876385242039341326" role="1tU5fm">
                            <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
                          </node>
                          <node concept="2OqwBi" id="876385242039341327" role="33vP2m">
                            <node concept="2OqwBi" id="876385242039341328" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363096299" role="2Oq!k0">
                                <reference role="3cqZAo" target="876385242039341264" resolve="params" />
                              </node>
                              <node concept="34jXtK" id="876385242039341330" role="2OqNvi">
                                <node concept="37vLTw" id="4265636116363102834" role="25WWJ7">
                                  <reference role="3cqZAo" target="876385242039336575" resolve="idx" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="876385242039341332" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="876385242039344484" role="3cqZAp">
                        <node concept="3clFbS" id="876385242039344485" role="3clFbx">
                          <node concept="3cpWs8" id="876385242039344510" role="3cqZAp">
                            <node concept="3cpWsn" id="876385242039344511" role="3cpWs9">
                              <property role="TrG5h" value="methods" />
                              <node concept="A3Dl8" id="8012838593640865060" role="1tU5fm">
                                <node concept="3Tqbb2" id="8012838593640868047" role="A3Ik2">
                                  <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="876385242039344513" role="33vP2m">
                                <node concept="2qgKlT" id="2752112839363172396" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                                </node>
                                <node concept="2OqwBi" id="876385242039344514" role="2Oq!k0">
                                  <node concept="1PxgMI" id="876385242039344515" role="2Oq!k0">
                                    <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                                    <node concept="37vLTw" id="4265636116363077284" role="1PxMeX">
                                      <reference role="3cqZAo" target="876385242039341325" resolve="pdtype" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="876385242039344517" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="876385242039344520" role="3cqZAp">
                            <node concept="3clFbS" id="876385242039344521" role="3clFbx">
                              <node concept="3cpWs8" id="876385242039344548" role="3cqZAp">
                                <node concept="3cpWsn" id="876385242039344549" role="3cpWs9">
                                  <property role="TrG5h" value="adaptTo" />
                                  <node concept="3Tqbb2" id="876385242039344550" role="1tU5fm">
                                    <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                                  </node>
                                  <node concept="2OqwBi" id="876385242039344551" role="33vP2m">
                                    <node concept="1uHKPH" id="8012838593640871878" role="2OqNvi" />
                                    <node concept="37vLTw" id="4265636116363092150" role="2Oq!k0">
                                      <reference role="3cqZAo" target="876385242039344511" resolve="methods" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="7376433222636454461" role="3cqZAp">
                                <node concept="3SKdUq" id="7376433222636454462" role="3SKWNk">
                                  <property role="3SKdUp" value="TODO: generic parameters" />
                                </node>
                              </node>
                              <node concept="1DcWWT" id="876385242039344559" role="3cqZAp">
                                <node concept="3clFbS" id="876385242039344560" role="2LFqv!">
                                  <node concept="3cpWs8" id="876385242039365536" role="3cqZAp">
                                    <node concept="3cpWsn" id="876385242039365537" role="3cpWs9">
                                      <property role="TrG5h" value="pd" />
                                      <node concept="3Tqbb2" id="876385242039365538" role="1tU5fm">
                                        <reference role="ehGHo" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                                      </node>
                                      <node concept="2OqwBi" id="876385242039365539" role="33vP2m">
                                        <node concept="2OqwBi" id="876385242039365540" role="2Oq!k0">
                                          <node concept="1r4Lsj" id="876385242039365541" role="2Oq!k0" />
                                          <node concept="3Tsc0h" id="876385242039365542" role="2OqNvi">
                                            <reference role="3TtcxE" target="tp2c.1199569906740" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="2978005800837019513" role="2OqNvi">
                                          <node concept="2ShNRf" id="876385242039365544" role="25WWJ7">
                                            <node concept="2fJWfE" id="6357564549601506706" role="2ShVmc">
                                              <node concept="3Tqbb2" id="6357564549601506707" role="3zrR0E">
                                                <reference role="ehGHo" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="876385242039365549" role="3cqZAp">
                                    <node concept="37vLTI" id="876385242039365560" role="3clFbG">
                                      <node concept="2OqwBi" id="876385242039365564" role="37vLTx">
                                        <node concept="37vLTw" id="4265636116363063593" role="2Oq!k0">
                                          <reference role="3cqZAo" target="876385242039344563" resolve="adaptToPD" />
                                        </node>
                                        <node concept="3TrcHB" id="876385242039365572" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="876385242039365553" role="37vLTJ">
                                        <node concept="37vLTw" id="4265636116363064649" role="2Oq!k0">
                                          <reference role="3cqZAo" target="876385242039365537" resolve="pd" />
                                        </node>
                                        <node concept="3TrcHB" id="876385242039365558" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="876385242039365573" role="3cqZAp">
                                    <node concept="37vLTI" id="876385242039365585" role="3clFbG">
                                      <node concept="2OqwBi" id="876385242039365589" role="37vLTx">
                                        <node concept="37vLTw" id="4265636116363068639" role="2Oq!k0">
                                          <reference role="3cqZAo" target="876385242039344563" resolve="adaptToPD" />
                                        </node>
                                        <node concept="3TrEf2" id="876385242039365593" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="876385242039365577" role="37vLTJ">
                                        <node concept="37vLTw" id="4265636116363081297" role="2Oq!k0">
                                          <reference role="3cqZAo" target="876385242039365537" resolve="pd" />
                                        </node>
                                        <node concept="3TrEf2" id="876385242039365583" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="876385242039344577" role="1DdaDG">
                                  <node concept="37vLTw" id="4265636116363083958" role="2Oq!k0">
                                    <reference role="3cqZAo" target="876385242039344549" resolve="adaptTo" />
                                  </node>
                                  <node concept="3Tsc0h" id="876385242039344584" role="2OqNvi">
                                    <reference role="3TtcxE" target="tpee.1068580123134" />
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="876385242039344563" role="1Duv9x">
                                  <property role="TrG5h" value="adaptToPD" />
                                  <node concept="3Tqbb2" id="876385242039344567" role="1tU5fm">
                                    <reference role="ehGHo" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="876385242039344531" role="3clFbw">
                              <node concept="3cmrfG" id="876385242039344535" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="876385242039344525" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363085573" role="2Oq!k0">
                                  <reference role="3cqZAo" target="876385242039344511" resolve="methods" />
                                </node>
                                <node concept="34oBXx" id="876385242039344529" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="876385242039344489" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363098907" role="2Oq!k0">
                            <reference role="3cqZAo" target="876385242039341325" resolve="pdtype" />
                          </node>
                          <node concept="1mIQ4w" id="876385242039344493" role="2OqNvi">
                            <node concept="chp4Y" id="876385242039344495" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="876385242039341280" role="3clFbw">
                      <node concept="2OqwBi" id="876385242039341284" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363103285" role="2Oq!k0">
                          <reference role="3cqZAo" target="876385242039341264" resolve="params" />
                        </node>
                        <node concept="34oBXx" id="876385242039341288" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4265636116363069146" role="3uHU7B">
                        <reference role="3cqZAo" target="876385242039336575" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="876385242039336593" role="3clFbw">
                  <node concept="3cmrfG" id="876385242039336596" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363064314" role="3uHU7B">
                    <reference role="3cqZAo" target="876385242039336575" resolve="idx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2324090868901292789">
    <property role="TrG5h" value="add_throw_to_FunctionType" />
    <node concept="3UNGvq" id="2324090868901292790" role="3UOs0v">
      <reference role="3UNGvu" target="tpee.1068431790189" resolve="Type" />
      <node concept="3kRJcU" id="2324090868901293319" role="3kShCk">
        <node concept="3clFbS" id="2324090868901293320" role="2VODD2">
          <node concept="3cpWs8" id="2324090868901293397" role="3cqZAp">
            <node concept="3cpWsn" id="2324090868901293398" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="2324090868901293399" role="1tU5fm" />
              <node concept="2OqwBi" id="2324090868901293400" role="33vP2m">
                <node concept="Cj7Ep" id="2324090868901293401" role="2Oq!k0" />
                <node concept="1mfA1w" id="2324090868901293402" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="155143482550749236" role="3cqZAp">
            <node concept="3clFbS" id="155143482550749237" role="3clFbx">
              <node concept="3cpWs6" id="155143482550749245" role="3cqZAp">
                <node concept="1Wc70l" id="155143482550749246" role="3cqZAk">
                  <node concept="1eOMI4" id="155143482550749247" role="3uHU7w">
                    <node concept="2OqwBi" id="155143482550749248" role="1eOMHV">
                      <node concept="2OqwBi" id="155143482550749249" role="2Oq!k0">
                        <node concept="1PxgMI" id="155143482550749250" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp2c.1229708828035" resolve="UnrestrictedFunctionType" />
                          <node concept="37vLTw" id="4265636116363081211" role="1PxMeX">
                            <reference role="3cqZAo" target="2324090868901293398" resolve="parent" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="155143482550749252" role="2OqNvi">
                          <reference role="3TtcxE" target="tp2c.1214831762486" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="155143482550749253" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="155143482550749254" role="3uHU7B">
                    <node concept="Cj7Ep" id="155143482550749255" role="3uHU7w" />
                    <node concept="2OqwBi" id="155143482550749256" role="3uHU7B">
                      <node concept="1PxgMI" id="155143482550749257" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp2c.1229708828035" resolve="UnrestrictedFunctionType" />
                        <node concept="37vLTw" id="4265636116363065319" role="1PxMeX">
                          <reference role="3cqZAo" target="2324090868901293398" resolve="parent" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="155143482550749261" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp2c.1232020907791" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="155143482550749240" role="3clFbw">
              <node concept="37vLTw" id="4265636116363104258" role="2Oq!k0">
                <reference role="3cqZAo" target="2324090868901293398" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="155143482550749242" role="2OqNvi">
                <node concept="chp4Y" id="155143482550749244" role="cj9EA">
                  <reference role="cht4Q" target="tp2c.1229708828035" resolve="UnrestrictedFunctionType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2324090868901293393" role="3cqZAp">
            <node concept="3clFbS" id="2324090868901293394" role="3clFbx">
              <node concept="3cpWs6" id="155143482550749220" role="3cqZAp">
                <node concept="1Wc70l" id="155143482550749221" role="3cqZAk">
                  <node concept="1eOMI4" id="155143482550749222" role="3uHU7w">
                    <node concept="2OqwBi" id="155143482550749223" role="1eOMHV">
                      <node concept="2OqwBi" id="155143482550749224" role="2Oq!k0">
                        <node concept="1PxgMI" id="155143482550749225" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp2c.1199542442495" resolve="FunctionType" />
                          <node concept="37vLTw" id="4265636116363102628" role="1PxMeX">
                            <reference role="3cqZAo" target="2324090868901293398" resolve="parent" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="155143482550749227" role="2OqNvi">
                          <reference role="3TtcxE" target="tp2c.1214831762486" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="155143482550749228" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="155143482550749229" role="3uHU7B">
                    <node concept="Cj7Ep" id="155143482550749230" role="3uHU7w" />
                    <node concept="2OqwBi" id="155143482550749231" role="3uHU7B">
                      <node concept="1PxgMI" id="155143482550749232" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp2c.1199542442495" resolve="FunctionType" />
                        <node concept="37vLTw" id="4265636116363085876" role="1PxMeX">
                          <reference role="3cqZAo" target="2324090868901293398" resolve="parent" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="155143482550749234" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp2c.1199542457201" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2324090868901293413" role="3clFbw">
              <node concept="37vLTw" id="4265636116363084154" role="2Oq!k0">
                <reference role="3cqZAo" target="2324090868901293398" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="2324090868901293415" role="2OqNvi">
                <node concept="chp4Y" id="2324090868901293416" role="cj9EA">
                  <reference role="cht4Q" target="tp2c.1199542442495" resolve="FunctionType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="155143482550749218" role="3cqZAp">
            <node concept="3clFbT" id="155143482550749219" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="2324090868901293442" role="_1QTJ">
        <reference role="uz4UX" target="tpck.1133920641626" resolve="BaseConcept" />
        <node concept="Cmt7Y" id="2324090868901293443" role="uz6Si">
          <node concept="Cnhdc" id="2324090868901293444" role="Cncma">
            <node concept="3clFbS" id="2324090868901293445" role="2VODD2">
              <node concept="3clFbF" id="2324090868901293447" role="3cqZAp">
                <node concept="2OqwBi" id="2324090868901293461" role="3clFbG">
                  <node concept="2OqwBi" id="2324090868901293456" role="2Oq!k0">
                    <node concept="1PxgMI" id="2324090868901293454" role="2Oq!k0">
                      <reference role="1PxNhF" target="tp2c.1199542442495" resolve="FunctionType" />
                      <node concept="2OqwBi" id="2324090868901293449" role="1PxMeX">
                        <node concept="Cj7Ep" id="2324090868901293448" role="2Oq!k0" />
                        <node concept="1mfA1w" id="2324090868901293453" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2324090868901293460" role="2OqNvi">
                      <reference role="3TtcxE" target="tp2c.1214831762486" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="6357564549601506905" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="2324090868901293471" role="3cqZAp">
                <node concept="2OqwBi" id="2324090868901293496" role="3cqZAk">
                  <node concept="2OqwBi" id="2324090868901293489" role="2Oq!k0">
                    <node concept="1PxgMI" id="2324090868901293490" role="2Oq!k0">
                      <reference role="1PxNhF" target="tp2c.1199542442495" resolve="FunctionType" />
                      <node concept="2OqwBi" id="2324090868901293491" role="1PxMeX">
                        <node concept="Cj7Ep" id="2324090868901293492" role="2Oq!k0" />
                        <node concept="1mfA1w" id="2324090868901293493" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2324090868901293494" role="2OqNvi">
                      <reference role="3TtcxE" target="tp2c.1214831762486" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2324090868901293501" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2324090868901293446" role="Cn2iK">
            <property role="2h1i!Z" value="throws" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

