<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="kqrb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency.modules(MPS.Core/jetbrains.mps.project.dependency.modules@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
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
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1179350041460" name="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" flags="nn" index="2mJo9A" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="hCVEpk3">
    <property role="TrG5h" value="check_LinkDeclaration" />
    <node concept="3clFbS" id="hCVEpk4" role="18ibNy">
      <node concept="3SKdUt" id="6pumIWoCFTx" role="3cqZAp">
        <node concept="3SKdUq" id="6pumIWoCFTy" role="3SKWNk">
          <property role="3SKdUp" value="link role shouldn't hide roles in super-concepts" />
        </node>
      </node>
      <node concept="3clFbJ" id="hCVEK2o" role="3cqZAp">
        <node concept="3clFbS" id="hCVEK2p" role="3clFbx">
          <node concept="3cpWs6" id="hCVEK2q" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="hCVEK2r" role="3clFbw">
          <node concept="10Nm6u" id="hCVEK2s" role="3uHU7w" />
          <node concept="2OqwBi" id="hCVEK2t" role="3uHU7B">
            <node concept="1YBJjd" id="hCVENvB" role="2Oq$k0">
              <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
            </node>
            <node concept="3TrcHB" id="hCVEK2v" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hCVEK2w" role="3cqZAp">
        <node concept="3cpWsn" id="hCVEK2x" role="3cpWs9">
          <property role="TrG5h" value="declaringConcept" />
          <node concept="3THzug" id="hCVEK2y" role="1tU5fm" />
          <node concept="2OqwBi" id="hCVEK2z" role="33vP2m">
            <node concept="2Xjw5R" id="hCVEK2$" role="2OqNvi">
              <node concept="1xMEDy" id="hCVEK2_" role="1xVPHs">
                <node concept="chp4Y" id="hCVEK2A" role="ri$Ld">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="hCVEK2B" role="2Oq$k0">
              <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hCVEK2C" role="3cqZAp">
        <node concept="3cpWsn" id="hCVEK2D" role="3cpWs9">
          <property role="TrG5h" value="supers" />
          <node concept="_YKpA" id="hCVEK2E" role="1tU5fm">
            <node concept="3THzug" id="hCVEK2F" role="_ZDj9" />
          </node>
          <node concept="2OqwBi" id="hCVEK2G" role="33vP2m">
            <node concept="2mJo9A" id="hCVEK2H" role="2OqNvi">
              <node concept="1xIGOp" id="4g_BxEy1W8N" role="1xVPHs" />
            </node>
            <node concept="37vLTw" id="3GM_nagTrs$" role="2Oq$k0">
              <ref role="3cqZAo" node="hCVEK2x" resolve="declaringConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hCVEK2J" role="3cqZAp">
        <node concept="3cpWsn" id="hCVEK2K" role="3cpWs9">
          <property role="TrG5h" value="linksInSupers" />
          <node concept="A3Dl8" id="hCVEK2L" role="1tU5fm">
            <node concept="3Tqbb2" id="hCVEK2M" role="A3Ik2">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="hCVEK2N" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagT$4b" role="2Oq$k0">
              <ref role="3cqZAo" node="hCVEK2D" resolve="supers" />
            </node>
            <node concept="3goQfb" id="hRzafqM" role="2OqNvi">
              <node concept="1bVj0M" id="hRzafqN" role="23t8la">
                <node concept="Rh6nW" id="hRzafqO" role="1bW2Oz">
                  <property role="TrG5h" value="concept" />
                  <node concept="2jxLKc" id="1P4c1XrzTe6" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="hRzafqQ" role="1bW5cS">
                  <node concept="3cpWs8" id="hRzafqR" role="3cqZAp">
                    <node concept="3cpWsn" id="hRzafqS" role="3cpWs9">
                      <property role="TrG5h" value="links" />
                      <node concept="2I9FWS" id="hRzafqT" role="1tU5fm">
                        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="hRzafqU" role="33vP2m">
                        <node concept="3Tsc0h" id="hRzafqV" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglgu9" role="2Oq$k0">
                          <ref role="3cqZAo" node="hRzafqO" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="hRzafqX" role="3cqZAp">
                    <node concept="3clFbS" id="hRzafqY" role="2LFqv$">
                      <node concept="2n63Yl" id="hRzalXv" role="3cqZAp">
                        <node concept="2GrUjf" id="hRzalXw" role="2n6tg2">
                          <ref role="2Gs0qQ" node="hRzafr2" resolve="link" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxQt" role="2GsD0m">
                      <ref role="3cqZAo" node="hRzafqS" resolve="links" />
                    </node>
                    <node concept="2GrKxI" id="hRzafr2" role="2Gsz3X">
                      <property role="TrG5h" value="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="hCVEK35" role="3cqZAp">
        <node concept="2GrKxI" id="hCVEK36" role="2Gsz3X">
          <property role="TrG5h" value="link" />
        </node>
        <node concept="37vLTw" id="3GM_nagT_Dj" role="2GsD0m">
          <ref role="3cqZAo" node="hCVEK2K" resolve="linksInSupers" />
        </node>
        <node concept="3clFbS" id="hCVEK38" role="2LFqv$">
          <node concept="3clFbJ" id="hCVEK39" role="3cqZAp">
            <node concept="1Wc70l" id="7nn$HtllSY2" role="3clFbw">
              <node concept="3y3z36" id="7nn$HtllTq3" role="3uHU7w">
                <node concept="2GrUjf" id="7nn$HtllTq6" role="3uHU7w">
                  <ref role="2Gs0qQ" node="hCVEK36" resolve="link" />
                </node>
                <node concept="2OqwBi" id="7nn$HtllTpY" role="3uHU7B">
                  <node concept="1YBJjd" id="7nn$HtllTpX" role="2Oq$k0">
                    <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrEf2" id="7nn$HtllTq2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0ks94" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2wEmQUlUWDd" role="3uHU7B">
                <node concept="3y3z36" id="2wEmQUlUWYr" role="3uHU7B">
                  <node concept="2GrUjf" id="2wEmQUlUX6z" role="3uHU7w">
                    <ref role="2Gs0qQ" node="hCVEK36" resolve="link" />
                  </node>
                  <node concept="1YBJjd" id="2wEmQUlUWOJ" role="3uHU7B">
                    <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hCVEK3a" role="3uHU7w">
                  <node concept="2OqwBi" id="hCVEK3b" role="2Oq$k0">
                    <node concept="1YBJjd" id="hCVEK3c" role="2Oq$k0">
                      <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                    </node>
                    <node concept="3TrcHB" id="hCVEK3d" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hCVEK3e" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="hCVEK3f" role="37wK5m">
                      <node concept="2GrUjf" id="hCVEK3g" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="hCVEK36" resolve="link" />
                      </node>
                      <node concept="3TrcHB" id="hCVEK3h" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hCVEK3i" role="3clFbx">
              <node concept="2MkqsV" id="hCVEK3j" role="3cqZAp">
                <node concept="3cpWs3" id="hCVEK3m" role="2MkJ7o">
                  <node concept="2OqwBi" id="hCVEK3n" role="3uHU7w">
                    <node concept="2OqwBi" id="hCVEK3o" role="2Oq$k0">
                      <node concept="2GrUjf" id="hCVEK3p" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="hCVEK36" resolve="link" />
                      </node>
                      <node concept="2Xjw5R" id="hCVEK3q" role="2OqNvi">
                        <node concept="1xMEDy" id="hCVEK3r" role="1xVPHs">
                          <node concept="chp4Y" id="hCVEK3s" role="ri$Ld">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hCVEK3t" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="hCVEK3l" role="3uHU7B">
                    <node concept="3cpWs3" id="hCVEK3k" role="3uHU7B">
                      <node concept="Xl_RD" id="hCVEK3y" role="3uHU7B">
                        <property role="Xl_RC" value="link '" />
                      </node>
                      <node concept="2OqwBi" id="hCVEK3v" role="3uHU7w">
                        <node concept="2GrUjf" id="hCVEK3w" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="hCVEK36" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="hCVEK3x" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hCVEK3u" role="3uHU7w">
                      <property role="Xl_RC" value="' is already declared in " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="hCVEK3z" role="2OEOjV">
                  <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="24YP6ZDk8R8" role="3cqZAp">
        <node concept="1Wc70l" id="24YP6ZDkgrK" role="3clFbw">
          <node concept="2OqwBi" id="24YP6ZDkhdb" role="3uHU7w">
            <node concept="2qgKlT" id="24YP6ZDkjKo" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
            <node concept="1YBJjd" id="24YP6ZDkh5F" role="2Oq$k0">
              <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
            </node>
          </node>
          <node concept="2OqwBi" id="24YP6ZDk9UJ" role="3uHU7B">
            <node concept="3TrcHB" id="24YP6ZDkcu_" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
            </node>
            <node concept="1YBJjd" id="24YP6ZDk9on" role="2Oq$k0">
              <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="24YP6ZDk8Rb" role="3clFbx">
          <node concept="3clFbJ" id="24YP6ZDl5y2" role="3cqZAp">
            <node concept="2OqwBi" id="24YP6ZDlbOa" role="3clFbw">
              <node concept="3t7uKx" id="24YP6ZDlfN5" role="2OqNvi">
                <node concept="uoxfO" id="24YP6ZDlfN7" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                </node>
              </node>
              <node concept="2OqwBi" id="24YP6ZDl6zL" role="2Oq$k0">
                <node concept="1YBJjd" id="24YP6ZDl5YJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                </node>
                <node concept="3TrcHB" id="24YP6ZDlamd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="24YP6ZDl5y5" role="3clFbx">
              <node concept="2MkqsV" id="24YP6ZDlrT3" role="3cqZAp">
                <node concept="1YBJjd" id="24YP6ZDlrT4" role="2OEOjV">
                  <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                </node>
                <node concept="Xl_RD" id="24YP6ZDlrT5" role="2MkJ7o">
                  <property role="Xl_RC" value="reference cannot be unordered" />
                </node>
                <node concept="2ODE4t" id="24YP6ZDlrT6" role="2OEWyd">
                  <ref role="2ODJFN" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="24YP6ZDllPs" role="9aQIa">
              <node concept="3clFbS" id="24YP6ZDllPt" role="9aQI4">
                <node concept="2MkqsV" id="24YP6ZDkkOS" role="3cqZAp">
                  <node concept="1YBJjd" id="24YP6ZDkmCa" role="2OEOjV">
                    <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                  </node>
                  <node concept="Xl_RD" id="24YP6ZDklgS" role="2MkJ7o">
                    <property role="Xl_RC" value="unordered link should be multiple" />
                  </node>
                  <node concept="2ODE4t" id="24YP6ZDkny$" role="2OEWyd">
                    <ref role="2ODJFN" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hCVECpX" role="1YuTPh">
      <property role="TrG5h" value="linkToCheck" />
      <ref role="1YaFvo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="hCVF0P3">
    <property role="TrG5h" value="check_PropertyDeclaration" />
    <node concept="3clFbS" id="hCVF0P4" role="18ibNy">
      <node concept="3SKdUt" id="6pumIWoCG8_" role="3cqZAp">
        <node concept="3SKdUq" id="6pumIWoCG8A" role="3SKWNk">
          <property role="3SKdUp" value="property overriding is banned" />
        </node>
      </node>
      <node concept="3clFbJ" id="hCVFhX6" role="3cqZAp">
        <node concept="3clFbS" id="hCVFhX7" role="3clFbx">
          <node concept="3cpWs6" id="hCVFjXJ" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="hCVFjc7" role="3clFbw">
          <node concept="10Nm6u" id="hCVFj_4" role="3uHU7w" />
          <node concept="2OqwBi" id="hCVFiZm" role="3uHU7B">
            <node concept="1YBJjd" id="hCVFiBa" role="2Oq$k0">
              <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
            </node>
            <node concept="3TrcHB" id="hCVFj34" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hCVFqqg" role="3cqZAp">
        <node concept="3cpWsn" id="hCVFqqh" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="hCVFqqi" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="hCVFqqj" role="33vP2m">
            <node concept="1YBJjd" id="hCVFqqk" role="2Oq$k0">
              <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
            </node>
            <node concept="2Xjw5R" id="hCVFqql" role="2OqNvi">
              <node concept="1xMEDy" id="hCVFqqm" role="1xVPHs">
                <node concept="chp4Y" id="hCVFqqn" role="ri$Ld">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hCVG53n" role="3cqZAp">
        <node concept="3cpWsn" id="hCVG53o" role="3cpWs9">
          <property role="TrG5h" value="propInConcept" />
          <node concept="3Tqbb2" id="hCVG53p" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
          <node concept="2OqwBi" id="hK3SoAi" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagTyVV" role="2Oq$k0">
              <ref role="3cqZAo" node="hCVFqqh" resolve="concept" />
            </node>
            <node concept="2qgKlT" id="hK3Sp64" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hK3S4A1" resolve="findPropertyDeclaration" />
              <node concept="2OqwBi" id="hK3Spwt" role="37wK5m">
                <node concept="1YBJjd" id="hK3Spqm" role="2Oq$k0">
                  <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
                </node>
                <node concept="3TrcHB" id="hK3SpAR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hCVFVjw" role="3cqZAp">
        <node concept="3clFbS" id="hCVFVjx" role="3clFbx">
          <node concept="2MkqsV" id="hCVGEv9" role="3cqZAp">
            <node concept="3cpWs3" id="hCVGEvc" role="2MkJ7o">
              <node concept="2OqwBi" id="hCVGEvd" role="3uHU7w">
                <node concept="2OqwBi" id="hCVGEve" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTt56" role="2Oq$k0">
                    <ref role="3cqZAo" node="hCVG53o" resolve="propInConcept" />
                  </node>
                  <node concept="2Xjw5R" id="hCVGEvg" role="2OqNvi">
                    <node concept="1xMEDy" id="hCVGEvh" role="1xVPHs">
                      <node concept="chp4Y" id="hCVGEvi" role="ri$Ld">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hCVGEvj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="hCVGEvb" role="3uHU7B">
                <node concept="3cpWs3" id="hCVGEva" role="3uHU7B">
                  <node concept="Xl_RD" id="hCVGEvo" role="3uHU7B">
                    <property role="Xl_RC" value="property '" />
                  </node>
                  <node concept="2OqwBi" id="hCVGEvl" role="3uHU7w">
                    <node concept="1YBJjd" id="hCVGG_H" role="2Oq$k0">
                      <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
                    </node>
                    <node concept="3TrcHB" id="hCVGHgt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="hCVGEvk" role="3uHU7w">
                  <property role="Xl_RC" value="' is already declared in " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="hCVGQw2" role="2OEOjV">
              <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
            </node>
          </node>
          <node concept="3cpWs6" id="vYRqsViSSO" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="hCVGwHA" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTBnf" role="3uHU7w">
            <ref role="3cqZAo" node="hCVG53o" resolve="propInConcept" />
          </node>
          <node concept="1YBJjd" id="hCVGwba" role="3uHU7B">
            <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="vYRqsViPIe" role="3cqZAp">
        <node concept="3SKdUq" id="vYRqsViPIf" role="3SKWNk">
          <property role="3SKdUp" value="check constant names generated in adapters" />
        </node>
      </node>
      <node concept="3cpWs8" id="vYRqsViPIi" role="3cqZAp">
        <node concept="3cpWsn" id="vYRqsViPIj" role="3cpWs9">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="vYRqsViPIk" role="1tU5fm" />
          <node concept="2YIFZM" id="vYRqsViPIo" role="33vP2m">
            <ref role="37wK5l" to="msyo:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
            <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="vYRqsViPIq" role="37wK5m">
              <node concept="1YBJjd" id="vYRqsViPIp" role="2Oq$k0">
                <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
              </node>
              <node concept="3TrcHB" id="vYRqsViPIu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="vYRqsViPKl" role="3cqZAp">
        <node concept="3cpWsn" id="vYRqsViPKm" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="vYRqsViPKn" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
          <node concept="2OqwBi" id="vYRqsViPKo" role="33vP2m">
            <node concept="2OqwBi" id="vYRqsViPKp" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTxWE" role="2Oq$k0">
                <ref role="3cqZAo" node="hCVFqqh" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="vYRqsViPKr" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
            <node concept="1z4cxt" id="vYRqsViPKs" role="2OqNvi">
              <node concept="1bVj0M" id="vYRqsViPKt" role="23t8la">
                <node concept="3clFbS" id="vYRqsViPKu" role="1bW5cS">
                  <node concept="3clFbF" id="vYRqsViPKv" role="3cqZAp">
                    <node concept="1Wc70l" id="vYRqsViPKw" role="3clFbG">
                      <node concept="17R0WA" id="vYRqsViPKx" role="3uHU7w">
                        <node concept="2YIFZM" id="vYRqsViPKy" role="3uHU7w">
                          <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="msyo:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
                          <node concept="2OqwBi" id="vYRqsViPKz" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxghiyG" role="2Oq$k0">
                              <ref role="3cqZAo" node="vYRqsViPKE" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="vYRqsViPK_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwdn" role="3uHU7B">
                          <ref role="3cqZAo" node="vYRqsViPIj" resolve="name" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="vYRqsViPKB" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm8DD" role="3uHU7B">
                          <ref role="3cqZAo" node="vYRqsViPKE" resolve="it" />
                        </node>
                        <node concept="1YBJjd" id="vYRqsViPKD" role="3uHU7w">
                          <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="vYRqsViPKE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="vYRqsViPKF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="vYRqsViPKI" role="3cqZAp">
        <node concept="3clFbS" id="vYRqsViPKJ" role="3clFbx">
          <node concept="2MkqsV" id="vYRqsViPJt" role="3cqZAp">
            <node concept="3cpWs3" id="vYRqsViPJu" role="2MkJ7o">
              <node concept="2OqwBi" id="vYRqsViPJv" role="3uHU7w">
                <node concept="2OqwBi" id="vYRqsViPJw" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTyzf" role="2Oq$k0">
                    <ref role="3cqZAo" node="vYRqsViPKm" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="vYRqsViPJy" role="2OqNvi">
                    <node concept="1xMEDy" id="vYRqsViPJz" role="1xVPHs">
                      <node concept="chp4Y" id="vYRqsViPJ$" role="ri$Ld">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="vYRqsViPJ_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="vYRqsViPJA" role="3uHU7B">
                <node concept="3cpWs3" id="vYRqsViPJB" role="3uHU7B">
                  <node concept="Xl_RD" id="vYRqsViPJC" role="3uHU7B">
                    <property role="Xl_RC" value="similar property '" />
                  </node>
                  <node concept="2OqwBi" id="vYRqsViPJD" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTx2L" role="2Oq$k0">
                      <ref role="3cqZAo" node="vYRqsViPKm" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="vYRqsViPJF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="vYRqsViPJG" role="3uHU7w">
                  <property role="Xl_RC" value="' is declared in " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="vYRqsViPJH" role="2OEOjV">
              <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="vYRqsViPKN" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTuxo" role="2Oq$k0">
            <ref role="3cqZAo" node="vYRqsViPKm" resolve="node" />
          </node>
          <node concept="3x8VRR" id="vYRqsViPKR" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hCVF1MR" role="1YuTPh">
      <property role="TrG5h" value="prop" />
      <ref role="1YaFvo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="hYjEYMI">
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages" />
    <node concept="3clFbS" id="hYjEYMJ" role="18ibNy">
      <node concept="3cpWs8" id="hYjR2Jb" role="3cqZAp">
        <node concept="3cpWsn" id="hYjR2Jc" role="3cpWs9">
          <property role="TrG5h" value="language" />
          <node concept="3uibUv" id="hYjR2Jd" role="1tU5fm">
            <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
          </node>
          <node concept="2YIFZM" id="i1drT1$" role="33vP2m">
            <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
            <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
            <node concept="1YBJjd" id="i1drT1A" role="37wK5m">
              <ref role="1YBMHb" node="hYjF4xm" resolve="cd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="i0gbGRD" role="3cqZAp">
        <node concept="3clFbS" id="i0gbGRE" role="3clFbx">
          <node concept="3cpWs6" id="i0gbJL6" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="i0gbIpS" role="3clFbw">
          <node concept="10Nm6u" id="i0gbIK9" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTAJr" role="3uHU7B">
            <ref role="3cqZAo" node="hYjR2Jc" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hYjRbMN" role="3cqZAp">
        <node concept="3cpWsn" id="hYjRbMO" role="3cpWs9">
          <property role="TrG5h" value="superConcepts" />
          <node concept="2I9FWS" id="hYjRbMP" role="1tU5fm">
            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="hYjRbMQ" role="33vP2m">
            <node concept="1YBJjd" id="hYjRbMR" role="2Oq$k0">
              <ref role="1YBMHb" node="hYjF4xm" resolve="cd" />
            </node>
            <node concept="2qgKlT" id="hYjRbMS" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hYjRie0" role="3cqZAp">
        <node concept="3cpWsn" id="hYjRie1" role="3cpWs9">
          <property role="TrG5h" value="extendedLanguages" />
          <node concept="2hMVRd" id="2u_1aB3ByY8" role="1tU5fm">
            <node concept="3uibUv" id="2u_1aB3ByY9" role="2hN53Y">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="2YIFZM" id="1e8VADAXv6j" role="33vP2m">
            <ref role="37wK5l" to="kqrb:~LanguageDependenciesManager.getAllExtendedLanguages(jetbrains.mps.smodel.Language):java.util.Set" resolve="getAllExtendedLanguages" />
            <ref role="1Pybhc" to="kqrb:~LanguageDependenciesManager" resolve="LanguageDependenciesManager" />
            <node concept="37vLTw" id="1e8VADAXv6l" role="37wK5m">
              <ref role="3cqZAo" node="hYjR2Jc" resolve="language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="hYjRtyS" role="3cqZAp">
        <node concept="3clFbS" id="hYjRtyT" role="2LFqv$">
          <node concept="3cpWs8" id="hYjRD2z" role="3cqZAp">
            <node concept="3cpWsn" id="hYjRD2$" role="3cpWs9">
              <property role="TrG5h" value="conceptLanguage" />
              <node concept="3uibUv" id="hYjRD2_" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
              <node concept="2YIFZM" id="i1drLn0" role="33vP2m">
                <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                <node concept="37vLTw" id="3GM_nagTxYA" role="37wK5m">
                  <ref role="3cqZAo" node="hYjRtyZ" resolve="superConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gseDFD9a5_" role="3cqZAp">
            <node concept="3clFbS" id="5gseDFD9a5A" role="3clFbx">
              <node concept="3N13vt" id="5gseDFD9a5J" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="5gseDFD9a5E" role="3clFbw">
              <node concept="10Nm6u" id="5gseDFD9a5H" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$HJ" role="3uHU7B">
                <ref role="3cqZAo" node="hYjRD2$" resolve="conceptLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hYjRJRO" role="3cqZAp">
            <node concept="3clFbS" id="hYjRJRP" role="3clFbx">
              <node concept="2MkqsV" id="hYjRU9R" role="3cqZAp">
                <node concept="3Cnw8n" id="2BhfHtuWIba" role="2OEOjU">
                  <ref role="QpYPw" node="2BhfHtuWIb6" resolve="AddExtendedLanguage" />
                  <node concept="3CnSsL" id="2BhfHtuWIbu" role="3Coj4f">
                    <ref role="QkamJ" node="2BhfHtuWIbq" resolve="extLang" />
                    <node concept="37vLTw" id="3GM_nagTwU1" role="3CoRuB">
                      <ref role="3cqZAo" node="hYjRD2$" resolve="conceptLanguage" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="1_pmkPdyop9" role="3Coj4f">
                    <ref role="QkamJ" node="2BhfHtuWIbx" resolve="lang" />
                    <node concept="37vLTw" id="3GM_nagTAl0" role="3CoRuB">
                      <ref role="3cqZAo" node="hYjR2Jc" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="hYjSzt8" role="2MkJ7o">
                  <node concept="2OqwBi" id="hYjS_2y" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTtER" role="2Oq$k0">
                      <ref role="3cqZAo" node="hYjR2Jc" resolve="language" />
                    </node>
                    <node concept="liA8E" id="4WpFdPuvzu_" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="hYjSaT1" role="3uHU7B">
                    <node concept="3cpWs3" id="hYjSWi0" role="3uHU7B">
                      <node concept="2OqwBi" id="hYjSXi$" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTtKa" role="2Oq$k0">
                          <ref role="3cqZAo" node="hYjRtyZ" resolve="superConcept" />
                        </node>
                        <node concept="3TrcHB" id="hYjSX_o" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="hYjSRYd" role="3uHU7B">
                        <node concept="3cpWs3" id="hYjS450" role="3uHU7B">
                          <node concept="Xl_RD" id="hYjRUzZ" role="3uHU7B">
                            <property role="Xl_RC" value="language " />
                          </node>
                          <node concept="2OqwBi" id="hYjS5Fq" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTz6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYjRD2$" resolve="conceptLanguage" />
                            </node>
                            <node concept="liA8E" id="4WpFdPuvzuB" role="2OqNvi">
                              <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hYjSSdx" role="3uHU7w">
                          <property role="Xl_RC" value=" of concept " />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hYjScx7" role="3uHU7w">
                      <property role="Xl_RC" value=" is not extended by " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="hYjSA9g" role="2OEOjV">
                  <ref role="1YBMHb" node="hYjF4xm" resolve="cd" />
                </node>
                <node concept="2ODE4t" id="1_pmkPdyp_X" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3zACq4" id="hYjTeWP" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="hYjRQgr" role="3clFbw">
              <node concept="3y3z36" id="hYjRS1x" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT$f7" role="3uHU7w">
                  <ref role="3cqZAo" node="hYjR2Jc" resolve="language" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAHp" role="3uHU7B">
                  <ref role="3cqZAo" node="hYjRD2$" resolve="conceptLanguage" />
                </node>
              </node>
              <node concept="3fqX7Q" id="hYjRNVk" role="3uHU7w">
                <node concept="2OqwBi" id="i05NXB4" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagT_E6" role="2Oq$k0">
                    <ref role="3cqZAo" node="hYjRie1" resolve="extendedLanguages" />
                  </node>
                  <node concept="3JPx81" id="i05NXZC" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTxQ7" role="25WWJ7">
                      <ref role="3cqZAo" node="hYjRD2$" resolve="conceptLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="3GM_nagTzlf" role="1DdaDG">
          <ref role="3cqZAo" node="hYjRbMO" resolve="superConcepts" />
        </node>
        <node concept="3cpWsn" id="hYjRtyZ" role="1Duv9x">
          <property role="TrG5h" value="superConcept" />
          <node concept="3Tqbb2" id="hYjRzcW" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hYjF4xm" role="1YuTPh">
      <property role="TrG5h" value="cd" />
      <ref role="1YaFvo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="2urHzIcHTdO">
    <property role="TrG5h" value="check_LinkDeclaration_SpecializedLinkMetaclass" />
    <node concept="3clFbS" id="2urHzIcHTdP" role="18ibNy">
      <node concept="3cpWs8" id="2urHzIcHTfl" role="3cqZAp">
        <node concept="3cpWsn" id="2urHzIcHTfm" role="3cpWs9">
          <property role="TrG5h" value="specializedLink" />
          <node concept="3Tqbb2" id="2urHzIcHTfn" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
          <node concept="2OqwBi" id="2urHzIcHTfq" role="33vP2m">
            <node concept="1YBJjd" id="2urHzIcHTfp" role="2Oq$k0">
              <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
            </node>
            <node concept="3TrEf2" id="2urHzIcHTfu" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fA0ks94" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2urHzIcHTe1" role="3cqZAp">
        <node concept="1Wc70l" id="2urHzIcHTee" role="3clFbw">
          <node concept="3y3z36" id="2urHzIcHTes" role="3uHU7w">
            <node concept="2OqwBi" id="2urHzIcHTew" role="3uHU7w">
              <node concept="1YBJjd" id="2urHzIcHTev" role="2Oq$k0">
                <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
              </node>
              <node concept="3TrcHB" id="2urHzIcHTe_" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="2urHzIcHTen" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTrTM" role="2Oq$k0">
                <ref role="3cqZAo" node="2urHzIcHTfm" resolve="specializedLink" />
              </node>
              <node concept="3TrcHB" id="2urHzIcHTer" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2urHzIcHTea" role="3uHU7B">
            <node concept="37vLTw" id="3GM_nagTBea" role="3uHU7B">
              <ref role="3cqZAo" node="2urHzIcHTfm" resolve="specializedLink" />
            </node>
            <node concept="10Nm6u" id="2urHzIcHTed" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="2urHzIcHTe3" role="3clFbx">
          <node concept="2MkqsV" id="2urHzIcHTeA" role="3cqZAp">
            <node concept="1YBJjd" id="2urHzIcHTeD" role="2OEOjV">
              <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
            </node>
            <node concept="3cpWs3" id="2urHzIcHTfG" role="2MkJ7o">
              <node concept="Xl_RD" id="2urHzIcHTfJ" role="3uHU7w">
                <property role="Xl_RC" value="' metaclass" />
              </node>
              <node concept="3cpWs3" id="2urHzIcHTfa" role="3uHU7B">
                <node concept="3cpWs3" id="2urHzIcHTf6" role="3uHU7B">
                  <node concept="3cpWs3" id="2urHzIcHTeS" role="3uHU7B">
                    <node concept="3cpWs3" id="2urHzIcHTeF" role="3uHU7B">
                      <node concept="3cpWs3" id="2urHzIcHTeJ" role="3uHU7B">
                        <node concept="2OqwBi" id="2urHzIcHTeN" role="3uHU7w">
                          <node concept="1YBJjd" id="2urHzIcHTeM" role="2Oq$k0">
                            <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
                          </node>
                          <node concept="3TrcHB" id="2urHzIcHTeR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2urHzIcHTeE" role="3uHU7B">
                          <property role="Xl_RC" value="link '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2urHzIcHTeI" role="3uHU7w">
                        <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2urHzIcHTf1" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTzcx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2urHzIcHTfm" resolve="specializedLink" />
                      </node>
                      <node concept="3TrcHB" id="2urHzIcHTf5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2urHzIcHTf9" role="3uHU7w">
                    <property role="Xl_RC" value="' is of '" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2urHzIcHTfB" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$VT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2urHzIcHTfm" resolve="specializedLink" />
                  </node>
                  <node concept="3TrcHB" id="2urHzIcHTfF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2urHzIcHTdR" role="1YuTPh">
      <property role="TrG5h" value="link" />
      <ref role="1YaFvo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="7asLZ2FeqB7">
    <property role="TrG5h" value="check_UnimplementedBehaviorInConceptDeclaration" />
    <node concept="3clFbS" id="7asLZ2FeqB8" role="18ibNy">
      <node concept="3cpWs8" id="7asLZ2FeqBa" role="3cqZAp">
        <node concept="3cpWsn" id="7asLZ2FeqBb" role="3cpWs9">
          <property role="TrG5h" value="methodDeclarations" />
          <node concept="2I9FWS" id="7asLZ2FeqBc" role="1tU5fm">
            <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="7asLZ2FeqBd" role="33vP2m">
            <node concept="1YBJjd" id="7asLZ2FeqCx" role="2Oq$k0">
              <ref role="1YBMHb" node="7asLZ2FeqB9" resolve="abstractConceptDeclaration" />
            </node>
            <node concept="2qgKlT" id="7asLZ2FeqBh" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7asLZ2FeqBj" role="3cqZAp">
        <node concept="2OqwBi" id="2wdLO7KfyY8" role="3clFbw">
          <node concept="3TrcHB" id="2wdLO7KfyY9" role="2OqNvi">
            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
          </node>
          <node concept="1YBJjd" id="2wdLO7KfyYa" role="2Oq$k0">
            <ref role="1YBMHb" node="7asLZ2FeqB9" resolve="abstractConceptDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="7asLZ2FeqBk" role="3clFbx">
          <node concept="3cpWs6" id="7asLZ2FeqBl" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="7asLZ2FeqBr" role="3cqZAp">
        <node concept="3clFbS" id="7asLZ2FeqBs" role="3clFbx">
          <node concept="3cpWs6" id="7asLZ2FeqBt" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="7asLZ2FeqBu" role="3clFbw">
          <node concept="1YBJjd" id="7asLZ2FeqCD" role="2Oq$k0">
            <ref role="1YBMHb" node="7asLZ2FeqB9" resolve="abstractConceptDeclaration" />
          </node>
          <node concept="1mIQ4w" id="7asLZ2FeqBy" role="2OqNvi">
            <node concept="chp4Y" id="7asLZ2FeqBz" role="cj9EA">
              <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7asLZ2FeqB$" role="3cqZAp">
        <node concept="3clFbS" id="7asLZ2FeqB_" role="3clFbx">
          <node concept="2MkqsV" id="7asLZ2FevTa" role="3cqZAp">
            <node concept="3cpWs3" id="7asLZ2FevTb" role="2MkJ7o">
              <node concept="37vLTw" id="3GM_nagTrsA" role="3uHU7w">
                <ref role="3cqZAo" node="7asLZ2FeqBb" resolve="methodDeclarations" />
              </node>
              <node concept="3cpWs3" id="7asLZ2FevTd" role="3uHU7B">
                <node concept="3cpWs3" id="7asLZ2FevTe" role="3uHU7B">
                  <node concept="Xl_RD" id="7asLZ2FevTf" role="3uHU7B">
                    <property role="Xl_RC" value="Concept " />
                  </node>
                  <node concept="2OqwBi" id="7asLZ2FevTg" role="3uHU7w">
                    <node concept="1YBJjd" id="7asLZ2FevTo" role="2Oq$k0">
                      <ref role="1YBMHb" node="7asLZ2FeqB9" resolve="abstractConceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="7asLZ2FevTk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7asLZ2FevTl" role="3uHU7w">
                  <property role="Xl_RC" value=" doesn't have behavior implementing " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="7asLZ2FevTp" role="2OEOjV">
              <ref role="1YBMHb" node="7asLZ2FeqB9" resolve="abstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7asLZ2FeqCc" role="3clFbw">
          <node concept="2OqwBi" id="7asLZ2FeqCd" role="3fr31v">
            <node concept="37vLTw" id="3GM_nagTAep" role="2Oq$k0">
              <ref role="3cqZAo" node="7asLZ2FeqBb" resolve="methodDeclarations" />
            </node>
            <node concept="1v1jN8" id="7asLZ2FeqCf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7asLZ2FeqB9" role="1YuTPh">
      <property role="TrG5h" value="abstractConceptDeclaration" />
      <ref role="1YaFvo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="3MXdqyhoYOB">
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath" />
    <node concept="3clFbS" id="3MXdqyhoYOC" role="18ibNy">
      <node concept="3cpWs8" id="7RJDR4W8zU5" role="3cqZAp">
        <node concept="3cpWsn" id="7RJDR4W8zU6" role="3cpWs9">
          <property role="TrG5h" value="iconPath" />
          <node concept="17QB3L" id="7RJDR4W8zU7" role="1tU5fm" />
          <node concept="2OqwBi" id="7RJDR4W8zU8" role="33vP2m">
            <node concept="1YBJjd" id="7RJDR4W8zU9" role="2Oq$k0">
              <ref role="1YBMHb" node="3MXdqyhoYOE" resolve="conceptDeclaration" />
            </node>
            <node concept="3TrcHB" id="7RJDR4W8zUa" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3MXdqyhp0T0" role="3cqZAp">
        <node concept="3clFbS" id="3MXdqyhp0T1" role="3clFbx">
          <node concept="2Mj0R9" id="3MXdqyhp0SV" role="3cqZAp">
            <node concept="3clFbC" id="3MXdqyhp14x" role="2MkoU_">
              <node concept="3cmrfG" id="3MXdqyhp14$" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="2OqwBi" id="3MXdqyhp0TB" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTtsB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RJDR4W8zU6" resolve="iconPath" />
                </node>
                <node concept="liA8E" id="3MXdqyhp14u" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.indexOf(int):int" resolve="indexOf" />
                  <node concept="1Xhbcc" id="3MXdqyhp14w" role="37wK5m">
                    <property role="1XhdNS" value="\\" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3MXdqyhp14C" role="2MkJ7o">
              <property role="Xl_RC" value="Using backslashes in macro" />
            </node>
            <node concept="1YBJjd" id="3MXdqyhp14_" role="2OEOjV">
              <ref role="1YBMHb" node="3MXdqyhoYOE" resolve="conceptDeclaration" />
            </node>
            <node concept="2ODE4t" id="3MXdqyhp14B" role="2OEWyd">
              <ref role="2ODJFN" to="tpce:gSMwhzt" resolve="iconPath" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3MXdqyhp0Ti" role="3clFbw">
          <node concept="2OqwBi" id="3MXdqyhp0Tr" role="3uHU7w">
            <node concept="37vLTw" id="3GM_nagTxmg" role="2Oq$k0">
              <ref role="3cqZAo" node="7RJDR4W8zU6" resolve="iconPath" />
            </node>
            <node concept="liA8E" id="3MXdqyhp0Tv" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="3MXdqyhp0Tw" role="37wK5m">
                <property role="Xl_RC" value="${" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3MXdqyhp0Te" role="3uHU7B">
            <node concept="37vLTw" id="3GM_nagTzBj" role="3uHU7B">
              <ref role="3cqZAo" node="7RJDR4W8zU6" resolve="iconPath" />
            </node>
            <node concept="10Nm6u" id="3MXdqyhp0Th" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3MXdqyhoYOE" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <ref role="1YaFvo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6uCSBqVTxCq">
    <property role="TrG5h" value="check_DuplicatedConceptName" />
    <node concept="3clFbS" id="6uCSBqVTxCr" role="18ibNy">
      <node concept="3cpWs8" id="6uCSBqVTH8H" role="3cqZAp">
        <node concept="3cpWsn" id="6uCSBqVTH8I" role="3cpWs9">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="6uCSBqVTH8J" role="1tU5fm" />
          <node concept="2OqwBi" id="6uCSBqVTH8M" role="33vP2m">
            <node concept="1YBJjd" id="6uCSBqVTH8L" role="2Oq$k0">
              <ref role="1YBMHb" node="6uCSBqVTxCs" resolve="conceptDeclaration" />
            </node>
            <node concept="3TrcHB" id="6uCSBqVTH8Q" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6uCSBqVTH8S" role="3cqZAp">
        <node concept="3clFbS" id="6uCSBqVTH8T" role="3clFbx">
          <node concept="3cpWs6" id="6uCSBqVTH92" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6uCSBqVTH8X" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTxmK" role="2Oq$k0">
            <ref role="3cqZAo" node="6uCSBqVTH8I" resolve="name" />
          </node>
          <node concept="17RlXB" id="6uCSBqVTH91" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="6uCSBqVTxPa" role="3cqZAp">
        <node concept="3clFbS" id="6uCSBqVTxPb" role="3clFbx">
          <node concept="2MkqsV" id="6uCSBqVTxP6" role="3cqZAp">
            <node concept="3cpWs3" id="6uCSBqVTxPw" role="2MkJ7o">
              <node concept="Xl_RD" id="6uCSBqVTxPz" role="3uHU7w">
                <property role="Xl_RC" value="' in model" />
              </node>
              <node concept="3cpWs3" id="6uCSBqVTxPl" role="3uHU7B">
                <node concept="Xl_RD" id="6uCSBqVTxPk" role="3uHU7B">
                  <property role="Xl_RC" value="Duplicated name of concept '" />
                </node>
                <node concept="37vLTw" id="3GM_nagTx2o" role="3uHU7w">
                  <ref role="3cqZAo" node="6uCSBqVTH8I" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6uCSBqVTxPu" role="2OEOjV">
              <ref role="1YBMHb" node="6uCSBqVTxCs" resolve="conceptDeclaration" />
            </node>
            <node concept="2ODE4t" id="6uCSBqVTxPv" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6uCSBqVTH9o" role="3clFbw">
          <node concept="2OqwBi" id="6uCSBqVTH9p" role="2Oq$k0">
            <node concept="2OqwBi" id="6uCSBqVTH9q" role="2Oq$k0">
              <node concept="1YBJjd" id="6uCSBqVTH9r" role="2Oq$k0">
                <ref role="1YBMHb" node="6uCSBqVTxCs" resolve="conceptDeclaration" />
              </node>
              <node concept="I4A8Y" id="6uCSBqVTH9s" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="6uCSBqVTH9t" role="2OqNvi">
              <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2HwmR7" id="6uCSBqVTH9u" role="2OqNvi">
            <node concept="1bVj0M" id="6uCSBqVTH9v" role="23t8la">
              <node concept="3clFbS" id="6uCSBqVTH9w" role="1bW5cS">
                <node concept="3clFbF" id="6uCSBqVTH9x" role="3cqZAp">
                  <node concept="1Wc70l" id="6uCSBqVTH9y" role="3clFbG">
                    <node concept="3y3z36" id="6uCSBqVTH9z" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmFn4" role="3uHU7B">
                        <ref role="3cqZAo" node="6uCSBqVTH9G" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="6uCSBqVTH9_" role="3uHU7w">
                        <ref role="1YBMHb" node="6uCSBqVTxCs" resolve="conceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6uCSBqVTH9A" role="3uHU7w">
                      <node concept="2OqwBi" id="6uCSBqVTH9B" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxglhWE" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uCSBqVTH9G" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6uCSBqVTH9D" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="6uCSBqVTH9E" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTv1I" role="3y1jev">
                          <ref role="3cqZAo" node="6uCSBqVTH8I" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6uCSBqVTH9G" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6uCSBqVTH9H" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6uCSBqVTxCs" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <ref role="1YaFvo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2BhfHtuWIb6">
    <property role="TrG5h" value="AddExtendedLanguage" />
    <node concept="Q6JDH" id="2BhfHtuWIbq" role="Q6Id_">
      <property role="TrG5h" value="extLang" />
      <node concept="3uibUv" id="2BhfHtuWIbs" role="Q6QK4">
        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="Q6JDH" id="2BhfHtuWIbx" role="Q6Id_">
      <property role="TrG5h" value="lang" />
      <node concept="3uibUv" id="2BhfHtuWIbz" role="Q6QK4">
        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2BhfHtuWIb7" role="Q6x$H">
      <node concept="3clFbS" id="2BhfHtuWIb8" role="2VODD2">
        <node concept="3clFbF" id="2BhfHtuWIb$" role="3cqZAp">
          <node concept="2OqwBi" id="2BhfHtuWIbA" role="3clFbG">
            <node concept="QwW4i" id="2BhfHtuWIb_" role="2Oq$k0">
              <ref role="QwW4h" node="2BhfHtuWIbx" resolve="lang" />
            </node>
            <node concept="liA8E" id="2BhfHtuWIs5" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
              <node concept="2OqwBi" id="3$U0Cm2TIdB" role="37wK5m">
                <node concept="QwW4i" id="1_pmkPdyarN" role="2Oq$k0">
                  <ref role="QwW4h" node="2BhfHtuWIbq" resolve="extLang" />
                </node>
                <node concept="liA8E" id="3$U0Cm2TIvM" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2BhfHtuWIbb" role="QzAvj">
      <node concept="3clFbS" id="2BhfHtuWIbc" role="2VODD2">
        <node concept="3clFbF" id="2BhfHtuWIbd" role="3cqZAp">
          <node concept="3cpWs3" id="2BhfHtuWIbi" role="3clFbG">
            <node concept="Xl_RD" id="2BhfHtuWIbm" role="3uHU7w">
              <property role="Xl_RC" value=" to extended languages" />
            </node>
            <node concept="3cpWs3" id="2BhfHtuWIbn" role="3uHU7B">
              <node concept="QwW4i" id="2BhfHtuWIbt" role="3uHU7w">
                <ref role="QwW4h" node="2BhfHtuWIbq" resolve="extLang" />
              </node>
              <node concept="Xl_RD" id="2BhfHtuWIbe" role="3uHU7B">
                <property role="Xl_RC" value="Add language " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5DVpet2KwDa">
    <property role="TrG5h" value="check_EditorForNonAbstractConcept" />
    <node concept="3clFbS" id="5DVpet2KwDb" role="18ibNy">
      <node concept="3clFbJ" id="5DVpet2KwDj" role="3cqZAp">
        <node concept="2OqwBi" id="2wdLO7KeV7x" role="3clFbw">
          <node concept="3TrcHB" id="2wdLO7KeV7y" role="2OqNvi">
            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
          </node>
          <node concept="1YBJjd" id="2wdLO7KeV7z" role="2Oq$k0">
            <ref role="1YBMHb" node="5DVpet2KwDL" resolve="conceptDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="5DVpet2KwDk" role="3clFbx">
          <node concept="3cpWs6" id="5DVpet2KwDl" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="5DVpet2K$xy" role="3cqZAp">
        <node concept="3cpWsn" id="5DVpet2K$xz" role="3cpWs9">
          <property role="TrG5h" value="toCheck" />
          <node concept="3O6Q9H" id="5DVpet2K$xA" role="1tU5fm">
            <node concept="3Tqbb2" id="5DVpet2K$xD" role="3O5elw">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2ShNRf" id="5DVpet2K$xL" role="33vP2m">
            <node concept="2Jqq0_" id="5DVpet2K$xM" role="2ShVmc">
              <node concept="3Tqbb2" id="5DVpet2K$xN" role="HW$YZ">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5DVpet2Kxt6" role="3cqZAp">
        <node concept="2OqwBi" id="5DVpet2K$yg" role="3clFbG">
          <node concept="37vLTw" id="3GM_nagT_NB" role="2Oq$k0">
            <ref role="3cqZAo" node="5DVpet2K$xz" resolve="toCheck" />
          </node>
          <node concept="2Ke9KJ" id="5DVpet2K$yk" role="2OqNvi">
            <node concept="1YBJjd" id="5DVpet2K$ym" role="25WWJ7">
              <ref role="1YBMHb" node="5DVpet2KwDL" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="5DVpet2K$y0" role="3cqZAp">
        <node concept="2OqwBi" id="5DVpet2KD6w" role="2$JKZa">
          <node concept="37vLTw" id="3GM_nagTx4E" role="2Oq$k0">
            <ref role="3cqZAo" node="5DVpet2K$xz" resolve="toCheck" />
          </node>
          <node concept="3GX2aA" id="5DVpet2KD6$" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5DVpet2K$y2" role="2LFqv$">
          <node concept="3cpWs8" id="5DVpet2K$yo" role="3cqZAp">
            <node concept="3cpWsn" id="5DVpet2K$yp" role="3cpWs9">
              <property role="TrG5h" value="acd" />
              <node concept="3Tqbb2" id="5DVpet2K$yq" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5DVpet2K$yr" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTugq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DVpet2K$xz" resolve="toCheck" />
                </node>
                <node concept="2Kt2Hk" id="5DVpet2K$yt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5DVpet2K$zi" role="3cqZAp">
            <node concept="3cpWsn" id="5DVpet2K$zj" role="3cpWs9">
              <property role="TrG5h" value="aspects" />
              <node concept="2I9FWS" id="5DVpet2K$zk" role="1tU5fm" />
              <node concept="2OqwBi" id="5DVpet2K$zl" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTB0w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DVpet2K$yp" resolve="acd" />
                </node>
                <node concept="2qgKlT" id="5DVpet2K$zn" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                  <node concept="Rm8GO" id="5DVpet2K$zo" role="37wK5m">
                    <ref role="Rm8GQ" to="cu2c:~LanguageAspect.EDITOR" resolve="EDITOR" />
                    <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5DVpet2KD5_" role="3cqZAp">
            <node concept="3clFbS" id="5DVpet2KD5A" role="3clFbx">
              <node concept="3cpWs6" id="5DVpet2KD6e" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="3r4571GBFmP" role="3clFbw">
              <node concept="3fqX7Q" id="3r4571GBN4C" role="3uHU7B">
                <node concept="2OqwBi" id="3r4571GBFmT" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTvo5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DVpet2K$yp" resolve="acd" />
                  </node>
                  <node concept="3O6GUB" id="3r4571GBN4_" role="2OqNvi">
                    <node concept="chp4Y" id="3r4571GBN4B" role="3QVz_e">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5DVpet2KD5E" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTwcS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DVpet2K$zj" resolve="aspects" />
                </node>
                <node concept="2HwmR7" id="5DVpet2KD5I" role="2OqNvi">
                  <node concept="1bVj0M" id="5DVpet2KD5J" role="23t8la">
                    <node concept="3clFbS" id="5DVpet2KD5K" role="1bW5cS">
                      <node concept="3clFbF" id="5DVpet2KD5Y" role="3cqZAp">
                        <node concept="2OqwBi" id="5DVpet2KD66" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxglI60" role="2Oq$k0">
                            <ref role="3cqZAo" node="5DVpet2KD5L" resolve="a" />
                          </node>
                          <node concept="1mIQ4w" id="5DVpet2KD6a" role="2OqNvi">
                            <node concept="chp4Y" id="5DVpet2KD6c" role="cj9EA">
                              <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5DVpet2KD5L" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="5DVpet2KD5M" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5DVpet2KD6g" role="3cqZAp">
            <node concept="2OqwBi" id="5DVpet2KD6i" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTwM1" role="2Oq$k0">
                <ref role="3cqZAo" node="5DVpet2K$xz" resolve="toCheck" />
              </node>
              <node concept="X8dFx" id="5DVpet2KD6m" role="2OqNvi">
                <node concept="2OqwBi" id="5DVpet2KD6p" role="25WWJ7">
                  <node concept="37vLTw" id="3GM_nagTBuF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DVpet2K$yp" resolve="acd" />
                  </node>
                  <node concept="2qgKlT" id="5DVpet2KD6t" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Dpp1Q" id="2sIapMU2iO8" role="3cqZAp">
        <node concept="2ODE4t" id="7c58AbND8IW" role="2OEWyd">
          <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="1YBJjd" id="2sIapMU2jcV" role="2OEOjV">
          <ref role="1YBMHb" node="5DVpet2KwDL" resolve="conceptDeclaration" />
        </node>
        <node concept="3cpWs3" id="2sIapMU4dNe" role="Dpw9R">
          <node concept="3cpWs3" id="2sIapMU4eh9" role="3uHU7B">
            <node concept="2OqwBi" id="2sIapMU4e$d" role="3uHU7w">
              <node concept="1YBJjd" id="2sIapMU4eio" role="2Oq$k0">
                <ref role="1YBMHb" node="5DVpet2KwDL" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="2sIapMU4gvI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2sIapMU4dNk" role="3uHU7B">
              <property role="Xl_RC" value="Editor for concept " />
            </node>
          </node>
          <node concept="Xl_RD" id="2sIapMU4dNm" role="3uHU7w">
            <property role="Xl_RC" value=" is not defined. Default editor will be used." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5DVpet2KwDL" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <ref role="1YaFvo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6_fwX53iYzI">
    <property role="TrG5h" value="check_AttributeInfo" />
    <node concept="3clFbS" id="6_fwX53iYzJ" role="18ibNy">
      <node concept="3clFbJ" id="6_fwX53kGCA" role="3cqZAp">
        <node concept="3clFbS" id="6_fwX53kGCD" role="3clFbx">
          <node concept="2MkqsV" id="6_fwX53j2nk" role="3cqZAp">
            <node concept="Xl_RD" id="6_fwX53j2vF" role="2MkJ7o">
              <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
            </node>
            <node concept="1YBJjd" id="6_fwX53j2P1" role="2OEOjV">
              <ref role="1YBMHb" node="6_fwX53iYYy" resolve="conceptDeclaration" />
            </node>
            <node concept="3Cnw8n" id="6_fwX53k6BC" role="2OEOjU">
              <ref role="QpYPw" node="6_fwX53jd22" resolve="FixAttributeInfo" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6_fwX53kH8z" role="3clFbw">
          <node concept="2OqwBi" id="6_fwX53kJYY" role="3uHU7w">
            <node concept="2OqwBi" id="6_fwX53kHBM" role="2Oq$k0">
              <node concept="1YBJjd" id="6_fwX53kHl5" role="2Oq$k0">
                <ref role="1YBMHb" node="6_fwX53iYYy" resolve="conceptDeclaration" />
              </node>
              <node concept="3CFZ6_" id="6_fwX53kJoA" role="2OqNvi">
                <node concept="3CFYIy" id="6_fwX53kJCc" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6_fwX53kLce" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="6_fwX53kGHT" role="3uHU7B">
            <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
            <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
            <node concept="1YBJjd" id="6_fwX53kGIf" role="37wK5m">
              <ref role="1YBMHb" node="6_fwX53iYYy" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6_fwX53kYC1" role="3cqZAp">
        <node concept="3clFbS" id="6_fwX53kYC4" role="3clFbx">
          <node concept="2MkqsV" id="6_fwX53lnWp" role="3cqZAp">
            <node concept="Xl_RD" id="6_fwX53lnWq" role="2MkJ7o">
              <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
            </node>
            <node concept="1YBJjd" id="6_fwX53lnWr" role="2OEOjV">
              <ref role="1YBMHb" node="6_fwX53iYYy" resolve="conceptDeclaration" />
            </node>
            <node concept="3Cnw8n" id="6_fwX53lnWs" role="2OEOjU">
              <ref role="QpYPw" node="6_fwX53jd22" resolve="FixAttributeInfo" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6_fwX53lkjS" role="3clFbw">
          <node concept="2OqwBi" id="6_fwX53lmHj" role="3uHU7w">
            <node concept="2OqwBi" id="6_fwX53lkEY" role="2Oq$k0">
              <node concept="1YBJjd" id="6_fwX53lkpy" role="2Oq$k0">
                <ref role="1YBMHb" node="6_fwX53iYYy" resolve="conceptDeclaration" />
              </node>
              <node concept="3CFZ6_" id="6_fwX53lmkN" role="2OqNvi">
                <node concept="3CFYIy" id="6_fwX53lmtt" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6_fwX53lnNA" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="6_fwX53ljuC" role="3uHU7B">
            <node concept="2YIFZM" id="6_fwX53ljvx" role="3fr31v">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="1YBJjd" id="6_fwX53ljw3" role="37wK5m">
                <ref role="1YBMHb" node="6_fwX53iYYy" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_fwX53iYYy" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <ref role="1YaFvo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6_fwX53jd22">
    <property role="TrG5h" value="FixAttributeInfo" />
    <node concept="Q5ZZ6" id="6_fwX53jd23" role="Q6x$H">
      <node concept="3clFbS" id="6_fwX53jd24" role="2VODD2">
        <node concept="3cpWs8" id="6_fwX53kNtz" role="3cqZAp">
          <node concept="3cpWsn" id="6_fwX53kNtA" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="6_fwX53kNtx" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="6_fwX53kNCs" role="33vP2m">
              <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <node concept="Q6c8r" id="6_fwX53kNzB" role="1PxMeX" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_fwX53kMy5" role="3cqZAp">
          <node concept="3clFbS" id="6_fwX53kMy6" role="3clFbx">
            <node concept="3clFbF" id="6_fwX53jnIs" role="3cqZAp">
              <node concept="37vLTI" id="6_fwX53jtbT" role="3clFbG">
                <node concept="2ShNRf" id="6_fwX53jtcQ" role="37vLTx">
                  <node concept="3zrR0B" id="6_fwX53jAO4" role="2ShVmc">
                    <node concept="3Tqbb2" id="6_fwX53jAO6" role="3zrR0E">
                      <ref role="ehGHo" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6_fwX53jpEN" role="37vLTJ">
                  <node concept="1PxgMI" id="6_fwX53jpu2" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <node concept="Q6c8r" id="6_fwX53jnIr" role="1PxMeX" />
                  </node>
                  <node concept="3CFZ6_" id="6_fwX53jsRt" role="2OqNvi">
                    <node concept="3CFYIy" id="6_fwX53jsV5" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6_fwX53kMyb" role="3clFbw">
            <node concept="2OqwBi" id="6_fwX53kMyc" role="3uHU7w">
              <node concept="2OqwBi" id="6_fwX53kMyd" role="2Oq$k0">
                <node concept="37vLTw" id="6_fwX53kNMB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_fwX53kNtA" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="6_fwX53kMyf" role="2OqNvi">
                  <node concept="3CFYIy" id="6_fwX53kMyg" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6_fwX53kMyh" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="6_fwX53kMyi" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="6_fwX53kNIE" role="37wK5m">
                <ref role="3cqZAo" node="6_fwX53kNtA" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_fwX53le7T" role="3cqZAp">
          <node concept="3clFbS" id="6_fwX53le7U" role="3clFbx">
            <node concept="3clFbF" id="6_fwX53le7V" role="3cqZAp">
              <node concept="2OqwBi" id="6_fwX53lgGA" role="3clFbG">
                <node concept="2OqwBi" id="6_fwX53le80" role="2Oq$k0">
                  <node concept="1PxgMI" id="6_fwX53le81" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <node concept="Q6c8r" id="6_fwX53le82" role="1PxMeX" />
                  </node>
                  <node concept="3CFZ6_" id="6_fwX53le83" role="2OqNvi">
                    <node concept="3CFYIy" id="6_fwX53le84" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="6_fwX53liLw" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6_fwX53le85" role="3clFbw">
            <node concept="2OqwBi" id="6_fwX53le86" role="3uHU7w">
              <node concept="2OqwBi" id="6_fwX53le87" role="2Oq$k0">
                <node concept="37vLTw" id="6_fwX53le88" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_fwX53kNtA" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="6_fwX53le89" role="2OqNvi">
                  <node concept="3CFYIy" id="6_fwX53le8a" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6_fwX53lg5a" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="6_fwX53leTc" role="3uHU7B">
              <node concept="2YIFZM" id="6_fwX53leTe" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="6_fwX53leTf" role="37wK5m">
                  <ref role="3cqZAo" node="6_fwX53kNtA" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6_fwX53jdbC" role="QzAvj">
      <node concept="3clFbS" id="6_fwX53jdbD" role="2VODD2">
        <node concept="3clFbF" id="6_fwX53jdoK" role="3cqZAp">
          <node concept="3cpWs3" id="6_fwX53l0ut" role="3clFbG">
            <node concept="1eOMI4" id="6_fwX53l5nU" role="3uHU7B">
              <node concept="3K4zz7" id="6_fwX53l5OT" role="1eOMHV">
                <node concept="Xl_RD" id="6_fwX53l9ZP" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="Xl_RD" id="6_fwX53lcpx" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                </node>
                <node concept="1eOMI4" id="6_fwX53l5nV" role="3K4Cdx">
                  <node concept="2OqwBi" id="6_fwX53l6g4" role="1eOMHV">
                    <node concept="2OqwBi" id="6_fwX53l5nW" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_fwX53l5nX" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="Q6c8r" id="6_fwX53l5nY" role="1PxMeX" />
                      </node>
                      <node concept="3CFZ6_" id="6_fwX53l5nZ" role="2OqNvi">
                        <node concept="3CFYIy" id="6_fwX53l5o0" role="3CFYIz">
                          <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6_fwX53l9J6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6_fwX53jdoJ" role="3uHU7w">
              <property role="Xl_RC" value=" Attribute Info" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5HgiwiAJCYI">
    <property role="TrG5h" value="check_ConceptDeclaration" />
    <node concept="3clFbS" id="5HgiwiAJCYJ" role="18ibNy">
      <node concept="3cpWs8" id="5HgiwiAJZSq" role="3cqZAp">
        <node concept="3cpWsn" id="5HgiwiAJZSr" role="3cpWs9">
          <property role="TrG5h" value="allSuperConcepts" />
          <node concept="A3Dl8" id="5HgiwiAJZSm" role="1tU5fm">
            <node concept="3Tqbb2" id="5HgiwiAJZSp" role="A3Ik2">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="5HgiwiAJZSs" role="33vP2m">
            <node concept="1YBJjd" id="5HgiwiAJZSt" role="2Oq$k0">
              <ref role="1YBMHb" node="5HgiwiAJCYL" resolve="conceptDeclaration" />
            </node>
            <node concept="2qgKlT" id="5HgiwiAJZSu" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
              <node concept="3clFbT" id="5HgiwiAJZSv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5HgiwiAK7nO" role="3cqZAp">
        <node concept="3clFbS" id="5HgiwiAK7nR" role="3clFbx">
          <node concept="a7r0C" id="5HgiwiAKaGi" role="3cqZAp">
            <node concept="Xl_RD" id="5HgiwiAKaGK" role="a7wSD">
              <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
            </node>
            <node concept="1YBJjd" id="5HgiwiAKaRQ" role="2OEOjV">
              <ref role="1YBMHb" node="5HgiwiAJCYL" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5HgiwiAK1rn" role="3clFbw">
          <node concept="2OqwBi" id="5HgiwiAK1Oi" role="3uHU7w">
            <node concept="37vLTw" id="5HgiwiAK1wG" role="2Oq$k0">
              <ref role="3cqZAo" node="5HgiwiAJZSr" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="5HgiwiAK4bA" role="2OqNvi">
              <node concept="1bVj0M" id="5HgiwiAK4bC" role="23t8la">
                <node concept="3clFbS" id="5HgiwiAK4bD" role="1bW5cS">
                  <node concept="3clFbF" id="5HgiwiAK4me" role="3cqZAp">
                    <node concept="22lmx$" id="5HgiwiAK6b2" role="3clFbG">
                      <node concept="17R0WA" id="5HgiwiAK6z8" role="3uHU7w">
                        <node concept="2OqwBi" id="5HgiwiAKUPO" role="3uHU7w">
                          <node concept="35c_gC" id="5HgiwiAKUw6" role="2Oq$k0">
                            <ref role="35c_gD" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                          </node>
                          <node concept="FGMqu" id="5HgiwiAKVfy" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="5HgiwiAK6l2" role="3uHU7B">
                          <ref role="3cqZAo" node="5HgiwiAK4bE" resolve="it" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="5HgiwiAK4L4" role="3uHU7B">
                        <node concept="37vLTw" id="5HgiwiAK4md" role="3uHU7B">
                          <ref role="3cqZAo" node="5HgiwiAK4bE" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="5HgiwiAKT_G" role="3uHU7w">
                          <node concept="35c_gC" id="5HgiwiAKTex" role="2Oq$k0">
                            <ref role="35c_gD" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                          </node>
                          <node concept="FGMqu" id="5HgiwiAKUdI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5HgiwiAK4bE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5HgiwiAK4bF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5HgiwiAK06k" role="3uHU7B">
            <node concept="37vLTw" id="5HgiwiAJZSw" role="2Oq$k0">
              <ref role="3cqZAo" node="5HgiwiAJZSr" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="5HgiwiAK0sk" role="2OqNvi">
              <node concept="1bVj0M" id="5HgiwiAK0sm" role="23t8la">
                <node concept="3clFbS" id="5HgiwiAK0sn" role="1bW5cS">
                  <node concept="3clFbF" id="5HgiwiAK0xY" role="3cqZAp">
                    <node concept="17R0WA" id="5HgiwiAK0Ro" role="3clFbG">
                      <node concept="2OqwBi" id="5HgiwiAKCbx" role="3uHU7w">
                        <node concept="35c_gC" id="5HgiwiAKBN2" role="2Oq$k0">
                          <ref role="35c_gD" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                        <node concept="FGMqu" id="5HgiwiAKCyM" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="5HgiwiAK0xX" role="3uHU7B">
                        <ref role="3cqZAo" node="5HgiwiAK0so" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5HgiwiAK0so" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5HgiwiAK0sp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HgiwiAJCYL" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <ref role="1YaFvo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
</model>

