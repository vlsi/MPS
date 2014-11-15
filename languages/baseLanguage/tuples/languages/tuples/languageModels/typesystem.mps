<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e119dbbd-3529-4067-8bad-6b9edd79d0b6(jetbrains.mps.baseLanguage.tuples.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp2g" ref="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="17gi" ref="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="upz5" ref="r:33366a6f-09e8-45e7-ae7f-cb8cf0c7ed05(jetbrains.mps.baseLanguage.tuples.runtime)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d!">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1201618299781" name="jetbrains.mps.lang.typesystem.structure.ErrorInfoExpression" flags="nn" index="3622Ei" />
      <concept id="1176547808367" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop" flags="nn" index="3JHHlY">
        <child id="1176547942567" name="loopVariable" index="3JIe6Q" />
      </concept>
      <concept id="1176547843728" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" flags="ng" index="3JHPY1">
        <child id="1176547881822" name="variable" index="3JHZ9f" />
        <child id="1176547896901" name="iterable" index="3JI2Xk" />
      </concept>
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
        <child id="1220447035659" name="elseClause" index="CjY0n" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z!b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z!eMM" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1238853976031">
    <property role="TrG5h" value="typeof_IndexedTupleLiteral" />
    <property role="3GE5qa" value="inference" />
    <node concept="3clFbS" id="1238853976032" role="18ibNy">
      <node concept="3cpWs8" id="1238854144244" role="3cqZAp">
        <node concept="3cpWsn" id="1238854144245" role="3cpWs9">
          <property role="TrG5h" value="memberTypes" />
          <node concept="_YKpA" id="1238854144246" role="1tU5fm">
            <node concept="3Tqbb2" id="1238854150132" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="1238854157432" role="33vP2m">
            <node concept="Tc6Ow" id="1238854157433" role="2ShVmc">
              <node concept="3Tqbb2" id="1238854157434" role="HW!YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="1238854160582" role="3cqZAp">
        <node concept="3clFbS" id="1238854160583" role="2LFqv!">
          <node concept="3clFbF" id="1238854211333" role="3cqZAp">
            <node concept="2OqwBi" id="1238854284609" role="3clFbG">
              <node concept="37vLTw" id="4265636116363065664" role="2Oq!k0">
                <reference role="3cqZAo" target="1238854144245" resolve="memberTypes" />
              </node>
              <node concept="TSZUe" id="1238854285903" role="2OqNvi">
                <node concept="1Z2H0r" id="974579920306587589" role="25WWJ7">
                  <node concept="37vLTw" id="4265636116363114089" role="1Z2MuG">
                    <reference role="3cqZAo" target="1238854160586" resolve="mbr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1238854184248" role="1DdaDG">
          <node concept="1YBJjd" id="1238854182616" role="2Oq!k0">
            <reference role="1YBMHb" target="1238853976033" resolve="tuple" />
          </node>
          <node concept="3Tsc0h" id="1238854184913" role="2OqNvi">
            <reference role="3TtcxE" target="cx9y.1238853845806" />
          </node>
        </node>
        <node concept="3cpWsn" id="1238854160586" role="1Duv9x">
          <property role="TrG5h" value="mbr" />
          <node concept="3Tqbb2" id="1238854161667" role="1tU5fm" />
        </node>
      </node>
      <node concept="1Z5TYs" id="1238854056178" role="3cqZAp">
        <node concept="mw_s8" id="1238854059793" role="1ZfhKB">
          <node concept="2c44tf" id="1238854059794" role="mwGJk">
            <node concept="1LlUBW" id="1238854080187" role="2c44tc">
              <node concept="33vP2l" id="1238854082290" role="1Lm7xW">
                <node concept="2c44t8" id="1238854095543" role="lGtFl">
                  <node concept="37vLTw" id="4265636116363103987" role="2c44t1">
                    <reference role="3cqZAo" target="1238854144245" resolve="memberTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1238854056183" role="1ZfhK!">
          <node concept="1Z2H0r" id="1238854050913" role="mwGJk">
            <node concept="1YBJjd" id="1238854053370" role="1Z2MuG">
              <reference role="1YBMHb" target="1238853976033" resolve="tuple" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1238853976033" role="1YuTPh">
      <property role="TrG5h" value="tuple" />
      <reference role="1YaFvo" target="cx9y.1238853782547" resolve="IndexedTupleLiteral" />
    </node>
  </node>
  <node concept="35pCF_" id="1238854440948">
    <property role="TrG5h" value="indexedTuple_assignableTo_indexedTuple" />
    <node concept="1YaCAy" id="1238854462052" role="35pZ6h">
      <property role="TrG5h" value="rightTuple" />
      <reference role="1YaFvo" target="cx9y.1238852151516" resolve="IndexedTupleType" />
    </node>
    <node concept="3clFbS" id="1238854440950" role="2sgrp5">
      <node concept="2Mj0R9" id="1238854492399" role="3cqZAp">
        <node concept="3clFbC" id="1238854504554" role="2MkoU_">
          <node concept="2OqwBi" id="1238854514021" role="3uHU7w">
            <node concept="2OqwBi" id="1238854511824" role="2Oq!k0">
              <node concept="1YBJjd" id="1238854510818" role="2Oq!k0">
                <reference role="1YBMHb" target="1238854462052" resolve="rightTuple" />
              </node>
              <node concept="3Tsc0h" id="1238854513286" role="2OqNvi">
                <reference role="3TtcxE" target="cx9y.1238852204892" />
              </node>
            </node>
            <node concept="34oBXx" id="4296974352971552012" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1238854498701" role="3uHU7B">
            <node concept="2OqwBi" id="1238854496238" role="2Oq!k0">
              <node concept="1YBJjd" id="1238854495843" role="2Oq!k0">
                <reference role="1YBMHb" target="1238854451595" resolve="leftTuple" />
              </node>
              <node concept="3Tsc0h" id="1238854497591" role="2OqNvi">
                <reference role="3TtcxE" target="cx9y.1238852204892" />
              </node>
            </node>
            <node concept="34oBXx" id="4296974352971552018" role="2OqNvi" />
          </node>
        </node>
        <node concept="Xl_RD" id="1238854516076" role="2MkJ7o">
          <property role="Xl_RC" value="Member types count don't match" />
        </node>
        <node concept="2OqwBi" id="1238856131474" role="2OEOjV">
          <node concept="3622Ei" id="1238856130474" role="2Oq!k0" />
          <node concept="liA8E" id="1238856138672" role="2OqNvi">
            <reference role="37wK5l" target="ua2a.~EquationInfo%dgetNodeWithError()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNodeWithError" />
          </node>
        </node>
      </node>
      <node concept="3JHHlY" id="1238854545571" role="3cqZAp">
        <node concept="3JHPY1" id="1238854545572" role="3JIe6Q">
          <node concept="3cpWsn" id="1238854545573" role="3JHZ9f">
            <property role="TrG5h" value="lmt" />
            <node concept="3Tqbb2" id="1238854547886" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="1238854552934" role="3JI2Xk">
            <node concept="1YBJjd" id="1238854552674" role="2Oq!k0">
              <reference role="1YBMHb" target="1238854451595" resolve="leftTuple" />
            </node>
            <node concept="3Tsc0h" id="1238854554077" role="2OqNvi">
              <reference role="3TtcxE" target="cx9y.1238852204892" />
            </node>
          </node>
        </node>
        <node concept="3JHPY1" id="1238854555216" role="3JIe6Q">
          <node concept="3cpWsn" id="1238854555217" role="3JHZ9f">
            <property role="TrG5h" value="rmt" />
            <node concept="3Tqbb2" id="1238854556482" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="1238854562003" role="3JI2Xk">
            <node concept="1YBJjd" id="1238854560780" role="2Oq!k0">
              <reference role="1YBMHb" target="1238854462052" resolve="rightTuple" />
            </node>
            <node concept="3Tsc0h" id="1238854562696" role="2OqNvi">
              <reference role="3TtcxE" target="cx9y.1238852204892" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1238854545576" role="2LFqv!">
          <node concept="1ZobV4" id="1238854598691" role="3cqZAp">
            <property role="Ob790" value="0" />
            <node concept="mw_s8" id="1238854598692" role="1ZfhK!">
              <node concept="37vLTw" id="4265636116363102976" role="mwGJk">
                <reference role="3cqZAo" target="1238854545573" resolve="lmt" />
              </node>
            </node>
            <node concept="mw_s8" id="1238854598694" role="1ZfhKB">
              <node concept="37vLTw" id="4265636116363081541" role="mwGJk">
                <reference role="3cqZAo" target="1238854555217" resolve="rmt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1238854451595" role="1YuTPh">
      <property role="TrG5h" value="leftTuple" />
      <reference role="1YaFvo" target="cx9y.1238852151516" resolve="IndexedTupleType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1238857867840">
    <property role="TrG5h" value="typeof_IndexedTupleMemberAccessExpression" />
    <property role="3GE5qa" value="inference" />
    <node concept="3clFbS" id="1238857867841" role="18ibNy">
      <node concept="2Mj0R9" id="1238859427576" role="3cqZAp">
        <node concept="Xl_RD" id="1238859439694" role="2MkJ7o">
          <property role="Xl_RC" value="Tuple index must be a constant expression" />
        </node>
        <node concept="2OqwBi" id="1238863517763" role="2MkoU_">
          <node concept="2OqwBi" id="1238859428820" role="2Oq!k0">
            <node concept="1YBJjd" id="1238859428821" role="2Oq!k0">
              <reference role="1YBMHb" target="1238857867842" resolve="mae" />
            </node>
            <node concept="3TrEf2" id="1238859428822" role="2OqNvi">
              <reference role="3Tt5mk" target="cx9y.1238857834412" />
            </node>
          </node>
          <node concept="2qgKlT" id="1238863518119" role="2OqNvi">
            <reference role="37wK5l" target="tpek.1238860258777" resolve="isCompileTimeConstant" />
          </node>
        </node>
        <node concept="1YBJjd" id="1238863616807" role="2OEOjV">
          <reference role="1YBMHb" target="1238857867842" resolve="mae" />
        </node>
      </node>
      <node concept="1ZobV4" id="1238857999186" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="1238858002476" role="1ZfhKB">
          <node concept="2c44tf" id="1238858002477" role="mwGJk">
            <node concept="10Oyi0" id="1238858005494" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1238857999190" role="1ZfhK!">
          <node concept="1Z2H0r" id="1238857984180" role="mwGJk">
            <node concept="2OqwBi" id="1238857987009" role="1Z2MuG">
              <node concept="1YBJjd" id="1238857986584" role="2Oq!k0">
                <reference role="1YBMHb" target="1238857867842" resolve="mae" />
              </node>
              <node concept="3TrEf2" id="1238857992606" role="2OqNvi">
                <reference role="3Tt5mk" target="cx9y.1238857834412" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1238863666749" role="3cqZAp">
        <node concept="3clFbS" id="1238863666750" role="3clFbx">
          <node concept="3cpWs8" id="1238863900100" role="3cqZAp">
            <node concept="3cpWsn" id="1238863900101" role="3cpWs9">
              <property role="TrG5h" value="idxValue" />
              <node concept="3uibUv" id="1238863900102" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="1238863900103" role="33vP2m">
                <node concept="2OqwBi" id="1238863900104" role="2Oq!k0">
                  <node concept="1YBJjd" id="1238863900105" role="2Oq!k0">
                    <reference role="1YBMHb" target="1238857867842" resolve="mae" />
                  </node>
                  <node concept="3TrEf2" id="1238863900106" role="2OqNvi">
                    <reference role="3Tt5mk" target="cx9y.1238857834412" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1238863900107" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.1238860310638" resolve="getCompileTimeConstantValue" />
                  <node concept="2OqwBi" id="2397734580583074334" role="37wK5m">
                    <node concept="2JrnkZ" id="2397734580583074337" role="2Oq!k0">
                      <node concept="2OqwBi" id="2397734580583074338" role="2JrQYb">
                        <node concept="2OqwBi" id="2397734580583074339" role="2Oq!k0">
                          <node concept="1YBJjd" id="2397734580583074340" role="2Oq!k0">
                            <reference role="1YBMHb" target="1238857867842" resolve="mae" />
                          </node>
                          <node concept="3TrEf2" id="2397734580583074341" role="2OqNvi">
                            <reference role="3Tt5mk" target="cx9y.1238857834412" />
                          </node>
                        </node>
                        <node concept="I4A8Y" id="2397734580583074342" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2397734580583074335" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1238864106020" role="3cqZAp">
            <node concept="3cpWsn" id="1238864106021" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <property role="3TUv4t" value="true" />
              <node concept="10Oyi0" id="1238864106022" role="1tU5fm" />
              <node concept="3K4zz7" id="1238864118291" role="33vP2m">
                <node concept="2ZW3vV" id="1238864127275" role="3K4Cdx">
                  <node concept="3uibUv" id="1238864144417" role="2ZW6by">
                    <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                  </node>
                  <node concept="37vLTw" id="4265636116363073819" role="2ZW6bz">
                    <reference role="3cqZAo" target="1238863900101" resolve="idxValue" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1238864210118" role="3K4GZi">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2OqwBi" id="1238864206029" role="3K4E3e">
                  <node concept="1eOMI4" id="1238864199531" role="2Oq!k0">
                    <node concept="10QFUN" id="1238864201045" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363097820" role="10QFUP">
                        <reference role="3cqZAo" target="1238863900101" resolve="idxValue" />
                      </node>
                      <node concept="3uibUv" id="1238864201047" role="10QFUM">
                        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1238864207466" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Integer%dintValue()%cint" resolve="intValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="nvevp" id="1238864005360" role="3cqZAp">
            <node concept="3clFbS" id="1238864005361" role="nvhr_">
              <node concept="3Knyl0" id="2608583337446215898" role="3cqZAp">
                <node concept="1YaCAy" id="2608583337446219789" role="3KnVwV">
                  <property role="TrG5h" value="indexedTupleType" />
                  <reference role="1YaFvo" target="cx9y.1238852151516" resolve="IndexedTupleType" />
                </node>
                <node concept="2X3wrD" id="2608583337446219783" role="3Ko5Z1">
                  <reference role="2X3Bk0" target="1238864005363" resolve="tupleType" />
                </node>
                <node concept="3clFbS" id="2608583337446215904" role="3KnTvU">
                  <node concept="2Mj0R9" id="1238864218062" role="3cqZAp">
                    <node concept="1Wc70l" id="1238864228420" role="2MkoU_">
                      <node concept="3eOVzh" id="1238864233305" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363112478" role="3uHU7B">
                          <reference role="3cqZAo" target="1238864106021" resolve="index" />
                        </node>
                        <node concept="2OqwBi" id="1238864258437" role="3uHU7w">
                          <node concept="2OqwBi" id="1238864256244" role="2Oq!k0">
                            <node concept="3Tsc0h" id="1238864257559" role="2OqNvi">
                              <reference role="3TtcxE" target="cx9y.1238852204892" />
                            </node>
                            <node concept="1YBJjd" id="2608583337446235793" role="2Oq!k0">
                              <reference role="1YBMHb" target="2608583337446219789" resolve="indexedTupleType" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="4296974352971552021" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="1238864227076" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363096751" role="3uHU7B">
                          <reference role="3cqZAo" target="1238864106021" resolve="index" />
                        </node>
                        <node concept="3cmrfG" id="1238864227323" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1238864261325" role="2MkJ7o">
                      <property role="Xl_RC" value="Index value out of range" />
                    </node>
                    <node concept="1YBJjd" id="1238864272136" role="2OEOjV">
                      <reference role="1YBMHb" target="1238857867842" resolve="mae" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1238864283553" role="3cqZAp">
                    <node concept="3clFbS" id="1238864283554" role="3clFbx">
                      <node concept="3cpWs8" id="1238864556764" role="3cqZAp">
                        <node concept="3cpWsn" id="1238864556765" role="3cpWs9">
                          <property role="TrG5h" value="mtypes" />
                          <node concept="2I9FWS" id="1238864556766" role="1tU5fm">
                            <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
                          </node>
                          <node concept="2OqwBi" id="1238864556767" role="33vP2m">
                            <node concept="3Tsc0h" id="1238864556772" role="2OqNvi">
                              <reference role="3TtcxE" target="cx9y.1238852204892" />
                            </node>
                            <node concept="1YBJjd" id="2608583337446243510" role="2Oq!k0">
                              <reference role="1YBMHb" target="2608583337446219789" resolve="indexedTupleType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="1238864299354" role="3cqZAp">
                        <node concept="mw_s8" id="1238864302333" role="1ZfhKB">
                          <node concept="2OqwBi" id="1238864560594" role="mwGJk">
                            <node concept="37vLTw" id="4265636116363076406" role="2Oq!k0">
                              <reference role="3cqZAo" target="1238864556765" resolve="mtypes" />
                            </node>
                            <node concept="34jXtK" id="1238864563071" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363110688" role="25WWJ7">
                                <reference role="3cqZAo" target="1238864106021" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="1238864299357" role="1ZfhK!">
                          <node concept="1Z2H0r" id="1238864289746" role="mwGJk">
                            <node concept="1YBJjd" id="1238864292420" role="1Z2MuG">
                              <reference role="1YBMHb" target="1238857867842" resolve="mae" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1238864285438" role="3clFbw">
                      <node concept="3eOVzh" id="1238864285439" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363076300" role="3uHU7B">
                          <reference role="3cqZAo" target="1238864106021" resolve="index" />
                        </node>
                        <node concept="2OqwBi" id="1238864285441" role="3uHU7w">
                          <node concept="2OqwBi" id="1238864285442" role="2Oq!k0">
                            <node concept="1YBJjd" id="2608583337446239234" role="2Oq!k0">
                              <reference role="1YBMHb" target="2608583337446219789" resolve="indexedTupleType" />
                            </node>
                            <node concept="3Tsc0h" id="1238864285445" role="2OqNvi">
                              <reference role="3TtcxE" target="cx9y.1238852204892" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="4296974352971552027" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="1238864285447" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363086762" role="3uHU7B">
                          <reference role="3cqZAo" target="1238864106021" resolve="index" />
                        </node>
                        <node concept="3cmrfG" id="1238864285449" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2608583337446226142" role="CjY0n">
                  <node concept="2MkqsV" id="2608583337446226139" role="3cqZAp">
                    <node concept="Xl_RD" id="2608583337446226480" role="2MkJ7o">
                      <property role="Xl_RC" value="Indexed tuple expected" />
                    </node>
                    <node concept="1YBJjd" id="2608583337446226159" role="2OEOjV">
                      <reference role="1YBMHb" target="1238857867842" resolve="mae" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1238864005363" role="2X0Ygz">
              <property role="TrG5h" value="tupleType" />
              <node concept="2jxLKc" id="3350570190399471298" role="1tU5fm" />
            </node>
            <node concept="1Z2H0r" id="1238864035483" role="nvjzm">
              <node concept="2OqwBi" id="1238864035484" role="1Z2MuG">
                <node concept="1YBJjd" id="1238864035485" role="2Oq!k0">
                  <reference role="1YBMHb" target="1238857867842" resolve="mae" />
                </node>
                <node concept="3TrEf2" id="1238864035486" role="2OqNvi">
                  <reference role="3Tt5mk" target="cx9y.1238857764950" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1238863672153" role="3clFbw">
          <node concept="2OqwBi" id="1238863668351" role="2Oq!k0">
            <node concept="1YBJjd" id="1238863667827" role="2Oq!k0">
              <reference role="1YBMHb" target="1238857867842" resolve="mae" />
            </node>
            <node concept="3TrEf2" id="1238863671547" role="2OqNvi">
              <reference role="3Tt5mk" target="cx9y.1238857834412" />
            </node>
          </node>
          <node concept="2qgKlT" id="1238863684725" role="2OqNvi">
            <reference role="37wK5l" target="tpek.1238860258777" resolve="isCompileTimeConstant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1238857867842" role="1YuTPh">
      <property role="TrG5h" value="mae" />
      <reference role="1YaFvo" target="cx9y.1238857743184" resolve="IndexedTupleMemberAccessExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1239579059907">
    <property role="TrG5h" value="typeof_NamedTupleLiteral" />
    <property role="3GE5qa" value="inference" />
    <node concept="3clFbS" id="1239579059908" role="18ibNy">
      <node concept="2Mj0R9" id="1239579091243" role="3cqZAp">
        <node concept="3clFbC" id="1239579101730" role="2MkoU_">
          <node concept="2OqwBi" id="2912004279740801470" role="3uHU7w">
            <node concept="2OqwBi" id="1239579107882" role="2Oq!k0">
              <node concept="2OqwBi" id="1239579104015" role="2Oq!k0">
                <node concept="1YBJjd" id="1239579103718" role="2Oq!k0">
                  <reference role="1YBMHb" target="1239579059909" resolve="literal" />
                </node>
                <node concept="3TrEf2" id="1239579107075" role="2OqNvi">
                  <reference role="3Tt5mk" target="cx9y.1239560008022" />
                </node>
              </node>
              <node concept="2qgKlT" id="2912004279740801469" role="2OqNvi">
                <reference role="37wK5l" target="17gi.3142843783245461132" resolve="allExtends" />
              </node>
            </node>
            <node concept="1MD8d!" id="2912004279740801474" role="2OqNvi">
              <node concept="1bVj0M" id="2912004279740801475" role="23t8la">
                <node concept="3clFbS" id="2912004279740801476" role="1bW5cS">
                  <node concept="3clFbF" id="2912004279740801484" role="3cqZAp">
                    <node concept="3cpWs3" id="2912004279740801486" role="3clFbG">
                      <node concept="2OqwBi" id="2912004279740801495" role="3uHU7w">
                        <node concept="2OqwBi" id="2912004279740801490" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151604049" role="2Oq!k0">
                            <reference role="3cqZAo" target="2912004279740801479" resolve="ntd" />
                          </node>
                          <node concept="3Tsc0h" id="2912004279740801494" role="2OqNvi">
                            <reference role="3TtcxE" target="cx9y.1239529553065" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2912004279740801499" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3021153905151600114" role="3uHU7B">
                        <reference role="3cqZAo" target="2912004279740801477" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2912004279740801477" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="10Oyi0" id="2912004279740801483" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="2912004279740801479" role="1bW2Oz">
                  <property role="TrG5h" value="ntd" />
                  <node concept="2jxLKc" id="2108863436754490468" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cmrfG" id="2912004279740801482" role="1MDeny">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1239579100566" role="3uHU7B">
            <node concept="2OqwBi" id="1239579095836" role="2Oq!k0">
              <node concept="1YBJjd" id="1239579095518" role="2Oq!k0">
                <reference role="1YBMHb" target="1239579059909" resolve="literal" />
              </node>
              <node concept="3Tsc0h" id="1239579099020" role="2OqNvi">
                <reference role="3TtcxE" target="cx9y.1239560910577" />
              </node>
            </node>
            <node concept="34oBXx" id="4296974352971552035" role="2OqNvi" />
          </node>
        </node>
        <node concept="Xl_RD" id="1239579121787" role="2MkJ7o">
          <property role="Xl_RC" value="Invalid components number" />
        </node>
        <node concept="1YBJjd" id="1239579149219" role="2OEOjV">
          <reference role="1YBMHb" target="1239579059909" resolve="literal" />
        </node>
      </node>
      <node concept="3clFbH" id="5117625608859683570" role="3cqZAp" />
      <node concept="3cpWs8" id="5117625608860210200" role="3cqZAp">
        <node concept="3cpWsn" id="5117625608860210201" role="3cpWs9">
          <property role="TrG5h" value="tdecl" />
          <node concept="3Tqbb2" id="5117625608860210202" role="1tU5fm">
            <reference role="ehGHo" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
          </node>
          <node concept="2OqwBi" id="5117625608860210203" role="33vP2m">
            <node concept="1YBJjd" id="5117625608860210204" role="2Oq!k0">
              <reference role="1YBMHb" target="1239579059909" resolve="literal" />
            </node>
            <node concept="3TrEf2" id="5117625608860210205" role="2OqNvi">
              <reference role="3Tt5mk" target="cx9y.1239560008022" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5117625608860213097" role="3cqZAp">
        <node concept="2OqwBi" id="5117625608860216190" role="3clFbw">
          <node concept="37vLTw" id="5117625608860215098" role="2Oq!k0">
            <reference role="3cqZAo" target="5117625608860210201" resolve="tdecl" />
          </node>
          <node concept="3w_OXm" id="5117625608860220645" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5117625608860213099" role="3clFbx">
          <node concept="3cpWs6" id="5117625608860220647" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="5117625608860220650" role="3cqZAp" />
      <node concept="3cpWs8" id="2062135263152099290" role="3cqZAp">
        <node concept="3cpWsn" id="2062135263152099291" role="3cpWs9">
          <property role="TrG5h" value="subs" />
          <property role="3TUv4t" value="true" />
          <node concept="3rvAFt" id="2062135263152099292" role="1tU5fm">
            <node concept="3Tqbb2" id="2062135263152099293" role="3rvQeY" />
            <node concept="3Tqbb2" id="2062135263152099294" role="3rvSg0" />
          </node>
          <node concept="2ShNRf" id="2062135263152099295" role="33vP2m">
            <node concept="3rGOSV" id="2062135263152099296" role="2ShVmc">
              <node concept="3Tqbb2" id="2062135263152099297" role="3rHrn6" />
              <node concept="3Tqbb2" id="2062135263152099298" role="3rHtpV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4340163696372956435" role="3cqZAp">
        <node concept="3SKdUq" id="5117625608862051126" role="3SKWNk">
          <property role="3SKdUp" value="all generics are inferred in a tuple literal" />
        </node>
      </node>
      <node concept="3cpWs8" id="4340163696365984458" role="3cqZAp">
        <node concept="3cpWsn" id="4340163696365984459" role="3cpWs9">
          <property role="TrG5h" value="typeParam" />
          <node concept="2OqwBi" id="4340163696365984460" role="33vP2m">
            <node concept="ANE8D" id="4340163696365984461" role="2OqNvi" />
            <node concept="2OqwBi" id="4340163696365984462" role="2Oq!k0">
              <node concept="2OqwBi" id="5117625608860260214" role="2Oq!k0">
                <node concept="37vLTw" id="5117625608860271471" role="2Oq!k0">
                  <reference role="3cqZAo" target="5117625608860210201" resolve="tdecl" />
                </node>
                <node concept="3Tsc0h" id="5117625608860263843" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1109279881614" />
                </node>
              </node>
              <node concept="3!u5V9" id="4340163696365984463" role="2OqNvi">
                <node concept="1bVj0M" id="4340163696365984464" role="23t8la">
                  <node concept="3clFbS" id="4340163696365984465" role="1bW5cS">
                    <node concept="1ZxtTE" id="4340163696368051056" role="3cqZAp">
                      <property role="TrG5h" value="TP" />
                    </node>
                    <node concept="3cpWs8" id="4340163696371151180" role="3cqZAp">
                      <node concept="3cpWsn" id="4340163696371151181" role="3cpWs9">
                        <property role="TrG5h" value="tmp" />
                        <node concept="3Tqbb2" id="4340163696371151182" role="1tU5fm" />
                        <node concept="1Z!b5t" id="4340163696371151183" role="33vP2m">
                          <reference role="1Z!eMM" target="4340163696368051056" resolve="TP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4340163696365984474" role="3cqZAp">
                      <node concept="37vLTw" id="4340163696371151184" role="3clFbG">
                        <reference role="3cqZAo" target="4340163696371151181" resolve="tmp" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4340163696365984476" role="1bW2Oz">
                    <property role="TrG5h" value="tp" />
                    <node concept="2jxLKc" id="4340163696365984477" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2I9FWS" id="4340163696365984681" role="1tU5fm" />
        </node>
      </node>
      <node concept="3cpWs8" id="1212781606027" role="3cqZAp">
        <node concept="3cpWsn" id="1212781606028" role="3cpWs9">
          <property role="TrG5h" value="newType" />
          <node concept="3Tqbb2" id="1212781606029" role="1tU5fm">
            <reference role="ehGHo" target="cx9y.1239531918181" resolve="NamedTupleType" />
          </node>
          <node concept="2c44tf" id="1212781606030" role="33vP2m">
            <node concept="2pR195" id="5117625608860268836" role="2c44tc">
              <node concept="2c44tb" id="5117625608860268838" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <node concept="37vLTw" id="5117625608860269204" role="2c44t1">
                  <reference role="3cqZAo" target="5117625608860210201" resolve="tdecl" />
                </node>
              </node>
              <node concept="33vP2l" id="5117625608860268842" role="11_B2D">
                <node concept="2c44t8" id="5117625608860268844" role="lGtFl">
                  <node concept="37vLTw" id="5117625608860269127" role="2c44t1">
                    <reference role="3cqZAo" target="4340163696365984459" resolve="typeParam" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2062135263152099425" role="3cqZAp">
        <node concept="2OqwBi" id="2062135263152100127" role="3clFbG">
          <node concept="2qgKlT" id="2062135263152101410" role="2OqNvi">
            <reference role="37wK5l" target="tpek.4107091686347010321" resolve="collectGenericSubstitutions" />
            <node concept="37vLTw" id="2062135263152101436" role="37wK5m">
              <reference role="3cqZAo" target="2062135263152099291" resolve="subs" />
            </node>
          </node>
          <node concept="37vLTw" id="2062135263152099424" role="2Oq!k0">
            <reference role="3cqZAo" target="1212781606028" resolve="newType" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2062135263152096678" role="3cqZAp" />
      <node concept="2Gpval" id="5117625608861521097" role="3cqZAp">
        <node concept="2OqwBi" id="5117625608861524671" role="2GsD0m">
          <node concept="3Tsc0h" id="5117625608861525178" role="2OqNvi">
            <reference role="3TtcxE" target="cx9y.1239560910577" />
          </node>
          <node concept="1YBJjd" id="5117625608861524237" role="2Oq!k0">
            <reference role="1YBMHb" target="1239579059909" resolve="literal" />
          </node>
        </node>
        <node concept="2GrKxI" id="5117625608861521099" role="2Gsz3X">
          <property role="TrG5h" value="cref" />
        </node>
        <node concept="3clFbS" id="5117625608861521103" role="2LFqv!">
          <node concept="3cpWs8" id="5117625608861531570" role="3cqZAp">
            <node concept="3cpWsn" id="5117625608861531571" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="5117625608861531572" role="1tU5fm" />
              <node concept="2OqwBi" id="5117625608861531573" role="33vP2m">
                <node concept="3TrEf2" id="5117625608861531574" role="2OqNvi">
                  <reference role="3Tt5mk" target="cx9y.1239462974287" />
                </node>
                <node concept="2OqwBi" id="5117625608861531575" role="2Oq!k0">
                  <node concept="3TrEf2" id="5117625608861531576" role="2OqNvi">
                    <reference role="3Tt5mk" target="cx9y.1239560595302" />
                  </node>
                  <node concept="2GrUjf" id="5117625608861531577" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="5117625608861521099" resolve="cref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5117625608861531773" role="3cqZAp">
            <node concept="2OqwBi" id="5117625608861532572" role="3clFbw">
              <node concept="1mIQ4w" id="5117625608861533078" role="2OqNvi">
                <node concept="chp4Y" id="5117625608861533083" role="cj9EA">
                  <reference role="cht4Q" target="tpee.4107091686347010317" resolve="IGenericType" />
                </node>
              </node>
              <node concept="37vLTw" id="5117625608861532159" role="2Oq!k0">
                <reference role="3cqZAo" target="5117625608861531571" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="5117625608861531775" role="3clFbx">
              <node concept="3clFbF" id="5117625608861533086" role="3cqZAp">
                <node concept="37vLTI" id="5117625608861533634" role="3clFbG">
                  <node concept="2OqwBi" id="5117625608861535231" role="37vLTx">
                    <node concept="2qgKlT" id="5117625608861535687" role="2OqNvi">
                      <reference role="37wK5l" target="tpek.4107091686347199582" resolve="expandGenerics" />
                      <node concept="37vLTw" id="5117625608861535814" role="37wK5m">
                        <reference role="3cqZAo" target="2062135263152099291" resolve="subs" />
                      </node>
                    </node>
                    <node concept="1PxgMI" id="5117625608861534436" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.4107091686347010317" resolve="IGenericType" />
                      <node concept="37vLTw" id="5117625608861533721" role="1PxMeX">
                        <reference role="3cqZAo" target="5117625608861531571" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5117625608861533085" role="37vLTJ">
                    <reference role="3cqZAo" target="5117625608861531571" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZoDhX" id="5117625608861536660" role="3cqZAp">
            <node concept="mw_s8" id="5117625608861536663" role="1ZfhK!">
              <node concept="37vLTw" id="5117625608861535840" role="mwGJk">
                <reference role="3cqZAo" target="5117625608861531571" resolve="type" />
              </node>
            </node>
            <node concept="mw_s8" id="5117625608861536695" role="1ZfhKB">
              <node concept="1Z2H0r" id="5117625608861536693" role="mwGJk">
                <node concept="2OqwBi" id="5117625608861541365" role="1Z2MuG">
                  <node concept="3TrEf2" id="5117625608861541866" role="2OqNvi">
                    <reference role="3Tt5mk" target="cx9y.1239560837729" />
                  </node>
                  <node concept="2GrUjf" id="5117625608861538765" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="5117625608861521099" resolve="cref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2062135263152102070" role="3cqZAp">
        <node concept="mw_s8" id="2062135263152102074" role="1ZfhK!">
          <node concept="1Z2H0r" id="2062135263152102075" role="mwGJk">
            <node concept="1YBJjd" id="5117625608860380588" role="1Z2MuG">
              <reference role="1YBMHb" target="1239579059909" resolve="literal" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2062135263152118821" role="1ZfhKB">
          <node concept="37vLTw" id="2062135263152118820" role="mwGJk">
            <reference role="3cqZAo" target="1212781606028" resolve="newType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1239579059909" role="1YuTPh">
      <property role="TrG5h" value="literal" />
      <reference role="1YaFvo" target="cx9y.1239559992092" resolve="NamedTupleLiteral" />
    </node>
  </node>
  <node concept="35pCF_" id="1239579497085">
    <property role="TrG5h" value="namedTuple_assignableTo_namedTuple" />
    <node concept="1YaCAy" id="1239579532425" role="35pZ6h">
      <property role="TrG5h" value="right" />
      <reference role="1YaFvo" target="cx9y.1239531918181" resolve="NamedTupleType" />
    </node>
    <node concept="3clFbS" id="1239579497087" role="2sgrp5">
      <node concept="3clFbJ" id="2213502935616215813" role="3cqZAp">
        <node concept="3clFbS" id="2213502935616215814" role="3clFbx">
          <node concept="2Mj0R9" id="1239968591797" role="3cqZAp">
            <node concept="3clFbC" id="1239968599775" role="2MkoU_">
              <node concept="2OqwBi" id="1239968603662" role="3uHU7w">
                <node concept="2OqwBi" id="1239968601921" role="2Oq!k0">
                  <node concept="1YBJjd" id="1239968601891" role="2Oq!k0">
                    <reference role="1YBMHb" target="1239579532425" resolve="right" />
                  </node>
                  <node concept="3Tsc0h" id="1239968602926" role="2OqNvi">
                    <reference role="3TtcxE" target="cx9y.1239548562987" />
                  </node>
                </node>
                <node concept="34oBXx" id="4296974352971552008" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1239968598062" role="3uHU7B">
                <node concept="2OqwBi" id="1239968594697" role="2Oq!k0">
                  <node concept="1YBJjd" id="1239968594665" role="2Oq!k0">
                    <reference role="1YBMHb" target="1239579510770" resolve="left" />
                  </node>
                  <node concept="3Tsc0h" id="1239968597513" role="2OqNvi">
                    <reference role="3TtcxE" target="cx9y.1239548562987" />
                  </node>
                </node>
                <node concept="34oBXx" id="4296974352971552009" role="2OqNvi" />
              </node>
            </node>
            <node concept="Xl_RD" id="1239968605500" role="2MkJ7o">
              <property role="Xl_RC" value="Parameter types counts don't match" />
            </node>
            <node concept="2OqwBi" id="1239968644802" role="2OEOjV">
              <node concept="3622Ei" id="1239968644803" role="2Oq!k0" />
              <node concept="liA8E" id="1239968644804" role="2OqNvi">
                <reference role="37wK5l" target="ua2a.~EquationInfo%dgetNodeWithError()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNodeWithError" />
              </node>
            </node>
          </node>
          <node concept="3JHHlY" id="1239968650550" role="3cqZAp">
            <node concept="3JHPY1" id="1239968650551" role="3JIe6Q">
              <node concept="3cpWsn" id="1239968650552" role="3JHZ9f">
                <property role="TrG5h" value="lp" />
                <node concept="3Tqbb2" id="1239968653481" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="1239968748221" role="3JI2Xk">
                <node concept="1YBJjd" id="1239968748161" role="2Oq!k0">
                  <reference role="1YBMHb" target="1239579510770" resolve="left" />
                </node>
                <node concept="3Tsc0h" id="1239968750124" role="2OqNvi">
                  <reference role="3TtcxE" target="cx9y.1239548562987" />
                </node>
              </node>
            </node>
            <node concept="3JHPY1" id="1239968751372" role="3JIe6Q">
              <node concept="3cpWsn" id="1239968751373" role="3JHZ9f">
                <property role="TrG5h" value="rp" />
                <node concept="3Tqbb2" id="1239968752680" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="1239968756760" role="3JI2Xk">
                <node concept="1YBJjd" id="1239968756509" role="2Oq!k0">
                  <reference role="1YBMHb" target="1239579532425" resolve="right" />
                </node>
                <node concept="3Tsc0h" id="1239968758383" role="2OqNvi">
                  <reference role="3TtcxE" target="cx9y.1239548562987" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1239968650555" role="2LFqv!">
              <node concept="1ZobV4" id="1239968769054" role="3cqZAp">
                <property role="Ob790" value="0" />
                <node concept="mw_s8" id="1239968770283" role="1ZfhKB">
                  <node concept="37vLTw" id="4265636116363085295" role="mwGJk">
                    <reference role="3cqZAo" target="1239968751373" resolve="rp" />
                  </node>
                </node>
                <node concept="mw_s8" id="1239968769057" role="1ZfhK!">
                  <node concept="37vLTw" id="4265636116363087483" role="mwGJk">
                    <reference role="3cqZAo" target="1239968650552" resolve="lp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2213502935616215817" role="3clFbw">
          <node concept="2OqwBi" id="2213502935616215818" role="3uHU7w">
            <node concept="1YBJjd" id="2213502935616215819" role="2Oq!k0">
              <reference role="1YBMHb" target="1239579532425" resolve="right" />
            </node>
            <node concept="3TrEf2" id="2213502935616215820" role="2OqNvi">
              <reference role="3Tt5mk" target="cx9y.1239531948650" />
            </node>
          </node>
          <node concept="2OqwBi" id="2213502935616215821" role="3uHU7B">
            <node concept="1YBJjd" id="2213502935616215822" role="2Oq!k0">
              <reference role="1YBMHb" target="1239579510770" resolve="left" />
            </node>
            <node concept="3TrEf2" id="2213502935616215823" role="2OqNvi">
              <reference role="3Tt5mk" target="cx9y.1239531948650" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2213502935616215824" role="9aQIa">
          <node concept="3clFbS" id="2213502935616215825" role="9aQI4">
            <node concept="2Mj0R9" id="2213502935616215826" role="3cqZAp">
              <node concept="2OqwBi" id="2213502935616215841" role="2MkoU_">
                <node concept="2OqwBi" id="2213502935616215836" role="2Oq!k0">
                  <node concept="2OqwBi" id="2213502935616215831" role="2Oq!k0">
                    <node concept="1YBJjd" id="2213502935616215830" role="2Oq!k0">
                      <reference role="1YBMHb" target="1239579510770" resolve="left" />
                    </node>
                    <node concept="3TrEf2" id="2213502935616215835" role="2OqNvi">
                      <reference role="3Tt5mk" target="cx9y.1239531948650" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2213502935616215840" role="2OqNvi">
                    <reference role="37wK5l" target="17gi.3142843783245461132" resolve="allExtends" />
                  </node>
                </node>
                <node concept="3JPx81" id="2213502935616215845" role="2OqNvi">
                  <node concept="2OqwBi" id="2213502935616215848" role="25WWJ7">
                    <node concept="1YBJjd" id="2213502935616215847" role="2Oq!k0">
                      <reference role="1YBMHb" target="1239579532425" resolve="right" />
                    </node>
                    <node concept="3TrEf2" id="2213502935616215852" role="2OqNvi">
                      <reference role="3Tt5mk" target="cx9y.1239531948650" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2213502935616215853" role="2MkJ7o">
                <property role="Xl_RC" value="Incompatible named closure" />
              </node>
              <node concept="1YBJjd" id="2213502935616215854" role="2OEOjV">
                <reference role="1YBMHb" target="1239579532425" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1239579510770" role="1YuTPh">
      <property role="TrG5h" value="left" />
      <reference role="1YaFvo" target="cx9y.1239531918181" resolve="NamedTupleType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1239579751280">
    <property role="TrG5h" value="typeof_NamedTupleComponentAccessOperation" />
    <property role="3GE5qa" value="inference" />
    <node concept="3clFbS" id="1239579751281" role="18ibNy">
      <node concept="3cpWs8" id="1239974175631" role="3cqZAp">
        <node concept="3cpWsn" id="1239974175632" role="3cpWs9">
          <property role="TrG5h" value="PTYPES" />
          <node concept="2I9FWS" id="1239974175633" role="1tU5fm" />
          <node concept="2ShNRf" id="1239974182755" role="33vP2m">
            <node concept="2T8Vx0" id="1239974182756" role="2ShVmc">
              <node concept="2I9FWS" id="1239974182757" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1239974402367" role="3cqZAp">
        <node concept="3cpWsn" id="1239974402368" role="3cpWs9">
          <property role="TrG5h" value="tupleDecl" />
          <node concept="3Tqbb2" id="1239974402369" role="1tU5fm">
            <reference role="ehGHo" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
          </node>
          <node concept="1PxgMI" id="1239974402370" role="33vP2m">
            <reference role="1PxNhF" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
            <node concept="2OqwBi" id="1239974402371" role="1PxMeX">
              <node concept="2OqwBi" id="1239974402372" role="2Oq!k0">
                <node concept="1YBJjd" id="1239974402373" role="2Oq!k0">
                  <reference role="1YBMHb" target="1239579751282" resolve="operation" />
                </node>
                <node concept="3TrEf2" id="1239974402374" role="2OqNvi">
                  <reference role="3Tt5mk" target="cx9y.1239576542472" />
                </node>
              </node>
              <node concept="1mfA1w" id="1239974402375" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1239974188214" role="3cqZAp">
        <node concept="2GrKxI" id="1239974188215" role="2Gsz3X">
          <property role="TrG5h" value="tvr" />
        </node>
        <node concept="2OqwBi" id="1239974348090" role="2GsD0m">
          <node concept="37vLTw" id="4265636116363095559" role="2Oq!k0">
            <reference role="3cqZAo" target="1239974402368" resolve="tupleDecl" />
          </node>
          <node concept="3Tsc0h" id="1239974353806" role="2OqNvi">
            <reference role="3TtcxE" target="tpee.1109279881614" />
          </node>
        </node>
        <node concept="3clFbS" id="1239974188217" role="2LFqv!">
          <node concept="1ZxtTE" id="1239974367138" role="3cqZAp">
            <property role="TrG5h" value="PTYPE" />
          </node>
          <node concept="3clFbF" id="1239974375447" role="3cqZAp">
            <node concept="2OqwBi" id="1239974375907" role="3clFbG">
              <node concept="37vLTw" id="4265636116363096502" role="2Oq!k0">
                <reference role="3cqZAo" target="1239974175632" resolve="PTYPES" />
              </node>
              <node concept="TSZUe" id="1239974377467" role="2OqNvi">
                <node concept="1Z!b5t" id="1239974380101" role="25WWJ7">
                  <reference role="1Z!eMM" target="1239974367138" resolve="PTYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="3862929002918414716" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="3862929002918414717" role="1ZfhK!">
          <node concept="1Z2H0r" id="3862929002918414718" role="mwGJk">
            <node concept="2OqwBi" id="3862929002918414719" role="1Z2MuG">
              <node concept="1YBJjd" id="3862929002918414720" role="2Oq!k0">
                <reference role="1YBMHb" target="1239579751282" resolve="operation" />
              </node>
              <node concept="2qgKlT" id="3862929002918414721" role="2OqNvi">
                <reference role="37wK5l" target="tpek.1213877410070" resolve="getOperand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3862929002918414722" role="1ZfhKB">
          <node concept="2c44tf" id="3862929002918414723" role="mwGJk">
            <node concept="2pR195" id="3862929002918414724" role="2c44tc">
              <node concept="2c44tb" id="3862929002918414725" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <node concept="37vLTw" id="4265636116363077937" role="2c44t1">
                  <reference role="3cqZAo" target="1239974402368" resolve="tupleDecl" />
                </node>
              </node>
              <node concept="33vP2l" id="3862929002918414727" role="11_B2D">
                <node concept="2c44t8" id="3862929002918414728" role="lGtFl">
                  <node concept="37vLTw" id="4265636116363112132" role="2c44t1">
                    <reference role="3cqZAo" target="1239974175632" resolve="PTYPES" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3504058432724727903" role="3cqZAp">
        <node concept="3cpWsn" id="3504058432724727904" role="3cpWs9">
          <property role="TrG5h" value="opType" />
          <node concept="3Tqbb2" id="3504058432724727905" role="1tU5fm" />
          <node concept="2OqwBi" id="3504058432724727918" role="33vP2m">
            <node concept="2OqwBi" id="3504058432724727913" role="2Oq!k0">
              <node concept="2OqwBi" id="3504058432724727908" role="2Oq!k0">
                <node concept="1YBJjd" id="3504058432724727907" role="2Oq!k0">
                  <reference role="1YBMHb" target="1239579751282" resolve="operation" />
                </node>
                <node concept="3TrEf2" id="3504058432724727912" role="2OqNvi">
                  <reference role="3Tt5mk" target="cx9y.1239576542472" />
                </node>
              </node>
              <node concept="3TrEf2" id="3504058432724727917" role="2OqNvi">
                <reference role="3Tt5mk" target="cx9y.1239462974287" />
              </node>
            </node>
            <node concept="1!rogu" id="3504058432724729010" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3504058432724729039" role="3cqZAp">
        <node concept="3clFbS" id="3504058432724729040" role="3clFbx">
          <node concept="3cpWs8" id="3504058432724729120" role="3cqZAp">
            <node concept="3cpWsn" id="3504058432724729121" role="3cpWs9">
              <property role="TrG5h" value="idx" />
              <node concept="10Oyi0" id="3504058432724729122" role="1tU5fm" />
              <node concept="2OqwBi" id="3504058432724729123" role="33vP2m">
                <node concept="2OqwBi" id="3504058432724729124" role="2Oq!k0">
                  <node concept="1PxgMI" id="3504058432724729130" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1109283449304" resolve="TypeVariableReference" />
                    <node concept="37vLTw" id="4265636116363096839" role="1PxMeX">
                      <reference role="3cqZAo" target="3504058432724727904" resolve="opType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3504058432724729126" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1109283546497" />
                  </node>
                </node>
                <node concept="2bSWHS" id="3504058432724729127" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3504058432724729132" role="3cqZAp">
            <node concept="37vLTI" id="3504058432724729134" role="3clFbG">
              <node concept="2OqwBi" id="3504058432724729138" role="37vLTx">
                <node concept="37vLTw" id="4265636116363074186" role="2Oq!k0">
                  <reference role="3cqZAo" target="1239974175632" resolve="PTYPES" />
                </node>
                <node concept="34jXtK" id="3504058432724729142" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363096397" role="25WWJ7">
                    <reference role="3cqZAo" target="3504058432724729121" resolve="idx" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363116189" role="37vLTJ">
                <reference role="3cqZAo" target="3504058432724727904" resolve="opType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3504058432724729044" role="3clFbw">
          <node concept="37vLTw" id="4265636116363068174" role="2Oq!k0">
            <reference role="3cqZAo" target="3504058432724727904" resolve="opType" />
          </node>
          <node concept="1mIQ4w" id="3504058432724729048" role="2OqNvi">
            <node concept="chp4Y" id="3504058432724729050" role="cj9EA">
              <reference role="cht4Q" target="tpee.1109283449304" resolve="TypeVariableReference" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3504058432724729051" role="9aQIa">
          <node concept="3clFbS" id="3504058432724729052" role="9aQI4">
            <node concept="3cpWs8" id="3504058432724729057" role="3cqZAp">
              <node concept="3cpWsn" id="3504058432724729058" role="3cpWs9">
                <property role="TrG5h" value="variableReferences" />
                <node concept="2I9FWS" id="3504058432724729059" role="1tU5fm">
                  <reference role="2I9WkF" target="tpee.1109283449304" resolve="TypeVariableReference" />
                </node>
                <node concept="2OqwBi" id="3504058432724729060" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363075104" role="2Oq!k0">
                    <reference role="3cqZAo" target="3504058432724727904" resolve="opType" />
                  </node>
                  <node concept="2Rf3mk" id="3504058432724729062" role="2OqNvi">
                    <node concept="1xMEDy" id="3504058432724729063" role="1xVPHs">
                      <node concept="chp4Y" id="3504058432724729064" role="ri!Ld">
                        <reference role="cht4Q" target="tpee.1109283449304" resolve="TypeVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3504058432724729066" role="3cqZAp">
              <node concept="3cpWsn" id="3504058432724729067" role="3cpWs9">
                <property role="TrG5h" value="tvrs" />
                <node concept="2I9FWS" id="3504058432724729068" role="1tU5fm">
                  <reference role="2I9WkF" target="tpee.1109283449304" resolve="TypeVariableReference" />
                </node>
                <node concept="2ShNRf" id="3504058432724729070" role="33vP2m">
                  <node concept="2T8Vx0" id="3504058432724729071" role="2ShVmc">
                    <node concept="2I9FWS" id="3504058432724729072" role="2T96Bj">
                      <reference role="2I9WkF" target="tpee.1109283449304" resolve="TypeVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3504058432724729074" role="3cqZAp">
              <node concept="2OqwBi" id="3504058432724729076" role="3clFbG">
                <node concept="37vLTw" id="4265636116363077871" role="2Oq!k0">
                  <reference role="3cqZAo" target="3504058432724729067" resolve="tvrs" />
                </node>
                <node concept="X8dFx" id="3504058432724729080" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363078848" role="25WWJ7">
                    <reference role="3cqZAo" target="3504058432724729058" resolve="variableReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3504058432724729013" role="3cqZAp">
              <node concept="3clFbS" id="3504058432724729014" role="2LFqv!">
                <node concept="3cpWs8" id="3504058432724729092" role="3cqZAp">
                  <node concept="3cpWsn" id="3504058432724729093" role="3cpWs9">
                    <property role="TrG5h" value="idx" />
                    <node concept="10Oyi0" id="3504058432724729094" role="1tU5fm" />
                    <node concept="2OqwBi" id="3504058432724729095" role="33vP2m">
                      <node concept="2OqwBi" id="3504058432724729096" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363089751" role="2Oq!k0">
                          <reference role="3cqZAo" target="3504058432724729017" resolve="tvr" />
                        </node>
                        <node concept="3TrEf2" id="3504058432724729099" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1109283546497" />
                        </node>
                      </node>
                      <node concept="2bSWHS" id="3504058432724729100" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3504058432724729101" role="3cqZAp">
                  <node concept="3clFbS" id="3504058432724729102" role="3clFbx">
                    <node concept="3clFbF" id="3504058432724729103" role="3cqZAp">
                      <node concept="2OqwBi" id="3504058432724729104" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363095748" role="2Oq!k0">
                          <reference role="3cqZAo" target="3504058432724729017" resolve="tvr" />
                        </node>
                        <node concept="1P9Npp" id="3504058432724729106" role="2OqNvi">
                          <node concept="2OqwBi" id="3504058432724729107" role="1P9ThW">
                            <node concept="37vLTw" id="4265636116363070023" role="2Oq!k0">
                              <reference role="3cqZAo" target="1239974175632" resolve="PTYPES" />
                            </node>
                            <node concept="34jXtK" id="3504058432724729109" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363064976" role="25WWJ7">
                                <reference role="3cqZAo" target="3504058432724729093" resolve="idx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3504058432724729111" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363094919" role="3uHU7B">
                      <reference role="3cqZAo" target="3504058432724729093" resolve="idx" />
                    </node>
                    <node concept="2OqwBi" id="3504058432724729113" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363088319" role="2Oq!k0">
                        <reference role="3cqZAo" target="1239974175632" resolve="PTYPES" />
                      </node>
                      <node concept="34oBXx" id="3504058432724729115" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363082879" role="1DdaDG">
                <reference role="3cqZAo" target="3504058432724729067" resolve="tvrs" />
              </node>
              <node concept="3cpWsn" id="3504058432724729017" role="1Duv9x">
                <property role="TrG5h" value="tvr" />
                <node concept="3Tqbb2" id="3504058432724729021" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1109283449304" resolve="TypeVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1239579829277" role="3cqZAp">
        <node concept="mw_s8" id="1239579837265" role="1ZfhKB">
          <node concept="37vLTw" id="4265636116363112249" role="mwGJk">
            <reference role="3cqZAo" target="3504058432724727904" resolve="opType" />
          </node>
        </node>
        <node concept="mw_s8" id="1239579829280" role="1ZfhK!">
          <node concept="1Z2H0r" id="1239579816726" role="mwGJk">
            <node concept="1YBJjd" id="1239579825140" role="1Z2MuG">
              <reference role="1YBMHb" target="1239579751282" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1239579751282" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="cx9y.1239576519914" resolve="NamedTupleComponentAccessOperation" />
    </node>
  </node>
  <node concept="2sgARr" id="1239617235022">
    <property role="TrG5h" value="namedTupleDeclaration_ClassifierType_supertypeOf_namedTupleType" />
    <property role="3GE5qa" value="subtype" />
    <node concept="3clFbS" id="1239617235023" role="2sgrp5">
      <node concept="3cpWs6" id="1239883377493" role="3cqZAp">
        <node concept="2c44tf" id="1239883383056" role="3cqZAk">
          <node concept="3uibUv" id="1239883390105" role="2c44tc">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            <node concept="33vP2l" id="1239883391253" role="11_B2D">
              <node concept="2c44t8" id="1239883403561" role="lGtFl">
                <node concept="2OqwBi" id="1239883425503" role="2c44t1">
                  <node concept="2OqwBi" id="1239883406030" role="2Oq!k0">
                    <node concept="1YBJjd" id="1239883405811" role="2Oq!k0">
                      <reference role="1YBMHb" target="1239617256755" resolve="ntt" />
                    </node>
                    <node concept="3Tsc0h" id="1239969340411" role="2OqNvi">
                      <reference role="3TtcxE" target="cx9y.1239548562987" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="1239883428827" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2c44tb" id="1239883394764" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <node concept="2OqwBi" id="1239883399902" role="2c44t1">
                <node concept="1YBJjd" id="1239883399903" role="2Oq!k0">
                  <reference role="1YBMHb" target="1239617256755" resolve="ntt" />
                </node>
                <node concept="3TrEf2" id="1239883399904" role="2OqNvi">
                  <reference role="3Tt5mk" target="cx9y.1239531948650" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1239617256755" role="1YuTPh">
      <property role="TrG5h" value="ntt" />
      <reference role="1YaFvo" target="cx9y.1239531918181" resolve="NamedTupleType" />
    </node>
  </node>
  <node concept="2sgARr" id="1239722373118">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="indexedTupleType_supertypeOf_namedTupleType" />
    <property role="3GE5qa" value="subtype" />
    <node concept="3clFbS" id="1239722373119" role="2sgrp5">
      <node concept="3cpWs8" id="1239972432012" role="3cqZAp">
        <node concept="3cpWsn" id="1239972432013" role="3cpWs9">
          <property role="TrG5h" value="queue" />
          <node concept="_YKpA" id="1239972432014" role="1tU5fm">
            <node concept="3Tqbb2" id="1239972434151" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="1239972437211" role="33vP2m">
            <node concept="2Jqq0_" id="1239972450800" role="2ShVmc">
              <node concept="3Tqbb2" id="1239972452689" role="HW!YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1239972674655" role="3cqZAp">
        <node concept="3cpWsn" id="1239972674656" role="3cpWs9">
          <property role="TrG5h" value="pts" />
          <node concept="2I9FWS" id="1239972674657" role="1tU5fm">
            <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="1239972674658" role="33vP2m">
            <node concept="1YBJjd" id="1239972674659" role="2Oq!k0">
              <reference role="1YBMHb" target="1239722394649" resolve="ntt" />
            </node>
            <node concept="3Tsc0h" id="1239972674660" role="2OqNvi">
              <reference role="3TtcxE" target="cx9y.1239548562987" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="1239722401063" role="3cqZAp">
        <node concept="2c44tf" id="1239722403690" role="3cqZAk">
          <node concept="1LlUBW" id="1239722405209" role="2c44tc">
            <node concept="33vP2l" id="1239722407121" role="1Lm7xW">
              <node concept="2c44t8" id="1239722423570" role="lGtFl">
                <node concept="2OqwBi" id="1239722451901" role="2c44t1">
                  <node concept="2OqwBi" id="1239722440219" role="2Oq!k0">
                    <node concept="2OqwBi" id="1239722435335" role="2Oq!k0">
                      <node concept="2OqwBi" id="1239722429931" role="2Oq!k0">
                        <node concept="1YBJjd" id="1239722429014" role="2Oq!k0">
                          <reference role="1YBMHb" target="1239722394649" resolve="ntt" />
                        </node>
                        <node concept="3TrEf2" id="1239722435020" role="2OqNvi">
                          <reference role="3Tt5mk" target="cx9y.1239531948650" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1239722436222" role="2OqNvi">
                        <reference role="3TtcxE" target="cx9y.1239529553065" />
                      </node>
                    </node>
                    <node concept="3!u5V9" id="1239722441219" role="2OqNvi">
                      <node concept="1bVj0M" id="1239722441220" role="23t8la">
                        <node concept="3clFbS" id="1239722441221" role="1bW5cS">
                          <node concept="3cpWs8" id="1239973336433" role="3cqZAp">
                            <node concept="3cpWsn" id="1239973336434" role="3cpWs9">
                              <property role="TrG5h" value="tmp" />
                              <node concept="3Tqbb2" id="1239973336435" role="1tU5fm">
                                <reference role="ehGHo" target="tpee.1070534760951" resolve="ArrayType" />
                              </node>
                              <node concept="2ShNRf" id="1239973449049" role="33vP2m">
                                <node concept="3zrR0B" id="1239973449050" role="2ShVmc">
                                  <node concept="3Tqbb2" id="1239973449051" role="3zrR0E">
                                    <reference role="ehGHo" target="tpee.1070534760951" resolve="ArrayType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1239973452764" role="3cqZAp">
                            <node concept="2OqwBi" id="1239973455885" role="3clFbG">
                              <node concept="2OqwBi" id="1239973453051" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363103112" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1239973336434" resolve="tmp" />
                                </node>
                                <node concept="3TrEf2" id="1239973454743" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1070534760952" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="1239973457686" role="2OqNvi">
                                <node concept="2OqwBi" id="1239973476699" role="2oxUTC">
                                  <node concept="2OqwBi" id="1239973470015" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905151399809" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1239722441222" resolve="cmp" />
                                    </node>
                                    <node concept="3TrEf2" id="1239973471806" role="2OqNvi">
                                      <reference role="3Tt5mk" target="cx9y.1239462974287" />
                                    </node>
                                  </node>
                                  <node concept="1!rogu" id="1239973479150" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1239972928885" role="3cqZAp">
                            <node concept="2OqwBi" id="1239972928886" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363097354" role="2Oq!k0">
                                <reference role="3cqZAo" target="1239972432013" resolve="queue" />
                              </node>
                              <node concept="2Kehj3" id="1239972928888" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1239972928889" role="3cqZAp">
                            <node concept="2OqwBi" id="1239972928890" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363086044" role="2Oq!k0">
                                <reference role="3cqZAo" target="1239972432013" resolve="queue" />
                              </node>
                              <node concept="2Ke9KJ" id="1239972928892" role="2OqNvi">
                                <node concept="2OqwBi" id="1239973346528" role="25WWJ7">
                                  <node concept="37vLTw" id="4265636116363076023" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1239973336434" resolve="tmp" />
                                  </node>
                                  <node concept="3TrEf2" id="1239973358171" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1070534760952" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2!JKZl" id="1239972928894" role="3cqZAp">
                            <node concept="3clFbS" id="1239972928895" role="2LFqv!">
                              <node concept="3cpWs8" id="1239972928896" role="3cqZAp">
                                <node concept="3cpWsn" id="1239972928897" role="3cpWs9">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3Tqbb2" id="1239972928898" role="1tU5fm" />
                                  <node concept="2OqwBi" id="1239972928899" role="33vP2m">
                                    <node concept="37vLTw" id="4265636116363114917" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1239972432013" resolve="queue" />
                                    </node>
                                    <node concept="2Kt2Hk" id="1239972928901" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1239972928902" role="3cqZAp">
                                <node concept="3clFbS" id="1239972928903" role="3clFbx">
                                  <node concept="3cpWs8" id="1239972928904" role="3cqZAp">
                                    <node concept="3cpWsn" id="1239972928905" role="3cpWs9">
                                      <property role="TrG5h" value="idx" />
                                      <node concept="10Oyi0" id="1239972928906" role="1tU5fm" />
                                      <node concept="2OqwBi" id="1239973110721" role="33vP2m">
                                        <node concept="2OqwBi" id="1239973103864" role="2Oq!k0">
                                          <node concept="1PxgMI" id="1239972928908" role="2Oq!k0">
                                            <reference role="1PxNhF" target="tpee.1109283449304" resolve="TypeVariableReference" />
                                            <node concept="37vLTw" id="4265636116363087624" role="1PxMeX">
                                              <reference role="3cqZAo" target="1239972928897" resolve="t" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1239973107397" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1109283546497" />
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="1239973111350" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1239972928911" role="3cqZAp">
                                    <node concept="3clFbS" id="1239972928912" role="3clFbx">
                                      <node concept="3clFbF" id="1239972928913" role="3cqZAp">
                                        <node concept="2OqwBi" id="1239972928914" role="3clFbG">
                                          <node concept="37vLTw" id="4265636116363088379" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1239972928897" resolve="t" />
                                          </node>
                                          <node concept="1P9Npp" id="1239972928916" role="2OqNvi">
                                            <node concept="2OqwBi" id="1239975500176" role="1P9ThW">
                                              <node concept="2OqwBi" id="1239972928917" role="2Oq!k0">
                                                <node concept="37vLTw" id="4265636116363084566" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="1239972674656" resolve="pts" />
                                                </node>
                                                <node concept="34jXtK" id="1239972928919" role="2OqNvi">
                                                  <node concept="37vLTw" id="4265636116363107303" role="25WWJ7">
                                                    <reference role="3cqZAo" target="1239972928905" resolve="idx" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1!rogu" id="1239975501861" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOVzh" id="1239972928921" role="3clFbw">
                                      <node concept="37vLTw" id="4265636116363101036" role="3uHU7B">
                                        <reference role="3cqZAo" target="1239972928905" resolve="idx" />
                                      </node>
                                      <node concept="2OqwBi" id="1239972928923" role="3uHU7w">
                                        <node concept="37vLTw" id="4265636116363071846" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1239972674656" resolve="pts" />
                                        </node>
                                        <node concept="34oBXx" id="1239972928925" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1239972928926" role="3clFbw">
                                  <node concept="37vLTw" id="4265636116363078220" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1239972928897" resolve="t" />
                                  </node>
                                  <node concept="1mIQ4w" id="1239972928928" role="2OqNvi">
                                    <node concept="chp4Y" id="1239972928929" role="cj9EA">
                                      <reference role="cht4Q" target="tpee.1109283449304" resolve="TypeVariableReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="1239972928930" role="9aQIa">
                                  <node concept="3clFbS" id="1239972928931" role="9aQI4">
                                    <node concept="2Gpval" id="1239972928932" role="3cqZAp">
                                      <node concept="2GrKxI" id="1239972928933" role="2Gsz3X">
                                        <property role="TrG5h" value="c" />
                                      </node>
                                      <node concept="2OqwBi" id="1239972928934" role="2GsD0m">
                                        <node concept="37vLTw" id="4265636116363069661" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1239972928897" resolve="t" />
                                        </node>
                                        <node concept="32TBzR" id="1239972928936" role="2OqNvi" />
                                      </node>
                                      <node concept="3clFbS" id="1239972928937" role="2LFqv!">
                                        <node concept="3clFbF" id="1239972928938" role="3cqZAp">
                                          <node concept="2OqwBi" id="1239972928939" role="3clFbG">
                                            <node concept="37vLTw" id="4265636116363113403" role="2Oq!k0">
                                              <reference role="3cqZAo" target="1239972432013" resolve="queue" />
                                            </node>
                                            <node concept="2Ke9KJ" id="1239972928941" role="2OqNvi">
                                              <node concept="2GrUjf" id="1239972928942" role="25WWJ7">
                                                <reference role="2Gs0qQ" target="1239972928933" resolve="c" />
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
                            <node concept="2OqwBi" id="1239972928943" role="2!JKZa">
                              <node concept="37vLTw" id="4265636116363106191" role="2Oq!k0">
                                <reference role="3cqZAo" target="1239972432013" resolve="queue" />
                              </node>
                              <node concept="3GX2aA" id="1239972928945" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1239973368750" role="3cqZAp">
                            <node concept="2OqwBi" id="1239973368789" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363101305" role="2Oq!k0">
                                <reference role="3cqZAo" target="1239973336434" resolve="tmp" />
                              </node>
                              <node concept="3TrEf2" id="1239973370152" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1070534760952" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1239722441222" role="1bW2Oz">
                          <property role="TrG5h" value="cmp" />
                          <node concept="2jxLKc" id="2108863436754490419" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1239722452785" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1239722394649" role="1YuTPh">
      <property role="TrG5h" value="ntt" />
      <reference role="1YaFvo" target="cx9y.1239531918181" resolve="NamedTupleType" />
    </node>
  </node>
  <node concept="18kY7G" id="1239881381603">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="check_NamedTupleType" />
    <property role="3GE5qa" value="checks" />
    <node concept="3clFbS" id="1239881381604" role="18ibNy">
      <node concept="2Mj0R9" id="1239881405754" role="3cqZAp">
        <node concept="1YBJjd" id="1239881405755" role="2OEOjV">
          <reference role="1YBMHb" target="1239881391430" resolve="ntt" />
        </node>
        <node concept="Xl_RD" id="1239881405756" role="2MkJ7o">
          <property role="Xl_RC" value="Invalid parameter types count" />
        </node>
        <node concept="22lmx!" id="1239881405757" role="2MkoU_">
          <node concept="2OqwBi" id="6023578997231391833" role="3uHU7B">
            <node concept="2OqwBi" id="1239881405760" role="2Oq!k0">
              <node concept="1YBJjd" id="1239881405761" role="2Oq!k0">
                <reference role="1YBMHb" target="1239881391430" resolve="ntt" />
              </node>
              <node concept="3Tsc0h" id="1239881426050" role="2OqNvi">
                <reference role="3TtcxE" target="cx9y.1239548562987" />
              </node>
            </node>
            <node concept="1v1jN8" id="6023578997231391834" role="2OqNvi" />
          </node>
          <node concept="3clFbC" id="1239881405765" role="3uHU7w">
            <node concept="2OqwBi" id="1239881405766" role="3uHU7B">
              <node concept="2OqwBi" id="1239881405767" role="2Oq!k0">
                <node concept="1YBJjd" id="1239881405768" role="2Oq!k0">
                  <reference role="1YBMHb" target="1239881391430" resolve="ntt" />
                </node>
                <node concept="3Tsc0h" id="1239881428461" role="2OqNvi">
                  <reference role="3TtcxE" target="cx9y.1239548562987" />
                </node>
              </node>
              <node concept="34oBXx" id="4296974352971552030" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1239881405771" role="3uHU7w">
              <node concept="2OqwBi" id="1239881405772" role="2Oq!k0">
                <node concept="2OqwBi" id="1239881432786" role="2Oq!k0">
                  <node concept="1YBJjd" id="1239881405774" role="2Oq!k0">
                    <reference role="1YBMHb" target="1239881391430" resolve="ntt" />
                  </node>
                  <node concept="3TrEf2" id="1239881433475" role="2OqNvi">
                    <reference role="3Tt5mk" target="cx9y.1239531948650" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1239881405776" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1109279881614" />
                </node>
              </node>
              <node concept="34oBXx" id="4296974352971552024" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1239881391430" role="1YuTPh">
      <property role="TrG5h" value="ntt" />
      <reference role="1YaFvo" target="cx9y.1239531918181" resolve="NamedTupleType" />
    </node>
  </node>
  <node concept="18kY7G" id="1240403513227">
    <property role="TrG5h" value="check_NamedTupleComponent_final" />
    <property role="3GE5qa" value="checks" />
    <node concept="3clFbS" id="1240403513228" role="18ibNy">
      <node concept="3clFbJ" id="4292022102258807890" role="3cqZAp">
        <node concept="3clFbS" id="4292022102258807891" role="3clFbx">
          <node concept="3Knyl0" id="1240403562736" role="3cqZAp">
            <node concept="1YaCAy" id="1240403570474" role="3KnVwV">
              <property role="TrG5h" value="namedTupleType" />
              <reference role="1YaFvo" target="cx9y.1239531918181" resolve="NamedTupleType" />
            </node>
            <node concept="2OqwBi" id="1240403566919" role="3Ko5Z1">
              <node concept="1YBJjd" id="1240403566376" role="2Oq!k0">
                <reference role="1YBMHb" target="1240403544749" resolve="expression" />
              </node>
              <node concept="3JvlWi" id="1240403568656" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1240403562739" role="3KnTvU">
              <node concept="3clFbJ" id="1240403665721" role="3cqZAp">
                <node concept="3clFbS" id="1240403665722" role="3clFbx">
                  <node concept="2MkqsV" id="4292022102258809122" role="3cqZAp">
                    <node concept="1YBJjd" id="4292022102258809126" role="2OEOjV">
                      <reference role="1YBMHb" target="1240403544749" resolve="expression" />
                    </node>
                    <node concept="Xl_RD" id="4292022102258809125" role="2MkJ7o">
                      <property role="Xl_RC" value="Cannot assign to final tuple component" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1240403672269" role="3clFbw">
                  <node concept="2OqwBi" id="1240403669403" role="2Oq!k0">
                    <node concept="2OqwBi" id="1240403669404" role="2Oq!k0">
                      <node concept="1YBJjd" id="1240403669405" role="2Oq!k0">
                        <reference role="1YBMHb" target="1240403570474" resolve="namedTupleType" />
                      </node>
                      <node concept="3TrEf2" id="1240403669406" role="2OqNvi">
                        <reference role="3Tt5mk" target="cx9y.1239531948650" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1240403669407" role="2OqNvi">
                      <reference role="3TtcxE" target="cx9y.1239529553065" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1240403672571" role="2OqNvi">
                    <node concept="1bVj0M" id="1240403672572" role="23t8la">
                      <node concept="3clFbS" id="1240403672573" role="1bW5cS">
                        <node concept="3clFbF" id="1240403675479" role="3cqZAp">
                          <node concept="2OqwBi" id="1240403675746" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151694828" role="2Oq!k0">
                              <reference role="3cqZAo" target="1240403672574" resolve="cmp" />
                            </node>
                            <node concept="3TrcHB" id="1240403676361" role="2OqNvi">
                              <reference role="3TsBF5" target="cx9y.1240400839614" resolve="final" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1240403672574" role="1bW2Oz">
                        <property role="TrG5h" value="cmp" />
                        <node concept="2jxLKc" id="2108863436754490045" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4292022102258807895" role="3clFbw">
          <node concept="2OqwBi" id="4292022102258809115" role="3uHU7w">
            <node concept="1PxgMI" id="4292022102258809113" role="2Oq!k0">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="tpee.1215693861676" resolve="BaseAssignmentExpression" />
              <node concept="2OqwBi" id="4292022102258807899" role="1PxMeX">
                <node concept="1YBJjd" id="4292022102258807898" role="2Oq!k0">
                  <reference role="1YBMHb" target="1240403544749" resolve="expression" />
                </node>
                <node concept="1mfA1w" id="4292022102258809112" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="4292022102258809119" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1068498886295" />
            </node>
          </node>
          <node concept="1YBJjd" id="4292022102258807894" role="3uHU7B">
            <reference role="1YBMHb" target="1240403544749" resolve="expression" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4292022102258803079" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1240403544749" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <reference role="1YaFvo" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="18kY7G" id="8197465398807013607">
    <property role="TrG5h" value="check_TupleComponentIsInScope" />
    <property role="3GE5qa" value="checks" />
    <node concept="3clFbS" id="8197465398807013608" role="18ibNy">
      <node concept="3cpWs8" id="8197465398807016909" role="3cqZAp">
        <node concept="3cpWsn" id="8197465398807016910" role="3cpWs9">
          <property role="TrG5h" value="tupleComponents" />
          <node concept="2I9FWS" id="8197465398807016911" role="1tU5fm">
            <reference role="2I9WkF" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
          </node>
          <node concept="2OqwBi" id="2912004279740806108" role="33vP2m">
            <node concept="2OqwBi" id="2912004279740806086" role="2Oq!k0">
              <node concept="2OqwBi" id="2912004279740806102" role="2Oq!k0">
                <node concept="2OqwBi" id="8197465398807016912" role="2Oq!k0">
                  <node concept="2OqwBi" id="8197465398807016913" role="2Oq!k0">
                    <node concept="1YBJjd" id="8197465398807016914" role="2Oq!k0">
                      <reference role="1YBMHb" target="8197465398807013610" resolve="namedTupleLiteral" />
                    </node>
                    <node concept="3TrEf2" id="8197465398807016915" role="2OqNvi">
                      <reference role="3Tt5mk" target="cx9y.1239560008022" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2912004279740806085" role="2OqNvi">
                    <reference role="37wK5l" target="17gi.3142843783245461132" resolve="allExtends" />
                  </node>
                </node>
                <node concept="35Qw8J" id="2912004279740806106" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="2912004279740806090" role="2OqNvi">
                <node concept="1bVj0M" id="2912004279740806091" role="23t8la">
                  <node concept="3clFbS" id="2912004279740806092" role="1bW5cS">
                    <node concept="3clFbF" id="2912004279740806095" role="3cqZAp">
                      <node concept="2OqwBi" id="2912004279740806097" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151590214" role="2Oq!k0">
                          <reference role="3cqZAo" target="2912004279740806093" resolve="ntd" />
                        </node>
                        <node concept="3Tsc0h" id="2912004279740806101" role="2OqNvi">
                          <reference role="3TtcxE" target="cx9y.1239529553065" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2912004279740806093" role="1bW2Oz">
                    <property role="TrG5h" value="ntd" />
                    <node concept="2jxLKc" id="2108863436754489578" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2912004279740806112" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="8197465398807015776" role="3cqZAp">
        <node concept="2OqwBi" id="8197465398807015788" role="1DdaDG">
          <node concept="1YBJjd" id="8197465398807015783" role="2Oq!k0">
            <reference role="1YBMHb" target="8197465398807013610" resolve="namedTupleLiteral" />
          </node>
          <node concept="3Tsc0h" id="8197465398807016882" role="2OqNvi">
            <reference role="3TtcxE" target="cx9y.1239560910577" />
          </node>
        </node>
        <node concept="3cpWsn" id="8197465398807015778" role="1Duv9x">
          <property role="TrG5h" value="ref" />
          <node concept="3Tqbb2" id="8197465398807016886" role="1tU5fm">
            <reference role="ehGHo" target="cx9y.1239560581441" resolve="NamedTupleComponentReference" />
          </node>
        </node>
        <node concept="3clFbS" id="8197465398807015780" role="2LFqv!">
          <node concept="3cpWs8" id="8197465398807016936" role="3cqZAp">
            <node concept="3cpWsn" id="8197465398807016937" role="3cpWs9">
              <property role="TrG5h" value="tupleComponent" />
              <node concept="3Tqbb2" id="8197465398807016938" role="1tU5fm">
                <reference role="ehGHo" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
              </node>
              <node concept="2OqwBi" id="8197465398807016939" role="33vP2m">
                <node concept="37vLTw" id="4265636116363115076" role="2Oq!k0">
                  <reference role="3cqZAo" target="8197465398807015778" resolve="ref" />
                </node>
                <node concept="3TrEf2" id="8197465398807016941" role="2OqNvi">
                  <reference role="3Tt5mk" target="cx9y.1239560595302" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Mj0R9" id="8197465398807016917" role="3cqZAp">
            <node concept="2OqwBi" id="8197465398807016922" role="2MkoU_">
              <node concept="37vLTw" id="4265636116363104841" role="2Oq!k0">
                <reference role="3cqZAo" target="8197465398807016910" resolve="tupleComponents" />
              </node>
              <node concept="3JPx81" id="8197465398807016926" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363113307" role="25WWJ7">
                  <reference role="3cqZAo" target="8197465398807016937" resolve="tupleComponent" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="8197465398807016943" role="2MkJ7o">
              <property role="Xl_RC" value="tuple component is out of scope" />
            </node>
            <node concept="37vLTw" id="4265636116363075914" role="2OEOjV">
              <reference role="3cqZAo" target="8197465398807015778" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8197465398807013610" role="1YuTPh">
      <property role="TrG5h" value="namedTupleLiteral" />
      <reference role="1YaFvo" target="cx9y.1239559992092" resolve="NamedTupleLiteral" />
    </node>
  </node>
  <node concept="2sgARr" id="5264858465808079239">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="Tuple_classifier_supertypeOf_indexedTupleType" />
    <property role="3GE5qa" value="subtype" />
    <node concept="3clFbS" id="5264858465808079240" role="2sgrp5">
      <node concept="3cpWs8" id="5264858465808082927" role="3cqZAp">
        <node concept="3cpWsn" id="5264858465808082928" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="2I9FWS" id="5264858465808082929" role="1tU5fm" />
          <node concept="2ShNRf" id="5264858465808082930" role="33vP2m">
            <node concept="2T8Vx0" id="5264858465808082931" role="2ShVmc">
              <node concept="2I9FWS" id="5264858465808082932" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5264858465808082939" role="3cqZAp">
        <node concept="3cpWsn" id="5264858465808082940" role="3cpWs9">
          <property role="TrG5h" value="ifcname" />
          <node concept="17QB3L" id="5264858465808082941" role="1tU5fm" />
          <node concept="3cpWs3" id="5264858465808082942" role="33vP2m">
            <node concept="2OqwBi" id="5264858465808082946" role="3uHU7w">
              <node concept="2OqwBi" id="5264858465808082947" role="2Oq!k0">
                <node concept="1YBJjd" id="5264858465808082948" role="2Oq!k0">
                  <reference role="1YBMHb" target="5264858465808079242" resolve="itt" />
                </node>
                <node concept="3Tsc0h" id="5264858465808082949" role="2OqNvi">
                  <reference role="3TtcxE" target="cx9y.1238852204892" />
                </node>
              </node>
              <node concept="34oBXx" id="5264858465808082950" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="5264858465808082944" role="3uHU7B">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4690171080785822001" role="3cqZAp">
        <node concept="3cpWsn" id="4690171080785822002" role="3cpWs9">
          <property role="TrG5h" value="ifc" />
          <node concept="3Tqbb2" id="4690171080785822003" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
          <node concept="2OqwBi" id="4690171080785822004" role="33vP2m">
            <node concept="1z4cxt" id="4690171080785822005" role="2OqNvi">
              <node concept="1bVj0M" id="4690171080785822006" role="23t8la">
                <node concept="3clFbS" id="4690171080785822007" role="1bW5cS">
                  <node concept="3clFbF" id="4690171080785822008" role="3cqZAp">
                    <node concept="2OqwBi" id="4690171080785822009" role="3clFbG">
                      <node concept="37vLTw" id="4690171080785822010" role="2Oq!k0">
                        <reference role="3cqZAo" target="5264858465808082940" resolve="ifcname" />
                      </node>
                      <node concept="liA8E" id="4690171080785822011" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="4690171080785822012" role="37wK5m">
                          <node concept="3TrcHB" id="4690171080785822013" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="4690171080785822014" role="2Oq!k0">
                            <reference role="3cqZAo" target="4690171080785822015" resolve="ifc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4690171080785822015" role="1bW2Oz">
                  <property role="TrG5h" value="ifc" />
                  <node concept="2jxLKc" id="4690171080785822016" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4690171080785822017" role="2Oq!k0">
              <node concept="2qgKlT" id="2752112839363175343" role="2OqNvi">
                <reference role="37wK5l" target="tpek.5292274854859193142" resolve="nestedClassifiers" />
              </node>
              <node concept="2OqwBi" id="4690171080785822019" role="2Oq!k0">
                <node concept="3TrEf2" id="4690171080785822020" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
                <node concept="2c44tf" id="4690171080785822021" role="2Oq!k0">
                  <node concept="3uibUv" id="4690171080785822022" role="2c44tc">
                    <reference role="3uigEE" target="upz5.1238932923132" resolve="Tuples" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4690171080785822365" role="3cqZAp">
        <node concept="3cpWsn" id="4690171080785822366" role="3cpWs9">
          <property role="TrG5h" value="supertype" />
          <node concept="3Tqbb2" id="4690171080785822367" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
          </node>
          <node concept="2c44tf" id="4690171080785822368" role="33vP2m">
            <node concept="3uibUv" id="4690171080785822369" role="2c44tc">
              <node concept="2c44tb" id="4690171080785822370" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <node concept="37vLTw" id="4690171080785823959" role="2c44t1">
                  <reference role="3cqZAo" target="4690171080785822002" resolve="ifc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4690171080785824474" role="3cqZAp">
        <node concept="2OqwBi" id="4690171080785824475" role="3clFbG">
          <node concept="37vLTw" id="4265636116363063816" role="2Oq!k0">
            <reference role="3cqZAo" target="5264858465808082928" resolve="result" />
          </node>
          <node concept="TSZUe" id="4690171080785824477" role="2OqNvi">
            <node concept="37vLTw" id="4265636116363091215" role="25WWJ7">
              <reference role="3cqZAo" target="4690171080785822366" resolve="supertype" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="4690171080785824479" role="3cqZAp">
        <node concept="3clFbS" id="4690171080785824480" role="2LFqv!">
          <node concept="3cpWs8" id="4690171080785824481" role="3cqZAp">
            <node concept="3cpWsn" id="4690171080785824482" role="3cpWs9">
              <property role="TrG5h" value="javatype" />
              <node concept="3Tqbb2" id="4690171080785824483" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
              </node>
              <node concept="2YIFZM" id="4690171080785824484" role="33vP2m">
                <reference role="37wK5l" target="tp2g.1201536134312" resolve="getTypeCoercedToClassifierType" />
                <reference role="1Pybhc" target="tp2g.1201536121399" resolve="ClassifierTypeUtil" />
                <node concept="37vLTw" id="4265636116363065274" role="37wK5m">
                  <reference role="3cqZAo" target="4690171080785824495" resolve="comptype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4690171080785824486" role="3cqZAp">
            <node concept="2OqwBi" id="4690171080785824487" role="3clFbG">
              <node concept="2OqwBi" id="4690171080785824488" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363078312" role="2Oq!k0">
                  <reference role="3cqZAo" target="4690171080785822366" resolve="supertype" />
                </node>
                <node concept="3Tsc0h" id="4690171080785824490" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1109201940907" />
                </node>
              </node>
              <node concept="TSZUe" id="4690171080785824491" role="2OqNvi">
                <node concept="2OqwBi" id="4690171080785824492" role="25WWJ7">
                  <node concept="37vLTw" id="4265636116363106593" role="2Oq!k0">
                    <reference role="3cqZAo" target="4690171080785824482" resolve="javatype" />
                  </node>
                  <node concept="1!rogu" id="4690171080785824494" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="4690171080785824495" role="1Duv9x">
          <property role="TrG5h" value="comptype" />
          <node concept="3Tqbb2" id="4690171080785824496" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
          </node>
        </node>
        <node concept="2OqwBi" id="4690171080785824497" role="1DdaDG">
          <node concept="1YBJjd" id="4690171080785824498" role="2Oq!k0">
            <reference role="1YBMHb" target="5264858465808079242" resolve="itt" />
          </node>
          <node concept="3Tsc0h" id="4690171080785824499" role="2OqNvi">
            <reference role="3TtcxE" target="cx9y.1238852204892" />
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="5264858465808082936" role="3cqZAp">
        <node concept="37vLTw" id="4265636116363084367" role="3cqZAk">
          <reference role="3cqZAo" target="5264858465808082928" resolve="result" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5264858465808079242" role="1YuTPh">
      <property role="TrG5h" value="itt" />
      <reference role="1YaFvo" target="cx9y.1238852151516" resolve="IndexedTupleType" />
    </node>
  </node>
  <node concept="18kY7G" id="7367153454745440810">
    <property role="TrG5h" value="check_NamedTupleDeclaration_extends" />
    <property role="3GE5qa" value="checks" />
    <node concept="3clFbS" id="7367153454745440811" role="18ibNy">
      <node concept="3clFbJ" id="7367153454745440814" role="3cqZAp">
        <node concept="2OqwBi" id="7367153454745473429" role="3clFbw">
          <node concept="2OqwBi" id="322547369016058840" role="2Oq!k0">
            <node concept="2OqwBi" id="322547369016058841" role="2Oq!k0">
              <node concept="1YBJjd" id="322547369016058842" role="2Oq!k0">
                <reference role="1YBMHb" target="7367153454745440813" resolve="ntd" />
              </node>
              <node concept="3TrEf2" id="322547369016058843" role="2OqNvi">
                <reference role="3Tt5mk" target="cx9y.322547369016009796" />
              </node>
            </node>
            <node concept="3TrEf2" id="322547369016058844" role="2OqNvi">
              <reference role="3Tt5mk" target="cx9y.1239531948650" />
            </node>
          </node>
          <node concept="3x8VRR" id="7367153454745473433" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="7367153454745440816" role="3clFbx">
          <node concept="3cpWs8" id="7367153454745473466" role="3cqZAp">
            <node concept="3cpWsn" id="7367153454745473467" role="3cpWs9">
              <property role="TrG5h" value="allExtends" />
              <node concept="2I9FWS" id="7367153454745473468" role="1tU5fm">
                <reference role="2I9WkF" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
              </node>
              <node concept="2OqwBi" id="7367153454745473469" role="33vP2m">
                <node concept="2OqwBi" id="322547369016058864" role="2Oq!k0">
                  <node concept="2OqwBi" id="322547369016058865" role="2Oq!k0">
                    <node concept="1YBJjd" id="322547369016058866" role="2Oq!k0">
                      <reference role="1YBMHb" target="7367153454745440813" resolve="ntd" />
                    </node>
                    <node concept="3TrEf2" id="322547369016058867" role="2OqNvi">
                      <reference role="3Tt5mk" target="cx9y.322547369016009796" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="322547369016058868" role="2OqNvi">
                    <reference role="3Tt5mk" target="cx9y.1239531948650" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7367153454745473473" role="2OqNvi">
                  <reference role="37wK5l" target="17gi.3142843783245461132" resolve="allExtends" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Mj0R9" id="7367153454745473434" role="3cqZAp">
            <node concept="3fqX7Q" id="7367153454745473438" role="2MkoU_">
              <node concept="2OqwBi" id="7367153454745473451" role="3fr31v">
                <node concept="37vLTw" id="4265636116363104264" role="2Oq!k0">
                  <reference role="3cqZAo" target="7367153454745473467" resolve="allExtends" />
                </node>
                <node concept="3JPx81" id="7367153454745473455" role="2OqNvi">
                  <node concept="1YBJjd" id="7367153454745473457" role="25WWJ7">
                    <reference role="1YBMHb" target="7367153454745440813" resolve="ntd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="322547369016058860" role="2OEOjV">
              <node concept="1YBJjd" id="322547369016058861" role="2Oq!k0">
                <reference role="1YBMHb" target="7367153454745440813" resolve="ntd" />
              </node>
              <node concept="3TrEf2" id="322547369016058862" role="2OqNvi">
                <reference role="3Tt5mk" target="cx9y.322547369016009796" />
              </node>
            </node>
            <node concept="Xl_RD" id="7367153454745473458" role="2MkJ7o">
              <property role="Xl_RC" value="circular extends relation" />
            </node>
          </node>
          <node concept="2Gpval" id="7367153454745473476" role="3cqZAp">
            <node concept="2GrKxI" id="7367153454745473477" role="2Gsz3X">
              <property role="TrG5h" value="cmp" />
            </node>
            <node concept="2OqwBi" id="7367153454745473481" role="2GsD0m">
              <node concept="1YBJjd" id="7367153454745473480" role="2Oq!k0">
                <reference role="1YBMHb" target="7367153454745440813" resolve="ntd" />
              </node>
              <node concept="3Tsc0h" id="7367153454745473485" role="2OqNvi">
                <reference role="3TtcxE" target="cx9y.1239529553065" />
              </node>
            </node>
            <node concept="3clFbS" id="7367153454745473479" role="2LFqv!">
              <node concept="3clFbJ" id="7367153454745566191" role="3cqZAp">
                <node concept="3clFbS" id="7367153454745566192" role="3clFbx">
                  <node concept="2Mj0R9" id="7367153454745473486" role="3cqZAp">
                    <node concept="3fqX7Q" id="7367153454745473490" role="2MkoU_">
                      <node concept="2OqwBi" id="7367153454745473519" role="3fr31v">
                        <node concept="2OqwBi" id="7367153454745473493" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363105235" role="2Oq!k0">
                            <reference role="3cqZAo" target="7367153454745473467" resolve="allExtends" />
                          </node>
                          <node concept="3goQfb" id="7367153454745473497" role="2OqNvi">
                            <node concept="1bVj0M" id="7367153454745473498" role="23t8la">
                              <node concept="3clFbS" id="7367153454745473499" role="1bW5cS">
                                <node concept="3clFbF" id="7367153454745473502" role="3cqZAp">
                                  <node concept="2OqwBi" id="7367153454745473504" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905151304865" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7367153454745473500" resolve="td" />
                                    </node>
                                    <node concept="3Tsc0h" id="7367153454745473517" role="2OqNvi">
                                      <reference role="3TtcxE" target="cx9y.1239529553065" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7367153454745473500" role="1bW2Oz">
                                <property role="TrG5h" value="td" />
                                <node concept="2jxLKc" id="2108863436754490703" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2HwmR7" id="7367153454745473523" role="2OqNvi">
                          <node concept="1bVj0M" id="7367153454745473524" role="23t8la">
                            <node concept="3clFbS" id="7367153454745473525" role="1bW5cS">
                              <node concept="3clFbF" id="7367153454745473528" role="3cqZAp">
                                <node concept="3clFbC" id="7367153454745566200" role="3clFbG">
                                  <node concept="2OqwBi" id="7367153454745566204" role="3uHU7w">
                                    <node concept="37vLTw" id="3021153905151727683" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7367153454745473526" resolve="c" />
                                    </node>
                                    <node concept="3TrcHB" id="7367153454745566208" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7367153454745473530" role="3uHU7B">
                                    <node concept="2GrUjf" id="7367153454745473529" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="7367153454745473477" resolve="cmp" />
                                    </node>
                                    <node concept="3TrcHB" id="7367153454745473534" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7367153454745473526" role="1bW2Oz">
                              <property role="TrG5h" value="c" />
                              <node concept="2jxLKc" id="2108863436754490406" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7367153454745473546" role="2MkJ7o">
                      <property role="Xl_RC" value="duplicate component name" />
                    </node>
                    <node concept="2GrUjf" id="7367153454745473547" role="2OEOjV">
                      <reference role="2Gs0qQ" target="7367153454745473477" resolve="cmp" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7367153454745566196" role="3clFbw">
                  <node concept="10Nm6u" id="7367153454745566199" role="3uHU7w" />
                  <node concept="2GrUjf" id="7367153454745566195" role="3uHU7B">
                    <reference role="2Gs0qQ" target="7367153454745473477" resolve="cmp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7367153454745440813" role="1YuTPh">
      <property role="TrG5h" value="ntd" />
      <reference role="1YaFvo" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
    </node>
  </node>
  <node concept="2sgARr" id="2213502935616190236">
    <property role="TrG5h" value="NamedTuple_subtypeOf_extended" />
    <property role="3GE5qa" value="subtype" />
    <node concept="3clFbS" id="2213502935616190237" role="2sgrp5">
      <node concept="3clFbJ" id="2213502935616190242" role="3cqZAp">
        <node concept="3clFbS" id="2213502935616190243" role="3clFbx">
          <node concept="3cpWs6" id="2213502935616190262" role="3cqZAp">
            <node concept="2ShNRf" id="2213502935616202011" role="3cqZAk">
              <node concept="Tc6Ow" id="2213502935616202013" role="2ShVmc">
                <node concept="3Tqbb2" id="2213502935616202015" role="HW!YZ" />
                <node concept="2c44tf" id="2213502935616202017" role="HW!Y0">
                  <node concept="2pR195" id="2213502935616202019" role="2c44tc">
                    <node concept="2c44tb" id="2213502935616202023" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <node concept="2OqwBi" id="322547369016058845" role="2c44t1">
                        <node concept="2OqwBi" id="322547369016058846" role="2Oq!k0">
                          <node concept="2OqwBi" id="322547369016058847" role="2Oq!k0">
                            <node concept="1YBJjd" id="322547369016058848" role="2Oq!k0">
                              <reference role="1YBMHb" target="2213502935616190239" resolve="ntt" />
                            </node>
                            <node concept="3TrEf2" id="322547369016058849" role="2OqNvi">
                              <reference role="3Tt5mk" target="cx9y.1239531948650" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="322547369016058850" role="2OqNvi">
                            <reference role="3Tt5mk" target="cx9y.322547369016009796" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="322547369016058851" role="2OqNvi">
                          <reference role="3Tt5mk" target="cx9y.1239531948650" />
                        </node>
                      </node>
                    </node>
                    <node concept="33vP2l" id="2213502935616202044" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2213502935616190257" role="3clFbw">
          <node concept="2OqwBi" id="322547369016058852" role="2Oq!k0">
            <node concept="2OqwBi" id="322547369016058853" role="2Oq!k0">
              <node concept="2OqwBi" id="322547369016058854" role="2Oq!k0">
                <node concept="1YBJjd" id="322547369016058855" role="2Oq!k0">
                  <reference role="1YBMHb" target="2213502935616190239" resolve="ntt" />
                </node>
                <node concept="3TrEf2" id="322547369016058856" role="2OqNvi">
                  <reference role="3Tt5mk" target="cx9y.1239531948650" />
                </node>
              </node>
              <node concept="3TrEf2" id="322547369016058857" role="2OqNvi">
                <reference role="3Tt5mk" target="cx9y.322547369016009796" />
              </node>
            </node>
            <node concept="3TrEf2" id="322547369016058858" role="2OqNvi">
              <reference role="3Tt5mk" target="cx9y.1239531948650" />
            </node>
          </node>
          <node concept="3x8VRR" id="2213502935616190261" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs6" id="2213502935616202041" role="3cqZAp">
        <node concept="10Nm6u" id="2213502935616202043" role="3cqZAk" />
      </node>
    </node>
    <node concept="1YaCAy" id="2213502935616190239" role="1YuTPh">
      <property role="TrG5h" value="ntt" />
      <reference role="1YaFvo" target="cx9y.1239531918181" resolve="NamedTupleType" />
    </node>
  </node>
  <node concept="2sgARr" id="3122175964860974805">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="NamedTuple_subtypeOf_implemented_interfaces" />
    <property role="3GE5qa" value="subtype" />
    <node concept="3clFbS" id="3122175964860974806" role="2sgrp5">
      <node concept="3cpWs8" id="3122175964860988409" role="3cqZAp">
        <node concept="3cpWsn" id="3122175964860988410" role="3cpWs9">
          <property role="TrG5h" value="ifs" />
          <node concept="2I9FWS" id="3122175964860988411" role="1tU5fm" />
          <node concept="2ShNRf" id="3122175964860988413" role="33vP2m">
            <node concept="2T8Vx0" id="3122175964860988414" role="2ShVmc">
              <node concept="2I9FWS" id="3122175964860988415" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="3122175964860988417" role="3cqZAp">
        <node concept="3clFbS" id="3122175964860988418" role="2LFqv!">
          <node concept="3cpWs8" id="3985682400538583019" role="3cqZAp">
            <node concept="3cpWsn" id="3985682400538583020" role="3cpWs9">
              <property role="TrG5h" value="ct" />
              <node concept="3Tqbb2" id="3985682400538583021" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
              <node concept="2ShNRf" id="3985682400538583022" role="33vP2m">
                <node concept="3zrR0B" id="3985682400538583023" role="2ShVmc">
                  <node concept="3Tqbb2" id="3985682400538583024" role="3zrR0E">
                    <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3985682400538583026" role="3cqZAp">
            <node concept="37vLTI" id="3985682400538583037" role="3clFbG">
              <node concept="2OqwBi" id="3985682400538583041" role="37vLTx">
                <node concept="37vLTw" id="4265636116363066342" role="2Oq!k0">
                  <reference role="3cqZAo" target="3122175964860988420" resolve="i" />
                </node>
                <node concept="3TrEf2" id="3985682400538583045" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="2OqwBi" id="3985682400538583028" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363098465" role="2Oq!k0">
                  <reference role="3cqZAo" target="3985682400538583020" resolve="ct" />
                </node>
                <node concept="3TrEf2" id="3985682400538583032" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3122175964860988428" role="3cqZAp">
            <node concept="2OqwBi" id="3122175964860988430" role="3clFbG">
              <node concept="37vLTw" id="4265636116363065308" role="2Oq!k0">
                <reference role="3cqZAo" target="3122175964860988410" resolve="ifs" />
              </node>
              <node concept="TSZUe" id="3122175964860988434" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363095573" role="25WWJ7">
                  <reference role="3cqZAo" target="3985682400538583020" resolve="ct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3122175964860988420" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="3Tqbb2" id="3122175964860988422" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
          </node>
        </node>
        <node concept="2OqwBi" id="3122175964860988423" role="1DdaDG">
          <node concept="2OqwBi" id="3122175964860988424" role="2Oq!k0">
            <node concept="1YBJjd" id="3122175964860988425" role="2Oq!k0">
              <reference role="1YBMHb" target="3122175964860976723" resolve="ntt" />
            </node>
            <node concept="3TrEf2" id="3122175964860988426" role="2OqNvi">
              <reference role="3Tt5mk" target="cx9y.1239531948650" />
            </node>
          </node>
          <node concept="3Tsc0h" id="3122175964860988427" role="2OqNvi">
            <reference role="3TtcxE" target="cx9y.2423993921025641700" />
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="3122175964860988446" role="3cqZAp">
        <node concept="37vLTw" id="4265636116363113289" role="3cqZAk">
          <reference role="3cqZAo" target="3122175964860988410" resolve="ifs" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3122175964860976723" role="1YuTPh">
      <property role="TrG5h" value="ntt" />
      <reference role="1YaFvo" target="cx9y.1239531918181" resolve="NamedTupleType" />
    </node>
  </node>
  <node concept="3aFulz" id="1654804677203434347">
    <property role="TrG5h" value="comparable_IndexedTupleType_Object" />
    <node concept="1YaCAy" id="1654804677203434352" role="3bfgSz">
      <property role="TrG5h" value="classifierType" />
      <reference role="1YaFvo" target="tpee.1107535904670" resolve="ClassifierType" />
    </node>
    <node concept="3clFbS" id="1654804677203434349" role="2sgrp5">
      <node concept="3clFbF" id="1654804677203434353" role="3cqZAp">
        <node concept="3clFbC" id="1654804677203434360" role="3clFbG">
          <node concept="2OqwBi" id="1654804677203434367" role="3uHU7w">
            <node concept="2c44tf" id="1654804677203434363" role="2Oq!k0">
              <node concept="3uibUv" id="1654804677203434366" role="2c44tc">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
            <node concept="3TrEf2" id="1654804677203434371" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1107535924139" />
            </node>
          </node>
          <node concept="2OqwBi" id="1654804677203434355" role="3uHU7B">
            <node concept="1YBJjd" id="1654804677203434354" role="2Oq!k0">
              <reference role="1YBMHb" target="1654804677203434352" resolve="classifierType" />
            </node>
            <node concept="3TrEf2" id="1654804677203434359" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1107535924139" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1654804677203434351" role="1YuTPh">
      <property role="TrG5h" value="indexedTupleType" />
      <reference role="1YaFvo" target="cx9y.1238852151516" resolve="IndexedTupleType" />
    </node>
  </node>
  <node concept="3aFulz" id="1654804677203434372">
    <property role="TrG5h" value="comparable_NamedTupleType_Object" />
    <node concept="1YaCAy" id="1654804677203434373" role="3bfgSz">
      <property role="TrG5h" value="classifierType" />
      <reference role="1YaFvo" target="tpee.1107535904670" resolve="ClassifierType" />
    </node>
    <node concept="3clFbS" id="1654804677203434374" role="2sgrp5">
      <node concept="3clFbF" id="1654804677203434375" role="3cqZAp">
        <node concept="3clFbC" id="1654804677203434376" role="3clFbG">
          <node concept="2OqwBi" id="1654804677203434377" role="3uHU7w">
            <node concept="2c44tf" id="1654804677203434378" role="2Oq!k0">
              <node concept="3uibUv" id="1654804677203434379" role="2c44tc">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
            <node concept="3TrEf2" id="1654804677203434380" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1107535924139" />
            </node>
          </node>
          <node concept="2OqwBi" id="1654804677203434381" role="3uHU7B">
            <node concept="1YBJjd" id="1654804677203434382" role="2Oq!k0">
              <reference role="1YBMHb" target="1654804677203434373" resolve="classifierType" />
            </node>
            <node concept="3TrEf2" id="1654804677203434383" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1107535924139" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1654804677203434385" role="1YuTPh">
      <property role="TrG5h" value="namedTupleType" />
      <reference role="1YaFvo" target="cx9y.1239531918181" resolve="NamedTupleType" />
    </node>
  </node>
</model>

